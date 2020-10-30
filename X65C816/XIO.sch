EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 11
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Entry Wire Line
	3100 2650 3000 2750
Entry Wire Line
	3100 2550 3000 2650
Entry Wire Line
	3100 2450 3000 2550
Entry Wire Line
	3100 2350 3000 2450
Entry Wire Line
	3100 2250 3000 2350
Entry Wire Line
	2950 3100 2850 3000
Entry Wire Line
	2950 3200 2850 3100
Entry Wire Line
	2950 3300 2850 3200
Entry Wire Line
	2950 3400 2850 3300
Entry Wire Line
	2950 3500 2850 3400
Wire Wire Line
	2850 3400 2550 3400
Wire Wire Line
	2850 3200 2550 3200
Wire Wire Line
	2850 3000 2550 3000
Entry Wire Line
	2950 2000 2850 2100
Entry Wire Line
	2950 1900 2850 2000
Entry Wire Line
	2950 1800 2850 1900
Entry Wire Line
	2950 1700 2850 1800
Entry Wire Line
	2950 1600 2850 1700
Wire Wire Line
	2850 1700 2550 1700
Wire Wire Line
	2850 1800 2550 1800
Wire Wire Line
	2850 1900 2550 1900
Wire Wire Line
	2850 2000 2550 2000
Wire Wire Line
	2850 2100 2550 2100
Text Label 3000 2350 2    50   ~ 0
~XCD0
Text Label 3000 2450 2    50   ~ 0
~XCD1
Text Label 3000 2550 2    50   ~ 0
~XCD2
Text Label 3000 2650 2    50   ~ 0
~XCD3
Text Label 3000 2750 2    50   ~ 0
~XCD4
Text Label 2850 1700 2    50   ~ 0
~XIRQ0
Text Label 2850 1800 2    50   ~ 0
~XIRQ1
Text Label 2850 1900 2    50   ~ 0
~XIRQ2
Text Label 2850 2000 2    50   ~ 0
~XIRQ3
Text Label 2850 2100 2    50   ~ 0
~XIRQ4
Text Label 2850 3000 2    50   ~ 0
~IOCS0
Text Label 2850 3100 2    50   ~ 0
~IOCS1
Text Label 2850 3200 2    50   ~ 0
~IOCS2
Text Label 2850 3300 2    50   ~ 0
~IOCS3
Text Label 2850 3400 2    50   ~ 0
~IOCS4
$Comp
L power:+5V #PWR?
U 1 1 60CE67E5
P 1950 1350
AR Path="/5F1280A1/60CE67E5" Ref="#PWR?"  Part="1" 
AR Path="/60CDEF2B/60CE67E5" Ref="#PWR01202"  Part="1" 
F 0 "#PWR01202" H 1950 1200 50  0001 C CNN
F 1 "+5V" H 1965 1523 50  0000 C CNN
F 2 "" H 1950 1350 50  0001 C CNN
F 3 "" H 1950 1350 50  0001 C CNN
	1    1950 1350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1950 1350 1950 1450
$Comp
L power:GNDD #PWR?
U 1 1 60CE67EC
P 1950 3750
AR Path="/5F1280A1/60CE67EC" Ref="#PWR?"  Part="1" 
AR Path="/60CDEF2B/60CE67EC" Ref="#PWR01203"  Part="1" 
F 0 "#PWR01203" H 1950 3500 50  0001 C CNN
F 1 "GNDD" H 1954 3595 50  0000 C CNN
F 2 "" H 1950 3750 50  0001 C CNN
F 3 "" H 1950 3750 50  0001 C CNN
	1    1950 3750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1950 3750 1950 3700
