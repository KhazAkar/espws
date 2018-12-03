EESchema Schematic File Version 4
LIBS:motherboard-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L MCU_Microchip_ATtiny:ATtiny44V-10SSU U?
U 1 1 5BFDE551
P 6150 3850
F 0 "U?" H 5620 3896 50  0000 R CNN
F 1 "ATtiny44V-10SSU" H 5620 3805 50  0000 R CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6150 3850 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc8006.pdf" H 6150 3850 50  0001 C CNN
	1    6150 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5BFF2E26
P 1100 3650
F 0 "J?" H 1020 3325 50  0000 C CNN
F 1 "Battery_Pack" H 1020 3416 50  0000 C CNN
F 2 "Connector_Molex:Molex_Sabre_43160-1102_1x02_P7.49mm_Horizontal" H 1100 3650 50  0001 C CNN
F 3 "~" H 1100 3650 50  0001 C CNN
	1    1100 3650
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5BFF2F32
P 2700 1250
F 0 "J?" V 2666 1062 50  0000 R CNN
F 1 "Solar_Panel" V 2575 1062 50  0000 R CNN
F 2 "Connector_Molex:Molex_Sabre_43160-1102_1x02_P7.49mm_Horizontal" H 2700 1250 50  0001 C CNN
F 3 "~" H 2700 1250 50  0001 C CNN
	1    2700 1250
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
