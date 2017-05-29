EESchema Schematic File Version 2
LIBS:SSRBoard-rescue
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
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:texas
LIBS:transf
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:xilinx
LIBS:ssr
LIBS:mmbt2222alt1g
LIBS:mounting_hole
LIBS:SSRBoard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 14
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4800 1950 0    60   Input ~ 0
5V0
Text HLabel 3150 3250 0    60   Input ~ 0
CONTROL
Text HLabel 7200 2700 2    60   Input ~ 0
SUPPLY
Text HLabel 7200 2850 2    60   Output ~ 0
LOAD
$Comp
L MMBT2222ALT1G Q201
U 1 1 586B33BB
P 5100 3250
AR Path="/586B2B8E/586B33BB" Ref="Q201"  Part="1" 
AR Path="/586B3F68/586B33BB" Ref="Q301"  Part="1" 
AR Path="/586B4A2A/586B33BB" Ref="Q401"  Part="1" 
AR Path="/586B4A38/586B33BB" Ref="Q501"  Part="1" 
AR Path="/586B65A6/586B33BB" Ref="Q601"  Part="1" 
AR Path="/586B65B4/586B33BB" Ref="Q701"  Part="1" 
AR Path="/586B65C2/586B33BB" Ref="Q801"  Part="1" 
AR Path="/586B65D0/586B33BB" Ref="Q901"  Part="1" 
AR Path="/586B7934/586B33BB" Ref="Q1001"  Part="1" 
AR Path="/586B7942/586B33BB" Ref="Q1101"  Part="1" 
AR Path="/586B7950/586B33BB" Ref="Q1201"  Part="1" 
AR Path="/586B795E/586B33BB" Ref="Q1301"  Part="1" 
AR Path="/586B796C/586B33BB" Ref="Q1401"  Part="1" 
AR Path="/586B797A/586B33BB" Ref="Q1501"  Part="1" 
AR Path="/586B7988/586B33BB" Ref="Q1601"  Part="1" 
AR Path="/586B7996/586B33BB" Ref="Q1701"  Part="1" 
F 0 "Q701" H 5100 3400 50  0000 R CNN
F 1 "MMBT2222ALT1G" H 5100 3400 50  0001 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 5100 3250 60  0001 C CNN
F 3 "" H 5100 3250 60  0000 C CNN
F 4 "ON Semi" H 5100 3250 60  0001 C CNN "Mfg."
F 5 "MMBT2222ALT1G" H 5100 3250 60  0001 C CNN "Mfg. PN"
F 6 "MMBT2222ALT1GOSCT-ND" H 5100 3250 60  0001 C CNN "DigiKey PN"
	1    5100 3250
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-SSRBoard R203
U 1 1 586B33E9
P 5200 2300
AR Path="/586B2B8E/586B33E9" Ref="R203"  Part="1" 
AR Path="/586B3F68/586B33E9" Ref="R303"  Part="1" 
AR Path="/586B4A2A/586B33E9" Ref="R403"  Part="1" 
AR Path="/586B4A38/586B33E9" Ref="R503"  Part="1" 
AR Path="/586B65A6/586B33E9" Ref="R603"  Part="1" 
AR Path="/586B65B4/586B33E9" Ref="R703"  Part="1" 
AR Path="/586B65C2/586B33E9" Ref="R803"  Part="1" 
AR Path="/586B65D0/586B33E9" Ref="R903"  Part="1" 
AR Path="/586B7934/586B33E9" Ref="R1003"  Part="1" 
AR Path="/586B7942/586B33E9" Ref="R1103"  Part="1" 
AR Path="/586B7950/586B33E9" Ref="R1203"  Part="1" 
AR Path="/586B795E/586B33E9" Ref="R1303"  Part="1" 
AR Path="/586B796C/586B33E9" Ref="R1403"  Part="1" 
AR Path="/586B797A/586B33E9" Ref="R1503"  Part="1" 
AR Path="/586B7988/586B33E9" Ref="R1603"  Part="1" 
AR Path="/586B7996/586B33E9" Ref="R1703"  Part="1" 
F 0 "R703" H 5000 2450 50  0000 C CNN
F 1 "910" H 5050 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5130 2300 30  0001 C CNN
F 3 "" H 5200 2300 30  0000 C CNN
F 4 "Yageo" H 5200 2300 60  0001 C CNN "Mfg."
F 5 "RC1206FR-07910RL" H 5200 2300 60  0001 C CNN "Mfg. PN"
F 6 "311-910FRCT-ND" H 5200 2300 60  0001 C CNN "DigiKey PN"
	1    5200 2300
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-SSRBoard R201
U 1 1 586B3431
P 4400 3250
AR Path="/586B2B8E/586B3431" Ref="R201"  Part="1" 
AR Path="/586B3F68/586B3431" Ref="R301"  Part="1" 
AR Path="/586B4A2A/586B3431" Ref="R401"  Part="1" 
AR Path="/586B4A38/586B3431" Ref="R501"  Part="1" 
AR Path="/586B65A6/586B3431" Ref="R601"  Part="1" 
AR Path="/586B65B4/586B3431" Ref="R701"  Part="1" 
AR Path="/586B65C2/586B3431" Ref="R801"  Part="1" 
AR Path="/586B65D0/586B3431" Ref="R901"  Part="1" 
AR Path="/586B7934/586B3431" Ref="R1001"  Part="1" 
AR Path="/586B7942/586B3431" Ref="R1101"  Part="1" 
AR Path="/586B7950/586B3431" Ref="R1201"  Part="1" 
AR Path="/586B795E/586B3431" Ref="R1301"  Part="1" 
AR Path="/586B796C/586B3431" Ref="R1401"  Part="1" 
AR Path="/586B797A/586B3431" Ref="R1501"  Part="1" 
AR Path="/586B7988/586B3431" Ref="R1601"  Part="1" 
AR Path="/586B7996/586B3431" Ref="R1701"  Part="1" 
F 0 "R701" V 4300 3050 50  0000 C CNN
F 1 "10k" V 4300 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4330 3250 30  0001 C CNN
F 3 "" H 4400 3250 30  0000 C CNN
F 4 "Yageo" V 4400 3250 60  0001 C CNN "Mfg."
F 5 "RC1206FR-0710KL" V 4400 3250 60  0001 C CNN "Mfg. PN"
F 6 "311-10.0KFRCT-ND" V 4400 3250 60  0001 C CNN "DigiKey PN"
	1    4400 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 2850 7200 2850
