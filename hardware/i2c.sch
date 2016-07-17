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
Date "2016-07-16"
Rev "v0.3"
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
P 7400 6100
F 0 "C1" V 7171 6100 50  0000 C CNN
F 1 "4.7µF" V 7262 6100 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7400 6100 50  0001 C CNN
F 3 "" H 7400 6100 50  0000 C CNN
	1    7400 6100
	-1   0    0    1   
$EndComp
NoConn ~ 6800 3050
NoConn ~ 6800 3150
$Comp
L USB_B P1
U 1 1 577FF1A2
P 3550 4200
F 0 "P1" V 3623 4388 50  0000 L CNN
F 1 "USB_B" V 3532 4388 50  0000 L CNN
F 2 "Connect:USB_B" V 3500 4100 50  0001 C CNN
F 3 "" V 3500 4100 50  0000 C CNN
	1    3550 4200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR01
U 1 1 577FF28B
P 3450 3650
F 0 "#PWR01" H 3450 3400 50  0001 C CNN
F 1 "GND" H 3455 3477 50  0000 C CNN
F 2 "" H 3450 3650 50  0000 C CNN
F 3 "" H 3450 3650 50  0000 C CNN
	1    3450 3650
	-1   0    0    1   
$EndComp
$Comp
L C_Small C2
U 1 1 577FF370
P 5450 3600
F 0 "C2" H 5542 3646 50  0000 L CNN
F 1 "1µF" H 5542 3555 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5450 3600 50  0001 C CNN
F 3 "" H 5450 3600 50  0000 C CNN
	1    5450 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 577FF43F
P 5450 3900
F 0 "#PWR02" H 5450 3650 50  0001 C CNN
F 1 "GND" H 5450 3750 50  0000 C CNN
F 2 "" H 5450 3900 50  0000 C CNN
F 3 "" H 5450 3900 50  0000 C CNN
	1    5450 3900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 577FF55C
P 5050 3400
F 0 "C4" H 4850 3450 50  0000 L CNN
F 1 "0.1µF" H 4750 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5050 3400 50  0001 C CNN
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
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4700 3700 50  0001 C CNN
F 3 "" H 4700 3700 50  0000 C CNN
	1    4700 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5786A66C
P 4100 3650
F 0 "#PWR03" H 4100 3400 50  0001 C CNN
F 1 "GND" H 4100 3500 50  0000 C CNN
F 2 "" H 4100 3650 50  0000 C CNN
F 3 "" H 4100 3650 50  0000 C CNN
	1    4100 3650
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR04
U 1 1 5786A94E
P 6700 6350
F 0 "#PWR04" H 6700 6100 50  0001 C CNN
F 1 "GND" H 6700 6200 50  0000 C CNN
F 2 "" H 6700 6350 50  0000 C CNN
F 3 "" H 6700 6350 50  0000 C CNN
	1    6700 6350
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5786AD57
P 7750 2850
F 0 "R2" V 7830 2850 50  0000 C CNN
F 1 "10kΩ" V 7750 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7680 2850 50  0001 C CNN
F 3 "" H 7750 2850 50  0000 C CNN
	1    7750 2850
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 5786B1D6
P 7100 2850
F 0 "R1" V 7180 2850 50  0000 C CNN
F 1 "4.7kΩ" V 7100 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7030 2850 50  0001 C CNN
F 3 "" H 7100 2850 50  0000 C CNN
	1    7100 2850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR05
U 1 1 5787C02A
P 7750 2400
F 0 "#PWR05" H 7750 2150 50  0001 C CNN
F 1 "GND" H 7750 2250 50  0000 C CNN
F 2 "" H 7750 2400 50  0000 C CNN
F 3 "" H 7750 2400 50  0000 C CNN
	1    7750 2400
	-1   0    0    1   
$EndComp
Text Label 7900 5050 1    60   ~ 0
SDA
Text Label 7800 5050 1    60   ~ 0
SCL
Text Label 4100 4200 0    60   ~ 0
D+
Text Label 4100 4300 0    60   ~ 0
D-
Text Label 4100 4400 0    60   ~ 0
VCC
Text Label 4500 3250 0    60   ~ 0
VDD
Text Label 7150 3300 0    60   ~ 0
VPP
Text Label 7600 4500 3    60   ~ 0
GPIO.0
Text Label 7500 4800 1    60   ~ 0
GPIO.1
Text Label 7400 4800 1    60   ~ 0
GPIO.2
Text Label 7300 4800 1    60   ~ 0
GPIO.3
Text Label 7200 4800 1    60   ~ 0
GPIO.4
Text Label 7100 4800 1    60   ~ 0
GPIO.5
Text Label 7000 4800 1    60   ~ 0
GPIO.6
Text Label 6900 4800 1    60   ~ 0
GPIO.7
Text Label 5200 2850 0    60   ~ 0
VIO
$Comp
L SP0503BAHTG CR1
U 1 1 5787ED15
P 4650 4850
F 0 "CR1" H 4400 4650 60  0000 C CNN
F 1 "SP0503BAHTG" H 4650 5150 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-143_Handsoldering" H 5700 4900 60  0001 C CNN
F 3 "" H 5700 4900 60  0001 C CNN
	1    4650 4850
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR06
U 1 1 5787EED4
P 4650 5400
F 0 "#PWR06" H 4650 5150 50  0001 C CNN
F 1 "GND" H 4650 5250 50  0000 C CNN
F 2 "" H 4650 5400 50  0000 C CNN
F 3 "" H 4650 5400 50  0000 C CNN
	1    4650 5400
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X08 P2
U 1 1 57881476
P 7250 5300
F 0 "P2" H 7250 5750 50  0000 C CNN
F 1 "HEADER" V 7250 5300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x08" H 7250 4100 50  0001 C CNN
F 3 "" H 7250 4100 50  0000 C CNN
	1    7250 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 2850 5600 2850
