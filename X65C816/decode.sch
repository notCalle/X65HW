EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 11
Title "W65C816S Computer"
Date "2020-03-01"
Rev "A01"
Comp "Calle Englund"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 7950 4450 2    50   Output ~ 0
~ROMCS
$Comp
L 74xx:74LS138 U1002
U 1 1 5EA3828F
P 6950 2650
F 0 "U1002" H 7150 3150 50  0000 C CNN
F 1 "74HC138" V 6950 2600 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 6950 2650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 6950 2650 50  0001 C CNN
	1    6950 2650
	1    0    0    -1  
$EndComp
Entry Wire Line
	6000 2350 5900 2450
Entry Wire Line
	6000 2450 5900 2550
Entry Wire Line
	6000 2550 5900 2650
Text Label 6000 2350 0    50   ~ 0
A8
Wire Wire Line
	7700 3050 7450 3050
Wire Wire Line
	7450 2950 7700 2950
Wire Wire Line
	7700 2850 7450 2850
Wire Wire Line
	7450 2750 7700 2750
Wire Wire Line
	7700 2650 7450 2650
Wire Wire Line
	7450 2550 7700 2550
Wire Wire Line
	7700 2450 7450 2450
Wire Wire Line
	7450 2350 7700 2350
Wire Wire Line
	6950 3350 6950 3550
Wire Wire Line
	6950 2050 6950 1950
Text HLabel 7950 4650 2    50   Output ~ 0
~RAMCS
Text Label 6000 2450 0    50   ~ 0
A9
Text Label 6000 2550 0    50   ~ 0
A10
$Comp
L power:GNDD #PWR01006
U 1 1 5E892539
P 6950 3750
F 0 "#PWR01006" H 6950 3500 50  0001 C CNN
F 1 "GNDD" H 6954 3595 50  0000 C CNN
F 2 "" H 6950 3750 50  0001 C CNN
F 3 "" H 6950 3750 50  0001 C CNN
	1    6950 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01005
U 1 1 5E894F55
P 6950 1950
F 0 "#PWR01005" H 6950 1800 50  0001 C CNN
F 1 "+5V" H 6965 2123 50  0000 C CNN
F 2 "" H 6950 1950 50  0001 C CNN
F 3 "" H 6950 1950 50  0001 C CNN
	1    6950 1950
	1    0    0    -1  
$EndComp
Text Notes 3550 2250 0    50   ~ 0
$000000 → $00D7FF RAM\n$00D800 → $00D8FF I/O 0\n$00D900 → $00D9FF I/O 1\n$00DA00 → $00DAFF I/O 2\n$00DB00 → $00DBFF I/O 3   $00Dx00 → $00Dx7F RAM\n$00DC00 → $00DCFF I/O 4   $00Dx80 → $00DxFF I/O device\n$00DD00 → $00DDFF I/O 5\n$00DE00 → $00DEFF I/O 6\n$00EF00 → $00DFFF I/O 7\n$00E000 → $00FFFF ROM\n$010000 → $FFFFFF RAM
Entry Wire Line
	4050 3750 4150 3850
Entry Wire Line
	4050 3850 4150 3950
Entry Wire Line
	4050 3950 4150 4050
Entry Wire Line
	4050 4050 4150 4150
Entry Wire Line
	4050 4150 4150 4250
Entry Wire Line
	4050 4250 4150 4350
Wire Wire Line
	4150 4350 4500 4350
Wire Wire Line
	4500 4250 4150 4250
Wire Wire Line
	4150 4150 4500 4150
Wire Wire Line
	4500 4050 4150 4050
Wire Wire Line
	4150 3950 4500 3950
Wire Wire Line
	4500 3850 4150 3850
Text Label 4150 4350 0    50   ~ 0
A7
Text Label 4150 4250 0    50   ~ 0
A11
Text Label 4150 4150 0    50   ~ 0
A12
Text Label 4150 4050 0    50   ~ 0
A13
Text Label 4150 3950 0    50   ~ 0
A14
Text Label 4150 3850 0    50   ~ 0
A15
Wire Bus Line
	4050 2800 3550 2800
Text HLabel 3550 2800 0    50   Input ~ 0
A[0..15]
Wire Wire Line
	5700 4250 6150 4250
Wire Wire Line
	6450 3050 6350 3050
Wire Wire Line
	6350 3050 6350 3550
Wire Wire Line
	6350 3550 6950 3550
Connection ~ 6950 3550
Wire Wire Line
	6950 3550 6950 3750
Wire Wire Line
	6450 2850 6350 2850
Wire Wire Line
	6350 2850 6350 2800
$Comp
L power:+5V #PWR01004
U 1 1 5EC09DBB
P 6350 2800
F 0 "#PWR01004" H 6350 2650 50  0001 C CNN
F 1 "+5V" H 6365 2973 50  0000 C CNN
F 2 "" H 6350 2800 50  0001 C CNN
F 3 "" H 6350 2800 50  0001 C CNN
	1    6350 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4650 5700 4650
Wire Wire Line
	5700 4450 7950 4450
Wire Wire Line
	6000 2350 6450 2350
Wire Wire Line
	6000 2450 6450 2450
Wire Wire Line
	6000 2550 6450 2550
Wire Bus Line
	5900 2800 4050 2800
Connection ~ 4050 2800
$Comp
L power:+5V #PWR01001
U 1 1 5EC19C20
P 5100 3450
F 0 "#PWR01001" H 5100 3300 50  0001 C CNN
F 1 "+5V" H 5115 3623 50  0000 C CNN
F 2 "" H 5100 3450 50  0001 C CNN
F 3 "" H 5100 3450 50  0001 C CNN
	1    5100 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3450 5100 3600
