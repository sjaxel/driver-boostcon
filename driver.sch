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
Sheet 5 9
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
L MCP1416T FDR502
U 1 1 58E58E30
P 4350 2700
F 0 "FDR502" H 4350 2400 60  0000 C CNN
F 1 "SwitchDriver" H 4350 3000 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 4350 2700 60  0001 C CNN
F 3 "" H 4350 2700 60  0000 C CNN
	1    4350 2700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR021
U 1 1 58E58F92
P 3700 1600
F 0 "#PWR021" H 3700 1450 50  0001 C CNN
F 1 "VCC" H 3700 1750 50  0000 C CNN
F 2 "" H 3700 1600 50  0000 C CNN
F 3 "" H 3700 1600 50  0000 C CNN
	1    3700 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2650 4050 2650
Wire Wire Line
	3700 1600 3700 2650
$Comp
L C C504
U 1 1 58E58FF6
P 3400 1850
F 0 "C504" H 3425 1950 50  0000 L CNN
F 1 "1 uF" H 3425 1750 50  0000 L CNN
F 2 "axel:C_0805_CustomText" H 3438 1700 50  0001 C CNN
F 3 "" H 3400 1850 50  0000 C CNN
	1    3400 1850
	1    0    0    -1  
$EndComp
$Comp
L C C502
U 1 1 58E59043
P 3100 1850
F 0 "C502" H 3125 1950 50  0000 L CNN
F 1 "100 nF" H 3125 1750 50  0000 L CNN
F 2 "axel:C_0603_CustomText" H 3138 1700 50  0001 C CNN
F 3 "" H 3100 1850 50  0000 C CNN
	1    3100 1850
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR022
U 1 1 58E59063
P 3250 2250
F 0 "#PWR022" H 3250 2050 50  0001 C CNN
F 1 "GNDPWR" H 3250 2120 50  0000 C CNN
F 2 "" H 3250 2200 50  0000 C CNN
F 3 "" H 3250 2200 50  0000 C CNN
	1    3250 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1650 3700 1650
Wire Wire Line
	3100 1650 3100 1700
Connection ~ 3700 1650
Wire Wire Line
	3400 1700 3400 1650
Connection ~ 3400 1650
Wire Wire Line
	3100 2000 3100 2150
Wire Wire Line
	3100 2150 3400 2150
Wire Wire Line
	3250 2150 3250 2250
Wire Wire Line
	3400 2150 3400 2000
Connection ~ 3250 2150
Text HLabel 4850 2700 2    60   Input ~ 0
SwitchDriveSignal
$Comp
L GNDPWR #PWR023
U 1 1 58E59176
P 3950 3050
F 0 "#PWR023" H 3950 2850 50  0001 C CNN
F 1 "GNDPWR" H 3950 2920 50  0000 C CNN
F 2 "" H 3950 3000 50  0000 C CNN
F 3 "" H 3950 3000 50  0000 C CNN
	1    3950 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2850 3950 2850
Wire Wire Line
	3950 2550 3950 3050
Text HLabel 3300 2750 0    60   Input ~ 0
SwitchSignal
Wire Wire Line
	4050 2750 3300 2750
$Comp
L MCP1416T FDR501
U 1 1 58E5945A
P 4300 4700
F 0 "FDR501" H 4300 4400 60  0000 C CNN
F 1 "SwitchDriver" H 4300 5000 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 4300 4700 60  0001 C CNN
F 3 "" H 4300 4700 60  0000 C CNN
	1    4300 4700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR024
U 1 1 58E59460
P 3650 3600
F 0 "#PWR024" H 3650 3450 50  0001 C CNN
F 1 "VCC" H 3650 3750 50  0000 C CNN
F 2 "" H 3650 3600 50  0000 C CNN
F 3 "" H 3650 3600 50  0000 C CNN
	1    3650 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4650 4000 4650
Wire Wire Line
	3650 3600 3650 4650
$Comp
L C C503
U 1 1 58E59468
P 3350 3850
F 0 "C503" H 3375 3950 50  0000 L CNN
F 1 "1 uF" H 3375 3750 50  0000 L CNN
F 2 "axel:C_0805_CustomText" H 3388 3700 50  0001 C CNN
F 3 "" H 3350 3850 50  0000 C CNN
	1    3350 3850
	1    0    0    -1  
$EndComp
$Comp
L C C501
U 1 1 58E5946E
P 3050 3850
F 0 "C501" H 3075 3950 50  0000 L CNN
F 1 "100 nF" H 3075 3750 50  0000 L CNN
F 2 "axel:C_0603_CustomText" H 3088 3700 50  0001 C CNN
F 3 "" H 3050 3850 50  0000 C CNN
	1    3050 3850
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR025
U 1 1 58E59474
P 3200 4250
F 0 "#PWR025" H 3200 4050 50  0001 C CNN
F 1 "GNDPWR" H 3200 4120 50  0000 C CNN
F 2 "" H 3200 4200 50  0000 C CNN
F 3 "" H 3200 4200 50  0000 C CNN
	1    3200 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3650 3650 3650
Wire Wire Line
	3050 3650 3050 3700
Connection ~ 3650 3650
Wire Wire Line
	3350 3700 3350 3650
Connection ~ 3350 3650
Wire Wire Line
	3050 4000 3050 4150
Wire Wire Line
	3050 4150 3350 4150
Wire Wire Line
	3200 4150 3200 4250
Wire Wire Line
	3350 4150 3350 4000
Connection ~ 3200 4150
Text HLabel 4800 4700 2    60   Input ~ 0
PowerDriveSignal
$Comp
L GNDPWR #PWR026
U 1 1 58E59485
P 3900 5050
F 0 "#PWR026" H 3900 4850 50  0001 C CNN
F 1 "GNDPWR" H 3900 4920 50  0000 C CNN
F 2 "" H 3900 5000 50  0000 C CNN
F 3 "" H 3900 5000 50  0000 C CNN
	1    3900 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4850 3900 4850
Wire Wire Line
	3900 4550 3900 5050
Text HLabel 3250 4750 0    60   Input ~ 0
PowerSignal
Wire Wire Line
	4000 4750 3250 4750
Wire Wire Line
	4050 2550 3950 2550
Connection ~ 3950 2850
Wire Wire Line
	4000 4550 3900 4550
Connection ~ 3900 4850
$EndSCHEMATC
