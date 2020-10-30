EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 11
Title "W65C816S Computer"
Date "2020-03-01"
Rev "A01"
Comp "Calle Englund"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CPU_WDC65C816:W65C816S_PDIP U301
U 1 1 5E710F06
P 3000 3600
F 0 "U301" H 3350 5000 50  0000 C CNN
F 1 "W65C816S_PDIP" V 3000 3600 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket" H 3000 3800 50  0001 C CNN
F 3 "" H 3000 3800 50  0001 C CNN
	1    3000 3600
	1    0    0    -1  
$EndComp
Entry Wire Line
	4050 4100 4150 4200
Entry Wire Line
	4050 4200 4150 4300
Entry Wire Line
	4050 4300 4150 4400
Entry Wire Line
	4050 4400 4150 4500
Entry Wire Line
	4050 4500 4150 4600
Entry Wire Line
	4050 4600 4150 4700
Entry Wire Line
	4050 4700 4150 4800
Entry Wire Line
	4050 4800 4150 4900
Text Label 3900 4100 0    50   ~ 0
DA0
Text Label 3900 4200 0    50   ~ 0
DA1
Text Label 3900 4300 0    50   ~ 0
DA2
Text Label 3900 4400 0    50   ~ 0
DA3
Text Label 3900 4500 0    50   ~ 0
DA4
Text Label 3900 4600 0    50   ~ 0
DA5
Text Label 3900 4700 0    50   ~ 0
DA6
Text Label 3900 4800 0    50   ~ 0
DA7
Entry Wire Line
	3900 3900 4000 3800
Entry Wire Line
	3900 3800 4000 3700
Entry Wire Line
	3900 3700 4000 3600
Entry Wire Line
	3900 3600 4000 3500
Entry Wire Line
	3900 3500 4000 3400
Entry Wire Line
	3900 3400 4000 3300
Entry Wire Line
	3900 3300 4000 3200
Entry Wire Line
	3900 3200 4000 3100
Entry Wire Line
	3900 3100 4000 3000
Entry Wire Line
	3900 3000 4000 2900
Entry Wire Line
	3900 2900 4000 2800
Entry Wire Line
	3900 2800 4000 2700
Entry Wire Line
	3900 2700 4000 2600
Entry Wire Line
	3900 2600 4000 2500
Entry Wire Line
	3900 2500 4000 2400
Entry Wire Line
	3900 2400 4000 2300
Wire Wire Line
	3600 2500 3900 2500
Wire Wire Line
	3900 2600 3600 2600
Wire Wire Line
	3600 2700 3900 2700
Wire Wire Line
	3900 2800 3600 2800
Wire Wire Line
	3600 2900 3900 2900
Wire Wire Line
	3900 3000 3600 3000
Wire Wire Line
	3600 3100 3900 3100
Wire Wire Line
	3900 3200 3600 3200
Wire Wire Line
	3600 3300 3900 3300
Wire Wire Line
	3900 3400 3600 3400
Wire Wire Line
	3600 3500 3900 3500
Wire Wire Line
	3900 3600 3600 3600
Wire Wire Line
	3600 3700 3900 3700
Wire Wire Line
	3900 3800 3600 3800
Wire Wire Line
	3600 3900 3900 3900
Text Label 3750 3900 0    50   ~ 0
A15
Text Label 3750 3800 0    50   ~ 0
A14
Text Label 3750 3700 0    50   ~ 0
A13
Text Label 3750 3600 0    50   ~ 0
A12
Text Label 3750 3500 0    50   ~ 0
A11
Text Label 3750 3400 0    50   ~ 0
A10
Text Label 3750 3300 0    50   ~ 0
A9
Text HLabel 1500 4800 0    50   Input ~ 0
QPHI3
Text Label 3750 3200 0    50   ~ 0
A8
Text Label 3750 3100 0    50   ~ 0
A7
Text Label 3750 3000 0    50   ~ 0
A6
Text Label 3750 2900 0    50   ~ 0
A5
Text Label 3750 2800 0    50   ~ 0
A4
Text Label 3750 2700 0    50   ~ 0
A3
Text Label 3750 2600 0    50   ~ 0
A2
Text Label 3750 2500 0    50   ~ 0
A1
Text Label 3750 2400 0    50   ~ 0
A0
$Comp
L 74xx:74LS245 U303
U 1 1 5E7AA721
P 8100 3600
F 0 "U303" H 7850 4300 50  0000 C CNN
F 1 "74HC245" H 8350 4300 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 8100 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 8100 3600 50  0001 C CNN
	1    8100 3600
	-1   0    0    -1  