$Comp
L power:+5V #PWR?
U 1 1 60CE67F3
P 1100 3650
AR Path="/5F1280A1/60CE67F3" Ref="#PWR?"  Part="1" 
AR Path="/60CDEF2B/60CE67F3" Ref="#PWR01201"  Part="1" 
F 0 "#PWR01201" H 1100 3500 50  0001 C CNN
F 1 "+5V" H 1115 3823 50  0000 C CNN
F 2 "" H 1100 3650 50  0001 C CNN
F 3 "" H 1100 3650 50  0001 C CNN
	1    1100 3650
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60CE67F9
P 1300 3700
AR Path="/5F1280A1/60CE67F9" Ref="C?"  Part="1" 
AR Path="/60CDEF2B/60CE67F9" Ref="C1201"  Part="1" 
F 0 "C1201" V 1552 3700 50  0000 C CNN
F 1 "100n" V 1461 3700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1338 3550 50  0001 C CNN
F 3 "~" H 1300 3700 50  0001 C CNN
	1    1300 3700
	0    1    -1   0   
$EndComp
Wire Wire Line
	1450 3700 1950 3700
Connection ~ 1950 3700
Wire Wire Line
	1950 3700 1950 3650
Wire Wire Line
	1150 3700 1100 3700
Wire Wire Line
	1100 3700 1100 3650
Text Notes 1200 3900 2    50   ~ 0
Decoupling\nplace close
$Comp
L 74xx:74HC244 U1202
U 1 1 60D0DC0A
P 3550 5150
F 0 "U1202" H 3750 5850 50  0000 C CNN
F 1 "74HC244" V 3550 5150 50  0000 C CNN
F 2 "" H 3550 5150 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT244.pdf" H 3550 5150 50  0001 C CNN
	1    3550 5150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC245 U1203
U 1 1 60D1A61E
P 5550 5150
F 0 "U1203" H 5350 5850 50  0000 C CNN
F 1 "74HC245" V 5550 5150 50  0000 C CNN
F 2 "" H 5550 5150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC245" H 5550 5150 50  0001 C CNN
	1    5550 5150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2550 3100 2850 3100
Wire Wire Line
	2550 3300 2850 3300
$Comp
L PAL22V10:XIOCON_PDIP U?
U 1 1 60CE67B0
P 1950 2550
AR Path="/5F1280A1/60CE67B0" Ref="U?"  Part="1" 
AR Path="/60CDEF2B/60CE67B0" Ref="U1201"  Part="1" 
F 0 "U1201" H 2300 3650 50  0000 C CNN
F 1 "XIOCON_PDIP" V 1950 2550 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W7.62mm" H 2650 1350 50  0001 C CNN
F 3 "" H 1950 2550 50  0001 C CNN
	1    1950 2550
	-1   0    0    -1  
$EndComp
Wire Bus Line
	2950 4200 1000 4200
Entry Wire Line
	2700 4550 2800 4650
Entry Wire Line
	2700 4650 2800 4750
Entry Wire Line
	2700 4750 2800 4850
Entry Wire Line
	2700 4850 2800 4950
Entry Wire Line
	2700 4950 2800 5050
Entry Wire Line
	2700 5050 2800 5150
Entry Wire Line
	2700 5150 2800 5250
Wire Wire Line
	2800 4650 3050 4650
Wire Wire Line
	3050 4750 2800 4750
Wire Wire Line
	2800 4850 3050 4850
Wire Wire Line
	3050 4950 2800 4950
Wire Wire Line
	2800 5050 3050 5050
Wire Wire Line
	3050 5150 2800 5150
Wire Wire Line
	2800 5250 3050 5250
Wire Bus Line
	2700 4450 1000 4450
Text HLabel 1000 4450 0    50   Input ~ 0
A[0..6]
Text HLabel 1000 4200 0    50   Input ~ 0
~IOCS[0..4]
Text HLabel 1000 6800 0    50   Input ~ 0
R~W
Wire Wire Line
	6300 5550 6050 5550
Wire Wire Line
	6050 5650 6150 5650
Text HLabel 1000 6650 0    50   Input ~ 0
~DBUS
Entry Wire Line
	8350 1950 8450 2050
Entry Wire Line
	8350 2050 8450 2150
Entry Wire Line
	8350 2150 8450 2250
Entry Wire Line
	8350 2250 8450 2350
Entry Wire Line
	8350 2350 8450 2450
Entry Wire Line
	9550 2050 9650 1950
Entry Wire Line
	9550 2150 9650 2050
Entry Wire Line
	9550 2250 9650 2150
Entry Wire Line
	9550 2350 9650 2250
Entry Wire Line
	9550 2450 9650 2350
Wire Wire Line
	9550 2050 9250 2050
Wire Wire Line
	9550 2150 9250 2150
Wire Wire Line
	9550 2250 9250 2250
Wire Wire Line
	8750 2450 8450 2450
Wire Wire Line
	8450 2350 8750 2350
Wire Wire Line
	8750 2250 8450 2250
Wire Wire Line
	8450 2150 8750 2150
Wire Wire Line
	8750 2050 8450 2050
Wire Wire Line
	8700 1850 8750 1850
Wire Wire Line
	8700 1550 8700 1850
Wire Wire Line
	9250 1850 9300 1850
Wire Wire Line
	9300 1850 9300 1550
Wire Wire Line
	8750 2550 8150 2550
Entry Wire Line
	8050 2650 8150 2550
Entry Wire Line
	8050 2750 8150 2650
Entry Wire Line
	8050 2850 8150 2750
Entry Wire Line
	8050 2950 8150 2850
Entry Wire Line
	8050 3050 8150 2950
Entry Wire Line
	8050 3150 8150 3050
Wire Bus Line
	8050 3300 4400 3300
Entry Wire Line
	4300 4650 4400 4550
Entry Wire Line
	4300 4750 4400 4650
Entry Wire Line
	4300 4850 4400 4750
Entry Wire Line
	4300 4950 4400 4850
Entry Wire Line
	4300 5050 4400 4950
Entry Wire Line
	4300 5150 4400 5050
Entry Wire Line
	4300 5250 4400 5150
Entry Wire Line
	8050 3250 8150 3150
Wire Wire Line
	8150 2650 8750 2650
Wire Wire Line
	8750 2750 8150 2750
Wire Wire Line
	8150 2850 8750 2850
Wire Wire Line
	8750 2950 8150 2950
Wire Wire Line
	8150 3050 8750 3050
Wire Wire Line
	8750 3150 8150 3150
Wire Wire Line
	9250 2550 9350 2550
Wire Wire Line
	9350 2550 9350 2650
Wire Wire Line
	9250 2650 9350 2650
Connection ~ 9350 2650
Wire Wire Line
	9350 2650 9350 2750
Wire Wire Line
	9250 2750 9350 2750
Connection ~ 9350 2750
Wire Wire Line
	9350 2750 9350 2850
Wire Wire Line
	9250 2850 9350 2850
Connection ~ 9350 2850
Wire Wire Line
	9350 2850 9350 2950
Wire Wire Line
	9250 2950 9350 2950
Connection ~ 9350 2950
Wire Wire Line
	9350 2950 9350 3050
Wire Wire Line
	9250 3050 9350 3050
Connection ~ 9350 3050
Wire Wire Line
	9350 3050 9350 3150
Wire Wire Line
	9250 3150 9350 3150
Connection ~ 9350 3150
Wire Wire Line
	9300 1950 9300 1850
Wire Wire Line
	9250 1950 9300 1950
Connection ~ 9300 1850
Wire Wire Line
	8700 1950 8700 1850
Wire Wire Line
	8700 1950 8750 1950
Connection ~ 8700 1850
Entry Wire Line
	8200 3350 8300 3250
Entry Wire Line
	8200 3450 8300 3350
Entry Wire Line
	8200 3550 8300 3450
Entry Wire Line
	8200 3650 8300 3550
Entry Wire Line
	8200 3750 8300 3650
Entry Wire Line
	8200 3850 8300 3750
Entry Wire Line
	8200 3950 8300 3850
Entry Wire Line
	8200 4050 8300 3950
Wire Wire Line
	8300 3250 8750 3250
Wire Wire Line
	8750 3350 8300 3350
Wire Wire Line
	8300 3450 8750 3450
Wire Wire Line
	8750 3550 8300 3550
Wire Wire Line
	8300 3650 8750 3650
Wire Wire Line
	8750 3750 8300 3750
Wire Wire Line
	8300 3850 8750 3850
Wire Wire Line
	8750 3950 8300 3950
