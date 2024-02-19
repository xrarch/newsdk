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

ifndef TRG_FOX32
	TRG_FOX32 := 1
endif

ifndef TRG_XR17032
	TRG_XR17032 := 1
endif

export TRG_CT
export TRG_FOX32
export TRG_XR17032

export SDK

export JC := $(REPO)/build/bsjkl target=CHost \
	BITS=$(BITS) \
	TRG_CT=$(TRG_CT) \
	TRG_FOX32=$(TRG_FOX32) \
	TRG_XR17032=$(TRG_XR17032)

export JCC := $(CC) -Wno-incompatible-library-redeclaration -Wno-builtin-requires-header -Ofast -x c
export CC := $(CC) -Ofast

PROJECTS := XrBuildTool Jackal

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
ifneq ("$(wildcard $(REPO)/build/bsjkl.bak)","")
	cp $(REPO)/build/bsjkl.bak $(REPO)/build/bsjkl.1.bak
endif
ifneq ("$(wildcard $(REPO)/build/bsjkl)","")
	cp $(REPO)/build/bsjkl $(REPO)/build/bsjkl.bak
endif
	$(JCC) Jackal/Precompiled/*.c.j -o $(REPO)/build/bsjkl
	$(JCC) XrBuildTool/Precompiled/*.c.j -o $(REPO)/build/xrbt