Wire Wire Line
	6500 2700 7200 2700
Wire Wire Line
	5200 2700 5200 2550
Wire Wire Line
	5200 2050 5200 1950
Wire Wire Line
	5200 1950 4800 1950
Wire Wire Line
	5200 2850 5200 3050
Wire Wire Line
	5200 3450 5200 3600
$Comp
L GND #PWR036
U 1 1 586B354B
P 5200 3600
AR Path="/586B2B8E/586B354B" Ref="#PWR036"  Part="1" 
AR Path="/586B3F68/586B354B" Ref="#PWR040"  Part="1" 
AR Path="/586B4A2A/586B354B" Ref="#PWR044"  Part="1" 
AR Path="/586B4A38/586B354B" Ref="#PWR048"  Part="1" 
AR Path="/586B65A6/586B354B" Ref="#PWR052"  Part="1" 
AR Path="/586B65B4/586B354B" Ref="#PWR056"  Part="1" 
AR Path="/586B65C2/586B354B" Ref="#PWR060"  Part="1" 
AR Path="/586B65D0/586B354B" Ref="#PWR064"  Part="1" 
AR Path="/586B7934/586B354B" Ref="#PWR068"  Part="1" 
AR Path="/586B7942/586B354B" Ref="#PWR072"  Part="1" 
AR Path="/586B7950/586B354B" Ref="#PWR076"  Part="1" 
AR Path="/586B795E/586B354B" Ref="#PWR080"  Part="1" 
AR Path="/586B796C/586B354B" Ref="#PWR084"  Part="1" 
AR Path="/586B797A/586B354B" Ref="#PWR087"  Part="1" 
AR Path="/586B7988/586B354B" Ref="#PWR091"  Part="1" 
AR Path="/586B7996/586B354B" Ref="#PWR095"  Part="1" 
F 0 "#PWR056" H 5200 3350 60  0001 C CNN
F 1 "GND" H 5200 3450 60  0000 C CNN
F 2 "" H 5200 3600 60  0000 C CNN
F 3 "" H 5200 3600 60  0000 C CNN
	1    5200 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3250 4650 3250
