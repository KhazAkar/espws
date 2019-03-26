EESchema Schematic File Version 4
LIBS:motherboard-cache
EELAYER 29 0
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
L power:GND #PWR?
U 1 1 5D10E3FB
P 3100 3200
F 0 "#PWR?" H 3100 2950 50  0001 C CNN
F 1 "GND" H 3105 3027 50  0000 C CNN
F 2 "" H 3100 3200 50  0001 C CNN
F 3 "" H 3100 3200 50  0001 C CNN
	1    3100 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3200 3100 3100
Wire Wire Line
	3100 3100 2900 3100
Wire Wire Line
	2900 3100 2900 2950
Connection ~ 3100 3100
Wire Wire Line
	3100 3100 3100 2950
Wire Wire Line
	3100 3100 3300 3100
Wire Wire Line
	3300 3100 3300 2950
Wire Wire Line
	2450 2600 2350 2600
Wire Wire Line
	2350 2600 2350 2750
Wire Wire Line
	2350 2750 2450 2750
$Comp
L Device:R R?
U 1 1 5D10E40B
P 2350 2400
F 0 "R?" H 2400 2400 50  0000 L CNN
F 1 "4.7k" V 2350 2300 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2280 2400 50  0001 C CNN
F 3 "~" H 2350 2400 50  0001 C CNN
	1    2350 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2600 2350 2550
Connection ~ 2350 2600
Wire Wire Line
	2350 2250 2350 2150
Wire Wire Line
	2350 2150 2450 2150
Wire Wire Line
	2350 2150 2350 1950
Wire Wire Line
	2350 1950 2450 1950
Connection ~ 2350 2150
$Comp
L Device:C C?
U 1 1 5D10E418
P 2000 2150
F 0 "C?" H 2115 2196 50  0000 L CNN
F 1 "22uF" H 2115 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2038 2000 50  0001 C CNN
F 3 "~" H 2000 2150 50  0001 C CNN
	1    2000 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2000 2000 1950
Wire Wire Line
	2000 1950 2350 1950
Connection ~ 2350 1950
$Comp
L power:GND #PWR?
U 1 1 5D10E421
P 2000 2450
F 0 "#PWR?" H 2000 2200 50  0001 C CNN
F 1 "GND" H 2005 2277 50  0000 C CNN
F 2 "" H 2000 2450 50  0001 C CNN
F 3 "" H 2000 2450 50  0001 C CNN
	1    2000 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2450 2000 2300
$Comp
L power:+BATT #PWR?
U 1 1 5D10E428
P 1400 1400
F 0 "#PWR?" H 1400 1250 50  0001 C CNN
F 1 "+BATT" H 1415 1573 50  0000 C CNN
F 2 "" H 1400 1400 50  0001 C CNN
F 3 "" H 1400 1400 50  0001 C CNN
	1    1400 1400
	1    0    0    -1  
$EndComp
$Comp
L CustomSymbols:RT6150 U?
U 1 1 5D10E42E
P 3100 2400
F 0 "U?" H 3050 2500 50  0000 L CNN
F 1 "RT6150" H 2950 2400 50  0000 L CNN
F 2 "Package_DFN_QFN:DFN-10-1EP_3x3mm_P0.5mm_EP1.75x2.7mm" H 3100 2450 50  0001 C CNN
F 3 "" H 3100 2450 50  0001 C CNN
	1    3100 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 5D10E434
P 3100 1600
F 0 "L?" V 3290 1600 50  0000 C CNN
F 1 "2.2uH" V 3199 1600 50  0000 C CNN
F 2 "Inductor_SMD:L_Wuerth_WE-TPC-3816" H 3100 1600 50  0001 C CNN
F 3 "~" H 3100 1600 50  0001 C CNN
	1    3100 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2950 1600 2900 1600
Wire Wire Line
	2900 1600 2900 1750
Wire Wire Line
	3250 1600 3300 1600
Wire Wire Line
	3300 1600 3300 1750
$Comp
L Device:R R?
U 1 1 5D10E43E
P 4250 2300
F 0 "R?" V 4350 2250 50  0000 L CNN
F 1 "180k" V 4250 2200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4180 2300 50  0001 C CNN
F 3 "~" H 4250 2300 50  0001 C CNN
	1    4250 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D10E444
P 4250 2900
F 0 "R?" V 4350 2850 50  0000 L CNN
F 1 "100k" V 4250 2800 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4180 2900 50  0001 C CNN
F 3 "~" H 4250 2900 50  0001 C CNN
	1    4250 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2600 3850 2600
