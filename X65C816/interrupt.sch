EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 11
Title "W65C816S Computer"
Date "2020-03-01"
Rev "A01"
Comp "Calle Englund"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 9000 2550 2    50   Output ~ 0
~IRQ
Text HLabel 9000 1900 2    50   Output ~ 0
~NMI
Text HLabel 9000 5100 2    50   Output ~ 0
~RESET
Text HLabel 9000 5500 2    50   Output ~ 0
RESET
$Comp
L 74xx:74LS02 U701
U 1 1 5F45AD17
P 8500 5100
F 0 "U701" H 8500 5425 50  0000 C CNN
F 1 "74HC02" H 8500 5334 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 8500 5100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 8500 5100 50  0001 C CNN
	1    8500 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2550 9000 2550
Text HLabel 4750 2450 0    50   Input ~ 0
~INTR
$Comp
L 74xx:74LS02 U502
U 3 1 5F46B67A
P 6600 2450
F 0 "U502" H 6600 2775 50  0000 C CNN
F 1 "74HC02" H 6600 2684 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6600 2450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 6600 2450 50  0001 C CNN
	3    6600 2450
	1    0    0    -1  
$EndComp
Text HLabel 4750 2650 0    50   Input ~ 0
INTR
Wire Wire Line
	6300 2350 6200 2350
Wire Wire Line
	6200 2350 6200 2450
Wire Wire Line
	6200 2550 6300 2550
Connection ~ 6200 2450
Wire Wire Line
	6200 2450 6200 2550
$Comp
L 74xx:74LS02 U502
U 4 1 5F476CF5
P 7700 2550
F 0 "U502" H 7700 2875 50  0000 C CNN
F 1 "74HC02" H 7700 2784 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 7700 2550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 7700 2550 50  0001 C CNN
	4    7700 2550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS02 U701
U 5 1 5F47A334
P 4800 6200
F 0 "U701" H 5030 6246 50  0000 L CNN
F 1 "74HC02" H 5030 6155 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4800 6200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 4800 6200 50  0001 C CNN
	5    4800 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5200 7400 5200
Wire Wire Line
	4800 6850 4800 6700
Wire Wire Line
	4800 5600 4800 5700
$Comp
L Device:CP C701
U 1 1 5F5D4C1C
P 2550 6200
F 0 "C701" H 2668 6246 50  0000 L CNN
F 1 "10uF" H 2668 6155 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7360-38_Kemet-E_Pad2.25x4.25mm_HandSolder" H 2588 6050 50  0001 C CNN
F 3 "~" H 2550 6200 50  0001 C CNN
	1    2550 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 5600 2550 6050
Wire Wire Line
	2550 6350 2550 6850
$Comp
L Connector:USB_B_Micro J701
U 1 1 5F5D6ADE
P 1300 6200
F 0 "J701" H 1357 6667 50  0000 C CNN
F 1 "USB_B_Micro" H 1357 6576 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 1450 6150 50  0001 C CNN
F 3 "~" H 1450 6150 50  0001 C CNN
	1    1300 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 6000 1750 6000
Wire Wire Line
	1750 6000 1750 5600
Wire Wire Line
	1750 5600 2550 5600
Wire Wire Line
	1300 6600 1300 6850
Wire Wire Line
	1300 6850 2550 6850
$Comp
L Device:R R701
U 1 1 5F5E1E34
P 2000 6250
F 0 "R701" H 2070 6296 50  0000 L CNN
F 1 "180R" H 2070 6205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1930 6250 50  0001 C CNN
F 3 "~" H 2000 6250 50  0001 C CNN
	1    2000 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 6200 1850 6200
Wire Wire Line
	1850 6200 1850 6050
Wire Wire Line
	1850 6050 2000 6050
Wire Wire Line
	2000 6050 2000 6100
Wire Wire Line
	2000 6400 2000 6450
Wire Wire Line
	2000 6450 1800 6450
Wire Wire Line
	1800 6450 1800 6300
Wire Wire Line
	1800 6300 1600 6300
NoConn ~ 1600 6400
NoConn ~ 1200 6600
$Comp
L Device:R R703
U 1 1 5F5E9013
P 5650 2150
F 0 "R703" H 5720 2196 50  0000 L CNN
F 1 "4k7" H 5720 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5580 2150 50  0001 C CNN
F 3 "~" H 5650 2150 50  0001 C CNN
	1    5650 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R702
U 1 1 5F5EFBB8
P 5650 3050
F 0 "R702" H 5720 3096 50  0000 L CNN
F 1 "4k7" H 5720 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5580 3050 50  0001 C CNN
F 3 "~" H 5650 3050 50  0001 C CNN
	1    5650 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2900 5650 2650
Wire Wire Line
	7300 5000 7400 5000
Connection ~ 7300 5100
Wire Wire Line
	7300 5100 7300 5200
