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
Sheet 14 15
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L I2C_ISO_TI_ISO1540 U1402
U 1 1 59289732
P 2100 2050
F 0 "U1402" H 2350 2350 60  0000 C CNN
F 1 "I2C_ISO_TI_ISO1541" H 2150 1750 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 1750 2450 60  0001 C CNN
F 3 "" H 1750 2450 60  0001 C CNN
F 4 "296-34872-1-ND" H 2100 2050 60  0001 C CNN "Digikey P/N"
F 5 "ISO1541DR" H 2100 2050 60  0001 C CNN "MFR P/N"
	1    2100 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  800  950  1550
$Comp
L C C1401
U 1 1 59289981
P 800 950
F 0 "C1401" H 825 1050 50  0000 L CNN
F 1 "0.1uF" H 825 850 50  0000 L CNN
F 2 "" H 838 800 50  0001 C CNN
F 3 "" H 800 950 50  0000 C CNN
	1    800  950 
	0    1    1    0   
$EndComp
$Comp
L GND #PWR1403
U 1 1 592899BE
P 550 1100
F 0 "#PWR1403" H 550 850 50  0001 C CNN
F 1 "GND" H 550 950 50  0000 C CNN
F 2 "" H 550 1100 50  0000 C CNN
F 3 "" H 550 1100 50  0000 C CNN
	1    550  1100
	1    0    0    -1  
$EndComp
Connection ~ 950  950 
Wire Wire Line
	650  950  550  950 
Wire Wire Line
	550  950  550  1100
Wire Wire Line
	2350 800  2350 1550
$Comp
L C C1402
U 1 1 5928A023
P 2500 950
F 0 "C1402" H 2525 1050 50  0000 L CNN
F 1 "0.1uF" H 2525 850 50  0000 L CNN
F 2 "" H 2538 800 50  0001 C CNN
F 3 "" H 2500 950 50  0000 C CNN
	1    2500 950 
	0    -1   1    0   
$EndComp
Connection ~ 2350 950 
Wire Wire Line
	2650 950  2750 950 
Wire Wire Line
	2750 950  2750 1100
Text Label 2350 800  2    60   ~ 0
5V_ISO
Text Label 2600 2500 0    60   ~ 0
PACK_N
Text Label 2750 1100 0    60   ~ 0
5V_ISO
Wire Wire Line
	2600 2200 2600 2500
Text HLabel 1000 1950 0    60   Input ~ 0
BBB_SDA1
Text HLabel 1000 2050 0    60   Input ~ 0
BBB_SCL1
$Comp
L GND #PWR1405
U 1 1 5928A555
P 1250 2300
F 0 "#PWR1405" H 1250 2050 50  0001 C CNN
F 1 "GND" H 1250 2150 50  0000 C CNN
F 2 "" H 1250 2300 50  0000 C CNN
F 3 "" H 1250 2300 50  0000 C CNN
	1    1250 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2300 1250 2200
Wire Wire Line
	1250 2200 1600 2200
Wire Notes Line
	4000 500  4000 2600
Wire Notes Line
	4000 2600 500  2600
Text Notes 3550 600  2    60   ~ 0
I2C/SMBus to Battery boards isolation + 3.3 <--> 5V level shift
$Comp
L CONN_01X04 P1403
U 1 1 5928AB6D
P 3750 2100
F 0 "P1403" H 3750 2350 50  0000 C CNN
F 1 "CONN_01X04" V 3850 2100 50  0000 C CNN
F 2 "moboFootprints:pheonix_4pin_screwTerminal" H 3750 2100 50  0001 C CNN
F 3 "" H 3750 2100 50  0000 C CNN
	1    3750 2100
	1    0    0    -1  
$EndComp
Text Label 3550 2250 2    60   ~ 0
PACK_N
$Comp
L CONN_01X04 P1401
U 1 1 5928B00E
P 3800 800
F 0 "P1401" H 3800 1050 50  0000 C CNN
F 1 "CONN_01X04" V 3900 800 50  0000 C CNN
F 2 "moboFootprints:pheonix_4pin_screwTerminal" H 3800 800 50  0001 C CNN
F 3 "" H 3800 800 50  0000 C CNN
	1    3800 800 
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P1402
U 1 1 5928B05D
P 3800 1350
F 0 "P1402" H 3800 1600 50  0000 C CNN
F 1 "CONN_01X04" V 3900 1350 50  0000 C CNN
F 2 "moboFootprints:pheonix_4pin_screwTerminal" H 3800 1350 50  0001 C CNN
F 3 "" H 3800 1350 50  0000 C CNN
	1    3800 1350
	1    0    0    -1  
