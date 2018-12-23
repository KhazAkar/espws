#------------------------------------------------------------------------------------#
# Set compiler for project
#------------------------------------------------------------------------------------#
CC = xtensa-lx106-elf-gcc

#------------------------------------------------------------------------------------#
# Set flags for compiler
#------------------------------------------------------------------------------------#
CFLAGS = -I. -mlongcalls

#------------------------------------------------------------------------------------#
# Linker flags and libs
LDLIBS = -nostdlib -Wl,--start-group -lmain -lnet80211 -lwpa -llwip -lpp -lphy -lc -Wl,--end-group -lgcc
LDFLAGS = -Teagle.app.v6.ld

#------------------------------------------------------------------------------------#
# Set serial port parameters
#------------------------------------------------------------------------------------#
PORT = /dev/ttyUSB0
BAUDRATE = 115200

#------------------------------------------------------------------------------------#
# Path to esptool utility
ESPTOOL=../esptool.py
#------------------------------------------------------------------------------------#

#--------------------ENABLE IF NEEDED------------------------------------------------#
# Availiable modes are: dio, qio, qout, dout
FLASH_MODE = qio
# Availiable sizes are: detect, 256KB, 512KB, 1MB, 2MB, 4MB, 2MB-c1, 4MB-c1, 8MB, 16MB
FLASH_SIZE = detect
#------------------------------------------------------------------------------------#
user_main-0x00000.bin: user_main
	$(ESPTOOL) elf2image user_main

user_main: 
	$(CC) $(CFLAGS) $(LDLIBS) $(LDFLAGS) user_main.c -o user_main
	size -d user_main

flash: user_main-0x00000.bin
	 $(ESPTOOL) --after hard_reset --baud $(BAUDRATE) --port $(PORT) write_flash --flash_mode=$(FLASH_MODE) --flash_size=$(FLASH_SIZE) 0x00000 user_main-0x00000.bin 0x10000 user_main-0x10000.bin

clean:
	rm -f user_main user_main.o user_main-0x00000.bin user_main-0x10000.bin
	
erase_flash:
	$(ESPTOOL) erase_flash

read_info:
	$(ESPTOOL) flash_id