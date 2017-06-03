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
Sheet 9 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2250 3600 0    60   Input ~ 0
CurrentSetInput
Text HLabel 4000 3600 2    60   Input ~ 0
CurrentSetFiltered
$Comp
L C C901
U 1 1 58F92316
P 3450 3950
F 0 "C901" H 3475 4050 50  0000 L CNN
F 1 "100 nF" H 3475 3850 50  0000 L CNN
F 2 "axel:C_0603_CustomText" H 3488 3800 50  0001 C CNN
F 3 "" H 3450 3950 50  0000 C CNN
	1    3450 3950
	1    0    0    -1  
$EndComp
$Comp
L R R901
U 1 1 58F9239C
P 2750 3600
F 0 "R901" V 2830 3600 50  0000 C CNN
F 1 "47k" V 2750 3600 50  0000 C CNN
F 2 "axel:C_0603_CustomText" V 2680 3600 50  0001 C CNN
F 3 "" H 2750 3600 50  0000 C CNN
	1    2750 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 3600 2600 3600
Wire Wire Line
	2900 3600 4000 3600
Connection ~ 3450 3600
$Comp
L GNDREF #PWR050
U 1 1 58F9242F
P 3450 4250
F 0 "#PWR050" H 3450 4000 50  0001 C CNN
F 1 "GNDREF" H 3450 4100 50  0000 C CNN
F 2 "" H 3450 4250 50  0000 C CNN
F 3 "" H 3450 4250 50  0000 C CNN
	1    3450 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4250 3450 4100
Wire Wire Line
	3450 3800 3450 3600
$EndSCHEMATC
