EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 12
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
L CPU_WDC65C816:W65C22S_PDIP U901
U 1 1 5F79C79B
P 5450 3700
F 0 "U901" H 5750 4900 50  0000 C CNN
F 1 "W65C22S_PDIP" V 5450 3700 50  0000 C CNN
F 2 "" H 5450 3700 50  0001 C CNN
F 3 "" H 5450 3700 50  0001 C CNN
	1    5450 3700
	1    0    0    -1  
$EndComp
Text HLabel 3450 4200 0    50   Input ~ 0
R~W
Text HLabel 3450 4400 0    50   Output ~ 0
~IRQ
Text HLabel 3450 4600 0    50   Input ~ 0
~RES
Text HLabel 3450 4700 0    50   Input ~ 0
PHI2
Wire Wire Line
	3450 4700 4950 4700
Wire Wire Line
	4950 4600 3450 4600
Wire Wire Line
	3450 4400 4450 4400
Wire Wire Line
	4950 4200 3450 4200
Text HLabel 3450 4100 0    50   Input ~ 0
~CS
Entry Wire Line
	4650 2700 4750 2800
Entry Wire Line
	4650 2600 4750 2700
Entry Wire Line
	4650 2800 4750 2900
Entry Wire Line
	4650 2900 4750 3000
Entry Wire Line
	4650 3000 4750 3100
Entry Wire Line
	4650 3100 4750 3200
Entry Wire Line
	4650 3200 4750 3300
Entry Wire Line
	4650 3300 4750 3400
Entry Wire Line
	4450 3500 4550 3600
Entry Wire Line
	4450 3600 4550 3700
Entry Wire Line
	4450 3700 4550 3800
Entry Wire Line
	4450 3800 4550 3900
Wire Wire Line
	4950 4100 3450 4100
Wire Wire Line
	4950 3900 4550 3900
Wire Wire Line
	4550 3800 4950 3800
Wire Wire Line
	4950 3700 4550 3700
Wire Wire Line
	4550 3600 4950 3600
Wire Wire Line
	4750 3400 4950 3400
Wire Wire Line
	4950 3300 4750 3300
Wire Wire Line
	4750 3200 4950 3200
Wire Wire Line
	4950 3100 4750 3100
Wire Wire Line
	4750 3000 4950 3000
Wire Wire Line
	4950 2900 4750 2900
Wire Wire Line
	4750 2800 4950 2800
Wire Wire Line
	4950 2700 4750 2700
Text Label 4550 3600 0    50   ~ 0
A0
Text Label 4550 3700 0    50   ~ 0
A1
Text Label 4550 3800 0    50   ~ 0
A2
Text Label 4550 3900 0    50   ~ 0
A3
Wire Bus Line
	4450 3400 3450 3400
Wire Bus Line
	4650 2500 3450 2500
Text HLabel 3450 3400 0    50   Input ~ 0
A[0..6]
Text HLabel 3450 2500 0    50   BiDi ~ 0
D[0..7]
Wire Wire Line
	5450 2500 5450 2350
$Comp
L Device:C C901
U 1 1 5F7A7453
P 4550 5350
F 0 "C901" H 4665 5396 50  0000 L CNN
F 1 "100nF" H 4665 5305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4588 5200 50  0001 C CNN
F 3 "~" H 4550 5350 50  0001 C CNN
	1    4550 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C902
U 1 1 5F7A83CC
P 5050 5350
F 0 "C902" H 5165 5396 50  0000 L CNN
F 1 "1uF" H 5165 5305 50  0000 L CNN
F 2 "" H 5088 5200 50  0001 C CNN
F 3 "~" H 5050 5350 50  0001 C CNN
	1    5050 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 5200 5050 5150
Wire Wire Line
	5050 5150 4550 5150
Wire Wire Line
	4550 5500 4550 5550
Wire Wire Line
	5050 5550 5050 5500