Wire Wire Line
	4250 2600 4250 2450
Wire Wire Line
	4250 2600 4250 2750
Connection ~ 4250 2600
Wire Wire Line
	4250 2150 4250 2000
Wire Wire Line
	4250 2000 3850 2000
$Comp
L power:GND #PWR?
U 1 1 5D10E450
P 4250 3150
F 0 "#PWR?" H 4250 2900 50  0001 C CNN
F 1 "GND" H 4255 2977 50  0000 C CNN
F 2 "" H 4250 3150 50  0001 C CNN
F 3 "" H 4250 3150 50  0001 C CNN
	1    4250 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3150 4250 3050
$Comp
L Device:C C?
U 1 1 5D10E457
P 4600 2300
F 0 "C?" H 4715 2346 50  0000 L CNN
F 1 "1uF" H 4715 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4638 2150 50  0001 C CNN
F 3 "~" H 4600 2300 50  0001 C CNN
	1    4600 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2150 4600 2000
Wire Wire Line
	4600 2000 4250 2000
Connection ~ 4250 2000
$Comp
L Device:CP C?
U 1 1 5D10E460
P 5000 2300
F 0 "C?" H 5118 2346 50  0000 L CNN
F 1 "22uF" H 5118 2255 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4" H 5038 2150 50  0001 C CNN
F 3 "~" H 5000 2300 50  0001 C CNN
	1    5000 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2150 5000 2000
Wire Wire Line
	5000 2000 4600 2000
Connection ~ 4600 2000
$Comp
L power:GND #PWR?
U 1 1 5D10E469
P 4600 2650
F 0 "#PWR?" H 4600 2400 50  0001 C CNN
F 1 "GND" H 4605 2477 50  0000 C CNN
F 2 "" H 4600 2650 50  0001 C CNN
F 3 "" H 4600 2650 50  0001 C CNN
	1    4600 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2650 4600 2550
Wire Wire Line
	4600 2550 5000 2550
Wire Wire Line
	5000 2550 5000 2450
Connection ~ 4600 2550
Wire Wire Line
	4600 2550 4600 2450
Wire Wire Line
	5000 1850 5000 2000
Connection ~ 5000 2000
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5D10E476
P 5000 1850
F 0 "#FLG?" H 5000 1925 50  0001 C CNN
F 1 "PWR_FLAG" H 5000 2024 50  0000 C CNN
F 2 "" H 5000 1850 50  0001 C CNN
F 3 "~" H 5000 1850 50  0001 C CNN
	1    5000 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2000 5350 2000
Wire Wire Line
	5350 2000 5350 1850
Text GLabel 5350 1850 1    50   Input ~ 0
ESP_VCC
Text Notes 2600 1300 0    50   ~ 0
Power output for ESP8266
$Comp
L power:GND #PWR?
U 1 1 5D10E480
P 3100 5700
F 0 "#PWR?" H 3100 5450 50  0001 C CNN
F 1 "GND" H 3105 5527 50  0000 C CNN
F 2 "" H 3100 5700 50  0001 C CNN
F 3 "" H 3100 5700 50  0001 C CNN
	1    3100 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 5700 3100 5600
Wire Wire Line
	3100 5600 2900 5600
Wire Wire Line
	2900 5600 2900 5450
Connection ~ 3100 5600
Wire Wire Line
	3100 5600 3100 5450
Wire Wire Line
	3100 5600 3300 5600
Wire Wire Line
	3300 5600 3300 5450
Wire Wire Line
	2350 4650 2450 4650
Wire Wire Line
	2350 4650 2350 4450
Wire Wire Line
	2350 4450 2450 4450
$Comp
L Device:C C?
U 1 1 5D10E490
P 2000 4650
F 0 "C?" H 2115 4696 50  0000 L CNN
F 1 "22uF" H 2115 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2038 4500 50  0001 C CNN
F 3 "~" H 2000 4650 50  0001 C CNN
	1    2000 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4500 2000 4450
Wire Wire Line
	2000 4450 2350 4450
Connection ~ 2350 4450
$Comp
L power:GND #PWR?
U 1 1 5D10E499
P 2000 4850
F 0 "#PWR?" H 2000 4600 50  0001 C CNN
F 1 "GND" H 2005 4677 50  0000 C CNN
F 2 "" H 2000 4850 50  0001 C CNN
F 3 "" H 2000 4850 50  0001 C CNN
	1    2000 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4850 2000 4800
