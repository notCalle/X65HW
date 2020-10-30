EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
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
L 74xx:74LS373 U14
U 1 1 5F08C228
P 5000 5950
F 0 "U14" H 5000 6931 50  0000 C CNN
F 1 "74LS373" H 5000 6840 50  0000 C CNN
F 2 "" H 5000 5950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS373" H 5000 5950 50  0001 C CNN
	1    5000 5950
	1    0    0    -1  
$EndComp
Entry Wire Line
	1700 5450 1800 5550
Entry Wire Line
	1700 5350 1800 5450
Text HLabel 1000 5200 0    50   Input ~ 0
A[0:23]
Wire Bus Line
	1000 5200 1700 5200
Text Label 1800 5450 0    50   ~ 0
A0
Text Label 1800 5550 0    50   ~ 0
A1
Text HLabel 1000 6350 0    50   Input ~ 0
~CS
Wire Wire Line
	4200 6350 4500 6350
Wire Bus Line
	4200 4850 1000 4850
Text HLabel 1000 4850 0    50   Input ~ 0
D[0:7]
Text HLabel 1000 7150 0    50   Input ~ 0
PHI2
$Comp
L 74xx:74LS373 U13
U 1 1 5F0BFAE3
P 5000 3800
F 0 "U13" H 5000 4781 50  0000 C CNN
F 1 "74LS373" H 5000 4690 50  0000 C CNN
F 2 "" H 5000 3800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS373" H 5000 3800 50  0001 C CNN
	1    5000 3800
	1    0    0    -1  
$EndComp
Entry Wire Line
	4200 4100 4300 4000
Entry Wire Line
	4200 4000 4300 3900
Entry Wire Line
	4200 3900 4300 3800
Entry Wire Line
	4200 3800 4300 3700
Entry Wire Line
	4200 3700 4300 3600
Entry Wire Line
	4200 3600 4300 3500
Entry Wire Line
	4200 3500 4300 3400
Entry Wire Line
	4200 3400 4300 3300
Wire Wire Line
	4300 3300 4500 3300
Wire Wire Line
	4500 3400 4300 3400
Wire Wire Line
	4300 3500 4500 3500
Wire Wire Line
	4500 3600 4300 3600
Wire Wire Line
	4300 3700 4500 3700
Wire Wire Line
	4500 3800 4300 3800
Wire Wire Line
	4300 3900 4500 3900
Wire Wire Line
	4500 4000 4300 4000
$Comp
L 74xx:74LS02 U11
U 2 1 5F0CE756
P 3700 4200
F 0 "U11" H 3700 4525 50  0000 C CNN
F 1 "74LS02" H 3700 4434 50  0000 C CNN
F 2 "" H 3700 4200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 3700 4200 50  0001 C CNN
	2    3700 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4200 4500 4200
$Comp
L 74xx:74LS373 U12
U 1 1 5F0D800A
P 5000 1700
F 0 "U12" H 5000 2681 50  0000 C CNN
F 1 "74LS373" H 5000 2590 50  0000 C CNN
F 2 "" H 5000 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS373" H 5000 1700 50  0001 C CNN
	1    5000 1700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6000 5250 6000 5450
Wire Wire Line
	6000 5450 5500 5450
Wire Wire Line
	5500 5550 6100 5550
Wire Wire Line
	6100 5550 6100 5350
Wire Wire Line
	6850 6050 6850 7150
Entry Wire Line
	5850 1200 5950 1300
Entry Wire Line
	5850 1300 5950 1400
Entry Wire Line
	5850 1400 5950 1500
Entry Wire Line
	5850 1500 5950 1600
Entry Wire Line
	5850 1600 5950 1700
Entry Wire Line
	5850 1700 5950 1800
Entry Wire Line
	5850 1800 5950 1900
Entry Wire Line
	5850 1900 5950 2000
Wire Wire Line
	5850 1900 5500 1900
Wire Wire Line
	5500 1800 5850 1800
Wire Wire Line
	5850 1700 5500 1700
Wire Wire Line
	5500 1600 5850 1600
Wire Wire Line
	5850 1500 5500 1500
Wire Wire Line
	5500 1400 5850 1400
Wire Wire Line
	5850 1300 5500 1300
Wire Wire Line
	5500 1200 5850 1200
