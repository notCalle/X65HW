EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 11
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 800  2700 0    50   Input ~ 0
D[0..7]
Text HLabel 800  2850 0    50   Input ~ 0
A[0..6]
Text HLabel 800  3000 0    50   Input ~ 0
~IOCS[0..4]
Text HLabel 800  2550 0    50   Input ~ 0
~READ
Text HLabel 800  2400 0    50   Input ~ 0
~WRITE
Text HLabel 800  2250 0    50   Input ~ 0
~RESET
Wire Wire Line
	800  2250 2350 2250
Wire Wire Line
	800  2400 1050 2400
Wire Wire Line
	800  2550 1200 2550
Wire Bus Line
	800  2700 2500 2700
Wire Bus Line
	800  2850 900  2850
Text HLabel 10500 6050 2    50   Output ~ 0
~WAIT
Wire Wire Line
	10500 6050 10400 6050
$Comp
L Connector_Generic:Conn_02x16_Odd_Even J1101
U 1 1 5F12C2D7
P 1650 4450
F 0 "J1101" H 1700 5250 50  0000 C CNN
F 1 "Conn_02x16_Odd_Even" V 1700 4450 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x16_P2.54mm_Vertical" H 1650 4450 50  0001 C CNN
F 3 "~" H 1650 4450 50  0001 C CNN
	1    1650 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 5150 1350 5150
Wire Wire Line
	1350 5150 1350 5250
Wire Wire Line
	1450 5250 1350 5250
Connection ~ 1350 5250
Wire Wire Line
	1350 5250 1350 5400
Wire Wire Line
	1950 5150 2050 5150
Wire Wire Line
	2050 5150 2050 5250
Wire Wire Line
	1950 5250 2050 5250
Connection ~ 2050 5250
Wire Wire Line
	2050 5250 2050 5400
Wire Wire Line
	1450 3850 1350 3850
Wire Wire Line
	1350 3850 1350 3750
Wire Wire Line
	1450 3750 1350 3750
Connection ~ 1350 3750
Wire Wire Line
	1350 3750 1350 3500
Wire Wire Line
	1950 3850 2050 3850
Wire Wire Line
	2050 3850 2050 3750
Wire Wire Line
	1950 3750 2050 3750
Connection ~ 2050 3750
Wire Wire Line
	2050 3750 2050 3500
Entry Wire Line
	2100 3000 2200 3100
Wire Wire Line
	2200 3100 2200 3950
Wire Wire Line
	2200 3950 1950 3950
Wire Wire Line
	1200 2550 1200 3950
Wire Wire Line
	1200 3950 1450 3950
Connection ~ 1200 2550
Wire Wire Line
	1200 2550 3200 2550
Wire Wire Line
	1050 2400 1050 4050
Wire Wire Line
	1050 4050 1450 4050
Connection ~ 1050 2400
Wire Wire Line
	1050 2400 3050 2400
Wire Wire Line
	2350 2250 2350 4050
Wire Wire Line
	2350 4050 1950 4050
Connection ~ 2350 2250
Wire Wire Line
	2350 2250 4350 2250
Entry Wire Line
	2400 4150 2500 4050
Entry Wire Line
	2400 4250 2500 4150
Entry Wire Line
	2400 4350 2500 4250
Entry Wire Line
	2400 4450 2500 4350
Entry Wire Line
	2400 4550 2500 4450
Entry Wire Line
	2400 4650 2500 4550
Entry Wire Line
	2400 4750 2500 4650
Entry Wire Line
	2400 4850 2500 4750
Connection ~ 2500 2700
Wire Bus Line
	2500 2700 4500 2700
Wire Wire Line
	2400 4850 1950 4850
Wire Wire Line
	2400 4750 1950 4750
Wire Wire Line
	2400 4650 1950 4650
Wire Wire Line
	2400 4550 1950 4550
Wire Wire Line
	2400 4450 1950 4450
Wire Wire Line
	2400 4350 1950 4350
Wire Wire Line
	2400 4250 1950 4250
Wire Wire Line
	2400 4150 1950 4150
Entry Wire Line
	900  4050 1000 4150
Entry Wire Line
	900  4150 1000 4250
Entry Wire Line
	900  4250 1000 4350
Entry Wire Line
	900  4350 1000 4450
Entry Wire Line
	900  4450 1000 4550
Entry Wire Line
	900  4550 1000 4650
Entry Wire Line
	900  4650 1000 4750
Wire Wire Line
	1000 4150 1450 4150
Wire Wire Line
	1450 4250 1000 4250
Wire Wire Line
	1000 4350 1450 4350
Wire Wire Line
	1450 4450 1000 4450
Wire Wire Line
	1000 4550 1450 4550
Wire Wire Line
	1450 4650 1000 4650
Wire Wire Line
	1000 4750 1450 4750
Wire Wire Line
	2400 4950 1950 4950
Wire Wire Line
	2400 4950 2400 5100
Connection ~ 1350 5150
Wire Wire Line
	1450 5050 1350 5050
Wire Wire Line
	1350 5050 1350 5150
Wire Wire Line
	1950 5050 2050 5050
Wire Wire Line
	2050 5050 2050 5150
Connection ~ 2050 5150
Wire Wire Line
	1350 5400 1650 5400
Wire Wire Line
	1350 3500 1700 3500
$Comp
L power:+5V #PWR01103
U 1 1 5F156238
P 1700 3400
F 0 "#PWR01103" H 1700 3250 50  0001 C CNN
F 1 "+5V" H 1715 3573 50  0000 C CNN
F 2 "" H 1700 3400 50  0001 C CNN
F 3 "" H 1700 3400 50  0001 C CNN
	1    1700 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3400 1700 3500
