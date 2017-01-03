EESchema Schematic File Version 2
LIBS:transistors
LIBS:device
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:brooktre
LIBS:cmos_ieee
LIBS:cmos4000
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:digital-audio
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:intel
LIBS:interface
LIBS:ir
LIBS:linear
LIBS:logo
LIBS:memory
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:microchip
LIBS:microcontrollers
LIBS:motor_drivers
LIBS:motorola
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:opto
LIBS:philips
LIBS:power
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:special
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:texas
LIBS:transf
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:xilinx
LIBS:lmr16030s
LIBS:EmergencyBoard-cache
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 4 8
Title "Main Power Board"
Date ""
Rev "1"
Comp "OpenLoop"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 1300 3400 0    60   ~ 0
VCC_BATT
Text Notes 1450 2850 0    60   ~ 0
Consult datasheet for layout\n
Text HLabel 9950 3700 2    60   Output ~ 0
24V0_REG
Text HLabel 1150 3400 0    60   Input ~ 0
VCC_BATT
$Comp
L R R?
U 1 1 5833A728
P 8600 4050
F 0 "R?" H 8750 3950 50  0000 C CNN
F 1 "400" H 8750 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 8530 4050 30  0001 C CNN
F 3 "" H 8600 4050 30  0000 C CNN
F 4 "Panasonic" H 8600 4050 60  0001 C CNN "Mfg."
F 5 "ERJ-8ENF4020V" H 8600 4050 60  0001 C CNN "Mfg. PN"
F 6 "P402FCT-ND" H 8600 4050 60  0001 C CNN "DigiKey PN"
	1    8600 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3700 8600 3800
Wire Wire Line
	8600 4300 8600 4400
Wire Wire Line
	8600 4800 8600 4900
Text HLabel 1250 5450 0    60   Input ~ 0
ENABLE
$Comp
L LMR16030S U?
U 1 1 583A8678
P 4150 3850
F 0 "U?" H 3750 4500 60  0000 C CNN
F 1 "LMR16030S" H 4500 4500 60  0000 C CNN
F 2 "hyperCustom:LMR16030S_8-PowerSOIC_TI" H 4150 3850 60  0001 C CNN
F 3 "" H 4150 3850 60  0000 C CNN
F 4 "Texas Instruments" H 4150 3850 60  0001 C CNN "Mfg."
F 5 "LMR16030SDDA" H 4150 3850 60  0001 C CNN "Mfg. PN"
F 6 "296-44514-5-ND" H 4150 3850 60  0001 C CNN "DigiKey PN"
	1    4150 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 3400 3500 3400
Wire Wire Line
	2650 3700 3500 3700
$Comp
L C C?
U 1 1 583A8A9A
P 1800 3800
F 0 "C?" H 1850 3900 50  0000 L CNN
F 1 "2.2uF" H 1850 3700 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 1838 3650 30  0001 C CNN
F 3 "" H 1800 3800 60  0000 C CNN
F 4 "TDK" H 1800 3800 60  0001 C CNN "Mfg."
F 5 "C3225X7R2A225K230AB" H 1800 3800 60  0001 C CNN "Mfg. PN"
F 6 "445-4497-1-ND" H 1800 3800 60  0001 C CNN "DigiKey PN"
	1    1800 3800
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 583A8B4B
P 2250 3800
F 0 "C?" H 2300 3900 50  0000 L CNN
F 1 "2.2uF" H 2300 3700 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 2288 3650 30  0001 C CNN
F 3 "" H 2250 3800 60  0000 C CNN
F 4 "TDK" H 2250 3800 60  0001 C CNN "Mfg."
F 5 "C3225X7R2A225K230AB" H 2250 3800 60  0001 C CNN "Mfg. PN"
F 6 "445-4497-1-ND" H 2250 3800 60  0001 C CNN "DigiKey PN"
	1    2250 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3600 1800 3400
Connection ~ 1800 3400
Wire Wire Line
	2250 3600 2250 3400
Connection ~ 2250 3400
Wire Wire Line
	1800 4000 1800 4200
Wire Wire Line
	2250 4000 2250 4200
$Comp
L GND #PWR?
U 1 1 583A8BF8
P 1800 4200
F 0 "#PWR?" H 1800 3950 60  0001 C CNN
F 1 "GND" H 1800 4050 60  0000 C CNN
F 2 "" H 1800 4200 60  0000 C CNN
F 3 "" H 1800 4200 60  0000 C CNN
	1    1800 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 583A8C28
