EESchema Schematic File Version 4
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
L Sensor_Pressure:BMP280 U?
U 1 1 5C104F08
P 2100 2350
F 0 "U?" H 2329 2446 50  0000 L CNN
F 1 "BMP280" H 2329 2355 50  0000 L CNN
F 2 "Package_LGA:Bosch_LGA-8_2x2.5mm_P0.65mm_ClockwisePinNumbering" H 2100 1650 50  0001 C CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST-BMP280-DS001-19.pdf" H 2100 2350 50  0001 C CNN
	1    2100 2350
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Humidity:HDC2080 U?
U 1 1 5C104F92
P 3700 2250
F 0 "U?" H 3650 2828 50  0000 C CNN
F 1 "HDC2080" H 3650 2737 50  0000 C CNN
F 2 "Package_SON:Texas_PWSON-N6" H 3700 1800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/hdc2080.pdf" H 3400 2550 50  0001 C CNN
	1    3700 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5C105D8E
P 5750 2250
F 0 "J?" V 5716 2062 50  0000 R CNN
F 1 "DS18B20" V 5625 2062 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical_SMD_Pin1Left" H 5750 2250 50  0001 C CNN
F 3 "~" H 5750 2250 50  0001 C CNN
	1    5750 2250
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
