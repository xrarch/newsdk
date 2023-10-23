INCLUDES := $(subst :, ,$(INCDIR))
INCLUDEFILES := $(foreach incdir,$(INCLUDES),$(shell find $(incdir) -type f -name "*.jh"))

TWRFILES := $(foreach component,$(COMPONENTS),$(wildcard $(component)/*.jkl)) \
			$(foreach component,$(COMPONENTS),$(wildcard $(component)/CHost/*.jkl))

CFILES := $(foreach component,$(COMPONENTS),$(wildcard $(component)/CHost/*.c))

COBJ := $(TWRFILES:.jkl=.c)
OBJ  := $(TWRFILES:.jkl=.o) $(CFILES:.c=.o)

FULLOUTPUTFILE = $(BUILDROOT)/$(OUTPUTFILE)

all: $(FULLOUTPUTFILE)

$(FULLOUTPUTFILE): $(OBJ)
	$(CC) -o $(FULLOUTPUTFILE) $(OBJ)

define COMPONENT_TEMPLATE

$(1)/%.c: $(1)/%.jkl $$(INCLUDEFILES) $$(wildcard $(1)/*.jh)
	$$(TBC) $$< $$@ incdir=$$(INCDIR) libdir=$$(LIBDIR)

$(1)/%.o: $(1)/%.c
	$$(CC) $$< -c -o $$@

endef

$(foreach component,$(COMPONENTS), \
	$(eval $(call COMPONENT_TEMPLATE,$(component))) \
)

cleanup:
	rm -f ${COBJ} ${OBJ} $(FULLOUTPUTFILE)