$EndComp
Entry Wire Line
	7300 3200 7400 3100
Entry Wire Line
	7300 3300 7400 3200
Entry Wire Line
	7300 3400 7400 3300
Entry Wire Line
	7300 3500 7400 3400
Entry Wire Line
	7300 3600 7400 3500
Entry Wire Line
	7300 3700 7400 3600
Entry Wire Line
	7300 3800 7400 3700
Entry Wire Line
	7300 3900 7400 3800
Wire Wire Line
	7400 3100 7600 3100
Wire Wire Line
	7600 3200 7400 3200
Wire Wire Line
	7400 3300 7600 3300
Wire Wire Line
	7600 3400 7400 3400
Wire Wire Line
	7400 3500 7600 3500
Wire Wire Line
	7600 3600 7400 3600
Wire Wire Line
	7400 3700 7600 3700
Wire Wire Line
	7600 3800 7400 3800
Text Label 7400 3100 0    50   ~ 0
DA7
Text Label 7400 3200 0    50   ~ 0
DA6
Text Label 7400 3300 0    50   ~ 0
DA5
Text Label 7400 3400 0    50   ~ 0
DA4
Text Label 7400 3500 0    50   ~ 0
DA3
Text Label 7400 3600 0    50   ~ 0
DA2
Text Label 7400 3700 0    50   ~ 0
DA1
Text Label 7400 3800 0    50   ~ 0
DA0
Text HLabel 10400 1950 2    50   Output ~ 0
A[0..23]
Text HLabel 10400 2400 2    50   BiDi ~ 0
D[0..7]
Wire Wire Line
	8800 3100 8600 3100
Wire Wire Line
	8600 3200 8800 3200
Wire Wire Line
	8800 3300 8600 3300
Wire Wire Line
	8600 3400 8800 3400
Wire Wire Line
	8800 3500 8600 3500
Wire Wire Line
	8600 3600 8800 3600
Wire Wire Line
	8800 3700 8600 3700
Wire Wire Line
	8600 3800 8800 3800
Text Label 8800 3100 2    50   ~ 0
D7
Text Label 8800 3200 2    50   ~ 0
D6
Text Label 8800 3300 2    50   ~ 0
D5
Text Label 8800 3400 2    50   ~ 0
D4
Text Label 8800 3500 2    50   ~ 0
D3
Text Label 8800 3600 2    50   ~ 0
D2
Text Label 8800 3700 2    50   ~ 0
D1
Text Label 8800 3800 2    50   ~ 0
D0
Entry Wire Line
	8800 3100 8900 3000
Entry Wire Line
	8800 3200 8900 3100
Entry Wire Line
	8800 3300 8900 3200
Entry Wire Line
	8800 3400 8900 3300
Entry Wire Line
	8800 3500 8900 3400
Entry Wire Line
	8800 3600 8900 3500
Entry Wire Line
	8800 3700 8900 3600
Entry Wire Line
	8800 3800 8900 3700
Wire Bus Line
	8900 2400 10400 2400
Wire Wire Line
	2400 2600 2050 2600
Wire Wire Line
	9050 4000 8600 4000
Text HLabel 1500 4500 0    50   Input ~ 0
~RESET
Text HLabel 1500 4400 0    50   Input ~ 0
~NMI
Text HLabel 1500 4300 0    50   Input ~ 0
~IRQ
NoConn ~ 2400 3100
NoConn ~ 2400 3400
NoConn ~ 2400 3500
Wire Wire Line
	2400 4200 2150 4200
$Comp
L Device:C C302
U 1 1 5E80D534
P 2750 6750
F 0 "C302" H 2865 6796 50  0000 L CNN
F 1 "100nF" H 2865 6705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2788 6600 50  0001 C CNN
F 3 "~" H 2750 6750 50  0001 C CNN
	1    2750 6750
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C301
U 1 1 5E80D97F
P 2750 6300
F 0 "C301" H 2865 6346 50  0000 L CNN
F 1 "1uF" H 2865 6255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2788 6150 50  0001 C CNN
F 3 "~" H 2750 6300 50  0001 C CNN
	1    2750 6300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 6300 2500 6300
Wire Wire Line
	2500 6300 2500 6750
Wire Wire Line
	2500 6750 2600 6750
Wire Wire Line
	2900 6750 3000 6750
Wire Wire Line
	3000 6750 3000 6300