$Comp
L CustomSymbols:RT6150 U?
U 1 1 5D10E4A0
P 3100 4900
F 0 "U?" H 3050 5000 50  0000 L CNN
F 1 "RT6150" H 2950 4900 50  0000 L CNN
F 2 "Package_DFN_QFN:DFN-10-1EP_3x3mm_P0.5mm_EP1.75x2.7mm" H 3100 4950 50  0001 C CNN
F 3 "" H 3100 4950 50  0001 C CNN
	1    3100 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 5D10E4A6
P 3100 4100
F 0 "L?" V 3290 4100 50  0000 C CNN
F 1 "2.2uH" V 3199 4100 50  0000 C CNN
F 2 "Inductor_SMD:L_Wuerth_WE-TPC-3816" H 3100 4100 50  0001 C CNN
F 3 "~" H 3100 4100 50  0001 C CNN
	1    3100 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2950 4100 2900 4100
Wire Wire Line
	2900 4100 2900 4250
Wire Wire Line
	3250 4100 3300 4100
Wire Wire Line
	3300 4100 3300 4250
$Comp
L Device:R R?
U 1 1 5D10E4B0
P 4350 4800
F 0 "R?" V 4450 4750 50  0000 L CNN
F 1 "180k" V 4350 4700 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4280 4800 50  0001 C CNN
F 3 "~" H 4350 4800 50  0001 C CNN
	1    4350 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D10E4B6
P 4350 5400
F 0 "R?" V 4450 5350 50  0000 L CNN
F 1 "100k" V 4350 5300 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4280 5400 50  0001 C CNN
F 3 "~" H 4350 5400 50  0001 C CNN
	1    4350 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 5100 3950 5100
Wire Wire Line
	4350 5100 4350 4950
Wire Wire Line
	4350 5100 4350 5250
Connection ~ 4350 5100
Wire Wire Line
	4350 4650 4350 4500
Wire Wire Line
	4350 4500 3950 4500
$Comp
L power:GND #PWR?
U 1 1 5D10E4C2
P 4350 5650
F 0 "#PWR?" H 4350 5400 50  0001 C CNN
F 1 "GND" H 4355 5477 50  0000 C CNN
F 2 "" H 4350 5650 50  0001 C CNN
F 3 "" H 4350 5650 50  0001 C CNN
	1    4350 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5650 4350 5550
$Comp
L Device:C C?
U 1 1 5D10E4C9
P 4700 4800
F 0 "C?" H 4815 4846 50  0000 L CNN
F 1 "1uF" H 4815 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4738 4650 50  0001 C CNN
F 3 "~" H 4700 4800 50  0001 C CNN
	1    4700 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4650 4700 4500
Wire Wire Line
	4700 4500 4350 4500
Connection ~ 4350 4500
$Comp
L Device:CP C?
U 1 1 5D10E4D2
P 5100 4800
F 0 "C?" H 5218 4846 50  0000 L CNN
F 1 "22uF" H 5218 4755 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4" H 5138 4650 50  0001 C CNN
F 3 "~" H 5100 4800 50  0001 C CNN
	1    5100 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4650 5100 4500
Wire Wire Line
	5100 4500 4700 4500
Connection ~ 4700 4500
$Comp
L power:GND #PWR?
U 1 1 5D10E4DB
P 4700 5150
F 0 "#PWR?" H 4700 4900 50  0001 C CNN
F 1 "GND" H 4705 4977 50  0000 C CNN
F 2 "" H 4700 5150 50  0001 C CNN
F 3 "" H 4700 5150 50  0001 C CNN
	1    4700 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5150 4700 5050
Wire Wire Line
	4700 5050 5100 5050
Wire Wire Line
	5100 5050 5100 4950
Connection ~ 4700 5050
Wire Wire Line
	4700 5050 4700 4950
Wire Wire Line
	5100 4350 5100 4500
Connection ~ 5100 4500
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5D10E4E8
P 5100 4350
F 0 "#FLG?" H 5100 4425 50  0001 C CNN
F 1 "PWR_FLAG" H 5100 4524 50  0000 C CNN
F 2 "" H 5100 4350 50  0001 C CNN
F 3 "~" H 5100 4350 50  0001 C CNN
	1    5100 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4500 5450 4500
Wire Wire Line
	5450 4500 5450 4350
