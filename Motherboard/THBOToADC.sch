EESchema Schematic File Version 2
LIBS:Motherboard-rescue
LIBS:hyperLib
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
LIBS:74xgxx
LIBS:ac-dc
LIBS:actel
LIBS:Altera
LIBS:analog_devices
LIBS:battery_management
LIBS:bbd
LIBS:brooktre
LIBS:cmos_ieee
LIBS:dc-dc
LIBS:diode
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:ir
LIBS:Lattice
LIBS:logo
LIBS:maxim
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:motor_drivers
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:Oscillators
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:transf
LIBS:ttl_ieee
LIBS:video
LIBS:Worldsemi
LIBS:Xicor
LIBS:Zilog
LIBS:Motherboard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 15
Title "Motherboard"
Date ""
Rev "2"
Comp "Paradigm Transportation"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR1205
U 1 1 5918D249
P 9900 3050
AR Path="/59180298/591A0CA1/5918D249" Ref="#PWR1205"  Part="1" 
AR Path="/59180298/591A2C95/5918D249" Ref="#PWR1305"  Part="1" 
F 0 "#PWR1205" H 9900 2800 50  0001 C CNN
F 1 "GND" H 9900 2900 50  0000 C CNN
F 2 "" H 9900 3050 50  0000 C CNN
F 3 "" H 9900 3050 50  0000 C CNN
	1    9900 3050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR1202
U 1 1 5918D3F3
P 9900 700
AR Path="/59180298/591A0CA1/5918D3F3" Ref="#PWR1202"  Part="1" 
AR Path="/59180298/591A2C95/5918D3F3" Ref="#PWR1302"  Part="1" 
F 0 "#PWR1202" H 9900 550 50  0001 C CNN
F 1 "+5V" H 9900 840 50  0000 C CNN
F 2 "" H 9900 700 50  0000 C CNN
F 3 "" H 9900 700 50  0000 C CNN
	1    9900 700 
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR1201
U 1 1 5955D8AF
P 9700 700
AR Path="/59180298/591A0CA1/5955D8AF" Ref="#PWR1201"  Part="1" 
AR Path="/59180298/591A2C95/5955D8AF" Ref="#PWR1301"  Part="1" 
F 0 "#PWR1201" H 9700 550 50  0001 C CNN
F 1 "+5V" H 9700 840 50  0000 C CNN
F 2 "" H 9700 700 50  0000 C CNN
F 3 "" H 9700 700 50  0000 C CNN
	1    9700 700 
	-1   0    0    -1  
$EndComp
Text Notes 8050 3050 0    60   ~ 0
COPPER FILL UNDER AGND, BDGND, AINM, REFM TO TIE TOGETHER
$Comp
L C C1202
U 1 1 5918DA18
P 10500 800
AR Path="/59180298/591A0CA1/5918DA18" Ref="C1202"  Part="1" 
AR Path="/59180298/591A2C95/5918DA18" Ref="C1302"  Part="1" 
F 0 "C1202" H 10525 900 50  0000 L CNN
F 1 "1uF" H 10525 700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 10538 650 50  0001 C CNN
F 3 "" H 10500 800 50  0000 C CNN
	1    10500 800 
	0    -1   1    0   
$EndComp
$Comp
L C C1201
U 1 1 5955D8B1
P 9000 800
AR Path="/59180298/591A0CA1/5955D8B1" Ref="C1201"  Part="1" 
AR Path="/59180298/591A2C95/5955D8B1" Ref="C1301"  Part="1" 
F 0 "C1201" H 9025 900 50  0000 L CNN
F 1 "1uF" H 9025 700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9038 650 50  0001 C CNN
F 3 "" H 9000 800 50  0000 C CNN
	1    9000 800 
	0    -1   1    0   
$EndComp
$Comp
L C C1203
U 1 1 5955D8B2
P 9000 1400
AR Path="/59180298/591A0CA1/5955D8B2" Ref="C1203"  Part="1" 
AR Path="/59180298/591A2C95/5955D8B2" Ref="C1303"  Part="1" 
F 0 "C1203" H 9025 1500 50  0000 L CNN
F 1 "10uF" H 9025 1300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9038 1250 50  0001 C CNN
F 3 "" H 9000 1400 50  0000 C CNN
	1    9000 1400
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR1203
U 1 1 5918DF60
P 8850 1750
AR Path="/59180298/591A0CA1/5918DF60" Ref="#PWR1203"  Part="1" 
AR Path="/59180298/591A2C95/5918DF60" Ref="#PWR1303"  Part="1" 
F 0 "#PWR1203" H 8850 1500 50  0001 C CNN
F 1 "GND" H 8850 1600 50  0000 C CNN
F 2 "" H 8850 1750 50  0000 C CNN
F 3 "" H 8850 1750 50  0000 C CNN
	1    8850 1750
	-1   0    0    -1  