$EndComp
Text Label 3600 750  2    60   ~ 0
SDA1
Text Label 3600 1300 2    60   ~ 0
SDA1
Text Label 3550 2050 2    60   ~ 0
SDA1
Text Label 3600 850  2    60   ~ 0
SCL1
Text Label 3600 1400 2    60   ~ 0
SCL1
Text Label 3550 2150 2    60   ~ 0
SCL1
Text Label 3200 1950 2    60   ~ 0
SDA1
Text Label 3100 2050 2    60   ~ 0
SCL1
Wire Wire Line
	2600 1950 3200 1950
Wire Wire Line
	2600 2050 3100 2050
Text Label 3600 1500 2    60   ~ 0
PACK_N
Text Label 3600 950  2    60   ~ 0
PACK_N
NoConn ~ 3550 1950
NoConn ~ 3600 1200
NoConn ~ 3600 650 
Text Notes 3000 2600 2    60   ~ 0
IS01541 has clock Master --> slave only
$Comp
L R R1404
U 1 1 5928C1CE
P 2850 1700
F 0 "R1404" V 2930 1700 50  0000 C CNN
F 1 "1.5k" V 2850 1700 50  0000 C CNN
F 2 "" V 2780 1700 50  0001 C CNN
F 3 "" H 2850 1700 50  0000 C CNN
	1    2850 1700
	1    0    0    -1  
$EndComp
$Comp
L R R1403
U 1 1 5928C24F
P 2700 1700
F 0 "R1403" V 2780 1700 50  0000 C CNN
F 1 "1.5k" V 2700 1700 50  0000 C CNN
F 2 "" V 2630 1700 50  0001 C CNN
F 3 "" H 2700 1700 50  0000 C CNN
	1    2700 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1950 1600 1950
Connection ~ 1200 1950
Wire Wire Line
	1000 2050 1600 2050
Wire Wire Line
	2850 2050 2850 1850
Connection ~ 1350 2050
Wire Wire Line
	2700 1850 2700 1950
Wire Wire Line
	950  1550 1600 1550
Connection ~ 1200 1550
Wire Wire Line
	1600 1550 1600 1850
Connection ~ 1350 1550
Connection ~ 2850 2050
Connection ~ 2700 1950
Wire Wire Line
	2350 1550 2850 1550
Connection ~ 2700 1550
Wire Wire Line
	2600 1850 2600 1550
Connection ~ 2600 1550
$Comp
L R R1402
U 1 1 5928CF36
P 1350 1700
F 0 "R1402" V 1430 1700 50  0000 C CNN
F 1 "1.5k" V 1350 1700 50  0000 C CNN
F 2 "" V 1280 1700 50  0001 C CNN
F 3 "" H 1350 1700 50  0000 C CNN
	1    1350 1700
	1    0    0    -1  
$EndComp
$Comp
L R R1401
U 1 1 5928CF3C
P 1200 1700
F 0 "R1401" V 1280 1700 50  0000 C CNN
F 1 "1.5k" V 1200 1700 50  0000 C CNN
F 2 "" V 1130 1700 50  0001 C CNN
F 3 "" H 1200 1700 50  0000 C CNN
	1    1200 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2050 1350 1850
Wire Wire Line
	1200 1850 1200 1950
$Comp
L DC-DC_ISO_RecomPower_5Vin_5Vo U1401
U 1 1 5928DE3D
P 9250 1450
F 0 "U1401" H 9300 1500 60  0000 C CNN
F 1 "DC-DC_ISO_RecomPower_5Vin_5Vo" H 9600 1200 60  0000 C CNN
F 2 "moboFootprints:DCDC_CONV_RECOMPOWER_7SIP-4LEAD" H 9250 2000 60  0001 C CNN
F 3 "" H 9250 2000 60  0001 C CNN
F 4 "945-2123-ND" H 9250 1450 60  0001 C CNN "Digikey P/N"
F 5 "RKE-0505S/H" H 9250 1450 60  0001 C CNN "MFR P/N"
	1    9250 1450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR1402
