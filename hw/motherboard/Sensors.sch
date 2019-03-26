EESchema Schematic File Version 4
LIBS:motherboard-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
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
L Connector:Conn_01x04_Male J5
U 1 1 5D180577
P 6300 3900
F 0 "J5" H 6272 3873 50  0000 R CNN
F 1 "BME280" H 6272 3782 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical_SMD_Pin1Left" H 6300 3900 50  0001 C CNN
F 3 "~" H 6300 3900 50  0001 C CNN
	1    6300 3900
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5D180580
P 5800 4150
F 0 "#PWR0122" H 5800 3900 50  0001 C CNN
F 1 "GND" V 5805 4022 50  0000 R CNN
F 2 "" H 5800 4150 50  0001 C CNN
F 3 "" H 5800 4150 50  0001 C CNN
	1    5800 4150
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Top_Bottom J4
U 1 1 5D180589
P 6050 2300
F 0 "J4" H 6100 2717 50  0000 C CNN
F 1 "PMS7003" H 6100 2626 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical" H 6050 2300 50  0001 C CNN
F 3 "~" H 6050 2300 50  0001 C CNN
	1    6050 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2200 5700 2200
Wire Wire Line
	5700 2200 5700 2100
Wire Wire Line
	5700 2100 5850 2100
$Comp
L power:GND #PWR0123
U 1 1 5D180595
P 5550 2450
F 0 "#PWR0123" H 5550 2200 50  0001 C CNN
F 1 "GND" V 5555 2322 50  0000 R CNN
F 2 "" H 5550 2450 50  0001 C CNN
F 3 "" H 5550 2450 50  0001 C CNN
	1    5550 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2300 5700 2300
Wire Wire Line
	5850 2400 5700 2400
Wire Wire Line
	5700 2400 5700 2300
Connection ~ 5700 2300
Wire Wire Line
	5700 2300 5850 2300
NoConn ~ 6350 2100
NoConn ~ 6350 2300
Wire Wire Line
	7200 2400 7050 2400
Wire Wire Line
	7200 2200 6950 2200
$Comp
L Device:R R9
U 1 1 5D1805A6
P 4000 2550
F 0 "R9" V 4100 2450 50  0000 L CNN
F 1 "2k" V 4000 2500 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3930 2550 50  0001 C CNN
F 3 "~" H 4000 2550 50  0001 C CNN
	1    4000 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5D1805AC
P 4000 2150
F 0 "R8" V 4100 2050 50  0000 L CNN
F 1 "1k" V 4000 2100 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3930 2150 50  0001 C CNN
F 3 "~" H 4000 2150 50  0001 C CNN
	1    4000 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2400 4000 2350
Wire Wire Line
	4000 1950 4000 2000
Connection ~ 4000 2350
Wire Wire Line
	4000 2350 4000 2300
$Comp
L power:GND #PWR0124
U 1 1 5D1805BA
P 4000 2800
F 0 "#PWR0124" H 4000 2550 50  0001 C CNN
F 1 "GND" H 4005 2627 50  0000 C CNN
F 2 "" H 4000 2800 50  0001 C CNN
F 3 "" H 4000 2800 50  0001 C CNN
	1    4000 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2800 4000 2700
$Comp
L Device:R R10
U 1 1 5D1805C2
P 5750 2700
F 0 "R10" V 5850 2600 50  0000 L CNN
F 1 "10k" V 5750 2650 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5680 2700 50  0001 C CNN
F 3 "~" H 5750 2700 50  0001 C CNN
	1    5750 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2950 5750 2850
Wire Wire Line
	5750 2550 5750 2500
Wire Wire Line
	5750 2500 5850 2500
$Comp
L Device:R R11
U 1 1 5D1805CC
P 6400 2700
F 0 "R11" V 6500 2600 50  0000 L CNN
F 1 "10k" V 6400 2650 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6330 2700 50  0001 C CNN
F 3 "~" H 6400 2700 50  0001 C CNN
	1    6400 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2550 6400 2500
Wire Wire Line
	6400 2500 6350 2500
Wire Wire Line
	6400 2850 6400 2950
Wire Wire Line
	6400 2950 5750 2950
