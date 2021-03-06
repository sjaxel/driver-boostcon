EESchema Schematic File Version 2
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
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
LIBS:linear
LIBS:logo
LIBS:maxim
LIBS:memory
LIBS:microchip
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:microcontrollers
LIBS:motor_drivers
LIBS:motorola
LIBS:msp430
LIBS:nordicsemi
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
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:Xicor
LIBS:xilinx
LIBS:Zilog
LIBS:driver-boostcon-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 9
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
L VCC #PWR013
U 1 1 58E5281B
P 2300 800
F 0 "#PWR013" H 2300 650 50  0001 C CNN
F 1 "VCC" H 2300 950 50  0000 C CNN
F 2 "" H 2300 800 50  0000 C CNN
F 3 "" H 2300 800 50  0000 C CNN
	1    2300 800 
	1    0    0    -1  
$EndComp
Text HLabel 1700 1450 0    60   Input ~ 0
PowerDriveSignal
$Comp
L INDUCTOR L401
U 1 1 58E528A2
P 3600 1900
AR Path="/58E528A2" Ref="L401"  Part="1" 
AR Path="/58E51830/58E528A2" Ref="L401"  Part="1" 
F 0 "L401" V 3700 1900 50  0000 C CNN
F 1 "INDUCTOR" V 3550 1900 50  0000 C CNN
F 2 "axel:SER2900" H 3600 1900 50  0001 C CNN
F 3 "" H 3600 1900 50  0000 C CNN
	1    3600 1900
	0    1    1    0   
$EndComp
$Comp
L CP C401
U 1 1 58E5290B
P 2300 2400
F 0 "C401" H 2325 2500 50  0000 L CNN
F 1 "470 uF" H 2325 2300 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_10x10.5" H 2338 2250 50  0001 C CNN
F 3 "" H 2300 2400 50  0000 C CNN
	1    2300 2400
	1    0    0    -1  
$EndComp
$Comp
L BSC016N04LS Q402
U 1 1 58E52976
P 4150 2450
F 0 "Q402" H 4450 2500 50  0000 R CNN
F 1 "BSC016N04LS" H 4500 2200 50  0001 R CNN
F 2 "axel:PG-TDSON-8" H 4200 2550 50  0001 C CNN
F 3 "" H 4150 2450 50  0000 C CNN
	1    4150 2450
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D401
U 1 1 58E52ACD
P 5000 1900
F 0 "D401" H 5000 2000 50  0000 C CNN
F 1 "D_Schottky" H 5000 1800 50  0000 C CNN
F 2 "axel:TO-220AB" H 5000 1900 50  0001 C CNN
F 3 "" H 5000 1900 50  0000 C CNN
	1    5000 1900
	-1   0    0    1   
$EndComp
$Comp
L GNDPWR #PWR014
U 1 1 58E52C07
P 2300 2850
F 0 "#PWR014" H 2300 2650 50  0001 C CNN
F 1 "GNDPWR" H 2300 2720 50  0000 C CNN
F 2 "" H 2300 2800 50  0000 C CNN
F 3 "" H 2300 2800 50  0000 C CNN
	1    2300 2850
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR015
U 1 1 58E52CA4
P 4350 2850
F 0 "#PWR015" H 4350 2650 50  0001 C CNN
F 1 "GNDPWR" H 4350 2720 50  0000 C CNN
F 2 "" H 4350 2800 50  0000 C CNN
F 3 "" H 4350 2800 50  0000 C CNN
	1    4350 2850
	1    0    0    -1  
$EndComp
$Comp
L CP C404
U 1 1 58E52D63
P 5400 2400
F 0 "C404" H 5425 2500 50  0000 L CNN
F 1 "470 uF" H 5425 2300 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_10x10.5" H 5438 2250 50  0001 C CNN
F 3 "" H 5400 2400 50  0000 C CNN
	1    5400 2400
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR016
U 1 1 58E52DC5
P 5400 2850
F 0 "#PWR016" H 5400 2650 50  0001 C CNN
F 1 "GNDPWR" H 5400 2720 50  0000 C CNN
F 2 "" H 5400 2800 50  0000 C CNN
F 3 "" H 5400 2800 50  0000 C CNN
	1    5400 2850
	1    0    0    -1  
