EESchema Schematic File Version 4
EELAYER 30 0
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
L Interface_USB:FT230XS U?
U 1 1 609A06D3
P 5550 2550
F 0 "U?" H 6050 1950 50  0000 C CNN
F 1 "FT230XS" H 6050 1850 50  0000 C CNN
F 2 "Package_SO:SSOP-16_3.9x4.9mm_P0.635mm" H 6550 1950 50  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT230X.pdf" H 5550 2550 50  0001 C CNN
	1    5550 2550
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Motion:LIS2HH12 U?
U 1 1 6099D6D6
P 2750 5300
F 0 "U?" H 3200 4850 50  0000 C CNN
F 1 "LIS2HH12" H 3200 4750 50  0000 C CNN
F 2 "Package_LGA:LGA-12_2x2mm_P0.5mm" H 2900 5850 50  0001 L CNN
F 3 "www.st.com/resource/en/datasheet/lis2hh12.pdf" H 2400 5300 50  0001 C CNN
	1    2750 5300
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J?
U 1 1 609B002C
P 1950 1950
F 0 "J?" H 2007 2417 50  0000 C CNN
F 1 "USB_B_Micro" H 2007 2326 50  0000 C CNN
F 2 "" H 2100 1900 50  0001 C CNN
F 3 "~" H 2100 1900 50  0001 C CNN
	1    1950 1950
	1    0    0    -1  
$EndComp
NoConn ~ 1850 2350
$Comp
L Device:D_Schottky_Small D?
U 1 1 609B56E9
P 2900 1750
F 0 "D?" H 2900 1543 50  0000 C CNN
F 1 "B5817W" H 2900 1634 50  0000 C CNN
F 2 "" V 2900 1750 50  0001 C CNN
F 3 "~" V 2900 1750 50  0001 C CNN
	1    2900 1750
	-1   0    0    1   
$EndComp
Text GLabel 2250 1950 2    50   Input ~ 0
USB_CONN_D+
Text GLabel 2250 2050 2    50   Input ~ 0
USB_CONN_D-
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 609C06D8
P 3400 1750
F 0 "FB?" V 3163 1750 50  0000 C CNN
F 1 "600R @ 100MHz" V 3254 1750 50  0000 C CNN
F 2 "" V 3330 1750 50  0001 C CNN
F 3 "~" H 3400 1750 50  0001 C CNN
	1    3400 1750
	0    1    1    0   
$EndComp
$Comp
L MCU_ST_STM32L0:STM32L031C4Tx U?
U 1 1 609ADA09
P 8000 4000
F 0 "U?" H 8650 2450 50  0000 C CNN
F 1 "STM32L031C4Tx" H 8650 2350 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 7500 2500 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00140359.pdf" H 8000 4000 50  0001 C CNN
	1    8000 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 609B51A5
P 7400 1950
F 0 "C?" H 7492 1996 50  0000 L CNN
F 1 "10u" H 7492 1905 50  0000 L CNN
F 2 "" H 7400 1950 50  0001 C CNN
F 3 "~" H 7400 1950 50  0001 C CNN
	1    7400 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 609B6737
P 7750 1950
F 0 "C?" H 7842 1996 50  0000 L CNN
F 1 "100n" H 7842 1905 50  0000 L CNN
F 2 "" H 7750 1950 50  0001 C CNN
F 3 "~" H 7750 1950 50  0001 C CNN
	1    7750 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 609B7828
P 8100 1950
F 0 "C?" H 8192 1996 50  0000 L CNN
F 1 "100n" H 8192 1905 50  0000 L CNN
F 2 "" H 8100 1950 50  0001 C CNN
F 3 "~" H 8100 1950 50  0001 C CNN
	1    8100 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 609B7F8D
P 8450 1950
F 0 "C?" H 8542 1996 50  0000 L CNN
F 1 "100n" H 8542 1905 50  0000 L CNN
F 2 "" H 8450 1950 50  0001 C CNN
F 3 "~" H 8450 1950 50  0001 C CNN
	1    8450 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1850 7400 1800
Wire Wire Line
	7400 1800 7750 1800
Wire Wire Line
	8450 1800 8450 1850
Wire Wire Line
	8100 1800 8100 1850
Connection ~ 8100 1800
Wire Wire Line
	8100 1800 8450 1800
Wire Wire Line
	7750 1800 7750 1850
Connection ~ 7750 1800
Wire Wire Line
	7750 1800 8100 1800
Wire Wire Line
	7400 2050 7400 2100
Wire Wire Line
	7400 2100 7750 2100
Wire Wire Line
	7750 2100 7750 2050
Wire Wire Line
	7750 2100 8100 2100
Wire Wire Line
	8100 2100 8100 2050
Connection ~ 7750 2100
Wire Wire Line
	8100 2100 8450 2100
Wire Wire Line
	8450 2100 8450 2050
Connection ~ 8100 2100
Wire Wire Line
	7400 2100 7400 2150
