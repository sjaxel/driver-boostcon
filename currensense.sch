EESchema Schematic File Version 2
LIBS:sjaxel
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:allegro
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:battery_management
LIBS:bbd
LIBS:bosch
LIBS:brooktre
LIBS:cmos4000
LIBS:cmos_ieee
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:diode
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:intel
LIBS:interface
LIBS:ir
LIBS:Lattice
LIBS:leds
LIBS:linear
LIBS:logo
LIBS:maxim
LIBS:mechanical
LIBS:memory
LIBS:microchip
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic24mcu
LIBS:microchip_pic32mcu
LIBS:microcontrollers
LIBS:modules
LIBS:motor_drivers
LIBS:motorola
LIBS:motors
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:power
LIBS:powerint
LIBS:Power_Management
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
LIBS:switches
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:triac_thyristor
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:xilinx
LIBS:zetex
LIBS:Zilog
LIBS:driver-boostcon-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 9
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
L LM358 U801
U 1 1 58F1379D
P 4700 2950
F 0 "U801" H 4650 3150 50  0000 L CNN
F 1 "LM358" H 4650 2700 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 4700 2950 50  0001 C CNN
F 3 "" H 4700 2950 50  0000 C CNN
	1    4700 2950
	1    0    0    -1  
$EndComp
$Comp
L R R802
U 1 1 58F1379E
P 3850 2800
F 0 "R802" V 3930 2800 50  0000 C CNN
F 1 "1.55k" V 3850 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3780 2800 50  0001 C CNN
F 3 "" H 3850 2800 50  0000 C CNN
	1    3850 2800
	0    1    1    0   
$EndComp
$Comp
L R R801
U 1 1 58F1379F
P 3350 2800
F 0 "R801" V 3430 2800 50  0000 C CNN
F 1 "1.1k" V 3350 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3280 2800 50  0001 C CNN
F 3 "" H 3350 2800 50  0000 C CNN
	1    3350 2800
	0    1    1    0   
$EndComp
$Comp
L R R803
U 1 1 58F137A0
P 5250 3250
F 0 "R803" V 5330 3250 50  0000 C CNN
F 1 "9k" V 5250 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5180 3250 50  0001 C CNN
F 3 "" H 5250 3250 50  0000 C CNN
	1    5250 3250
	-1   0    0    1   
$EndComp
$Comp
L R R804
U 1 1 58F137A1
P 5250 3650
F 0 "R804" V 5330 3650 50  0000 C CNN
F 1 "1k" V 5250 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5180 3650 50  0001 C CNN
F 3 "" H 5250 3650 50  0000 C CNN
	1    5250 3650
	-1   0    0    1   
$EndComp
$Comp
L C C802
U 1 1 58F137A2
P 4100 3150
F 0 "C802" H 4000 3250 50  0000 L CNN
F 1 "15nF" H 3800 3050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4138 3000 50  0001 C CNN
F 3 "" H 4100 3150 50  0000 C CNN
	1    4100 3150
	1    0    0    -1  
$EndComp
$Comp
L LM358 U801
U 2 1 58F137A3
P 6000 3050
F 0 "U801" H 5950 3250 50  0000 L CNN
F 1 "LM358" H 5950 2800 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 6000 3050 50  0001 C CNN
F 3 "" H 6000 3050 50  0000 C CNN
	2    6000 3050
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR047
U 1 1 58F137A4
P 5250 4000
F 0 "#PWR047" H 5250 3750 50  0001 C CNN
F 1 "GNDREF" H 5250 3850 50  0000 C CNN
F 2 "" H 5250 4000 50  0000 C CNN
F 3 "" H 5250 4000 50  0000 C CNN
	1    5250 4000
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR048
U 1 1 58F137A5
P 5900 4000
F 0 "#PWR048" H 5900 3750 50  0001 C CNN
F 1 "GNDREF" H 5900 3850 50  0000 C CNN
F 2 "" H 5900 4000 50  0000 C CNN
F 3 "" H 5900 4000 50  0000 C CNN
	1    5900 4000
	1    0    0    -1  
$EndComp
$Comp
L C C801
U 1 1 58F137A6
P 3600 2500
F 0 "C801" H 3625 2600 50  0000 L CNN
F 1 "3.3nF" H 3625 2400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3638 2350 50  0001 C CNN
F 3 "" H 3600 2500 50  0000 C CNN
	1    3600 2500
	-1   0    0    1   
$EndComp
$Comp
L GNDREF #PWR049
U 1 1 58F137A7
P 4600 4000
F 0 "#PWR049" H 4600 3750 50  0001 C CNN
F 1 "GNDREF" H 4600 3850 50  0000 C CNN
F 2 "" H 4600 4000 50  0000 C CNN
F 3 "" H 4600 4000 50  0000 C CNN
	1    4600 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2800 3700 2800
Wire Wire Line
	4000 2800 4400 2800
Wire Wire Line
	4400 2800 4400 2850
Wire Wire Line
	4400 3050 4350 3050
Wire Wire Line
	4350 3050 4350 3450
Wire Wire Line
	4350 3450 5250 3450
Wire Wire Line
	5250 3400 5250 3500
Connection ~ 5250 3450
Wire Wire Line
	5250 4000 5250 3800
Wire Wire Line
	4600 4000 4600 3250
Wire Wire Line
	5000 2950 5700 2950
Wire Wire Line
	5250 2250 5250 3100
Connection ~ 5250 2950
Wire Wire Line
	3600 2800 3600 2650
Connection ~ 3600 2800
Wire Wire Line
	3600 2350 3600 2250
Wire Wire Line
	3600 2250 5250 2250
Wire Wire Line
	4100 3000 4100 2800
Connection ~ 4100 2800
$Comp
L GNDREF #PWR050
U 1 1 58F137A8
P 4100 4000
F 0 "#PWR050" H 4100 3750 50  0001 C CNN
F 1 "GNDREF" H 4100 3850 50  0000 C CNN
F 2 "" H 4100 4000 50  0000 C CNN
F 3 "" H 4100 4000 50  0000 C CNN
	1    4100 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4000 4100 3300
Wire Wire Line
	5900 4000 5900 3350
$Comp
L VCC #PWR051
U 1 1 58F137A9
P 4600 1700
F 0 "#PWR051" H 4600 1550 50  0001 C CNN
F 1 "VCC" H 4600 1850 50  0000 C CNN
F 2 "" H 4600 1700 50  0000 C CNN
F 3 "" H 4600 1700 50  0000 C CNN
	1    4600 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2650 4600 1700
Wire Wire Line
	5900 2750 5900 1700
Wire Wire Line
	5900 1700 4600 1700
$Comp
L C C803
U 1 1 58F137AA
P 4850 1900
F 0 "C803" H 4875 2000 50  0000 L CNN
F 1 "100n" H 4875 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4888 1750 50  0001 C CNN
F 3 "" H 4850 1900 50  0000 C CNN
	1    4850 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1750 4850 1700
Connection ~ 4850 1700
$Comp
L GNDREF #PWR052
U 1 1 58F137AB
P 4850 2150
F 0 "#PWR052" H 4850 1900 50  0001 C CNN
F 1 "GNDREF" H 4850 2000 50  0000 C CNN
F 2 "" H 4850 2150 50  0000 C CNN
F 3 "" H 4850 2150 50  0000 C CNN
	1    4850 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2150 4850 2050
Wire Wire Line
	5700 3150 5600 3150
Wire Wire Line
	5600 3150 5600 3500
Wire Wire Line
	5600 3500 6500 3500
Wire Wire Line
	6500 3500 6500 3050
Wire Wire Line
	6300 3050 7250 3050
Connection ~ 6500 3050
Wire Wire Line
	3200 2800 2650 2800
Text HLabel 2650 2800 0    60   Input ~ 0
CurrentSignal
Text HLabel 7250 3050 2    60   Input ~ 0
CurrentSignalFiltered
$EndSCHEMATC