Wire Wire Line
	3150 3250 4150 3250
$Comp
L ZENER-RESCUE-SSRBoard D201
U 1 1 586B3681
P 3350 3500
AR Path="/586B2B8E/586B3681" Ref="D201"  Part="1" 
AR Path="/586B3F68/586B3681" Ref="D301"  Part="1" 
AR Path="/586B4A2A/586B3681" Ref="D401"  Part="1" 
AR Path="/586B4A38/586B3681" Ref="D501"  Part="1" 
AR Path="/586B65A6/586B3681" Ref="D601"  Part="1" 
AR Path="/586B65B4/586B3681" Ref="D701"  Part="1" 
AR Path="/586B65C2/586B3681" Ref="D801"  Part="1" 
AR Path="/586B65D0/586B3681" Ref="D901"  Part="1" 
AR Path="/586B7934/586B3681" Ref="D1001"  Part="1" 
AR Path="/586B7942/586B3681" Ref="D1101"  Part="1" 
AR Path="/586B7950/586B3681" Ref="D1201"  Part="1" 
AR Path="/586B795E/586B3681" Ref="D1301"  Part="1" 
AR Path="/586B796C/586B3681" Ref="D1401"  Part="1" 
AR Path="/586B797A/586B3681" Ref="D1501"  Part="1" 
AR Path="/586B7988/586B3681" Ref="D1601"  Part="1" 
AR Path="/586B7996/586B3681" Ref="D1701"  Part="1" 
F 0 "D701" V 3450 3700 50  0000 C CNN
F 1 "5.6V" V 3250 3700 50  0000 C CNN
F 2 "hyperCustom:SOD-123" H 3350 3500 60  0001 C CNN
F 3 "" H 3350 3500 60  0000 C CNN
F 4 "Diodes" V 3350 3500 60  0001 C CNN "Mfg."
F 5 "MMSZ5232B-7-F" V 3350 3500 60  0001 C CNN "Mfg. PN"
F 6 "MMSZ5232B-FDICT-ND" V 3350 3500 60  0001 C CNN "DigiKey PN"
	1    3350 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 3300 3350 3250
Connection ~ 3350 3250
Wire Wire Line
	3350 3700 3350 3750
