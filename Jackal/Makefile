COMPONENTS := ../Library \
			  Frontend \
			  Backend

ifeq ($(TRG_CT),1)
	COMPONENTS += CTranspiler
endif

ifeq ($(TRG_FOX32),1)
	COMPONENTS += fox32
endif

ifeq ($(TRG_XR17032),1)
	COMPONENTS += xr17032
endif

OUTPUTFILE := jkl

KEEPPRECOMPILED := 1

INCDIR := ./include/:$(REPO)/Library/include/

include $(REPO)/Project.mk