Text Label 5850 1200 2    50   ~ 0
ACIAD0
Text Label 5850 1300 2    50   ~ 0
ACIAD1
Text Label 5850 1400 2    50   ~ 0
ACIAD2
Text Label 5850 1500 2    50   ~ 0
ACIAD3
Text Label 5850 1600 2    50   ~ 0
ACIAD4
Text Label 5850 1700 2    50   ~ 0
ACIAD5
Text Label 5850 1800 2    50   ~ 0
ACIAD6
Text Label 5850 1900 2    50   ~ 0
ACIAD7
Entry Wire Line
	5850 3300 5950 3400
Entry Wire Line
	5850 3400 5950 3500
Entry Wire Line
	5850 3500 5950 3600
Entry Wire Line
	5850 3600 5950 3700
Entry Wire Line
	5850 3700 5950 3800
Entry Wire Line
	5850 3800 5950 3900
Entry Wire Line
	5850 3900 5950 4000
Entry Wire Line
	5850 4000 5950 4100
Wire Wire Line
	5850 4000 5500 4000
Wire Wire Line
	5500 3900 5850 3900
Wire Wire Line
	5850 3800 5500 3800
Wire Wire Line
	5500 3700 5850 3700
Wire Wire Line
	5850 3600 5500 3600
Wire Wire Line
	5500 3500 5850 3500
Wire Wire Line
	5850 3400 5500 3400
Wire Wire Line
	5500 3300 5850 3300
Text Label 5850 3300 2    50   ~ 0
ACIAD0
Text Label 5850 3400 2    50   ~ 0
ACIAD1
Text Label 5850 3500 2    50   ~ 0
ACIAD2
Text Label 5850 3600 2    50   ~ 0
ACIAD3
Text Label 5850 3700 2    50   ~ 0
ACIAD4
Text Label 5850 3800 2    50   ~ 0
ACIAD5
Text Label 5850 3900 2    50   ~ 0
ACIAD6
Text Label 5850 4000 2    50   ~ 0
ACIAD7
Wire Bus Line
	5950 4150 7150 4150
Text Label 4300 3300 0    50   ~ 0
D0
Text Label 4300 3400 0    50   ~ 0
D1
Text Label 4300 3500 0    50   ~ 0
D2
Text Label 4300 3600 0    50   ~ 0
D3
Text Label 4300 3700 0    50   ~ 0
D4
Text Label 4300 3800 0    50   ~ 0
D5
Text Label 4300 3900 0    50   ~ 0
D6
Text Label 4300 4000 0    50   ~ 0
D7
Entry Wire Line
	4200 2000 4300 1900
Entry Wire Line
	4200 1900 4300 1800
Entry Wire Line
	4200 1800 4300 1700
Entry Wire Line
	4200 1700 4300 1600
Entry Wire Line
	4200 1600 4300 1500
Entry Wire Line
	4200 1500 4300 1400
Entry Wire Line
	4200 1400 4300 1300
Entry Wire Line
	4200 1300 4300 1200
Wire Wire Line
	4300 1200 4500 1200
Wire Wire Line
	4500 1300 4300 1300
Wire Wire Line
	4300 1400 4500 1400
Wire Wire Line
	4500 1500 4300 1500
Wire Wire Line
	4300 1600 4500 1600
Wire Wire Line
	4500 1700 4300 1700
Wire Wire Line
	4300 1800 4500 1800
Wire Wire Line
	4500 1900 4300 1900
Text Label 4300 1200 0    50   ~ 0
D0
Text Label 4300 1300 0    50   ~ 0
D1
Text Label 4300 1400 0    50   ~ 0
D2
Text Label 4300 1500 0    50   ~ 0
D3
Text Label 4300 1600 0    50   ~ 0
D4
Text Label 4300 1700 0    50   ~ 0
D5
Text Label 4300 1800 0    50   ~ 0
D6
Text Label 4300 1900 0    50   ~ 0
D7
$Comp
L 74xx:74LS02 U11
U 3 1 5F13918D
P 3700 2600
F 0 "U11" H 3700 2925 50  0000 C CNN
F 1 "74LS02" H 3700 2834 50  0000 C CNN
F 2 "" H 3700 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 3700 2600 50  0001 C CNN
	3    3700 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2600 5550 2600
Wire Wire Line
	5550 2600 5550 2200
