EESchema Schematic File Version 4
LIBS:motherboard-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title "ESPWS-Motherboard"
Date "2019-02-11"
Rev "v3.1"
Comp "KhazAkar"
Comment1 "Motherboard for ESPWS project"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Mechanical:MountingHole H1
U 1 1 5CC45CFF
P 5000 7050
F 0 "H1" H 5100 7096 50  0000 L CNN
F 1 "MountingHole" H 5100 7005 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 5000 7050 50  0001 C CNN
F 3 "~" H 5000 7050 50  0001 C CNN
	1    5000 7050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5E3900B5
P 5950 7050
F 0 "H2" H 6050 7096 50  0000 L CNN
F 1 "MountingHole" H 6050 7005 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 5950 7050 50  0001 C CNN
F 3 "~" H 5950 7050 50  0001 C CNN
	1    5950 7050
	1    0    0    -1  
$EndComp
$Sheet
S 2350 1650 1650 2050
U 5CAC992E
F0 "External power and charging of battery" 50
F1 "ExternalPower.sch" 50
F2 "5V6" O R 4000 3200 50 
F3 "~CHARGE" I R 4000 2100 50 
F4 "~FAULT" I R 4000 2200 50 
F5 "Battery" O R 4000 3300 50 
$EndSheet
$Sheet
S 2350 3950 1650 1850
U 5CC5481B
F0 "Sensors connectivity" 50
F1 "Sensors.sch" 50
F2 "DUST_VCC" I R 4000 4050 50 
F3 "DUST_RX" I R 4000 5650 50 
F4 "DUST_TX" O R 4000 5550 50 
F5 "BME280_SCL" B R 4000 5150 50 
F6 "BME280_SDA" B R 4000 5250 50 
F7 "BME280_VCC" I R 4000 4150 50 
F8 "WIND_SCL" B R 4000 5050 50 
F9 "WIND_SDA" B R 4000 5350 50 
F10 "WIND_VCC" I R 4000 4250 50 
$EndSheet
$Sheet
S 4650 3050 1650 1500
U 5CC555F4
F0 "Power distribution system" 50
F1 "InternalPower.sch" 50
F2 "Battery" I L 4650 3300 50 
F3 "5V6" I L 4650 3200 50 
F4 "BME280_EN" I R 6300 4250 50 
F5 "WIND_EN" I R 6300 4150 50 
F6 "DUST_EN" I R 6300 4050 50 
F7 "ESP_VCC" O R 6300 3200 50 
F8 "BME280_VCC" O L 4650 4150 50 
F9 "WIND_VCC" O L 4650 4250 50 
F10 "DUST_VCC" O L 4650 4050 50 
$EndSheet
$Sheet
S 6950 2500 2650 3250
U 5CC5640C
F0 "ESP8266EX circuit with flash memory" 50
F1 "ESP8266.sch" 50
F2 "Battery" I L 6950 3650 50 
F3 "ESP_VCC" I L 6950 3200 50 
F4 "RST" O L 6950 2900 50 
F5 "DUST_EN" I L 6950 4050 50 
F6 "BME280_EN" I L 6950 4250 50 
F7 "WIND_EN" I L 6950 4150 50 
F8 "BME280_SCL" B L 6950 5150 50 
F9 "WIND_SCL" B L 6950 5050 50 
F10 "BME280_SDA" B L 6950 5250 50 
F11 "WIND_SDA" B L 6950 5350 50 
F12 "~CHARGE" I L 6950 3400 50 
F13 "~FAULT" I L 6950 3500 50 
F14 "PRG" O L 6950 2800 50 
F15 "DUST_RX" I L 6950 5550 50 
F16 "U0RXD" I L 6950 3000 50 
F17 "U0TXD" O L 6950 3100 50 
F18 "DUST_TX" O L 6950 5650 50 
$EndSheet
$Sheet
S 6950 1150 1550 1000
U 5CA86BB8
F0 "Programming circuit for ESP8266EX" 50
F1 "Progamming.sch" 50
F2 "PRG" I L 6950 1850 50 
F3 "RST" I L 6950 1750 50 
F4 "U0TXD" I L 6950 1500 50 
F5 "U0RXD" O L 6950 1600 50 
F6 "ESP_VCC" O L 6950 1350 50 
$EndSheet
Wire Wire Line
	4650 4050 4000 4050
Wire Wire Line
	4000 4150 4650 4150
Wire Wire Line
	4650 4250 4000 4250
Wire Wire Line
	4650 3300 4000 3300
Wire Wire Line
	4000 3200 4650 3200
Wire Wire Line
	6950 3000 6700 3000
Wire Wire Line
	6700 3000 6700 1600
Wire Wire Line
	6700 1600 6950 1600
Wire Wire Line
	6950 1500 6650 1500
Wire Wire Line
	6650 1500 6650 3100
Wire Wire Line
	6650 3100 6950 3100
Wire Wire Line
	6950 2800 6800 2800
Wire Wire Line
	6800 2800 6800 1850
Wire Wire Line
	6800 1850 6950 1850
Wire Wire Line
	6950 2900 6750 2900
Wire Wire Line
	6750 2900 6750 1750
Wire Wire Line
	6750 1750 6950 1750
Wire Wire Line
	6950 3200 6550 3200
Wire Wire Line
	6550 3200 6550 1350
Wire Wire Line
	6550 1350 6950 1350
Connection ~ 6550 3200
Wire Wire Line
	6550 3200 6300 3200
Text Label 6600 3400 0    50   ~ 0
~CHARGE
Text Label 6600 3500 0    50   ~ 0
~FAULT
Wire Wire Line
	6600 3500 6950 3500
Wire Wire Line
	6600 3400 6950 3400
Text Label 4350 2100 2    50   ~ 0
~CHARGE
Text Label 4350 2200 2    50   ~ 0
~FAULT
Wire Wire Line
	4000 2200 4350 2200
Wire Wire Line
	4000 2100 4350 2100
Text Label 6600 3650 0    50   ~ 0
Battery
Text Label 4250 3300 0    50   ~ 0
Battery
Wire Wire Line
	6600 3650 6950 3650
Wire Wire Line
	6300 4050 6950 4050
Wire Wire Line
	6950 4150 6300 4150
Wire Wire Line
	6300 4250 6950 4250
Wire Wire Line
	6950 5050 4000 5050
Wire Wire Line
	4000 5150 6950 5150
Wire Wire Line
	6950 5250 4000 5250
Wire Wire Line
	4000 5350 6950 5350
Wire Wire Line
	6950 5650 4000 5650
Wire Wire Line
	4000 5550 6950 5550
$EndSCHEMATC