Connection ~ 1700 3500
Wire Wire Line
	1700 3500 2050 3500
$Comp
L power:GNDD #PWR01101
U 1 1 5F158EEF
P 1350 5500
F 0 "#PWR01101" H 1350 5250 50  0001 C CNN
F 1 "GNDD" H 1354 5345 50  0000 C CNN
F 2 "" H 1350 5500 50  0001 C CNN
F 3 "" H 1350 5500 50  0001 C CNN
	1    1350 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 5500 1350 5400
Connection ~ 1350 5400
$Comp
L Device:C C1101
U 1 1 5F164C14
P 1650 5600
F 0 "C1101" H 1765 5646 50  0000 L CNN
F 1 "C" H 1765 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1688 5450 50  0001 C CNN
F 3 "~" H 1650 5600 50  0001 C CNN
	1    1650 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1102
U 1 1 5F1652F7
P 2050 5600
F 0 "C1102" H 2165 5646 50  0000 L CNN
F 1 "100n" H 2165 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2088 5450 50  0001 C CNN
F 3 "~" H 2050 5600 50  0001 C CNN
	1    2050 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 5450 2050 5400
Connection ~ 2050 5400
Wire Wire Line
	1650 5450 1650 5400
Connection ~ 1650 5400
Wire Wire Line
	1650 5400 2050 5400
Wire Wire Line
	1650 5750 1650 5800
Wire Wire Line
	1650 5800 2050 5800
Wire Wire Line
	2050 5800 2050 5750
$Comp
L power:+5V #PWR01102
U 1 1 5F169E88
P 1600 5900
F 0 "#PWR01102" H 1600 5750 50  0001 C CNN
F 1 "+5V" V 1615 6028 50  0000 L CNN
F 2 "" H 1600 5900 50  0001 C CNN
F 3 "" H 1600 5900 50  0001 C CNN
	1    1600 5900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1600 5900 1650 5900
Wire Wire Line
	1650 5900 1650 5800
Connection ~ 1650 5800
$Comp
L Device:D D1101
U 1 1 5F173627
P 2400 5250
F 0 "D1101" V 2354 5329 50  0000 L CNN
F 1 "D" V 2445 5329 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2400 5250 50  0001 C CNN
F 3 "~" H 2400 5250 50  0001 C CNN
	1    2400 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 5400 2400 6050
Entry Wire Line
	850  6250 950  6350
Wire Wire Line
	850  6250 850  4850
Wire Wire Line
	850  4850 1450 4850
Text Label 850  5650 1    50   ~ 0
~XCD0
Connection ~ 900  2850
Wire Bus Line
	900  2850 2900 2850
$Comp
L Connector_Generic:Conn_02x16_Odd_Even J1102
U 1 1 5F1CD0F6
P 3650 4450
F 0 "J1102" H 3700 5250 50  0000 C CNN
F 1 "Conn_02x16_Odd_Even" V 3700 4450 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x16_P2.54mm_Vertical" H 3650 4450 50  0001 C CNN
F 3 "~" H 3650 4450 50  0001 C CNN
	1    3650 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 5150 3350 5150
Wire Wire Line
	3350 5150 3350 5250
Wire Wire Line
	3450 5250 3350 5250
Connection ~ 3350 5250
Wire Wire Line
	3350 5250 3350 5400
Wire Wire Line
	3950 5150 4050 5150
Wire Wire Line
	4050 5150 4050 5250
Wire Wire Line
	3950 5250 4050 5250
Connection ~ 4050 5250
Wire Wire Line
	4050 5250 4050 5400
Wire Wire Line
	3450 3850 3350 3850
Wire Wire Line
	3350 3850 3350 3750
Wire Wire Line
	3450 3750 3350 3750
Connection ~ 3350 3750
Wire Wire Line
	3350 3750 3350 3500
Wire Wire Line
	3950 3850 4050 3850
Wire Wire Line
	4050 3850 4050 3750
Wire Wire Line
	3950 3750 4050 3750
Connection ~ 4050 3750
Wire Wire Line
	4050 3750 4050 3500
Entry Wire Line
	4100 3000 4200 3100
Wire Wire Line
	4200 3100 4200 3950
Wire Wire Line
	4200 3950 3950 3950
Wire Wire Line
	3200 2550 3200 3950
Wire Wire Line
	3200 3950 3450 3950
Wire Wire Line
	3050 2400 3050 4050
Wire Wire Line
	3050 4050 3450 4050
Wire Wire Line
	4350 2250 4350 4050
Wire Wire Line
	4350 4050 3950 4050
Entry Wire Line
	4400 4150 4500 4050
Entry Wire Line
	4400 4250 4500 4150
Entry Wire Line
	4400 4350 4500 4250
Entry Wire Line
	4400 4450 4500 4350
Entry Wire Line
	4400 4550 4500 4450
Entry Wire Line
	4400 4650 4500 4550
Entry Wire Line
	4400 4750 4500 4650
Entry Wire Line
	4400 4850 4500 4750
Wire Wire Line
	4400 4850 3950 4850
Wire Wire Line
	4400 4750 3950 4750
Wire Wire Line
	4400 4650 3950 4650
Wire Wire Line
	4400 4550 3950 4550
Wire Wire Line
	4400 4450 3950 4450
Wire Wire Line
	4400 4350 3950 4350
Wire Wire Line
	4400 4250 3950 4250
Wire Wire Line
	4400 4150 3950 4150
Entry Wire Line
	2900 4050 3000 4150
Entry Wire Line
	2900 4150 3000 4250
Entry Wire Line
	2900 4250 3000 4350
Entry Wire Line
	2900 4350 3000 4450
Entry Wire Line
	2900 4450 3000 4550
