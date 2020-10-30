EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 11
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
L Memory_RAM:IS61C5128AS-25TLI U401
U 1 1 5EADA025
P 4850 3500
F 0 "U401" H 5250 4800 50  0000 C CNN
F 1 "CY62148GN-45SXI" V 4850 3550 50  0000 C CNN
F 2 "Package_SO:SSOP-32_11.305x20.495mm_P1.27mm" H 4350 4650 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/100/001-95418_CY62148GN_MoBL_R_4-Mbit_512K_X_8_Static_-972388.pdf" H 4850 3500 50  0001 C CNN
	1    4850 3500
	1    0    0    -1  
$EndComp
Entry Wire Line
	3950 2300 4050 2400
Entry Wire Line
	3950 2400 4050 2500
Entry Wire Line
	3950 2500 4050 2600
Entry Wire Line
	3950 2600 4050 2700
Entry Wire Line
	3950 2700 4050 2800
Entry Wire Line
	3950 2800 4050 2900
Entry Wire Line
	3950 2900 4050 3000
Entry Wire Line
	3950 3000 4050 3100
Entry Wire Line
	3950 3100 4050 3200
Entry Wire Line
	3950 3200 4050 3300
Entry Wire Line
	3950 3300 4050 3400
Entry Wire Line
	3950 3400 4050 3500
Entry Wire Line
	3950 3500 4050 3600
Entry Wire Line
	3950 3600 4050 3700
Entry Wire Line
	3950 3700 4050 3800
Entry Wire Line
	3950 3800 4050 3900
Entry Wire Line
	3950 3900 4050 4000
Entry Wire Line
	3950 4000 4050 4100
Entry Wire Line
	3950 4100 4050 4200
Wire Wire Line
	4050 4200 4250 4200
Wire Wire Line
	4050 4100 4250 4100
Wire Wire Line
	4050 4000 4250 4000
Wire Wire Line
	4050 3900 4250 3900
Wire Wire Line
	4050 3800 4250 3800
Wire Wire Line
	4050 3700 4250 3700
Wire Wire Line
	4050 3600 4250 3600
Wire Wire Line
	4050 3500 4250 3500
Wire Wire Line
	4050 3400 4250 3400
Wire Wire Line
	4050 3300 4250 3300
Wire Wire Line
	4050 3200 4250 3200
Wire Wire Line
	4050 3100 4250 3100
Wire Wire Line
	4050 3000 4250 3000
Wire Wire Line
	4050 2900 4250 2900
Wire Wire Line
	4050 2800 4250 2800
Wire Wire Line
	4050 2700 4250 2700
Wire Wire Line
	4050 2600 4250 2600
Wire Wire Line
	4050 2500 4250 2500
Wire Wire Line
	4050 2400 4250 2400
Text Label 4050 4200 0    50   ~ 0
A18
Text Label 4050 4100 0    50   ~ 0
A17
Text Label 4050 4000 0    50   ~ 0
A16
Text Label 4050 3900 0    50   ~ 0
A15
Text Label 4050 3800 0    50   ~ 0
A14
Text Label 4050 3700 0    50   ~ 0
A13
Text Label 4050 3600 0    50   ~ 0
A12
Text Label 4050 3500 0    50   ~ 0
A11
Text Label 4050 3400 0    50   ~ 0
A10
Text Label 4050 3300 0    50   ~ 0
A9
Text Label 4050 3200 0    50   ~ 0
A8
Text Label 4050 3100 0    50   ~ 0
A7
Text Label 4050 3000 0    50   ~ 0
A6
Text Label 4050 2900 0    50   ~ 0
A5
Text Label 4050 2800 0    50   ~ 0
A4
Text Label 4050 2700 0    50   ~ 0
A3
Text Label 4050 2600 0    50   ~ 0
A2
Text Label 4050 2500 0    50   ~ 0
A1
Text Label 4050 2400 0    50   ~ 0
A0
Text HLabel 2800 4400 0    50   Input ~ 0
~RAMCS
Text HLabel 2800 5300 0    50   Input ~ 0
~READ
Text HLabel 2800 4600 0    50   Input ~ 0
~WRITE
Wire Wire Line
	2800 4400 4250 4400
