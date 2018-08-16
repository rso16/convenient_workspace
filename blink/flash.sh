#!/bin/bash
#~/Desktop/avr_toolchain/avr8-gnu-toolchain-linux_x86_64/bin/avr-gcc -Wall -g -Os -mmcu=atmega328p -o main.bin main.c  
#~/Desktop/avr_toolchain/avr8-gnu-toolchain-linux_x86_64/bin/avr-objcopy -j .text -j .data -O ihex main.bin main.hex
../avrdude/avrdude -C ../avrdude/avrdude.conf -p m328p -c usbasp -U flash:w:main.hex:i -U lfuse:w:0xFF:m -U hfuse:w:0xDE:m -U efuse:w:0x05:m 
#avrdude -p m328p -c usbasp -U flash:w:main.hex