$Comp
L GND #PWR037
U 1 1 586B36D9
P 3350 3750
AR Path="/586B2B8E/586B36D9" Ref="#PWR037"  Part="1" 
AR Path="/586B3F68/586B36D9" Ref="#PWR041"  Part="1" 
AR Path="/586B4A2A/586B36D9" Ref="#PWR045"  Part="1" 
AR Path="/586B4A38/586B36D9" Ref="#PWR049"  Part="1" 
AR Path="/586B65A6/586B36D9" Ref="#PWR053"  Part="1" 
AR Path="/586B65B4/586B36D9" Ref="#PWR057"  Part="1" 
AR Path="/586B65C2/586B36D9" Ref="#PWR061"  Part="1" 
AR Path="/586B65D0/586B36D9" Ref="#PWR065"  Part="1" 
AR Path="/586B7934/586B36D9" Ref="#PWR069"  Part="1" 
AR Path="/586B7942/586B36D9" Ref="#PWR073"  Part="1" 
AR Path="/586B7950/586B36D9" Ref="#PWR077"  Part="1" 
AR Path="/586B795E/586B36D9" Ref="#PWR081"  Part="1" 
AR Path="/586B796C/586B36D9" Ref="#PWR085"  Part="1" 
AR Path="/586B797A/586B36D9" Ref="#PWR088"  Part="1" 
AR Path="/586B7988/586B36D9" Ref="#PWR092"  Part="1" 
AR Path="/586B7996/586B36D9" Ref="#PWR096"  Part="1" 
F 0 "#PWR057" H 3350 3500 60  0001 C CNN
F 1 "GND" H 3350 3600 60  0000 C CNN
F 2 "" H 3350 3750 60  0000 C CNN
F 3 "" H 3350 3750 60  0000 C CNN
	1    3350 3750
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-SSRBoard R202
U 1 1 586B39A4
P 4800 3600
AR Path="/586B2B8E/586B39A4" Ref="R202"  Part="1" 
AR Path="/586B3F68/586B39A4" Ref="R302"  Part="1" 
AR Path="/586B4A2A/586B39A4" Ref="R402"  Part="1" 
AR Path="/586B4A38/586B39A4" Ref="R502"  Part="1" 
AR Path="/586B65A6/586B39A4" Ref="R602"  Part="1" 
AR Path="/586B65B4/586B39A4" Ref="R702"  Part="1" 
AR Path="/586B65C2/586B39A4" Ref="R802"  Part="1" 
AR Path="/586B65D0/586B39A4" Ref="R902"  Part="1" 
AR Path="/586B7934/586B39A4" Ref="R1002"  Part="1" 
AR Path="/586B7942/586B39A4" Ref="R1102"  Part="1" 
AR Path="/586B7950/586B39A4" Ref="R1202"  Part="1" 
AR Path="/586B795E/586B39A4" Ref="R1302"  Part="1" 
AR Path="/586B796C/586B39A4" Ref="R1402"  Part="1" 
AR Path="/586B797A/586B39A4" Ref="R1502"  Part="1" 
AR Path="/586B7988/586B39A4" Ref="R1602"  Part="1" 
AR Path="/586B7996/586B39A4" Ref="R1702"  Part="1" 
F 0 "R702" H 4650 3750 50  0000 C CNN
F 1 "1M" H 4650 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4730 3600 30  0001 C CNN
F 3 "" H 4800 3600 30  0000 C CNN
F 4 "Yageo" H 4800 3600 60  0001 C CNN "Mfg."
F 5 "RC1206JR-071ML" H 4800 3600 60  0001 C CNN "Mfg. PN"
F 6 "311-1.0MERCT-ND" H 4800 3600 60  0001 C CNN "DigiKey PN"
	1    4800 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3350 4800 3250
Connection ~ 4800 3250
Wire Wire Line
	4800 3850 4800 3950
$Comp
L GND #PWR038
U 1 1 586B3A19
P 4800 3950
AR Path="/586B2B8E/586B3A19" Ref="#PWR038"  Part="1" 
AR Path="/586B3F68/586B3A19" Ref="#PWR042"  Part="1" 
AR Path="/586B4A2A/586B3A19" Ref="#PWR046"  Part="1" 
AR Path="/586B4A38/586B3A19" Ref="#PWR050"  Part="1" 
AR Path="/586B65A6/586B3A19" Ref="#PWR054"  Part="1" 
AR Path="/586B65B4/586B3A19" Ref="#PWR058"  Part="1" 
AR Path="/586B65C2/586B3A19" Ref="#PWR062"  Part="1" 
AR Path="/586B65D0/586B3A19" Ref="#PWR066"  Part="1" 
AR Path="/586B7934/586B3A19" Ref="#PWR070"  Part="1" 
AR Path="/586B7942/586B3A19" Ref="#PWR074"  Part="1" 
AR Path="/586B7950/586B3A19" Ref="#PWR078"  Part="1" 
AR Path="/586B795E/586B3A19" Ref="#PWR082"  Part="1" 
AR Path="/586B796C/586B3A19" Ref="#PWR086"  Part="1" 
AR Path="/586B797A/586B3A19" Ref="#PWR089"  Part="1" 
AR Path="/586B7988/586B3A19" Ref="#PWR093"  Part="1" 
AR Path="/586B7996/586B3A19" Ref="#PWR097"  Part="1" 
F 0 "#PWR058" H 4800 3700 60  0001 C CNN
F 1 "GND" H 4800 3800 60  0000 C CNN
F 2 "" H 4800 3950 60  0000 C CNN
F 3 "" H 4800 3950 60  0000 C CNN
	1    4800 3950
	1    0    0    -1  
$EndComp
NoConn ~ 5500 3000
Wire Wire Line
	5200 2700 5500 2700
