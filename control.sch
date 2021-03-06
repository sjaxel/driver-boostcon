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
Sheet 6 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4850 2150 2    60   Input ~ 0
GateDriveSignal
$Comp
L CONN_02X03 P601
U 1 1 58E658E9
P 3900 1050
F 0 "P601" H 3900 1250 50  0000 C CNN
F 1 "Programmer" H 3900 850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 3900 -150 50  0001 C CNN
F 3 "" H 3900 -150 50  0000 C CNN
	1    3900 1050
	1    0    0    -1  
$EndComp
Text Label 3650 1050 2    60   ~ 0
SCK
Text Label 4850 2550 0    60   ~ 0
SCK
Text Label 3650 950  2    60   ~ 0
MISO
Text Label 4850 2450 0    60   ~ 0
MISO
Text Label 4850 2350 0    60   ~ 0
MOSI
Text Label 4150 1050 0    60   ~ 0
MOSI
Text Label 4850 3500 0    60   ~ 0
RESET
Text Label 3650 1150 2    60   ~ 0
RESET
$Comp
L +5C #PWR027
U 1 1 58E658EA
P 4150 950
F 0 "#PWR027" H 4150 800 50  0001 C CNN
F 1 "+5C" H 4150 1090 50  0000 C CNN
F 2 "" H 4150 950 50  0000 C CNN
F 3 "" H 4150 950 50  0000 C CNN
	1    4150 950 
	1    0    0    -1  
$EndComp
$Comp
L +5C #PWR028
U 1 1 58E658EB
P 2100 1800
F 0 "#PWR028" H 2100 1650 50  0001 C CNN
F 1 "+5C" H 2100 1940 50  0000 C CNN
F 2 "" H 2100 1800 50  0000 C CNN
F 3 "" H 2100 1800 50  0000 C CNN
	1    2100 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1800 2950 2050
$Comp
L C_Small C602
U 1 1 58E658EC
P 2550 2050
F 0 "C602" H 2560 2120 50  0000 L CNN
F 1 "100 nF" H 2560 1970 50  0000 L CNN
F 2 "axel:C_0603_CustomText" H 2550 2050 50  0001 C CNN
F 3 "" H 2550 2050 50  0000 C CNN
	1    2550 2050
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR029
U 1 1 58E658EE
P 4150 1150
F 0 "#PWR029" H 4150 900 50  0001 C CNN
F 1 "GNDD" H 4150 1000 50  0000 C CNN
F 2 "" H 4150 1150 50  0000 C CNN
F 3 "" H 4150 1150 50  0000 C CNN
	1    4150 1150
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR030
U 1 1 58E658EF
P 2550 2150
F 0 "#PWR030" H 2550 1900 50  0001 C CNN
F 1 "GNDD" H 2550 2000 50  0000 C CNN
F 2 "" H 2550 2150 50  0000 C CNN
F 3 "" H 2550 2150 50  0000 C CNN
	1    2550 2150
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR031
U 1 1 58E658F2
P 2950 4350
F 0 "#PWR031" H 2950 4100 50  0001 C CNN
F 1 "GNDD" H 2950 4200 50  0000 C CNN
F 2 "" H 2950 4350 50  0000 C CNN
F 3 "" H 2950 4350 50  0000 C CNN
	1    2950 4350
	1    0    0    -1  
$EndComp
$Comp
L Crystal_Small Y601
U 1 1 58E65C43
P 6200 2700
F 0 "Y601" V 6200 2800 50  0000 C CNN
F 1 "16 MHz" V 6200 2450 50  0000 C CNN
F 2 "axel:Crystal_SMD_4.6mmx11.2mm" H 6200 2700 50  0001 C CNN
F 3 "" H 6200 2700 50  0000 C CNN
	1    6200 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 2650 5750 2650
Wire Wire Line
	5750 2650 5750 2600
Wire Wire Line
	5750 2600 6550 2600
Wire Wire Line
	4850 2750 5750 2750
Wire Wire Line
	5750 2750 5750 2800
Wire Wire Line
	5750 2800 6550 2800
$Comp
L C_Small C604
U 1 1 58E65DDE
P 6650 2600
F 0 "C604" V 6700 2650 50  0000 L CNN
F 1 "20 pF" V 6600 2650 50  0000 L CNN
F 2 "axel:C_0603_CustomText" H 6650 2600 50  0001 C CNN
F 3 "" H 6650 2600 50  0000 C CNN
	1    6650 2600
	0    1    1    0   