Connection ~ 7400 2100
$Comp
L power:+3.3V #PWR?
U 1 1 609BAE9D
P 7400 1750
F 0 "#PWR?" H 7400 1600 50  0001 C CNN
F 1 "+3.3V" H 7415 1923 50  0000 C CNN
F 2 "" H 7400 1750 50  0001 C CNN
F 3 "" H 7400 1750 50  0001 C CNN
	1    7400 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1750 7400 1800
Connection ~ 7400 1800
$Comp
L power:GND #PWR?
U 1 1 609BBE06
P 7400 2150
F 0 "#PWR?" H 7400 1900 50  0001 C CNN
F 1 "GND" H 7500 2050 50  0000 C CNN
F 2 "" H 7400 2150 50  0001 C CNN
F 3 "" H 7400 2150 50  0001 C CNN
	1    7400 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2500 7900 2450
Wire Wire Line
	7900 2450 8000 2450
Wire Wire Line
	8100 2450 8100 2500
Connection ~ 7900 2450
Wire Wire Line
	7900 2450 7900 2400
Wire Wire Line
	8000 2450 8000 2500
Connection ~ 8000 2450
Wire Wire Line
	8000 2450 8100 2450
$Comp
L power:+3.3V #PWR?
U 1 1 609C8031
P 7900 2400
F 0 "#PWR?" H 7900 2250 50  0001 C CNN
F 1 "+3.3V" H 7915 2573 50  0000 C CNN
F 2 "" H 7900 2400 50  0001 C CNN
F 3 "" H 7900 2400 50  0001 C CNN
	1    7900 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2500 8200 2400
$Comp
L power:+3.3VA #PWR?
U 1 1 609C948B
P 8200 2400
F 0 "#PWR?" H 8200 2250 50  0001 C CNN
F 1 "+3.3VA" H 8215 2573 50  0000 C CNN
F 2 "" H 8200 2400 50  0001 C CNN
F 3 "" H 8200 2400 50  0001 C CNN
	1    8200 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 609CA203
P 9500 1950
F 0 "C?" H 9592 1996 50  0000 L CNN
F 1 "100n" H 9592 1905 50  0000 L CNN
F 2 "" H 9500 1950 50  0001 C CNN
F 3 "~" H 9500 1950 50  0001 C CNN
	1    9500 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 609CA8EB
P 9150 1950
F 0 "C?" H 9242 1996 50  0000 L CNN
F 1 "1u" H 9242 1905 50  0000 L CNN
F 2 "" H 9150 1950 50  0001 C CNN
F 3 "~" H 9150 1950 50  0001 C CNN
	1    9150 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 1800 9500 1800
Wire Wire Line
	9500 1800 9500 1850
Wire Wire Line
	9150 1800 9150 1850
Wire Wire Line
	9500 2050 9500 2100
Wire Wire Line
	9500 2100 9150 2100
Wire Wire Line
	9150 2100 9150 2050
Wire Wire Line
	9150 2100 9150 2150
Connection ~ 9150 2100
$Comp
L Device:L_Small L?
U 1 1 609D5BF7
P 8950 1800
F 0 "L?" V 8769 1800 50  0000 C CNN
F 1 "27n" V 8860 1800 50  0000 C CNN
F 2 "" H 8950 1800 50  0001 C CNN
F 3 "~" H 8950 1800 50  0001 C CNN
	1    8950 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	9150 1800 9050 1800
Wire Wire Line
	8850 1800 8750 1800
Connection ~ 9150 1800
$Comp
L power:+3.3VA #PWR?
U 1 1 609D7B3E
P 9500 1750
F 0 "#PWR?" H 9500 1600 50  0001 C CNN
F 1 "+3.3VA" H 9515 1923 50  0000 C CNN
F 2 "" H 9500 1750 50  0001 C CNN
F 3 "" H 9500 1750 50  0001 C CNN
	1    9500 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 609D8C66
P 8750 1750
F 0 "#PWR?" H 8750 1600 50  0001 C CNN
F 1 "+3.3V" H 8765 1923 50  0000 C CNN
F 2 "" H 8750 1750 50  0001 C CNN
F 3 "" H 8750 1750 50  0001 C CNN
	1    8750 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 609DBABC
P 9150 2150
F 0 "#PWR?" H 9150 1900 50  0001 C CNN
F 1 "GND" H 9155 1977 50  0000 C CNN
F 2 "" H 9150 2150 50  0001 C CNN
F 3 "" H 9150 2150 50  0001 C CNN
	1    9150 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 1800 8750 1750
Wire Wire Line
	9500 1750 9500 1800
Connection ~ 9500 1800
Wire Wire Line
	8200 5600 8200 5650
Wire Wire Line
	8200 5650 8100 5650
Wire Wire Line
	7900 5600 7900 5650
Connection ~ 7900 5650
Wire Wire Line
	7900 5650 7900 5700
Wire Wire Line
	8000 5600 8000 5650
Connection ~ 8000 5650
Wire Wire Line
	8000 5650 7900 5650
Wire Wire Line
	8100 5600 8100 5650