Text HLabel 2800 1550 0    50   Input ~ 0
A[0..20]
Entry Bus Bus
	3850 1550 3950 1650
Entry Wire Line
	7100 2300 7200 2400
Entry Wire Line
	7100 2400 7200 2500
Entry Wire Line
	7100 2500 7200 2600
Entry Wire Line
	7100 2600 7200 2700
Entry Wire Line
	7100 2700 7200 2800
Entry Wire Line
	7100 2800 7200 2900
Entry Wire Line
	7100 2900 7200 3000
Entry Wire Line
	7100 3000 7200 3100
Entry Wire Line
	7100 3100 7200 3200
Entry Wire Line
	7100 3200 7200 3300
Entry Wire Line
	7100 3300 7200 3400
Entry Wire Line
	7100 3400 7200 3500
Entry Wire Line
	7100 3500 7200 3600
Entry Bus Bus
	7000 1550 7100 1650
Wire Wire Line
	7200 3600 7400 3600
Wire Wire Line
	7200 3500 7400 3500
Wire Wire Line
	7200 3400 7400 3400
Wire Wire Line
	7200 3300 7400 3300
Wire Wire Line
	7200 3200 7400 3200
Wire Wire Line
	7200 3100 7400 3100
Wire Wire Line
	7200 3000 7400 3000
Wire Wire Line
	7200 2900 7400 2900
Wire Wire Line
	7200 2800 7400 2800
Wire Wire Line
	7200 2700 7400 2700
Wire Wire Line
	7200 2600 7400 2600
Wire Wire Line
	7200 2500 7400 2500
Wire Wire Line
	7200 2400 7400 2400
Text Label 7200 3600 0    50   ~ 0
A12
Text Label 7200 3500 0    50   ~ 0
A11
Text Label 7200 3400 0    50   ~ 0
A10
Text Label 7200 3300 0    50   ~ 0
A9
Text Label 7200 3200 0    50   ~ 0
A8
Text Label 7200 3100 0    50   ~ 0
A7
Text Label 7200 3000 0    50   ~ 0
A6
Text Label 7200 2900 0    50   ~ 0
A5
Text Label 7200 2800 0    50   ~ 0
A4
Text Label 7200 2700 0    50   ~ 0
A3
Text Label 7200 2600 0    50   ~ 0
A2
Text Label 7200 2500 0    50   ~ 0
A1
Text Label 7200 2400 0    50   ~ 0
A0
Wire Wire Line
	2800 5300 4050 5300
Wire Wire Line
	2800 4600 4250 4600
Wire Wire Line
	4250 4500 4050 4500
Wire Wire Line
	4050 4500 4050 5300
Connection ~ 4050 5300
Text HLabel 2800 5450 0    50   Input ~ 0
~ROMCS
Entry Wire Line
	5650 3000 5750 2900
Entry Wire Line
	5650 3100 5750 3000
Entry Wire Line
	5650 2900 5750 2800
Entry Wire Line
	5650 2800 5750 2700
Entry Wire Line
	5650 2700 5750 2600
Entry Wire Line
	5650 2600 5750 2500
Entry Wire Line
	5650 2500 5750 2400
Entry Wire Line
	5650 2400 5750 2300
Wire Wire Line
	5450 2400 5650 2400
Wire Wire Line
	5450 2500 5650 2500
Wire Wire Line
	5450 2600 5650 2600
Wire Wire Line
	5450 2700 5650 2700
Wire Wire Line
	5450 2800 5650 2800
Wire Wire Line
	5450 2900 5650 2900
Wire Wire Line
	5450 3000 5650 3000
Wire Wire Line
	5450 3100 5650 3100