U 1 1 5928E262
P 8950 1000
F 0 "#PWR1402" H 8950 850 50  0001 C CNN
F 1 "+5V" H 8950 1140 50  0000 C CNN
F 2 "" H 8950 1000 50  0000 C CNN
F 3 "" H 8950 1000 50  0000 C CNN
	1    8950 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1404
U 1 1 5928E28C
P 8650 1650
F 0 "#PWR1404" H 8650 1400 50  0001 C CNN
F 1 "GND" H 8650 1500 50  0000 C CNN
F 2 "" H 8650 1650 50  0000 C CNN
F 3 "" H 8650 1650 50  0000 C CNN
	1    8650 1650
	1    0    0    -1  
$EndComp
$Comp
L C C1404
U 1 1 5928E2E1
P 8800 1300
F 0 "C1404" H 8825 1400 50  0000 L CNN
F 1 "C" H 8825 1200 50  0000 L CNN
F 2 "" H 8838 1150 50  0001 C CNN
F 3 "" H 8800 1300 50  0000 C CNN
	1    8800 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	8950 1000 8950 1500
Wire Wire Line
	8950 1500 9050 1500
Connection ~ 8950 1300
Wire Wire Line
	8650 1300 8650 1650
Wire Wire Line
	8650 1600 9050 1600
Connection ~ 8650 1600
Text Label 10200 950  0    60   ~ 0
5V_ISO
Text Label 10650 1600 0    60   ~ 0
GND_ISO
$Comp
L C C1403
U 1 1 5928EC7A
P 10350 1200
F 0 "C1403" H 10375 1300 50  0000 L CNN
F 1 "C" H 10375 1100 50  0000 L CNN
F 2 "" H 10388 1050 50  0001 C CNN
F 3 "" H 10350 1200 50  0000 C CNN
	1    10350 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10200 950  10200 1500
Wire Wire Line
	10200 1500 10100 1500
Connection ~ 10200 1200
Wire Wire Line
	10500 1200 10500 1600
Wire Wire Line
	10100 1600 10650 1600
Connection ~ 10500 1600
Wire Notes Line
	8250 500  8250 1900
Wire Notes Line
	8250 1900 11200 1900
Text Notes 9900 650  2    60   ~ 0
5V to 5V_ISO
$Comp
L I2C_ISO_TI_ISO1540 U1403
U 1 1 592D5804
P 2100 4600
F 0 "U1403" H 2350 4900 60  0000 C CNN
F 1 "I2C_ISO_TI_ISO1541" H 2150 4300 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 1750 5000 60  0001 C CNN
F 3 "" H 1750 5000 60  0001 C CNN
F 4 "296-34872-1-ND" H 2100 4600 60  0001 C CNN "Digikey P/N"
F 5 "ISO1541DR" H 2100 4600 60  0001 C CNN "MFR P/N"
	1    2100 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  3350 950  4100
$Comp
L C C1405
U 1 1 592D580B
P 800 3500
F 0 "C1405" H 825 3600 50  0000 L CNN
F 1 "0.1uF" H 825 3400 50  0000 L CNN
F 2 "" H 838 3350 50  0001 C CNN
F 3 "" H 800 3500 50  0000 C CNN
	1    800  3500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR1409
U 1 1 592D5811
P 550 3650
F 0 "#PWR1409" H 550 3400 50  0001 C CNN
F 1 "GND" H 550 3500 50  0000 C CNN
F 2 "" H 550 3650 50  0000 C CNN
F 3 "" H 550 3650 50  0000 C CNN
	1    550  3650
	1    0    0    -1  
$EndComp
Connection ~ 950  3500
Wire Wire Line
	650  3500 550  3500
Wire Wire Line
	550  3500 550  3650
Wire Wire Line
	2350 3350 2350 4100
$Comp
L C C1406
U 1 1 592D581B
P 2500 3500
F 0 "C1406" H 2525 3600 50  0000 L CNN
F 1 "0.1uF" H 2525 3400 50  0000 L CNN
F 2 "" H 2538 3350 50  0001 C CNN
F 3 "" H 2500 3500 50  0000 C CNN
	1    2500 3500
	0    -1   1    0   
$EndComp
Connection ~ 2350 3500
Wire Wire Line
	2650 3500 2750 3500
Wire Wire Line
	2750 3500 2750 3650
Text Label 2350 3350 2    60   ~ 0
5V_ISO_0
Text Label 2600 5050 0    60   ~ 0
GND_ISO_0
Text Label 2750 3650 0    60   ~ 0
GND_ISO_0
Wire Wire Line
	2600 4750 2600 5050
Text HLabel 1000 4600 0    60   Input ~ 0
BBB_SDA2
Text HLabel 1000 4500 0    60   Input ~ 0
BBB_SCL2
$Comp
L GND #PWR1411
U 1 1 592D582A
P 1250 4850
F 0 "#PWR1411" H 1250 4600 50  0001 C CNN
F 1 "GND" H 1250 4700 50  0000 C CNN
F 2 "" H 1250 4850 50  0000 C CNN
F 3 "" H 1250 4850 50  0000 C CNN
	1    1250 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 4850 1250 4750
Wire Wire Line
	1250 4750 1600 4750
Text Notes 3550 3150 2    60   ~ 0
I2C/SMBus to Battery boards isolation + 3.3 <--> 5V level shift
Wire Wire Line
	2600 4500 3450 4500
Wire Wire Line
	2600 4600 3550 4600
Text Notes 3050 5300 2    60   ~ 0
IS01541 has clock Master --> slave only
$Comp
L R R1408
U 1 1 592D5859
P 2850 4250
F 0 "R1408" V 2930 4250 50  0000 C CNN
F 1 "1.5k" V 2850 4250 50  0000 C CNN
F 2 "" V 2780 4250 50  0001 C CNN
F 3 "" H 2850 4250 50  0000 C CNN
	1    2850 4250
	1    0    0    -1  
$EndComp
$Comp
L R R1407
U 1 1 592D585F
P 2700 4250
F 0 "R1407" V 2780 4250 50  0000 C CNN
F 1 "1.5k" V 2700 4250 50  0000 C CNN
F 2 "" V 2630 4250 50  0001 C CNN
F 3 "" H 2700 4250 50  0000 C CNN
	1    2700 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 4500 1600 4500
Connection ~ 1200 4500
Wire Wire Line
	1000 4600 1600 4600
Wire Wire Line
	2850 4600 2850 4400
Connection ~ 1350 4600
Wire Wire Line
	2700 4400 2700 4500
Wire Wire Line
	950  4100 1600 4100
Connection ~ 1200 4100
Wire Wire Line
	1600 4100 1600 4400
Connection ~ 1350 4100
Connection ~ 2850 4600
Connection ~ 2700 4500
Wire Wire Line
	2350 4100 2850 4100
Connection ~ 2700 4100
Wire Wire Line
	2600 4400 2600 4100
Connection ~ 2600 4100
$Comp
L R R1406
U 1 1 592D5875
P 1350 4250
F 0 "R1406" V 1430 4250 50  0000 C CNN
F 1 "1.5k" V 1350 4250 50  0000 C CNN
F 2 "" V 1280 4250 50  0001 C CNN
F 3 "" H 1350 4250 50  0000 C CNN
	1    1350 4250
	1    0    0    -1  
$EndComp
$Comp
L R R1405
U 1 1 592D587B
P 1200 4250
F 0 "R1405" V 1280 4250 50  0000 C CNN
F 1 "1.5k" V 1200 4250 50  0000 C CNN
F 2 "" V 1130 4250 50  0001 C CNN
F 3 "" H 1200 4250 50  0000 C CNN
	1    1200 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 4600 1350 4400
Wire Wire Line
	1200 4400 1200 4500
Text Notes 3600 3450 0    60   ~ 0
SSRboard connector
$Comp
L CONN_01X04 P1404
U 1 1 59379570
P 4450 4000
F 0 "P1404" H 4450 4250 50  0000 C CNN
F 1 "CONN_01X04" V 4550 4000 50  0000 C CNN
F 2 "moboFootprints:pheonix_4pin_screwTerminal" H 4400 4400 50  0000 C CNN
F 3 "" H 4450 4000 50  0000 C CNN
	1    4450 4000
	1    0    0    1   
$EndComp
Text Label 4000 3850 2    60   ~ 0
5V_ISO_0
Text Label 4000 4050 2    60   ~ 0
SSR_Data_0
Text Label 4000 3950 2    60   ~ 0
SSR_clock_0
Wire Wire Line
	4250 3850 4000 3850
Wire Wire Line
	4250 3950 4000 3950