Connection ~ 8100 5650
Wire Wire Line
	8100 5650 8000 5650
$Comp
L power:GND #PWR?
U 1 1 609E7715
P 7900 5700
F 0 "#PWR?" H 7900 5450 50  0001 C CNN
F 1 "GND" H 7905 5527 50  0000 C CNN
F 2 "" H 7900 5700 50  0001 C CNN
F 3 "" H 7900 5700 50  0001 C CNN
	1    7900 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1750 3150 1750
NoConn ~ 2250 2150
Wire Wire Line
	3150 1750 3150 1850
Connection ~ 3150 1750
Wire Wire Line
	3150 1750 3300 1750
$Comp
L Device:C_Small C?
U 1 1 609F8874
P 3150 1950
F 0 "C?" H 3242 1996 50  0000 L CNN
F 1 "10n" H 3242 1905 50  0000 L CNN
F 2 "" H 3150 1950 50  0001 C CNN
F 3 "~" H 3150 1950 50  0001 C CNN
	1    3150 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2050 3150 2100
$Comp
L power:GND #PWR?
U 1 1 609F9D05
P 3150 2150
F 0 "#PWR?" H 3150 1900 50  0001 C CNN
F 1 "GND" H 3155 1977 50  0000 C CNN
F 2 "" H 3150 2150 50  0001 C CNN
F 3 "" H 3150 2150 50  0001 C CNN
	1    3150 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 609FA60E
P 3950 1950
F 0 "C?" H 4042 1996 50  0000 L CNN
F 1 "100n" H 4042 1905 50  0000 L CNN
F 2 "" H 3950 1950 50  0001 C CNN
F 3 "~" H 3950 1950 50  0001 C CNN
	1    3950 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 609FC970
P 3600 1950
F 0 "C?" H 3691 1996 50  0000 L CNN
F 1 "4.7u" H 3691 1905 50  0000 L CNN
F 2 "" H 3600 1950 50  0001 C CNN
F 3 "~" H 3600 1950 50  0001 C CNN
	1    3600 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1750 3600 1750
Wire Wire Line
	3600 1750 3600 1850
Wire Wire Line
	3600 1750 3950 1750
Wire Wire Line
	3950 1750 3950 1850
Connection ~ 3600 1750
Wire Wire Line
	3150 2100 3600 2100
Wire Wire Line
	3950 2100 3950 2050
Connection ~ 3150 2100
Wire Wire Line
	3150 2100 3150 2150
Wire Wire Line
	3600 2050 3600 2100
Connection ~ 3600 2100
Wire Wire Line
	3600 2100 3950 2100
Wire Wire Line
	3950 1750 3950 1700
Connection ~ 3950 1750
Wire Wire Line
	2800 1750 2250 1750
$Comp
L power:+5V #PWR?
U 1 1 60A0D9FA
P 3950 1700
F 0 "#PWR?" H 3950 1550 50  0001 C CNN
F 1 "+5V" H 3965 1873 50  0000 C CNN
F 2 "" H 3950 1700 50  0001 C CNN
F 3 "" H 3950 1700 50  0001 C CNN
	1    3950 1700
	1    0    0    -1  
$EndComp
Text GLabel 2850 3000 0    50   Input ~ 0
USB_CONN_D+
Text GLabel 2850 3150 0    50   Input ~ 0
USB_CONN_D-
$Comp
L Device:C_Small C?
U 1 1 60A0EADC
P 3050 3350
F 0 "C?" H 3142 3396 50  0000 L CNN
F 1 "47p" H 3142 3305 50  0000 L CNN
F 2 "" H 3050 3350 50  0001 C CNN
F 3 "~" H 3050 3350 50  0001 C CNN
	1    3050 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3150 3050 3150
Wire Wire Line
	3050 3150 3050 3250
Wire Wire Line
	2850 3000 3050 3000
Wire Wire Line
	3050 3000 3050 2900
$Comp
L Device:C_Small C?
U 1 1 60A145F3
P 3050 2800
F 0 "C?" H 3142 2846 50  0000 L CNN
F 1 "47p" H 3142 2755 50  0000 L CNN
F 2 "" H 3050 2800 50  0001 C CNN
F 3 "~" H 3050 2800 50  0001 C CNN
	1    3050 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3000 3250 3000
Connection ~ 3050 3000
Wire Wire Line
	3050 3150 3250 3150
Connection ~ 3050 3150
$Comp
L Device:R_Small_US R?
U 1 1 60A17C7A
P 3350 3000
F 0 "R?" V 3145 3000 50  0000 C CNN
F 1 "27R" V 3236 3000 50  0000 C CNN
F 2 "" H 3350 3000 50  0001 C CNN
F 3 "~" H 3350 3000 50  0001 C CNN
	1    3350 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60A18A18
P 3350 3150
F 0 "R?" V 3450 3150 50  0000 C CNN
F 1 "27R" V 3550 3150 50  0000 C CNN
F 2 "" H 3350 3150 50  0001 C CNN
F 3 "~" H 3350 3150 50  0001 C CNN
	1    3350 3150
	0    1    1    0   
$EndComp
Text GLabel 3650 3000 2    50   Input ~ 0
USB_D+
Text GLabel 3650 3150 2    50   Input ~ 0
USB_D-
Text GLabel 4850 2550 0    50   Input ~ 0
USB_D+
Text GLabel 4850 2450 0    50   Input ~ 0
USB_D-
$Comp
L power:GND #PWR?
U 1 1 60A1CBA2
P 3050 2600
F 0 "#PWR?" H 3050 2350 50  0001 C CNN
F 1 "GND" H 3055 2427 50  0000 C CNN
F 2 "" H 3050 2600 50  0001 C CNN
F 3 "" H 3050 2600 50  0001 C CNN
	1    3050 2600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60A1DCB5
P 3050 3550
F 0 "#PWR?" H 3050 3300 50  0001 C CNN
F 1 "GND" H 3055 3377 50  0000 C CNN
F 2 "" H 3050 3550 50  0001 C CNN
F 3 "" H 3050 3550 50  0001 C CNN
	1    3050 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3450 3050 3550
Wire Wire Line
	3050 2600 3050 2700
Wire Wire Line
	5450 3250 5450 3300
Wire Wire Line
	5450 3300 5650 3300
Wire Wire Line
	5650 3300 5650 3250
Wire Wire Line
	5450 3300 5450 3350
Connection ~ 5450 3300
$Comp
L power:GND #PWR?
U 1 1 60A2A449
P 5450 3350
F 0 "#PWR?" H 5450 3100 50  0001 C CNN
F 1 "GND" H 5455 3177 50  0000 C CNN
F 2 "" H 5450 3350 50  0001 C CNN
F 3 "" H 5450 3350 50  0001 C CNN
	1    5450 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2750 4800 2750
$Comp
L power:+3.3V #PWR?
U 1 1 60A2CB03
P 4800 2750
F 0 "#PWR?" H 4800 2600 50  0001 C CNN
F 1 "+3.3V" H 4815 2923 50  0000 C CNN
F 2 "" H 4800 2750 50  0001 C CNN
F 3 "" H 4800 2750 50  0001 C CNN
	1    4800 2750
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60A2E88D
P 4800 1950
F 0 "C?" H 4950 1850 50  0000 L CNN
F 1 "100n" H 4892 1905 50  0000 L CNN
F 2 "" H 4800 1950 50  0001 C CNN
F 3 "~" H 4800 1950 50  0001 C CNN
	1    4800 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 2150 4850 2150
Wire Wire Line
	4800 2150 4750 2150
Connection ~ 4800 2150
$Comp
L power:+3.3V #PWR?
U 1 1 60A343C6
P 4750 2150
F 0 "#PWR?" H 4750 2000 50  0001 C CNN
F 1 "+3.3V" H 4765 2323 50  0000 C CNN
F 2 "" H 4750 2150 50  0001 C CNN
F 3 "" H 4750 2150 50  0001 C CNN
	1    4750 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 2050 4800 2150
Wire Wire Line
	4800 1850 4800 1800
$Comp
L power:GND #PWR?
U 1 1 60A38DC0
P 4800 1800
F 0 "#PWR?" H 4800 1550 50  0001 C CNN
F 1 "GND" H 4805 1627 50  0000 C CNN
F 2 "" H 4800 1800 50  0001 C CNN
F 3 "" H 4800 1800 50  0001 C CNN
	1    4800 1800
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60A3AE61
P 5650 1800
F 0 "#PWR?" H 5650 1650 50  0001 C CNN
F 1 "+3.3V" H 5665 1973 50  0000 C CNN
F 2 "" H 5650 1800 50  0001 C CNN
F 3 "" H 5650 1800 50  0001 C CNN
	1    5650 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1800 5650 1850
$Comp
L power:+5V #PWR?
U 1 1 60A3DB3D
P 5450 1800
F 0 "#PWR?" H 5450 1650 50  0001 C CNN
F 1 "+5V" H 5465 1973 50  0000 C CNN
F 2 "" H 5450 1800 50  0001 C CNN
F 3 "" H 5450 1800 50  0001 C CNN
	1    5450 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1800 5450 1850
Wire Wire Line
	3450 3000 3650 3000
Wire Wire Line
	3450 3150 3650 3150
Text Notes 8130 7640 0    50   ~ 0
May 12, 2021
Text Notes 7360 7500 0    50   ~ 10
STM32 Test Dev Board
Text Notes 10560 7640 0    50   ~ 10
1.1
Wire Wire Line
	6250 2350 6300 2350
Wire Wire Line
	6300 2350 6300 2450
Wire Wire Line
	6300 2450 6250 2450
$Comp
L power:+3.3V #PWR?
U 1 1 60A82BC0
P 1600 3950
F 0 "#PWR?" H 1600 3800 50  0001 C CNN
F 1 "+3.3V" H 1615 4123 50  0000 C CNN
F 2 "" H 1600 3950 50  0001 C CNN
F 3 "" H 1600 3950 50  0001 C CNN
	1    1600 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60A839C9
P 1600 4350
F 0 "#PWR?" H 1600 4100 50  0001 C CNN
F 1 "GND" H 1605 4177 50  0000 C CNN
F 2 "" H 1600 4350 50  0001 C CNN
F 3 "" H 1600 4350 50  0001 C CNN
	1    1600 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 5800 2850 5850
Wire Wire Line
	2850 5850 2750 5850
Wire Wire Line
	2650 5850 2650 5800
Wire Wire Line
	2750 5800 2750 5850
Connection ~ 2750 5850
Wire Wire Line
	2750 5850 2650 5850
Wire Wire Line
	2650 5850 2650 5900
Connection ~ 2650 5850
$Comp
L power:GND #PWR?
U 1 1 60A8DE40
P 2650 5900
F 0 "#PWR?" H 2650 5650 50  0001 C CNN
F 1 "GND" H 2655 5727 50  0000 C CNN
F 2 "" H 2650 5900 50  0001 C CNN
F 3 "" H 2650 5900 50  0001 C CNN
	1    2650 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4700 2750 4750
Wire Wire Line
	2750 4750 2850 4750
Wire Wire Line
	2850 4750 2850 4800
Connection ~ 2750 4750
Wire Wire Line
	2750 4750 2750 4800
$Comp
L Device:C_Small C?
U 1 1 60AA03B6
P 1600 4150
F 0 "C?" H 1692 4196 50  0000 L CNN
F 1 "10u" H 1692 4105 50  0000 L CNN
F 2 "" H 1600 4150 50  0001 C CNN
F 3 "~" H 1600 4150 50  0001 C CNN
	1    1600 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60AA0C1D
P 1950 4150
F 0 "C?" H 2042 4196 50  0000 L CNN
F 1 "100n" H 2042 4105 50  0000 L CNN
F 2 "" H 1950 4150 50  0001 C CNN
F 3 "~" H 1950 4150 50  0001 C CNN
	1    1950 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60AA112D
P 2300 4150
F 0 "C?" H 2392 4196 50  0000 L CNN
F 1 "100n" H 2392 4105 50  0000 L CNN
F 2 "" H 2300 4150 50  0001 C CNN
F 3 "~" H 2300 4150 50  0001 C CNN
	1    2300 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4000 2300 4050
Wire Wire Line
	1950 4000 1950 4050
Connection ~ 1950 4000
Wire Wire Line
	1950 4000 2300 4000
Wire Wire Line
	1600 4000 1600 4050
Wire Wire Line
	1600 4000 1950 4000
Wire Wire Line
	2300 4300 2300 4250
Wire Wire Line
	1600 4250 1600 4300
Wire Wire Line
	1600 4300 1950 4300
Wire Wire Line
	1950 4250 1950 4300
Connection ~ 1950 4300
Wire Wire Line
	1950 4300 2300 4300
Text GLabel 8600 5300 2    50   Input ~ 0
SW_CLK
Text GLabel 8600 5200 2    50   Input ~ 0
SW_DIO
Text GLabel 7400 3100 0    50   Input ~ 0
HSE_OCC_IN
Text GLabel 7400 3200 0    50   Input ~ 0
HSE_OCC_OUT
Text GLabel 9950 3200 0    50   Input ~ 0
LCD_LED
Text GLabel 9950 3500 0    50   Input ~ 0
LCD_A0
Text GLabel 9950 3600 0    50   Input ~ 0
LCD_RST
Text GLabel 9950 3700 0    50   Input ~ 0
LCD_CS
$Comp
L Switch:SW_SPDT SW?
U 1 1 609C26CE
P 6400 4050
F 0 "SW?" H 6400 4335 50  0000 C CNN
F 1 "SW_SPDT" H 6400 4244 50  0000 C CNN
F 2 "" H 6400 4050 50  0001 C CNN
F 3 "~" H 6400 4050 50  0001 C CNN
	1    6400 4050
	1    0    0    -1  
$EndComp
Text GLabel 7400 2900 0    50   Input ~ 0
BOOT0
Text GLabel 5800 4050 0    50   Input ~ 0
BOOT0
Wire Wire Line
	6600 3950 6650 3950
Wire Wire Line
	6650 3950 6650 3900
$Comp
L power:+3.3V #PWR?
U 1 1 609D2741
P 6650 3900
F 0 "#PWR?" H 6650 3750 50  0001 C CNN
F 1 "+3.3V" H 6665 4073 50  0000 C CNN
F 2 "" H 6650 3900 50  0001 C CNN
F 3 "" H 6650 3900 50  0001 C CNN
	1    6650 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4150 6650 4150
Wire Wire Line
	6650 4150 6650 4200
$Comp
L power:GND #PWR?
U 1 1 609D8263
P 6650 4200
F 0 "#PWR?" H 6650 3950 50  0001 C CNN
F 1 "GND" H 6655 4027 50  0000 C CNN
F 2 "" H 6650 4200 50  0001 C CNN
F 3 "" H 6650 4200 50  0001 C CNN
	1    6650 4200
	1    0    0    -1  
