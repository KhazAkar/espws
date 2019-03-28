################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/khazakar/eclipse/cpp-latest-released/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.5.0/cores/esp8266/umm_malloc/umm_malloc.c 

C_DEPS += \
./core/core/umm_malloc/umm_malloc.c.d 

AR_OBJ += \
./core/core/umm_malloc/umm_malloc.c.o 


# Each subdirectory must supply rules for building sources it contributes
core/core/umm_malloc/umm_malloc.c.o: /home/khazakar/eclipse/cpp-latest-released/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.5.0/cores/esp8266/umm_malloc/umm_malloc.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"/home/khazakar/eclipse/cpp-latest-released/eclipse//arduinoPlugin/packages/esp8266/tools/xtensa-lx106-elf-gcc/2.5.0-3-20ed2b9/bin/xtensa-lx106-elf-gcc" -D__ets__ -DICACHE_FLASH -U__STRICT_ANSI__ "-I/home/khazakar/eclipse/cpp-latest-released/eclipse//arduinoPlugin/packages/esp8266/hardware/esp8266/2.5.0/tools/sdk/include" "-I/home/khazakar/eclipse/cpp-latest-released/eclipse//arduinoPlugin/packages/esp8266/hardware/esp8266/2.5.0/tools/sdk/lwip2/include" "-I/home/khazakar/eclipse/cpp-latest-released/eclipse//arduinoPlugin/packages/esp8266/hardware/esp8266/2.5.0/tools/sdk/libc/xtensa-lx106-elf/include" "-I/home/khazakar/Programowanie/espws/code/Release/core" -c -Wall -Wextra -Os -g -Wpointer-arith -Wno-implicit-function-declaration -Wl,-EL -fno-inline-functions -nostdlib -mlongcalls -mtext-section-literals -falign-functions=4 -MMD -std=gnu99 -ffunction-sections -fdata-sections -fexceptions -DF_CPU=80000000L -DLWIP_OPEN_SRC -DTCP_MSS=1460 -DLWIP_FEATURES=1 -DLWIP_IPV6=0 -DDEBUG_ESP_PORT=Serial -DDEBUG_ESP_SSL -DDEBUG_ESP_TLS_MEM -DDEBUG_ESP_HTTP_CLIENT -DDEBUG_ESP_HTTP_SERVER -DDEBUG_ESP_CORE -DDEBUG_ESP_WIFI -DDEBUG_ESP_HTTP_UPDATE -DDEBUG_ESP_UPDATER -DDEBUG_ESP_OTA -DDEBUG_ESP_OOM -DARDUINO=10802 -DARDUINO_ESP8266_GENERIC -DARDUINO_ARCH_ESP8266 -DARDUINO_BOARD="ESP8266_GENERIC" -DLED_BUILTIN=14 -DFLASHMODE_QIO  -DESP8266   -I"/home/khazakar/eclipse/cpp-latest-released/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.5.0/cores/esp8266" -I"/home/khazakar/eclipse/cpp-latest-released/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.5.0/variants/generic" -I"/home/khazakar/eclipse/cpp-latest-released/eclipse/arduinoPlugin/libraries/Adafruit_BME280_Library/1.0.8" -I"/home/khazakar/eclipse/cpp-latest-released/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.5.0/libraries/ESP8266WiFi/src" -I"/home/khazakar/eclipse/cpp-latest-released/eclipse/arduinoPlugin/libraries/Adafruit_Unified_Sensor/1.0.2" -I"/home/khazakar/eclipse/cpp-latest-released/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.5.0/libraries/SPI" -I"/home/khazakar/eclipse/cpp-latest-released/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.5.0/libraries/Wire" -I"/home/khazakar/eclipse/cpp-latest-released/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.5.0/libraries/SoftwareSerial" -I"/home/khazakar/eclipse/cpp-latest-released/eclipse/arduinoPlugin/libraries/PMS_Library/1.1.0/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '


