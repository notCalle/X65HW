EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 11
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
L Oscillator:ACO-xxxMHz X201
U 1 1 5E5980F8
P 5850 2050
F 0 "X201" H 6050 2350 50  0000 R CNN
F 1 "28MHz" H 6200 2450 50  0000 R CNN
F 2 "Oscillator:Oscillator_DIP-14" H 6300 1700 50  0001 C CNN
F 3 "http://www.conwin.com/datasheets/cx/cx030.pdf" H 5750 2050 50  0001 C CNN
	1    5850 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C204
U 1 1 5E59A7BD
P 6350 2300
F 0 "C204" H 6465 2346 50  0000 L CNN
F 1 "15pF" H 6465 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6388 2150 50  0001 C CNN
F 3 "~" H 6350 2300 50  0001 C CNN
	1    6350 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1900 5350 1500
Wire Wire Line
	5350 1500 5850 1500
Wire Wire Line
	5850 1500 5850 1750
Wire Wire Line
	5350 2200 5350 2600
Wire Wire Line
	5350 2600 5850 2600
Wire Wire Line
	5850 2600 5850 2350
Wire Wire Line
	5850 2600 6350 2600
Wire Wire Line
	6350 2600 6350 2450
Connection ~ 5850 2600
Wire Wire Line
	6350 2150 6350 2050
Wire Wire Line
	6350 2050 6150 2050
$Comp
L Device:C C203
U 1 1 5E59B61D
P 5350 2050
F 0 "C203" H 5465 2096 50  0000 L CNN
F 1 "100nF" H 5465 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5388 1900 50  0001 C CNN
F 3 "~" H 5350 2050 50  0001 C CNN
	1    5350 2050
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0208
U 1 1 5F3F2A4A
P 5850 2750
F 0 "#PWR0208" H 5850 2500 50  0001 C CNN
F 1 "GNDD" H 5854 2595 50  0000 C CNN
F 2 "" H 5850 2750 50  0001 C CNN
F 3 "" H 5850 2750 50  0001 C CNN
	1    5850 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2750 5850 2600
$Comp
L power:+5V #PWR0207
U 1 1 5F3F4533
P 5850 1400
F 0 "#PWR0207" H 5850 1250 50  0001 C CNN
F 1 "+5V" H 5865 1573 50  0000 C CNN
F 2 "" H 5850 1400 50  0001 C CNN
F 3 "" H 5850 1400 50  0001 C CNN
	1    5850 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1400 5850 1500
Connection ~ 5850 1500
Wire Wire Line
	6350 2050 7000 2050
Connection ~ 6350 2050
Text HLabel 9400 3550 2    50   Output ~ 0
~WAIT
Text HLabel 9400 2850 2    50   Output ~ 0
QPHI3
Text HLabel 9400 3000 2    50   Output ~ 0
QPHI2
Text HLabel 9400 3150 2    50   Output ~ 0
QPHI1
Text HLabel 9400 3300 2    50   Output ~ 0
QPHI0
Wire Wire Line
	7500 3100 7200 3100
Wire Wire Line
	7200 3100 7200 3200
Wire Wire Line
	7200 3550 7500 3550
Wire Wire Line
	7500 3300 7200 3300
Wire Wire Line
	7500 3200 7200 3200
Connection ~ 7200 3200
Wire Wire Line
	7200 3200 7200 3300
$Comp
L power:+5V #PWR0209
U 1 1 5EAC69FE
P 6950 3450
F 0 "#PWR0209" H 6950 3300 50  0001 C CNN
F 1 "+5V" H 6965 3623 50  0000 C CNN
F 2 "" H 6950 3450 50  0001 C CNN
F 3 "" H 6950 3450 50  0001 C CNN
	1    6950 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3450 6950 3550
Wire Wire Line
	6950 3550 7200 3550
Connection ~ 7200 3550
$Comp
L power:GNDD #PWR0212
U 1 1 5EAC7239
P 8100 4700
F 0 "#PWR0212" H 8100 4450 50  0001 C CNN
F 1 "GNDD" H 8104 4545 50  0000 C CNN
F 2 "" H 8100 4700 50  0001 C CNN
F 3 "" H 8100 4700 50  0001 C CNN
	1    8100 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0211
U 1 1 5EAC7D32
P 8100 2350
F 0 "#PWR0211" H 8100 2200 50  0001 C CNN
F 1 "+5V" H 8115 2523 50  0000 C CNN
F 2 "" H 8100 2350 50  0001 C CNN
F 3 "" H 8100 2350 50  0001 C CNN
	1    8100 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C205
U 1 1 5EACB05F
P 7700 4450
F 0 "C205" H 7815 4496 50  0000 L CNN
F 1 "100nF" H 7815 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7738 4300 50  0001 C CNN
F 3 "~" H 7700 4450 50  0001 C CNN
	1    7700 4450
	0    1    -1   0   