$EndComp
$Comp
L C C402
U 1 1 58E52EF9
P 2700 2400
F 0 "C402" H 2725 2500 50  0000 L CNN
F 1 "1 uF" H 2725 2300 50  0000 L CNN
F 2 "axel:C_0805_CustomText" H 2738 2250 50  0001 C CNN
F 3 "" H 2700 2400 50  0000 C CNN
	1    2700 2400
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR017
U 1 1 58E53013
P 2700 2850
F 0 "#PWR017" H 2700 2650 50  0001 C CNN
F 1 "GNDPWR" H 2700 2720 50  0000 C CNN
F 2 "" H 2700 2800 50  0000 C CNN
F 3 "" H 2700 2800 50  0000 C CNN
	1    2700 2850
	1    0    0    -1  
$EndComp
$Comp
L C C406
U 1 1 58E53139
P 6300 2400
F 0 "C406" H 6325 2500 50  0000 L CNN
F 1 "1 uF" H 6325 2300 50  0000 L CNN
F 2 "axel:C_0805_CustomText" H 6338 2250 50  0001 C CNN
F 3 "" H 6300 2400 50  0000 C CNN
	1    6300 2400
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR018
U 1 1 58E531A1
P 6300 2850
F 0 "#PWR018" H 6300 2650 50  0001 C CNN
F 1 "GNDPWR" H 6300 2720 50  0000 C CNN
F 2 "" H 6300 2800 50  0000 C CNN
F 3 "" H 6300 2800 50  0000 C CNN
	1    6300 2850
	1    0    0    -1  
$EndComp
Text HLabel 3950 2450 0    60   Input ~ 0
SwitchDriveSignal
$Comp
L C C403
U 1 1 58E535B7
P 4750 2300
F 0 "C403" H 4775 2400 50  0000 L CNN
F 1 "1 uF" H 4775 2200 50  0000 L CNN
F 2 "axel:C_0805_CustomText" H 4788 2150 50  0001 C CNN
F 3 "" H 4750 2300 50  0000 C CNN
	1    4750 2300
	1    0    0    -1  
$EndComp
$Comp
L R R402
U 1 1 58E53611
P 4750 2650
F 0 "R402" V 4750 2650 50  0000 C CNN
F 1 "5 Ohm" V 4850 2650 50  0000 C CNN
F 2 "axel:C_0603_CustomText" V 4680 2650 50  0001 C CNN
F 3 "" H 4750 2650 50  0000 C CNN
	1    4750 2650
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR019
U 1 1 58E537F7
P 4750 2850
F 0 "#PWR019" H 4750 2650 50  0001 C CNN
F 1 "GNDPWR" H 4750 2720 50  0000 C CNN
F 2 "" H 4750 2800 50  0000 C CNN
F 3 "" H 4750 2800 50  0000 C CNN
	1    4750 2850
	1    0    0    -1  
$EndComp
$Comp
L R R405
U 1 1 58E55453
P 7150 2100
F 0 "R405" V 7150 2100 50  0000 C CNN
F 1 "0.002 Ohm" V 7050 2100 50  0000 C CNN
F 2 "axel:R-SMD-4527" V 7080 2100 50  0001 C CNN
F 3 "" H 7150 2100 50  0000 C CNN
	1    7150 2100
	0    -1   -1   0   
$EndComp
Text Label 4300 1900 0    60   ~ 0
SwitchNode
Wire Wire Line
	4100 2250 4400 2250
Connection ~ 4200 2250
Connection ~ 4300 2250
Wire Wire Line
	2300 2850 2300 2550
Connection ~ 2300 1900
Wire Wire Line
	4350 2850 4350 2650
Wire Wire Line
	4250 2650 4450 2650
Connection ~ 4350 2650
Wire Wire Line
	5400 1900 5400 2250
Wire Wire Line
	5400 2850 5400 2550
Wire Wire Line
	2700 1900 2700 2250
Connection ~ 2700 1900
Wire Wire Line
	2700 2850 2700 2550
Wire Wire Line
	6300 2850 6300 2550
