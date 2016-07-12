EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:conn
LIBS:i2c
LIBS:i2c-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "I²C‹›USB Converter Board"
Date "2016-07-13"
Rev "v0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CP2112 U1
U 1 1 577FEF9C
P 6200 3600
F 0 "U1" H 6200 4617 50  0000 C CNN
F 1 "CP2112" H 6200 4526 50  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-24-1EP_4x4mm_Pitch0.5mm" H 6200 3700 50  0001 C CNN
F 3 "" H 6200 3700 50  0000 C CNN
	1    6200 3600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 577FF027
P 7300 3300
F 0 "C1" V 7071 3300 50  0000 C CNN
F 1 "4.7µF" V 7162 3300 50  0000 C CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 7300 3300 50  0001 C CNN
F 3 "" H 7300 3300 50  0000 C CNN
	1    7300 3300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 577FF071
P 7650 3300
F 0 "#PWR01" H 7650 3050 50  0001 C CNN
F 1 "GND" V 7655 3172 50  0000 R CNN
F 2 "" H 7650 3300 50  0000 C CNN
F 3 "" H 7650 3300 50  0000 C CNN
	1    7650 3300
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R1
U 1 1 577FF0C3
P 7300 2850
F 0 "R1" V 7104 2850 50  0000 C CNN
F 1 "4.7kΩ" V 7195 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" H 7300 2850 50  0001 C CNN
F 3 "" H 7300 2850 50  0000 C CNN
	1    7300 2850
	0    1    1    0   
$EndComp
NoConn ~ 6800 3050
NoConn ~ 6800 3150
$Comp
L USB_B P1
U 1 1 577FF1A2
P 3800 4200
F 0 "P1" V 3873 4388 50  0000 L CNN
F 1 "USB_B" V 3782 4388 50  0000 L CNN
F 2 "Connect:USB_B" V 3750 4100 50  0001 C CNN
F 3 "" V 3750 4100 50  0000 C CNN
	1    3800 4200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR02
U 1 1 577FF28B
P 4450 3900
F 0 "#PWR02" H 4450 3650 50  0001 C CNN
F 1 "GND" H 4455 3727 50  0000 C CNN
F 2 "" H 4450 3900 50  0000 C CNN
F 3 "" H 4450 3900 50  0000 C CNN
	1    4450 3900
	-1   0    0    1   
$EndComp
$Comp
L C_Small C2
U 1 1 577FF370
P 5450 3600
F 0 "C2" H 5542 3646 50  0000 L CNN
F 1 "1µF" H 5542 3555 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 5450 3600 50  0001 C CNN
F 3 "" H 5450 3600 50  0000 C CNN
	1    5450 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 577FF43F
P 5450 3900
F 0 "#PWR03" H 5450 3650 50  0001 C CNN
F 1 "GND" H 5450 3750 50  0000 C CNN
F 2 "" H 5450 3900 50  0000 C CNN
F 3 "" H 5450 3900 50  0000 C CNN
	1    5450 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 577FF4CF
P 4400 3250
F 0 "#PWR04" H 4400 3000 50  0001 C CNN
F 1 "GND" V 4405 3122 50  0000 R CNN
F 2 "" H 4400 3250 50  0000 C CNN
F 3 "" H 4400 3250 50  0000 C CNN
	1    4400 3250
	0    1    1    0   
$EndComp
$Comp
L C_Small C4
U 1 1 577FF55C
P 5050 3400
F 0 "C4" H 4850 3450 50  0000 L CNN
F 1 "0.1µF" H 4750 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 5050 3400 50  0001 C CNN
F 3 "" H 5050 3400 50  0000 C CNN
	1    5050 3400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 577FF5D8
P 4700 3700
F 0 "C3" H 4792 3746 50  0000 L CNN
F 1 "1µF" H 4792 3655 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 4700 3700 50  0001 C CNN
F 3 "" H 4700 3700 50  0000 C CNN
	1    4700 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 577FFBE4
P 4100 5450
F 0 "#PWR05" H 4100 5200 50  0001 C CNN
F 1 "GND" V 4105 5322 50  0000 R CNN
F 2 "" H 4100 5450 50  0000 C CNN
F 3 "" H 4100 5450 50  0000 C CNN
	1    4100 5450
	0    1    1    0   
$EndComp
$Comp
L ESD CR1
U 1 1 5780FF61
P 4450 4850
F 0 "CR1" H 4450 4910 30  0000 C CNN
F 1 "ESD" H 4450 4800 20  0001 C CNN
F 2 "Diodes_SMD:SMA_Handsoldering" H 4450 4850 60  0001 C CNN
F 3 "" H 4450 4850 60  0001 C CNN
	1    4450 4850
	0    -1   -1   0   
$EndComp
$Comp
L ESD CR2
U 1 1 5780FFB0
P 4650 4850
F 0 "CR2" H 4650 4910 30  0000 C CNN
F 1 "ESD" H 4650 4800 20  0001 C CNN
F 2 "Diodes_SMD:SMA_Handsoldering" H 4650 4850 60  0001 C CNN
F 3 "" H 4650 4850 60  0001 C CNN
	1    4650 4850
	0    -1   -1   0   