Entry Wire Line
	2900 4550 3000 4650
Entry Wire Line
	2900 4650 3000 4750
Wire Wire Line
	3000 4150 3450 4150
Wire Wire Line
	3450 4250 3000 4250
Wire Wire Line
	3000 4350 3450 4350
Wire Wire Line
	3450 4450 3000 4450
Wire Wire Line
	3000 4550 3450 4550
Wire Wire Line
	3450 4650 3000 4650
Wire Wire Line
	3000 4750 3450 4750
Wire Wire Line
	4400 4950 3950 4950
Wire Wire Line
	4400 4950 4400 5100
Connection ~ 3350 5150
Wire Wire Line
	3450 5050 3350 5050
Wire Wire Line
	3350 5050 3350 5150
Wire Wire Line
	3950 5050 4050 5050
Wire Wire Line
	4050 5050 4050 5150
Connection ~ 4050 5150
Wire Wire Line
	3350 5400 3650 5400
Wire Wire Line
	3350 3500 3700 3500
$Comp
L power:+5V #PWR01106
U 1 1 5F1CD141
P 3700 3400
F 0 "#PWR01106" H 3700 3250 50  0001 C CNN
F 1 "+5V" H 3715 3573 50  0000 C CNN
F 2 "" H 3700 3400 50  0001 C CNN
F 3 "" H 3700 3400 50  0001 C CNN
	1    3700 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3400 3700 3500
Connection ~ 3700 3500
Wire Wire Line
	3700 3500 4050 3500
$Comp
L power:GNDD #PWR01104
U 1 1 5F1CD14A
P 3350 5500
F 0 "#PWR01104" H 3350 5250 50  0001 C CNN
F 1 "GNDD" H 3354 5345 50  0000 C CNN
F 2 "" H 3350 5500 50  0001 C CNN
F 3 "" H 3350 5500 50  0001 C CNN
	1    3350 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 5500 3350 5400
Connection ~ 3350 5400
$Comp
L Device:C C1103
U 1 1 5F1CD152
P 3650 5600
F 0 "C1103" H 3765 5646 50  0000 L CNN
F 1 "C" H 3765 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3688 5450 50  0001 C CNN
F 3 "~" H 3650 5600 50  0001 C CNN
	1    3650 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1104
U 1 1 5F1CD158
P 4050 5600
F 0 "C1104" H 4165 5646 50  0000 L CNN
F 1 "100n" H 4165 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4088 5450 50  0001 C CNN
F 3 "~" H 4050 5600 50  0001 C CNN
	1    4050 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5450 4050 5400
Connection ~ 4050 5400
Wire Wire Line
	3650 5450 3650 5400
Connection ~ 3650 5400
Wire Wire Line
	3650 5400 4050 5400
Wire Wire Line
	3650 5750 3650 5800
Wire Wire Line
	3650 5800 4050 5800
Wire Wire Line
	4050 5800 4050 5750
$Comp
L power:+5V #PWR01105
U 1 1 5F1CD166
P 3600 5900
F 0 "#PWR01105" H 3600 5750 50  0001 C CNN
F 1 "+5V" V 3615 6028 50  0000 L CNN
F 2 "" H 3600 5900 50  0001 C CNN
F 3 "" H 3600 5900 50  0001 C CNN
	1    3600 5900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 5900 3650 5900
Wire Wire Line
	3650 5900 3650 5800
Connection ~ 3650 5800
$Comp
L Device:D D1102
U 1 1 5F1CD16F
P 4400 5250
F 0 "D1102" V 4354 5329 50  0000 L CNN
F 1 "D" V 4445 5329 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4400 5250 50  0001 C CNN
F 3 "~" H 4400 5250 50  0001 C CNN
	1    4400 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 5400 4400 6050
Wire Wire Line
	2850 6250 2850 4850
Wire Wire Line
	2850 4850 3450 4850
Text Label 2850 5650 1    50   ~ 0
~XCD1
$Comp
L Connector_Generic:Conn_02x16_Odd_Even J1103
U 1 1 5F1DBDC6
P 5650 4450
F 0 "J1103" H 5700 5250 50  0000 C CNN
F 1 "Conn_02x16_Odd_Even" V 5700 4450 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x16_P2.54mm_Vertical" H 5650 4450 50  0001 C CNN
F 3 "~" H 5650 4450 50  0001 C CNN
	1    5650 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 5150 5350 5150
Wire Wire Line
	5350 5150 5350 5250
Wire Wire Line
	5450 5250 5350 5250
Connection ~ 5350 5250
Wire Wire Line
	5350 5250 5350 5400
Wire Wire Line
	5950 5150 6050 5150
Wire Wire Line
	6050 5150 6050 5250
Wire Wire Line
	5950 5250 6050 5250
Connection ~ 6050 5250
Wire Wire Line
	6050 5250 6050 5400
Wire Wire Line
	5450 3850 5350 3850
Wire Wire Line
	5350 3850 5350 3750
Wire Wire Line
	5450 3750 5350 3750
Connection ~ 5350 3750
Wire Wire Line
	5350 3750 5350 3500
Wire Wire Line
	5950 3850 6050 3850
Wire Wire Line
	6050 3850 6050 3750
Wire Wire Line
	5950 3750 6050 3750
Connection ~ 6050 3750
Wire Wire Line
	6050 3750 6050 3500
Entry Wire Line
	6100 3000 6200 3100
Wire Wire Line
	6200 3100 6200 3950
Wire Wire Line
	6200 3950 5950 3950
Wire Wire Line
	5200 2550 5200 3950
Wire Wire Line
	5200 3950 5450 3950
Wire Wire Line
	5050 2400 5050 4050
Wire Wire Line
	5050 4050 5450 4050
