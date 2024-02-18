ifndef TARGET
	TARGET := xr17032
endif

DFILES := $(wildcard ./src/*.jkl ./src/$(TARGET)/*.jkl)
SFILES := $(wildcard ./src/$(TARGET)/*.s)
OBJ    := $(DFILES:.jkl=.$(TARGET).o)
SOBJ   := $(SFILES:.s=.$(TARGET).o)

DC  =  ../../sdk/jcd.sh
AS  =  ../../sdk/asm.sh
LD  =  ../../sdk/link.sh link

all: obj/$(TARGET)/Rtl.lib

obj/$(TARGET)/Rtl.lib: $(OBJ) $(SOBJ)
	mkdir -p obj/$(TARGET)
	$(LD) -f obj/$(TARGET)/Rtl.lib $(OBJ) $(SOBJ)

%.$(TARGET).o: %.jkl
	$(DC) target=$(TARGET) $< $@ incdir=./Headers/

%.$(TARGET).o: %.s
	$(AS) target=$(TARGET) $< $@

cleanup:
	rm -f $(OBJ) $(SOBJ) obj/*/Rtl.lib