$EndComp
Wire Wire Line
	7850 4450 8100 4450
Connection ~ 8100 4450
Wire Wire Line
	8100 4450 8100 4700
$Comp
L power:+5V #PWR0210
U 1 1 5EACCDA0
P 7350 4300
F 0 "#PWR0210" H 7350 4150 50  0001 C CNN
F 1 "+5V" H 7365 4473 50  0000 C CNN
F 2 "" H 7350 4300 50  0001 C CNN
F 3 "" H 7350 4300 50  0001 C CNN
	1    7350 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 4300 7350 4450
Wire Wire Line
	7350 4450 7550 4450
Text Notes 7400 4750 0    50   ~ 0
Decoupling\nplace close
Wire Notes Line
	9850 3350 9850 3250
Wire Notes Line
	9850 3250 9950 3250
Wire Notes Line
	9950 3250 9950 3350
Wire Notes Line
	9950 3350 10050 3350
Wire Notes Line
	10050 3350 10050 3250
Wire Notes Line
	9800 3200 9900 3200
Wire Notes Line
	9900 3200 9900 3100
Wire Notes Line
	9900 3100 10000 3100
Wire Notes Line
	10000 3100 10000 3200
Wire Notes Line
	10000 3200 10100 3200
Wire Notes Line
	10100 3200 10100 3100
Wire Notes Line
	10100 3100 10150 3100
Wire Notes Line
	9850 2950 9850 3050
Wire Notes Line
	9850 3050 9950 3050
Wire Notes Line
	9950 3050 9950 2950
Wire Notes Line
	9950 2950 10050 2950
Wire Notes Line
	10050 2950 10050 3050
Wire Notes Line
	10050 3050 10150 3050
Wire Notes Line
	9800 2800 9900 2800
Wire Notes Line
	9900 2800 9900 2900
Wire Notes Line
	9900 2900 10000 2900
Wire Notes Line
	10000 2900 10000 2800
Wire Notes Line
	10000 2800 10100 2800
Wire Notes Line
	10100 2800 10100 2900
Wire Notes Line
	10100 2900 10150 2900
Wire Notes Line
	9800 2800 9800 2900
Wire Notes Line
	9800 2900 9750 2900
Wire Notes Line
	9750 2950 9850 2950
Wire Notes Line
	9800 3200 9800 3100
Wire Notes Line
	9800 3100 9750 3100
Wire Notes Line
	9750 3350 9850 3350
Wire Notes Line
	10050 3250 10150 3250
$Comp
L PAL22V10:CLKGEN_PDIP U202
U 1 1 5EADBFEB
P 8100 3300
F 0 "U202" H 8450 4050 50  0000 L CNN
F 1 "CLKGEN_PDIP" V 8100 3050 50  0000 L CNN
F 2 "Package_DIP:DIP-24_W7.62mm" H 8750 2800 50  0001 C CNN
F 3 "" H 8100 3300 50  0001 C CNN
	1    8100 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2850 7000 2850
Wire Wire Line
	7000 2850 7000 2050
Wire Wire Line
	7500 3400 7200 3400
Wire Wire Line
	7200 3300 7200 3400
Connection ~ 7200 3300
Connection ~ 7200 3400
Wire Wire Line
	7200 3400 7200 3550
Wire Wire Line
	8100 2550 8100 2350
Wire Wire Line
	8100 4050 8100 4450
Wire Wire Line
	9400 3150 8700 3150
Wire Wire Line
	8700 2850 9400 2850
Wire Wire Line
	8700 3000 9400 3000
Wire Wire Line
	8700 3300 9400 3300
Wire Wire Line
	8700 3550 9400 3550
Text HLabel 9400 5350 2    50   Output ~ 0
~RESET
Text HLabel 9400 5750 2    50   Output ~ 0
RESET
$Comp
L 74xx:74LS02 U?
U 1 1 5EB2515E
P 5600 5350
AR Path="/5F45A9DB/5EB2515E" Ref="U?"  Part="1" 
AR Path="/5E5939F1/5EB2515E" Ref="U201"  Part="1" 
F 0 "U201" H 5600 5675 50  0000 C CNN
F 1 "74HC02" H 5600 5584 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5600 5350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 5600 5350 50  0001 C CNN
	1    5600 5350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS02 U?
U 5 1 5EB25164
P 2050 5300
AR Path="/5F45A9DB/5EB25164" Ref="U?"  Part="5" 
AR Path="/5E5939F1/5EB25164" Ref="U201"  Part="5" 
F 0 "U201" H 2280 5346 50  0000 L CNN
F 1 "74HC02" H 2280 5255 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2050 5300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 2050 5300 50  0001 C CNN
	5    2050 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5450 4500 5450
