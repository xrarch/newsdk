# root makefile for the newsdk cross-build system

export REPO := $(shell pwd)
export BUILDROOT := $(REPO)/build

ifndef SDK
	SDK := $(REPO)/../sdk
endif

export SDK
export TBC := $(SDK)/tbc.sh
export CC := $(CC) -Wno-parentheses-equality

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