$EndComp
$Comp
L C C1204
U 1 1 5918E0FC
P 10500 1400
AR Path="/59180298/591A0CA1/5918E0FC" Ref="C1204"  Part="1" 
AR Path="/59180298/591A2C95/5918E0FC" Ref="C1304"  Part="1" 
F 0 "C1204" H 10525 1500 50  0000 L CNN
F 1 "1uF" H 10525 1300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 10538 1250 50  0001 C CNN
F 3 "" H 10500 1400 50  0000 C CNN
	1    10500 1400
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR1204
U 1 1 5918E26F
P 10650 1800
AR Path="/59180298/591A0CA1/5918E26F" Ref="#PWR1204"  Part="1" 
AR Path="/59180298/591A2C95/5918E26F" Ref="#PWR1304"  Part="1" 
F 0 "#PWR1204" H 10650 1550 50  0001 C CNN
F 1 "GND" H 10650 1650 50  0000 C CNN
F 2 "" H 10650 1800 50  0000 C CNN
F 3 "" H 10650 1800 50  0000 C CNN
	1    10650 1800
	-1   0    0    -1  
$EndComp
$Comp
L OPA656 U1202
U 1 1 5918F29B
P 9400 4950
AR Path="/59180298/591A0CA1/5918F29B" Ref="U1202"  Part="1" 
AR Path="/59180298/591A2C95/5918F29B" Ref="U1302"  Part="1" 
F 0 "U1202" H 9450 5150 50  0000 C CNN
F 1 "OPA192" H 9600 4750 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5_HandSoldering" H 8800 4450 50  0001 L CNN
F 3 "" H 9450 5150 50  0000 C CNN
F 4 "296-42105-1-ND" H 9400 4950 60  0001 C CNN "Digikey P/N"
F 5 "OPA192IDBVR" H 9400 4950 60  0001 C CNN "MFR P/N"
	1    9400 4950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR1206
U 1 1 5918F697
P 9300 4500
AR Path="/59180298/591A0CA1/5918F697" Ref="#PWR1206"  Part="1" 
AR Path="/59180298/591A2C95/5918F697" Ref="#PWR1306"  Part="1" 
F 0 "#PWR1206" H 9300 4350 50  0001 C CNN
F 1 "+5V" H 9300 4640 50  0000 C CNN
F 2 "" H 9300 4500 50  0000 C CNN
F 3 "" H 9300 4500 50  0000 C CNN
	1    9300 4500
	1    0    0    -1  
$EndComp
$Comp
L C C1205
U 1 1 5918F894
P 9600 4500
AR Path="/59180298/591A0CA1/5918F894" Ref="C1205"  Part="1" 
AR Path="/59180298/591A2C95/5918F894" Ref="C1305"  Part="1" 
F 0 "C1205" H 9625 4600 50  0000 L CNN
F 1 "1uF" H 9625 4400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9638 4350 50  0001 C CNN
F 3 "" H 9600 4500 50  0000 C CNN
	1    9600 4500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR1208
U 1 1 5955D8B9
P 9300 5350
AR Path="/59180298/591A0CA1/5955D8B9" Ref="#PWR1208"  Part="1" 
AR Path="/59180298/591A2C95/5955D8B9" Ref="#PWR1308"  Part="1" 
F 0 "#PWR1208" H 9300 5100 50  0001 C CNN
F 1 "GND" H 9300 5200 50  0000 C CNN
F 2 "" H 9300 5350 50  0000 C CNN
F 3 "" H 9300 5350 50  0000 C CNN
	1    9300 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1207
U 1 1 5955D8BA
P 9750 4650
AR Path="/59180298/591A0CA1/5955D8BA" Ref="#PWR1207"  Part="1" 
AR Path="/59180298/591A2C95/5955D8BA" Ref="#PWR1307"  Part="1" 
F 0 "#PWR1207" H 9750 4400 50  0001 C CNN
F 1 "GND" H 9750 4500 50  0000 C CNN
F 2 "" H 9750 4650 50  0000 C CNN
F 3 "" H 9750 4650 50  0000 C CNN
	1    9750 4650
	1    0    0    -1  
$EndComp
$Comp
L C C1206
U 1 1 5918FD64
P 10550 5100
AR Path="/59180298/591A0CA1/5918FD64" Ref="C1206"  Part="1" 
AR Path="/59180298/591A2C95/5918FD64" Ref="C1306"  Part="1" 
F 0 "C1206" H 10575 5200 50  0000 L CNN
F 1 "150pF" H 10575 5000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 10588 4950 50  0001 C CNN
F 3 "" H 10550 5100 50  0000 C CNN
	1    10550 5100
	-1   0    0    1   
