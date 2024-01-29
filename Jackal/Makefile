COMPONENTS := Library \
			  Frontend \
			  Backend

ifeq ($(TRG_CT),1)
	COMPONENTS += CTranspiler
endif

OUTPUTFILE := jkl

KEEPPRECOMPILED := 1

INCDIR := ./include/

include $(REPO)/Project.mk