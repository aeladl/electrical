EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:OPA380
LIBS:PHOTOBOARD-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Photoboard"
Date ""
Rev "2"
Comp "OpenLoop"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L OPA380 U1
U 1 1 579CF30C
P 5850 3650
F 0 "U1" H 5850 3550 50  0000 C CNN
F 1 "OPA380" H 5850 3750 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-8_3x3mm_Pitch0.65mm" H 5850 3650 50  0001 C CNN
F 3 "DOCUMENTATION" H 5850 3650 50  0001 C CNN
	1    5850 3650
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 579CF331
P 7200 3600
F 0 "C2" H 7225 3700 50  0000 L CNN
F 1 "1 uF" H 6950 3700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7238 3450 50  0001 C CNN
F 3 "" H 7200 3600 50  0000 C CNN
	1    7200 3600
	0    1    1    0   
$EndComp
NoConn ~ 6600 3500
NoConn ~ 5100 3500
$Comp
L CONN_01X02 P1
U 1 1 579CF404
P 4100 3650
F 0 "P1" H 4100 3800 50  0000 C CNN
F 1 "CONN_01X02" V 4200 3650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 4100 3650 50  0001 C CNN
F 3 "" H 4100 3650 50  0000 C CNN
	1    4100 3650
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 579CF45F
P 4300 3700
F 0 "#PWR01" H 4300 3450 50  0001 C CNN
F 1 "GND" H 4300 3550 50  0000 C CNN
F 2 "" H 4300 3700 50  0000 C CNN
F 3 "" H 4300 3700 50  0000 C CNN
	1    4300 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3600 5100 3600
$Comp
L GND #PWR02
U 1 1 579CF490
P 4750 3800
F 0 "#PWR02" H 4750 3550 50  0001 C CNN
F 1 "GND" H 4750 3650 50  0000 C CNN
F 2 "" H 4750 3800 50  0000 C CNN
F 3 "" H 4750 3800 50  0000 C CNN
	1    4750 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3800 4750 3700
Wire Wire Line
	4750 3700 5100 3700
Wire Wire Line
	5100 3800 5000 3800
Wire Wire Line
	5000 3800 5000 3700
Connection ~ 5000 3700
Wire Wire Line
	6600 3600 7050 3600
$Comp
L +5V #PWR03
U 1 1 579CF4C0
P 6900 3350
F 0 "#PWR03" H 6900 3200 50  0001 C CNN
F 1 "+5V" H 6900 3490 50  0000 C CNN
F 2 "" H 6900 3350 50  0000 C CNN
F 3 "" H 6900 3350 50  0000 C CNN
	1    6900 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3350 6900 3600
Connection ~ 6900 3600
$Comp
L CONN_01X03 P2
U 1 1 579CF522
P 7550 4600
F 0 "P2" H 7550 4800 50  0000 C CNN
F 1 "CONN_01X03" V 7650 4600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 7550 4600 50  0001 C CNN
F 3 "" H 7550 4600 50  0000 C CNN
	1    7550 4600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 579CF555
P 7350 4600
F 0 "#PWR04" H 7350 4450 50  0001 C CNN
F 1 "+5V" H 7350 4740 50  0000 C CNN
F 2 "" H 7350 4600 50  0000 C CNN
F 3 "" H 7350 4600 50  0000 C CNN
	1    7350 4600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR05
U 1 1 579CF56C
P 7350 4700
F 0 "#PWR05" H 7350 4450 50  0001 C CNN
F 1 "GND" H 7350 4550 50  0000 C CNN
F 2 "" H 7350 4700 50  0000 C CNN
F 3 "" H 7350 4700 50  0000 C CNN
	1    7350 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 3750 6700 3700
Wire Wire Line
	6700 3700 6600 3700
Wire Wire Line
	7350 4500 7350 3750
Wire Wire Line
	7350 3750 6700 3750