$EndComp
$Comp
L C_Small C605
U 1 1 58E65F0C
P 6650 2800
F 0 "C605" V 6700 2850 50  0000 L CNN
F 1 "20 pF" V 6600 2850 50  0000 L CNN
F 2 "axel:C_0603_CustomText" H 6650 2800 50  0001 C CNN
F 3 "" H 6650 2800 50  0000 C CNN
	1    6650 2800
	0    1    1    0   
$EndComp
Connection ~ 6200 2800
Connection ~ 6200 2600
$Comp
L GNDD #PWR032
U 1 1 58E65F74
P 7250 2800
F 0 "#PWR032" H 7250 2550 50  0001 C CNN
F 1 "GNDD" H 7250 2650 50  0000 C CNN
F 2 "" H 7250 2800 50  0000 C CNN
F 3 "" H 7250 2800 50  0000 C CNN
	1    7250 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2800 6750 2800
Wire Wire Line
	7250 2800 7250 2600
Wire Wire Line
	7250 2600 6750 2600
$Comp
L R R601
U 1 1 58E6605E
P 2350 2050
F 0 "R601" V 2350 2050 50  0000 C CNN
F 1 "100 Ohm" V 2450 2050 50  0000 C CNN
F 2 "axel:C_0603_CustomText" V 2280 2050 50  0001 C CNN
F 3 "" H 2350 2050 50  0000 C CNN
	1    2350 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1900 2350 1800
Connection ~ 2350 1800
Wire Wire Line
	2100 1800 2950 1800
Connection ~ 2550 1800
$Comp
L C_Small C601
U 1 1 58E66290
P 2350 2800
F 0 "C601" H 2360 2870 50  0000 L CNN
F 1 "100 nF" H 2360 2720 50  0000 L CNN
F 2 "axel:C_0603_CustomText" H 2350 2800 50  0001 C CNN
F 3 "" H 2350 2800 50  0000 C CNN
	1    2350 2800
	1    0    0    1   
$EndComp
Wire Wire Line
	2950 2350 2350 2350
Wire Wire Line
	2350 2200 2350 2700
Connection ~ 2350 2350
Wire Wire Line
	2350 2900 2350 2950
Connection ~ 2750 1800
$Comp
L C_Small C603
U 1 1 58E664B8
P 2750 2800
F 0 "C603" H 2760 2870 50  0000 L CNN
F 1 "100 nF" H 2800 2750 50  0000 L CNN
F 2 "axel:C_0603_CustomText" H 2750 2800 50  0001 C CNN
F 3 "" H 2750 2800 50  0000 C CNN
	1    2750 2800
	1    0    0    1   
$EndComp
$Comp
L R R603
U 1 1 58E66670
P 5800 3300
F 0 "R603" V 5800 3300 50  0000 C CNN
F 1 "10k Ohm" V 5900 3350 50  0000 C CNN
F 2 "axel:C_0603_CustomText" V 5730 3300 50  0001 C CNN
F 3 "" H 5800 3300 50  0000 C CNN
	1    5800 3300
	0    1    1    0   
$EndComp
$Comp
L +5C #PWR033
U 1 1 58E666D5
P 5950 3300
F 0 "#PWR033" H 5950 3150 50  0001 C CNN
F 1 "+5C" H 5950 3440 50  0000 C CNN
F 2 "" H 5950 3300 50  0000 C CNN
F 3 "" H 5950 3300 50  0000 C CNN
	1    5950 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3500 6250 3500
$Comp
L GNDD #PWR034
U 1 1 58E673C7
P 6850 3650
F 0 "#PWR034" H 6850 3400 50  0001 C CNN
F 1 "GNDD" H 6850 3500 50  0000 C CNN
F 2 "" H 6850 3650 50  0000 C CNN
F 3 "" H 6850 3650 50  0000 C CNN
	1    6850 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3500 6850 3650
Wire Wire Line
	6650 3500 6850 3500
Connection ~ 5650 3500
Text GLabel 4850 3300 2    60   Input ~ 0
SDA
Text GLabel 5150 3400 2    60   Input ~ 0
SCL
Wire Wire Line
	5150 3400 4850 3400
Wire Wire Line
	5650 3300 5650 3500