Wire Wire Line
	4950 2850 4950 2350
Wire Wire Line
	3850 4200 5600 4200
Wire Wire Line
	5150 4100 5600 4100
Wire Wire Line
	5150 3400 5150 5750
Wire Wire Line
	5150 3400 5600 3400
Connection ~ 5150 4100
Wire Wire Line
	5450 3400 5450 3500
Connection ~ 5450 3400
Wire Wire Line
	5450 3700 5450 3900
Wire Wire Line
	4100 3850 5600 3850
Connection ~ 5450 3850
Wire Wire Line
	5450 3250 5450 2850
Connection ~ 5450 3250
Connection ~ 5450 2850
Wire Wire Line
	4700 3600 4700 3250
Wire Wire Line
	5050 3250 5050 3300
Connection ~ 5050 3250
Wire Wire Line
	5050 3500 5050 3850
Connection ~ 5050 3850
Connection ~ 4700 3850
Wire Wire Line
	4700 3800 4700 3850
Wire Wire Line
	3450 3650 3450 3900
Wire Wire Line
	3850 4100 3850 3850
Wire Wire Line
	3850 3850 3450 3850
Connection ~ 3450 3850
Connection ~ 4700 3250
Wire Wire Line
	6800 3300 8250 3300
Wire Wire Line
	6800 2850 6950 2850
Wire Wire Line
	7250 2850 7400 2850
Wire Wire Line
	7400 2850 7400 2350
Wire Wire Line
	7400 2350 4950 2350
Wire Wire Line
	7750 3300 7750 3000
Connection ~ 7750 3300
Wire Wire Line
	7750 2400 7750 2700
Wire Wire Line
	4100 3850 4100 3650
Wire Wire Line
	3950 3250 5600 3250
Wire Wire Line
	3850 4400 5150 4400
Wire Wire Line
	3850 4300 5600 4300
Wire Wire Line
	4500 4500 4500 4400
Connection ~ 4500 4400
Wire Wire Line
	4650 4500 4650 4300
Connection ~ 4650 4300
Wire Wire Line
	4800 4500 4800 4200
Connection ~ 4800 4200
Wire Wire Line
	4650 5200 4650 5400
Wire Wire Line
	6800 4400 6900 4400
Wire Wire Line
	6900 4400 6900 5050
Wire Wire Line
	6800 4300 7000 4300
Wire Wire Line
	7000 4300 7000 5050
Wire Wire Line
	6800 4200 7100 4200
Wire Wire Line
	7100 4200 7100 5050
Wire Wire Line
	6800 4100 7200 4100
Wire Wire Line
	7200 4100 7200 5050
Wire Wire Line
	6800 4000 7300 4000
Wire Wire Line
	7300 4000 7300 5050
Wire Wire Line
	6800 3900 7400 3900
Wire Wire Line
	7400 3900 7400 5050
Wire Wire Line
	6800 3800 7500 3800
Wire Wire Line
	7500 3800 7500 5050
Wire Wire Line
	6800 3700 7600 3700
Wire Wire Line
	7600 3700 7600 5050
Wire Wire Line
	6800 3550 7800 3550
Wire Wire Line
	7800 3550 7800 5600
Wire Wire Line
	7800 5600 7600 5600
Wire Wire Line
	7600 5600 7600 5550
Wire Wire Line
	6800 3450 7900 3450
Wire Wire Line
	7900 3450 7900 5700
Wire Wire Line
	7900 5700 7500 5700
Wire Wire Line
	7500 5700 7500 5550
Connection ~ 5150 4400
Wire Wire Line
	5150 5750 6900 5750
Wire Wire Line
	6900 5750 6900 5550
Wire Wire Line
	3950 5850 7200 5850
Wire Wire Line
	7300 5800 8250 5800
Wire Wire Line
	8250 5800 8250 3300
Wire Wire Line
	7000 5550 7000 6350
Wire Wire Line
	6700 6350 7400 6350
Connection ~ 7000 6350
Wire Wire Line
	3950 3250 3950 5850
Wire Wire Line
	7200 5850 7200 5550
Wire Wire Line
	7100 5550 7100 6350
Connection ~ 7100 6350
Wire Wire Line
	7400 6350 7400 6200
Wire Wire Line
	7400 6000 7400 5550
Wire Wire Line
	7300 5800 7300 5550
$EndSCHEMATC