Wire Wire Line
	4250 4050 4000 4050
Wire Wire Line
	4250 4150 4000 4150
Wire Wire Line
	4000 4150 4000 4350
Text Label 3350 4600 2    60   ~ 0
SSR_Data_0
Text Label 3350 4500 2    60   ~ 0
SSR_clock_0
$Comp
L CONN_01X04 P1405
U 1 1 5945F8D9
P 4500 4850
F 0 "P1405" H 4500 5100 50  0000 C CNN
F 1 "CONN_01X04" V 4600 4850 50  0000 C CNN
F 2 "moboFootprints:pheonix_4pin_screwTerminal" H 4450 5250 50  0000 C CNN
F 3 "" H 4500 4850 50  0000 C CNN
	1    4500 4850
	1    0    0    1   
$EndComp
Text Label 4050 4700 2    60   ~ 0
5V_ISO_1
Text Label 4050 4900 2    60   ~ 0
SSR_Data_1
Text Label 4050 4800 2    60   ~ 0
SSR_clock_1
Wire Wire Line
	4300 4700 4050 4700
Wire Wire Line
	4300 4800 4050 4800
Wire Wire Line
	4300 4900 4050 4900
Wire Wire Line
	4300 5000 4050 5000
Wire Wire Line
	4050 5000 4050 5450
$Comp
L PWR_FLAG #FLG1401
U 1 1 59460444
P 4050 5150
F 0 "#FLG1401" H 4050 5245 50  0001 C CNN
F 1 "PWR_FLAG" H 4050 5330 50  0000 C CNN
F 2 "" H 4050 5150 50  0000 C CNN
F 3 "" H 4050 5150 50  0000 C CNN
	1    4050 5150
	0    -1   -1   0   
$EndComp
Text Label 4050 5450 0    60   ~ 0
GND_ISO_1
Text Label 4000 4350 0    60   ~ 0
GND_ISO_0
Text Notes 7200 1450 0    118  ~ 24
I do not think ISO PWR is needed in this design as\nthe SSR and BMS modules can supply their own power. \n
$Comp
L I2C_ISO_TI_ISO1540 U1404
U 1 1 5959B7E8
P 2100 6850
F 0 "U1404" H 2350 7150 60  0000 C CNN
F 1 "I2C_ISO_TI_ISO1541" H 2150 6550 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 1750 7250 60  0001 C CNN
F 3 "" H 1750 7250 60  0001 C CNN
F 4 "296-34872-1-ND" H 2100 6850 60  0001 C CNN "Digikey P/N"
F 5 "ISO1541DR" H 2100 6850 60  0001 C CNN "MFR P/N"
	1    2100 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  5600 950  6350
$Comp
L C C1407
U 1 1 5959B7EF
P 800 5750
F 0 "C1407" H 825 5850 50  0000 L CNN
F 1 "0.1uF" H 825 5650 50  0000 L CNN
F 2 "" H 838 5600 50  0001 C CNN
F 3 "" H 800 5750 50  0000 C CNN
	1    800  5750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR1413
U 1 1 5959B7F5
P 550 5900
F 0 "#PWR1413" H 550 5650 50  0001 C CNN
F 1 "GND" H 550 5750 50  0000 C CNN
F 2 "" H 550 5900 50  0000 C CNN
F 3 "" H 550 5900 50  0000 C CNN
	1    550  5900
	1    0    0    -1  
$EndComp
Connection ~ 950  5750
Wire Wire Line
	650  5750 550  5750
Wire Wire Line
	550  5750 550  5900
Wire Wire Line
	2350 5600 2350 6350
$Comp
L C C1408
U 1 1 5959B7FF
P 2500 5750
F 0 "C1408" H 2525 5850 50  0000 L CNN
F 1 "0.1uF" H 2525 5650 50  0000 L CNN
F 2 "" H 2538 5600 50  0001 C CNN
F 3 "" H 2500 5750 50  0000 C CNN
	1    2500 5750
	0    -1   1    0   
$EndComp
Connection ~ 2350 5750
Wire Wire Line
	2650 5750 2750 5750
Wire Wire Line
	2750 5750 2750 5900
Text Label 2350 5600 2    60   ~ 0
5V_ISO_1
Text Label 2600 7300 0    60   ~ 0
GND_ISO_1
Text Label 2750 5900 0    60   ~ 0
GND_ISO_1
Wire Wire Line
	2600 7000 2600 7300
