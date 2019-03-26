EESchema Schematic File Version 4
LIBS:motherboard-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
L Jumper:Jumper_2_Open JP1
U 1 1 5CA8942E
P 4150 3250
F 0 "JP1" H 4150 3485 50  0000 C CNN
F 1 "Programming mode" H 4150 3394 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical_SMD_Pin1Left" H 4150 3250 50  0001 C CNN
F 3 "~" H 4150 3250 50  0001 C CNN
	1    4150 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4450 3250 4350 3250
$Comp
L power:GND #PWR0158
U 1 1 5CA89435
P 3800 3350
F 0 "#PWR0158" H 3800 3100 50  0001 C CNN
F 1 "GND" H 3805 3177 50  0000 C CNN
F 2 "" H 3800 3350 50  0001 C CNN
F 3 "" H 3800 3350 50  0001 C CNN
	1    3800 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3350 3800 3250
Wire Wire Line
	3800 3250 3950 3250
Text Notes 3800 2850 0    50   ~ 0
Programming jumpers\n
$Comp
L Connector:TestPoint TP6
U 1 1 5CA8943E
P 6000 3350
F 0 "TP6" H 6100 3700 50  0000 L CNN
F 1 "U0RXD_Test" H 5950 3600 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 6200 3350 50  0001 C CNN
F 3 "~" H 6200 3350 50  0001 C CNN
	1    6000 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 5CA89444
P 5900 3350
F 0 "TP5" H 5600 3700 50  0000 L CNN
F 1 "U0TXD_Test" H 5450 3600 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 6100 3350 50  0001 C CNN
F 3 "~" H 6100 3350 50  0001 C CNN
	1    5900 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0159
U 1 1 5CA8944A
P 3800 3950
F 0 "#PWR0159" H 3800 3700 50  0001 C CNN
F 1 "GND" H 3805 3777 50  0000 C CNN
F 2 "" H 3800 3950 50  0001 C CNN
F 3 "" H 3800 3950 50  0001 C CNN
	1    3800 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3950 3800 3800
$Comp
L Connector:Conn_01x04_Male J8
U 1 1 5CA89451
P 5450 3600
F 0 "J8" H 5500 3900 50  0000 C CNN
F 1 "ESP8266 UART" H 5500 3800 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 5450 3600 50  0001 C CNN
F 3 "~" H 5450 3600 50  0001 C CNN
	1    5450 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0160
U 1 1 5CA8945D
P 6250 3850
F 0 "#PWR0160" H 6250 3600 50  0001 C CNN
F 1 "GND" H 6255 3677 50  0000 C CNN
F 2 "" H 6250 3850 50  0001 C CNN
F 3 "" H 6250 3850 50  0001 C CNN
	1    6250 3850
	1    0    0    -1  
$EndComp
Text Notes 5350 2850 0    50   ~ 0
Programming interface for ESP8266
Wire Wire Line
	6250 3850 6250 3800
Wire Wire Line
	6250 3800 5650 3800
Wire Wire Line
	6200 3700 5650 3700
Wire Wire Line
	6200 3600 6000 3600
Wire Wire Line
	6000 3600 5650 3600
Connection ~ 6000 3600
Wire Wire Line
	6000 3350 6000 3600
Wire Wire Line
	6200 3500 5900 3500
Wire Wire Line
	5650 3500 5900 3500
Connection ~ 5900 3500
Wire Wire Line
	5900 3350 5900 3500
Text HLabel 4450 3250 2    50   Input ~ 0
PRG
Text HLabel 4450 3800 2    50   Input ~ 0
RST
$Comp
L Jumper:Jumper_2_Open JP2
U 1 1 5CA89472
P 4150 3800
F 0 "JP2" H 4150 4035 50  0000 C CNN
F 1 "Reset" H 4150 3944 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical_SMD_Pin1Left" H 4150 3800 50  0001 C CNN
F 3 "~" H 4150 3800 50  0001 C CNN
	1    4150 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3800 3800 3950 3800
Wire Wire Line
	4350 3800 4450 3800
Text HLabel 6200 3500 2    50   Input ~ 0
U0TXD
Text HLabel 6200 3600 2    50   Input ~ 0
U0RXD
Text HLabel 6200 3700 2    50   Input ~ 0
ESP_VCC
$EndSCHEMATC
