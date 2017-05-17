EESchema Schematic File Version 2
LIBS:MainPowerBoard-rescue
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
LIBS:device
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
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:xilinx
LIBS:cd4013b_cmos_d-type_flip-flop
LIBS:74aup1t34
LIBS:ltc2954-1
LIBS:testpoint
LIBS:lmr16030s
LIBS:tlc393
LIBS:on-diode
LIBS:mounting_hole
LIBS:tlv271
LIBS:LTC4357
LIBS:fdb3632
LIBS:MainPowerBoard-cache
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 14 14
Title "Main Power Board"
Date ""
Rev "1"
Comp "OpenLoop"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 9950 3050 2    60   Output ~ 0
5V0_REG
Text HLabel 1150 2750 0    60   Input ~ 0
VCC_BATT
Text HLabel 1250 4800 0    60   Input ~ 0
ENABLE
Text Label 1300 2750 0    60   ~ 0
VCC_BATT
Wire Wire Line
	8600 3050 8600 3150
Wire Wire Line
	8600 3650 8600 3750
Wire Wire Line
	8600 4150 8600 4350
Wire Wire Line
	1150 2750 3500 2750
Wire Wire Line
	2650 3050 3500 3050
$Comp
L C-RESCUE-MainPowerBoard C301
U 1 1 583E017F
P 1800 3150
AR Path="/5821AC51/583E017F" Ref="C301"  Part="1" 
AR Path="/58F68A20/583E017F" Ref="C1401"  Part="1" 
F 0 "C1401" H 1850 3250 50  0000 L CNN
F 1 "2.2uF" H 1850 3050 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 1838 3000 30  0001 C CNN
F 3 "" H 1800 3150 60  0000 C CNN
F 4 "TDK" H 1800 3150 60  0001 C CNN "Mfg."
F 5 "C3225X7R2A225K230AB" H 1800 3150 60  0001 C CNN "Mfg. PN"
F 6 "445-4497-1-ND" H 1800 3150 60  0001 C CNN "DigiKey PN"
	1    1800 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2950 1800 2750
Connection ~ 1800 2750
Wire Wire Line
	1800 3350 1800 3550
$Comp
L GND #PWR032
U 1 1 583E0196
P 1800 3550
AR Path="/5821AC51/583E0196" Ref="#PWR032"  Part="1" 
AR Path="/58F68A20/583E0196" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 1800 3300 60  0001 C CNN
F 1 "GND" H 1800 3400 60  0000 C CNN
F 2 "" H 1800 3550 60  0000 C CNN
F 3 "" H 1800 3550 60  0000 C CNN
	1    1800 3550
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-MainPowerBoard R302
U 1 1 583E01A5
P 2900 3950
AR Path="/5821AC51/583E01A5" Ref="R302"  Part="1" 
AR Path="/58F68A20/583E01A5" Ref="R1402"  Part="1" 
F 0 "R1402" H 3050 4050 50  0000 C CNN
F 1 "47.5k" H 3050 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2830 3950 30  0001 C CNN
F 3 "" H 2900 3950 30  0000 C CNN
F 4 "Panasonic" H 2900 3950 60  0001 C CNN "Mfg."
F 5 "ERJ-8ENF4752V" H 2900 3950 60  0001 C CNN "Mfg. PN"
F 6 "P47.5KFCT-ND" H 2900 3950 60  0001 C CNN "DigiKey PN"
	1    2900 3950
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-MainPowerBoard C302
U 1 1 583E01AF
P 3400 4000
AR Path="/5821AC51/583E01AF" Ref="C302"  Part="1" 
AR Path="/58F68A20/583E01AF" Ref="C1402"  Part="1" 
F 0 "C1402" H 3450 4100 50  0000 L CNN
F 1 "2.2uF" H 3450 3900 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3438 3850 30  0001 C CNN
F 3 "" H 3400 4000 60  0000 C CNN
F 4 "TDK" H 3400 4000 60  0001 C CNN "Mfg."
F 5 "C2012C0G1E153J085AA" H 3400 4000 60  0001 C CNN "Mfg. PN"
F 6 "445-2673-1-ND" H 3400 4000 60  0001 C CNN "DigiKey PN"
	1    3400 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3350 2900 3350
Wire Wire Line
	2900 3350 2900 3700
Wire Wire Line
	2900 4200 2900 4350
$Comp
L GND #PWR033
U 1 1 583E01B9
P 2900 4350
AR Path="/5821AC51/583E01B9" Ref="#PWR033"  Part="1" 
AR Path="/58F68A20/583E01B9" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 2900 4100 60  0001 C CNN
F 1 "GND" H 2900 4200 60  0000 C CNN
F 2 "" H 2900 4350 60  0000 C CNN
F 3 "" H 2900 4350 60  0000 C CNN
	1    2900 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3800 3400 3650