Wire Bus Line
	8200 4100 6400 4100
Entry Wire Line
	6300 4650 6400 4550
Entry Wire Line
	6300 4750 6400 4650
Entry Wire Line
	6300 4850 6400 4750
Entry Wire Line
	6300 4950 6400 4850
Entry Wire Line
	6300 5050 6400 4950
Entry Wire Line
	6300 5150 6400 5050
Entry Wire Line
	6300 5250 6400 5150
Entry Wire Line
	6300 5350 6400 5250
Wire Wire Line
	6300 5350 6050 5350
Wire Wire Line
	6050 5250 6300 5250
Wire Wire Line
	6300 5150 6050 5150
Wire Wire Line
	6050 5050 6300 5050
Wire Wire Line
	6300 4950 6050 4950
Wire Wire Line
	6050 4850 6300 4850
Wire Wire Line
	6300 4750 6050 4750
Wire Wire Line
	6050 4650 6300 4650
Text Label 6300 4650 2    50   ~ 0
XD7
Text Label 6300 4750 2    50   ~ 0
XD6
Text Label 6300 4850 2    50   ~ 0
XD5
Text Label 6300 4950 2    50   ~ 0
XD4
Text Label 6300 5050 2    50   ~ 0
XD3
Text Label 6300 5150 2    50   ~ 0
XD2
Text Label 6300 5250 2    50   ~ 0
XD1
Text Label 6300 5350 2    50   ~ 0
XD0
Text Label 8300 3250 0    50   ~ 0
XD0
Text Label 8300 3350 0    50   ~ 0
XD1
Text Label 8300 3450 0    50   ~ 0
XD2
Text Label 8300 3550 0    50   ~ 0
XD3
Text Label 8300 3650 0    50   ~ 0
XD4
Text Label 8300 3750 0    50   ~ 0
XD5
Text Label 8300 3850 0    50   ~ 0
XD6
Text Label 8300 3950 0    50   ~ 0
XD7
Wire Wire Line
	8750 4050 8350 4050
Wire Wire Line
	8750 4250 8650 4250
Wire Wire Line
	8650 4250 8650 4450
Wire Wire Line
	8650 4450 9350 4450
Wire Wire Line
	9350 3150 9350 3250
Wire Wire Line
	9250 3250 9350 3250
Connection ~ 9350 3250
Wire Wire Line
	9350 3250 9350 3350
Wire Wire Line
	9250 3350 9350 3350
Wire Wire Line
	9250 4250 9350 4250
Connection ~ 9350 4250
Wire Wire Line
	9350 4250 9350 4450
Wire Wire Line
	9250 3450 9700 3450
Entry Wire Line
	9700 3450 9800 3550
Entry Wire Line
	9700 3550 9800 3650
Entry Wire Line
	9700 3650 9800 3750
Entry Wire Line
	9700 3750 9800 3850
Entry Wire Line
	9700 3850 9800 3950
Wire Wire Line
	9700 3850 9250 3850
Wire Wire Line
	9250 3750 9700 3750
Wire Wire Line
	9700 3650 9250 3650
Wire Wire Line
	9250 3550 9700 3550
Text Label 9700 3450 2    50   ~ 0
~IOCS0
Text Label 9700 3550 2    50   ~ 0
~IOCS1
Text Label 9700 3650 2    50   ~ 0
~IOCS2
Text Label 9700 3750 2    50   ~ 0
~IOCS3
Text Label 9700 3850 2    50   ~ 0
~IOCS4
Wire Bus Line
	9800 5250 7050 5250
Wire Bus Line
	7050 5250 7050 3750
Wire Bus Line
	7050 3750 2950 3750
Connection ~ 2950 3750
Wire Bus Line
	2950 3750 2950 4200
Wire Wire Line
	4050 4650 4300 4650
Wire Wire Line
	4300 4750 4050 4750
Wire Wire Line
	4050 4850 4300 4850
Wire Wire Line
	4300 4950 4050 4950
Wire Wire Line
	4050 5050 4300 5050
Wire Wire Line
	4300 5150 4050 5150