$Comp
L power:GND #PWR?
U 1 1 5D10E4F0
P 7650 3200
F 0 "#PWR?" H 7650 2950 50  0001 C CNN
F 1 "GND" H 7655 3027 50  0000 C CNN
F 2 "" H 7650 3200 50  0001 C CNN
F 3 "" H 7650 3200 50  0001 C CNN
	1    7650 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3200 7650 3100
Wire Wire Line
	7650 3100 7450 3100
Wire Wire Line
	7450 3100 7450 3000
Connection ~ 7650 3100
Wire Wire Line
	7650 3100 7650 3000
Wire Wire Line
	7650 3100 7850 3100
Wire Wire Line
	7850 3100 7850 3000
Wire Wire Line
	6900 2800 7000 2800
$Comp
L Device:R R?
U 1 1 5D10E4FE
P 6900 2450
F 0 "R?" H 6950 2450 50  0000 L CNN
F 1 "4.7k" V 6900 2350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6830 2450 50  0001 C CNN
F 3 "~" H 6900 2450 50  0001 C CNN
	1    6900 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2300 6900 2200
Wire Wire Line
	6900 2200 7000 2200
Wire Wire Line
	6900 2200 6900 2000
Wire Wire Line
	6900 2000 7000 2000
Connection ~ 6900 2200
$Comp
L Device:C C?
U 1 1 5D10E509
P 6550 2200
F 0 "C?" H 6665 2246 50  0000 L CNN
F 1 "22uF" H 6665 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6588 2050 50  0001 C CNN
F 3 "~" H 6550 2200 50  0001 C CNN
	1    6550 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2050 6550 2000
Wire Wire Line
	6550 2000 6900 2000
Connection ~ 6900 2000
$Comp
L power:GND #PWR?
U 1 1 5D10E512
P 6550 2400
F 0 "#PWR?" H 6550 2150 50  0001 C CNN
F 1 "GND" H 6555 2227 50  0000 C CNN
F 2 "" H 6550 2400 50  0001 C CNN
F 3 "" H 6550 2400 50  0001 C CNN
	1    6550 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2400 6550 2350
$Comp
L CustomSymbols:RT6150 U?
U 1 1 5D10E519
P 7650 2450
F 0 "U?" H 7600 2550 50  0000 L CNN
F 1 "RT6150" H 7500 2450 50  0000 L CNN
F 2 "Package_DFN_QFN:DFN-10-1EP_3x3mm_P0.5mm_EP1.75x2.7mm" H 7650 2500 50  0001 C CNN
F 3 "" H 7650 2500 50  0001 C CNN
	1    7650 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 5D10E51F
P 7650 1650
F 0 "L?" V 7840 1650 50  0000 C CNN
F 1 "2.2uH" V 7749 1650 50  0000 C CNN
F 2 "Inductor_SMD:L_Wuerth_WE-TPC-3816" H 7650 1650 50  0001 C CNN
F 3 "~" H 7650 1650 50  0001 C CNN
	1    7650 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 1650 7450 1650
Wire Wire Line
	7450 1650 7450 1800
Wire Wire Line
	7800 1650 7850 1650
Wire Wire Line
	7850 1650 7850 1800
$Comp
L Device:R R?
U 1 1 5D10E529
P 8850 2350
F 0 "R?" V 8950 2300 50  0000 L CNN
F 1 "150k" V 8850 2250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8780 2350 50  0001 C CNN
F 3 "~" H 8850 2350 50  0001 C CNN
	1    8850 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D10E52F
P 8850 2950
F 0 "R?" V 8950 2900 50  0000 L CNN
F 1 "100k" V 8850 2850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8780 2950 50  0001 C CNN
F 3 "~" H 8850 2950 50  0001 C CNN
	1    8850 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2650 8450 2650
Wire Wire Line
	8850 2650 8850 2500
Wire Wire Line
	8850 2650 8850 2800
Connection ~ 8850 2650
Wire Wire Line
	8850 2200 8850 2050
Wire Wire Line
	8850 2050 8450 2050
$Comp
L power:GND #PWR?
U 1 1 5D10E53B
P 8850 3200
F 0 "#PWR?" H 8850 2950 50  0001 C CNN
F 1 "GND" H 8855 3027 50  0000 C CNN
F 2 "" H 8850 3200 50  0001 C CNN
F 3 "" H 8850 3200 50  0001 C CNN
	1    8850 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 3200 8850 3100