P 2250 4200
F 0 "#PWR?" H 2250 3950 60  0001 C CNN
F 1 "GND" H 2250 4050 60  0000 C CNN
F 2 "" H 2250 4200 60  0000 C CNN
F 3 "" H 2250 4200 60  0000 C CNN
	1    2250 4200
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 583A8CF1
P 3400 4650
F 0 "C?" H 3450 4750 50  0000 L CNN
F 1 "2.2uF" H 3450 4550 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3438 4500 30  0001 C CNN
F 3 "" H 3400 4650 60  0000 C CNN
F 4 "TDK" H 3400 4650 60  0001 C CNN "Mfg."
F 5 "C2012C0G1E153J085AA" H 3400 4650 60  0001 C CNN "Mfg. PN"
F 6 "445-2673-1-ND" H 3400 4650 60  0001 C CNN "DigiKey PN"
	1    3400 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4000 2900 4000
Wire Wire Line
	2900 4000 2900 4350
Wire Wire Line
	2900 4850 2900 5000
$Comp
L GND #PWR?
U 1 1 583A8E72
P 2900 5000
F 0 "#PWR?" H 2900 4750 60  0001 C CNN
F 1 "GND" H 2900 4850 60  0000 C CNN
F 2 "" H 2900 5000 60  0000 C CNN
F 3 "" H 2900 5000 60  0000 C CNN
	1    2900 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4450 3400 4300
Wire Wire Line
	3400 4300 3500 4300
Wire Wire Line
	3400 4850 3400 5000
$Comp
L GND #PWR?
U 1 1 583A8EBE
P 3400 5000
F 0 "#PWR?" H 3400 4750 60  0001 C CNN
F 1 "GND" H 3400 4850 60  0000 C CNN
F 2 "" H 3400 5000 60  0000 C CNN
F 3 "" H 3400 5000 60  0000 C CNN
	1    3400 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4300 5000 4300
Wire Wire Line
	5000 4300 5000 5000
$Comp
L GND #PWR?
U 1 1 583B27BB
P 5000 5000
F 0 "#PWR?" H 5000 4750 60  0001 C CNN
F 1 "GND" H 5000 4850 60  0000 C CNN
F 2 "" H 5000 5000 60  0000 C CNN
F 3 "" H 5000 5000 60  0000 C CNN
	1    5000 5000
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 583B2967
P 6900 4650
F 0 "R?" H 7050 4750 50  0000 C CNN
F 1 "20k" H 7050 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6830 4650 30  0001 C CNN
F 3 "" H 6900 4650 30  0000 C CNN
F 4 "Vishay Dale" H 6900 4650 60  0001 C CNN "Mfg."
F 5 "CRCW080545K3FKEA" H 6900 4650 60  0001 C CNN "Mfg. PN"
F 6 "541-20.0KFCT-ND" H 6900 4650 60  0001 C CNN "DigiKey PN"
	1    6900 4650
	1    0    0    -1  
$EndComp
$Comp
L POT VR?
U 1 1 583B2A2E
P 6900 4050
F 0 "VR?" H 7000 3950 50  0000 C CNN
F 1 "1M" H 6750 3950 50  0000 C CNN
F 2 "hyperCustom:BOURNS_MULTITURNPOT_3299W" H 6900 4050 60  0001 C CNN
F 3 "" H 6900 4050 60  0000 C CNN
F 4 "Bourns" H 6900 4050 60  0001 C CNN "Mfg."
F 5 "3299W-1-105LF" H 6900 4050 60  0001 C CNN "Mfg. PN"
F 6 "3299W-105LF-ND" H 6900 4050 60  0001 C CNN "DigiKey PN"
	1    6900 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	6300 4300 6900 4300
Wire Wire Line
	6900 4200 6900 4400
Connection ~ 6900 4300
$Comp
L DIODESCH D?
U 1 1 583B2BCB
P 5400 4500
F 0 "D?" V 5400 4350 50  0000 C CNN
F 1 "DIODESCH" H 5400 4400 50  0001 C CNN
F 2 "Diodes_SMD:SMA_Handsoldering" H 5400 4500 60  0001 C CNN
F 3 "" H 5400 4500 60  0000 C CNN
F 4 "Micro" V 5400 4500 60  0001 C CNN "Mfg."
F 5 "SK310A-TP" V 5400 4500 60  0001 C CNN "Mfg. PN"
F 6 "SK310A-TPCT-ND" V 5400 4500 60  0001 C CNN "DigiKey PN"
	1    5400 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 4700 5400 5000