$EndComp
$Comp
L R R1205
U 1 1 5955D8BC
P 10100 4950
AR Path="/59180298/591A0CA1/5955D8BC" Ref="R1205"  Part="1" 
AR Path="/59180298/591A2C95/5955D8BC" Ref="R1305"  Part="1" 
F 0 "R1205" V 10180 4950 50  0000 C CNN
F 1 "100" V 10100 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 10030 4950 50  0001 C CNN
F 3 "" H 10100 4950 50  0000 C CNN
	1    10100 4950
	0    1    1    0   
$EndComp
$Comp
L R R1204
U 1 1 5955D8BD
P 8600 4900
AR Path="/59180298/591A0CA1/5955D8BD" Ref="R1204"  Part="1" 
AR Path="/59180298/591A2C95/5955D8BD" Ref="R1304"  Part="1" 
F 0 "R1204" V 8680 4900 50  0000 C CNN
F 1 "0" V 8600 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8530 4900 50  0001 C CNN
F 3 "" H 8600 4900 50  0000 C CNN
	1    8600 4900
	1    0    0    -1  
$EndComp
Text Notes 8550 5300 1    60   ~ 0
DO NOT POPULATE
Text Notes 9500 4150 0    60   ~ 0
NEEDED FOR Rin SEEN BY ADC\n
Text HLabel 4600 4150 0    60   Input ~ 0
~CS
Text HLabel 4200 4250 0    60   Input ~ 0
SCLK
Text HLabel 4200 4450 0    60   Input ~ 0
SDI
Text HLabel 5900 4250 2    60   Input ~ 0
SDO
Text Notes 8700 1100 0    60   ~ 0
CAPS TO BE PLACED AS  CLOSE AS POSSBLE TO PINS\n
$Comp
L C C1207
U 1 1 5955D8BE
P 1350 6500
AR Path="/59180298/591A0CA1/5955D8BE" Ref="C1207"  Part="1" 
AR Path="/59180298/591A2C95/5955D8BE" Ref="C1307"  Part="1" 
F 0 "C1207" H 1375 6600 50  0000 L CNN
F 1 "1uF" H 1375 6400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1388 6350 50  0001 C CNN
F 3 "" H 1350 6500 50  0000 C CNN
	1    1350 6500
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR1212
U 1 1 59195CB2
P 1600 7250
AR Path="/59180298/591A0CA1/59195CB2" Ref="#PWR1212"  Part="1" 
AR Path="/59180298/591A2C95/59195CB2" Ref="#PWR1312"  Part="1" 
F 0 "#PWR1212" H 1600 7000 50  0001 C CNN
F 1 "GND" H 1600 7100 50  0000 C CNN
F 2 "" H 1600 7250 50  0000 C CNN
F 3 "" H 1600 7250 50  0000 C CNN
	1    1600 7250
	1    0    0    -1  
$EndComp
$Comp
L C C1214
U 1 1 591962A2
P 1900 7000
AR Path="/59180298/591A0CA1/591962A2" Ref="C1214"  Part="1" 
AR Path="/59180298/591A2C95/591962A2" Ref="C1314"  Part="1" 
F 0 "C1214" H 1925 7100 50  0000 L CNN
F 1 "10nF" H 1925 6900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1938 6850 50  0001 C CNN
F 3 "" H 1900 7000 50  0000 C CNN
	1    1900 7000
	-1   0    0    1   
$EndComp
$Comp
L C C1215
U 1 1 5955D8C1
P 2250 7000
AR Path="/59180298/591A0CA1/5955D8C1" Ref="C1215"  Part="1" 
AR Path="/59180298/591A2C95/5955D8C1" Ref="C1315"  Part="1" 
F 0 "C1215" H 2275 7100 50  0000 L CNN
F 1 "2.2uF" H 2275 6900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2288 6850 50  0001 C CNN
F 3 "" H 2250 7000 50  0000 C CNN
	1    2250 7000
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR1210
U 1 1 59196CC8
P 1100 6200
AR Path="/59180298/591A0CA1/59196CC8" Ref="#PWR1210"  Part="1" 
AR Path="/59180298/591A2C95/59196CC8" Ref="#PWR1310"  Part="1" 
F 0 "#PWR1210" H 1100 6050 50  0001 C CNN
F 1 "+5V" H 1100 6340 50  0000 C CNN
F 2 "" H 1100 6200 50  0000 C CNN
F 3 "" H 1100 6200 50  0000 C CNN
	1    1100 6200
	1    0    0    -1  