$Comp
L Device:C C?
U 1 1 5D10E542
P 9200 2350
F 0 "C?" H 9315 2396 50  0000 L CNN
F 1 "1uF" H 9315 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9238 2200 50  0001 C CNN
F 3 "~" H 9200 2350 50  0001 C CNN
	1    9200 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2200 9200 2050
Wire Wire Line
	9200 2050 8850 2050
Connection ~ 8850 2050
$Comp
L Device:CP C?
U 1 1 5D10E54B
P 9600 2350
F 0 "C?" H 9718 2396 50  0000 L CNN
F 1 "22uF" H 9718 2305 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4" H 9638 2200 50  0001 C CNN
F 3 "~" H 9600 2350 50  0001 C CNN
	1    9600 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 2200 9600 2050
Wire Wire Line
	9600 2050 9200 2050
Connection ~ 9200 2050
$Comp
L power:GND #PWR?
U 1 1 5D10E554
P 9200 2700
F 0 "#PWR?" H 9200 2450 50  0001 C CNN
F 1 "GND" H 9205 2527 50  0000 C CNN
F 2 "" H 9200 2700 50  0001 C CNN
F 3 "" H 9200 2700 50  0001 C CNN
	1    9200 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2700 9200 2600
Wire Wire Line
	9200 2600 9600 2600
Wire Wire Line
	9600 2600 9600 2500
Connection ~ 9200 2600
Wire Wire Line
	9200 2600 9200 2500
Wire Wire Line
	9600 1900 9600 2050
Connection ~ 9600 2050
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5D10E561
P 9600 1900
F 0 "#FLG?" H 9600 1975 50  0001 C CNN
F 1 "PWR_FLAG" H 9600 2074 50  0000 C CNN
F 2 "" H 9600 1900 50  0001 C CNN
F 3 "~" H 9600 1900 50  0001 C CNN
	1    9600 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 2050 9950 2050
Wire Wire Line
	9950 2050 9950 1900
Text Notes 7150 1350 0    50   ~ 0
Power output for dust sensor
$Comp
L power:GND #PWR?
U 1 1 5D10E56A
P 7650 5700
F 0 "#PWR?" H 7650 5450 50  0001 C CNN
F 1 "GND" H 7655 5527 50  0000 C CNN
F 2 "" H 7650 5700 50  0001 C CNN
F 3 "" H 7650 5700 50  0001 C CNN
	1    7650 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 5700 7650 5600
Wire Wire Line
	7650 5600 7450 5600
Wire Wire Line
	7450 5600 7450 5500
Connection ~ 7650 5600
Wire Wire Line
	7650 5600 7650 5500
Wire Wire Line
	7650 5600 7850 5600
Wire Wire Line
	7850 5600 7850 5500
Wire Wire Line
	6900 5300 7000 5300
$Comp
L Device:R R?
U 1 1 5D10E578
P 6900 4950
F 0 "R?" V 7000 4900 50  0000 L CNN
F 1 "4.7k" V 6900 4850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6830 4950 50  0001 C CNN
F 3 "~" H 6900 4950 50  0001 C CNN
	1    6900 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4800 6900 4700
Wire Wire Line
	6900 4700 7000 4700
Wire Wire Line
	6900 4700 6900 4500
Wire Wire Line
	6900 4500 7000 4500
Connection ~ 6900 4700
$Comp
L Device:C C?
U 1 1 5D10E583
P 6550 4700
F 0 "C?" H 6665 4746 50  0000 L CNN
F 1 "22uF" H 6665 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6588 4550 50  0001 C CNN
F 3 "~" H 6550 4700 50  0001 C CNN
	1    6550 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4550 6550 4500
Wire Wire Line
	6550 4500 6900 4500
Connection ~ 6900 4500
$Comp
L power:GND #PWR?
U 1 1 5D10E58C
P 6550 4900
F 0 "#PWR?" H 6550 4650 50  0001 C CNN
F 1 "GND" H 6555 4727 50  0000 C CNN
F 2 "" H 6550 4900 50  0001 C CNN
F 3 "" H 6550 4900 50  0001 C CNN
	1    6550 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4900 6550 4850
$Comp
L CustomSymbols:RT6150 U?
U 1 1 5D10E593
P 7650 4950
F 0 "U?" H 7600 5050 50  0000 L CNN
F 1 "RT6150" H 7500 4950 50  0000 L CNN
F 2 "Package_DFN_QFN:DFN-10-1EP_3x3mm_P0.5mm_EP1.75x2.7mm" H 7650 5000 50  0001 C CNN
F 3 "" H 7650 5000 50  0001 C CNN
	1    7650 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 5D10E599