$Comp
L GND #PWR?
U 1 1 583B2C66
P 5400 5000
F 0 "#PWR?" H 5400 4750 60  0001 C CNN
F 1 "GND" H 5400 4850 60  0000 C CNN
F 2 "" H 5400 5000 60  0000 C CNN
F 3 "" H 5400 5000 60  0000 C CNN
	1    5400 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3550 5400 4300
$Comp
L INDUCTOR L?
U 1 1 583B2D59
P 6000 3700
F 0 "L?" V 5950 3700 50  0000 C CNN
F 1 "47uH" V 6100 3700 50  0000 C CNN
F 2 "hyperCustom:47uIND_CDRH127_LDNP-470MC_SUMIDA_heatsink" H 6000 3700 60  0001 C CNN
F 3 "" H 6000 3700 60  0000 C CNN
F 4 "Sumida" V 6000 3700 60  0001 C CNN "Mfg."
F 5 "CDRH127/LDNP-470MC" V 6000 3700 60  0001 C CNN "Mfg. PN"
F 6 "308-1339-1-ND" V 6000 3700 60  0001 C CNN "DigiKey PN"
	1    6000 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 3700 5700 3700
Connection ~ 5400 3700
Wire Wire Line
	6300 3700 9950 3700
Wire Wire Line
	6650 4050 6550 4050
Connection ~ 6550 3700
Wire Wire Line
	6300 4000 4900 4000
$Comp
L GND #PWR?
U 1 1 583B307C
P 6900 5000
F 0 "#PWR?" H 6900 4750 60  0001 C CNN
F 1 "GND" H 6900 4850 60  0000 C CNN
F 2 "" H 6900 5000 60  0000 C CNN
F 3 "" H 6900 5000 60  0000 C CNN
	1    6900 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4900 6900 5000
Wire Wire Line
	6550 4050 6550 3700
Wire Wire Line
	6300 4300 6300 4000
NoConn ~ 7150 4050
$Comp
L C C?
U 1 1 583B399E
P 5400 3350
F 0 "C?" H 5450 3450 50  0000 L CNN
F 1 "0.1uF" H 5450 3250 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 5438 3200 30  0001 C CNN
F 3 "" H 5400 3350 60  0000 C CNN
F 4 "TDK" H 5400 3350 60  0001 C CNN "Mfg."
F 5 "C3225X7R2A225K230AB" H 5400 3350 60  0001 C CNN "Mfg. PN"
F 6 "445-2521-1-ND" H 5400 3350 60  0001 C CNN "DigiKey PN"
	1    5400 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3400 5000 3400
Wire Wire Line
	5000 3400 5000 3000
Wire Wire Line
	5000 3000 5400 3000
Wire Wire Line
	5400 3000 5400 3150
$Comp
L C C?
U 1 1 583B4188
P 7650 4150
F 0 "C?" H 7700 4250 50  0000 L CNN
F 1 "4.7uF" H 7700 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 7688 4000 30  0001 C CNN
F 3 "" H 7650 4150 60  0000 C CNN
F 4 "Murata" H 7650 4150 60  0001 C CNN "Mfg."
F 5 "C3225X7R2A225K230AB" H 7650 4150 60  0001 C CNN "Mfg. PN"
F 6 "490-6521-1-ND" H 7650 4150 60  0001 C CNN "DigiKey PN"
	1    7650 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4350 7650 5000
$Comp
L GND #PWR?
U 1 1 583B42A9
P 7650 5000
F 0 "#PWR?" H 7650 4750 60  0001 C CNN
F 1 "GND" H 7650 4850 60  0000 C CNN
F 2 "" H 7650 5000 60  0000 C CNN
F 3 "" H 7650 5000 60  0000 C CNN
	1    7650 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3950 7650 3700
Connection ~ 7650 3700
$Comp
L C C?
U 1 1 583B43AD
P 8100 4150
F 0 "C?" H 8150 4250 50  0000 L CNN
F 1 "4.7uF" H 8150 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 8138 4000 30  0001 C CNN
F 3 "" H 8100 4150 60  0000 C CNN
F 4 "Murata" H 8100 4150 60  0001 C CNN "Mfg."
F 5 "C3225X7R2A225K230AB" H 8100 4150 60  0001 C CNN "Mfg. PN"
F 6 "490-6521-1-ND" H 8100 4150 60  0001 C CNN "DigiKey PN"
	1    8100 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3950 8100 3700
Connection ~ 8100 3700
Wire Wire Line
	8100 4350 8100 5000
$Comp
L GND #PWR?
U 1 1 583B449E
P 8100 5000
F 0 "#PWR?" H 8100 4750 60  0001 C CNN
F 1 "GND" H 8100 4850 60  0000 C CNN
F 2 "" H 8100 5000 60  0000 C CNN
F 3 "" H 8100 5000 60  0000 C CNN
	1    8100 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5450 2650 3700
