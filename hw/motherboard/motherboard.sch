EESchema Schematic File Version 4
LIBS:motherboard-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title "ESPWS-Motherboard"
Date "2018-11-19"
Rev "0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 "ESP8266 Weather station motherboard."
Comment4 ""
$EndDescr
$Sheet
S 4700 3150 2900 2400
U 5BF2DA94
F0 "MainLogic" 50
F1 "MainLogic.sch" 50
$EndSheet
$Sheet
S 4650 1350 3100 1400
U 5BF2DACC
F0 "ISP" 50
F1 "ISP.sch" 50
F2 "MISO" B L 4650 1450 50 
F3 "MOSI" B L 4650 1550 50 
F4 "SCK" B L 4650 1650 50 
F5 "~RESET" B L 4650 1750 50 
F6 "ISP_VCC" B L 4650 1850 50 
F7 "ISP_GND" B L 4650 1950 50 
$EndSheet
$Sheet
S 8700 1350 2150 3850
U 5BF2DAD8
F0 "Interconnections" 50
F1 "Interconnections.sch" 50
$EndSheet
$Sheet
S 750  1200 3050 4450
U 5BFBF74C
F0 "AdvancedPowerSupply" 50
F1 "AdvancedPowerSupply.sch" 50
F2 "MISO" B R 3800 1300 50 
F3 "MOSI" B R 3800 1400 50 
F4 "SCK" I R 3800 1500 50 
F5 "~RESET" I R 3800 1600 50 
F6 "ISP_VCC" B R 3800 1700 50 
F7 "ISP_GND" B R 3800 1800 50 
$EndSheet
Entry Wire Line
	3800 1300 3900 1400
Entry Wire Line
	3800 1400 3900 1500
Entry Wire Line
	3800 1500 3900 1600
Entry Wire Line
	3800 1600 3900 1700
Entry Wire Line
	4550 1350 4650 1450
Entry Wire Line
	4550 1450 4650 1550
Entry Wire Line
	4550 1550 4650 1650
Entry Wire Line
	4550 1650 4650 1750
Entry Wire Line
	3800 1700 3900 1800
Entry Wire Line
	3800 1800 3900 1900
Entry Wire Line
	4550 1750 4650 1850
Entry Wire Line
	4550 1850 4650 1950
Wire Bus Line
	3900 1900 4550 1900
Wire Bus Line
	3900 1400 3900 1900
Wire Bus Line
	4550 1350 4550 1900
$EndSCHEMATC
