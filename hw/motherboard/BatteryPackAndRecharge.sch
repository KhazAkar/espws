EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
L Connector:Conn_01x02_Male J?
U 1 1 5BFAEEDB
P 1500 3850
F 0 "J?" H 1606 4028 50  0000 C CNN
F 1 "BATTERY" H 1606 3937 50  0000 C CNN
F 2 "Connector_Molex:Molex_Sabre_43160-0102_1x02_P7.49mm_Vertical" H 1500 3850 50  0001 C CNN
F 3 "~" H 1500 3850 50  0001 C CNN
	1    1500 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5BFAF0F1
P 4000 1500
F 0 "J?" H 4106 1678 50  0000 C CNN
F 1 "SOLAR" H 4106 1587 50  0000 C CNN
F 2 "Connector_Molex:Molex_Sabre_43160-0102_1x02_P7.49mm_Vertical" H 4000 1500 50  0001 C CNN
F 3 "~" H 4000 1500 50  0001 C CNN
	1    4000 1500
	0    1    1    0   
$EndComp
$Comp
L MCU_Microchip_ATtiny:ATtiny2313-20SU U?
U 1 1 5BFAF378
P 6950 3750
F 0 "U?" H 6950 2472 50  0000 C CNN
F 1 "ATtiny2313-20SU" H 6950 2563 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 6950 3750 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-2543-AVR-ATtiny2313_Datasheet.pdf" H 6950 3750 50  0001 C CNN
	1    6950 3750
	-1   0    0    1   
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 5BFAF88E
P 7900 4250
F 0 "Y?" V 7854 4381 50  0000 L CNN
F 1 "Crystal" V 7945 4381 50  0000 L CNN
F 2 "" H 7900 4250 50  0001 C CNN
F 3 "~" H 7900 4250 50  0001 C CNN
	1    7900 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 4150 7700 4150
Wire Wire Line
	7700 4150 7700 4000
Wire Wire Line
	7700 4000 7900 4000
Wire Wire Line
	7900 4000 7900 4100
Wire Wire Line
	7550 4350 7700 4350
Wire Wire Line
	7700 4350 7700 4500
Wire Wire Line
	7700 4500 7900 4500
Wire Wire Line
	7900 4500 7900 4400
$EndSCHEMATC