Text HLabel 1000 6850 0    60   Input ~ 0
BBB_SDA2
Text HLabel 1000 6750 0    60   Input ~ 0
BBB_SCL2
$Comp
L GND #PWR1414
U 1 1 5959B80E
P 1250 7100
F 0 "#PWR1414" H 1250 6850 50  0001 C CNN
F 1 "GND" H 1250 6950 50  0000 C CNN
F 2 "" H 1250 7100 50  0000 C CNN
F 3 "" H 1250 7100 50  0000 C CNN
	1    1250 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 7100 1250 7000
Wire Wire Line
	1250 7000 1600 7000
Wire Wire Line
	2600 6750 3450 6750
Wire Wire Line
	2600 6850 3600 6850
$Comp
L R R1412
U 1 1 5959B819
P 2850 6500
F 0 "R1412" V 2930 6500 50  0000 C CNN
F 1 "1.5k" V 2850 6500 50  0000 C CNN
F 2 "" V 2780 6500 50  0001 C CNN
F 3 "" H 2850 6500 50  0000 C CNN
	1    2850 6500
	1    0    0    -1  
$EndComp
$Comp
L R R1411
U 1 1 5959B81F
P 2700 6500
F 0 "R1411" V 2780 6500 50  0000 C CNN
F 1 "1.5k" V 2700 6500 50  0000 C CNN
F 2 "" V 2630 6500 50  0001 C CNN
F 3 "" H 2700 6500 50  0000 C CNN
	1    2700 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 6750 1600 6750
Connection ~ 1200 6750
Wire Wire Line
	1000 6850 1600 6850
Wire Wire Line
	2850 6850 2850 6650
Connection ~ 1350 6850
Wire Wire Line
	2700 6650 2700 6750
Wire Wire Line
	950  6350 1600 6350
Connection ~ 1200 6350
Wire Wire Line
	1600 6350 1600 6650
Connection ~ 1350 6350
Connection ~ 2850 6850
Connection ~ 2700 6750
Wire Wire Line
	2350 6350 2850 6350
Connection ~ 2700 6350
Wire Wire Line
	2600 6650 2600 6350
Connection ~ 2600 6350
$Comp
L R R1410
U 1 1 5959B835
P 1350 6500
F 0 "R1410" V 1430 6500 50  0000 C CNN
F 1 "1.5k" V 1350 6500 50  0000 C CNN
F 2 "" V 1280 6500 50  0001 C CNN
F 3 "" H 1350 6500 50  0000 C CNN
	1    1350 6500
	1    0    0    -1  
$EndComp
$Comp
L R R1409
U 1 1 5959B83B
P 1200 6500
F 0 "R1409" V 1280 6500 50  0000 C CNN
F 1 "1.5k" V 1200 6500 50  0000 C CNN
F 2 "" V 1130 6500 50  0001 C CNN
F 3 "" H 1200 6500 50  0000 C CNN
	1    1200 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 6850 1350 6650
Wire Wire Line
	1200 6650 1200 6750
Text Label 3350 6850 2    60   ~ 0
SSR_Data_1
Text Label 3350 6750 2    60   ~ 0
SSR_clock_1
$Comp
L TEST_1P TP1403
U 1 1 595A21DF
P 3450 6750
F 0 "TP1403" H 3450 7020 50  0000 C CNN
F 1 "TP" H 3450 6950 50  0001 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Big" H 3650 6750 50  0001 C CNN
F 3 "" H 3650 6750 50  0000 C CNN
F 4 "36-5000-ND" H 3450 6750 60  0001 C CNN "Digikey P/N"
F 5 "5000" H 3450 6750 60  0001 C CNN "Mfr P/N"
	1    3450 6750
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P TP1404
U 1 1 595A31A4
P 3600 6850
F 0 "TP1404" H 3600 7120 50  0000 C CNN
F 1 "TP" H 3600 7050 50  0001 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Big" H 3800 6850 50  0001 C CNN
F 3 "" H 3800 6850 50  0000 C CNN
F 4 "36-5001-ND" H 3600 6850 60  0001 C CNN "Digikey P/N"
F 5 "5001" H 3600 6850 60  0001 C CNN "Mfr P/N"
	1    3600 6850
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P TP1401
U 1 1 595A3CD2
P 3450 4500
F 0 "TP1401" H 3450 4770 50  0000 C CNN
F 1 "TP" H 3450 4700 50  0001 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Big" H 3650 4500 50  0001 C CNN
F 3 "" H 3650 4500 50  0000 C CNN
F 4 "36-5000-ND" H 3450 4500 60  0001 C CNN "Digikey P/N"
F 5 "5000" H 3450 4500 60  0001 C CNN "Mfr P/N"
	1    3450 4500
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P TP1402
U 1 1 595A3CDA
P 3550 4600
F 0 "TP1402" H 3550 4870 50  0000 C CNN
F 1 "TP" H 3550 4800 50  0001 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Big" H 3750 4600 50  0001 C CNN
F 3 "" H 3750 4600 50  0000 C CNN
F 4 "36-5001-ND" H 3550 4600 60  0001 C CNN "Digikey P/N"
F 5 "5001" H 3550 4600 60  0001 C CNN "Mfr P/N"
	1    3550 4600
	1    0    0    -1  