Wire Wire Line
	4050 5250 4300 5250
Text Label 4300 4650 2    50   ~ 0
XA0
Text Label 4300 4750 2    50   ~ 0
XA1
Text Label 4300 4850 2    50   ~ 0
XA2
Text Label 4300 4950 2    50   ~ 0
XA3
Text Label 4300 5050 2    50   ~ 0
XA4
Text Label 4300 5150 2    50   ~ 0
XA5
Text Label 4300 5250 2    50   ~ 0
XA6
Text Label 2800 4650 0    50   ~ 0
A0
Text Label 2800 4750 0    50   ~ 0
A1
Text Label 2800 4850 0    50   ~ 0
A2
Text Label 2800 4950 0    50   ~ 0
A3
Text Label 2800 5050 0    50   ~ 0
A4
Text Label 2800 5150 0    50   ~ 0
A5
Text Label 2800 5250 0    50   ~ 0
A6
Wire Wire Line
	3050 5550 2950 5550
Wire Wire Line
	2950 5550 2950 5650
Wire Wire Line
	2950 5650 3050 5650
Wire Wire Line
	2950 5650 2950 5750
Connection ~ 2950 5650
$Comp
L power:GNDD #PWR01206
U 1 1 60F0F510
P 3550 6050
F 0 "#PWR01206" H 3550 5800 50  0001 C CNN
F 1 "GNDD" H 3554 5895 50  0000 C CNN
F 2 "" H 3550 6050 50  0001 C CNN
F 3 "" H 3550 6050 50  0001 C CNN
	1    3550 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 5950 3550 6000
$Comp
L power:GNDD #PWR01204
U 1 1 60F1C087
P 2950 5750
F 0 "#PWR01204" H 2950 5500 50  0001 C CNN
F 1 "GNDD" H 2954 5595 50  0000 C CNN
F 2 "" H 2950 5750 50  0001 C CNN
F 3 "" H 2950 5750 50  0001 C CNN
	1    2950 5750
	1    0    0    -1  
$EndComp
NoConn ~ 4050 5350
Wire Wire Line
	3050 5350 2950 5350
Wire Wire Line
	2950 5350 2950 5550
Connection ~ 2950 5550
Entry Wire Line
	4700 4750 4800 4650
Entry Wire Line
	4700 4850 4800 4750
Entry Wire Line
	4700 4950 4800 4850
Entry Wire Line
	4700 5050 4800 4950
Entry Wire Line
	4700 5150 4800 5050
Entry Wire Line
	4700 5250 4800 5150
Entry Wire Line
	4700 5350 4800 5250
Entry Wire Line
	4700 5450 4800 5350
Wire Wire Line
	4800 4650 5050 4650
Wire Wire Line
	5050 4750 4800 4750
Wire Wire Line
	4800 4850 5050 4850
Wire Wire Line
	5050 4950 4800 4950
Wire Wire Line
	4800 5050 5050 5050
Wire Wire Line
	5050 5150 4800 5150
Wire Wire Line
	4800 5250 5050 5250
Wire Wire Line
	5050 5350 4800 5350
Text Label 4800 4650 0    50   ~ 0
D7
Text Label 4800 4750 0    50   ~ 0
D6
Text Label 4800 4850 0    50   ~ 0
D5
Text Label 4800 4950 0    50   ~ 0
D4
Text Label 4800 5050 0    50   ~ 0
D3
Text Label 4800 5150 0    50   ~ 0
D2
Text Label 4800 5250 0    50   ~ 0
D1
Text Label 4800 5350 0    50   ~ 0
D0
Text HLabel 1000 6500 0    50   3State ~ 0
D[0..7]
Wire Bus Line
	1000 6500 4700 6500
