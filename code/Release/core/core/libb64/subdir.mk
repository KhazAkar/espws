################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/khazakar/eclipse/cpp-latest-released/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.5.0/cores/esp8266/libb64/cdecode.c \
/home/khazakar/eclipse/cpp-latest-released/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.5.0/cores/esp8266/libb64/cencode.c 

C_DEPS += \
./core/core/libb64/cdecode.c.d \
./core/core/libb64/cencode.c.d 

AR_OBJ += \
./core/core/libb64/cdecode.c.o \
./core/core/libb64/cencode.c.o 


# Each subdirectory must supply rules for building sources it contributes
core/core/libb64/cdecode.c.o: /home/khazakar/eclipse/cpp-latest-released/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.5.0/cores/esp8266/libb64/cdecode.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"/home/khazakar/eclipse/cpp-latest-released/eclipse//arduinoPlugin/packages/esp8266/tools/xtensa-lx106-elf-gcc/2.5.0-3-20ed2b9/bin/xtensa-lx106-elf-gcc" -D__ets__ -DICACHE_FLASH -U__STRICT_ANSI__ "-I/home/khazakar/eclipse/cpp-latest-released/eclipse//arduinoPlugin/packages/esp8266/hardware/esp8266/2.5.0/tools/sdk/include" "-I/home/khazakar/eclipse/cpp-latest-released/eclipse//arduinoPlugin/packages/esp8266/hardware/esp8266/2.5.0/tools/sdk/lwip2/include" "-I/home/khazakar/eclipse/cpp-latest-released/eclipse//arduinoPlugin/packages/esp8266/hardware/esp8266/2.5.0/tools/sdk/libc/xtensa-lx106-elf/include" "-I/home/khazakar/Programowanie/espws/code/Release/core" -c -Wall -Wextra -Os -g -Wpointer-arith -Wno-implicit-function-declaration -Wl,-EL -fno-inline-functions -nostdlib -mlongcalls -mtext-section-literals -falign-functions=4 -MMD -std=gnu99 -ffunction-sections -fdata-sections -fexceptions -DF_CPU=80000000L -DLWIP_OPEN_SRC -DTCP_MSS=1460 -DLWIP_FEATURES=1 -DLWIP_IPV6=0 -DDEBUG_ESP_PORT=Serial -DDEBUG_ESP_CORE -DARDUINO=10802 -DARDUINO_ESP8266_GENERIC -DARDUINO_ARCH_ESP8266 -DARDUINO_BOARD="ESP8266_GENERIC" -DLED_BUILTIN=14 -DFLASHMODE_QIO  -DESP8266   -I"/home/khazakar/eclipse/cpp-latest-released/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.5.0/cores/esp8266" -I"/home/khazakar/eclipse/cpp-latest-released/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.5.0/variants/generic" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core/core/libb64/cencode.c.o: /home/khazakar/eclipse/cpp-latest-released/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.5.0/cores/esp8266/libb64/cencode.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"/home/khazakar/eclipse/cpp-latest-released/eclipse//arduinoPlugin/packages/esp8266/tools/xtensa-lx106-elf-gcc/2.5.0-3-20ed2b9/bin/xtensa-lx106-elf-gcc" -D__ets__ -DICACHE_FLASH -U__STRICT_ANSI__ "-I/home/khazakar/eclipse/cpp-latest-released/eclipse//arduinoPlugin/packages/esp8266/hardware/esp8266/2.5.0/tools/sdk/include" "-I/home/khazakar/eclipse/cpp-latest-released/eclipse//arduinoPlugin/packages/esp8266/hardware/esp8266/2.5.0/tools/sdk/lwip2/include" "-I/home/khazakar/eclipse/cpp-latest-released/eclipse//arduinoPlugin/packages/esp8266/hardware/esp8266/2.5.0/tools/sdk/libc/xtensa-lx106-elf/include" "-I/home/khazakar/Programowanie/espws/code/Release/core" -c -Wall -Wextra -Os -g -Wpointer-arith -Wno-implicit-function-declaration -Wl,-EL -fno-inline-functions -nostdlib -mlongcalls -mtext-section-literals -falign-functions=4 -MMD -std=gnu99 -ffunction-sections -fdata-sections -fexceptions -DF_CPU=80000000L -DLWIP_OPEN_SRC -DTCP_MSS=1460 -DLWIP_FEATURES=1 -DLWIP_IPV6=0 -DDEBUG_ESP_PORT=Serial -DDEBUG_ESP_CORE -DARDUINO=10802 -DARDUINO_ESP8266_GENERIC -DARDUINO_ARCH_ESP8266 -DARDUINO_BOARD="ESP8266_GENERIC" -DLED_BUILTIN=14 -DFLASHMODE_QIO  -DESP8266   -I"/home/khazakar/eclipse/cpp-latest-released/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.5.0/cores/esp8266" -I"/home/khazakar/eclipse/cpp-latest-released/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.5.0/variants/generic" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '


