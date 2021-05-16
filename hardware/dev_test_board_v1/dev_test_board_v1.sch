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
L Interface_USB:FT230XS U2
U 1 1 609A06D3
P 4900 1650
F 0 "U2" H 5400 1050 50  0000 C CNN
F 1 "FT230XS" H 5400 950 50  0000 C CNN
F 2 "Package_SO:SSOP-16_3.9x4.9mm_P0.635mm" H 5900 1050 50  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT230X.pdf" H 4900 1650 50  0001 C CNN
	1    4900 1650
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Motion:LIS2HH12 U3
U 1 1 6099D6D6
P 2150 5550
F 0 "U3" H 2600 5100 50  0000 C CNN
F 1 "LIS2HH12" H 2600 5000 50  0000 C CNN
F 2 "Package_LGA:LGA-12_2x2mm_P0.5mm" H 2300 6100 50  0001 L CNN
F 3 "www.st.com/resource/en/datasheet/lis2hh12.pdf" H 1800 5550 50  0001 C CNN
	1    2150 5550
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J1
U 1 1 609B002C
P 1300 1500
F 0 "J1" H 1357 1967 50  0000 C CNN
F 1 "USB_B_Micro" H 1357 1876 50  0000 C CNN
F 2 "tyjba_footprints:UBS_Micro-B_Citzends_Aliexpress" H 1450 1450 50  0001 C CNN
F 3 "~" H 1450 1450 50  0001 C CNN
	1    1300 1500
	1    0    0    -1  
$EndComp
NoConn ~ 1200 1900
Text GLabel 1600 1500 2    50   Input ~ 0
USB_CONN_D+
Text GLabel 1600 1600 2    50   Input ~ 0
USB_CONN_D-
NoConn ~ 1600 1700
Wire Wire Line
	2300 1300 2300 1400
Connection ~ 2300 1300
Wire Wire Line
	2300 1300 2450 1300
$Comp
L Device:C_Small C1
U 1 1 609F8874
P 2300 1500
F 0 "C1" H 2392 1546 50  0000 L CNN
F 1 "10n" H 2392 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2300 1500 50  0001 C CNN
F 3 "~" H 2300 1500 50  0001 C CNN
	1    2300 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1600 2300 1650
$Comp
L power:GND #PWR0109
U 1 1 609F9D05
P 2300 1700
F 0 "#PWR0109" H 2300 1450 50  0001 C CNN
F 1 "GND" H 2305 1527 50  0000 C CNN
F 2 "" H 2300 1700 50  0001 C CNN
F 3 "" H 2300 1700 50  0001 C CNN
	1    2300 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 609FA60E
P 3100 1500
F 0 "C3" H 3192 1546 50  0000 L CNN
F 1 "100n" H 3192 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3100 1500 50  0001 C CNN
F 3 "~" H 3100 1500 50  0001 C CNN
	1    3100 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C2
U 1 1 609FC970
P 2750 1500
F 0 "C2" H 2841 1546 50  0000 L CNN
F 1 "4.7u" H 2841 1455 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.4" H 2750 1500 50  0001 C CNN
F 3 "~" H 2750 1500 50  0001 C CNN
	1    2750 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1300 2750 1300
Wire Wire Line
	2750 1300 2750 1400
Wire Wire Line
	2750 1300 3100 1300
Connection ~ 2750 1300
Wire Wire Line
	2300 1650 2750 1650
Wire Wire Line
	3100 1650 3100 1600
Connection ~ 2300 1650
Wire Wire Line
	2300 1650 2300 1700
Wire Wire Line
	2750 1600 2750 1650
Connection ~ 2750 1650
Wire Wire Line
	2750 1650 3100 1650
$Comp
L power:+5V #PWR0110
U 1 1 60A0D9FA
P 3100 1250
F 0 "#PWR0110" H 3100 1100 50  0001 C CNN
F 1 "+5V" H 3115 1423 50  0000 C CNN
F 2 "" H 3100 1250 50  0001 C CNN
F 3 "" H 3100 1250 50  0001 C CNN
	1    3100 1250
	1    0    0    -1  
$EndComp
Text GLabel 4200 1650 0    50   Input ~ 0
USB_D+
Text GLabel 4200 1550 0    50   Input ~ 0
USB_D-
Wire Wire Line
	4800 2350 4800 2400
Wire Wire Line
	4800 2400 5000 2400
Wire Wire Line
	5000 2400 5000 2350
Wire Wire Line
	4800 2400 4800 2450
Connection ~ 4800 2400
$Comp
L power:GND #PWR0113
U 1 1 60A2A449
P 4800 2450
F 0 "#PWR0113" H 4800 2200 50  0001 C CNN
F 1 "GND" H 4805 2277 50  0000 C CNN
F 2 "" H 4800 2450 50  0001 C CNN
F 3 "" H 4800 2450 50  0001 C CNN
	1    4800 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1850 4150 1850
$Comp
L power:+3.3V #PWR0114
U 1 1 60A2CB03
P 4150 1850
F 0 "#PWR0114" H 4150 1700 50  0001 C CNN
F 1 "+3.3V" H 4165 2023 50  0000 C CNN
F 2 "" H 4150 1850 50  0001 C CNN
F 3 "" H 4150 1850 50  0001 C CNN
	1    4150 1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 60A2E88D
P 4150 1050
F 0 "C4" H 4300 950 50  0000 L CNN
F 1 "100n" H 4242 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4150 1050 50  0001 C CNN
F 3 "~" H 4150 1050 50  0001 C CNN
	1    4150 1050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 1250 4200 1250
Wire Wire Line
	4150 1250 4100 1250
Connection ~ 4150 1250
$Comp
L power:+3.3V #PWR0115
U 1 1 60A343C6
P 4100 1250
F 0 "#PWR0115" H 4100 1100 50  0001 C CNN
F 1 "+3.3V" H 4115 1423 50  0000 C CNN
F 2 "" H 4100 1250 50  0001 C CNN
F 3 "" H 4100 1250 50  0001 C CNN
	1    4100 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 1150 4150 1250
Wire Wire Line
	4150 950  4150 900 
$Comp
L power:GND #PWR0116
U 1 1 60A38DC0
P 4150 900
F 0 "#PWR0116" H 4150 650 50  0001 C CNN
F 1 "GND" H 4155 727 50  0000 C CNN
F 2 "" H 4150 900 50  0001 C CNN
F 3 "" H 4150 900 50  0001 C CNN
	1    4150 900 
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0117
U 1 1 60A3AE61
P 5000 900
F 0 "#PWR0117" H 5000 750 50  0001 C CNN
F 1 "+3.3V" H 5015 1073 50  0000 C CNN
F 2 "" H 5000 900 50  0001 C CNN
F 3 "" H 5000 900 50  0001 C CNN
	1    5000 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 900  5000 950 
$Comp
L power:+5V #PWR0118
U 1 1 60A3DB3D
P 4800 900
F 0 "#PWR0118" H 4800 750 50  0001 C CNN
F 1 "+5V" H 4815 1073 50  0000 C CNN
F 2 "" H 4800 900 50  0001 C CNN
F 3 "" H 4800 900 50  0001 C CNN
	1    4800 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 900  4800 950 
Text Notes 8130 7640 0    50   ~ 0
May 12, 2021
Text Notes 7360 7500 0    50   ~ 10
STM32 Test Dev Board
Text Notes 10560 7640 0    50   ~ 10
1.1
Wire Wire Line
	5600 1450 5650 1450
Wire Wire Line
	5650 1450 5650 1550
Wire Wire Line
	5650 1550 5600 1550
$Comp
L power:+3.3V #PWR0119
U 1 1 60A82BC0
P 1650 4200
F 0 "#PWR0119" H 1650 4050 50  0001 C CNN
F 1 "+3.3V" H 1665 4373 50  0000 C CNN
F 2 "" H 1650 4200 50  0001 C CNN
F 3 "" H 1650 4200 50  0001 C CNN
	1    1650 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 60A839C9
P 1650 4600
F 0 "#PWR0120" H 1650 4350 50  0001 C CNN
F 1 "GND" H 1655 4427 50  0000 C CNN
F 2 "" H 1650 4600 50  0001 C CNN
F 3 "" H 1650 4600 50  0001 C CNN
	1    1650 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 6050 2250 6100
Wire Wire Line
	2250 6100 2150 6100
Wire Wire Line
	2050 6100 2050 6050
Wire Wire Line
	2150 6050 2150 6100
Connection ~ 2150 6100
Wire Wire Line
	2150 6100 2050 6100
Wire Wire Line
	2050 6100 2050 6150
Connection ~ 2050 6100
$Comp
L power:GND #PWR0121
U 1 1 60A8DE40
P 2050 6150
F 0 "#PWR0121" H 2050 5900 50  0001 C CNN
F 1 "GND" H 2055 5977 50  0000 C CNN
F 2 "" H 2050 6150 50  0001 C CNN
F 3 "" H 2050 6150 50  0001 C CNN
	1    2050 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4950 2150 5000
Wire Wire Line
	2150 5000 2250 5000
Wire Wire Line
	2250 5000 2250 5050
Connection ~ 2150 5000
Wire Wire Line
	2150 5000 2150 5050
$Comp
L Device:C_Small C15
U 1 1 60AA03B6
P 1650 4400
F 0 "C15" H 1742 4446 50  0000 L CNN
F 1 "10u" H 1742 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1650 4400 50  0001 C CNN
F 3 "~" H 1650 4400 50  0001 C CNN
	1    1650 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C16
U 1 1 60AA0C1D
P 2000 4400
F 0 "C16" H 2092 4446 50  0000 L CNN
F 1 "100n" H 2092 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2000 4400 50  0001 C CNN
F 3 "~" H 2000 4400 50  0001 C CNN
	1    2000 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C17
U 1 1 60AA112D
P 2350 4400
F 0 "C17" H 2442 4446 50  0000 L CNN
F 1 "100n" H 2442 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2350 4400 50  0001 C CNN
F 3 "~" H 2350 4400 50  0001 C CNN
	1    2350 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4250 2350 4300
Wire Wire Line
	2000 4250 2000 4300
Connection ~ 2000 4250
Wire Wire Line
	2000 4250 2350 4250
Wire Wire Line
	1650 4250 1650 4300
Wire Wire Line
	1650 4250 2000 4250
Wire Wire Line
	2350 4550 2350 4500
Wire Wire Line
	1650 4500 1650 4550
Wire Wire Line
	1650 4550 2000 4550
Wire Wire Line
	2000 4500 2000 4550
Connection ~ 2000 4550
Wire Wire Line
	2000 4550 2350 4550
Wire Wire Line
	1700 5300 1700 5350
Wire Wire Line
	1700 5350 1750 5350
Text GLabel 1250 5650 0    50   Input ~ 0
I2C1_SCL
Text GLabel 1250 5450 0    50   Input ~ 0
I2C1_SDA
$Comp
L power:GND #PWR0126
U 1 1 609EC883
P 1700 5550
F 0 "#PWR0126" H 1700 5300 50  0001 C CNN
F 1 "GND" V 1705 5377 50  0000 C CNN
F 2 "" H 1700 5550 50  0001 C CNN
F 3 "" H 1700 5550 50  0001 C CNN
	1    1700 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 5550 1750 5550
Text Notes 900  6550 0    50   ~ 0
SA0 tied low => SAD = 0011110b
Wire Wire Line
	2650 5850 2700 5850
$Comp
L power:GND #PWR0127
U 1 1 609FD9FF
P 2700 5850
F 0 "#PWR0127" H 2700 5600 50  0001 C CNN
F 1 "GND" V 2600 5800 50  0000 C CNN
F 2 "" H 2700 5850 50  0001 C CNN
F 3 "" H 2700 5850 50  0001 C CNN
	1    2700 5850
	0    -1   -1   0   
$EndComp
Text GLabel 5600 1250 2    50   Input ~ 0
USART2_RX
Text GLabel 5600 1350 2    50   Input ~ 0
USART2_TX
Text GLabel 2650 5450 2    50   Input ~ 0
ACC_INT1
Text GLabel 2650 5550 2    50   Input ~ 0
ACC_INT2
$Comp
L Device:R_Small_US R8
U 1 1 609CC060
P 1450 5300
F 0 "R8" H 1600 5250 50  0000 R CNN
F 1 "4R7" H 1650 5350 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1450 5300 50  0001 C CNN
F 3 "~" H 1450 5300 50  0001 C CNN
	1    1450 5300
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R9
U 1 1 609D0AC1
P 1450 5800
F 0 "R9" H 1600 5750 50  0000 R CNN
F 1 "4R7" H 1650 5850 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1450 5800 50  0001 C CNN
F 3 "~" H 1450 5800 50  0001 C CNN
	1    1450 5800
	-1   0    0    1   
$EndComp
Wire Wire Line
	1750 5650 1450 5650
Wire Wire Line
	1450 5650 1450 5700
Wire Wire Line
	1750 5450 1450 5450
Wire Wire Line
	1450 5450 1450 5400
Wire Wire Line
	1450 5450 1250 5450
Connection ~ 1450 5450
Wire Wire Line
	1450 5650 1250 5650
Connection ~ 1450 5650
Wire Wire Line
	1450 5900 1450 5950
Wire Wire Line
	1450 5200 1450 5150
Wire Wire Line
	1650 4200 1650 4250
Connection ~ 1650 4250
Wire Wire Line
	1650 4550 1650 4600
Connection ~ 1650 4550
$Comp
L power:+3.3V #PWR0128
U 1 1 60A02584
P 1450 5150
F 0 "#PWR0128" H 1450 5000 50  0001 C CNN
F 1 "+3.3V" H 1465 5323 50  0000 C CNN
F 2 "" H 1450 5150 50  0001 C CNN
F 3 "" H 1450 5150 50  0001 C CNN
	1    1450 5150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0129
U 1 1 60A02E3A
P 1450 5950
F 0 "#PWR0129" H 1450 5800 50  0001 C CNN
F 1 "+3.3V" H 1465 6123 50  0000 C CNN
F 2 "" H 1450 5950 50  0001 C CNN
F 3 "" H 1450 5950 50  0001 C CNN
	1    1450 5950
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0130
U 1 1 60A03FCF
P 2150 4950
F 0 "#PWR0130" H 2150 4800 50  0001 C CNN
F 1 "+3.3V" H 2165 5123 50  0000 C CNN
F 2 "" H 2150 4950 50  0001 C CNN
F 3 "" H 2150 4950 50  0001 C CNN
	1    2150 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0131
U 1 1 60A048BF
P 1700 5300
F 0 "#PWR0131" H 1700 5150 50  0001 C CNN
F 1 "+3.3V" H 1715 5473 50  0000 C CNN
F 2 "" H 1700 5300 50  0001 C CNN
F 3 "" H 1700 5300 50  0001 C CNN
	1    1700 5300
	1    0    0    -1  
$EndComp
Text GLabel 5600 1850 2    50   Input ~ 0
LED_USB_RX
Text GLabel 5600 1950 2    50   Input ~ 0
LED_USB_TX
Text GLabel 5600 1750 2    50   Input ~ 0
USB_CBUS0
Text GLabel 5600 2050 2    50   Input ~ 0
USB_CBUS3
Wire Notes Line
	800  6400 3100 6400
Wire Notes Line
	800  6600 3100 6600
Text Notes 2450 6350 0    50   ~ 10
ACCELEROMETER\n
Wire Notes Line
	800  6600 800  3900
Wire Notes Line
	800  3900 3100 3900
Wire Notes Line
	3100 3900 3100 6600
$Comp
L power:+3.3V #PWR0141
U 1 1 60A87492
P 10050 5800
F 0 "#PWR0141" H 10050 5650 50  0001 C CNN
F 1 "+3.3V" V 10065 5928 50  0000 L CNN
F 2 "" H 10050 5800 50  0001 C CNN
F 3 "" H 10050 5800 50  0001 C CNN
	1    10050 5800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0142
U 1 1 60A86B81
P 10050 5700
F 0 "#PWR0142" H 10050 5450 50  0001 C CNN
F 1 "GND" V 10055 5572 50  0000 R CNN
F 2 "" H 10050 5700 50  0001 C CNN
F 3 "" H 10050 5700 50  0001 C CNN
	1    10050 5700
	0    1    1    0   
$EndComp
Text GLabel 10050 5400 0    50   Input ~ 0
GPIO8
Text GLabel 10050 5300 0    50   Input ~ 0
GPIO7
Text GLabel 10050 5200 0    50   Input ~ 0
GPIO6
Text GLabel 10050 5100 0    50   Input ~ 0
GPIO5
Text GLabel 10050 5000 0    50   Input ~ 0
GPIO4
Text GLabel 10050 4900 0    50   Input ~ 0
GPIO3
Text GLabel 10050 4800 0    50   Input ~ 0
GPIO2
Text GLabel 10050 4700 0    50   Input ~ 0
GPIO1
Text GLabel 8800 5050 2    50   Input ~ 0
SW_GP3
$Comp
L power:GND #PWR0140
U 1 1 60A74DE7
P 8550 5600
F 0 "#PWR0140" H 8550 5350 50  0001 C CNN
F 1 "GND" H 8555 5427 50  0000 C CNN
F 2 "" H 8550 5600 50  0001 C CNN
F 3 "" H 8550 5600 50  0001 C CNN
	1    8550 5600
	1    0    0    -1  
$EndComp
Connection ~ 8550 5550
Wire Wire Line
	8550 5550 8550 5600
Wire Wire Line
	8750 5550 8550 5550
Wire Wire Line
	8750 5300 8750 5550
Connection ~ 8750 5050
Wire Wire Line
	8750 5050 8800 5050
Wire Wire Line
	8750 5050 8750 5100
Wire Wire Line
	8550 5050 8750 5050
Wire Wire Line
	8550 5100 8550 5050
Wire Wire Line
	8550 5500 8550 5550
$Comp
L Switch:SW_Push SW4
U 1 1 60A74DD7
P 8550 5300
F 0 "SW4" V 8600 5650 50  0000 R CNN
F 1 "SW_PUSH" V 8500 5750 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 8550 5500 50  0001 C CNN
F 3 "~" H 8550 5500 50  0001 C CNN
	1    8550 5300
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C20
U 1 1 60A74DD1
P 8750 5200
F 0 "C20" H 8550 5150 50  0000 L CNN
F 1 "0.1u" H 8500 5250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8750 5200 50  0001 C CNN
F 3 "~" H 8750 5200 50  0001 C CNN
	1    8750 5200
	-1   0    0    1   
$EndComp
Text GLabel 8800 4100 2    50   Input ~ 0
SW_GP2
$Comp
L power:GND #PWR0139
U 1 1 60A5AFB5
P 8550 4650
F 0 "#PWR0139" H 8550 4400 50  0001 C CNN
F 1 "GND" H 8555 4477 50  0000 C CNN
F 2 "" H 8550 4650 50  0001 C CNN
F 3 "" H 8550 4650 50  0001 C CNN
	1    8550 4650
	1    0    0    -1  
$EndComp
Connection ~ 8550 4600
Wire Wire Line
	8550 4600 8550 4650
Wire Wire Line
	8750 4600 8550 4600
Wire Wire Line
	8750 4350 8750 4600
Connection ~ 8750 4100
Wire Wire Line
	8750 4100 8800 4100
Wire Wire Line
	8750 4100 8750 4150
Wire Wire Line
	8550 4100 8750 4100
Wire Wire Line
	8550 4150 8550 4100
Wire Wire Line
	8550 4550 8550 4600
$Comp
L Switch:SW_Push SW3
U 1 1 60A5AFA5
P 8550 4350
F 0 "SW3" V 8600 4700 50  0000 R CNN
F 1 "SW_PUSH" V 8500 4800 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 8550 4550 50  0001 C CNN
F 3 "~" H 8550 4550 50  0001 C CNN
	1    8550 4350
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C19
U 1 1 60A5AF9F
P 8750 4250
F 0 "C19" H 8550 4200 50  0000 L CNN
F 1 "0.1u" H 8500 4300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8750 4250 50  0001 C CNN
F 3 "~" H 8750 4250 50  0001 C CNN
	1    8750 4250
	-1   0    0    1   
$EndComp
Text GLabel 8800 3150 2    50   Input ~ 0
SW_GP1
$Comp
L power:GND #PWR0138
U 1 1 60A551CE
P 8550 3700
F 0 "#PWR0138" H 8550 3450 50  0001 C CNN
F 1 "GND" H 8555 3527 50  0000 C CNN
F 2 "" H 8550 3700 50  0001 C CNN
F 3 "" H 8550 3700 50  0001 C CNN
	1    8550 3700
	1    0    0    -1  
$EndComp
Connection ~ 8550 3650
Wire Wire Line
	8550 3650 8550 3700
Wire Wire Line
	8750 3650 8550 3650
Wire Wire Line
	8750 3400 8750 3650
Connection ~ 8750 3150
Wire Wire Line
	8750 3150 8800 3150
Wire Wire Line
	8750 3150 8750 3200
Wire Wire Line
	8550 3150 8750 3150
Wire Wire Line
	8550 3200 8550 3150
Wire Wire Line
	8550 3600 8550 3650
$Comp
L Switch:SW_Push SW2
U 1 1 60A2B615
P 8550 3400
F 0 "SW2" V 8600 3750 50  0000 R CNN
F 1 "SW_PUSH" V 8500 3850 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 8550 3600 50  0001 C CNN
F 3 "~" H 8550 3600 50  0001 C CNN
	1    8550 3400
	0    -1   -1   0   
$EndComp
NoConn ~ 10350 3350
NoConn ~ 10350 3250
NoConn ~ 9850 3350
Connection ~ 9800 3250
Wire Wire Line
	9800 3450 9850 3450
Wire Wire Line
	9800 3250 9800 3450
Wire Wire Line
	9800 3150 9750 3150
Connection ~ 9800 3150
Wire Wire Line
	9800 3250 9850 3250
Wire Wire Line
	9800 3150 9800 3250
Wire Wire Line
	9850 3150 9800 3150
$Comp
L power:GND #PWR0134
U 1 1 60A58A09
P 9750 3150
F 0 "#PWR0134" H 9750 2900 50  0001 C CNN
F 1 "GND" V 9755 3022 50  0000 R CNN
F 2 "" H 9750 3150 50  0001 C CNN
F 3 "" H 9750 3150 50  0001 C CNN
	1    9750 3150
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0133
U 1 1 60A57B96
P 9850 3050
F 0 "#PWR0133" H 9850 2900 50  0001 C CNN
F 1 "+3.3V" V 9865 3178 50  0000 L CNN
F 2 "" H 9850 3050 50  0001 C CNN
F 3 "" H 9850 3050 50  0001 C CNN
	1    9850 3050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C18
U 1 1 609CE345
P 8750 3300
F 0 "C18" H 8550 3250 50  0000 L CNN
F 1 "0.1u" H 8500 3350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8750 3300 50  0001 C CNN
F 3 "~" H 8750 3300 50  0001 C CNN
	1    8750 3300
	-1   0    0    1   
$EndComp
Text GLabel 10350 3450 2    50   Input ~ 0
NRST
Text GLabel 10350 3150 2    50   Input ~ 0
SW_CLK
Text GLabel 10650 3050 2    50   Input ~ 0
SW_DIO
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J2
U 1 1 60A02C5F
P 10050 3250
F 0 "J2" H 10100 3667 50  0000 C CNN
F 1 "Conn_SWD" H 10100 3576 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical" H 10050 3250 50  0001 C CNN
F 3 "~" H 10050 3250 50  0001 C CNN
	1    10050 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Female J3
U 1 1 609E2A9D
P 10250 4000
F 0 "J3" H 10278 3976 50  0000 L CNN
F 1 "Conn_LCD" H 10278 3885 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 10250 4000 50  0001 C CNN
F 3 "~" H 10250 4000 50  0001 C CNN
	1    10250 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 609DBE90
P 10050 3800
F 0 "#PWR0125" H 10050 3550 50  0001 C CNN
F 1 "GND" V 10055 3672 50  0000 R CNN
F 2 "" H 10050 3800 50  0001 C CNN
F 3 "" H 10050 3800 50  0001 C CNN
	1    10050 3800
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0124
U 1 1 609DA543
P 10050 3700
F 0 "#PWR0124" H 10050 3550 50  0001 C CNN
F 1 "+3.3V" V 10065 3828 50  0000 L CNN
F 2 "" H 10050 3700 50  0001 C CNN
F 3 "" H 10050 3700 50  0001 C CNN
	1    10050 3700
	0    -1   -1   0   
$EndComp
Text GLabel 10050 4200 0    50   Input ~ 0
SPI1_MOSI
Text GLabel 10050 4300 0    50   Input ~ 0
SPI1_SCK
Text GLabel 10050 3900 0    50   Input ~ 0
LCD_CS
Text GLabel 10050 4000 0    50   Input ~ 0
LCD_RST
Text GLabel 10050 4100 0    50   Input ~ 0
LCD_A0
Text GLabel 10050 4400 0    50   Input ~ 0
LCD_LED
$Comp
L power:+3.3V #PWR0132
U 1 1 60A560DB
P 6600 1000
F 0 "#PWR0132" H 6600 850 50  0001 C CNN
F 1 "+3.3V" H 6615 1173 50  0000 C CNN
F 2 "" H 6600 1000 50  0001 C CNN
F 3 "" H 6600 1000 50  0001 C CNN
	1    6600 1000
	1    0    0    -1  
$EndComp
Text GLabel 6600 1650 3    50   Input ~ 0
LED_USB_RX
Text GLabel 6800 1650 3    50   Input ~ 0
LED_USB_TX
Wire Wire Line
	6800 1600 6800 1650
Wire Wire Line
	6800 1300 6800 1400
Wire Wire Line
	6600 1600 6600 1650
Wire Wire Line
	6600 1300 6600 1400
Connection ~ 6600 1050
Wire Wire Line
	6600 1050 6600 1000
Wire Wire Line
	6800 1050 6800 1100
Wire Wire Line
	6600 1050 6800 1050
Wire Wire Line
	6600 1100 6600 1050
$Comp
L Device:R_Small_US R4
U 1 1 60A2F0C6
P 6800 1500
F 0 "R4" H 6868 1546 50  0000 L CNN
F 1 "270R" H 6868 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6800 1500 50  0001 C CNN
F 3 "~" H 6800 1500 50  0001 C CNN
	1    6800 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 60A2DDA2
P 6600 1500
F 0 "R3" H 6400 1550 50  0000 L CNN
F 1 "270R" H 6300 1450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6600 1500 50  0001 C CNN
F 3 "~" H 6600 1500 50  0001 C CNN
	1    6600 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D2
U 1 1 60A2D418
P 6600 1200
F 0 "D2" V 6650 1400 50  0000 R CNN
F 1 "YELLOW" V 6550 1550 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 6600 1200 50  0001 C CNN
F 3 "~" V 6600 1200 50  0001 C CNN
	1    6600 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D3
U 1 1 60A2BC0B
P 6800 1200
F 0 "D3" V 6846 1130 50  0000 R CNN
F 1 "GREEN" V 6755 1130 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 6800 1200 50  0001 C CNN
F 3 "~" V 6800 1200 50  0001 C CNN
	1    6800 1200
	0    -1   -1   0   
$EndComp
Text GLabel 3750 5800 1    50   Input ~ 0
HSE_OCC_IN
Connection ~ 3750 5850
Wire Wire Line
	3750 5850 3750 5800
Wire Wire Line
	3950 6250 3950 6300
$Comp
L power:GND #PWR0143
U 1 1 60CE4742
P 3950 6300
F 0 "#PWR0143" H 3950 6050 50  0001 C CNN
F 1 "GND" H 4050 6200 50  0000 C CNN
F 2 "" H 3950 6300 50  0001 C CNN
F 3 "" H 3950 6300 50  0001 C CNN
	1    3950 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 6250 3950 6250
Wire Wire Line
	3750 6200 3750 6250
$Comp
L Device:C_Small C13
U 1 1 60CDAE6F
P 3750 6100
F 0 "C13" H 3842 6146 50  0000 L CNN
F 1 "6p" H 3842 6055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3750 6100 50  0001 C CNN
F 3 "~" H 3750 6100 50  0001 C CNN
	1    3750 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 5850 3750 6000
Wire Wire Line
	3800 5850 3750 5850
$Comp
L power:GND #PWR0135
U 1 1 60A9BF3E
P 9600 2050
F 0 "#PWR0135" H 9600 1800 50  0001 C CNN
F 1 "GND" H 9605 1877 50  0000 C CNN
F 2 "" H 9600 2050 50  0001 C CNN
F 3 "" H 9600 2050 50  0001 C CNN
	1    9600 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 1600 9600 1800
Connection ~ 9600 1600
Wire Wire Line
	9600 1600 9650 1600
Wire Wire Line
	9600 1800 9600 2000
Connection ~ 9600 1800
Wire Wire Line
	9600 1800 9650 1800
Wire Wire Line
	9600 2000 9600 2050
Connection ~ 9600 2000
Wire Wire Line
	9600 2000 9650 2000
Wire Wire Line
	9600 1400 9600 1600
Wire Wire Line
	9650 1400 9600 1400
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 60A816C1
P 9750 2000
F 0 "H4" V 9704 2150 50  0000 L CNN
F 1 "MountingHole_Pad" V 9795 2150 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad_Via" H 9750 2000 50  0001 C CNN
F 3 "~" H 9750 2000 50  0001 C CNN
	1    9750 2000
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 60A8139C
P 9750 1800
F 0 "H3" V 9704 1950 50  0000 L CNN
F 1 "MountingHole_Pad" V 9795 1950 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad_Via" H 9750 1800 50  0001 C CNN
F 3 "~" H 9750 1800 50  0001 C CNN
	1    9750 1800
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 60A80F10
P 9750 1600
F 0 "H2" V 9704 1750 50  0000 L CNN
F 1 "MountingHole_Pad" V 9795 1750 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad_Via" H 9750 1600 50  0001 C CNN
F 3 "~" H 9750 1600 50  0001 C CNN
	1    9750 1600
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 60A7FDFB
P 9750 1400
F 0 "H1" V 9704 1550 50  0000 L CNN
F 1 "MountingHole_Pad" V 9795 1550 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad_Via" H 9750 1400 50  0001 C CNN
F 3 "~" H 9750 1400 50  0001 C CNN
	1    9750 1400
	0    1    1    0   
$EndComp
Connection ~ 3950 6250
Text GLabel 4150 5800 1    50   Input ~ 0
HSE_OCC_OUT
Connection ~ 4150 5850
Wire Wire Line
	4150 5850 4150 5800
Wire Wire Line
	3950 6250 4150 6250
Wire Wire Line
	4150 6250 4150 6200
$Comp
L Device:C_Small C14
U 1 1 60CDA432
P 4150 6100
F 0 "C14" H 4242 6146 50  0000 L CNN
F 1 "6p" H 4242 6055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4150 6100 50  0001 C CNN
F 3 "~" H 4150 6100 50  0001 C CNN
	1    4150 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 5850 4150 6000
Wire Wire Line
	4100 5850 4150 5850
$Comp
L Device:Crystal Y1
U 1 1 60CAFF8B
P 3950 5850
F 0 "Y1" H 3950 6118 50  0000 C CNN
F 1 "8MHz" H 3950 6027 50  0000 C CNN
F 2 "tyjba_footprints:Crystal_NX8045GB" H 3950 5850 50  0001 C CNN
F 3 "~" H 3950 5850 50  0001 C CNN
	1    3950 5850
	1    0    0    -1  
$EndComp
NoConn ~ 5150 6800
NoConn ~ 6350 5900
NoConn ~ 6350 6100
NoConn ~ 5150 6200
NoConn ~ 5150 6100
Text GLabel 6350 6800 2    50   Input ~ 0
GPIO8
Text GLabel 5150 5800 0    50   Input ~ 0
GPIO5
Text GLabel 5150 5700 0    50   Input ~ 0
GPIO6
Text GLabel 5150 5600 0    50   Input ~ 0
GPIO7
Text GLabel 5150 5100 0    50   Input ~ 0
GPIO1
Text GLabel 5150 5000 0    50   Input ~ 0
GPIO2
Text GLabel 5150 4900 0    50   Input ~ 0
GPIO3
Text GLabel 5150 4800 0    50   Input ~ 0
GPIO4
Text GLabel 5150 6500 0    50   Input ~ 0
SW_GP1
Text GLabel 5150 6600 0    50   Input ~ 0
SW_GP2
Text GLabel 5150 6700 0    50   Input ~ 0
SW_GP3
Text GLabel 6350 6400 2    50   Input ~ 0
LED_GP
Text GLabel 6350 6500 2    50   Input ~ 0
LED_STATUS
Text GLabel 6350 5700 2    50   Input ~ 0
LCD_CS
Text GLabel 5150 5300 0    50   Input ~ 0
LCD_RST
Text GLabel 5150 5400 0    50   Input ~ 0
LCD_A0
Text GLabel 5150 5500 0    50   Input ~ 0
LCD_LED
Text GLabel 6350 5400 2    50   Input ~ 0
USB_CBUS3
Text GLabel 6350 5300 2    50   Input ~ 0
USB_CBUS0
Text GLabel 6350 5600 2    50   Input ~ 0
LPUART1_RX
Text GLabel 6350 5500 2    50   Input ~ 0
LPUART1_TX
Text GLabel 5150 5900 0    50   Input ~ 0
USART2_TX
Text GLabel 5150 6000 0    50   Input ~ 0
USART2_RX
Text GLabel 5150 4100 0    50   Input ~ 0
NRST
Text GLabel 6350 6200 2    50   Input ~ 0
I2C1_SCL
Text GLabel 6350 6300 2    50   Input ~ 0
I2C1_SDA
Text GLabel 6350 5800 2    50   Input ~ 0
SPI1_SCK
Text GLabel 6350 6000 2    50   Input ~ 0
SPI1_MOSI
Text GLabel 5150 4300 0    50   Input ~ 0
BOOT0
Text GLabel 5150 4600 0    50   Input ~ 0
HSE_OCC_OUT
Text GLabel 5150 4500 0    50   Input ~ 0
HSE_OCC_IN
Text GLabel 6350 6600 2    50   Input ~ 0
SW_DIO
Text GLabel 6350 6700 2    50   Input ~ 0
SW_CLK
$Comp
L power:GND #PWR0108
U 1 1 609E7715
P 5650 7100
F 0 "#PWR0108" H 5650 6850 50  0001 C CNN
F 1 "GND" H 5655 6927 50  0000 C CNN
F 2 "" H 5650 7100 50  0001 C CNN
F 3 "" H 5650 7100 50  0001 C CNN
	1    5650 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 7050 5750 7050
Connection ~ 5850 7050
Wire Wire Line
	5850 7000 5850 7050
Wire Wire Line
	5750 7050 5650 7050
Connection ~ 5750 7050
Wire Wire Line
	5750 7000 5750 7050
Wire Wire Line
	5650 7050 5650 7100
Connection ~ 5650 7050
Wire Wire Line
	5650 7000 5650 7050
Wire Wire Line
	5950 7050 5850 7050
Wire Wire Line
	5950 7000 5950 7050
Connection ~ 6850 3350
Wire Wire Line
	6850 3300 6850 3350
Wire Wire Line
	6100 3350 6100 3300
$Comp
L power:GND #PWR0107
U 1 1 609DBABC
P 6500 3700
F 0 "#PWR0107" H 6500 3450 50  0001 C CNN
F 1 "GND" H 6505 3527 50  0000 C CNN
F 2 "" H 6500 3700 50  0001 C CNN
F 3 "" H 6500 3700 50  0001 C CNN
	1    6500 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0106
U 1 1 609D8C66
P 6100 3300
F 0 "#PWR0106" H 6100 3150 50  0001 C CNN
F 1 "+3.3V" H 6115 3473 50  0000 C CNN
F 2 "" H 6100 3300 50  0001 C CNN
F 3 "" H 6100 3300 50  0001 C CNN
	1    6100 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR0105
U 1 1 609D7B3E
P 6850 3300
F 0 "#PWR0105" H 6850 3150 50  0001 C CNN
F 1 "+3.3VA" H 6865 3473 50  0000 C CNN
F 2 "" H 6850 3300 50  0001 C CNN
F 3 "" H 6850 3300 50  0001 C CNN
	1    6850 3300
	1    0    0    -1  
$EndComp
Connection ~ 6500 3350
Wire Wire Line
	6200 3350 6100 3350
Wire Wire Line
	6500 3350 6400 3350
$Comp
L Device:L_Small L1
U 1 1 609D5BF7
P 6300 3350
F 0 "L1" V 6119 3350 50  0000 C CNN
F 1 "27n" V 6210 3350 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 6300 3350 50  0001 C CNN
F 3 "~" H 6300 3350 50  0001 C CNN
	1    6300 3350
	0    1    1    0   
$EndComp
Connection ~ 6500 3650
Wire Wire Line
	6500 3650 6500 3700
Wire Wire Line
	6500 3650 6500 3600
Wire Wire Line
	6850 3650 6500 3650
Wire Wire Line
	6850 3600 6850 3650
Wire Wire Line
	6500 3350 6500 3400
Wire Wire Line
	6850 3350 6850 3400
Wire Wire Line
	6500 3350 6850 3350
$Comp
L Device:C_Small C12
U 1 1 609CA203
P 6850 3500
F 0 "C12" H 6942 3546 50  0000 L CNN
F 1 "100n" H 6942 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6850 3500 50  0001 C CNN
F 3 "~" H 6850 3500 50  0001 C CNN
	1    6850 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR0104
U 1 1 609C948B
P 5950 3800
F 0 "#PWR0104" H 5950 3650 50  0001 C CNN
F 1 "+3.3VA" H 5965 3973 50  0000 C CNN
F 2 "" H 5950 3800 50  0001 C CNN
F 3 "" H 5950 3800 50  0001 C CNN
	1    5950 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3900 5950 3800
$Comp
L power:+3.3V #PWR0103
U 1 1 609C8031
P 5650 3800
F 0 "#PWR0103" H 5650 3650 50  0001 C CNN
F 1 "+3.3V" H 5665 3973 50  0000 C CNN
F 2 "" H 5650 3800 50  0001 C CNN
F 3 "" H 5650 3800 50  0001 C CNN
	1    5650 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3850 5850 3850
Connection ~ 5750 3850
Wire Wire Line
	5750 3850 5750 3900
Wire Wire Line
	5650 3850 5650 3800
Connection ~ 5650 3850
Wire Wire Line
	5850 3850 5850 3900
Wire Wire Line
	5650 3850 5750 3850
Wire Wire Line
	5650 3900 5650 3850
$Comp
L power:GND #PWR0102
U 1 1 609BBE06
P 4650 3550
F 0 "#PWR0102" H 4650 3300 50  0001 C CNN
F 1 "GND" H 4750 3450 50  0000 C CNN
F 2 "" H 4650 3550 50  0001 C CNN
F 3 "" H 4650 3550 50  0001 C CNN
	1    4650 3550
	1    0    0    -1  
$EndComp
Connection ~ 4650 3200
Wire Wire Line
	4650 3150 4650 3200
$Comp
L power:+3.3V #PWR0101
U 1 1 609BAE9D
P 4650 3150
F 0 "#PWR0101" H 4650 3000 50  0001 C CNN
F 1 "+3.3V" H 4665 3323 50  0000 C CNN
F 2 "" H 4650 3150 50  0001 C CNN
F 3 "" H 4650 3150 50  0001 C CNN
	1    4650 3150
	1    0    0    -1  
$EndComp
Connection ~ 4650 3500
Wire Wire Line
	4650 3500 4650 3550
Connection ~ 5350 3500
Wire Wire Line
	5700 3500 5700 3450
Wire Wire Line
	5350 3500 5700 3500
Connection ~ 5000 3500
Wire Wire Line
	5350 3500 5350 3450
Wire Wire Line
	5000 3500 5350 3500
Wire Wire Line
	5000 3500 5000 3450
Wire Wire Line
	4650 3500 5000 3500
Wire Wire Line
	4650 3450 4650 3500
Wire Wire Line
	5000 3200 5350 3200
Connection ~ 5000 3200
Wire Wire Line
	5000 3200 5000 3250
Wire Wire Line
	5350 3200 5700 3200
Connection ~ 5350 3200
Wire Wire Line
	5350 3200 5350 3250
Wire Wire Line
	5700 3200 5700 3250
Wire Wire Line
	4650 3200 5000 3200
Wire Wire Line
	4650 3250 4650 3200
$Comp
L Device:C_Small C10
U 1 1 609B7F8D
P 5700 3350
F 0 "C10" H 5792 3396 50  0000 L CNN
F 1 "100n" H 5792 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5700 3350 50  0001 C CNN
F 3 "~" H 5700 3350 50  0001 C CNN
	1    5700 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 609B7828
P 5350 3350
F 0 "C9" H 5442 3396 50  0000 L CNN
F 1 "100n" H 5442 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5350 3350 50  0001 C CNN
F 3 "~" H 5350 3350 50  0001 C CNN
	1    5350 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 609B6737
P 5000 3350
F 0 "C8" H 5092 3396 50  0000 L CNN
F 1 "100n" H 5092 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5000 3350 50  0001 C CNN
F 3 "~" H 5000 3350 50  0001 C CNN
	1    5000 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 609B51A5
P 4650 3350
F 0 "C7" H 4742 3396 50  0000 L CNN
F 1 "10u" H 4742 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4650 3350 50  0001 C CNN
F 3 "~" H 4650 3350 50  0001 C CNN
	1    4650 3350
	1    0    0    -1  
$EndComp
$Comp
L MCU_ST_STM32L0:STM32L031C4Tx U1
U 1 1 609ADA09
P 5750 5400
F 0 "U1" H 6400 3850 50  0000 C CNN
F 1 "STM32L031C4Tx" H 6400 3750 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 5250 3900 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00140359.pdf" H 5750 5400 50  0001 C CNN
	1    5750 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D4
U 1 1 609D76CB
P 7300 4750
F 0 "D4" V 7350 4950 50  0000 R CNN
F 1 "RED" V 7250 5000 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 7300 4750 50  0001 C CNN
F 3 "~" V 7300 4750 50  0001 C CNN
	1    7300 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7300 4850 7300 4900
$Comp
L Device:R_Small_US R6
U 1 1 609E0976
P 7300 5000
F 0 "R6" H 7100 5050 50  0000 L CNN
F 1 "1k" H 7100 4950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7300 5000 50  0001 C CNN
F 3 "~" H 7300 5000 50  0001 C CNN
	1    7300 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5100 7300 5150
$Comp
L power:GND #PWR0136
U 1 1 609E84B3
P 7300 5150
F 0 "#PWR0136" H 7300 4900 50  0001 C CNN
F 1 "GND" H 7305 4977 50  0000 C CNN
F 2 "" H 7300 5150 50  0001 C CNN
F 3 "" H 7300 5150 50  0001 C CNN
	1    7300 5150
	1    0    0    -1  
$EndComp
Text GLabel 7300 4600 1    50   Input ~ 0
LED_STATUS
Wire Wire Line
	7300 4600 7300 4650
$Comp
L Device:LED_Small D5
U 1 1 60A039F0
P 7500 4750
F 0 "D5" V 7550 4650 50  0000 R CNN
F 1 "BLUE" V 7450 4650 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 7500 4750 50  0001 C CNN
F 3 "~" V 7500 4750 50  0001 C CNN
	1    7500 4750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R7
U 1 1 60A04091
P 7500 5000
F 0 "R7" H 7600 5050 50  0000 L CNN
F 1 "1k" H 7600 4950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7500 5000 50  0001 C CNN
F 3 "~" H 7500 5000 50  0001 C CNN
	1    7500 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 5100 7500 5150
$Comp
L power:GND #PWR0137
U 1 1 60A0B6A3
P 7500 5150
F 0 "#PWR0137" H 7500 4900 50  0001 C CNN
F 1 "GND" H 7505 4977 50  0000 C CNN
F 2 "" H 7500 5150 50  0001 C CNN
F 3 "" H 7500 5150 50  0001 C CNN
	1    7500 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4900 7500 4850
Wire Wire Line
	7500 4650 7500 4600
Text GLabel 7500 4600 1    50   Input ~ 0
LED_GP
Wire Wire Line
	3700 4500 3600 4500
Wire Wire Line
	4000 4500 3900 4500
$Comp
L Device:R_Small_US R5
U 1 1 60A104DF
P 3800 4500
F 0 "R5" V 3595 4500 50  0000 C CNN
F 1 "10k" V 3686 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3800 4500 50  0001 C CNN
F 3 "~" H 3800 4500 50  0001 C CNN
	1    3800 4500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 609D8263
P 4450 4650
F 0 "#PWR0123" H 4450 4400 50  0001 C CNN
F 1 "GND" H 4455 4477 50  0000 C CNN
F 2 "" H 4450 4650 50  0001 C CNN
F 3 "" H 4450 4650 50  0001 C CNN
	1    4450 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4600 4450 4600