Wire Wire Line
	5200 2850 5500 2850
Wire Wire Line
	6500 3000 6800 3000
Wire Wire Line
	6800 3000 6800 2700
Connection ~ 6800 2700
$Comp
L SSR U201
U 1 1 586D88E1
P 6000 2850
AR Path="/586B2B8E/586D88E1" Ref="U201"  Part="1" 
AR Path="/586B3F68/586D88E1" Ref="U301"  Part="1" 
AR Path="/586B4A2A/586D88E1" Ref="U401"  Part="1" 
AR Path="/586B4A38/586D88E1" Ref="U501"  Part="1" 
AR Path="/586B65A6/586D88E1" Ref="U601"  Part="1" 
AR Path="/586B65B4/586D88E1" Ref="U701"  Part="1" 
AR Path="/586B65C2/586D88E1" Ref="U801"  Part="1" 
AR Path="/586B65D0/586D88E1" Ref="U901"  Part="1" 
AR Path="/586B7934/586D88E1" Ref="U1001"  Part="1" 
AR Path="/586B7942/586D88E1" Ref="U1101"  Part="1" 
AR Path="/586B7950/586D88E1" Ref="U1201"  Part="1" 
AR Path="/586B795E/586D88E1" Ref="U1301"  Part="1" 
AR Path="/586B796C/586D88E1" Ref="U1401"  Part="1" 
AR Path="/586B797A/586D88E1" Ref="U1501"  Part="1" 
AR Path="/586B7988/586D88E1" Ref="U1601"  Part="1" 
AR Path="/586B7996/586D88E1" Ref="U1701"  Part="1" 
F 0 "U701" H 5750 3150 60  0000 C CNN
F 1 "SSR" H 6200 2550 60  0000 C CNN
F 2 "hyperCustom:VISHAY_6SMD_OPTOCOUPLER" H 6000 2850 60  0001 C CNN
F 3 "" H 6000 2850 60  0001 C CNN
F 4 "Vishay" H 6000 2850 60  0001 C CNN "Mfg."
F 5 "VO14642AABTR" H 6000 2850 60  0001 C CNN "Mfg. PN"
F 6 "VO14642AABCT-ND" H 6000 2850 60  0001 C CNN "DigiKey PN"
	1    6000 2850
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-SSRBoard D202
U 1 1 586E6B18
P 3850 3550
AR Path="/586B2B8E/586E6B18" Ref="D202"  Part="1" 
AR Path="/586B3F68/586E6B18" Ref="D302"  Part="1" 
AR Path="/586B4A2A/586E6B18" Ref="D402"  Part="1" 
AR Path="/586B4A38/586E6B18" Ref="D502"  Part="1" 
AR Path="/586B65A6/586E6B18" Ref="D602"  Part="1" 
AR Path="/586B65B4/586E6B18" Ref="D702"  Part="1" 
AR Path="/586B65C2/586E6B18" Ref="D802"  Part="1" 
AR Path="/586B65D0/586E6B18" Ref="D902"  Part="1" 
AR Path="/586B7934/586E6B18" Ref="D1002"  Part="1" 
AR Path="/586B7942/586E6B18" Ref="D1102"  Part="1" 
AR Path="/586B7950/586E6B18" Ref="D1202"  Part="1" 
AR Path="/586B795E/586E6B18" Ref="D1302"  Part="1" 
AR Path="/586B796C/586E6B18" Ref="D1402"  Part="1" 
AR Path="/586B797A/586E6B18" Ref="D1502"  Part="1" 
AR Path="/586B7988/586E6B18" Ref="D1602"  Part="1" 
AR Path="/586B7996/586E6B18" Ref="D1702"  Part="1" 
AR Path="/586E6B18" Ref="D202"  Part="1" 
F 0 "D702" H 3850 3650 50  0000 C CNN
F 1 "LED" H 3850 3450 50  0000 C CNN
F 2 "hyperCustom:SOD-123" H 3850 3550 60  0001 C CNN
F 3 "" H 3850 3550 60  0000 C CNN
F 4 "Kingbright" H 3850 3550 60  0001 C CNN "Mfg."
F 5 "APT2012LZGCK" H 3850 3550 60  0001 C CNN "Mfg. PN"
F 6 "754-1939-1-ND" H 3850 3550 60  0001 C CNN "DigiKey PN"
	1    3850 3550
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-SSRBoard R204
U 1 1 586E6B5D
P 3850 4100
AR Path="/586B2B8E/586E6B5D" Ref="R204"  Part="1" 
AR Path="/586B3F68/586E6B5D" Ref="R304"  Part="1" 
AR Path="/586B4A2A/586E6B5D" Ref="R404"  Part="1" 
AR Path="/586B4A38/586E6B5D" Ref="R504"  Part="1" 
AR Path="/586B65A6/586E6B5D" Ref="R604"  Part="1" 
AR Path="/586B65B4/586E6B5D" Ref="R704"  Part="1" 
AR Path="/586B65C2/586E6B5D" Ref="R804"  Part="1" 
AR Path="/586B65D0/586E6B5D" Ref="R904"  Part="1" 
AR Path="/586B7934/586E6B5D" Ref="R1004"  Part="1" 
AR Path="/586B7942/586E6B5D" Ref="R1104"  Part="1" 
AR Path="/586B7950/586E6B5D" Ref="R1204"  Part="1" 
AR Path="/586B795E/586E6B5D" Ref="R1304"  Part="1" 
AR Path="/586B796C/586E6B5D" Ref="R1404"  Part="1" 
AR Path="/586B797A/586E6B5D" Ref="R1504"  Part="1" 
AR Path="/586B7988/586E6B5D" Ref="R1604"  Part="1" 
AR Path="/586B7996/586E6B5D" Ref="R1704"  Part="1" 
F 0 "R704" H 3650 4250 50  0000 C CNN
F 1 "910" H 3700 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3780 4100 30  0001 C CNN
F 3 "" H 3850 4100 30  0000 C CNN
F 4 "Yageo" H 3850 4100 60  0001 C CNN "Mfg."
F 5 "RC1206FR-07910RL" H 3850 4100 60  0001 C CNN "Mfg. PN"
F 6 "311-910FRCT-ND" H 3850 4100 60  0001 C CNN "DigiKey PN"
	1    3850 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3350 3850 3250
