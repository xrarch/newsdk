COMPONENTS := Library \
			  Frontend \
			  Backend

ifeq ($(TRG_CT),1)
	COMPONENTS += CTranspiler
endif

ifeq ($(TRG_FOX32),1)
	COMPONENTS += fox32
endif

OUTPUTFILE := jkl

KEEPPRECOMPILED := 1

INCDIR := ./include/

include $(REPO)/Project.mk