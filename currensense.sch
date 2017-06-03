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
Text HLabel 2650 2800 0    60   Input ~ 0
CurrentSignal+
Text HLabel 2650 3000 0    60   Input ~ 0
CurrentSignal-
$Comp
L INA282 U801
U 1 1 592235C0
P 3250 2900
F 0 "U801" H 2950 3350 50  0000 L CNN
F 1 "INA282" H 2950 2450 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 3050 2900 50  0001 C CNN
F 3 "" H 3050 2900 50  0001 C CNN
	1    3250 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3000 2650 3000
Wire Wire Line
	2850 2800 2650 2800
$Comp
L +5C #PWR046
U 1 1 59223610
P 3250 1700
F 0 "#PWR046" H 3250 1550 50  0001 C CNN
F 1 "+5C" H 3250 1840 50  0000 C CNN
F 2 "" H 3250 1700 50  0001 C CNN
F 3 "" H 3250 1700 50  0001 C CNN
	1    3250 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1700 3250 2500
$Comp
L C_Small C801
U 1 1 59223630
P 3050 1950
F 0 "C801" H 3060 2020 50  0000 L CNN
F 1 "C_Small" H 3060 1870 50  0000 L CNN
F 2 "axel:C_0603_CustomText" H 3050 1950 50  0001 C CNN
F 3 "" H 3050 1950 50  0001 C CNN
	1    3050 1950
	-1   0    0    1   
$EndComp
$Comp
L GNDD #PWR047
U 1 1 592236B9
P 3050 2150
F 0 "#PWR047" H 3050 1900 50  0001 C CNN
F 1 "GNDD" H 3050 2000 50  0000 C CNN
F 2 "" H 3050 2150 50  0001 C CNN
F 3 "" H 3050 2150 50  0001 C CNN
	1    3050 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2150 3050 2050
Wire Wire Line
	3050 1850 3050 1750
Wire Wire Line
	3050 1750 3250 1750
Connection ~ 3250 1750
$Comp
L GNDD #PWR048
U 1 1 592237BB
P 3250 3550
F 0 "#PWR048" H 3250 3300 50  0001 C CNN
F 1 "GNDD" H 3250 3400 50  0000 C CNN
F 2 "" H 3250 3550 50  0001 C CNN
F 3 "" H 3250 3550 50  0001 C CNN
	1    3250 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3550 3250 3300
Text HLabel 4350 2900 2    60   Input ~ 0
CurrentSignal
Wire Wire Line
	4350 2900 3650 2900
Wire Wire Line
	3650 2700 3850 2700
Wire Wire Line
	3850 2700 3850 3550
Wire Wire Line
	3850 3100 3650 3100
$Comp
L GNDD #PWR049
U 1 1 592237FD
P 3850 3550
F 0 "#PWR049" H 3850 3300 50  0001 C CNN
F 1 "GNDD" H 3850 3400 50  0000 C CNN
F 2 "" H 3850 3550 50  0001 C CNN
F 3 "" H 3850 3550 50  0001 C CNN
	1    3850 3550
	1    0    0    -1  
$EndComp
Connection ~ 3850 3100
$EndSCHEMATC