Connection ~ 3850 3250
Wire Wire Line
	3850 3750 3850 3850
Wire Wire Line
	3850 4350 3850 4450
$Comp
L GND #PWR039
U 1 1 586E6C2B
P 3850 4450
AR Path="/586B2B8E/586E6C2B" Ref="#PWR039"  Part="1" 
AR Path="/586B3F68/586E6C2B" Ref="#PWR043"  Part="1" 
AR Path="/586B4A2A/586E6C2B" Ref="#PWR047"  Part="1" 
AR Path="/586B4A38/586E6C2B" Ref="#PWR051"  Part="1" 
AR Path="/586B65A6/586E6C2B" Ref="#PWR055"  Part="1" 
AR Path="/586B65B4/586E6C2B" Ref="#PWR059"  Part="1" 
AR Path="/586B65C2/586E6C2B" Ref="#PWR063"  Part="1" 
AR Path="/586B65D0/586E6C2B" Ref="#PWR067"  Part="1" 
AR Path="/586B7934/586E6C2B" Ref="#PWR071"  Part="1" 
AR Path="/586B7942/586E6C2B" Ref="#PWR075"  Part="1" 
AR Path="/586B7950/586E6C2B" Ref="#PWR079"  Part="1" 
AR Path="/586B795E/586E6C2B" Ref="#PWR083"  Part="1" 
AR Path="/586B796C/586E6C2B" Ref="#PWR087"  Part="1" 
AR Path="/586B797A/586E6C2B" Ref="#PWR090"  Part="1" 
AR Path="/586B7988/586E6C2B" Ref="#PWR094"  Part="1" 
AR Path="/586B7996/586E6C2B" Ref="#PWR098"  Part="1" 
F 0 "#PWR059" H 3850 4200 60  0001 C CNN
F 1 "GND" H 3850 4300 60  0000 C CNN
F 2 "" H 3850 4450 60  0000 C CNN
F 3 "" H 3850 4450 60  0000 C CNN
	1    3850 4450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
