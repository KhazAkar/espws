EESchema Schematic File Version 4
LIBS:motherboard-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
L Connector:USB_C_Plug_USB2.0 P?
U 1 1 5C37BC8E
P 8200 2150
F 0 "P?" H 8305 3017 50  0000 C CNN
F 1 "USB_C_ESP_ISP" H 8305 2926 50  0000 C CNN
F 2 "" H 8350 2150 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 8350 2150 50  0001 C CNN
	1    8200 2150
	-1   0    0    -1  
$EndComp
NoConn ~ 7600 1850
NoConn ~ 7600 1750
Text GLabel 7600 2250 0    50   Input ~ 0
ESP_D+
$Comp
L power:VCC #PWR?
U 1 1 5C49646C
P 7450 1400
F 0 "#PWR?" H 7450 1250 50  0001 C CNN
F 1 "VCC" H 7468 1573 50  0000 C CNN
F 2 "" H 7450 1400 50  0001 C CNN
F 3 "" H 7450 1400 50  0001 C CNN
	1    7450 1400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7450 1400 7450 1550
Wire Wire Line
	7600 1550 7450 1550
$Comp
L power:GND #PWR?
U 1 1 5C497929
P 8350 3350
F 0 "#PWR?" H 8350 3100 50  0001 C CNN
F 1 "GND" H 8355 3177 50  0000 C CNN
F 2 "" H 8350 3350 50  0001 C CNN
F 3 "" H 8350 3350 50  0001 C CNN
	1    8350 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3050 8500 3250
Wire Wire Line
	8500 3250 8350 3250
Wire Wire Line
	8200 3050 8200 3250
Wire Wire Line
	8200 3250 8350 3250
Connection ~ 8350 3250
Wire Wire Line
	8350 3250 8350 3350
Text GLabel 7600 2050 0    50   Input ~ 0
ESP_D-
$Comp
L Interface_USB:CH340G U?
U 1 1 5C49AFF6
P 4300 2500
F 0 "U?" H 4300 1722 50  0000 C CNN
F 1 "CH340G" H 4300 1813 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 4350 1950 50  0001 L CNN
F 3 "http://www.datasheet5.com/pdf-local-2195953" H 3950 3300 50  0001 C CNN
	1    4300 2500
	-1   0    0    1   
$EndComp
$Comp
L Connector:AVR-ISP-6 J?
U 1 1 5C49B66A
P 8500 5300
F 0 "J?" V 8083 5350 50  0000 C CNN
F 1 "AVR-ISP-6" V 8174 5350 50  0000 C CNN
F 2 "" V 8250 5350 50  0001 C CNN
F 3 " ~" H 7225 4750 50  0001 C CNN
	1    8500 5300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C49B744
P 8050 5350
F 0 "#PWR?" H 8050 5100 50  0001 C CNN
F 1 "GND" H 8055 5177 50  0000 C CNN
F 2 "" H 8050 5350 50  0001 C CNN
F 3 "" H 8050 5350 50  0001 C CNN
	1    8050 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 5350 8050 5200
Wire Wire Line
	8050 5200 8100 5200
Text HLabel 8700 5700 3    50   Input ~ 0
MISO
Text HLabel 8600 5700 3    50   Input ~ 0
MOSI
Text HLabel 8500 5700 3    50   Input ~ 0
SCK
Text HLabel 8400 5700 3    50   Input ~ 0
~RESET
Text HLabel 9400 5200 2    50   Input ~ 0
ISP_VCC
Text GLabel 4700 2500 2    50   Input ~ 0
ESP_D-
Text GLabel 4700 2600 2    50   Input ~ 0
ESP_D+
NoConn ~ 4700 2800
Text HLabel 7950 5200 0    50   Input ~ 0
ISP_GND
Wire Wire Line
	7950 5200 8050 5200
Connection ~ 8050 5200
$Comp
L Device:C C?
U 1 1 5C4AF04A
P 9200 5400
F 0 "C?" H 9315 5446 50  0000 L CNN
F 1 "0.1uF" H 9315 5355 50  0000 L CNN
F 2 "" H 9238 5250 50  0001 C CNN
F 3 "~" H 9200 5400 50  0001 C CNN
	1    9200 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C4AF0DA
P 9200 5650
F 0 "#PWR?" H 9200 5400 50  0001 C CNN
F 1 "GND" H 9205 5477 50  0000 C CNN
F 2 "" H 9200 5650 50  0001 C CNN
F 3 "" H 9200 5650 50  0001 C CNN
	1    9200 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 5200 9200 5200
Wire Wire Line
	9200 5200 9200 5250
Wire Wire Line
	9200 5200 9400 5200
Connection ~ 9200 5200
Wire Wire Line
	9200 5650 9200 5550
Wire Notes Line
	7450 4850 7450 6050
Wire Notes Line
	7450 6050 9850 6050
Wire Notes Line
	9850 6050 9850 4850
Wire Notes Line
	9850 4850 7450 4850
Text Notes 7450 4850 0    50   ~ 0
AVR 6PIN ISP
$EndSCHEMATC
