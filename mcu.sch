EESchema Schematic File Version 2
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
LIBS:axel
LIBS:driver-boostcon-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
GateDriver
$Comp
L CONN_02X03 P?
U 1 1 58D59957
P 3900 1050
F 0 "P?" H 3900 1250 50  0000 C CNN
F 1 "Programmer" H 3900 850 50  0000 C CNN
F 2 "" H 3900 -150 50  0000 C CNN
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
L +5C #PWR?
U 1 1 58D59C75
P 4150 950
F 0 "#PWR?" H 4150 800 50  0001 C CNN
F 1 "+5C" H 4150 1090 50  0000 C CNN
F 2 "" H 4150 950 50  0000 C CNN
F 3 "" H 4150 950 50  0000 C CNN
	1    4150 950 
	1    0    0    -1  
$EndComp
$Comp
L +5C #PWR?
U 1 1 58D59CE9
P 2200 1800
F 0 "#PWR?" H 2200 1650 50  0001 C CNN
F 1 "+5C" H 2200 1940 50  0000 C CNN
F 2 "" H 2200 1800 50  0000 C CNN
F 3 "" H 2200 1800 50  0000 C CNN
	1    2200 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1800 2950 2050
Wire Wire Line
	2200 1800 2950 1800
$Comp
L C_Small C?
U 1 1 58D59E97
P 2700 1950
F 0 "C?" H 2710 2020 50  0000 L CNN
F 1 "C_Small" H 2710 1870 50  0000 L CNN
F 2 "" H 2700 1950 50  0000 C CNN
F 3 "" H 2700 1950 50  0000 C CNN
	1    2700 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1800 2700 1800
Wire Wire Line
	2700 1800 2700 1850
Connection ~ 2700 1800
Wire Wire Line
	2700 2100 2700 2050
$Comp
L R R?
U 1 1 58D5A000
P 2200 1950
F 0 "R?" V 2280 1950 50  0000 C CNN
F 1 "100R" V 2200 1950 50  0000 C CNN
F 2 "" V 2130 1950 50  0000 C CNN
F 3 "" H 2200 1950 50  0000 C CNN
	1    2200 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2600 2200 2550
Text HLabel 6050 3100 2    60   Input ~ 0
CurrentSignal
$Comp
L GNDD #PWR?
U 1 1 58E51283
P 4150 1150
F 0 "#PWR?" H 4150 900 50  0001 C CNN
F 1 "GNDD" H 4150 1000 50  0000 C CNN
F 2 "" H 4150 1150 50  0000 C CNN
F 3 "" H 4150 1150 50  0000 C CNN
	1    4150 1150
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 58E512B6
P 2700 2100
F 0 "#PWR?" H 2700 1850 50  0001 C CNN
F 1 "GNDD" H 2700 1950 50  0000 C CNN
F 2 "" H 2700 2100 50  0000 C CNN
F 3 "" H 2700 2100 50  0000 C CNN
	1    2700 2100
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 58E512E9
P 2200 2600
F 0 "#PWR?" H 2200 2350 50  0001 C CNN
F 1 "GNDD" H 2200 2450 50  0000 C CNN
F 2 "" H 2200 2600 50  0000 C CNN
F 3 "" H 2200 2600 50  0000 C CNN
	1    2200 2600
	1    0    0    -1  
$EndComp
$Comp
L ATMEGA328-P IC?
U 1 1 58D59470
P 3850 3150
F 0 "IC?" H 3100 4400 50  0000 L BNN
F 1 "ATMEGA328-P" H 4250 1750 50  0000 L BNN
F 2 "DIL28" H 3850 3150 50  0000 C CIN
F 3 "" H 3850 3150 50  0000 C CNN
	1    3850 3150
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 58E51397
P 2950 4350
F 0 "#PWR?" H 2950 4100 50  0001 C CNN
F 1 "GNDD" H 2950 4200 50  0000 C CNN
F 2 "" H 2950 4350 50  0000 C CNN
F 3 "" H 2950 4350 50  0000 C CNN
	1    2950 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4250 2950 4350
$EndSCHEMATC