Text Label 8150 2550 0    50   ~ 0
XA0
Text Label 8150 2650 0    50   ~ 0
XA1
Text Label 8150 2750 0    50   ~ 0
XA2
Text Label 8150 2850 0    50   ~ 0
XA3
Text Label 8150 2950 0    50   ~ 0
XA4
Text Label 8150 3050 0    50   ~ 0
XA5
Text Label 8150 3150 0    50   ~ 0
XA6
Text Label 8450 2050 0    50   ~ 0
~XIRQ0
Text Label 8450 2150 0    50   ~ 0
~XIRQ1
Text Label 8450 2250 0    50   ~ 0
~XIRQ2
Text Label 8450 2350 0    50   ~ 0
~XIRQ3
Text Label 8450 2450 0    50   ~ 0
~XIRQ4
Text Label 9550 2050 2    50   ~ 0
~XCD0
Text Label 9550 2150 2    50   ~ 0
~XCD1
Text Label 9550 2250 2    50   ~ 0
~XCD2
Text Label 9550 2350 2    50   ~ 0
~XCD3
Text Label 9550 2450 2    50   ~ 0
~XCD4
Wire Wire Line
	1200 850  10650 850 
Wire Wire Line
	1050 700  10650 700 
Wire Bus Line
	8350 1000 10650 1000
Connection ~ 8350 1000
Text HLabel 1000 6950 0    50   Input ~ 0
~READ
Text HLabel 1000 7100 0    50   Input ~ 0
~WRITE
Wire Wire Line
	1000 6650 6150 6650
Wire Wire Line
	6150 5650 6150 6650
Wire Wire Line
	6300 6800 1000 6800
Wire Wire Line
	6300 5550 6300 6800
Wire Wire Line
	8350 5850 6450 5850
Wire Wire Line
	6450 5850 6450 6950
Wire Wire Line
	6450 6950 1000 6950
Wire Wire Line
	8350 4050 8350 5850
Wire Wire Line
	1000 7100 6600 7100
Wire Wire Line
	6600 7100 6600 6000
Wire Wire Line
	6600 6000 9500 6000
Text HLabel 10650 1000 2    50   Output ~ 0
~XIRQ[0..4]
Text HLabel 10650 850  2    50   Output ~ 0
~ABORT
Text HLabel 10650 700  2    50   Output ~ 0
~XIRQ
$Comp
L power:+5V #PWR01205
U 1 1 610B6422
P 3550 4250
F 0 "#PWR01205" H 3550 4100 50  0001 C CNN
F 1 "+5V" H 3565 4423 50  0000 C CNN
F 2 "" H 3550 4250 50  0001 C CNN
F 3 "" H 3550 4250 50  0001 C CNN
	1    3550 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01209
U 1 1 610B6A7F
P 5550 4250
F 0 "#PWR01209" H 5550 4100 50  0001 C CNN
F 1 "+5V" H 5565 4423 50  0000 C CNN
F 2 "" H 5550 4250 50  0001 C CNN
F 3 "" H 5550 4250 50  0001 C CNN
	1    5550 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4250 5550 4350
Wire Wire Line
	3550 4250 3550 4350
$Comp
L power:GNDD #PWR01210
U 1 1 610D2EF8
P 5550 6050
F 0 "#PWR01210" H 5550 5800 50  0001 C CNN
F 1 "GNDD" H 5554 5895 50  0000 C CNN
F 2 "" H 5550 6050 50  0001 C CNN
F 3 "" H 5550 6050 50  0001 C CNN
	1    5550 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 6050 5550 6000
Wire Wire Line
	8700 1550 9300 1550
$Comp
L power:+5V #PWR01212
U 1 1 610E6844
P 8700 1450
F 0 "#PWR01212" H 8700 1300 50  0001 C CNN
F 1 "+5V" H 8715 1623 50  0000 C CNN
F 2 "" H 8700 1450 50  0001 C CNN
F 3 "" H 8700 1450 50  0001 C CNN
	1    8700 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 1450 8700 1550
Connection ~ 8700 1550
Wire Wire Line
	9250 4050 9500 4050
Wire Wire Line
	9500 4050 9500 6000
Wire Wire Line
	9250 4150 9350 4150
Wire Wire Line
	9350 4150 9350 4250
Wire Wire Line
	8750 4150 8650 4150
Wire Wire Line
	8650 4150 8650 4250