$Comp
L Connector:Conn_01x04_Male J6
U 1 1 5D1805D7
P 6300 5000
F 0 "J6" H 6272 4973 50  0000 R CNN
F 1 "WIND" H 6272 4882 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical_SMD_Pin1Left" H 6300 5000 50  0001 C CNN
F 3 "~" H 6300 5000 50  0001 C CNN
	1    6300 5000
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5D1805DF
P 5850 5250
F 0 "#PWR0125" H 5850 5000 50  0001 C CNN
F 1 "GND" V 5855 5122 50  0000 R CNN
F 2 "" H 5850 5250 50  0001 C CNN
F 3 "" H 5850 5250 50  0001 C CNN
	1    5850 5250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5850 5100 6100 5100
Text Notes 5850 1800 0    50   ~ 0
PMS7003 connector
Text Notes 3500 1850 0    50   ~ 0
3.3V voltage divider for PMS7003
Text Notes 5550 4700 0    50   ~ 0
Anemometer connector
$Comp
L Connector:TestPoint TP4
U 1 1 5D1805F7
P 7050 2050
F 0 "TP4" H 7100 2200 50  0000 L CNN
F 1 "DUST_TX_TP" H 7100 2100 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 7250 2050 50  0001 C CNN
F 3 "~" H 7250 2050 50  0001 C CNN
	1    7050 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5D1805FD
P 6950 2050
F 0 "TP3" H 6450 2200 50  0000 L CNN
F 1 "DUST_RX_TP" H 6450 2100 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 7150 2050 50  0001 C CNN
F 3 "~" H 7150 2050 50  0001 C CNN
	1    6950 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2050 6950 2200
Connection ~ 6950 2200
Wire Wire Line
	6950 2200 6350 2200
Wire Wire Line
	7050 2050 7050 2400
Connection ~ 7050 2400
Wire Wire Line
	7050 2400 6350 2400
Wire Wire Line
	5550 2450 5550 2300
Wire Wire Line
	5850 5250 5850 5200
Wire Wire Line
	5800 4150 5800 4100
Wire Wire Line
	5850 4900 6100 4900
Wire Wire Line
	5850 5000 6100 5000
Text HLabel 3650 1950 0    50   Input ~ 0
DUST_VCC
Wire Wire Line
	3650 1950 4000 1950
Text HLabel 5450 2100 0    50   Input ~ 0
DUST_VCC
Wire Wire Line
	4000 2350 4800 2350
Wire Wire Line
	5450 2100 5700 2100
Connection ~ 5700 2100
Wire Wire Line
	4800 2950 5750 2950
Wire Wire Line
	4800 2350 4800 2950
Connection ~ 5750 2950
Text HLabel 7200 2200 2    50   Input ~ 0
DUST_RX
Text HLabel 7200 2400 2    50   Input ~ 0
DUST_TX
Text HLabel 5800 3800 0    50   Input ~ 0
BME280_SCL
Text HLabel 5800 3900 0    50   Input ~ 0
BME280_SDA
Text HLabel 5800 4000 0    50   Input ~ 0
BME280_VCC
Wire Wire Line
	5800 4000 6100 4000
Text HLabel 5850 4900 0    50   Input ~ 0
WIND_SCL
Text HLabel 5850 5000 0    50   Input ~ 0
WIND_SDA
Text HLabel 5850 5100 0    50   Input ~ 0
WIND_VCC
Wire Wire Line
	5850 5200 6100 5200
Wire Wire Line
	5800 4100 6100 4100
Wire Wire Line
	5800 3800 5950 3800
Wire Wire Line
	5950 3800 6100 3800
Connection ~ 5950 3800
Wire Wire Line
	5950 3550 5950 3800
Wire Wire Line
	5800 3900 6050 3900
Wire Wire Line
	6100 3900 6050 3900
Connection ~ 6050 3900
Wire Wire Line
	6050 3550 6050 3900
$Comp
L Connector:TestPoint TP2
U 1 1 5D1805F1
P 6050 3550
F 0 "TP2" H 6100 3700 50  0000 L CNN
F 1 "SDA_TP" H 6100 3600 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 6250 3550 50  0001 C CNN
F 3 "~" H 6250 3550 50  0001 C CNN
	1    6050 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5D1805EB
P 5950 3550
F 0 "TP1" H 5750 3700 50  0000 L CNN
F 1 "SCL_TP" H 5650 3600 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 6150 3550 50  0001 C CNN
F 3 "~" H 6150 3550 50  0001 C CNN
	1    5950 3550
	1    0    0    -1  
$EndComp
Text Notes 5700 3250 0    50   ~ 0
BME280 connector
$EndSCHEMATC