P 7650 4150
F 0 "L?" V 7840 4150 50  0000 C CNN
F 1 "2.2uH" V 7749 4150 50  0000 C CNN
F 2 "Inductor_SMD:L_Wuerth_WE-TPC-3816" H 7650 4150 50  0001 C CNN
F 3 "~" H 7650 4150 50  0001 C CNN
	1    7650 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 4150 7450 4150
Wire Wire Line
	7450 4150 7450 4300
Wire Wire Line
	7800 4150 7850 4150
Wire Wire Line
	7850 4150 7850 4300
$Comp
L Device:R R?
U 1 1 5D10E5A3
P 8800 4850
F 0 "R?" V 8900 4800 50  0000 L CNN
F 1 "150k" V 8800 4750 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8730 4850 50  0001 C CNN
F 3 "~" H 8800 4850 50  0001 C CNN
	1    8800 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D10E5A9
P 8800 5450
F 0 "R?" V 8900 5400 50  0000 L CNN
F 1 "100k" V 8800 5350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8730 5450 50  0001 C CNN
F 3 "~" H 8800 5450 50  0001 C CNN
	1    8800 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 5150 8400 5150
Wire Wire Line
	8800 5150 8800 5000
Wire Wire Line
	8800 5150 8800 5300
Connection ~ 8800 5150
Wire Wire Line
	8800 4700 8800 4550
Wire Wire Line
	8800 4550 8400 4550
$Comp
L power:GND #PWR?
U 1 1 5D10E5B5
P 8800 5700
F 0 "#PWR?" H 8800 5450 50  0001 C CNN
F 1 "GND" H 8805 5527 50  0000 C CNN
F 2 "" H 8800 5700 50  0001 C CNN
F 3 "" H 8800 5700 50  0001 C CNN
	1    8800 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 5700 8800 5600
$Comp
L Device:C C?
U 1 1 5D10E5BC
P 9150 4850
F 0 "C?" H 9265 4896 50  0000 L CNN
F 1 "1uF" H 9265 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9188 4700 50  0001 C CNN
F 3 "~" H 9150 4850 50  0001 C CNN
	1    9150 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 4700 9150 4550
Wire Wire Line
	9150 4550 8800 4550
Connection ~ 8800 4550
$Comp
L Device:CP C?
U 1 1 5D10E5C5
P 9550 4850
F 0 "C?" H 9668 4896 50  0000 L CNN
F 1 "22uF" H 9668 4805 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4" H 9588 4700 50  0001 C CNN
F 3 "~" H 9550 4850 50  0001 C CNN
	1    9550 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 4700 9550 4550
Wire Wire Line
	9550 4550 9150 4550
Connection ~ 9150 4550
$Comp
L power:GND #PWR?
U 1 1 5D10E5CE
P 9150 5200
F 0 "#PWR?" H 9150 4950 50  0001 C CNN
F 1 "GND" H 9155 5027 50  0000 C CNN
F 2 "" H 9150 5200 50  0001 C CNN
F 3 "" H 9150 5200 50  0001 C CNN
	1    9150 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 5200 9150 5100
Wire Wire Line
	9150 5100 9550 5100
Wire Wire Line
	9550 5100 9550 5000
Connection ~ 9150 5100
Wire Wire Line
	9150 5100 9150 5000
Wire Wire Line
	9550 4400 9550 4550
Connection ~ 9550 4550
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5D10E5DB
P 9550 4400
F 0 "#FLG?" H 9550 4475 50  0001 C CNN
F 1 "PWR_FLAG" H 9550 4574 50  0000 C CNN
F 2 "" H 9550 4400 50  0001 C CNN
F 3 "~" H 9550 4400 50  0001 C CNN
	1    9550 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 4550 9900 4550
Wire Wire Line
	9900 4550 9900 4400
Text Notes 2650 3800 0    50   ~ 0
Power output for BME280
Text Notes 7100 3850 0    50   ~ 0
Power output for anemometer
Text GLabel 5450 4350 1    50   Input ~ 0
BME280_VCC
Text GLabel 9950 1900 1    50   Input ~ 0
DUST_VCC
Text GLabel 9900 4400 1    50   Input ~ 0
WIND_VCC
Wire Wire Line
	6900 2600 6900 2800