Wire Wire Line
	6350 2250 6350 4050
Wire Wire Line
	6350 4050 5950 4050
Entry Wire Line
	6400 4150 6500 4050
Entry Wire Line
	6400 4250 6500 4150
Entry Wire Line
	6400 4350 6500 4250
Entry Wire Line
	6400 4450 6500 4350
Entry Wire Line
	6400 4550 6500 4450
Entry Wire Line
	6400 4650 6500 4550
Entry Wire Line
	6400 4750 6500 4650
Entry Wire Line
	6400 4850 6500 4750
Wire Wire Line
	6400 4850 5950 4850
Wire Wire Line
	6400 4750 5950 4750
Wire Wire Line
	6400 4650 5950 4650
Wire Wire Line
	6400 4550 5950 4550
Wire Wire Line
	6400 4450 5950 4450
Wire Wire Line
	6400 4350 5950 4350
Wire Wire Line
	6400 4250 5950 4250
Wire Wire Line
	6400 4150 5950 4150
Entry Wire Line
	4900 4050 5000 4150
Entry Wire Line
	4900 4150 5000 4250
Entry Wire Line
	4900 4250 5000 4350
Entry Wire Line
	4900 4350 5000 4450
Entry Wire Line
	4900 4450 5000 4550
Entry Wire Line
	4900 4550 5000 4650
Entry Wire Line
	4900 4650 5000 4750
Wire Wire Line
	5000 4150 5450 4150
Wire Wire Line
	5450 4250 5000 4250
Wire Wire Line
	5000 4350 5450 4350
Wire Wire Line
	5450 4450 5000 4450
Wire Wire Line
	5000 4550 5450 4550
Wire Wire Line
	5450 4650 5000 4650
Wire Wire Line
	5000 4750 5450 4750
Wire Wire Line
	6400 4950 5950 4950
Wire Wire Line
	6400 4950 6400 5100
Connection ~ 5350 5150
Wire Wire Line
	5450 5050 5350 5050
Wire Wire Line
	5350 5050 5350 5150
Wire Wire Line
	5950 5050 6050 5050
Wire Wire Line
	6050 5050 6050 5150
Connection ~ 6050 5150
Wire Wire Line
	5350 5400 5650 5400
Wire Wire Line
	5350 3500 5700 3500
$Comp
L power:+5V #PWR01111
U 1 1 5F1DBE11
P 5700 3400
F 0 "#PWR01111" H 5700 3250 50  0001 C CNN
F 1 "+5V" H 5715 3573 50  0000 C CNN
F 2 "" H 5700 3400 50  0001 C CNN
F 3 "" H 5700 3400 50  0001 C CNN
	1    5700 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3400 5700 3500
Connection ~ 5700 3500
Wire Wire Line
	5700 3500 6050 3500
$Comp
L power:GNDD #PWR01109
U 1 1 5F1DBE1A
P 5350 5500
F 0 "#PWR01109" H 5350 5250 50  0001 C CNN
F 1 "GNDD" H 5354 5345 50  0000 C CNN
F 2 "" H 5350 5500 50  0001 C CNN
F 3 "" H 5350 5500 50  0001 C CNN
	1    5350 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 5500 5350 5400
Connection ~ 5350 5400
$Comp
L Device:C C1105
U 1 1 5F1DBE22
P 5650 5600
F 0 "C1105" H 5765 5646 50  0000 L CNN
F 1 "C" H 5765 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5688 5450 50  0001 C CNN
F 3 "~" H 5650 5600 50  0001 C CNN
	1    5650 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1107
U 1 1 5F1DBE28
P 6050 5600
F 0 "C1107" H 6165 5646 50  0000 L CNN
F 1 "100n" H 6165 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6088 5450 50  0001 C CNN
F 3 "~" H 6050 5600 50  0001 C CNN
	1    6050 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 5450 6050 5400
Connection ~ 6050 5400
Wire Wire Line
	5650 5450 5650 5400
Connection ~ 5650 5400
Wire Wire Line
	5650 5400 6050 5400
Wire Wire Line
	5650 5750 5650 5800
Wire Wire Line
	5650 5800 6050 5800
Wire Wire Line
	6050 5800 6050 5750
$Comp
L power:+5V #PWR01110
U 1 1 5F1DBE36
P 5600 5900
F 0 "#PWR01110" H 5600 5750 50  0001 C CNN
F 1 "+5V" V 5615 6028 50  0000 L CNN
F 2 "" H 5600 5900 50  0001 C CNN
F 3 "" H 5600 5900 50  0001 C CNN
	1    5600 5900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 5900 5650 5900
Wire Wire Line
	5650 5900 5650 5800
Connection ~ 5650 5800
$Comp
L Device:D D1103
U 1 1 5F1DBE3F
P 6400 5250
F 0 "D1103" V 6354 5329 50  0000 L CNN
F 1 "D" V 6445 5329 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6400 5250 50  0001 C CNN
F 3 "~" H 6400 5250 50  0001 C CNN
	1    6400 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 5400 6400 6050
Wire Wire Line
	4850 6250 4850 4850
Wire Wire Line
	4850 4850 5450 4850
Text Label 4850 5650 1    50   ~ 0
~XCD2
$Comp
L Connector_Generic:Conn_02x16_Odd_Even J1104
U 1 1 5F1F77A6
P 7650 4450
F 0 "J1104" H 7700 5250 50  0000 C CNN
F 1 "Conn_02x16_Odd_Even" V 7700 4450 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x16_P2.54mm_Vertical" H 7650 4450 50  0001 C CNN
F 3 "~" H 7650 4450 50  0001 C CNN
	1    7650 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 5150 7350 5150