$EndComp
$Comp
L ESD CR3
U 1 1 5780FFE9
P 4850 4850
F 0 "CR3" H 4850 4910 30  0000 C CNN
F 1 "ESD" H 4850 4800 20  0001 C CNN
F 2 "Diodes_SMD:SMA_Handsoldering" H 4850 4850 60  0001 C CNN
F 3 "" H 4850 4850 60  0001 C CNN
	1    4850 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6800 3300 7200 3300
Wire Wire Line
	6800 2850 7200 2850
Wire Wire Line
	4950 2850 5600 2850
Wire Wire Line
	4950 2850 4950 2350
Wire Wire Line
	4950 2350 7850 2350
Wire Wire Line
	7850 2350 7850 2850
Wire Wire Line
	7850 2850 7400 2850
Wire Wire Line
	4100 4100 4450 4100
Wire Wire Line
	4450 4100 4450 3900
Wire Wire Line
	4100 4200 5600 4200
Wire Wire Line
	4100 4300 5600 4300
Wire Wire Line
	5150 4100 5600 4100
Wire Wire Line
	5150 4400 4100 4400
Wire Wire Line
	5150 3400 5150 4400
Wire Wire Line
	5150 3400 5600 3400
Connection ~ 5150 4100
Wire Wire Line
	5450 3400 5450 3500
Connection ~ 5450 3400
Wire Wire Line
	5450 3700 5450 3900
Wire Wire Line
	4700 3850 5600 3850
Connection ~ 5450 3850
Wire Wire Line
	4400 3250 5600 3250
Wire Wire Line
	5450 2850 5450 3250
Connection ~ 5450 3250
Connection ~ 5450 2850
Wire Wire Line
	4700 3850 4700 3800
Wire Wire Line
	4700 3600 4700 3250
Connection ~ 4700 3250
Wire Wire Line
	5050 3250 5050 3300
Connection ~ 5050 3250
Wire Wire Line
	5050 3500 5050 3850
Connection ~ 5050 3850
Connection ~ 4850 4200
Wire Wire Line
	4450 3900 3700 3900
Wire Wire Line
	4650 4300 4650 4750
Connection ~ 4650 4300
Wire Wire Line
	4650 5450 4650 4950
Connection ~ 4650 5450
Connection ~ 4450 4400
Wire Wire Line
	6800 4200 8300 4200
Wire Wire Line
	6800 4300 8350 4300
Wire Wire Line
	6800 4100 8250 4100
Wire Wire Line
	6800 4400 8400 4400
Wire Wire Line
	6800 4000 8200 4000
Wire Wire Line
	6800 3900 8150 3900
Wire Wire Line
	6800 3800 8100 3800
Wire Wire Line
	6800 3700 8050 3700
Wire Wire Line
	4450 4400 4450 4750
Wire Wire Line
	4450 4950 4450 5450
Connection ~ 4450 5450
Wire Wire Line
	4850 4200 4850 4750
Wire Wire Line
	4850 5450 4850 4950
Wire Wire Line
	4100 5450 4850 5450
$Comp
L CONN_01X11 P2
U 1 1 57810988
P 8650 3800
F 0 "P2" H 8650 4400 50  0000 C CNN
F 1 "CONN_01X11" V 8750 3800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x11" H 8650 3800 50  0001 C CNN
F 3 "" H 8650 3800 50  0000 C CNN
	1    8650 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3450 7950 3450
Wire Wire Line
	7950 3450 7950 3400
Wire Wire Line
	7950 3400 8450 3400
Wire Wire Line
	6800 3550 8000 3550
Wire Wire Line
	8000 3550 8000 3500
Wire Wire Line
	8000 3500 8450 3500
Wire Wire Line
	8050 3700 8050 3600
Wire Wire Line
	8050 3600 8450 3600
Wire Wire Line
	8100 3800 8100 3700
Wire Wire Line
	8100 3700 8450 3700
Wire Wire Line
	8150 3900 8150 3800
Wire Wire Line
	8150 3800 8450 3800
Wire Wire Line
	8200 4000 8200 3900
Wire Wire Line
	8200 3900 8450 3900
Wire Wire Line
	8250 4100 8250 4000
Wire Wire Line
	8250 4000 8450 4000
Wire Wire Line
	8300 4200 8300 4100
Wire Wire Line
	8300 4100 8450 4100
Wire Wire Line
	8350 4300 8350 4200
Wire Wire Line
	8350 4200 8450 4200
Wire Wire Line
	8400 4400 8400 4300
Wire Wire Line
	8400 4300 8450 4300
Wire Wire Line
	7400 3300 7650 3300
$Comp
L GND #PWR06
U 1 1 57810E74
P 8250 2900
F 0 "#PWR06" H 8250 2650 50  0001 C CNN
F 1 "GND" H 8250 2750 50  0000 C CNN
F 2 "" H 8250 2900 50  0000 C CNN
F 3 "" H 8250 2900 50  0000 C CNN
	1    8250 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	8450 3300 8250 3300
Wire Wire Line
	8250 3300 8250 2900
$EndSCHEMATC