Wire Wire Line
	3000 6300 2900 6300
Connection ~ 3000 6300
Text Notes 2850 7050 2    50   ~ 0
Decoupling\nPlace close
Wire Wire Line
	1500 4300 2400 4300
Wire Wire Line
	2400 4400 1500 4400
Wire Wire Line
	1500 4500 2400 4500
Text HLabel 1500 5550 0    50   Input ~ 0
QPHI2
$Comp
L Device:C C304
U 1 1 5E96BD48
P 7850 4550
F 0 "C304" V 7598 4550 50  0000 C CNN
F 1 "100nF" V 7689 4550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7888 4400 50  0001 C CNN
F 3 "~" H 7850 4550 50  0001 C CNN
	1    7850 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 4400 8100 4550
Wire Wire Line
	8000 4550 8100 4550
Text Notes 7500 4800 0    50   ~ 0
Decoupling\nPlace close
Wire Wire Line
	2400 3900 1650 3900
Text HLabel 1500 3900 0    50   Input ~ 0
~WAIT
Wire Wire Line
	3600 2400 3900 2400
Entry Bus Bus
	4000 2050 4100 1950
Text Label 4000 2100 2    50   ~ 0
A[0..15]
Wire Wire Line
	3600 4100 4050 4100
Wire Wire Line
	3600 4200 4050 4200
Wire Wire Line
	3600 4300 4050 4300
Wire Wire Line
	3600 4400 4050 4400
Wire Wire Line
	3600 4500 4050 4500
Wire Wire Line
	3600 4600 4050 4600
Wire Wire Line
	3600 4700 4050 4700
Wire Wire Line
	3600 4800 4050 4800
Wire Bus Line
	4150 5000 7300 5000
Wire Wire Line
	2050 1400 9050 1400
Wire Wire Line
	9050 1400 10400 1400
Connection ~ 9050 1400
Text HLabel 10400 1400 2    50   Output ~ 0
R~W
$Comp
L power:GNDD #PWR0304
U 1 1 5EC99A35
P 3000 6850
F 0 "#PWR0304" H 3000 6600 50  0001 C CNN
F 1 "GNDD" H 3004 6695 50  0000 C CNN
F 2 "" H 3000 6850 50  0001 C CNN
F 3 "" H 3000 6850 50  0001 C CNN
	1    3000 6850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0302
U 1 1 5ECBE0F6
P 2500 6250
F 0 "#PWR0302" H 2500 6100 50  0001 C CNN
F 1 "+5V" H 2515 6423 50  0000 C CNN
F 2 "" H 2500 6250 50  0001 C CNN
F 3 "" H 2500 6250 50  0001 C CNN
	1    2500 6250
	1    0    0    -1  
$EndComp
Connection ~ 2500 6300
$Comp
L power:+5V #PWR0301
U 1 1 5ECD2649
P 2150 4150
F 0 "#PWR0301" H 2150 4000 50  0001 C CNN
F 1 "+5V" H 2165 4323 50  0000 C CNN
F 2 "" H 2150 4150 50  0001 C CNN
F 3 "" H 2150 4150 50  0001 C CNN
	1    2150 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4150 2150 4200
$Comp
L power:+5V #PWR0303
U 1 1 5ECFBD28
P 3000 2100
F 0 "#PWR0303" H 3000 1950 50  0001 C CNN
F 1 "+5V" H 3015 2273 50  0000 C CNN
F 2 "" H 3000 2100 50  0001 C CNN
F 3 "" H 3000 2100 50  0001 C CNN
	1    3000 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2100 3000 2200
$Comp
L power:+5V #PWR0309
U 1 1 5ED327CF
P 8100 2700
F 0 "#PWR0309" H 8100 2550 50  0001 C CNN
F 1 "+5V" H 8115 2873 50  0000 C CNN
F 2 "" H 8100 2700 50  0001 C CNN
F 3 "" H 8100 2700 50  0001 C CNN
	1    8100 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2700 8100 2800
$Comp
L power:GNDD #PWR0310
U 1 1 5ED39FB5
P 8100 4650
F 0 "#PWR0310" H 8100 4400 50  0001 C CNN
F 1 "GNDD" H 8104 4495 50  0000 C CNN
F 2 "" H 8100 4650 50  0001 C CNN
F 3 "" H 8100 4650 50  0001 C CNN
	1    8100 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4650 8100 4550