Wire Wire Line
	5550 2200 5500 2200
Wire Wire Line
	3400 2700 3400 2600
$Comp
L 74xx:74LS02 U11
U 4 1 5F143AC5
P 2900 2600
F 0 "U11" H 2900 2925 50  0000 C CNN
F 1 "74LS02" H 2900 2834 50  0000 C CNN
F 2 "" H 2900 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 2900 2600 50  0001 C CNN
	4    2900 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2600 3400 2600
Connection ~ 3400 2600
Wire Wire Line
	3400 2600 3400 2500
Wire Wire Line
	2500 2900 2500 2700
Wire Wire Line
	2500 2700 2600 2700
Wire Wire Line
	2600 2500 1000 2500
Text HLabel 1000 2500 0    50   Input ~ 0
~READ
Wire Wire Line
	7250 4350 7600 4350
Wire Wire Line
	7250 4450 7600 4450
Wire Wire Line
	7250 4550 7600 4550
Wire Wire Line
	7250 4650 7600 4650
Wire Wire Line
	7250 4750 7600 4750
Wire Wire Line
	7250 4850 7600 4850
Wire Wire Line
	7250 4950 7600 4950
Wire Wire Line
	7250 5050 7600 5050
Text Label 7250 5050 0    50   ~ 0
ACIAD7
Text Label 7250 4950 0    50   ~ 0
ACIAD6
Text Label 7250 4850 0    50   ~ 0
ACIAD5
Text Label 7250 4750 0    50   ~ 0
ACIAD4
Text Label 7250 4650 0    50   ~ 0
ACIAD3
Text Label 7250 4550 0    50   ~ 0
ACIAD2
Text Label 7250 4450 0    50   ~ 0
ACIAD1
Text Label 7250 4350 0    50   ~ 0
ACIAD0
Entry Wire Line
	7150 4950 7250 5050
Entry Wire Line
	7150 4850 7250 4950
Entry Wire Line
	7150 4750 7250 4850
Entry Wire Line
	7150 4650 7250 4750
Entry Wire Line
	7150 4550 7250 4650
Entry Wire Line
	7150 4450 7250 4550
Entry Wire Line
	7150 4350 7250 4450
Entry Wire Line
	7150 4250 7250 4350
Wire Wire Line
	6850 6050 7600 6050
Wire Wire Line
	6100 5350 7600 5350
Wire Wire Line
	7600 5250 6000 5250
Wire Wire Line
	4500 6450 4500 6850
Wire Wire Line
	4500 6850 5000 6850
Wire Wire Line
	5000 6850 5000 6750
NoConn ~ 5500 5850
NoConn ~ 5500 5950
NoConn ~ 5500 6050
Wire Wire Line
	7600 5950 6750 5950
Wire Wire Line
	6750 5950 6750 7050
Wire Wire Line
	6750 7050 1000 7050
Wire Wire Line
	7600 5850 6650 5850
Wire Wire Line
	6650 5850 6650 6950
Wire Wire Line
	6650 6950 1000 6950
Wire Wire Line
	1000 6350 2900 6350
Wire Wire Line
	1800 5450 4500 5450
Wire Wire Line
	1800 5550 4500 5550
Text HLabel 1000 5750 0    50   Input ~ 0
R~W
Wire Wire Line
	3600 6250 3500 6250
$Comp
L 74xx:74LS02 U11
U 1 1 5F09AA4D
P 3900 6350
F 0 "U11" H 3900 6675 50  0000 C CNN
F 1 "74LS02" H 3900 6584 50  0000 C CNN
F 2 "" H 3900 6350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 3900 6350 50  0001 C CNN
	1    3900 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 6250 3500 6350
Wire Wire Line
	3500 6350 3500 6450
Wire Wire Line
	3500 6450 3600 6450
Connection ~ 3500 6350
Wire Wire Line
	2900 4300 2900 6350
Wire Wire Line
	2900 4300 3400 4300
Connection ~ 2900 6350
Wire Wire Line
	2900 6350 3500 6350
Wire Wire Line
	1000 4100 3400 4100
Wire Wire Line
	2500 2900 2900 2900
Wire Wire Line
	2900 2900 2900 4300
Connection ~ 2900 4300
Text HLabel 1000 4100 0    50   Input ~ 0
~WRITE
Wire Wire Line
	6200 5650 5500 5650
