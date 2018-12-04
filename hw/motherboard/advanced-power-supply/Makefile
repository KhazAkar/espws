#-----------------------------------------------------#
# Universal Linux AVR Makefile
#-----------------------------------------------------#

# This parameter sets AVR CPU model
MCU = attiny44
# This one sets Processor frequency you want MCU to run in HZ
F_CPU = 10000000
# Output file format (can be srec, ihex or binary
OUTPUT_FORMAT = ihex
# Output file name (without extension)
OUTPUT_NAME = main
# Object files directory 
OBJDIR = obj 
# C source files to compile
C_SOURCE_FILES = $(OUTPUT_NAME).c
#-----------------------------------------------------#
# OPTIONAL, ENABLE IF NEEDED
# Assembler source files to compile. always save them with .S file extension, because .s file extension will be considered as generated files (assembler output
#A_SOURCE_FILES=$(OUTPUT_NAME).S
# C++ source files to compile.
#CPP_SOURCE_FILES=$(OUTPUT_NAME).cpp
#-----------------------------------------------------#
# Optimization level, position availiable - [0, 1, 2, 3, s]
OPT_LEVEL = s
# Debugging format, availiable are: dwarf-2 and stabs.
#DEBUG_FORMAT = 
# Place -D or -U options for C sources here
C_OPTIONS = -DFCPU=$(F_CPU)UL
# Place -D or -U options for C++ sources here
#CPP_OPTIONS = -DFCPU=$(F_CPU)UL
#-----------------------------------------------------#
# C compiler flags