Connection ~ 8100 4550
$Comp
L power:+5V #PWR0308
U 1 1 5ED50CA3
P 7600 4500
F 0 "#PWR0308" H 7600 4350 50  0001 C CNN
F 1 "+5V" H 7615 4673 50  0000 C CNN
F 2 "" H 7600 4500 50  0001 C CNN
F 3 "" H 7600 4500 50  0001 C CNN
	1    7600 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4500 7600 4550
Wire Wire Line
	7600 4550 7700 4550
Text Label 5500 5000 0    50   ~ 0
DA[0..7]
Wire Wire Line
	2050 1400 2050 2600
Wire Wire Line
	9050 1400 9050 4000
Wire Wire Line
	3000 6850 3000 6750
Connection ~ 3000 6750
Wire Wire Line
	2500 6250 2500 6300
Wire Wire Line
	3000 5000 3000 6300
Wire Wire Line
	1500 4800 2400 4800
$Comp
L PAL22V10:BANKSY_PDIP U302
U 1 1 5EAF3A74
P 5450 3600
F 0 "U302" H 5800 4350 50  0000 C CNN
F 1 "BANKSY_PDIP" V 5450 3600 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W7.62mm" H 6150 2850 50  0001 C CNN
F 3 "" H 5450 3600 50  0001 C CNN
	1    5450 3600
	1    0    0    -1  
$EndComp
Entry Wire Line
	4150 3100 4250 3000
Entry Wire Line
	4150 3200 4250 3100
Entry Wire Line
	4150 3300 4250 3200
Entry Wire Line
	4150 3400 4250 3300
Entry Wire Line
	4150 3500 4250 3400
Entry Wire Line
	4150 3600 4250 3500
Entry Wire Line
	4150 3700 4250 3600
Entry Wire Line
	4150 3800 4250 3700
Text Label 4250 3000 0    50   ~ 0
DA0
Text Label 4250 3100 0    50   ~ 0
DA1
Text Label 4250 3200 0    50   ~ 0
DA2
Text Label 4250 3300 0    50   ~ 0
DA3
Text Label 4250 3400 0    50   ~ 0
DA4
Text Label 4250 3500 0    50   ~ 0
DA5
Text Label 4250 3600 0    50   ~ 0
DA6
Text Label 4250 3700 0    50   ~ 0
DA7
$Comp
L power:+5V #PWR0305
U 1 1 5EB0C6AE
P 5450 2750
F 0 "#PWR0305" H 5450 2600 50  0001 C CNN
F 1 "+5V" H 5465 2923 50  0000 C CNN
F 2 "" H 5450 2750 50  0001 C CNN
F 3 "" H 5450 2750 50  0001 C CNN
	1    5450 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2750 5450 2800
$Comp
L power:GNDD #PWR0306
U 1 1 5EB12457
P 5450 4600
F 0 "#PWR0306" H 5450 4350 50  0001 C CNN
F 1 "GNDD" H 5454 4445 50  0000 C CNN
F 2 "" H 5450 4600 50  0001 C CNN
F 3 "" H 5450 4600 50  0001 C CNN
	1    5450 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4600 5450 4450
Wire Wire Line
	8600 4100 8800 4100
Entry Wire Line
	6350 3700 6450 3600
Entry Wire Line
	6350 3600 6450 3500
Entry Wire Line
	6350 3500 6450 3400
Entry Wire Line
	6350 3400 6450 3300
Entry Wire Line
	6350 3300 6450 3200
Entry Wire Line
	6350 3200 6450 3100
Entry Wire Line
	6350 3100 6450 3000
Entry Wire Line
	6350 3000 6450 2900
Wire Wire Line
	6350 3000 6050 3000
Wire Wire Line
	6050 3100 6350 3100
Wire Wire Line
	6350 3200 6050 3200
Wire Wire Line
	6050 3300 6350 3300
Wire Wire Line
	6350 3400 6050 3400
Wire Wire Line
	6050 3500 6350 3500
Wire Wire Line
	6350 3600 6050 3600
Wire Wire Line
	6050 3700 6350 3700
Text Label 6200 3700 0    50   ~ 0
A16
Text Label 6200 3600 0    50   ~ 0
A17
Text Label 6200 3500 0    50   ~ 0
A18
Text Label 6200 3400 0    50   ~ 0
A19
Text Label 6200 3300 0    50   ~ 0
A20
Text Label 6200 3200 0    50   ~ 0
A21
Text Label 6200 3100 0    50   ~ 0
A22
Text Label 6200 3000 0    50   ~ 0
A23
Text HLabel 1500 5850 0    50   Input ~ 0
~DBUS
Wire Wire Line
	1500 5850 8800 5850