$Comp
L power:GNDD #PWR01002
U 1 1 5EC1A5E6
P 5100 6350
F 0 "#PWR01002" H 5100 6100 50  0001 C CNN
F 1 "GNDD" H 5104 6195 50  0000 C CNN
F 2 "" H 5100 6350 50  0001 C CNN
F 3 "" H 5100 6350 50  0001 C CNN
	1    5100 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 6350 5100 6100
Wire Wire Line
	6450 2950 6150 2950
Wire Wire Line
	6150 2950 6150 4250
$Comp
L Device:C C1002
U 1 1 5EC1C905
P 7250 3550
F 0 "C1002" V 6998 3550 50  0000 C CNN
F 1 "100n" V 7089 3550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7288 3400 50  0001 C CNN
F 3 "~" H 7250 3550 50  0001 C CNN
	1    7250 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 3550 7100 3550
$Comp
L power:+5V #PWR01007
U 1 1 5EC1E312
P 7550 3500
F 0 "#PWR01007" H 7550 3350 50  0001 C CNN
F 1 "+5V" H 7565 3673 50  0000 C CNN
F 2 "" H 7550 3500 50  0001 C CNN
F 3 "" H 7550 3500 50  0001 C CNN
	1    7550 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3500 7550 3550
Wire Wire Line
	7550 3550 7400 3550
Text Notes 7100 3800 0    50   ~ 0
Decoupling\nplace close
$Comp
L Device:C C1001
U 1 1 5EC20561
P 5450 6100
F 0 "C1001" V 5198 6100 50  0000 C CNN
F 1 "100n" V 5289 6100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5488 5950 50  0001 C CNN
F 3 "~" H 5450 6100 50  0001 C CNN
	1    5450 6100
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR01003
U 1 1 5EC20567
P 5750 6050
F 0 "#PWR01003" H 5750 5900 50  0001 C CNN
F 1 "+5V" H 5765 6223 50  0000 C CNN
F 2 "" H 5750 6050 50  0001 C CNN
F 3 "" H 5750 6050 50  0001 C CNN
	1    5750 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 6050 5750 6100
Wire Wire Line
	5750 6100 5600 6100
Text Notes 5300 6350 0    50   ~ 0
Decoupling\nplace close
Wire Wire Line
	5300 6100 5100 6100
Connection ~ 5100 6100
Wire Wire Line
	5100 6100 5100 5800
Text HLabel 3550 5200 0    50   Input ~ 0
~WAIT
Text HLabel 3550 5050 0    50   Input ~ 0
R~W
Text HLabel 3550 4900 0    50   Input ~ 0
~ML
Text HLabel 3550 4650 0    50   Input ~ 0
VDA
Text HLabel 3550 4750 0    50   Input ~ 0
VPA
Wire Wire Line
	4500 4750 3550 4750
Wire Wire Line
	3550 4900 4500 4900
Wire Wire Line
	4500 5050 3550 5050
Wire Wire Line
	3550 5350 4500 5350
Text HLabel 7950 5050 2    50   Output ~ 0
~WRITE
Text HLabel 7950 5200 2    50   Output ~ 0
~READ
Wire Wire Line
	7950 5200 5700 5200
Wire Wire Line
	5700 5050 7950 5050
$Comp
L PAL22V10:BUSCON_PDIP U1001
U 1 1 5EBEFD49
P 5100 4700
F 0 "U1001" H 5450 5800 50  0000 C CNN
F 1 "BUSCON_PDIP" V 5100 4700 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W7.62mm" H 5800 3850 50  0001 C CNN
F 3 "" H 5100 4700 50  0001 C CNN
	1    5100 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4850 7950 4850
Text HLabel 7950 4850 2    50   Output ~ 0
~BUSRQ
Entry Wire Line
	7700 2350 7800 2450
Entry Wire Line
	7700 2450 7800 2550
Entry Wire Line
	7700 2550 7800 2650
Entry Wire Line
	7700 2650 7800 2750
Entry Wire Line
	7700 2750 7800 2850
Entry Wire Line
	7700 2850 7800 2950
Entry Wire Line
	7700 2950 7800 3050
Entry Wire Line
	7700 3050 7800 3150
Wire Bus Line
	7800 3250 7950 3250
Text Label 7700 2350 2    50   ~ 0
~IOCS0
Text Label 7700 2450 2    50   ~ 0
~IOCS1
Text Label 7700 2550 2    50   ~ 0
~IOCS2
Text Label 7700 2650 2    50   ~ 0
~IOCS3
Text Label 7700 2750 2    50   ~ 0
~IOCS4
Text Label 7700 2850 2    50   ~ 0
~IOCS5
Text Label 7700 2950 2    50   ~ 0
~IOCS6
Text Label 7700 3050 2    50   ~ 0
~IOCS7
Text HLabel 7950 3250 2    50   Output ~ 0
~IOCS[0..7]
Wire Wire Line
	3550 4650 4500 4650
Wire Wire Line
	3550 5200 4500 5200
Text HLabel 3550 5350 0    50   Input ~ 0
BE
Wire Wire Line
	5700 5350 7950 5350
Text HLabel 7950 5350 2    50   Output ~ 0
~DBUS
Text HLabel 3550 5550 0    50   Input ~ 0
QPHI3
Wire Wire Line
	3550 5550 4500 5550
Text HLabel 3550 4500 0    50   Input ~ 0
~BANK0
Wire Wire Line
	3550 4500 4500 4500
Wire Bus Line
	5900 2450 5900 2800
Wire Bus Line
	4050 2800 4050 4250
Wire Bus Line
	7800 2450 7800 3250
$EndSCHEMATC