Wire Wire Line
	7350 5150 7350 5250
Wire Wire Line
	7450 5250 7350 5250
Connection ~ 7350 5250
Wire Wire Line
	7350 5250 7350 5400
Wire Wire Line
	7950 5150 8050 5150
Wire Wire Line
	8050 5150 8050 5250
Wire Wire Line
	7950 5250 8050 5250
Connection ~ 8050 5250
Wire Wire Line
	8050 5250 8050 5400
Wire Wire Line
	7450 3850 7350 3850
Wire Wire Line
	7350 3850 7350 3750
Wire Wire Line
	7450 3750 7350 3750
Connection ~ 7350 3750
Wire Wire Line
	7350 3750 7350 3500
Wire Wire Line
	7950 3850 8050 3850
Wire Wire Line
	8050 3850 8050 3750
Wire Wire Line
	7950 3750 8050 3750
Connection ~ 8050 3750
Wire Wire Line
	8050 3750 8050 3500
Entry Wire Line
	8100 3000 8200 3100
Wire Wire Line
	8200 3100 8200 3950
Wire Wire Line
	8200 3950 7950 3950
Wire Wire Line
	7200 2550 7200 3950
Wire Wire Line
	7200 3950 7450 3950
Wire Wire Line
	7050 2400 7050 4050
Wire Wire Line
	7050 4050 7450 4050
Wire Wire Line
	8350 2250 8350 4050
Wire Wire Line
	8350 4050 7950 4050
Entry Wire Line
	8400 4150 8500 4050
Entry Wire Line
	8400 4250 8500 4150
Entry Wire Line
	8400 4350 8500 4250
Entry Wire Line
	8400 4450 8500 4350
Entry Wire Line
	8400 4550 8500 4450
Entry Wire Line
	8400 4650 8500 4550
Entry Wire Line
	8400 4750 8500 4650
Entry Wire Line
	8400 4850 8500 4750
Wire Wire Line
	8400 4850 7950 4850
Wire Wire Line
	8400 4750 7950 4750
Wire Wire Line
	8400 4650 7950 4650
Wire Wire Line
	8400 4550 7950 4550
Wire Wire Line
	8400 4450 7950 4450
Wire Wire Line
	8400 4350 7950 4350
Wire Wire Line
	8400 4250 7950 4250
Wire Wire Line
	8400 4150 7950 4150
Entry Wire Line
	6900 4050 7000 4150
Entry Wire Line
	6900 4150 7000 4250
Entry Wire Line
	6900 4250 7000 4350
Entry Wire Line
	6900 4350 7000 4450
Entry Wire Line
	6900 4450 7000 4550
Entry Wire Line
	6900 4550 7000 4650
Entry Wire Line
	6900 4650 7000 4750
Wire Wire Line
	7000 4150 7450 4150
Wire Wire Line
	7450 4250 7000 4250
Wire Wire Line
	7000 4350 7450 4350
Wire Wire Line
	7450 4450 7000 4450
Wire Wire Line
	7000 4550 7450 4550
Wire Wire Line
	7450 4650 7000 4650
Wire Wire Line
	7000 4750 7450 4750
Wire Wire Line
	8400 4950 7950 4950
Wire Wire Line
	8400 4950 8400 5100
Connection ~ 7350 5150
Wire Wire Line
	7450 5050 7350 5050
Wire Wire Line
	7350 5050 7350 5150
Wire Wire Line
	7950 5050 8050 5050
Wire Wire Line
	8050 5050 8050 5150
Connection ~ 8050 5150
Wire Wire Line
	7350 5400 7650 5400
Wire Wire Line
	7350 3500 7700 3500
$Comp
L power:+5V #PWR01115
U 1 1 5F1F77F1
P 7700 3400
F 0 "#PWR01115" H 7700 3250 50  0001 C CNN
F 1 "+5V" H 7715 3573 50  0000 C CNN
F 2 "" H 7700 3400 50  0001 C CNN
F 3 "" H 7700 3400 50  0001 C CNN
	1    7700 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3400 7700 3500
Connection ~ 7700 3500
Wire Wire Line
	7700 3500 8050 3500
$Comp
L power:GNDD #PWR01113
U 1 1 5F1F77FA
P 7350 5500
F 0 "#PWR01113" H 7350 5250 50  0001 C CNN
F 1 "GNDD" H 7354 5345 50  0000 C CNN
F 2 "" H 7350 5500 50  0001 C CNN
F 3 "" H 7350 5500 50  0001 C CNN
	1    7350 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 5500 7350 5400
Connection ~ 7350 5400
$Comp
L Device:C C1108
U 1 1 5F1F7802
P 7650 5600
F 0 "C1108" H 7765 5646 50  0000 L CNN
F 1 "C" H 7765 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7688 5450 50  0001 C CNN
F 3 "~" H 7650 5600 50  0001 C CNN
	1    7650 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1109
U 1 1 5F1F7808
P 8050 5600
F 0 "C1109" H 8165 5646 50  0000 L CNN
F 1 "100n" H 8165 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8088 5450 50  0001 C CNN
F 3 "~" H 8050 5600 50  0001 C CNN
	1    8050 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 5450 8050 5400
Connection ~ 8050 5400
Wire Wire Line
	7650 5450 7650 5400
Connection ~ 7650 5400
Wire Wire Line
	7650 5400 8050 5400
Wire Wire Line
	7650 5750 7650 5800
Wire Wire Line
	7650 5800 8050 5800
Wire Wire Line
	8050 5800 8050 5750
