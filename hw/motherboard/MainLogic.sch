EESchema Schematic File Version 4
LIBS:motherboard-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Espressif:ESP8266EX U?
U 1 1 5C0BD563
P 4550 2850
F 0 "U?" H 4500 3000 50  0000 C CNN
F 1 "ESP8266EX" H 4500 2900 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.45x3.45mm" H 4550 1550 50  0001 C CNN
F 3 "http://espressif.com/sites/default/files/documentation/0a-esp8266ex_datasheet_en.pdf" H 4650 1550 50  0001 C CNN
	1    4550 2850
	1    0    0    -1  
$EndComp
$Comp
L Memory_Flash:M25PX32-VMP U?
U 1 1 5C33BA94
P 7600 4550
F 0 "U?" H 8241 4596 50  0000 L CNN
F 1 "M25PX32-VMP" H 8241 4505 50  0000 L CNN
F 2 "Package_DFN_QFN:DFN-S-8-1EP_6x5mm_P1.27mm" H 8400 4650 50  0001 C CNN
F 3 "https://www.micron.com/~/media/documents/products/data-sheet/nor-flash/serial-nor/m25px/m25px32.pdf" H 7750 4450 50  0001 C CNN
	1    7600 4550
	1    0    0    -1  
$EndComp
Text GLabel 5600 2150 2    50   Input ~ 0
SD_CMD
Text GLabel 5600 2250 2    50   Input ~ 0
SD_CLK
Text GLabel 5600 2450 2    50   Input ~ 0
SD_D2
Text GLabel 5600 2950 2    50   Input ~ 0
SD_D1
Text GLabel 5600 2350 2    50   Input ~ 0
SD_D0
Text GLabel 5600 2550 2    50   Input ~ 0
SD_D3
Text GLabel 7000 4750 0    50   Input ~ 0
SD_D2
Text GLabel 7000 4550 0    50   Input ~ 0
SD_CMD
Text GLabel 7000 4650 0    50   Input ~ 0
SD_D3
Text GLabel 7000 4450 0    50   Input ~ 0
SD_CLK
Text GLabel 7000 4350 0    50   Input ~ 0
SD_D1
Text GLabel 8200 4350 2    50   Input ~ 0
SD_D0
$Comp
L power:+3.3V #PWR?
U 1 1 5C33C098
P 7600 3900
F 0 "#PWR?" H 7600 3750 50  0001 C CNN
F 1 "+3.3V" H 7615 4073 50  0000 C CNN
F 2 "" H 7600 3900 50  0001 C CNN
F 3 "" H 7600 3900 50  0001 C CNN
	1    7600 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3900 7600 4050
$Comp
L power:GND #PWR?
U 1 1 5C33C122
P 7600 5250
F 0 "#PWR?" H 7600 5000 50  0001 C CNN
F 1 "GND" H 7605 5077 50  0000 C CNN
F 2 "" H 7600 5250 50  0001 C CNN
F 3 "" H 7600 5250 50  0001 C CNN
	1    7600 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C33C138
P 4550 4350
F 0 "#PWR?" H 4550 4100 50  0001 C CNN
F 1 "GND" H 4555 4177 50  0000 C CNN
F 2 "" H 4550 4350 50  0001 C CNN
F 3 "" H 4550 4350 50  0001 C CNN
	1    4550 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 5050 7500 5150
Wire Wire Line
	7500 5150 7600 5150
Wire Wire Line
	7600 5150 7600 5250
Wire Wire Line
	7600 5150 7700 5150
Wire Wire Line
	7700 5150 7700 5050
Connection ~ 7600 5150
Wire Wire Line
	4550 4350 4550 3950
Wire Wire Line
	5600 2150 5450 2150
Wire Wire Line
	5450 2250 5600 2250
Wire Wire Line
	5600 2350 5450 2350
Wire Wire Line
	5450 2450 5600 2450
Wire Wire Line
	5600 2550 5450 2550
Wire Wire Line
	5450 2950 5600 2950
$Comp
L Device:Crystal_GND24 Y?
U 1 1 5C33D34F
P 7450 2750
F 0 "Y?" H 7641 2796 50  0000 L CNN
F 1 "Crystal_GND24" H 7641 2705 50  0000 L CNN
F 2 "" H 7450 2750 50  0001 C CNN
F 3 "~" H 7450 2750 50  0001 C CNN
	1    7450 2750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