Wire Wire Line
	2150 5450 2650 5450
$Comp
L R R?
U 1 1 583D36BC
P 1900 5450
F 0 "R?" V 1800 5600 50  0000 C CNN
F 1 "0" V 1800 5300 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 1830 5450 30  0001 C CNN
F 3 "" H 1900 5450 30  0000 C CNN
F 4 "Yageo" V 1900 5450 60  0001 C CNN "Mfg."
F 5 "RC1206JR-070RL" V 1900 5450 60  0001 C CNN "Mfg. PN"
F 6 "311-0.0ERCT-ND" V 1900 5450 60  0001 C CNN "DigiKey PN"
	1    1900 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 5450 1650 5450
$Comp
L ZENER D?
U 1 1 583D8D48
P 8600 5100
F 0 "D?" V 8600 4900 50  0000 C CNN
F 1 "18V" V 8600 5300 50  0000 C CNN
F 2 "Diodes_SMD:SMA_Handsoldering" H 8600 5100 60  0001 C CNN
F 3 "" H 8600 5100 60  0000 C CNN
F 4 "ON Semi" V 8600 5100 60  0001 C CNN "Mfg."
F 5 "1SMA5931BT3G" V 8600 5100 60  0001 C CNN "Mfg. PN"
F 6 "1SMA5931BT3GOSCT-ND" V 8600 5100 60  0001 C CNN "DigiKey PN"
	1    8600 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8600 5300 8600 5400
$Comp
L GND #PWR?
U 1 1 583D8F40
P 8600 5400
F 0 "#PWR?" H 8600 5150 60  0001 C CNN
F 1 "GND" H 8600 5250 60  0000 C CNN
F 2 "" H 8600 5400 60  0000 C CNN
F 3 "" H 8600 5400 60  0000 C CNN
	1    8600 5400
	1    0    0    -1  
$EndComp
Connection ~ 8600 3700
$Comp
L ZENER D?
U 1 1 583D986C
P 9200 4400
F 0 "D?" V 9200 4200 50  0000 C CNN
F 1 "28V" V 9200 4600 50  0000 C CNN
F 2 "Diodes_SMD:SMB_Handsoldering" H 9200 4400 60  0001 C CNN
F 3 "" H 9200 4400 60  0000 C CNN
F 4 "Micro" V 9200 4400 60  0001 C CNN "Mfg."
F 5 "SMBJ5362B-TP" V 9200 4400 60  0001 C CNN "Mfg. PN"
F 6 "SMBJ5362B-TPMSCT-ND" V 9200 4400 60  0001 C CNN "DigiKey PN"
	1    9200 4400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 583D98F6
P 9200 5000
F 0 "#PWR?" H 9200 4750 60  0001 C CNN
F 1 "GND" H 9200 4850 60  0000 C CNN
F 2 "" H 9200 5000 60  0000 C CNN
F 3 "" H 9200 5000 60  0000 C CNN
	1    9200 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 4200 9200 3700
Connection ~ 9200 3700
$Comp
L R R?
U 1 1 583E258D
P 2900 4600
F 0 "R?" H 3050 4700 50  0000 C CNN
F 1 "47.5k" H 3050 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2830 4600 30  0001 C CNN
F 3 "" H 2900 4600 30  0000 C CNN
F 4 "Panasonic" H 2900 4600 60  0001 C CNN "Mfg."
F 5 "ERJ-8ENF4752V" H 2900 4600 60  0001 C CNN "Mfg. PN"
F 6 "P47.5KFCT-ND" H 2900 4600 60  0001 C CNN "DigiKey PN"
	1    2900 4600
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 583D0112
P 8600 4600
F 0 "D?" V 8550 4750 50  0000 C CNN
F 1 "GREEN" V 8600 4350 50  0000 C CNN
F 2 "LEDs:LED_1206" H 8600 4600 60  0001 C CNN
F 3 "" H 8600 4600 60  0000 C CNN
F 4 "Kingbright" V 8600 4600 60  0001 C CNN "Mfg."
F 5 "APT3216LZGCK" V 8600 4600 60  0001 C CNN "Mfg. PN"
F 6 "754-1944-1-ND" V 8600 4600 60  0001 C CNN "DigiKey PN"
	1    8600 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 4600 4200 4650
Wire Wire Line
	4200 4650 5000 4650
Connection ~ 5000 4650
Wire Wire Line
	9200 4600 9200 5000
$EndSCHEMATC