Wire Wire Line
	8800 4100 8800 5850
Wire Wire Line
	1500 5550 4600 5550
Wire Wire Line
	4600 5550 4600 4100
Entry Bus Bus
	6450 2050 6550 1950
Text Label 6450 2100 2    50   ~ 0
A[16..23]
Wire Wire Line
	1500 3800 1800 3800
Text HLabel 1500 3800 0    50   Input ~ 0
BE
Wire Wire Line
	1650 3900 1650 5400
Wire Wire Line
	1650 5400 4450 5400
Wire Wire Line
	4450 5400 4450 3950
Connection ~ 1650 3900
Wire Wire Line
	1650 3900 1500 3900
Wire Wire Line
	4300 3850 4300 5250
Wire Wire Line
	4300 5250 1800 5250
Wire Wire Line
	1800 5250 1800 3800
Connection ~ 1800 3800
Wire Wire Line
	1800 3800 2400 3800
$Comp
L Device:C C303
U 1 1 5EBEAC5D
P 6150 4450
F 0 "C303" V 5898 4450 50  0000 C CNN
F 1 "100nF" V 5989 4450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6188 4300 50  0001 C CNN
F 3 "~" H 6150 4450 50  0001 C CNN
	1    6150 4450
	0    -1   1    0   
$EndComp
Text Notes 6500 4700 2    50   ~ 0
Decoupling\nPlace close
$Comp
L power:+5V #PWR0307
U 1 1 5EBEAC64
P 6400 4400
F 0 "#PWR0307" H 6400 4250 50  0001 C CNN
F 1 "+5V" H 6415 4573 50  0000 C CNN
F 2 "" H 6400 4400 50  0001 C CNN
F 3 "" H 6400 4400 50  0001 C CNN
	1    6400 4400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6400 4400 6400 4450
Wire Wire Line
	6400 4450 6300 4450
Wire Wire Line
	6000 4450 5450 4450
Connection ~ 5450 4450
Wire Wire Line
	5450 4450 5450 4400
Wire Wire Line
	6050 3850 6900 3850
Wire Wire Line
	6900 3850 6900 2100
Text HLabel 10400 2100 2    50   Output ~ 0
~BANK0
Wire Wire Line
	2400 2500 2200 2500
Wire Wire Line
	2200 2500 2200 1550
Wire Wire Line
	2200 1550 10400 1550
Text HLabel 10400 1550 2    50   Output ~ 0
~ML
Wire Wire Line
	1900 2900 1900 1250
Wire Wire Line
	1900 1250 10400 1250
Wire Wire Line
	1900 2900 2400 2900
Text HLabel 10400 1250 2    50   Output ~ 0
VDA
Wire Wire Line
	1750 3000 1750 1100
Wire Wire Line
	1750 1100 10400 1100
Wire Wire Line
	1750 3000 2400 3000
Text HLabel 10400 1100 2    50   Output ~ 0
VPA
Text HLabel 1500 5700 0    50   Input ~ 0
QPHI3
Wire Wire Line
	4750 4200 4850 4200
Wire Wire Line
	4750 4200 4750 5700
Connection ~ 5450 2800
Wire Wire Line
	5450 2800 5450 2850
Connection ~ 5450 4400
Wire Wire Line
	5450 4400 5450 4350
Wire Wire Line
	6900 2100 10400 2100
Wire Wire Line
	1500 5700 4750 5700
Wire Wire Line
	4600 4100 4850 4100
Wire Wire Line
	4450 3950 4850 3950
Wire Wire Line
	4300 3850 4850 3850
Wire Wire Line
	4250 3700 4850 3700
Wire Wire Line
	4250 3600 4850 3600
Wire Wire Line
	4250 3500 4850 3500
Wire Wire Line
	4250 3400 4850 3400
Wire Wire Line
	4250 3300 4850 3300
Wire Wire Line
	4250 3200 4850 3200
Wire Wire Line
	4250 3100 4850 3100
Wire Wire Line
	4250 3000 4850 3000
Wire Bus Line
	4100 1950 10400 1950
Wire Bus Line
	8900 2400 8900 3700
Wire Bus Line
	7300 3200 7300 5000
Wire Bus Line
	6450 2050 6450 3600
Wire Bus Line
	4150 3100 4150 5000
Wire Bus Line
	4000 2050 4000 3800
$EndSCHEMATC