$Comp
L power:+5V #PWR01114
U 1 1 5F1F7816
P 7600 5900
F 0 "#PWR01114" H 7600 5750 50  0001 C CNN
F 1 "+5V" V 7615 6028 50  0000 L CNN
F 2 "" H 7600 5900 50  0001 C CNN
F 3 "" H 7600 5900 50  0001 C CNN
	1    7600 5900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7600 5900 7650 5900
Wire Wire Line
	7650 5900 7650 5800
Connection ~ 7650 5800
$Comp
L Device:D D1104
U 1 1 5F1F781F
P 8400 5250
F 0 "D1104" V 8354 5329 50  0000 L CNN
F 1 "D" V 8445 5329 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8400 5250 50  0001 C CNN
F 3 "~" H 8400 5250 50  0001 C CNN
	1    8400 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 5400 8400 6050
Wire Wire Line
	7450 4950 7150 4950
Wire Wire Line
	6850 6250 6850 4850
Wire Wire Line
	6850 4850 7450 4850
Text Label 6850 5650 1    50   ~ 0
~XCD3
Connection ~ 2900 2850
Wire Bus Line
	2900 2850 4900 2850
Connection ~ 3050 2400
Wire Wire Line
	3050 2400 5050 2400
Connection ~ 3200 2550
Wire Wire Line
	3200 2550 5200 2550
Connection ~ 4350 2250
Connection ~ 4400 6050
Wire Wire Line
	4400 6050 2400 6050
Connection ~ 4500 2700
Connection ~ 4900 2850
Connection ~ 5050 2400
Connection ~ 6400 6050
Wire Wire Line
	6400 6050 4400 6050
Wire Wire Line
	8400 6050 6400 6050
$Comp
L Connector_Generic:Conn_02x16_Odd_Even J1105
U 1 1 5F2E0413
P 9650 4450
F 0 "J1105" H 9700 5250 50  0000 C CNN
F 1 "Conn_02x16_Odd_Even" V 9700 4450 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x16_P2.54mm_Vertical" H 9650 4450 50  0001 C CNN
F 3 "~" H 9650 4450 50  0001 C CNN
	1    9650 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 5150 9350 5150
Wire Wire Line
	9350 5150 9350 5250
Wire Wire Line
	9450 5250 9350 5250
Connection ~ 9350 5250
Wire Wire Line
	9350 5250 9350 5400
Wire Wire Line
	9950 5150 10050 5150
Wire Wire Line
	10050 5150 10050 5250
Wire Wire Line
	9950 5250 10050 5250
Connection ~ 10050 5250
Wire Wire Line
	10050 5250 10050 5400
Wire Wire Line
	9450 3850 9350 3850
Wire Wire Line
	9350 3850 9350 3750
Wire Wire Line
	9450 3750 9350 3750
Connection ~ 9350 3750
Wire Wire Line
	9350 3750 9350 3500
Wire Wire Line
	9950 3850 10050 3850
Wire Wire Line
	10050 3850 10050 3750
Wire Wire Line
	9950 3750 10050 3750
Connection ~ 10050 3750
Wire Wire Line
	10050 3750 10050 3500
Entry Wire Line
	10100 3000 10200 3100
Wire Wire Line
	10200 3100 10200 3950
Wire Wire Line
	10200 3950 9950 3950
Wire Wire Line
	9200 2550 9200 3950
Wire Wire Line
	9200 3950 9450 3950
Wire Wire Line
	9050 2400 9050 4050
Wire Wire Line
	9050 4050 9450 4050
Wire Wire Line
	10350 2250 10350 4050
Wire Wire Line
	10350 4050 9950 4050
Entry Wire Line
	10400 4150 10500 4050
Entry Wire Line
	10400 4250 10500 4150
Entry Wire Line
	10400 4350 10500 4250
Entry Wire Line
	10400 4450 10500 4350
Entry Wire Line
	10400 4550 10500 4450
Entry Wire Line
	10400 4650 10500 4550
Entry Wire Line
	10400 4750 10500 4650
Entry Wire Line
	10400 4850 10500 4750
Wire Wire Line
	10400 4850 9950 4850
Wire Wire Line
	10400 4750 9950 4750
Wire Wire Line
	10400 4650 9950 4650
Wire Wire Line
	10400 4550 9950 4550
Wire Wire Line
	10400 4450 9950 4450
Wire Wire Line
	10400 4350 9950 4350
Wire Wire Line
	10400 4250 9950 4250
Wire Wire Line
	10400 4150 9950 4150
Entry Wire Line
	8900 4050 9000 4150
Entry Wire Line
	8900 4150 9000 4250
Entry Wire Line
	8900 4250 9000 4350
Entry Wire Line
	8900 4350 9000 4450
Entry Wire Line
	8900 4450 9000 4550
Entry Wire Line
	8900 4550 9000 4650
Entry Wire Line
	8900 4650 9000 4750
Wire Wire Line
	9000 4150 9450 4150
Wire Wire Line
	9450 4250 9000 4250
Wire Wire Line
	9000 4350 9450 4350
Wire Wire Line
	9450 4450 9000 4450
Wire Wire Line
	9000 4550 9450 4550
Wire Wire Line
	9450 4650 9000 4650
Wire Wire Line
	9000 4750 9450 4750
Wire Wire Line
	10400 4950 9950 4950
Wire Wire Line
	10400 4950 10400 5100
Connection ~ 9350 5150
Wire Wire Line
	9450 5050 9350 5050
Wire Wire Line
	9350 5050 9350 5150
Wire Wire Line
	9950 5050 10050 5050
Wire Wire Line
	10050 5050 10050 5150
Connection ~ 10050 5150
Wire Wire Line
	9350 5400 9650 5400
Wire Wire Line
	9350 3500 9700 3500