$EndComp
Text GLabel 8600 4600 2    50   Input ~ 0
SPI1_MOSI
Text GLabel 8600 4400 2    50   Input ~ 0
SPI1_SCK
Text GLabel 9950 3300 0    50   Input ~ 0
SPI1_SCK
Text GLabel 9950 3400 0    50   Input ~ 0
SPI1_MOSI
$Comp
L power:+3.3V #PWR?
U 1 1 609DA543
P 9950 3900
F 0 "#PWR?" H 9950 3750 50  0001 C CNN
F 1 "+3.3V" V 9965 4028 50  0000 L CNN
F 2 "" H 9950 3900 50  0001 C CNN
F 3 "" H 9950 3900 50  0001 C CNN
	1    9950 3900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 609DBE90
P 9950 3800
F 0 "#PWR?" H 9950 3550 50  0001 C CNN
F 1 "GND" V 9955 3672 50  0000 R CNN
F 2 "" H 9950 3800 50  0001 C CNN
F 3 "" H 9950 3800 50  0001 C CNN
	1    9950 3800
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x08_Female J?
U 1 1 609E2A9D
P 10150 3500
F 0 "J?" H 10178 3476 50  0000 L CNN
F 1 "Conn_LCD" H 10178 3385 50  0000 L CNN
F 2 "" H 10150 3500 50  0001 C CNN
F 3 "~" H 10150 3500 50  0001 C CNN
	1    10150 3500
	1    0    0    -1  
$EndComp
Text GLabel 8600 4900 2    50   Input ~ 0
I2C1_SDA
Text GLabel 8600 4800 2    50   Input ~ 0
I2C1_SCL
Text GLabel 7150 2700 0    50   Input ~ 0
NRST
Wire Wire Line
	2300 5050 2300 5100
Wire Wire Line
	2300 5100 2350 5100
Text GLabel 1850 5400 0    50   Input ~ 0
I2C1_SCL
Text GLabel 1850 5200 0    50   Input ~ 0
I2C1_SDA
$Comp
L power:GND #PWR?
U 1 1 609EC883
P 2300 5300
F 0 "#PWR?" H 2300 5050 50  0001 C CNN
F 1 "GND" V 2305 5127 50  0000 C CNN
F 2 "" H 2300 5300 50  0001 C CNN
F 3 "" H 2300 5300 50  0001 C CNN
	1    2300 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 5300 2350 5300
Text Notes 2050 6300 0    50   ~ 0
SA0 tied low => SAD = 0011110b
Wire Wire Line
	3250 5600 3300 5600
$Comp
L power:GND #PWR?
U 1 1 609FD9FF
P 3300 5600
F 0 "#PWR?" H 3300 5350 50  0001 C CNN
F 1 "GND" V 3200 5550 50  0000 C CNN
F 2 "" H 3300 5600 50  0001 C CNN
F 3 "" H 3300 5600 50  0001 C CNN
	1    3300 5600
	0    -1   -1   0   
$EndComp
Text GLabel 7400 4600 0    50   Input ~ 0
USART2_RX
Text GLabel 7400 4500 0    50   Input ~ 0
USART2_TX
Text GLabel 6250 2150 2    50   Input ~ 0
USART2_RX
Text GLabel 6250 2250 2    50   Input ~ 0
USART2_TX
Text GLabel 8600 4100 2    50   Input ~ 0
LPUART1_TX
Text GLabel 8600 4200 2    50   Input ~ 0
LPUART1_RX
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 60A02C5F
P 9950 2750
F 0 "J?" H 10000 3167 50  0000 C CNN
F 1 "Conn_SWD" H 10000 3076 50  0000 C CNN
F 2 "" H 9950 2750 50  0001 C CNN
F 3 "~" H 9950 2750 50  0001 C CNN
	1    9950 2750
	1    0    0    -1  
$EndComp
Text GLabel 10250 2550 2    50   Input ~ 0
SW_DIO
Text GLabel 10250 2650 2    50   Input ~ 0
SW_CLK
Text GLabel 10250 2950 2    50   Input ~ 0
NRST
Text GLabel 3250 5200 2    50   Input ~ 0
ACC_INT1
Text GLabel 7400 4900 0    50   Input ~ 0
ACC_INT1
Text GLabel 7400 5000 0    50   Input ~ 0
ACC_INT2
Text GLabel 3250 5300 2    50   Input ~ 0
ACC_INT2
Wire Wire Line
	7400 2700 7300 2700
Wire Wire Line
	7300 2700 7300 2650
Connection ~ 7300 2700
Wire Wire Line
	7300 2700 7150 2700
$Comp
L Device:C_Small C?
U 1 1 609CE345
P 7300 2550
F 0 "C?" H 7450 2500 50  0000 L CNN
F 1 "0.1u" H 7400 2600 50  0000 L CNN
F 2 "" H 7300 2550 50  0001 C CNN
F 3 "~" H 7300 2550 50  0001 C CNN
	1    7300 2550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 609CEC65