Wire Wire Line
	3400 3650 3500 3650
Wire Wire Line
	3400 4200 3400 4350
$Comp
L GND #PWR034
U 1 1 583E01C2
P 3400 4350
AR Path="/5821AC51/583E01C2" Ref="#PWR034"  Part="1" 
AR Path="/58F68A20/583E01C2" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 3400 4100 60  0001 C CNN
F 1 "GND" H 3400 4200 60  0000 C CNN
F 2 "" H 3400 4350 60  0000 C CNN
F 3 "" H 3400 4350 60  0000 C CNN
	1    3400 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3650 5000 3650
Wire Wire Line
	5000 3650 5000 4350
$Comp
L GND #PWR035
U 1 1 583E01CA
P 5000 4350
AR Path="/5821AC51/583E01CA" Ref="#PWR035"  Part="1" 
AR Path="/58F68A20/583E01CA" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 5000 4100 60  0001 C CNN
F 1 "GND" H 5000 4200 60  0000 C CNN
F 2 "" H 5000 4350 60  0000 C CNN
F 3 "" H 5000 4350 60  0000 C CNN
	1    5000 4350
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-MainPowerBoard R303
U 1 1 583E01D3
P 6900 4000
AR Path="/5821AC51/583E01D3" Ref="R303"  Part="1" 
AR Path="/58F68A20/583E01D3" Ref="R1403"  Part="1" 
F 0 "R1403" H 7050 4100 50  0000 C CNN
F 1 "12k" H 7050 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6830 4000 30  0001 C CNN
F 3 "" H 6900 4000 30  0000 C CNN
F 4 "Yageo" H 6900 4000 60  0001 C CNN "Mfg."
F 5 "RC1206FR-0712KL" H 6900 4000 60  0001 C CNN "Mfg. PN"
F 6 "311-12.0KFRCT-ND" H 6900 4000 60  0001 C CNN "DigiKey PN"
	1    6900 4000
	1    0    0    -1  
$EndComp
$Comp
L POT-RESCUE-MainPowerBoard VR301
U 1 1 583E01DD
P 6900 3400
AR Path="/5821AC51/583E01DD" Ref="VR301"  Part="1" 
AR Path="/58F68A20/583E01DD" Ref="VR1401"  Part="1" 
F 0 "VR1401" H 7000 3300 50  0000 C CNN
F 1 "100k" H 6750 3300 50  0000 C CNN
F 2 "hyperCustom:BOURNS_MULTITURNPOT_3299W" H 6900 3400 60  0001 C CNN
F 3 "" H 6900 3400 60  0000 C CNN
F 4 "Bourns" H 6900 3400 60  0001 C CNN "Mfg."
F 5 "3299W-1-104LF" H 6900 3400 60  0001 C CNN "Mfg. PN"
F 6 "3299W-104LF-ND" H 6900 3400 60  0001 C CNN "DigiKey PN"
	1    6900 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	6300 3650 6900 3650
Wire Wire Line
	6900 3550 6900 3750
Connection ~ 6900 3650
$Comp
L DIODESCH D301
U 1 1 583E01EA
P 5400 3850
AR Path="/5821AC51/583E01EA" Ref="D301"  Part="1" 
AR Path="/58F68A20/583E01EA" Ref="D1401"  Part="1" 
F 0 "D1401" V 5400 3700 50  0000 C CNN
F 1 "DIODESCH" H 5400 3750 50  0001 C CNN
F 2 "Diodes_SMD:SMA_Handsoldering" H 5400 3850 60  0001 C CNN
F 3 "" H 5400 3850 60  0000 C CNN
F 4 "Micro" V 5400 3850 60  0001 C CNN "Mfg."
F 5 "SK310A-TP" V 5400 3850 60  0001 C CNN "Mfg. PN"
F 6 "SK310A-TPCT-ND" V 5400 3850 60  0001 C CNN "DigiKey PN"
	1    5400 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 4050 5400 4350
$Comp
L GND #PWR036
U 1 1 583E01F2
P 5400 4350
AR Path="/5821AC51/583E01F2" Ref="#PWR036"  Part="1" 
AR Path="/58F68A20/583E01F2" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 5400 4100 60  0001 C CNN
F 1 "GND" H 5400 4200 60  0000 C CNN
F 2 "" H 5400 4350 60  0000 C CNN
F 3 "" H 5400 4350 60  0000 C CNN
	1    5400 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2900 5400 3650