$EndComp
$Comp
L R R1413
U 1 1 595B59D6
P 300 6500
F 0 "R1413" V 380 6500 50  0000 C CNN
F 1 "0" V 300 6500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 230 6500 50  0001 C CNN
F 3 "" H 300 6500 50  0000 C CNN
	1    300  6500
	-1   0    0    1   
$EndComp
Wire Wire Line
	300  6650 1100 6650
Wire Wire Line
	1100 6650 1100 6750
Connection ~ 1100 6750
Wire Wire Line
	1100 6850 1100 6900
Connection ~ 1100 6850
Wire Wire Line
	300  6350 300  4400
Wire Wire Line
	300  4400 1100 4400
Wire Wire Line
	1100 4400 1100 4500
Connection ~ 1100 4500
Connection ~ 700  6650
$Comp
L TEST_1P TP1405
U 1 1 595BC971
P 700 6650
F 0 "TP1405" H 700 6920 50  0000 C CNN
F 1 "TP" H 700 6850 50  0001 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Big" H 900 6650 50  0001 C CNN
F 3 "" H 900 6650 50  0000 C CNN
F 4 "36-5000-ND" H 700 6650 60  0001 C CNN "Digikey P/N"
F 5 "5000" H 700 6650 60  0001 C CNN "Mfr P/N"
	1    700  6650
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P TP1406
U 1 1 595BCC55
P 1100 6900
F 0 "TP1406" H 1100 7170 50  0000 C CNN
F 1 "TP" H 1100 7100 50  0001 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Big" H 1300 6900 50  0001 C CNN
F 3 "" H 1300 6900 50  0000 C CNN
F 4 "36-5000-ND" H 1100 6900 60  0001 C CNN "Digikey P/N"
F 5 "5000" H 1100 6900 60  0001 C CNN "Mfr P/N"
	1    1100 6900
	-1   0    0    1   
$EndComp
Text Notes 8150 2700 0    60   ~ 0
3.3V SUPPLY
$Comp
L C C1409
U 1 1 59664650
P 7900 3650
F 0 "C1409" H 7925 3750 50  0000 L CNN
F 1 "1uF" H 7925 3550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7938 3500 50  0001 C CNN
F 3 "" H 7900 3650 50  0000 C CNN
	1    7900 3650
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR1410
U 1 1 59664657
P 8150 4400
F 0 "#PWR1410" H 8150 4150 50  0001 C CNN
F 1 "GND" H 8150 4250 50  0000 C CNN
F 2 "" H 8150 4400 50  0000 C CNN
F 3 "" H 8150 4400 50  0000 C CNN
	1    8150 4400
	1    0    0    -1  
$EndComp
$Comp
L C C1410
U 1 1 5966465D
P 8450 4150
F 0 "C1410" H 8475 4250 50  0000 L CNN
F 1 "10nF" H 8475 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8488 4000 50  0001 C CNN
F 3 "" H 8450 4150 50  0000 C CNN
	1    8450 4150
	-1   0    0    1   