$Comp
L power:+5V #PWR01118
U 1 1 5F2E045E
P 9700 3400
F 0 "#PWR01118" H 9700 3250 50  0001 C CNN
F 1 "+5V" H 9715 3573 50  0000 C CNN
F 2 "" H 9700 3400 50  0001 C CNN
F 3 "" H 9700 3400 50  0001 C CNN
	1    9700 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 3400 9700 3500
Connection ~ 9700 3500
Wire Wire Line
	9700 3500 10050 3500
$Comp
L power:GNDD #PWR01116
U 1 1 5F2E0467
P 9350 5500
F 0 "#PWR01116" H 9350 5250 50  0001 C CNN
F 1 "GNDD" H 9354 5345 50  0000 C CNN
F 2 "" H 9350 5500 50  0001 C CNN
F 3 "" H 9350 5500 50  0001 C CNN
	1    9350 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 5500 9350 5400
Connection ~ 9350 5400
$Comp
L Device:C C1110
U 1 1 5F2E046F
P 9650 5600
F 0 "C1110" H 9765 5646 50  0000 L CNN
F 1 "C" H 9765 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9688 5450 50  0001 C CNN
F 3 "~" H 9650 5600 50  0001 C CNN
	1    9650 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1111
U 1 1 5F2E0475
P 10050 5600
F 0 "C1111" H 10165 5646 50  0000 L CNN
F 1 "100n" H 10165 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10088 5450 50  0001 C CNN
F 3 "~" H 10050 5600 50  0001 C CNN
	1    10050 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 5450 10050 5400
Connection ~ 10050 5400
Wire Wire Line
	9650 5450 9650 5400
Connection ~ 9650 5400
Wire Wire Line
	9650 5400 10050 5400
Wire Wire Line
	9650 5750 9650 5800
Wire Wire Line
	9650 5800 10050 5800
Wire Wire Line
	10050 5800 10050 5750
$Comp
L power:+5V #PWR01117
U 1 1 5F2E0483
P 9600 5900
F 0 "#PWR01117" H 9600 5750 50  0001 C CNN
F 1 "+5V" V 9615 6028 50  0000 L CNN
F 2 "" H 9600 5900 50  0001 C CNN
F 3 "" H 9600 5900 50  0001 C CNN
	1    9600 5900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9600 5900 9650 5900
Wire Wire Line
	9650 5900 9650 5800
Connection ~ 9650 5800
$Comp
L Device:D D1105
U 1 1 5F2E048C
P 10400 5250
F 0 "D1105" V 10354 5329 50  0000 L CNN
F 1 "D" V 10445 5329 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10400 5250 50  0001 C CNN
F 3 "~" H 10400 5250 50  0001 C CNN
	1    10400 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	10400 5400 10400 6050
Wire Wire Line
	8850 6250 8850 4850
Wire Wire Line
	8850 4850 9450 4850
Text Label 8850 5650 1    50   ~ 0
~XCD4
Entry Wire Line
	8750 6350 8850 6250
Entry Wire Line
	6750 6350 6850 6250
Entry Wire Line
	4850 6250 4750 6350
Entry Wire Line
	2950 6350 2850 6250
Text Label 2200 3100 3    50   ~ 0
~IOCS0
Text Label 4200 3100 3    50   ~ 0
~IOCS1
Text Label 6200 3100 3    50   ~ 0
~IOCS2
Text Label 8200 3100 3    50   ~ 0
~IOCS3
Text Label 10200 3100 3    50   ~ 0
~IOCS4
Text Label 2400 4150 2    50   ~ 0
D0
Text Label 2400 4250 2    50   ~ 0
D1
Text Label 2400 4350 2    50   ~ 0
D2
Text Label 2400 4450 2    50   ~ 0
D3
Text Label 2400 4550 2    50   ~ 0
D4
Text Label 2400 4650 2    50   ~ 0
D5
Text Label 2400 4750 2    50   ~ 0
D6
Text Label 2400 4850 2    50   ~ 0
D7
Text Label 4400 4150 2    50   ~ 0
D0
Text Label 4400 4250 2    50   ~ 0
D1
Text Label 4400 4350 2    50   ~ 0
D2
Text Label 4400 4450 2    50   ~ 0
D3
Text Label 4400 4550 2    50   ~ 0
D4
Text Label 4400 4650 2    50   ~ 0
D5
Text Label 4400 4750 2    50   ~ 0
D6
Text Label 4400 4850 2    50   ~ 0
D7
Text Label 6400 4150 2    50   ~ 0
D0
Text Label 6400 4250 2    50   ~ 0
D1
Text Label 6400 4350 2    50   ~ 0
D2
Text Label 6400 4450 2    50   ~ 0
D3
Text Label 6400 4550 2    50   ~ 0
D4
Text Label 6400 4650 2    50   ~ 0
D5
Text Label 6400 4750 2    50   ~ 0
D6
Text Label 6400 4850 2    50   ~ 0
D7
Text Label 8400 4150 2    50   ~ 0
D0
Text Label 8400 4250 2    50   ~ 0
D1
Text Label 8400 4350 2    50   ~ 0
D2
Text Label 8400 4450 2    50   ~ 0
D3
Text Label 8400 4550 2    50   ~ 0
D4
Text Label 8400 4650 2    50   ~ 0
D5
Text Label 8400 4750 2    50   ~ 0
D6
Text Label 8400 4850 2    50   ~ 0
D7
Text Label 10400 4150 2    50   ~ 0
D0
Text Label 10400 4250 2    50   ~ 0
D1
Text Label 10400 4350 2    50   ~ 0
D2
Text Label 10400 4450 2    50   ~ 0
D3
Text Label 10400 4550 2    50   ~ 0
D4
Text Label 10400 4650 2    50   ~ 0
D5
Text Label 10400 4750 2    50   ~ 0
D6
Text Label 10400 4850 2    50   ~ 0
D7
Text Label 1000 4150 0    50   ~ 0
A0
Text Label 1000 4250 0    50   ~ 0
A1
Text Label 1000 4350 0    50   ~ 0
A2
Text Label 1000 4450 0    50   ~ 0
A3
Text Label 1000 4550 0    50   ~ 0
A4
Text Label 1000 4650 0    50   ~ 0
A5
Text Label 1000 4750 0    50   ~ 0
A6
Text Label 3000 4150 0    50   ~ 0
A0
Text Label 3000 4250 0    50   ~ 0
A1
Text Label 3000 4350 0    50   ~ 0
A2
Text Label 3000 4450 0    50   ~ 0
A3
Text Label 3000 4550 0    50   ~ 0
A4
Text Label 3000 4650 0    50   ~ 0
A5
Text Label 3000 4750 0    50   ~ 0
A6
Text Label 5000 4150 0    50   ~ 0
A0
Text Label 5000 4250 0    50   ~ 0
A1
Text Label 5000 4350 0    50   ~ 0
A2
Text Label 5000 4450 0    50   ~ 0
A3
Text Label 5000 4550 0    50   ~ 0
A4
Text Label 5000 4650 0    50   ~ 0
A5
Text Label 5000 4750 0    50   ~ 0
A6
Text Label 7000 4150 0    50   ~ 0
A0
Text Label 7000 4250 0    50   ~ 0
A1
Text Label 7000 4350 0    50   ~ 0
A2
Text Label 7000 4450 0    50   ~ 0
A3
Text Label 7000 4550 0    50   ~ 0
A4
Text Label 7000 4650 0    50   ~ 0
A5
Text Label 7000 4750 0    50   ~ 0
A6
Text Label 9000 4150 0    50   ~ 0
A0
Text Label 9000 4250 0    50   ~ 0
A1
Text Label 9000 4350 0    50   ~ 0
A2
Text Label 9000 4450 0    50   ~ 0
A3
Text Label 9000 4550 0    50   ~ 0
A4
Text Label 9000 4650 0    50   ~ 0
A5
Text Label 9000 4750 0    50   ~ 0
A6
Wire Bus Line
	4900 2850 6900 2850
