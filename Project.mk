INCLUDES := $(subst :, ,$(INCDIR))
INCLUDEFILES := $(foreach incdir,$(INCLUDES),$(shell find $(incdir) -type f -name "*.hjk"))

TWRFILES := $(foreach component,$(COMPONENTS),$(wildcard $(component)/*.jkl)) \
			$(foreach component,$(COMPONENTS),$(wildcard $(component)/CHost/*.jkl))

CFILES := $(foreach component,$(COMPONENTS),$(wildcard $(component)/CHost/*.c))

COBJ := $(TWRFILES:.jkl=.c.j)
OBJ  := $(TWRFILES:.jkl=.o) $(CFILES:.c=.o)

FULLOUTPUTFILE = $(BUILDROOT)/$(OUTPUTFILE)

all: $(FULLOUTPUTFILE)

$(FULLOUTPUTFILE): $(OBJ)
	$(CC) -o $(FULLOUTPUTFILE) $(OBJ)

define COMPONENT_TEMPLATE

$(1)/%.c.j: $(1)/%.jkl $$(INCLUDEFILES) $$(wildcard $(1)/*.hjk)
	$$(JC) $$< $$@ incdir=$$(INCDIR) libdir=$$(LIBDIR)
ifeq ($$(KEEPPRECOMPILED), 1)
	cp $$@ ./Precompiled/$$(notdir $$@)
endif

$(1)/%.o: $(1)/%.c.j
	$$(JCC) $$< -c -o $$@

$(1)/%.o: $(1)/%.c
	$$(CC) $$< -c -o $$@
ifeq ($$(KEEPPRECOMPILED), 1)
	cp $$< ./Precompiled/$$(notdir $$<).j
endif

endef

$(foreach component,$(COMPONENTS), \
	$(eval $(call COMPONENT_TEMPLATE,$(component))) \
)

cleanup:
	rm -f ${COBJ} ${OBJ} $(FULLOUTPUTFILE)