Text Notes 4550 5750 0    50   ~ 0
Decoupling\nPlace close
Text Label 6100 4700 0    50   ~ 0
CB2
Text Label 6100 4600 0    50   ~ 0
CB1
Text Label 6100 4500 0    50   ~ 0
PB7
Text Label 6100 4400 0    50   ~ 0
PB6
Text Label 6100 4300 0    50   ~ 0
PB5
Text Label 6100 4200 0    50   ~ 0
PB4
Text Label 6100 4100 0    50   ~ 0
PB3
Text Label 6100 4000 0    50   ~ 0
PB2
Text Label 6100 3900 0    50   ~ 0
PB1
Text Label 6100 3800 0    50   ~ 0
PB0
Text Label 4750 2700 0    50   ~ 0
D0
Text Label 4750 2800 0    50   ~ 0
D1
Text Label 4750 2900 0    50   ~ 0
D2
Text Label 4750 3000 0    50   ~ 0
D3
Text Label 4750 3100 0    50   ~ 0
D4
Text Label 4750 3200 0    50   ~ 0
D5
Text Label 4750 3300 0    50   ~ 0
D6
Text Label 4750 3400 0    50   ~ 0
D7
Connection ~ 5050 5550
Wire Wire Line
	5050 5550 5450 5550
Wire Wire Line
	4550 5550 5050 5550
$Comp
L Device:D D901
U 1 1 5F348B2E
P 4600 4400
F 0 "D901" H 4600 4500 50  0000 C CNN
F 1 "D" H 4600 4300 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4600 4400 50  0001 C CNN
F 3 "~" H 4600 4400 50  0001 C CNN
	1    4600 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 4400 4950 4400
Wire Wire Line
	5450 4900 5450 5550
$Comp
L power:+5V #PWR0902
U 1 1 5F356BB0
P 4550 5050
F 0 "#PWR0902" H 4550 4900 50  0001 C CNN
F 1 "+5V" H 4565 5223 50  0000 C CNN
F 2 "" H 4550 5050 50  0001 C CNN
F 3 "" H 4550 5050 50  0001 C CNN
	1    4550 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5050 4550 5150
Connection ~ 4550 5150
Wire Wire Line
	4550 5150 4550 5200
$Comp
L power:GNDD #PWR0904
U 1 1 5F357A0F
P 5450 5650
F 0 "#PWR0904" H 5450 5400 50  0001 C CNN
F 1 "GNDD" H 5454 5495 50  0000 C CNN
F 2 "" H 5450 5650 50  0001 C CNN
F 3 "" H 5450 5650 50  0001 C CNN
	1    5450 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 5650 5450 5550
Connection ~ 5450 5550
$Comp
L power:+5V #PWR0903
U 1 1 5F358C39
P 5450 2350
F 0 "#PWR0903" H 5450 2200 50  0001 C CNN
F 1 "+5V" H 5465 2523 50  0000 C CNN
F 2 "" H 5450 2350 50  0001 C CNN
F 3 "" H 5450 2350 50  0001 C CNN
	1    5450 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x12_Odd_Even J902
U 1 1 5F36CA5B
P 8100 4100
F 0 "J902" H 8150 4750 50  0000 C CNN
F 1 "Conn_02x12_Odd_Even" V 8500 4150 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x12_P2.54mm_Vertical" H 8100 4100 50  0001 C CNN
F 3 "~" H 8100 4100 50  0001 C CNN
	1    8100 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3600 8400 3700
Connection ~ 8400 3700
Wire Wire Line
	8400 3700 8400 3800
Connection ~ 8400 3800
Wire Wire Line
	8400 3800 8400 3900
Connection ~ 8400 3900
Wire Wire Line
	8400 3900 8400 4000
Connection ~ 8400 4000
Wire Wire Line
	8400 4000 8400 4100
Connection ~ 8400 4100
Wire Wire Line
	8400 4100 8400 4200
Connection ~ 8400 4200
Wire Wire Line
	8400 4200 8400 4300
Connection ~ 8400 4300
Wire Wire Line
	8400 4300 8400 4400
Connection ~ 8400 4400
Wire Wire Line
	8400 4400 8400 4500
