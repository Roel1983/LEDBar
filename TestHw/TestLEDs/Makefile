
AVRDUDE_PATH         := /home/roel/Arduino-bin/arduino-1.8.5/hardware/tools/avr/bin
AVRDUDE_BIN          := $(AVRDUDE_PATH)/avrdude
AVRDUDE_CONF         := /home/roel/Arduino-bin/arduino-1.8.5/hardware/tools/avr/etc/avrdude.conf
AVRDUDE_PARTNO       := atmega328p
AVRDUDE_PROGRAMER_ID := usbasp
AVRDUDE_PORT         := usb

all : upload ;

upload : TestLEDs.ino.eightanaloginputs.hex
	$(AVRDUDE_BIN) \
	    -C $(AVRDUDE_CONF) \
	    -v \
	    -p $(AVRDUDE_PARTNO) \
	    -c $(AVRDUDE_PROGRAMER_ID) \
	    -P $(AVRDUDE_PORT) \
	    -U flash:w:$<:i \
	    -U lock:w:0x0F:m