Wire Wire Line
	6900 5100 6900 5300
Text GLabel 6400 2650 0    50   Input ~ 0
DUST_EN
Wire Wire Line
	6400 2650 7000 2650
Text GLabel 1900 5100 0    50   Input ~ 0
BME280_EN
Wire Wire Line
	1900 5100 2450 5100
Text GLabel 6450 5150 0    50   Input ~ 0
WIND_EN
Wire Wire Line
	6450 5150 7000 5150
$Comp
L power:GND #PWR?
U 1 1 5D10E5F0
P 2350 5350
F 0 "#PWR?" H 2350 5100 50  0001 C CNN
F 1 "GND" H 2355 5177 50  0000 C CNN
F 2 "" H 2350 5350 50  0001 C CNN
F 3 "" H 2350 5350 50  0001 C CNN
	1    2350 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 5350 2350 5250
Wire Wire Line
	2350 5250 2450 5250
$Comp
L Device:C C?
U 1 1 5D10E5F8
P 8450 2350
F 0 "C?" H 8565 2396 50  0000 L CNN
F 1 "47pF" H 8565 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8488 2200 50  0001 C CNN
F 3 "~" H 8450 2350 50  0001 C CNN
	1    8450 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 2200 8450 2050
Connection ~ 8450 2050
Wire Wire Line
	8450 2050 8300 2050
Wire Wire Line
	8450 2500 8450 2650
Connection ~ 8450 2650
Wire Wire Line
	8450 2650 8850 2650
$Comp
L Device:C C?
U 1 1 5D10E604
P 3850 2300
F 0 "C?" H 3965 2346 50  0000 L CNN
F 1 "4.7uF" H 3965 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3888 2150 50  0001 C CNN
F 3 "~" H 3850 2300 50  0001 C CNN
	1    3850 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2150 3850 2000
Connection ~ 3850 2000
Wire Wire Line
	3850 2000 3750 2000
Wire Wire Line
	3850 2450 3850 2600
Connection ~ 3850 2600
Wire Wire Line
	3850 2600 4250 2600
$Comp
L Device:C C?
U 1 1 5D10E610
P 3950 4800
F 0 "C?" H 4065 4846 50  0000 L CNN
F 1 "4.7uF" H 4065 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3988 4650 50  0001 C CNN
F 3 "~" H 3950 4800 50  0001 C CNN
	1    3950 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4650 3950 4500
Connection ~ 3950 4500
Wire Wire Line
	3950 4500 3750 4500
Wire Wire Line
	3950 4950 3950 5100
Connection ~ 3950 5100
Wire Wire Line
	3950 5100 4350 5100
$Comp
L Device:C C?
U 1 1 5D10E61C
P 8400 4850
F 0 "C?" H 8515 4896 50  0000 L CNN
F 1 "47pF" H 8515 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8438 4700 50  0001 C CNN
F 3 "~" H 8400 4850 50  0001 C CNN
	1    8400 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4700 8400 4550
Connection ~ 8400 4550
Wire Wire Line
	8400 4550 8300 4550
Wire Wire Line
	8400 5000 8400 5150
Connection ~ 8400 5150
Wire Wire Line
	8400 5150 8800 5150
$Comp
L Device:D_Schottky D?
U 1 1 5D10E628
P 1400 1650
F 0 "D?" H 1400 1750 50  0000 C CNN
F 1 "UPS115UE3" H 1400 1550 50  0000 C CNN
F 2 "Diode_SMD:D_Powermite2_AK" H 1400 1650 50  0001 C CNN
F 3 "~" H 1400 1650 50  0001 C CNN
	1    1400 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5D10E62E
P 1750 1650
F 0 "D?" H 1750 1750 50  0000 C CNN
F 1 "DB2W40300L" H 1750 1550 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 1750 1650 50  0001 C CNN
F 3 "~" H 1750 1650 50  0001 C CNN
	1    1750 1650
	0    -1   -1   0   
$EndComp
Connection ~ 2000 1950
Wire Wire Line
	1400 1800 1400 1950
Wire Wire Line
	1400 1950 1750 1950
Wire Wire Line
	1750 1800 1750 1950
Connection ~ 1750 1950
Wire Wire Line
	1750 1950 2000 1950
Wire Wire Line
	1750 1500 1750 1400
Wire Wire Line
	1400 1500 1400 1400