$EndComp
$Comp
L C C1411
U 1 1 59664664
P 8800 4150
F 0 "C1411" H 8825 4250 50  0000 L CNN
F 1 "2.2uF" H 8825 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8838 4000 50  0001 C CNN
F 3 "" H 8800 4150 50  0000 C CNN
	1    8800 4150
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR1407
U 1 1 5966466B
P 7650 3350
F 0 "#PWR1407" H 7650 3200 50  0001 C CNN
F 1 "+5V" H 7650 3490 50  0000 C CNN
F 2 "" H 7650 3350 50  0000 C CNN
F 3 "" H 7650 3350 50  0000 C CNN
	1    7650 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3350 9150 3350
Wire Wire Line
	7900 2750 7900 3500
Wire Wire Line
	7900 2750 8300 2750
Connection ~ 7900 3350
Wire Wire Line
	7900 3800 7900 4400
Wire Wire Line
	8450 3950 8450 4000
Wire Wire Line
	8450 4400 8450 4300
Wire Wire Line
	7900 4400 9150 4400
Connection ~ 8150 4400
Wire Wire Line
	8150 3950 8150 4400
Wire Wire Line
	8800 4000 8800 3350
Connection ~ 8800 3350
Wire Wire Line
	8800 4400 8800 4300
Connection ~ 8450 4400
Wire Wire Line
	7650 3350 7900 3350
$Comp
L LP2985-N U1405
U 1 1 59664682
P 8100 2950
F 0 "U1405" H 8400 3000 60  0000 C CNN
F 1 "LP2985-N" H 8300 2100 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5_HandSoldering" H 8100 2950 60  0001 C CNN
F 3 "" H 8100 2950 60  0001 C CNN
F 4 "296-18476-1-ND" H 8100 2950 60  0001 C CNN "Digikey P/N"
F 5 "LP2985-33DBVR" H 8100 2950 60  0001 C CNN "MFR P/N"
	1    8100 2950
	1    0    0    -1  
$EndComp
$Comp
L R R1414
U 1 1 59664689
P 9150 3750
F 0 "R1414" V 9230 3750 50  0000 C CNN
F 1 "300" V 9150 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9080 3750 50  0001 C CNN
F 3 "" H 9150 3750 50  0000 C CNN
	1    9150 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 3350 9150 3600
Connection ~ 9150 3350
Wire Wire Line
	9150 4400 9150 4300
Connection ~ 8800 4400
$Comp
L LED D1401
U 1 1 59664696
P 9150 4100
F 0 "D1401" H 9150 4200 50  0000 C CNN
F 1 "GREEN_LED" H 9150 4000 50  0000 C CNN
F 2 "LEDs:LED_0805" H 9150 4100 50  0001 C CNN
F 3 "" H 9150 4100 50  0000 C CNN
F 4 "475-1410-1-ND" H 9150 4100 60  0001 C CNN "Digikey P/N"
F 5 "LG R971-KN-1" H 9150 4100 60  0001 C CNN "MFR P/N"
	1    9150 4100
	0    -1   -1   0   
$EndComp
$Comp
L +3V3 #PWR1408
U 1 1 5966469D
P 9150 3350
F 0 "#PWR1408" H 9150 3200 50  0001 C CNN
F 1 "+3V3" H 9150 3490 50  0000 C CNN
F 2 "" H 9150 3350 50  0000 C CNN
F 3 "" H 9150 3350 50  0000 C CNN
	1    9150 3350
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR1401
U 1 1 596654FB
P 950 800
F 0 "#PWR1401" H 950 650 50  0001 C CNN
F 1 "+3V3" H 950 940 50  0000 C CNN
F 2 "" H 950 800 50  0000 C CNN
F 3 "" H 950 800 50  0000 C CNN
	1    950  800 
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR1406
U 1 1 59665AF7
P 950 3350
F 0 "#PWR1406" H 950 3200 50  0001 C CNN
F 1 "+3V3" H 950 3490 50  0000 C CNN
F 2 "" H 950 3350 50  0000 C CNN
F 3 "" H 950 3350 50  0000 C CNN
	1    950  3350
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR1412
U 1 1 59665F04
P 950 5600
F 0 "#PWR1412" H 950 5450 50  0001 C CNN
F 1 "+3V3" H 950 5740 50  0000 C CNN
F 2 "" H 950 5600 50  0000 C CNN
F 3 "" H 950 5600 50  0000 C CNN
	1    950  5600
	1    0    0    -1  
$EndComp
Text Notes 600  4450 0    60   ~ 0
TODO: ADD BYPASS IN CASE ISO IC NOT NEEDED/BAD
$EndSCHEMATC
