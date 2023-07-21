INCLUDES := $(subst :, ,$(INCDIR))
INCLUDEFILES := $(foreach incdir,$(INCLUDES),$(shell find $(incdir) -type f -name "*.twh"))

TWRFILES := $(foreach component,$(COMPONENTS),$(wildcard $(component)/*.twr)) \
			$(foreach component,$(COMPONENTS),$(wildcard $(component)/CHost/*.twr))

COBJ := $(TWRFILES:.twr=.c)
OBJ  := $(TWRFILES:.twr=.o)

FULLOUTPUTFILE = $(BUILDROOT)/$(OUTPUTFILE)

all: $(FULLOUTPUTFILE)

$(FULLOUTPUTFILE): $(OBJ)
	$(CC) -o $(FULLOUTPUTFILE) $(OBJ)

define COMPONENT_TEMPLATE

$(1)/%.c: $(1)/%.twr $$(INCLUDEFILES) $$(wildcard $(1)/*.twh)
	$$(TBC) $$< $$@ incdir=$$(INCDIR) libdir=$$(LIBDIR)

$(1)/%.o: $(1)/%.c
	$$(CC) $$< -c -o $$@

endef

$(foreach component,$(COMPONENTS), \
	$(eval $(call COMPONENT_TEMPLATE,$(component))) \
)

cleanup:
	rm -f ${COBJ} ${OBJ} $(FULLOUTPUTFILE)