Wire Wire Line
	4400 4400 4450 4400
$Comp
L Switch:SW_SPDT SW1
U 1 1 609C26CE
P 4200 4500
F 0 "SW1" H 4200 4785 50  0000 C CNN
F 1 "SW_SPDT" H 4200 4694 50  0000 C CNN
F 2 "tyjba_footprints:SW_Unknown_SPDT_Straight" H 4200 4500 50  0001 C CNN
F 3 "~" H 4200 4500 50  0001 C CNN
	1    4200 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4400 4450 4350
$Comp
L power:+3.3V #PWR0122
U 1 1 609D2741
P 4450 4350
F 0 "#PWR0122" H 4450 4200 50  0001 C CNN
F 1 "+3.3V" H 4465 4523 50  0000 C CNN
F 2 "" H 4450 4350 50  0001 C CNN
F 3 "" H 4450 4350 50  0001 C CNN
	1    4450 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4600 4450 4650
Text GLabel 3600 4500 0    50   Input ~ 0
BOOT0
$Comp
L Device:R_Small_US R10
U 1 1 60E66F05
P 10500 3050
F 0 "R10" V 10295 3050 50  0000 C CNN
F 1 "22R" V 10386 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 10500 3050 50  0001 C CNN
F 3 "~" H 10500 3050 50  0001 C CNN
	1    10500 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	10350 3050 10400 3050
Wire Wire Line
	10600 3050 10650 3050
$Comp
L power:GND #PWR0144
U 1 1 60E724E7
P 1300 1900
F 0 "#PWR0144" H 1300 1650 50  0001 C CNN
F 1 "GND" H 1305 1727 50  0000 C CNN
F 2 "" H 1300 1900 50  0001 C CNN
F 3 "" H 1300 1900 50  0001 C CNN
	1    1300 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 609CA8EB
P 6500 3500
F 0 "C11" H 6592 3546 50  0000 L CNN
F 1 "1u" H 6592 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6500 3500 50  0001 C CNN
F 3 "~" H 6500 3500 50  0001 C CNN
	1    6500 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x12_Male J4
U 1 1 60E75B25
P 10250 5300
F 0 "J4" H 10150 5200 50  0000 C CNN
F 1 "Conn_GP" H 9900 5300 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 10250 5300 50  0001 C CNN
F 3 "~" H 10250 5300 50  0001 C CNN
	1    10250 5300
	-1   0    0    1   
$EndComp
Text GLabel 10050 5500 0    50   Input ~ 0
LPUART1_TX
Text GLabel 10050 5600 0    50   Input ~ 0
LPUART1_RX
Text GLabel 5150 6300 0    50   Input ~ 0
ACC_INT1
Text GLabel 5150 6400 0    50   Input ~ 0
ACC_INT2
Wire Notes Line
	9200 5850 8050 5850
Wire Notes Line
	8050 3000 9200 3000
Wire Notes Line
	8050 6050 9200 6050
Wire Notes Line
	9200 3000 9200 6050
Wire Notes Line
	8050 3000 8050 6050
Text Notes 8100 5950 0    50   ~ 0
Pull-up resistors internal.\n
Text Notes 8100 6050 0    50   ~ 0
Must be configured in SW.
Wire Wire Line
	2800 2700 3000 2700
Wire Wire Line
	2800 2550 3000 2550
Wire Wire Line
	2400 2150 2400 2250
Wire Wire Line
	2400 3000 2400 3100
$Comp
L power:GND #PWR0112
U 1 1 60A1DCB5
P 2400 3100
F 0 "#PWR0112" H 2400 2850 50  0001 C CNN
F 1 "GND" H 2405 2927 50  0000 C CNN
F 2 "" H 2400 3100 50  0001 C CNN
F 3 "" H 2400 3100 50  0001 C CNN
	1    2400 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 60A1CBA2
P 2400 2150
F 0 "#PWR0111" H 2400 1900 50  0001 C CNN
F 1 "GND" H 2405 1977 50  0000 C CNN
F 2 "" H 2400 2150 50  0001 C CNN
F 3 "" H 2400 2150 50  0001 C CNN
	1    2400 2150
	-1   0    0    1   
$EndComp
Text GLabel 3000 2700 2    50   Input ~ 0
USB_D-
Text GLabel 3000 2550 2    50   Input ~ 0
USB_D+
$Comp
L Device:R_Small_US R2
U 1 1 60A18A18
P 2700 2700
F 0 "R2" V 2800 2700 50  0000 C CNN
F 1 "27R" V 2900 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2700 2700 50  0001 C CNN
F 3 "~" H 2700 2700 50  0001 C CNN
	1    2700 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 60A17C7A
P 2700 2550
F 0 "R1" V 2495 2550 50  0000 C CNN
F 1 "27R" V 2586 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2700 2550 50  0001 C CNN
F 3 "~" H 2700 2550 50  0001 C CNN
	1    2700 2550
	0    1    1    0   
$EndComp
Connection ~ 2400 2700
Wire Wire Line
	2400 2700 2600 2700
Connection ~ 2400 2550
Wire Wire Line
	2400 2550 2600 2550
$Comp
L Device:C_Small C5
U 1 1 60A145F3
P 2400 2350
F 0 "C5" H 2492 2396 50  0000 L CNN
F 1 "47p" H 2492 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2400 2350 50  0001 C CNN
F 3 "~" H 2400 2350 50  0001 C CNN
	1    2400 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2550 2400 2450
Wire Wire Line
	2200 2550 2400 2550
Wire Wire Line
	2400 2700 2400 2800
Wire Wire Line
	2200 2700 2400 2700
$Comp
L Device:C_Small C6
U 1 1 60A0EADC
P 2400 2900
F 0 "C6" H 2492 2946 50  0000 L CNN
F 1 "47p" H 2492 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2400 2900 50  0001 C CNN
F 3 "~" H 2400 2900 50  0001 C CNN
	1    2400 2900
	1    0    0    -1  
$EndComp
Text GLabel 2200 2700 0    50   Input ~ 0
USB_CONN_D-
Text GLabel 2200 2550 0    50   Input ~ 0
USB_CONN_D+
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 609C06D8
P 2550 1300
F 0 "FB1" V 2313 1300 50  0000 C CNN
F 1 "600R @ 100MHz" V 2404 1300 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 2480 1300 50  0001 C CNN
F 3 "~" H 2550 1300 50  0001 C CNN
	1    2550 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 1250 3100 1300
Wire Wire Line
	1600 1300 2300 1300
Connection ~ 3100 1300
Wire Wire Line
	3100 1300 3100 1400
$EndSCHEMATC