Connection ~ 6900 2850
Wire Bus Line
	6900 2850 8900 2850
Wire Bus Line
	4500 2700 6500 2700
Connection ~ 6500 2700
Wire Bus Line
	6500 2700 8500 2700
Connection ~ 8500 2700
Wire Bus Line
	8500 2700 10500 2700
Wire Wire Line
	4350 2250 6350 2250
Connection ~ 6350 2250
Wire Wire Line
	6350 2250 8350 2250
Connection ~ 8350 2250
Wire Wire Line
	8350 2250 10350 2250
Wire Wire Line
	5050 2400 7050 2400
Connection ~ 7050 2400
Wire Wire Line
	7050 2400 9050 2400
Wire Wire Line
	9200 2550 7200 2550
Connection ~ 5200 2550
Connection ~ 7200 2550
Wire Wire Line
	7200 2550 5200 2550
Entry Wire Line
	9250 6200 9150 6100
Entry Wire Line
	7250 6200 7150 6100
Wire Wire Line
	7150 6100 7150 4950
Text Label 7150 5650 1    50   ~ 0
~XIRQ3
Wire Wire Line
	9150 6100 9150 4950
Wire Wire Line
	9150 4950 9450 4950
Text Label 9150 5650 1    50   ~ 0
~XIRQ4
Wire Wire Line
	8400 6050 10400 6050
Connection ~ 8400 6050
Connection ~ 10400 6050
Entry Wire Line
	5250 6200 5150 6100
Wire Wire Line
	5150 6100 5150 4950
Text Label 5150 5650 1    50   ~ 0
~XIRQ2
Entry Wire Line
	3250 6200 3150 6100
Wire Wire Line
	3150 6100 3150 4950
Text Label 3150 5650 1    50   ~ 0
~XIRQ1
Entry Wire Line
	1250 6200 1150 6100
Wire Wire Line
	1150 6100 1150 4950
Text Label 1150 5650 1    50   ~ 0
~XIRQ0
Wire Wire Line
	3150 4950 3450 4950
Wire Wire Line
	1450 4950 1150 4950
Wire Wire Line
	5150 4950 5450 4950
Text HLabel 10500 6200 2    50   Output ~ 0
~XIRQ[0..4]
Text Notes 1700 6000 0    50   ~ 0
Decoupling\nplace close
Text Notes 3700 6000 0    50   ~ 0
Decoupling\nplace close
Text Notes 5700 6000 0    50   ~ 0
Decoupling\nplace close
Text Notes 7700 6000 0    50   ~ 0
Decoupling\nplace close
Text Notes 9700 6000 0    50   ~ 0
Decoupling\nplace close
Text HLabel 10500 6350 2    50   Output ~ 0
~XCD[0..4]
Wire Bus Line
	800  3000 10100 3000
Wire Bus Line
	900  2850 900  4650
Wire Bus Line
	2900 2850 2900 4650
Wire Bus Line
	4900 2850 4900 4650
Wire Bus Line
	6900 2850 6900 4650
Wire Bus Line
	8900 2850 8900 4650
Wire Bus Line
	950  6350 10500 6350
Wire Bus Line
	1250 6200 10500 6200
Wire Bus Line
	10500 2700 10500 4750
Wire Bus Line
	8500 2700 8500 4750
Wire Bus Line
	6500 2700 6500 4750
Wire Bus Line
	4500 2700 4500 4750
Wire Bus Line
	2500 2700 2500 4750
$EndSCHEMATC