Connection ~ 8400 4500
Wire Wire Line
	8400 4500 8400 4600
Connection ~ 8400 4600
Wire Wire Line
	8400 4600 8400 4700
Connection ~ 8400 4700
Wire Wire Line
	8400 4700 8400 4850
$Comp
L power:GNDD #PWR0908
U 1 1 5F36CA78
P 8400 4850
F 0 "#PWR0908" H 8400 4600 50  0001 C CNN
F 1 "GNDD" H 8404 4695 50  0000 C CNN
F 2 "" H 8400 4850 50  0001 C CNN
F 3 "" H 8400 4850 50  0001 C CNN
	1    8400 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3700 7900 3600
$Comp
L power:+5V #PWR0907
U 1 1 5F36CA8B
P 7900 3450
F 0 "#PWR0907" H 7900 3300 50  0001 C CNN
F 1 "+5V" H 7915 3623 50  0000 C CNN
F 2 "" H 7900 3450 50  0001 C CNN
F 3 "" H 7900 3450 50  0001 C CNN
	1    7900 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3800 7900 3800
Wire Wire Line
	5950 3900 7900 3900
Wire Wire Line
	5950 4000 7900 4000
Wire Wire Line
	5950 4100 7900 4100
Wire Wire Line
	5950 4200 7900 4200
Wire Wire Line
	5950 4300 7900 4300
Wire Wire Line
	5950 4400 7900 4400
Wire Wire Line
	5950 4500 7900 4500
Wire Wire Line
	5950 4600 7900 4600
Wire Wire Line
	5950 4700 7900 4700
Wire Wire Line
	7900 3450 7900 3600
Connection ~ 7900 3600
Wire Wire Line
	4950 4000 4300 4000
$Comp
L power:+5V #PWR0901
U 1 1 5F5223AE
P 4300 3950
F 0 "#PWR0901" H 4300 3800 50  0001 C CNN
F 1 "+5V" H 4315 4123 50  0000 C CNN
F 2 "" H 4300 3950 50  0001 C CNN
F 3 "" H 4300 3950 50  0001 C CNN
	1    4300 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3950 4300 4000
Text HLabel 3450 1900 0    50   Input ~ 0
~XIRQ
Text HLabel 3450 2000 0    50   Input ~ 0
~XIRQ[0..4]
Wire Wire Line
	5950 2700 6250 2700
Entry Wire Line
	6250 2700 6350 2600
Entry Wire Line
	6250 2800 6350 2700
Entry Wire Line
	6250 2900 6350 2800
Entry Wire Line
	6250 3000 6350 2900
Entry Wire Line
	6250 3100 6350 3000
Wire Wire Line
	5950 2800 6250 2800
Wire Wire Line
	6250 2900 5950 2900
Wire Wire Line
	5950 3000 6250 3000
Wire Wire Line
	6250 3100 5950 3100
Wire Bus Line
	6350 2000 3450 2000
Text Label 6250 2700 2    50   ~ 0
~XIRQ0
Text Label 6250 2800 2    50   ~ 0
~XIRQ1
Text Label 6250 2900 2    50   ~ 0
~XIRQ2
Text Label 6250 3000 2    50   ~ 0
~XIRQ3
Text Label 6250 3100 2    50   ~ 0
~XIRQ4
NoConn ~ 5950 3200
NoConn ~ 5950 3300
NoConn ~ 5950 3400
Wire Wire Line
	3450 1900 6450 1900
Wire Wire Line
	6450 1900 6450 3500
Wire Wire Line
	5950 3500 6450 3500
Wire Wire Line
	5950 3600 6600 3600
Wire Wire Line
	6600 3600 6600 1750
Wire Wire Line
	6600 1750 3450 1750
Text HLabel 3450 1750 0    50   Input ~ 0
~UARTIRQ
Wire Bus Line
	4450 3400 4450 3800
Wire Bus Line
	6350 2000 6350 3000
Wire Bus Line
	4650 2500 4650 3300
$EndSCHEMATC