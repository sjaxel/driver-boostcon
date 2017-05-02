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
Sheet 3 9
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
L VCC #PWR06
U 1 1 58E572A5
P 3250 2050
F 0 "#PWR06" H 3250 1900 50  0001 C CNN
F 1 "VCC" H 3250 2200 50  0000 C CNN
F 2 "" H 3250 2050 50  0000 C CNN
F 3 "" H 3250 2050 50  0000 C CNN
	1    3250 2050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2300 2050 1800 2050
$Comp
L GNDPWR #PWR07
U 1 1 58E572BE
P 2450 2250
F 0 "#PWR07" H 2450 2050 50  0001 C CNN
F 1 "GNDPWR" H 2450 2120 50  0000 C CNN
F 2 "" H 2450 2200 50  0000 C CNN
F 3 "" H 2450 2200 50  0000 C CNN
	1    2450 2250
	-1   0    0    -1  
$EndComp
Text HLabel 1900 1150 0    60   Input ~ 0
PowerRegulatedOut
Wire Wire Line
	1900 1150 2350 1150
Text HLabel 1900 1300 0    60   Input ~ 0
GroundRegulatedOut
Wire Wire Line
	1900 1300 2350 1300
Wire Wire Line
	1800 2250 2450 2250
Text Label 2900 2050 0    60   ~ 0
Vcc
Text Label 2000 2250 0    60   ~ 0
PowerGND
$Comp
L PowerConnector_01x01 P304
U 1 1 58F16681
P 2600 1150
F 0 "P304" H 2650 1150 50  0000 C CNN
F 1 "RegulatedPWR" H 3150 1150 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad" H 2550 1150 50  0001 C CNN
F 3 "" H 2550 1150 50  0000 C CNN
	1    2600 1150
	1    0    0    -1  
$EndComp
$Comp
L PowerConnector_01x01 P305
U 1 1 58F16725
P 2600 1300
F 0 "P305" H 2650 1300 50  0000 C CNN
F 1 "RegulatedGND" H 3150 1300 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad" H 2550 1300 50  0001 C CNN
F 3 "" H 2550 1300 50  0000 C CNN
	1    2600 1300
	1    0    0    -1  
$EndComp
$Comp
L PowerConnector_01x01 P302
U 1 1 58F167B1
P 1550 2050
F 0 "P302" H 1600 2050 50  0000 C CNN
F 1 "Vcc" H 1850 2050 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad" H 1500 2050 50  0001 C CNN
F 3 "" H 1500 2050 50  0000 C CNN
	1    1550 2050
	-1   0    0    1   
$EndComp
$Comp
L PowerConnector_01x01 P303
U 1 1 58F1680B
P 1550 2250
F 0 "P303" H 1600 2250 50  0000 C CNN
F 1 "PowerGND" H 1950 2250 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad" H 1500 2250 50  0001 C CNN
F 3 "" H 1500 2250 50  0000 C CNN
	1    1550 2250
	-1   0    0    1   
$EndComp
$Comp
L GNDPWR #PWR08
U 1 1 58F8EFB4
P 5500 2200
F 0 "#PWR08" H 5500 2000 50  0001 C CNN
F 1 "GNDPWR" H 5500 2050 50  0000 C CNN
F 2 "" H 5500 2150 50  0000 C CNN
F 3 "" H 5500 2150 50  0000 C CNN
	1    5500 2200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4300 2200 4050 2200
$Comp
L GNDREF #PWR09
U 1 1 58F8F058
P 4050 2200
F 0 "#PWR09" H 4050 1950 50  0001 C CNN
F 1 "GNDREF" H 4050 2050 50  0000 C CNN
F 2 "" H 4050 2200 50  0000 C CNN
F 3 "" H 4050 2200 50  0000 C CNN
	1    4050 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2200 5300 2200
$Comp
L GNDD #PWR010
U 1 1 58F8F082
P 5150 1800
F 0 "#PWR010" H 5150 1550 50  0001 C CNN
F 1 "GNDD" H 5150 1650 50  0000 C CNN
F 2 "" H 5150 1800 50  0000 C CNN
F 3 "" H 5150 1800 50  0000 C CNN
	1    5150 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1800 4800 1800
$Comp
L GroundPoint GND301
U 1 1 58F8F270
P 4800 2200
F 0 "GND301" H 4800 2100 60  0000 C CNN
F 1 "GroundPoint" H 4800 2300 60  0000 C CNN
F 2 "Oddities:NetTie-II_Connected_SMD" H 4800 2200 60  0001 C CNN
F 3 "" H 4800 2200 60  0000 C CNN
	1    4800 2200
	1    0    0    -1  
$EndComp
$Comp
L +5C #PWR011
U 1 1 58F904D0
P 1950 2750
F 0 "#PWR011" H 1950 2600 50  0001 C CNN
F 1 "+5C" H 1950 2890 50  0000 C CNN
F 2 "" H 1950 2750 50  0000 C CNN
F 3 "" H 1950 2750 50  0000 C CNN
	1    1950 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2750 1550 2750
Text HLabel 1950 2950 2    60   Input ~ 0
CurrentSetSignal
Wire Wire Line
	1950 2950 1550 2950
$Comp
L GNDREF #PWR012
U 1 1 58F9093B
P 1950 3050
F 0 "#PWR012" H 1950 2800 50  0001 C CNN
F 1 "GNDREF" H 1950 2900 50  0000 C CNN
F 2 "" H 1950 3050 50  0000 C CNN
F 3 "" H 1950 3050 50  0000 C CNN
	1    1950 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3050 1550 3050
$Comp
L CONN_01X04 P301
U 1 1 58F985D6
P 1350 2900
F 0 "P301" H 1350 3150 50  0000 C CNN
F 1 "On Switch" H 1350 2600 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 1350 2900 50  0001 C CNN
F 3 "" H 1350 2900 50  0000 C CNN
	1    1350 2900
	-1   0    0    -1  
$EndComp
Text HLabel 1950 2850 2    60   Input ~ 0
On/Off
Wire Wire Line
	1950 2850 1550 2850
Wire Wire Line
	2600 2050 3250 2050
$Comp
L Fuse F301
U 1 1 58FAAAA5
P 2450 2050
F 0 "F301" V 2530 2050 50  0000 C CNN
F 1 "Fuse" V 2375 2050 50  0000 C CNN
F 2 "axel:Littlefuse-holder" V 2380 2050 50  0001 C CNN
F 3 "" H 2450 2050 50  0001 C CNN
	1    2450 2050
	0    1    1    0   
$EndComp
$Comp
L CONN_01X02 J301
U 1 1 58FC07DF
P 2450 1700
F 0 "J301" V 2450 1850 50  0000 C CNN
F 1 "Fuse Bypass" V 2550 1700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02_Pitch2.54mm" H 2450 1700 50  0001 C CNN
F 3 "" H 2450 1700 50  0001 C CNN
	1    2450 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 2050 2250 1900
Wire Wire Line
	2250 1900 2400 1900
Connection ~ 2250 2050
Wire Wire Line
	2500 1900 2650 1900
Wire Wire Line
	2650 1900 2650 2050
Connection ~ 2650 2050
$EndSCHEMATC
