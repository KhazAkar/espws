EESchema Schematic File Version 4
LIBS:motherboard-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
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
L Jumper:Jumper_2_Open JP?
U 1 1 5D174131
P 3550 2100
F 0 "JP?" H 3550 2335 50  0000 C CNN
F 1 "Programming mode" H 3550 2244 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical_SMD_Pin1Left" H 3550 2100 50  0001 C CNN
F 3 "~" H 3550 2100 50  0001 C CNN
	1    3550 2100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3850 2100 3750 2100
$Comp
L power:GND #PWR?
U 1 1 5D174139
P 3200 2200
F 0 "#PWR?" H 3200 1950 50  0001 C CNN
F 1 "GND" H 3205 2027 50  0000 C CNN
F 2 "" H 3200 2200 50  0001 C CNN
F 3 "" H 3200 2200 50  0001 C CNN
	1    3200 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2200 3200 2100
Wire Wire Line
	3200 2100 3350 2100
Text Notes 3200 1700 0    50   ~ 0
Programming jumpers\n
$Comp
L Connector:TestPoint TP?
U 1 1 5D174142
P 5400 2200
F 0 "TP?" H 5500 2550 50  0000 L CNN
F 1 "U0RXD_Test" H 5350 2450 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 5600 2200 50  0001 C CNN
F 3 "~" H 5600 2200 50  0001 C CNN
	1    5400 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5D174148
P 5300 2200
F 0 "TP?" H 5000 2550 50  0000 L CNN
F 1 "U0TXD_Test" H 4850 2450 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 5500 2200 50  0001 C CNN
F 3 "~" H 5500 2200 50  0001 C CNN
	1    5300 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D174154
P 3200 2800
F 0 "#PWR?" H 3200 2550 50  0001 C CNN
F 1 "GND" H 3205 2627 50  0000 C CNN
F 2 "" H 3200 2800 50  0001 C CNN
F 3 "" H 3200 2800 50  0001 C CNN
	1    3200 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2800 3200 2650
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 5D17415D
P 4850 2450
F 0 "J?" H 4900 2750 50  0000 C CNN
F 1 "ESP8266 UART" H 4900 2650 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 4850 2450 50  0001 C CNN
F 3 "~" H 4850 2450 50  0001 C CNN
	1    4850 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5D174163
P 6050 2400
F 0 "#PWR?" H 6050 2250 50  0001 C CNN
F 1 "+3.3V" H 6065 2573 50  0000 C CNN
F 2 "" H 6050 2400 50  0001 C CNN
F 3 "" H 6050 2400 50  0001 C CNN
	1    6050 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D174169
P 6050 2700
F 0 "#PWR?" H 6050 2450 50  0001 C CNN
F 1 "GND" H 6055 2527 50  0000 C CNN
F 2 "" H 6050 2700 50  0001 C CNN
F 3 "" H 6050 2700 50  0001 C CNN
	1    6050 2700
	1    0    0    -1  
$EndComp
Text Notes 4750 1700 0    50   ~ 0
Programming interface for ESP8266
Wire Wire Line
	6050 2400 6050 2550
Wire Wire Line
	6050 2700 6050 2650
Wire Wire Line
	6050 2650 5050 2650
Wire Wire Line
	6050 2550 5050 2550
Wire Wire Line
	5600 2450 5400 2450
Wire Wire Line
	5400 2450 5050 2450
Connection ~ 5400 2450
Wire Wire Line
	5400 2200 5400 2450
Wire Wire Line
	5600 2350 5300 2350
Wire Wire Line
	5050 2350 5300 2350
Connection ~ 5300 2350
Wire Wire Line
	5300 2200 5300 2350
Text HLabel 3850 2100 2    50   Input ~ 0
PRG
Text HLabel 3850 2650 2    50   Input ~ 0
RST
$Comp
L Jumper:Jumper_2_Open JP?
U 1 1 5CA6EFEB
P 3550 2650
F 0 "JP?" H 3550 2885 50  0000 C CNN
F 1 "Reset" H 3550 2794 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical_SMD_Pin1Left" H 3550 2650 50  0001 C CNN
F 3 "~" H 3550 2650 50  0001 C CNN
	1    3550 2650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3200 2650 3350 2650
Wire Wire Line
	3750 2650 3850 2650
Text HLabel 5600 2350 2    50   Input ~ 0
U0TXD
Text HLabel 5600 2450 2    50   Input ~ 0
U0RXD
$EndSCHEMATC