NoConn ~ 6600 3800
$Comp
L C C1
U 1 1 579CF5CB
P 5700 4350
F 0 "C1" H 5725 4450 50  0000 L CNN
F 1 "CF" H 5725 4250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5738 4200 50  0001 C CNN
F 3 "" H 5700 4350 50  0000 C CNN
	1    5700 4350
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 579CF604
P 5650 4700
F 0 "R1" V 5730 4700 50  0000 C CNN
F 1 "RF" V 5650 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5580 4700 50  0001 C CNN
F 3 "" H 5650 4700 50  0000 C CNN
	1    5650 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 3600 4600 4350
Wire Wire Line
	4600 4350 5550 4350
Connection ~ 4600 3600
Wire Wire Line
	4800 4350 4800 4700
Wire Wire Line
	4800 4700 5500 4700
Connection ~ 4800 4350
Wire Wire Line
	5800 4700 7050 4700
Wire Wire Line
	7050 4700 7050 3750
Connection ~ 7050 3750
Wire Wire Line
	5850 4350 6900 4350
Wire Wire Line
	6900 4350 6900 3750
Connection ~ 6900 3750
$Comp
L GND #PWR06
U 1 1 579CF6BB
P 7350 3600
F 0 "#PWR06" H 7350 3350 50  0001 C CNN
F 1 "GND" H 7350 3450 50  0000 C CNN
F 2 "" H 7350 3600 50  0000 C CNN
F 3 "" H 7350 3600 50  0000 C CNN
	1    7350 3600
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 579CF748
P 5400 2750
F 0 "P3" H 5400 2900 50  0000 C CNN
F 1 "CONN_01X02" V 5500 2750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 5400 2750 50  0001 C CNN
F 3 "" H 5400 2750 50  0000 C CNN
	1    5400 2750
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 579CF782
P 6000 2700
F 0 "R2" V 6080 2700 50  0000 C CNN
F 1 "10Ω 0.5W" V 5900 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5930 2700 50  0001 C CNN
F 3 "" H 6000 2700 50  0000 C CNN
	1    6000 2700
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR07
U 1 1 579CF7FE
P 6150 2700
F 0 "#PWR07" H 6150 2550 50  0001 C CNN
F 1 "+5V" H 6150 2840 50  0000 C CNN
F 2 "" H 6150 2700 50  0000 C CNN
F 3 "" H 6150 2700 50  0000 C CNN
	1    6150 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 2700 5850 2700
$Comp
L GND #PWR08
U 1 1 579CF844
P 5600 2800
F 0 "#PWR08" H 5600 2550 50  0001 C CNN
F 1 "GND" H 5600 2650 50  0000 C CNN
F 2 "" H 5600 2800 50  0000 C CNN
F 3 "" H 5600 2800 50  0000 C CNN
	1    5600 2800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P4
U 1 1 57A0225A
P 3100 5250
F 0 "P4" H 3100 5350 50  0000 C CNN
F 1 "CONN_01X01" V 3200 5250 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_DIN965_Pad" H 3100 5250 50  0001 C CNN
F 3 "" H 3100 5250 50  0000 C CNN
	1    3100 5250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P5
U 1 1 57A02293
P 9100 1850
F 0 "P5" H 9100 1950 50  0000 C CNN
F 1 "CONN_01X01" V 9200 1850 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_DIN965_Pad" H 9100 1850 50  0001 C CNN
F 3 "" H 9100 1850 50  0000 C CNN
	1    9100 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 57A022E2
P 2900 5250
F 0 "#PWR09" H 2900 5000 50  0001 C CNN
F 1 "GND" H 2900 5100 50  0000 C CNN
F 2 "" H 2900 5250 50  0000 C CNN
F 3 "" H 2900 5250 50  0000 C CNN
	1    2900 5250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR010
U 1 1 57A02333
P 8900 1850
F 0 "#PWR010" H 8900 1600 50  0001 C CNN
F 1 "GND" H 8900 1700 50  0000 C CNN
F 2 "" H 8900 1850 50  0000 C CNN
F 3 "" H 8900 1850 50  0000 C CNN
	1    8900 1850
	0    1    1    0   
$EndComp
$EndSCHEMATC