Text Label 5650 2400 2    50   ~ 0
D0
Text Label 5650 2500 2    50   ~ 0
D1
Text Label 5650 2600 2    50   ~ 0
D2
Text Label 5650 2700 2    50   ~ 0
D3
Text Label 5650 2800 2    50   ~ 0
D4
Text Label 5650 2900 2    50   ~ 0
D5
Text Label 5650 3000 2    50   ~ 0
D6
Text Label 5650 3100 2    50   ~ 0
D7
Entry Wire Line
	8600 3000 8700 2900
Entry Wire Line
	8600 3100 8700 3000
Entry Wire Line
	8600 2900 8700 2800
Entry Wire Line
	8600 2800 8700 2700
Entry Wire Line
	8600 2700 8700 2600
Entry Wire Line
	8600 2600 8700 2500
Entry Wire Line
	8600 2500 8700 2400
Entry Wire Line
	8600 2400 8700 2300
Wire Wire Line
	8400 2400 8600 2400
Wire Wire Line
	8400 2500 8600 2500
Wire Wire Line
	8400 2600 8600 2600
Wire Wire Line
	8400 2700 8600 2700
Wire Wire Line
	8400 2800 8600 2800
Wire Wire Line
	8400 2900 8600 2900
Wire Wire Line
	8400 3000 8600 3000
Wire Wire Line
	8400 3100 8600 3100
Text Label 8600 2400 2    50   ~ 0
D0
Text Label 8600 2500 2    50   ~ 0
D1
Text Label 8600 2600 2    50   ~ 0
D2
Text Label 8600 2700 2    50   ~ 0
D3
Text Label 8600 2800 2    50   ~ 0
D4
Text Label 8600 2900 2    50   ~ 0
D5
Text Label 8600 3000 2    50   ~ 0
D6
Text Label 8600 3100 2    50   ~ 0
D7
Text HLabel 2800 1400 0    50   BiDi ~ 0
D[0..7]
Entry Bus Bus
	8600 1400 8700 1500
$Comp
L Device:C C401
U 1 1 5EBADF86
P 5600 4900
F 0 "C401" V 5348 4900 50  0000 C CNN
F 1 "C" V 5439 4900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5638 4750 50  0001 C CNN
F 3 "~" H 5600 4900 50  0001 C CNN
	1    5600 4900
	0    1    1    0   
$EndComp
$Comp
L Device:C C402
U 1 1 5EBAEDCA
P 8150 4500
F 0 "C402" V 7898 4500 50  0000 C CNN
F 1 "C" V 7989 4500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8188 4350 50  0001 C CNN
F 3 "~" H 8150 4500 50  0001 C CNN
	1    8150 4500
	0    -1   1    0   
$EndComp
Wire Wire Line
	7900 4200 7900 4500
Wire Wire Line
	8000 4500 7900 4500
Text Notes 8050 4750 0    50   ~ 0
Decoupling\nPlace close
Text Notes 5500 5100 2    50   ~ 0
Decoupling\nPlace close
Text Notes 4400 6050 0    50   ~ 0
512KB SRAM\n$000000 → $00D7FF (54KB)\n$010000 → $07FFFF (488KB)
Text Notes 7600 5950 0    50   ~ 0
8 KB EEPROM\n$00E000 → $00FFFF
Wire Wire Line
	2800 5450 7250 5450
Wire Wire Line
	4050 5300 7100 5300
$Comp
L power:+5V #PWR0404
U 1 1 5EDDF5DD
P 6950 3800
F 0 "#PWR0404" H 6950 3650 50  0001 C CNN
F 1 "+5V" H 6965 3973 50  0000 C CNN
F 2 "" H 6950 3800 50  0001 C CNN
F 3 "" H 6950 3800 50  0001 C CNN
	1    6950 3800
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR0406
U 1 1 5EDE9632
P 7900 4600
F 0 "#PWR0406" H 7900 4350 50  0001 C CNN
F 1 "GNDD" H 7904 4445 50  0000 C CNN
F 2 "" H 7900 4600 50  0001 C CNN
F 3 "" H 7900 4600 50  0001 C CNN
	1    7900 4600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7900 4600 7900 4500