Wire Wire Line
	1000 5750 4500 5750
Wire Wire Line
	6450 5750 6450 5650
Wire Wire Line
	6450 5650 7600 5650
Wire Wire Line
	5500 5750 6450 5750
Wire Wire Line
	4500 5650 1800 5650
Entry Wire Line
	1700 5550 1800 5650
Text Label 1800 5650 0    50   ~ 0
A2
Wire Wire Line
	7600 5550 6200 5550
Wire Wire Line
	6200 5550 6200 5650
Text HLabel 1000 7050 0    50   Input ~ 0
~RES
Text HLabel 1000 6950 0    50   Output ~ 0
~IRQ
$Comp
L Connector:Conn_01x06_Male J1
U 1 1 5F2CE579
P 10050 4700
F 0 "J1" H 10200 5150 50  0000 R CNN
F 1 "FTDI TTL" H 10300 5050 50  0000 R CNN
F 2 "" H 10050 4700 50  0001 C CNN
F 3 "~" H 10050 4700 50  0001 C CNN
	1    10050 4700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9850 4500 9750 4500
Wire Wire Line
	9750 4500 9750 6350
Wire Wire Line
	9750 6350 9100 6350
Wire Wire Line
	8200 6350 8200 6250
Text Notes 10100 4500 0    50   ~ 0
Black
Text Notes 10100 4600 0    50   ~ 0
Brown
Text Notes 10100 4700 0    50   ~ 0
Red
Text Notes 10100 4800 0    50   ~ 0
Orange
Text Notes 10100 4900 0    50   ~ 0
Yellow
Text Notes 10100 5000 0    50   ~ 0
Green
Wire Wire Line
	9850 4600 9150 4600
Wire Wire Line
	9150 4600 9150 4700
NoConn ~ 9850 4700
Wire Wire Line
	8800 4700 9150 4700
Wire Wire Line
	8800 4800 9050 4800
Wire Wire Line
	9050 5000 9850 5000
Wire Wire Line
	9050 4800 9050 5000
Wire Wire Line
	9850 4800 9650 4800
Wire Wire Line
	9650 4800 9650 4450
Wire Wire Line
	9650 4450 8800 4450
Wire Wire Line
	8800 4350 9550 4350
Wire Wire Line
	9550 4350 9550 4900
Wire Wire Line
	9550 4900 9850 4900
NoConn ~ 8800 5050
$Comp
L CPU_WDC65C816:W65C51S_PDIP U15
U 1 1 5F0A212A
P 8200 5200
F 0 "U15" H 8600 6250 50  0000 C CNN
F 1 "W65C51S_PDIP" V 8200 5200 50  0000 C CNN
F 2 "" H 8200 5050 50  0001 C CNN
F 3 "" H 8200 5050 50  0001 C CNN
	1    8200 5200
	1    0    0    -1  
$EndComp
NoConn ~ 8800 5750
Wire Wire Line
	8800 5150 9100 5150
Wire Wire Line
	9100 5150 9100 5250
Connection ~ 9100 6350
Wire Wire Line
	9100 6350 8200 6350
Wire Wire Line
	8800 5250 9100 5250
Connection ~ 9100 5250
Wire Wire Line
	9100 5250 9100 6350
Wire Wire Line
	7600 5450 7050 5450
Wire Wire Line
	7050 5450 7050 3900
Wire Wire Line
	7050 3900 8200 3900
Wire Wire Line
	8200 3900 8200 4150
Text HLabel 1000 7250 0    50   Input ~ 0
PHI1
Wire Wire Line
	1000 7250 6550 7250
Wire Wire Line
	6550 7250 6550 2100
Wire Wire Line
	6550 2100 5500 2100
Wire Wire Line
	4500 4300 4400 4300
Wire Wire Line
	1000 7150 6850 7150
Wire Wire Line
	4400 4300 4400 4900
Wire Wire Line
	4400 4900 6450 4900
Wire Wire Line
	6450 4900 6450 5650
Wire Bus Line
	1700 5200 1700 5550
Wire Bus Line
	7150 4150 7150 4950
Wire Bus Line
	5950 1300 5950 4150
Wire Bus Line
	4200 1300 4200 4850
Connection ~ 6450 5650
$EndSCHEMATC