$EndComp
Text Label 2650 6200 0    60   ~ 0
3.3V_OUT
Text Label 10350 1250 0    60   ~ 0
3.3V_OUT
Text Notes 1200 5550 0    60   ~ 0
Digital Voltage Supply
$Comp
L REF2025_TI U1204
U 1 1 59198B01
P 4200 6000
AR Path="/59180298/591A0CA1/59198B01" Ref="U1204"  Part="1" 
AR Path="/59180298/591A2C95/59198B01" Ref="U1304"  Part="1" 
F 0 "U1204" H 5000 5550 60  0000 C CNN
F 1 "REF5025_TI" H 4600 6050 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-8_3x3mm_Pitch0.65mm" H 4200 6050 60  0001 C CNN
F 3 "" H 4200 6050 60  0001 C CNN
F 4 "296-24498-1-ND" H 4200 6000 60  0001 C CNN "Digikey P/N"
F 5 "REF5025AIDGKT" H 4200 6000 60  0001 C CNN "MFR P/N"
	1    4200 6000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR1209
U 1 1 59198CA0
P 3300 6050
AR Path="/59180298/591A0CA1/59198CA0" Ref="#PWR1209"  Part="1" 
AR Path="/59180298/591A2C95/59198CA0" Ref="#PWR1309"  Part="1" 
F 0 "#PWR1209" H 3300 5900 50  0001 C CNN
F 1 "+5V" H 3300 6190 50  0000 C CNN
F 2 "" H 3300 6050 50  0000 C CNN
F 3 "" H 3300 6050 50  0000 C CNN
	1    3300 6050
	1    0    0    -1  
$EndComp
$Comp
L C C1210
U 1 1 59199B62
P 3750 6700
AR Path="/59180298/591A0CA1/59199B62" Ref="C1210"  Part="1" 
AR Path="/59180298/591A2C95/59199B62" Ref="C1310"  Part="1" 
F 0 "C1210" H 3775 6800 50  0000 L CNN
F 1 "2.2uF" H 3775 6600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3788 6550 50  0001 C CNN
F 3 "" H 3750 6700 50  0000 C CNN
	1    3750 6700
	-1   0    0    1   
$EndComp
$Comp
L C C1213
U 1 1 5955D8C6
P 5650 6700
AR Path="/59180298/591A0CA1/5955D8C6" Ref="C1213"  Part="1" 
AR Path="/59180298/591A2C95/5955D8C6" Ref="C1313"  Part="1" 
F 0 "C1213" H 5675 6800 50  0000 L CNN
F 1 "10uF" H 5675 6600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5688 6550 50  0001 C CNN
F 3 "" H 5650 6700 50  0000 C CNN
	1    5650 6700
	-1   0    0    1   
$EndComp
$Comp
L C C1211
U 1 1 5955D8C7
P 4000 6700
AR Path="/59180298/591A0CA1/5955D8C7" Ref="C1211"  Part="1" 
AR Path="/59180298/591A2C95/5955D8C7" Ref="C1311"  Part="1" 
F 0 "C1211" H 4025 6800 50  0000 L CNN
F 1 "1uF" H 4025 6600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4038 6550 50  0001 C CNN
F 3 "" H 4000 6700 50  0000 C CNN
	1    4000 6700
	-1   0    0    1   
$EndComp
$Comp
L C C1209
U 1 1 59199FE7
P 3500 6700
AR Path="/59180298/591A0CA1/59199FE7" Ref="C1209"  Part="1" 
AR Path="/59180298/591A2C95/59199FE7" Ref="C1309"  Part="1" 
F 0 "C1209" H 3525 6800 50  0000 L CNN
F 1 "SAT" H 3525 6600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3538 6550 50  0001 C CNN
F 3 "" H 3500 6700 50  0000 C CNN
	1    3500 6700
	-1   0    0    1   
$EndComp
$Comp
L C C1208
U 1 1 5919A1B0
P 3300 6700
AR Path="/59180298/591A0CA1/5919A1B0" Ref="C1208"  Part="1" 
AR Path="/59180298/591A2C95/5919A1B0" Ref="C1308"  Part="1" 
F 0 "C1208" H 3325 6800 50  0000 L CNN
F 1 "SAT" H 3325 6600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3338 6550 50  0001 C CNN
F 3 "" H 3300 6700 50  0000 C CNN
	1    3300 6700
	-1   0    0    1   
$EndComp
Text Notes 4800 7200 0    60   ~ 0
ESR BETWEEN 1 AND 1.5 OHMS FOR 10uF CAP\n\n
$Comp
L C C1212
U 1 1 5919ADDB
P 5300 6700
AR Path="/59180298/591A0CA1/5919ADDB" Ref="C1212"  Part="1" 
AR Path="/59180298/591A2C95/5919ADDB" Ref="C1312"  Part="1" 
F 0 "C1212" H 5325 6800 50  0000 L CNN
F 1 "1uF" H 5325 6600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5338 6550 50  0001 C CNN
F 3 "" H 5300 6700 50  0000 C CNN
	1    5300 6700
	-1   0    0    1   