$Comp
L GNDREF #PWR035
U 1 1 58E7A421
P 2650 4350
F 0 "#PWR035" H 2650 4100 50  0001 C CNN
F 1 "GNDREF" H 2650 4200 50  0000 C CNN
F 2 "" H 2650 4350 50  0000 C CNN
F 3 "" H 2650 4350 50  0000 C CNN
	1    2650 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4350 2650 4250
Wire Wire Line
	2650 4250 2950 4250
$Comp
L VCC #PWR036
U 1 1 58E7C132
P 8500 2050
F 0 "#PWR036" H 8500 1900 50  0001 C CNN
F 1 "VCC" H 8500 2200 50  0000 C CNN
F 2 "" H 8500 2050 50  0000 C CNN
F 3 "" H 8500 2050 50  0000 C CNN
	1    8500 2050
	1    0    0    -1  
$EndComp
$Comp
L L_Small L601
U 1 1 58E7C1CB
P 8500 2300
F 0 "L601" H 8530 2340 50  0000 L CNN
F 1 "80 uH" H 8530 2260 50  0000 L CNN
F 2 "axel:Chipdrossel" H 8500 2300 50  0001 C CNN
F 3 "" H 8500 2300 50  0000 C CNN
	1    8500 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2400 8500 2650
Wire Wire Line
	8500 2200 8500 2050
$Comp
L C_Small C607
U 1 1 58E7C6C5
P 8500 2750
F 0 "C607" H 8510 2820 50  0000 L CNN
F 1 "100 nF" H 8510 2670 50  0000 L CNN
F 2 "axel:C_0603_CustomText" H 8500 2750 50  0001 C CNN
F 3 "" H 8500 2750 50  0000 C CNN
	1    8500 2750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C606
U 1 1 58E7C842
P 8150 2750
F 0 "C606" H 8160 2820 50  0000 L CNN
F 1 "1 uF" H 8160 2670 50  0000 L CNN
F 2 "axel:C_0805_CustomText" H 8150 2750 50  0001 C CNN
F 3 "" H 8150 2750 50  0000 C CNN
	1    8150 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2850 8500 3650
Wire Wire Line
	8500 3050 8150 3050
Wire Wire Line
	8150 3050 8150 2850
Connection ~ 8500 3050
Connection ~ 8500 2500
Wire Wire Line
	8150 2650 8150 2500
Connection ~ 8150 2500
$Comp
L R R606
U 1 1 58E7CC3E
P 7750 2750
F 0 "R606" V 7750 2750 50  0000 C CNN
F 1 "4.7 kOhm" V 7650 2750 50  0000 C CNN
F 2 "axel:C_0603_CustomText" V 7680 2750 50  0001 C CNN
F 3 "" H 7750 2750 50  0000 C CNN
	1    7750 2750
	1    0    0    -1  
$EndComp
$Comp
L R R607
U 1 1 58E7CE69
P 7750 3250
F 0 "R607" V 7750 3250 50  0000 C CNN
F 1 "4.7 kOhm" V 7650 3250 50  0000 C CNN
F 2 "axel:C_0603_CustomText" V 7680 3250 50  0001 C CNN
F 3 "" H 7750 3250 50  0000 C CNN
	1    7750 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2900 7750 3100
Wire Wire Line
	4850 3000 7750 3000
Connection ~ 7750 3000
$Comp
L GNDREF #PWR037
U 1 1 58E7CFC1
P 7750 3650
F 0 "#PWR037" H 7750 3400 50  0001 C CNN
F 1 "GNDREF" H 7750 3500 50  0000 C CNN
F 2 "" H 7750 3650 50  0000 C CNN
F 3 "" H 7750 3650 50  0000 C CNN
	1    7750 3650
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR038
U 1 1 58E7CFFC
P 8500 3650
F 0 "#PWR038" H 8500 3400 50  0001 C CNN
F 1 "GNDREF" H 8500 3500 50  0000 C CNN
F 2 "" H 8500 3650 50  0000 C CNN
F 3 "" H 8500 3650 50  0000 C CNN
	1    8500 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3650 7750 3400
Wire Wire Line
	7750 2600 7750 2500
Wire Wire Line
	7750 2500 8500 2500