Connection ~ 7900 4500
$Comp
L power:+5V #PWR0407
U 1 1 5EDF2AAC
P 8500 4450
F 0 "#PWR0407" H 8500 4300 50  0001 C CNN
F 1 "+5V" H 8515 4623 50  0000 C CNN
F 2 "" H 8500 4450 50  0001 C CNN
F 3 "" H 8500 4450 50  0001 C CNN
	1    8500 4450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8500 4450 8500 4500
Wire Wire Line
	8500 4500 8300 4500
$Comp
L power:+5V #PWR0405
U 1 1 5EE01D56
P 7900 2100
F 0 "#PWR0405" H 7900 1950 50  0001 C CNN
F 1 "+5V" H 7915 2273 50  0000 C CNN
F 2 "" H 7900 2100 50  0001 C CNN
F 3 "" H 7900 2100 50  0001 C CNN
	1    7900 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2100 7900 2200
$Comp
L power:+5V #PWR0403
U 1 1 5EE0ACC5
P 5850 4750
F 0 "#PWR0403" H 5850 4600 50  0001 C CNN
F 1 "+5V" H 5865 4923 50  0000 C CNN
F 2 "" H 5850 4750 50  0001 C CNN
F 3 "" H 5850 4750 50  0001 C CNN
	1    5850 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0402
U 1 1 5EE1F224
P 4850 5000
F 0 "#PWR0402" H 4850 4750 50  0001 C CNN
F 1 "GNDD" H 4854 4845 50  0000 C CNN
F 2 "" H 4850 5000 50  0001 C CNN
F 3 "" H 4850 5000 50  0001 C CNN
	1    4850 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 5000 4850 4900
Wire Wire Line
	4850 4900 5450 4900
Connection ~ 4850 4900
Wire Wire Line
	4850 4900 4850 4800
Wire Wire Line
	5850 4900 5750 4900
Wire Wire Line
	5850 4750 5850 4900
$Comp
L power:+5V #PWR0401
U 1 1 5EE5411A
P 4850 2100
F 0 "#PWR0401" H 4850 1950 50  0001 C CNN
F 1 "+5V" H 4865 2273 50  0000 C CNN
F 2 "" H 4850 2100 50  0001 C CNN
F 3 "" H 4850 2100 50  0001 C CNN
	1    4850 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2100 4850 2200
Wire Wire Line
	7400 4000 7250 4000
Wire Wire Line
	7250 4000 7250 5450
Wire Wire Line
	7100 5300 7100 3900
Wire Wire Line
	7100 3900 7400 3900
Entry Bus Bus
	5650 1400 5750 1500
Entry Wire Line
	3950 1850 4050 1950
Entry Wire Line
	3950 1950 4050 2050
Text Label 4050 1950 0    50   ~ 0
A19
Text Label 4050 2050 0    50   ~ 0
A20
NoConn ~ 4050 1950
NoConn ~ 4050 2050
$Comp
L Memory_EEPROM:AT28HC64B-xxJU U?
U 1 1 5EB43512
P 7900 3200
F 0 "U?" H 8150 4200 50  0000 C CNN
F 1 "AT28HC64B-70JU" V 7900 3200 50  0000 C CNN
F 2 "Package_LCC:PLCC-32_THT-Socket" V 8000 3200 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/268/doc0274-1115092.pdf" H 7900 3450 50  0001 C CNN
	1    7900 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3800 7400 3800
Wire Bus Line
	2800 1550 7000 1550
Wire Bus Line
	2800 1400 8600 1400
Wire Bus Line
	8700 1500 8700 3000
Wire Bus Line
	5750 1500 5750 3000
Wire Bus Line
	7100 1650 7100 3500
Wire Bus Line
	3950 1650 3950 4100
$EndSCHEMATC