$Comp
L INDUCTOR-RESCUE-MainPowerBoard L301
U 1 1 583E01FC
P 6000 3050
AR Path="/5821AC51/583E01FC" Ref="L301"  Part="1" 
AR Path="/58F68A20/583E01FC" Ref="L1401"  Part="1" 
F 0 "L1401" V 5950 3050 50  0000 C CNN
F 1 "15uH" V 6100 3050 50  0000 C CNN
F 2 "hyperCustom:15uIND_SLF10165T-150M3R13PF_BOURNS_heatsink" H 6000 3050 60  0001 C CNN
F 3 "" H 6000 3050 60  0000 C CNN
F 4 "TDK" V 6000 3050 60  0001 C CNN "Mfg."
F 5 "SLF10165T-150M3R13PF" V 6000 3050 60  0001 C CNN "Mfg. PN"
F 6 "445-6479-1-ND" V 6000 3050 60  0001 C CNN "DigiKey PN"
	1    6000 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 3050 5700 3050
Connection ~ 5400 3050
Wire Wire Line
	6300 3050 9950 3050
Wire Wire Line
	6650 3400 6550 3400
Connection ~ 6550 3050
Wire Wire Line
	6300 3350 4900 3350
$Comp
L GND #PWR037
U 1 1 583E0209
P 6900 4350
AR Path="/5821AC51/583E0209" Ref="#PWR037"  Part="1" 
AR Path="/58F68A20/583E0209" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 6900 4100 60  0001 C CNN
F 1 "GND" H 6900 4200 60  0000 C CNN
F 2 "" H 6900 4350 60  0000 C CNN
F 3 "" H 6900 4350 60  0000 C CNN
	1    6900 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4250 6900 4350
Wire Wire Line
	6550 3400 6550 3050
Wire Wire Line
	6300 3650 6300 3350
NoConn ~ 7150 3400
$Comp
L C-RESCUE-MainPowerBoard C303
U 1 1 583E0216
P 5400 2700
AR Path="/5821AC51/583E0216" Ref="C303"  Part="1" 
AR Path="/58F68A20/583E0216" Ref="C1403"  Part="1" 
F 0 "C1403" H 5450 2800 50  0000 L CNN
F 1 "0.1uF" H 5450 2600 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 5438 2550 30  0001 C CNN
F 3 "" H 5400 2700 60  0000 C CNN
F 4 "TDK" H 5400 2700 60  0001 C CNN "Mfg."
F 5 "C3225X7R2A225K230AB" H 5400 2700 60  0001 C CNN "Mfg. PN"
F 6 "445-2521-2-ND" H 5400 2700 60  0001 C CNN "DigiKey PN"
	1    5400 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2750 5000 2750
Wire Wire Line
	5000 2750 5000 2350
Wire Wire Line
	5000 2350 5400 2350
Wire Wire Line
	5400 2350 5400 2500
$Comp
L C-RESCUE-MainPowerBoard C304
U 1 1 583E0224
P 7650 3500
AR Path="/5821AC51/583E0224" Ref="C304"  Part="1" 
AR Path="/58F68A20/583E0224" Ref="C1404"  Part="1" 
F 0 "C1404" H 7700 3600 50  0000 L CNN
F 1 "47uF" H 7700 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 7688 3350 30  0001 C CNN
F 3 "" H 7650 3500 60  0000 C CNN
F 4 "TDK" H 7650 3500 60  0001 C CNN "Mfg."
F 5 "C3216X5R1E476M160AC" H 7650 3500 60  0001 C CNN "Mfg. PN"
F 6 "445-8047-1-ND" H 7650 3500 60  0001 C CNN "DigiKey PN"
	1    7650 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3700 7650 4350
$Comp
L GND #PWR038
U 1 1 583E022C
P 7650 4350
AR Path="/5821AC51/583E022C" Ref="#PWR038"  Part="1" 
AR Path="/58F68A20/583E022C" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 7650 4100 60  0001 C CNN
F 1 "GND" H 7650 4200 60  0000 C CNN
F 2 "" H 7650 4350 60  0000 C CNN
F 3 "" H 7650 4350 60  0000 C CNN
	1    7650 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3300 7650 3050
Connection ~ 7650 3050
Wire Wire Line
	2650 4800 2650 3050
Wire Wire Line
	2150 4800 2650 4800
Wire Wire Line
	1250 4800 1650 4800
$Comp
L GND #PWR039
U 1 1 583E0259
P 8600 4350
AR Path="/5821AC51/583E0259" Ref="#PWR039"  Part="1" 
AR Path="/58F68A20/583E0259" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 8600 4100 60  0001 C CNN
F 1 "GND" H 8600 4200 60  0000 C CNN
F 2 "" H 8600 4350 60  0000 C CNN
F 3 "" H 8600 4350 60  0000 C CNN
	1    8600 4350
	1    0    0    -1  