$EndComp
$Comp
L R R1206
U 1 1 5919AE21
P 5300 6350
AR Path="/59180298/591A0CA1/5919AE21" Ref="R1206"  Part="1" 
AR Path="/59180298/591A2C95/5919AE21" Ref="R1306"  Part="1" 
F 0 "R1206" V 5380 6350 50  0000 C CNN
F 1 "SAT" V 5300 6350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5230 6350 50  0001 C CNN
F 3 "" H 5300 6350 50  0000 C CNN
	1    5300 6350
	1    0    0    -1  
$EndComp
Text Notes 3150 5700 0    60   ~ 0
2.5V Reference\nComponent recommended by datasheet, but TEMP pin is uneccesary\n
NoConn ~ 5150 6050
Text Label 5650 6150 0    60   ~ 0
Vref
Text Label 9150 1250 2    60   ~ 0
Vref
$Comp
L LP2985-N U1203
U 1 1 5955D8CC
P 1550 5800
AR Path="/59180298/591A0CA1/5955D8CC" Ref="U1203"  Part="1" 
AR Path="/59180298/591A2C95/5955D8CC" Ref="U1303"  Part="1" 
F 0 "U1203" H 1850 5850 60  0000 C CNN
F 1 "LP2985-N" H 1750 4950 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5_HandSoldering" H 1550 5800 60  0001 C CNN
F 3 "" H 1550 5800 60  0001 C CNN
F 4 "296-18476-1-ND" H 1550 5800 60  0001 C CNN "Digikey P/N"
F 5 "LP2985-33DBVR" H 1550 5800 60  0001 C CNN "MFR P/N"
	1    1550 5800
	1    0    0    -1  
$EndComp
$Comp
L LED D1201
U 1 1 5955D8CD
P 2550 6950
AR Path="/59180298/591A0CA1/5955D8CD" Ref="D1201"  Part="1" 
AR Path="/59180298/591A2C95/5955D8CD" Ref="D1301"  Part="1" 
F 0 "D1201" H 2550 7050 50  0000 C CNN
F 1 "GREEN_LED" H 2550 6850 50  0000 C CNN
F 2 "LEDs:LED_0805" H 2550 6950 50  0001 C CNN
F 3 "" H 2550 6950 50  0000 C CNN
F 4 "475-1410-1-ND" H 2550 6950 60  0001 C CNN "Digikey P/N"
F 5 "LG R971-KN-1" H 2550 6950 60  0001 C CNN "MFR P/N"
	1    2550 6950
	0    -1   -1   0   
$EndComp
$Comp
L R R1207
U 1 1 5955D8CE
P 2550 6600
AR Path="/59180298/591A0CA1/5955D8CE" Ref="R1207"  Part="1" 
AR Path="/59180298/591A2C95/5955D8CE" Ref="R1307"  Part="1" 
F 0 "R1207" V 2630 6600 50  0000 C CNN
F 1 "300" V 2550 6600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2480 6600 50  0001 C CNN
F 3 "" H 2550 6600 50  0000 C CNN
	1    2550 6600
	1    0    0    -1  
$EndComp
$Comp
L ADS7953_38TSSOP U?
U 3 1 59271D73
P 5050 850
AR Path="/59180298/59192EEF/59271D73" Ref="U?"  Part="3" 
AR Path="/59180298/5918B57E/59271D73" Ref="U?"  Part="3" 
AR Path="/59180298/59192EE9/59271D73" Ref="U?"  Part="3" 
AR Path="/59180298/59192653/59271D73" Ref="U?"  Part="3" 
AR Path="/59180298/59193C59/59271D73" Ref="U?"  Part="3" 
AR Path="/59180298/59193C5F/59271D73" Ref="U?"  Part="3" 
AR Path="/59180298/591A0CA1/59271D73" Ref="U1201"  Part="3" 
AR Path="/59180298/591A2C95/59271D73" Ref="U1301"  Part="3" 
F 0 "U1201" H 4800 1000 60  0000 C CNN
F 1 "ADS7953_38TSSOP" H 4600 1100 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-38_4.4x9.7mm_Pitch0.5mm" H 5050 1050 60  0001 C CNN
F 3 "" H 5050 1050 60  0001 C CNN
F 4 "296-23504-5-ND" H 5050 850 60  0001 C CNN "Digikey P/N"
F 5 "ADS7953SBDBT" H 5050 850 60  0001 C CNN "MFR P/N"
	3    5050 850 
	1    0    0    -1  