Text GLabel 1750 1400 1    50   Input ~ 0
5V6
$Comp
L power:+BATT #PWR?
U 1 1 5D10E63D
P 1300 3850
F 0 "#PWR?" H 1300 3700 50  0001 C CNN
F 1 "+BATT" H 1315 4023 50  0000 C CNN
F 2 "" H 1300 3850 50  0001 C CNN
F 3 "" H 1300 3850 50  0001 C CNN
	1    1300 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5D10E643
P 1300 4100
F 0 "D?" H 1300 4200 50  0000 C CNN
F 1 "UPS115UE3" H 1300 4000 50  0000 C CNN
F 2 "Diode_SMD:D_Powermite2_AK" H 1300 4100 50  0001 C CNN
F 3 "~" H 1300 4100 50  0001 C CNN
	1    1300 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5D10E649
P 1650 4100
F 0 "D?" H 1650 4200 50  0000 C CNN
F 1 "DB2W40300L" H 1650 4000 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 1650 4100 50  0001 C CNN
F 3 "~" H 1650 4100 50  0001 C CNN
	1    1650 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1650 3950 1650 3850
Wire Wire Line
	1300 3950 1300 3850
$Comp
L power:+BATT #PWR?
U 1 1 5D10E651
P 6000 1450
F 0 "#PWR?" H 6000 1300 50  0001 C CNN
F 1 "+BATT" H 6015 1623 50  0000 C CNN
F 2 "" H 6000 1450 50  0001 C CNN
F 3 "" H 6000 1450 50  0001 C CNN
	1    6000 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5D10E657
P 6000 1700
F 0 "D?" H 6000 1800 50  0000 C CNN
F 1 "UPS115UE3" H 6000 1600 50  0000 C CNN
F 2 "Diode_SMD:D_Powermite2_AK" H 6000 1700 50  0001 C CNN
F 3 "~" H 6000 1700 50  0001 C CNN
	1    6000 1700
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5D10E65D
P 6350 1700
F 0 "D?" H 6350 1800 50  0000 C CNN
F 1 "DB2W40300L" H 6350 1600 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 6350 1700 50  0001 C CNN
F 3 "~" H 6350 1700 50  0001 C CNN
	1    6350 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 1550 6350 1450
Wire Wire Line
	6000 1550 6000 1450
$Comp
L power:+BATT #PWR?
U 1 1 5D10E665
P 5950 3900
F 0 "#PWR?" H 5950 3750 50  0001 C CNN
F 1 "+BATT" H 5965 4073 50  0000 C CNN
F 2 "" H 5950 3900 50  0001 C CNN
F 3 "" H 5950 3900 50  0001 C CNN
	1    5950 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5D10E66B
P 5950 4150
F 0 "D?" H 5950 4250 50  0000 C CNN
F 1 "UPS115UE3" H 5950 4050 50  0000 C CNN
F 2 "Diode_SMD:D_Powermite2_AK" H 5950 4150 50  0001 C CNN
F 3 "~" H 5950 4150 50  0001 C CNN
	1    5950 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5D10E671
P 6300 4150
F 0 "D?" H 6300 4250 50  0000 C CNN
F 1 "DB2W40300L" H 6300 4050 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 6300 4150 50  0001 C CNN
F 3 "~" H 6300 4150 50  0001 C CNN
	1    6300 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 4000 6300 3900
Wire Wire Line
	5950 4000 5950 3900
Wire Wire Line
	1650 4250 1650 4450
Wire Wire Line
	1650 4450 2000 4450
Connection ~ 2000 4450
Wire Wire Line
	1300 4250 1300 4450
Wire Wire Line
	1300 4450 1650 4450
Connection ~ 1650 4450
Wire Wire Line
	6300 4300 6300 4500
Wire Wire Line
	6300 4500 6550 4500
Connection ~ 6550 4500
Wire Wire Line
	5950 4300 5950 4500
Wire Wire Line
	5950 4500 6300 4500
Connection ~ 6300 4500
Wire Wire Line
	6350 1850 6350 2000
Wire Wire Line
	6350 2000 6550 2000
Connection ~ 6550 2000
Wire Wire Line
	6000 1850 6000 2000
Wire Wire Line
	6000 2000 6350 2000
Connection ~ 6350 2000
Text GLabel 6300 3900 1    50   Input ~ 0
5V6
Text GLabel 6350 1450 1    50   Input ~ 0
5V6
Text GLabel 1650 3850 1    50   Input ~ 0
5V6
$EndSCHEMATC