NoConn ~ 4850 4350
NoConn ~ 4850 4250
NoConn ~ 4850 4150
NoConn ~ 4850 4050
NoConn ~ 4850 3950
NoConn ~ 4850 3850
NoConn ~ 4850 3750
NoConn ~ 4850 3650
NoConn ~ 4850 2250
Text HLabel 4850 2050 2    60   Input ~ 0
PowerDriveSignal
$Comp
L R R602
U 1 1 58E7FE43
P 2750 2050
F 0 "R602" V 2750 2050 50  0000 C CNN
F 1 "100 Ohm" V 2850 2050 50  0000 C CNN
F 2 "axel:C_0603_CustomText" V 2680 2050 50  0001 C CNN
F 3 "" H 2750 2050 50  0000 C CNN
	1    2750 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1900 2750 1800
Wire Wire Line
	2750 2200 2750 2700
$Comp
L GNDREF #PWR039
U 1 1 58E7FF6D
P 2350 2950
F 0 "#PWR039" H 2350 2700 50  0001 C CNN
F 1 "GNDREF" H 2350 2800 50  0000 C CNN
F 2 "" H 2350 2950 50  0000 C CNN
F 3 "" H 2350 2950 50  0000 C CNN
	1    2350 2950
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR040
U 1 1 58E7FFB2
P 2750 2950
F 0 "#PWR040" H 2750 2700 50  0001 C CNN
F 1 "GNDREF" H 2750 2800 50  0000 C CNN
F 2 "" H 2750 2950 50  0000 C CNN
F 3 "" H 2750 2950 50  0000 C CNN
	1    2750 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2950 2750 2900
Wire Wire Line
	2950 2650 2750 2650
Connection ~ 2750 2650
Text HLabel 4850 3100 2    60   Input ~ 0
CurrentSetSignal
Wire Wire Line
	2550 1950 2550 1800
Text HLabel 4850 3200 2    60   Input ~ 0
On/Off
Text GLabel 5600 5100 0    60   Input ~ 0
SDA
Text GLabel 5600 5700 0    60   Input ~ 0
SCL
$Comp
L R R604
U 1 1 58F9C2E4
P 5900 5450
F 0 "R604" V 5980 5450 50  0000 C CNN
F 1 "4.7k" V 5900 5450 50  0000 C CNN
F 2 "axel:C_0603_CustomText" V 5830 5450 50  0001 C CNN
F 3 "" H 5900 5450 50  0000 C CNN
	1    5900 5450
	1    0    0    -1  
$EndComp
$Comp
L R R605
U 1 1 58F9C3F0
P 6100 4800
F 0 "R605" V 6180 4800 50  0000 C CNN
F 1 "4.7k" V 6100 4800 50  0000 C CNN
F 2 "axel:C_0603_CustomText" V 6030 4800 50  0001 C CNN
F 3 "" H 6100 4800 50  0000 C CNN
	1    6100 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5100 6100 5100
Wire Wire Line
	6100 5100 6100 4950
Wire Wire Line
	5600 5700 5900 5700
Wire Wire Line
	5900 5700 5900 5600
$Comp
L +5C #PWR041
U 1 1 58F9C5AB
P 5900 4500
F 0 "#PWR041" H 5900 4350 50  0001 C CNN
F 1 "+5C" H 5900 4640 50  0000 C CNN
F 2 "" H 5900 4500 50  0000 C CNN
F 3 "" H 5900 4500 50  0000 C CNN
	1    5900 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4500 5900 5300
Wire Wire Line
	6100 4650 6100 4550
Wire Wire Line
	6100 4550 5900 4550
Connection ~ 5900 4550
Text HLabel 4850 2900 2    60   Input ~ 0
CurrentSignal
$Comp
L ATMEGA328P-PU U601
U 1 1 58FBF215
P 3850 3150
F 0 "U601" H 3100 4400 50  0000 L BNN
F 1 "ATMEGA328P-PU" H 4250 1750 50  0000 L BNN
F 2 "Housings_DIP:DIP-28_W7.62mm_Socket" H 3850 3150 50  0001 C CIN
F 3 "" H 3850 3150 50  0001 C CNN
	1    3850 3150
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW601
U 1 1 58FC01F6
P 6450 3500
F 0 "SW601" H 6500 3600 50  0000 L CNN
F 1 "SW_Push" H 6450 3440 50  0000 C CNN
F 2 "axel:Button_SMD_6x6mm" H 6450 3700 50  0001 C CNN
F 3 "" H 6450 3700 50  0001 C CNN
	1    6450 3500
	1    0    0    -1  
$EndComp
Text Label 5900 3000 0    60   ~ 0
Vsense
Text Label 2750 2650 0    60   ~ 0
AREF
Text Label 2800 2350 0    60   ~ 0
AVcc
$EndSCHEMATC