Wire Wire Line
	2050 5950 2050 5800
Wire Wire Line
	2050 4700 2050 4800
Wire Wire Line
	4400 5250 4500 5250
Connection ~ 4400 5350
Wire Wire Line
	4400 5350 4400 5450
Wire Wire Line
	4400 5350 4200 5350
$Comp
L Device:C C?
U 1 1 5EB25171
P 3750 5650
AR Path="/5F45A9DB/5EB25171" Ref="C?"  Part="1" 
AR Path="/5E5939F1/5EB25171" Ref="C202"  Part="1" 
F 0 "C202" H 3865 5696 50  0000 L CNN
F 1 "100nF" H 3865 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3788 5500 50  0001 C CNN
F 3 "~" H 3750 5650 50  0001 C CNN
	1    3750 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EB25177
P 3750 5000
AR Path="/5F45A9DB/5EB25177" Ref="R?"  Part="1" 
AR Path="/5E5939F1/5EB25177" Ref="R201"  Part="1" 
F 0 "R201" H 3820 5046 50  0000 L CNN
F 1 "1M" H 3820 4955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3680 5000 50  0001 C CNN
F 3 "~" H 3750 5000 50  0001 C CNN
	1    3750 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5EB2517D
P 4200 5000
AR Path="/5F45A9DB/5EB2517D" Ref="D?"  Part="1" 
AR Path="/5E5939F1/5EB2517D" Ref="D201"  Part="1" 
F 0 "D201" V 4154 5079 50  0000 L CNN
F 1 "D" V 4245 5079 50  0000 L CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4200 5000 50  0001 C CNN
F 3 "~" H 4200 5000 50  0001 C CNN
	1    4200 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 5150 4200 5350
Wire Wire Line
	3750 5350 3750 5500
Wire Wire Line
	3750 5350 3750 5150
Connection ~ 3750 5350
Wire Wire Line
	3750 4850 3750 4700
Wire Wire Line
	4200 4700 4200 4850
Wire Wire Line
	4400 5250 4400 5350
$Comp
L 74xx:74LS02 U?
U 2 1 5EB2518A
P 4800 5350
AR Path="/5F45A9DB/5EB2518A" Ref="U?"  Part="2" 
AR Path="/5E5939F1/5EB2518A" Ref="U201"  Part="2" 
F 0 "U201" H 4800 5675 50  0000 C CNN
F 1 "74HC02" H 4800 5584 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4800 5350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 4800 5350 50  0001 C CNN
	2    4800 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5350 5200 5350
Wire Wire Line
	5200 5350 5200 5250
Wire Wire Line
	5200 5250 5300 5250
Wire Wire Line
	5200 5350 5200 5450
Wire Wire Line
	5200 5450 5300 5450
Connection ~ 5200 5350
Wire Wire Line
	5200 5750 9400 5750
Wire Wire Line
	3750 4700 4200 4700
Wire Wire Line
	3750 5350 4200 5350
Connection ~ 4200 5350
$Comp
L Switch:SW_Push SW?
U 1 1 5EB2519A
P 3400 5350
AR Path="/5F45A9DB/5EB2519A" Ref="SW?"  Part="1" 
AR Path="/5E5939F1/5EB2519A" Ref="SW201"  Part="1" 
F 0 "SW201" H 3400 5635 50  0000 C CNN
F 1 "SW_Push" H 3400 5544 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 3400 5550 50  0001 C CNN
F 3 "~" H 3400 5550 50  0001 C CNN
	1    3400 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5350 3750 5350
Wire Wire Line
	3200 5350 3100 5350
$Comp
L Device:C C?
U 1 1 5EB251A2
P 1500 5300
AR Path="/5F45A9DB/5EB251A2" Ref="C?"  Part="1" 
AR Path="/5E5939F1/5EB251A2" Ref="C201"  Part="1" 
F 0 "C201" H 1615 5346 50  0000 L CNN
F 1 "100nF" H 1615 5255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1538 5150 50  0001 C CNN
F 3 "~" H 1500 5300 50  0001 C CNN
	1    1500 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5150 1500 4700
Wire Wire Line
	1500 4700 2050 4700
Connection ~ 2050 4700
Wire Wire Line
	1500 5450 1500 5950
Wire Wire Line
	1500 5950 2050 5950
Connection ~ 2050 5950
$Comp
L power:GNDD #PWR?
U 1 1 5EB251AE
P 2050 6100
AR Path="/5F45A9DB/5EB251AE" Ref="#PWR?"  Part="1" 
AR Path="/5E5939F1/5EB251AE" Ref="#PWR0202"  Part="1" 
F 0 "#PWR0202" H 2050 5850 50  0001 C CNN
F 1 "GNDD" H 2054 5945 50  0000 C CNN
F 2 "" H 2050 6100 50  0001 C CNN
F 3 "" H 2050 6100 50  0001 C CNN
	1    2050 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 6100 2050 5950
