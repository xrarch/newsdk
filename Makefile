# root makefile for the newsdk cross-build system

export REPO := $(shell pwd)
export BUILDROOT := $(REPO)/build

ifndef SDK
	SDK := $(REPO)/../sdk
endif

ifndef BITS
	BITS := 64
endif

ifndef TRG_CT
	TRG_CT := 1
endif

export TRG_CT
export SDK

export JC := $(REPO)/build/bsjkl target=CHost \
	BITS=$(BITS) \
	TRG_CT=$(TRG_CT)

export JCC := $(CC) -Wno-incompatible-library-redeclaration -Wno-builtin-requires-header -Ofast -x c
export CC := $(CC) -Ofast

PROJECTS := Jackal

ifndef PROJECT
	PROJECT := $(PROJECTS)
endif

all: $(PROJECT)

$(PROJECTS): FORCE | $(BUILDROOT)
	make -C $@

FORCE: ;

$(BUILDROOT):
	mkdir -p $(BUILDROOT)

cleanupall:
	for platform in $(PLATFORMS); do \
		make cleanup PLATFORM=$$platform; \
		make cleanup PLATFORM=$$platform DEBUGCHECKS=1; \
	done

cleanup:
	for dir in $(PROJECTS); do \
		make -C $$dir cleanup; \
	done

bootstrap: $(BUILDROOT)
	$(JCC) Jackal/Precompiled/*.c.j -o $(REPO)/build/bsjkl