Wire Wire Line
	7300 5100 7100 5100
$Comp
L Device:C C702
U 1 1 5F600BF8
P 6650 5400
F 0 "C702" H 6765 5446 50  0000 L CNN
F 1 ".1uF" H 6765 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6688 5250 50  0001 C CNN
F 3 "~" H 6650 5400 50  0001 C CNN
	1    6650 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R704
U 1 1 5F60159D
P 6650 4750
F 0 "R704" H 6720 4796 50  0000 L CNN
F 1 "1M" H 6720 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6580 4750 50  0001 C CNN
F 3 "~" H 6650 4750 50  0001 C CNN
	1    6650 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:D D701
U 1 1 5F601CE1
P 7100 4750
F 0 "D701" V 7054 4829 50  0000 L CNN
F 1 "D" V 7145 4829 50  0000 L CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7100 4750 50  0001 C CNN
F 3 "~" H 7100 4750 50  0001 C CNN
	1    7100 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 4900 7100 5100
Wire Wire Line
	6650 5100 6650 5250
Wire Wire Line
	6650 5100 6650 4900
Connection ~ 6650 5100
Wire Wire Line
	6650 4600 6650 4450
Wire Wire Line
	7100 4450 7100 4600
Wire Wire Line
	7300 5000 7300 5100
$Comp
L 74xx:74LS02 U502
U 2 1 5F611C55
P 7700 5100
F 0 "U502" H 7700 5425 50  0000 C CNN
F 1 "74HC02" H 7700 5334 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 7700 5100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 7700 5100 50  0001 C CNN
	2    7700 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 5100 8100 5100
Wire Wire Line
	8100 5100 8100 5000
Wire Wire Line
	8100 5000 8200 5000
Wire Wire Line
	8100 5100 8100 5200
Wire Wire Line
	8100 5200 8200 5200
Connection ~ 8100 5100
Wire Wire Line
	8100 5500 9000 5500
Wire Wire Line
	6650 4450 7100 4450
Wire Wire Line
	6650 5100 7100 5100
Connection ~ 7100 5100
$Comp
L Switch:SW_Push SW701
U 1 1 5F711A03
P 6300 5100
F 0 "SW701" H 6300 5385 50  0000 C CNN
F 1 "SW_Push" H 6300 5294 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 6300 5300 50  0001 C CNN
F 3 "~" H 6300 5300 50  0001 C CNN
	1    6300 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 5100 6650 5100
Wire Wire Line
	6100 5100 6000 5100
$Comp
L power:+5V #PWR0701
U 1 1 5F3A9340
P 2550 5500
F 0 "#PWR0701" H 2550 5350 50  0001 C CNN
F 1 "+5V" H 2565 5673 50  0000 C CNN
F 2 "" H 2550 5500 50  0001 C CNN
F 3 "" H 2550 5500 50  0001 C CNN
	1    2550 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 5500 2550 5600
Connection ~ 2550 5600
$Comp
L power:GNDD #PWR0702
U 1 1 5F3AB21A
P 2550 6950
F 0 "#PWR0702" H 2550 6700 50  0001 C CNN
F 1 "GNDD" H 2554 6795 50  0000 C CNN
F 2 "" H 2550 6950 50  0001 C CNN
F 3 "" H 2550 6950 50  0001 C CNN
	1    2550 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 6950 2550 6850
Connection ~ 2550 6850
Wire Wire Line
	4750 2450 5650 2450
Wire Wire Line
	5650 2300 5650 2450
Connection ~ 5650 2450
Wire Wire Line
	5650 2450 6200 2450
$Comp
L power:+5V #PWR0705
U 1 1 5F3B4306
P 5650 1850
F 0 "#PWR0705" H 5650 1700 50  0001 C CNN
F 1 "+5V" H 5665 2023 50  0000 C CNN
F 2 "" H 5650 1850 50  0001 C CNN
F 3 "" H 5650 1850 50  0001 C CNN
	1    5650 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1850 5650 2000
$Comp
L power:GNDD #PWR0706
U 1 1 5F3B7D21
P 5650 3400
F 0 "#PWR0706" H 5650 3150 50  0001 C CNN
F 1 "GNDD" H 5654 3245 50  0000 C CNN
F 2 "" H 5650 3400 50  0001 C CNN
F 3 "" H 5650 3400 50  0001 C CNN
	1    5650 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3400 5650 3200
$Comp
L Device:C C703
U 1 1 5F3C0C8A
P 4250 6200
F 0 "C703" H 4365 6246 50  0000 L CNN
F 1 "100nF" H 4365 6155 50  0000 L CNN
F 2 "" H 4288 6050 50  0001 C CNN
F 3 "~" H 4250 6200 50  0001 C CNN
	1    4250 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 6050 4250 5600
Wire Wire Line
	4250 5600 4800 5600