$EndComp
Text Label 5900 1550 0    60   ~ 0
MUX_OUT
Text Label 7950 5050 0    60   ~ 0
MUX_OUT
$Comp
L ADS7953_38TSSOP U?
U 1 1 59272C3F
P 1550 4050
AR Path="/59180298/59192EEF/59272C3F" Ref="U?"  Part="1" 
AR Path="/59180298/5918B57E/59272C3F" Ref="U?"  Part="1" 
AR Path="/59180298/59192EE9/59272C3F" Ref="U?"  Part="1" 
AR Path="/59180298/59192653/59272C3F" Ref="U?"  Part="1" 
AR Path="/59180298/59193C59/59272C3F" Ref="U?"  Part="1" 
AR Path="/59180298/59193C5F/59272C3F" Ref="U?"  Part="1" 
AR Path="/59180298/591A0CA1/59272C3F" Ref="U1201"  Part="1" 
AR Path="/59180298/591A2C95/59272C3F" Ref="U1301"  Part="1" 
F 0 "U1201" H 1300 4200 60  0000 C CNN
F 1 "ADS7953_38TSSOP" H 1100 4300 60  0000 C CNN
F 2 "" H 1550 4250 60  0001 C CNN
F 3 "" H 1550 4250 60  0001 C CNN
	1    1550 4050
	1    0    0    -1  
$EndComp
$Comp
L ADS7953_38TSSOP U?
U 2 1 59273B65
P 9550 2000
AR Path="/59180298/59192EEF/59273B65" Ref="U?"  Part="2" 
AR Path="/59180298/5918B57E/59273B65" Ref="U?"  Part="2" 
AR Path="/59180298/59192EE9/59273B65" Ref="U?"  Part="2" 
AR Path="/59180298/59192653/59273B65" Ref="U?"  Part="2" 
AR Path="/59180298/59193C59/59273B65" Ref="U?"  Part="2" 
AR Path="/59180298/59193C5F/59273B65" Ref="U?"  Part="2" 
AR Path="/59180298/591A0CA1/59273B65" Ref="U1201"  Part="2" 
AR Path="/59180298/591A2C95/59273B65" Ref="U1301"  Part="2" 
F 0 "U1201" H 9450 1500 60  0000 C CNN
F 1 "ADS7953_38TSSOP" H 9100 1950 60  0000 C CNN
F 2 "" H 9550 2200 60  0001 C CNN
F 3 "" H 9550 2200 60  0001 C CNN
	2    9550 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 5050 9100 5050
Wire Wire Line
	9900 2800 9900 3050
Wire Wire Line
	9700 700  9700 1800
Wire Wire Line
	9900 700  9900 1800
Wire Wire Line
	10350 1800 10000 1800
Wire Wire Line
	10350 1250 10350 1800
Connection ~ 10350 1400
Wire Wire Line
	9150 1250 9150 1800
Connection ~ 9150 1400
Wire Wire Line
	9700 800  9150 800 
Connection ~ 9700 800 
Wire Wire Line
	8850 800  8850 1750
Connection ~ 8850 1400
Wire Wire Line
	9900 800  10350 800 
Connection ~ 9900 800 
Wire Wire Line
	10650 800  10650 1800
Wire Wire Line
	9300 5250 9300 5350
Wire Wire Line
	9100 4850 9100 4200
Wire Wire Line
	9100 4200 9950 4200
Wire Wire Line
	9950 4200 9950 4950
Wire Wire Line
	9950 4950 9700 4950
Wire Wire Line
	9300 4500 9450 4500
Wire Wire Line
	9300 4500 9300 4650
Wire Wire Line
	9750 4500 9750 4650
Wire Wire Line
	10250 4950 10550 4950
Wire Wire Line
	10550 5250 9300 5250
Connection ~ 9300 5250
Connection ~ 8600 5050
Wire Notes Line
	8450 4450 8750 4450
Wire Notes Line
	8750 4450 8750 5400
Wire Notes Line
	8750 5400 8450 5400
Wire Notes Line
	8450 5400 8450 4450
Wire Notes Line
	9000 4150 9000 5600
Wire Notes Line
	9000 5600 11050 5600
Wire Notes Line
	11050 5600 11050 4150
Wire Notes Line
	11050 4150 9000 4150
Wire Wire Line
	2150 6200 2650 6200
Wire Wire Line
	1350 5600 1350 6350
Wire Wire Line
	1350 5600 1750 5600
Connection ~ 1350 6200
Wire Wire Line
	1350 6650 1350 7250
Wire Wire Line
	1900 6800 1900 6850
Wire Wire Line
	1900 7250 1900 7150
Wire Wire Line
	1350 7250 2550 7250
Connection ~ 1600 7250
Wire Wire Line
	1600 6800 1600 7250
Wire Wire Line
	2250 6850 2250 6200
Connection ~ 2250 6200
Wire Wire Line
	2250 7250 2250 7150
Connection ~ 1900 7250
Wire Wire Line
	1100 6200 1350 6200
Wire Notes Line
	500  5450 6300 5450
Wire Notes Line
	3100 3300 3100 7800
Wire Wire Line
	3300 6050 4000 6050
Wire Notes Line
	6300 5450 6300 7800
Wire Wire Line
	3750 6050 3750 6550
Connection ~ 3750 6050
Wire Wire Line
	4450 6850 4450 6600
