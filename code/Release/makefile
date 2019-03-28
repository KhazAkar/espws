################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm

# All of the sources participating in the build are defined here
-include sources.mk
-include subdir.mk
-include libraries/Wire/subdir.mk
-include libraries/SoftwareSerial/subdir.mk
-include libraries/SPI/subdir.mk
-include libraries/PMS_Library/src/subdir.mk
-include libraries/ESP8266WiFi/src/subdir.mk
-include libraries/Adafruit_BME280_Library/subdir.mk
-include core/core/umm_malloc/subdir.mk
-include core/core/spiffs/subdir.mk
-include core/core/libb64/subdir.mk
-include core/core/subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(INO_DEPS)),)
-include $(INO_DEPS)
endif
ifneq ($(strip $(PDE_DEPS)),)
-include $(PDE_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
AR += \
/home/khazakar/Programowanie/espws/code/Release/arduino.ar \

ELF += \
motherboard.elf \

HEX += \
motherboard.hex \


# All Target
all: motherboard

# Tool invocations
motherboard: $(HEX)
	@echo 'Building target: $@'
	@echo 'Printing size:'
	"/home/khazakar/eclipse/cpp-latest-released/eclipse//arduinoPlugin/packages/esp8266/tools/xtensa-lx106-elf-gcc/2.5.0-3-20ed2b9/bin/xtensa-lx106-elf-size" -A "/home/khazakar/Programowanie/espws/code/Release/motherboard.elf"
	@echo 'Finished building target: $@'
	@echo ' '

/home/khazakar/Programowanie/espws/code/Release/arduino.ar: $(AR_OBJ)
	@echo 'Starting archiver'
	"/home/khazakar/eclipse/cpp-latest-released/eclipse//arduinoPlugin/packages/esp8266/tools/xtensa-lx106-elf-gcc/2.5.0-3-20ed2b9/bin/xtensa-lx106-elf-ar" cru     /home/khazakar/Programowanie/espws/code/Release/arduino.ar $(AR_OBJ)
	@echo 'Finished building: $@'
	@echo ' '

motherboard.elf: $(LINK_OBJ) $(AR)
	@echo 'Starting combiner'
	${A.RECIPE.HOOKS.LINKING.PRELINK.1.PATTERN}
	${A.RECIPE.C.COMBINE.PATTERN.1}  $(LINK_OBJ) ${A.RECIPE.C.COMBINE.PATTERN.2} ${A.ARCHIVE_FILE_PATH} ${A.RECIPE.C.COMBINE.PATTERN.3} ${JANTJE.EXTRA.ALL} ${JANTJE.EXTRA.LINK}${A.JANTJE.POST.LINK}
	@echo 'Finished building: $@'
	@echo ' '

motherboard.hex: $(ELF)
	@echo 'Do all objcopy commands'
	${A.RECIPE.OBJCOPY.HEX.1.PATTERN}
	${A.RECIPE.OBJCOPY.HEX.2.PATTERN}
	${A.RECIPE.OBJCOPY.HEX.PATTERN}
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(C_UPPER_DEPS)$(PDE_DEPS)$(C_DEPS)$(AR)$(CC_DEPS)$(AR_OBJ)$(C++_DEPS)$(LINK_OBJ)$(CXX_DEPS)$(ASM_DEPS)$(HEX)$(INO_DEPS)$(SIZEDUMMY)$(S_UPPER_DEPS)$(ELF)$(CPP_DEPS)
	-@echo ' '

.PHONY: all clean dependents

-include ../makefile.targets