Connection ~ 4800 5600
Wire Wire Line
	4250 6350 4250 6850
Wire Wire Line
	4250 6850 4800 6850
Connection ~ 4800 6850
$Comp
L power:GNDD #PWR0704
U 1 1 5F3CA377
P 4800 7000
F 0 "#PWR0704" H 4800 6750 50  0001 C CNN
F 1 "GNDD" H 4804 6845 50  0000 C CNN
F 2 "" H 4800 7000 50  0001 C CNN
F 3 "" H 4800 7000 50  0001 C CNN
	1    4800 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 7000 4800 6850
$Comp
L power:+5V #PWR0703
U 1 1 5F3CC2D1
P 4800 5500
F 0 "#PWR0703" H 4800 5350 50  0001 C CNN
F 1 "+5V" H 4815 5673 50  0000 C CNN
F 2 "" H 4800 5500 50  0001 C CNN
F 3 "" H 4800 5500 50  0001 C CNN
	1    4800 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5500 4800 5600
$Comp
L power:+5V #PWR0708
U 1 1 5F3D2571
P 6650 4350
F 0 "#PWR0708" H 6650 4200 50  0001 C CNN
F 1 "+5V" H 6665 4523 50  0000 C CNN
F 2 "" H 6650 4350 50  0001 C CNN
F 3 "" H 6650 4350 50  0001 C CNN
	1    6650 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4350 6650 4450
Connection ~ 6650 4450
$Comp
L power:GNDD #PWR0709
U 1 1 5F3D4517
P 6650 5800
F 0 "#PWR0709" H 6650 5550 50  0001 C CNN
F 1 "GNDD" H 6654 5645 50  0000 C CNN
F 2 "" H 6650 5800 50  0001 C CNN
F 3 "" H 6650 5800 50  0001 C CNN
	1    6650 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 5550 6650 5800
$Comp
L power:GNDD #PWR0707
U 1 1 5F3DA5A7
P 6000 5150
F 0 "#PWR0707" H 6000 4900 50  0001 C CNN
F 1 "GNDD" H 6004 4995 50  0000 C CNN
F 2 "" H 6000 5150 50  0001 C CNN
F 3 "" H 6000 5150 50  0001 C CNN
	1    6000 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5150 6000 5100
$Comp
L power:+5V #PWR0711
U 1 1 5F3DC47C
P 8200 1850
F 0 "#PWR0711" H 8200 1700 50  0001 C CNN
F 1 "+5V" H 8215 2023 50  0000 C CNN
F 2 "" H 8200 1850 50  0001 C CNN
F 3 "" H 8200 1850 50  0001 C CNN
	1    8200 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R706
U 1 1 5F3DD025
P 8600 1900
F 0 "R706" V 8393 1900 50  0000 C CNN
F 1 "4k7" V 8484 1900 50  0000 C CNN
F 2 "" V 8530 1900 50  0001 C CNN
F 3 "~" H 8600 1900 50  0001 C CNN
	1    8600 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 1900 9000 1900
Wire Wire Line
	8450 1900 8200 1900
Wire Wire Line
	8200 1900 8200 1850
$Comp
L Device:LED D702
U 1 1 5F3E0ABA
P 8100 6000
F 0 "D702" V 8047 6078 50  0000 L CNN
F 1 "LED" V 8138 6078 50  0000 L CNN
F 2 "" H 8100 6000 50  0001 C CNN
F 3 "~" H 8100 6000 50  0001 C CNN
	1    8100 6000
	0    1    1    0   
$EndComp
$Comp
L Device:R R705
U 1 1 5F3E2F3C
P 7800 6000
F 0 "R705" H 7730 5954 50  0000 R CNN
F 1 "1k" H 7730 6045 50  0000 R CNN
F 2 "" V 7730 6000 50  0001 C CNN
F 3 "~" H 7800 6000 50  0001 C CNN
	1    7800 6000
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 2450 7400 2450
Connection ~ 5650 2650
Wire Wire Line
	5650 2650 7400 2650
Wire Wire Line
	4750 2650 5650 2650
Wire Wire Line
	8100 5500 8100 5200
Connection ~ 8100 5200
Wire Wire Line
	7800 6150 7800 6250
Wire Wire Line
	7800 6250 8100 6250
Wire Wire Line
	8100 6250 8100 6150
$Comp
L power:+5V #PWR0710
U 1 1 5F47FAEB
P 7800 5750
F 0 "#PWR0710" H 7800 5600 50  0001 C CNN
F 1 "+5V" H 7815 5923 50  0000 C CNN
F 2 "" H 7800 5750 50  0001 C CNN
F 3 "" H 7800 5750 50  0001 C CNN
	1    7800 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 5750 7800 5850
Wire Wire Line
	8100 5500 8100 5850
Connection ~ 8100 5500
Wire Wire Line
	8800 5100 9000 5100
$EndSCHEMATC