Connection ~ 8650 4250
$Comp
L Connector_Generic:Conn_02x25_Counter_Clockwise J1201
U 1 1 61168857
P 8950 3050
F 0 "J1201" H 9000 4400 50  0000 C CNN
F 1 "Conn_02x25_Counter_Clockwise" V 9000 3050 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x25_P2.54mm_Vertical" H 8950 3050 50  0001 C CNN
F 3 "~" H 8950 3050 50  0001 C CNN
	1    8950 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1204
U 1 1 6116DB85
P 10050 2750
F 0 "C1204" H 10165 2796 50  0000 L CNN
F 1 "100n" H 10165 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10088 2600 50  0001 C CNN
F 3 "~" H 10050 2750 50  0001 C CNN
	1    10050 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1205
U 1 1 6116E23D
P 10500 2750
F 0 "C1205" H 10615 2796 50  0000 L CNN
F 1 "1u" H 10615 2705 50  0000 L CNN
F 2 "" H 10538 2600 50  0001 C CNN
F 3 "~" H 10500 2750 50  0001 C CNN
	1    10500 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 2950 10500 2900
Wire Wire Line
	10500 2550 10500 2600
Wire Wire Line
	10500 2550 10500 2450
Connection ~ 10500 2550
$Comp
L power:+5V #PWR01214
U 1 1 61195A59
P 10500 2450
F 0 "#PWR01214" H 10500 2300 50  0001 C CNN
F 1 "+5V" H 10515 2623 50  0000 C CNN
F 2 "" H 10500 2450 50  0001 C CNN
F 3 "" H 10500 2450 50  0001 C CNN
	1    10500 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 2600 10050 2550
Wire Wire Line
	10050 2900 10050 2950
Wire Wire Line
	10050 2550 10500 2550
Wire Wire Line
	10050 2950 10500 2950
Text Notes 10500 3150 2    50   ~ 0
Decoupling\nplace close
$Comp
L Device:C C1202
U 1 1 611EF57A
P 4000 6000
F 0 "C1202" V 3748 6000 50  0000 C CNN
F 1 "100n" V 3839 6000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4038 5850 50  0001 C CNN
F 3 "~" H 4000 6000 50  0001 C CNN
	1    4000 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 6000 3550 6000
Connection ~ 3550 6000
Wire Wire Line
	3550 6000 3550 6050
$Comp
L power:+5V #PWR01207
U 1 1 611FA20B
P 4200 5900
F 0 "#PWR01207" H 4200 5750 50  0001 C CNN
F 1 "+5V" H 4215 6073 50  0000 C CNN
F 2 "" H 4200 5900 50  0001 C CNN
F 3 "" H 4200 5900 50  0001 C CNN
	1    4200 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 5900 4200 6000
Wire Wire Line
	4200 6000 4150 6000
Text Notes 4250 6250 2    50   ~ 0
Decoupling\nplace close
$Comp
L Device:C C1203
U 1 1 61205494
P 5150 6000
F 0 "C1203" V 4898 6000 50  0000 C CNN
F 1 "100n" V 4989 6000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5188 5850 50  0001 C CNN
F 3 "~" H 5150 6000 50  0001 C CNN
	1    5150 6000
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR01208
U 1 1 61205CF5
P 4950 5900
F 0 "#PWR01208" H 4950 5750 50  0001 C CNN
F 1 "+5V" H 4965 6073 50  0000 C CNN
F 2 "" H 4950 5900 50  0001 C CNN
F 3 "" H 4950 5900 50  0001 C CNN
	1    4950 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 5900 4950 6000
Wire Wire Line
	4950 6000 5000 6000
Wire Wire Line
	5300 6000 5550 6000
Connection ~ 5550 6000
Wire Wire Line
	5550 6000 5550 5950
Text Notes 5400 6250 2    50   ~ 0
Decoupling\nplace close
Entry Wire Line
	9750 1450 9650 1350
Entry Wire Line
	9750 1550 9650 1450
Entry Wire Line
	9750 1650 9650 1550
Entry Wire Line
	9750 1750 9650 1650
Entry Wire Line
	9750 1850 9650 1750
Wire Wire Line
	9750 1450 10050 1450
Wire Wire Line
	9750 1550 10050 1550