Wire Wire Line
	3300 6850 5650 6850
Wire Wire Line
	4000 6150 4000 6150
Wire Wire Line
	4000 6150 4000 6550
Connection ~ 3750 6850
Wire Wire Line
	3500 6550 3500 6050
Connection ~ 3500 6050
Wire Wire Line
	3300 6550 3300 6050
Connection ~ 3500 6850
Wire Wire Line
	5150 6150 5650 6150
Wire Wire Line
	5650 6150 5650 6550
Wire Wire Line
	5300 6150 5300 6200
Connection ~ 5300 6150
Wire Wire Line
	5300 6500 5300 6550
Connection ~ 5300 6850
Connection ~ 4450 6850
Wire Wire Line
	2550 6200 2550 6450
Connection ~ 2550 6200
Wire Wire Line
	2550 7250 2550 7150
Connection ~ 2250 7250
Wire Wire Line
	5750 1550 5900 1550
Wire Wire Line
	9150 1800 9600 1800
Wire Wire Line
	9600 2800 10300 2800
Connection ~ 9700 2800
Connection ~ 9800 2800
Connection ~ 9900 2800
Connection ~ 10000 2800
Connection ~ 10100 2800
Connection ~ 10200 2800
Wire Notes Line
	7900 500  7900 6500
Wire Notes Line
	500  3300 11200 3300
$Comp
L ADS7953_38TSSOP U?
U 4 1 5955D8D2
P 4800 4150
AR Path="/59180298/59192EEF/5955D8D2" Ref="U?"  Part="4" 
AR Path="/59180298/5918B57E/5955D8D2" Ref="U?"  Part="4" 
AR Path="/59180298/59192EE9/5955D8D2" Ref="U?"  Part="4" 
AR Path="/59180298/59192653/5955D8D2" Ref="U?"  Part="4" 
AR Path="/59180298/59193C59/5955D8D2" Ref="U?"  Part="4" 
AR Path="/59180298/59193C5F/5955D8D2" Ref="U?"  Part="4" 
AR Path="/59180298/591A0CA1/5955D8D2" Ref="U1201"  Part="4" 
AR Path="/59180298/591A2C95/5955D8D2" Ref="U1301"  Part="4" 
F 0 "U1201" H 4550 4300 60  0000 C CNN
F 1 "ADS7953_38TSSOP" H 4350 4400 60  0000 C CNN
F 2 "" H 4800 4350 60  0001 C CNN
F 3 "" H 4800 4350 60  0001 C CNN
	4    4800 4150
	1    0    0    -1  
$EndComp
Text Label 1750 4050 0    60   ~ 0
GPIO0
Text Label 1750 4150 0    60   ~ 0
GPIO1
Text Label 1750 4250 0    60   ~ 0
GPIO2
Text Label 1750 4350 0    60   ~ 0
GPIO3
Text Notes 2300 3450 2    60   ~ 0
GPIO -- Set address or alarm
Text Notes 5150 3450 2    60   ~ 0
SPI bus
Text Label 4850 950  2    60   ~ 0
CH15
Text Label 4850 1050 2    60   ~ 0
CH14
Text Label 4850 1150 2    60   ~ 0
CH13
Text Label 4850 1250 2    60   ~ 0
CH12
Text Label 4850 1350 2    60   ~ 0
CH11
Text Label 4850 1450 2    60   ~ 0
CH10
Text Label 4850 1550 2    60   ~ 0
CH9
Text Label 4850 1650 2    60   ~ 0
CH8
Text Label 4850 1750 2    60   ~ 0
CH7
Text Label 4850 1850 2    60   ~ 0
CH6
Text Label 4850 1950 2    60   ~ 0
CH5
Text Label 4850 2050 2    60   ~ 0
CH4
Text Label 4850 2150 2    60   ~ 0
CH3
Text Label 4850 2250 2    60   ~ 0
CH2
Text Label 4850 2350 2    60   ~ 0
CH1
Text Label 4850 2450 2    60   ~ 0
CH0
Text Notes 3200 7000 0    60   ~ 0
SAT caps are 0805 footprint\n
$Comp
L GND #PWR1211
U 1 1 5955D8D3
P 4700 6850
AR Path="/59180298/591A0CA1/5955D8D3" Ref="#PWR1211"  Part="1" 
AR Path="/59180298/591A2C95/5955D8D3" Ref="#PWR1311"  Part="1" 
F 0 "#PWR1211" H 4700 6600 50  0001 C CNN
F 1 "GND" H 4700 6700 50  0000 C CNN
F 2 "" H 4700 6850 50  0000 C CNN
F 3 "" H 4700 6850 50  0000 C CNN
	1    4700 6850
	1    0    0    -1  
$EndComp
Connection ~ 4700 6850
Connection ~ 4000 6850
Wire Wire Line
	4850 850  4150 850 
