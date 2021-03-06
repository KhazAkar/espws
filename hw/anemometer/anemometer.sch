EESchema Schematic File Version 4
LIBS:anemometer-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Interface_Expansion:PCF8574 U1
U 1 1 5C7D35CF
P 5450 4150
F 0 "U1" H 5450 4250 50  0000 C CNN
F 1 "PCF8574" H 5450 4150 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 5450 4150 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/PCF8574_PCF8574A.pdf" H 5450 4150 50  0001 C CNN
	1    5450 4150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5C7D36D3
P 3350 4000
F 0 "J1" H 3456 4278 50  0000 C CNN
F 1 "Connector for motherboard" H 3456 4187 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3350 4000 50  0001 C CNN
F 3 "~" H 3350 4000 50  0001 C CNN
	1    3350 4000
	1    0    0    -1  
$EndComp
Text Notes 3100 4200 0    50   ~ 0
SCL\nSDA\nVCC\nGND
Wire Wire Line
	3550 3900 4250 3900
Wire Wire Line
	4250 3900 4250 3750
Wire Wire Line
	4250 3750 4950 3750
Wire Wire Line
	3550 4000 4400 4000
Wire Wire Line
	4400 4000 4400 3850
Wire Wire Line
	4400 3850 4950 3850
$Comp
L power:GND #PWR010
U 1 1 5C7D37EA
P 3700 4350
F 0 "#PWR010" H 3700 4100 50  0001 C CNN
F 1 "GND" H 3705 4177 50  0000 C CNN
F 2 "" H 3700 4350 50  0001 C CNN
F 3 "" H 3700 4350 50  0001 C CNN
	1    3700 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4350 3700 4200
Wire Wire Line
	3700 4200 3550 4200
$Comp
L power:+3.3V #PWR05
U 1 1 5C7D38DC
P 4050 3550
F 0 "#PWR05" H 4050 3400 50  0001 C CNN
F 1 "+3.3V" H 4065 3723 50  0000 C CNN
F 2 "" H 4050 3550 50  0001 C CNN
F 3 "" H 4050 3550 50  0001 C CNN
	1    4050 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3550 4050 4100
Wire Wire Line
	4050 4100 3550 4100
$Comp
L Device:R R3
U 1 1 5C7D398F
P 4600 4350
F 0 "R3" V 4500 4300 50  0000 L CNN
F 1 "2k" V 4600 4300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4530 4350 50  0001 C CNN
F 3 "~" H 4600 4350 50  0001 C CNN
	1    4600 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4500 4600 4550
Wire Wire Line
	4600 4550 4950 4550
$Comp
L power:+3.3V #PWR08
U 1 1 5C7D3B02
P 4600 4150
F 0 "#PWR08" H 4600 4000 50  0001 C CNN
F 1 "+3.3V" H 4615 4323 50  0000 C CNN
F 2 "" H 4600 4150 50  0001 C CNN
F 3 "" H 4600 4150 50  0001 C CNN
	1    4600 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5C7D3CFA
P 4850 4300
F 0 "#PWR09" H 4850 4050 50  0001 C CNN
F 1 "GND" H 4855 4127 50  0000 C CNN
F 2 "" H 4850 4300 50  0001 C CNN
F 3 "" H 4850 4300 50  0001 C CNN
	1    4850 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4250 4850 4250
Wire Wire Line
	4850 4250 4850 4300
Wire Wire Line
	4850 4250 4850 4150
Wire Wire Line
	4850 4150 4950 4150
Connection ~ 4850 4250
Wire Wire Line
	4850 4150 4850 4050
Wire Wire Line
	4850 4050 4950 4050
Connection ~ 4850 4150
$Comp
L Device:C C1
U 1 1 5C7D40AC
P 5250 3200
F 0 "C1" V 4998 3200 50  0000 C CNN
F 1 "100nF" V 5089 3200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5288 3050 50  0001 C CNN
F 3 "~" H 5250 3200 50  0001 C CNN
	1    5250 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 3200 5450 3200
Wire Wire Line
	5450 3200 5450 3450
$Comp
L power:GND #PWR04
U 1 1 5C7D428A
P 5050 3350
F 0 "#PWR04" H 5050 3100 50  0001 C CNN
F 1 "GND" H 5055 3177 50  0000 C CNN
F 2 "" H 5050 3350 50  0001 C CNN
F 3 "" H 5050 3350 50  0001 C CNN
	1    5050 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3350 5050 3200
Wire Wire Line
	5050 3200 5100 3200
$Comp
L power:+3.3V #PWR03
U 1 1 5C7D4443
P 5450 2950
F 0 "#PWR03" H 5450 2800 50  0001 C CNN
F 1 "+3.3V" H 5465 3123 50  0000 C CNN
F 2 "" H 5450 2950 50  0001 C CNN
F 3 "" H 5450 2950 50  0001 C CNN
	1    5450 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2950 5450 3200
Connection ~ 5450 3200
$Comp
L power:GND #PWR012
U 1 1 5C7D462A
P 5450 4950
F 0 "#PWR012" H 5450 4700 50  0001 C CNN
F 1 "GND" H 5455 4777 50  0000 C CNN
F 2 "" H 5450 4950 50  0001 C CNN
F 3 "" H 5450 4950 50  0001 C CNN
	1    5450 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4950 5450 4850
Wire Wire Line
	4600 4200 4600 4150
$Comp
L ss360pt:SS360PT U2
U 1 1 5C7D5CA9
P 7750 4650
F 0 "U2" H 7750 4715 50  0000 C CNN
F 1 "SS360PT" H 7750 4624 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7750 4650 50  0001 C CNN
F 3 "" H 7750 4650 50  0001 C CNN
	1    7750 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR011