Wire Wire Line
	9750 1650 10050 1650
Wire Wire Line
	9750 1750 10050 1750
Wire Wire Line
	9750 1850 10050 1850
Text Label 9750 1450 0    50   ~ 0
~XCD0
Text Label 9750 1550 0    50   ~ 0
~XCD1
Text Label 9750 1650 0    50   ~ 0
~XCD2
Text Label 9750 1750 0    50   ~ 0
~XCD3
Text Label 9750 1850 0    50   ~ 0
~XCD4
$Comp
L power:+5V #PWR01215
U 1 1 612863FD
P 10550 1750
F 0 "#PWR01215" H 10550 1600 50  0001 C CNN
F 1 "+5V" H 10565 1923 50  0000 C CNN
F 2 "" H 10550 1750 50  0001 C CNN
F 3 "" H 10550 1750 50  0001 C CNN
	1    10550 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 1750 10550 1850
Wire Wire Line
	10550 1850 10450 1850
Wire Wire Line
	9550 2350 9250 2350
Wire Wire Line
	9550 2450 9250 2450
$Comp
L Device:R_Network05 RN1201
U 1 1 6126A0C6
P 10250 1650
F 0 "RN1201" V 10550 1650 50  0000 C CNN
F 1 "47k" V 9900 1650 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP6" V 10625 1650 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 10250 1650 50  0001 C CNN
	1    10250 1650
	0    1    -1   0   
$EndComp
Wire Wire Line
	10050 2950 10050 3200
Connection ~ 10050 2950
$Comp
L power:GNDD #PWR01213
U 1 1 61373C2D
P 10050 3200
F 0 "#PWR01213" H 10050 2950 50  0001 C CNN
F 1 "GNDD" H 10054 3045 50  0000 C CNN
F 2 "" H 10050 3200 50  0001 C CNN
F 3 "" H 10050 3200 50  0001 C CNN
	1    10050 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 2950 9350 2950
$Comp
L power:+5V #PWR01211
U 1 1 613B7ABF
P 8500 4400
F 0 "#PWR01211" H 8500 4250 50  0001 C CNN
F 1 "+5V" H 8515 4573 50  0000 C CNN
F 2 "" H 8500 4400 50  0001 C CNN
F 3 "" H 8500 4400 50  0001 C CNN
	1    8500 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 4400 8500 4450
Wire Wire Line
	8500 4450 8650 4450
Connection ~ 8650 4450
Text HLabel 1000 7250 0    50   Input ~ 0
~RESET
Wire Wire Line
	1000 7250 6750 7250
Wire Wire Line
	6750 7250 6750 6150
Wire Wire Line
	6750 6150 9650 6150
Wire Wire Line
	9650 6150 9650 3950
Wire Wire Line
	9650 3950 9250 3950
Wire Wire Line
	1050 700  1050 2900
Wire Wire Line
	2550 2350 3000 2350
Wire Wire Line
	2550 2450 3000 2450
Wire Wire Line
	2550 2550 3000 2550
Wire Wire Line
	2550 2650 3000 2650
Wire Wire Line
	2550 2750 3000 2750
Wire Bus Line
	2950 1000 8350 1000
Wire Bus Line
	3100 1150 9650 1150
Wire Wire Line
	1350 1900 1200 1900
Wire Wire Line
	1050 2900 1350 2900
Wire Wire Line
	1200 850  1200 1900
Wire Bus Line
	9800 3550 9800 5250
Wire Bus Line
	8350 1000 8350 2350
Wire Bus Line
	2950 3100 2950 3750
Wire Bus Line
	3100 1150 3100 2650
Wire Bus Line
	2950 1000 2950 2000
Wire Bus Line
	2700 4450 2700 5150
Wire Bus Line
	4400 3300 4400 5150
Wire Bus Line
	8050 2650 8050 3300
Wire Bus Line
	4700 4750 4700 6500
Wire Bus Line
	6400 4100 6400 5250
Wire Bus Line
	8200 3350 8200 4100
Wire Bus Line
	9650 1150 9650 2350
$EndSCHEMATC