Text Label 10500 4950 0    60   ~ 0
AINP
Text Label 4150 850  0    60   ~ 0
AINP
Text Label 8600 4750 0    60   ~ 0
AINP
Connection ~ 10650 1400
$Comp
L R R1201
U 1 1 5955D8D4
P 4350 4250
AR Path="/59180298/591A0CA1/5955D8D4" Ref="R1201"  Part="1" 
AR Path="/59180298/591A2C95/5955D8D4" Ref="R1301"  Part="1" 
F 0 "R1201" V 4430 4250 50  0000 C CNN
F 1 "0" V 4350 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4280 4250 50  0001 C CNN
F 3 "" H 4350 4250 50  0000 C CNN
	1    4350 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 4250 4600 4250
Wire Wire Line
	4600 4350 4600 4450
Wire Wire Line
	4600 4450 4500 4450
Wire Wire Line
	5500 4250 5600 4250
$Comp
L R R1203
U 1 1 5955D8D5
P 4350 4450
AR Path="/59180298/591A0CA1/5955D8D5" Ref="R1203"  Part="1" 
AR Path="/59180298/591A2C95/5955D8D5" Ref="R1303"  Part="1" 
F 0 "R1203" V 4430 4450 50  0000 C CNN
F 1 "0" V 4350 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4280 4450 50  0001 C CNN
F 3 "" H 4350 4450 50  0000 C CNN
	1    4350 4450
	0    1    1    0   
$EndComp
$Comp
L R R1202
U 1 1 5955D8D6
P 5750 4250
AR Path="/59180298/591A0CA1/5955D8D6" Ref="R1202"  Part="1" 
AR Path="/59180298/591A2C95/5955D8D6" Ref="R1302"  Part="1" 
F 0 "R1202" V 5830 4250 50  0000 C CNN
F 1 "0" V 5750 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5680 4250 50  0001 C CNN
F 3 "" H 5750 4250 50  0000 C CNN
	1    5750 4250
	0    -1   -1   0   
$EndComp
$Comp
L CONN_02X08 P1201
U 1 1 5955502A
P 2150 1800
AR Path="/59180298/591A0CA1/5955502A" Ref="P1201"  Part="1" 
AR Path="/59180298/591A2C95/5955502A" Ref="P1301"  Part="1" 
F 0 "P1201" H 2150 2250 50  0000 C CNN
F 1 "CONN_02X08" V 2150 1800 50  0000 C CNN
F 2 "hyperCustom:OnShore_16Pin_Vert_2.54mm_spacing" H 2150 600 50  0001 C CNN
F 3 "" H 2150 600 50  0000 C CNN
F 4 "ED10523-ND" H 2150 1800 60  0001 C CNN "Digikey P/N"
F 5 "302-S161" H 2150 1800 60  0001 C CNN "MFR P/N"
	1    2150 1800
	0    1    -1   0   
$EndComp
Wire Wire Line
	1800 2050 1800 2300
Text Label 1800 2300 3    60   ~ 0
CH15
Wire Wire Line
	1900 2050 1900 2300
Text Label 1900 2300 3    60   ~ 0
CH13
Wire Wire Line
	2000 2050 2000 2300
Text Label 2000 2300 3    60   ~ 0
CH11
Wire Wire Line
	2200 2050 2200 2300
Text Label 2200 2300 3    60   ~ 0
CH7
Wire Wire Line
	2300 2050 2300 2300
Text Label 2300 2300 3    60   ~ 0
CH5
Wire Wire Line
	2400 2050 2400 2300
Text Label 2400 2300 3    60   ~ 0
CH3
Wire Wire Line
	2100 2050 2100 2300
Text Label 2100 2300 3    60   ~ 0
CH9
Wire Wire Line
	2500 2050 2500 2300
Text Label 2500 2300 3    60   ~ 0
CH1
Wire Wire Line
	1800 1550 1800 1300
Text Label 1800 1300 1    60   ~ 0
CH16
Wire Wire Line
	1900 1550 1900 1300
Text Label 1900 1300 1    60   ~ 0
CH14
Wire Wire Line
	2000 1550 2000 1300
Text Label 2000 1300 1    60   ~ 0
CH12
Wire Wire Line
	2200 1550 2200 1300
Text Label 2200 1300 1    60   ~ 0
CH8
Wire Wire Line
	2300 1550 2300 1300
Text Label 2300 1300 1    60   ~ 0
CH6
Wire Wire Line
	2400 1550 2400 1300
Text Label 2400 1300 1    60   ~ 0
CH4
Wire Wire Line
	2100 1550 2100 1300
Text Label 2100 1300 1    60   ~ 0
CH10
Wire Wire Line
	2500 1550 2500 1300
Text Label 2500 1300 1    60   ~ 0
CH2
$EndSCHEMATC