U 1 1 5C7D5DA0
P 7300 4650
F 0 "#PWR011" H 7300 4500 50  0001 C CNN
F 1 "+3.3V" H 7315 4823 50  0000 C CNN
F 2 "" H 7300 4650 50  0001 C CNN
F 3 "" H 7300 4650 50  0001 C CNN
	1    7300 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4650 7300 4850
Wire Wire Line
	7300 4850 7400 4850
Wire Wire Line
	8100 4850 8550 4850
Text Label 8550 4850 2    50   ~ 0
HALL_OUT
Text Label 6450 3850 2    50   ~ 0
HALL_OUT
Wire Wire Line
	6450 3850 5950 3850
$Comp
L power:GND #PWR013
U 1 1 5C7D65C0
P 7750 5250
F 0 "#PWR013" H 7750 5000 50  0001 C CNN
F 1 "GND" H 7755 5077 50  0000 C CNN
F 2 "" H 7750 5250 50  0001 C CNN
F 3 "" H 7750 5250 50  0001 C CNN
	1    7750 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 5250 7750 5150
$Comp
L Device:Q_Photo_NPN_EC Q1
U 1 1 5C7D7FA3
P 7800 3500
F 0 "Q1" H 7990 3546 50  0000 L CNN
F 1 "LL-304PTC4B-1AD" H 7990 3455 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 8000 3600 50  0001 C CNN
F 3 "~" H 7800 3500 50  0001 C CNN
	1    7800 3500
	1    0    0    -1  
$EndComp
$Comp
L LED:TSAL4400 D1
U 1 1 5C7D885E
P 7100 3400
F 0 "D1" V 7096 3552 50  0000 L CNN
F 1 "TSAL4400" V 7005 3552 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm_IRBlack" H 7100 3575 50  0001 C CNN
F 3 "http://www.vishay.com/docs/81006/tsal4400.pdf" H 7050 3400 50  0001 C CNN
	1    7100 3400
	0    1    -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5C7D949D
P 7100 3050
F 0 "R1" V 7000 3000 50  0000 L CNN
F 1 "39" V 7100 3000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7030 3050 50  0001 C CNN
F 3 "~" H 7100 3050 50  0001 C CNN
	1    7100 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3200 7100 3300
$Comp
L power:+3.3V #PWR01
U 1 1 5C7D9BDB
P 7100 2800
F 0 "#PWR01" H 7100 2650 50  0001 C CNN
F 1 "+3.3V" H 7115 2973 50  0000 C CNN
F 2 "" H 7100 2800 50  0001 C CNN
F 3 "" H 7100 2800 50  0001 C CNN
	1    7100 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2800 7100 2900
$Comp
L power:GND #PWR06
U 1 1 5C7D9FF3
P 7100 3900
F 0 "#PWR06" H 7100 3650 50  0001 C CNN
F 1 "GND" H 7105 3727 50  0000 C CNN
F 2 "" H 7100 3900 50  0001 C CNN
F 3 "" H 7100 3900 50  0001 C CNN
	1    7100 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3900 7100 3600
Text Notes 7550 2500 0    50   ~ 0
IR Encoder
Text Notes 7650 4350 0    50   ~ 0
Hall sensor
$Comp
L power:+3.3V #PWR02
U 1 1 5C7DBABF
P 7900 2800
F 0 "#PWR02" H 7900 2650 50  0001 C CNN
F 1 "+3.3V" H 7915 2973 50  0000 C CNN
F 2 "" H 7900 2800 50  0001 C CNN
F 3 "" H 7900 2800 50  0001 C CNN
	1    7900 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5C7DBB17
P 7900 3050
F 0 "R2" V 7800 3000 50  0000 L CNN
F 1 "10k" V 7900 3000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7830 3050 50  0001 C CNN
F 3 "~" H 7900 3050 50  0001 C CNN
	1    7900 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2800 7900 2900
Wire Wire Line
	7900 3200 7900 3250
$Comp
L power:GND #PWR07
U 1 1 5C7DC6FE
P 7900 3900
F 0 "#PWR07" H 7900 3650 50  0001 C CNN
F 1 "GND" H 7905 3727 50  0000 C CNN
F 2 "" H 7900 3900 50  0001 C CNN
F 3 "" H 7900 3900 50  0001 C CNN
	1    7900 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3900 7900 3700
Wire Wire Line
	7900 3250 8300 3250
Connection ~ 7900 3250
Wire Wire Line
	7900 3250 7900 3300
Wire Notes Line
	7150 4400 7150 5500
Wire Notes Line
	7150 5500 8600 5500
Wire Notes Line
	8600 5500 8600 4400
Wire Notes Line
	8600 4400 7150 4400
Text Label 8300 3250 2    50   ~ 0
IR_OUT
Wire Notes Line
	6850 2550 6850 4200
Wire Notes Line
	6850 4200 8750 4200
Wire Notes Line
	8750 4200 8750 2550
Wire Notes Line
	8750 2550 6850 2550
Text Label 6450 3750 2    50   ~ 0
IR_OUT
Wire Wire Line
	6450 3750 5950 3750
Text Notes 4250 2500 0    50   ~ 0
Analog - I2C interface
Wire Notes Line
	2750 2550 2750 5250
Wire Notes Line
	2750 5250 6550 5250
Wire Notes Line
	6550 5250 6550 2550
Wire Notes Line
	6550 2550 2750 2550
NoConn ~ 5950 3950
NoConn ~ 5950 4050
NoConn ~ 5950 4150
NoConn ~ 5950 4250
NoConn ~ 5950 4350
NoConn ~ 5950 4450
$EndSCHEMATC