P 7300 2400
F 0 "#PWR?" H 7300 2150 50  0001 C CNN
F 1 "GND" H 7450 2350 50  0000 C CNN
F 2 "" H 7300 2400 50  0001 C CNN
F 3 "" H 7300 2400 50  0001 C CNN
	1    7300 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	7300 2400 7300 2450
$Comp
L Device:R_Small_US R?
U 1 1 609CC060
P 2050 5050
F 0 "R?" H 2200 5000 50  0000 R CNN
F 1 "4R7" H 2250 5100 50  0000 R CNN
F 2 "" H 2050 5050 50  0001 C CNN
F 3 "~" H 2050 5050 50  0001 C CNN
	1    2050 5050
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 609D0AC1
P 2050 5550
F 0 "R?" H 2200 5500 50  0000 R CNN
F 1 "4R7" H 2250 5600 50  0000 R CNN
F 2 "" H 2050 5550 50  0001 C CNN
F 3 "~" H 2050 5550 50  0001 C CNN
	1    2050 5550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2350 5400 2050 5400
Wire Wire Line
	2050 5400 2050 5450
Wire Wire Line
	2350 5200 2050 5200
Wire Wire Line
	2050 5200 2050 5150
Wire Wire Line
	2050 5200 1850 5200
Connection ~ 2050 5200
Wire Wire Line
	2050 5400 1850 5400
Connection ~ 2050 5400
Wire Wire Line
	2050 5650 2050 5700
Wire Wire Line
	2050 4950 2050 4900
Wire Wire Line
	1600 3950 1600 4000
Connection ~ 1600 4000
Wire Wire Line
	1600 4300 1600 4350
Connection ~ 1600 4300
$Comp
L power:+3.3V #PWR?
U 1 1 60A02584
P 2050 4900
F 0 "#PWR?" H 2050 4750 50  0001 C CNN
F 1 "+3.3V" H 2065 5073 50  0000 C CNN
F 2 "" H 2050 4900 50  0001 C CNN
F 3 "" H 2050 4900 50  0001 C CNN
	1    2050 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60A02E3A
P 2050 5700
F 0 "#PWR?" H 2050 5550 50  0001 C CNN
F 1 "+3.3V" H 2065 5873 50  0000 C CNN
F 2 "" H 2050 5700 50  0001 C CNN
F 3 "" H 2050 5700 50  0001 C CNN
	1    2050 5700
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60A03FCF
P 2750 4700
F 0 "#PWR?" H 2750 4550 50  0001 C CNN
F 1 "+3.3V" H 2765 4873 50  0000 C CNN
F 2 "" H 2750 4700 50  0001 C CNN
F 3 "" H 2750 4700 50  0001 C CNN
	1    2750 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60A048BF
P 2300 5050
F 0 "#PWR?" H 2300 4900 50  0001 C CNN
F 1 "+3.3V" H 2315 5223 50  0000 C CNN
F 2 "" H 2300 5050 50  0001 C CNN
F 3 "" H 2300 5050 50  0001 C CNN
	1    2300 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60A104DF
P 6000 4050
F 0 "R?" V 5795 4050 50  0000 C CNN
F 1 "10k" V 5886 4050 50  0000 C CNN
F 2 "" H 6000 4050 50  0001 C CNN
F 3 "~" H 6000 4050 50  0001 C CNN
	1    6000 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 4050 6100 4050
Wire Wire Line
	5900 4050 5800 4050
Text GLabel 6250 2750 2    50   Input ~ 0
LED_USB_RX
Text GLabel 6250 2850 2    50   Input ~ 0
LED_USB_TX
Text GLabel 6250 2650 2    50   Input ~ 0
USB_CBUS0
Text GLabel 6250 2950 2    50   Input ~ 0
USB_CBUS3
$Comp
L Device:LED_Small D?
U 1 1 60A2BC0B
P 4550 3950
F 0 "D?" V 4596 3880 50  0000 R CNN
F 1 "GREEN" V 4505 3880 50  0000 R CNN
F 2 "" V 4550 3950 50  0001 C CNN
F 3 "~" V 4550 3950 50  0001 C CNN
	1    4550 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 60A2D418
P 4350 3950
F 0 "D?" V 4400 4150 50  0000 R CNN
F 1 "YELLOW" V 4300 4300 50  0000 R CNN
F 2 "" V 4350 3950 50  0001 C CNN
F 3 "~" V 4350 3950 50  0001 C CNN
	1    4350 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60A2DDA2
P 4350 4250
F 0 "R?" H 4150 4300 50  0000 L CNN
F 1 "270R" H 4050 4200 50  0000 L CNN
F 2 "" H 4350 4250 50  0001 C CNN
F 3 "~" H 4350 4250 50  0001 C CNN
	1    4350 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60A2F0C6