Wire Wire Line
	6300 1900 6300 2250
Connection ~ 5400 1900
Connection ~ 4300 1900
Wire Wire Line
	4300 1900 4300 2250
Wire Wire Line
	4750 2500 4750 2450
Wire Wire Line
	4750 2150 4750 2050
Wire Wire Line
	4750 2050 4300 2050
Connection ~ 4300 2050
Wire Wire Line
	4750 2850 4750 2800
Text HLabel 8200 1900 2    60   Input ~ 0
PowerRegulated
Connection ~ 6300 1900
$Comp
L CP C405
U 1 1 58F15B6C
P 5850 2400
F 0 "C405" H 5875 2500 50  0000 L CNN
F 1 "470 uF" H 5875 2300 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_10x10.5" H 5888 2250 50  0001 C CNN
F 3 "" H 5850 2400 50  0000 C CNN
	1    5850 2400
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR020
U 1 1 58F15B72
P 5850 2850
F 0 "#PWR020" H 5850 2650 50  0001 C CNN
F 1 "GNDPWR" H 5850 2720 50  0000 C CNN
F 2 "" H 5850 2800 50  0000 C CNN
F 3 "" H 5850 2800 50  0000 C CNN
	1    5850 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1900 5850 2250
Wire Wire Line
	5850 2850 5850 2550
Connection ~ 5850 1900
Text HLabel 6850 2100 3    60   Input ~ 0
CurrentSignal+
Text Label 2700 1900 0    60   ~ 0
PowerVcc
$Comp
L R R404
U 1 1 592225A6
P 7150 1900
F 0 "R404" V 7150 1900 50  0000 C CNN
F 1 "0.002 Ohm" V 7050 1900 50  0000 C CNN
F 2 "axel:R-SMD-4527" V 7080 1900 50  0001 C CNN
F 3 "" H 7150 1900 50  0000 C CNN
	1    7150 1900
	0    -1   -1   0   
$EndComp
$Comp
L R R403
U 1 1 59222608
P 7150 1700
F 0 "R403" V 7150 1700 50  0000 C CNN
F 1 "0.002 Ohm" V 7050 1700 50  0000 C CNN
F 2 "axel:R-SMD-4527" V 7080 1700 50  0001 C CNN
F 3 "" H 7150 1700 50  0000 C CNN
	1    7150 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7300 1700 7300 2100
Connection ~ 7300 1900
Wire Wire Line
	7300 1900 8200 1900
Wire Wire Line
	5150 1900 7000 1900
Wire Wire Line
	7000 1700 7000 2100
Connection ~ 7000 1900
Text HLabel 7450 2100 3    60   Input ~ 0
CurrentSignal-
Wire Wire Line
	6850 2100 6850 1900
Connection ~ 6850 1900
Wire Wire Line
	7450 2100 7450 1900
Connection ~ 7450 1900
$Comp
L IRF4905S Q401
U 1 1 592264D8
P 2200 1500
F 0 "Q401" H 2450 1575 50  0000 L CNN
F 1 "IRF4905S" H 2450 1500 50  0000 L CNN
F 2 "axel:TO-263-3Lead_NoPin2" H 2450 1425 50  0001 L CNN
F 3 "" H 2200 1500 50  0001 L CNN
	1    2200 1500
	1    0    0    1   
$EndComp
Wire Wire Line
	1700 1450 2000 1450
Wire Wire Line
	2300 800  2300 1300
Wire Wire Line
	2300 1700 2300 2250
$Comp
L R R401
U 1 1 592268B9
P 1950 1150
F 0 "R401" V 1950 1150 50  0000 C CNN
F 1 "2k Ohm" V 2050 1150 50  0000 C CNN
F 2 "axel:C_0603_CustomText" V 1880 1150 50  0001 C CNN
F 3 "" H 1950 1150 50  0001 C CNN
	1    1950 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1450 1950 1300
Connection ~ 1950 1450
Wire Wire Line
	1950 1000 1950 850 
Wire Wire Line
	1950 850  2300 850 
Connection ~ 2300 850 
Wire Wire Line
	3900 1900 4850 1900
Wire Wire Line
	2300 1900 3300 1900
$EndSCHEMATC