$EndComp
Connection ~ 8600 3050
$Comp
L ZENER D303
U 1 1 583E0260
P 9200 3750
AR Path="/5821AC51/583E0260" Ref="D303"  Part="1" 
AR Path="/58F68A20/583E0260" Ref="D1403"  Part="1" 
F 0 "D1403" V 9200 3550 50  0000 C CNN
F 1 "7.5V" V 9200 3950 50  0000 C CNN
F 2 "Diodes_SMD:SMB_Handsoldering" H 9200 3750 60  0001 C CNN
F 3 "" H 9200 3750 60  0000 C CNN
F 4 "Micro" V 9200 3750 60  0001 C CNN "Mfg."
F 5 "SMBJ5343B-TP" V 9200 3750 60  0001 C CNN "Mfg. PN"
F 6 "SMBJ5343B-TPMSCT-ND" V 9200 3750 60  0001 C CNN "DigiKey PN"
	1    9200 3750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR040
U 1 1 583E0267
P 9200 4350
AR Path="/5821AC51/583E0267" Ref="#PWR040"  Part="1" 
AR Path="/58F68A20/583E0267" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 9200 4100 60  0001 C CNN
F 1 "GND" H 9200 4200 60  0000 C CNN
F 2 "" H 9200 4350 60  0000 C CNN
F 3 "" H 9200 4350 60  0000 C CNN
	1    9200 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 4350 9200 3950
Wire Wire Line
	9200 3550 9200 3050
Connection ~ 9200 3050
$Comp
L LED-RESCUE-MainPowerBoard D302
U 1 1 583D15F5
P 8600 3950
AR Path="/5821AC51/583D15F5" Ref="D302"  Part="1" 
AR Path="/58F68A20/583D15F5" Ref="D1402"  Part="1" 
F 0 "D1402" V 8550 4100 50  0000 C CNN
F 1 "GREEN" V 8600 3700 50  0000 C CNN
F 2 "LEDs:LED_1206" H 8600 3950 60  0001 C CNN
F 3 "" H 8600 3950 60  0000 C CNN
F 4 "Kingbright" V 8600 3950 60  0001 C CNN "Mfg."
F 5 "APT3216LZGCK" V 8600 3950 60  0001 C CNN "Mfg. PN"
F 6 "754-1944-1-ND" V 8600 3950 60  0001 C CNN "DigiKey PN"
	1    8600 3950
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-MainPowerBoard R301
U 1 1 583D60AB
P 1900 4800
AR Path="/5821AC51/583D60AB" Ref="R301"  Part="1" 
AR Path="/58F68A20/583D60AB" Ref="R1401"  Part="1" 
F 0 "R1401" V 1800 4950 50  0000 C CNN
F 1 "0" V 1800 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 1830 4800 30  0001 C CNN
F 3 "" H 1900 4800 30  0000 C CNN
F 4 "Yageo" V 1900 4800 60  0001 C CNN "Mfg."
F 5 "RC1206JR-070RL" V 1900 4800 60  0001 C CNN "Mfg. PN"
F 6 "311-0.0ERCT-ND" V 1900 4800 60  0001 C CNN "DigiKey PN"
	1    1900 4800
	0    1    1    0   
$EndComp
$Comp
L LMR16030S U301
U 1 1 5841033C
P 4150 3200
AR Path="/5821AC51/5841033C" Ref="U301"  Part="1" 
AR Path="/58F68A20/5841033C" Ref="U1401"  Part="1" 
F 0 "U1401" H 3750 3850 60  0000 C CNN
F 1 "LMR16030S" H 4450 3850 60  0000 C CNN
F 2 "hyperCustom:LMR16030S_8-PowerSOIC_TI" H 4150 3200 60  0001 C CNN
F 3 "" H 4150 3200 60  0000 C CNN
F 4 "Texas Instruments" H 4150 3200 60  0001 C CNN "Mfg."
F 5 "LMR16030SDDA" H 4150 3200 60  0001 C CNN "Mfg. PN"
F 6 "296-44514-5-ND" H 4150 3200 60  0001 C CNN "DigiKey PN"
	1    4150 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3950 4200 4050
Wire Wire Line
	4200 4050 5000 4050
Connection ~ 5000 4050
$Comp
L R-RESCUE-MainPowerBoard R304
U 1 1 5849B28E
P 8600 3400
AR Path="/5821AC51/5849B28E" Ref="R304"  Part="1" 
AR Path="/58F68A20/5849B28E" Ref="R1404"  Part="1" 
F 0 "R1404" H 8750 3550 50  0000 C CNN
F 1 "300" H 8750 3300 50  0000 C CNN
F 2 "SMD_Packages:SMD-1206_Pol" V 8530 3400 30  0001 C CNN
F 3 "" H 8600 3400 30  0000 C CNN
F 4 "Panasonic" H 8600 3400 60  0001 C CNN "Mfg."
F 5 "ERJ-P08J301V" H 8600 3400 60  0001 C CNN "Mfg. PN"
F 6 "P300ALCT-ND" H 8600 3400 60  0001 C CNN "DigiKey PN"
	1    8600 3400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