P 4550 4250
F 0 "R?" H 4618 4296 50  0000 L CNN
F 1 "270R" H 4618 4205 50  0000 L CNN
F 2 "" H 4550 4250 50  0001 C CNN
F 3 "~" H 4550 4250 50  0001 C CNN
	1    4550 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3850 4350 3800
Wire Wire Line
	4350 3800 4550 3800
Wire Wire Line
	4550 3800 4550 3850
Wire Wire Line
	4350 3800 4350 3750
Connection ~ 4350 3800
Wire Wire Line
	4350 4050 4350 4150
Wire Wire Line
	4350 4350 4350 4400
Wire Wire Line
	4550 4050 4550 4150
Wire Wire Line
	4550 4350 4550 4400
Text GLabel 4550 4400 3    50   Input ~ 0
LED_USB_TX
Text GLabel 4350 4400 3    50   Input ~ 0
LED_USB_RX
$Comp
L power:+3.3V #PWR?
U 1 1 60A560DB
P 4350 3750
F 0 "#PWR?" H 4350 3600 50  0001 C CNN
F 1 "+3.3V" H 4365 3923 50  0000 C CNN
F 2 "" H 4350 3750 50  0001 C CNN
F 3 "" H 4350 3750 50  0001 C CNN
	1    4350 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60A57B96
P 9750 2550
F 0 "#PWR?" H 9750 2400 50  0001 C CNN
F 1 "+3.3V" V 9765 2678 50  0000 L CNN
F 2 "" H 9750 2550 50  0001 C CNN
F 3 "" H 9750 2550 50  0001 C CNN
	1    9750 2550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60A58A09
P 9650 2650
F 0 "#PWR?" H 9650 2400 50  0001 C CNN
F 1 "GND" V 9655 2522 50  0000 R CNN
F 2 "" H 9650 2650 50  0001 C CNN
F 3 "" H 9650 2650 50  0001 C CNN
	1    9650 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	9750 2650 9700 2650
Wire Wire Line
	9700 2650 9700 2750
Wire Wire Line
	9700 2750 9750 2750
Connection ~ 9700 2650
Wire Wire Line
	9700 2650 9650 2650
Wire Wire Line
	9700 2750 9700 2950
Wire Wire Line
	9700 2950 9750 2950
Connection ~ 9700 2750
NoConn ~ 9750 2850
NoConn ~ 10250 2750
NoConn ~ 10250 2850
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 60A7FDFB
P 10300 950
F 0 "H?" V 10254 1100 50  0000 L CNN
F 1 "MountingHole_Pad" V 10345 1100 50  0000 L CNN
F 2 "" H 10300 950 50  0001 C CNN
F 3 "~" H 10300 950 50  0001 C CNN
	1    10300 950 
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 60A80F10
P 10300 1150
F 0 "H?" V 10254 1300 50  0000 L CNN
F 1 "MountingHole_Pad" V 10345 1300 50  0000 L CNN
F 2 "" H 10300 1150 50  0001 C CNN
F 3 "~" H 10300 1150 50  0001 C CNN
	1    10300 1150
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 60A8139C
P 10300 1350
F 0 "H?" V 10254 1500 50  0000 L CNN
F 1 "MountingHole_Pad" V 10345 1500 50  0000 L CNN
F 2 "" H 10300 1350 50  0001 C CNN
F 3 "~" H 10300 1350 50  0001 C CNN
	1    10300 1350
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 60A816C1
P 10300 1550
F 0 "H?" V 10254 1700 50  0000 L CNN
F 1 "MountingHole_Pad" V 10345 1700 50  0000 L CNN
F 2 "" H 10300 1550 50  0001 C CNN
F 3 "~" H 10300 1550 50  0001 C CNN
	1    10300 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	10200 950  10150 950 
Wire Wire Line
	10150 950  10150 1150
Wire Wire Line
	10150 1550 10200 1550
Connection ~ 10150 1550
Wire Wire Line
	10150 1550 10150 1600
Wire Wire Line
	10150 1350 10200 1350
Connection ~ 10150 1350
Wire Wire Line
	10150 1350 10150 1550
Wire Wire Line
	10150 1150 10200 1150
Connection ~ 10150 1150
Wire Wire Line
	10150 1150 10150 1350
$Comp
L power:GND #PWR?
U 1 1 60A9BF3E
P 10150 1600
F 0 "#PWR?" H 10150 1350 50  0001 C CNN
F 1 "GND" H 10155 1427 50  0000 C CNN
F 2 "" H 10150 1600 50  0001 C CNN
F 3 "" H 10150 1600 50  0001 C CNN
	1    10150 1600
	1    0    0    -1  
$EndComp
Text GLabel 8600 5000 2    50   Input ~ 0
ACC_INT1
Text GLabel 8600 5100 2    50   Input ~ 0
ACC_INT2
Text GLabel 7400 4200 0    50   Input ~ 0
USB_CBUS0
Text GLabel 7400 4300 0    50   Input ~ 0
USB_CBUS3
Text GLabel 7400 4100 0    50   Input ~ 0
LCD_LED
$EndSCHEMATC