$Comp
L power:+5V #PWR?
U 1 1 5EB251B5
P 2050 4600
AR Path="/5F45A9DB/5EB251B5" Ref="#PWR?"  Part="1" 
AR Path="/5E5939F1/5EB251B5" Ref="#PWR0201"  Part="1" 
F 0 "#PWR0201" H 2050 4450 50  0001 C CNN
F 1 "+5V" H 2065 4773 50  0000 C CNN
F 2 "" H 2050 4600 50  0001 C CNN
F 3 "" H 2050 4600 50  0001 C CNN
	1    2050 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4600 2050 4700
$Comp
L power:+5V #PWR?
U 1 1 5EB251BC
P 3750 4600
AR Path="/5F45A9DB/5EB251BC" Ref="#PWR?"  Part="1" 
AR Path="/5E5939F1/5EB251BC" Ref="#PWR0204"  Part="1" 
F 0 "#PWR0204" H 3750 4450 50  0001 C CNN
F 1 "+5V" H 3765 4773 50  0000 C CNN
F 2 "" H 3750 4600 50  0001 C CNN
F 3 "" H 3750 4600 50  0001 C CNN
	1    3750 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4600 3750 4700
Connection ~ 3750 4700
$Comp
L power:GNDD #PWR?
U 1 1 5EB251C4
P 3750 6050
AR Path="/5F45A9DB/5EB251C4" Ref="#PWR?"  Part="1" 
AR Path="/5E5939F1/5EB251C4" Ref="#PWR0205"  Part="1" 
F 0 "#PWR0205" H 3750 5800 50  0001 C CNN
F 1 "GNDD" H 3754 5895 50  0000 C CNN
F 2 "" H 3750 6050 50  0001 C CNN
F 3 "" H 3750 6050 50  0001 C CNN
	1    3750 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 5800 3750 6050
$Comp
L power:GNDD #PWR?
U 1 1 5EB251CB
P 3100 5400
AR Path="/5F45A9DB/5EB251CB" Ref="#PWR?"  Part="1" 
AR Path="/5E5939F1/5EB251CB" Ref="#PWR0203"  Part="1" 
F 0 "#PWR0203" H 3100 5150 50  0001 C CNN
F 1 "GNDD" H 3104 5245 50  0000 C CNN
F 2 "" H 3100 5400 50  0001 C CNN
F 3 "" H 3100 5400 50  0001 C CNN
	1    3100 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 5400 3100 5350
$Comp
L Device:LED D?
U 1 1 5EB251D2
P 5200 4700
AR Path="/5F45A9DB/5EB251D2" Ref="D?"  Part="1" 
AR Path="/5E5939F1/5EB251D2" Ref="D202"  Part="1" 
F 0 "D202" V 5147 4778 50  0000 L CNN
F 1 "LED" V 5238 4778 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5200 4700 50  0001 C CNN
F 3 "~" H 5200 4700 50  0001 C CNN
	1    5200 4700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EB251D8
P 5200 4250
AR Path="/5F45A9DB/5EB251D8" Ref="R?"  Part="1" 
AR Path="/5E5939F1/5EB251D8" Ref="R202"  Part="1" 
F 0 "R202" H 5130 4204 50  0000 R CNN
F 1 "1k" H 5130 4295 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5130 4250 50  0001 C CNN
F 3 "~" H 5200 4250 50  0001 C CNN
	1    5200 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 5750 5200 5450
Connection ~ 5200 5450
$Comp
L power:+5V #PWR?
U 1 1 5EB251E0
P 5200 3900
AR Path="/5F45A9DB/5EB251E0" Ref="#PWR?"  Part="1" 
AR Path="/5E5939F1/5EB251E0" Ref="#PWR0206"  Part="1" 
F 0 "#PWR0206" H 5200 3750 50  0001 C CNN
F 1 "+5V" H 5215 4073 50  0000 C CNN
F 2 "" H 5200 3900 50  0001 C CNN
F 3 "" H 5200 3900 50  0001 C CNN
	1    5200 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5350 6600 5350
Wire Wire Line
	5200 5250 5200 4850
Connection ~ 5200 5250
Wire Wire Line
	5200 4550 5200 4400
Wire Wire Line
	5200 4100 5200 3900
Wire Wire Line
	6600 3750 6600 5350
Wire Wire Line
	6600 3750 7500 3750
Connection ~ 6600 5350
Wire Wire Line
	6600 5350 9400 5350
$EndSCHEMATC
