EESchema Schematic File Version 2
LIBS:driver-boostcon-rescue
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
LIBS:sjaxel
LIBS:driver-boostcon-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 9
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
L DS75 TS701
U 1 1 58E7AEF2
P 5600 3100
F 0 "TS701" H 5600 2850 60  0000 C CNN
F 1 "DS75" H 5600 3500 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 5600 3100 60  0001 C CNN
F 3 "" H 5600 3100 60  0000 C CNN
	1    5600 3100
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR043
U 1 1 58E7AF73
P 5050 3300
F 0 "#PWR043" H 5050 3050 50  0001 C CNN
F 1 "GNDD" H 5050 3150 50  0000 C CNN
F 2 "" H 5050 3300 50  0000 C CNN
F 3 "" H 5050 3300 50  0000 C CNN
	1    5050 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3300 5050 3150
Wire Wire Line
	5050 3150 5150 3150
Text GLabel 5150 2950 0    60   Input ~ 0
SCL
Text GLabel 4900 2850 0    60   Input ~ 0
SDA
Wire Wire Line
	5150 2850 4900 2850
$Comp
L +5C #PWR044
U 1 1 58E7AFC9
P 6650 2700
F 0 "#PWR044" H 6650 2550 50  0001 C CNN
F 1 "+5C" H 6650 2840 50  0000 C CNN
F 2 "" H 6650 2700 50  0000 C CNN
F 3 "" H 6650 2700 50  0000 C CNN
	1    6650 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2850 6650 2850
$Comp
L GNDD #PWR045
U 1 1 58E7AFE4
P 6200 3300
F 0 "#PWR045" H 6200 3050 50  0001 C CNN
F 1 "GNDD" H 6200 3150 50  0000 C CNN
F 2 "" H 6200 3300 50  0000 C CNN
F 3 "" H 6200 3300 50  0000 C CNN
	1    6200 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2950 6200 3300
Wire Wire Line
	6200 2950 6050 2950
Connection ~ 6200 3050
Wire Wire Line
	6200 3050 6050 3050
Wire Wire Line
	6050 3150 6200 3150
Connection ~ 6200 3150
$Comp
L C_Small C701
U 1 1 58E7B03F
P 6500 3050
F 0 "C701" H 6510 3120 50  0000 L CNN
F 1 "100 nF" H 6510 2970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6500 3050 50  0001 C CNN
F 3 "" H 6500 3050 50  0000 C CNN
	1    6500 3050
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR046
U 1 1 58E7B064
P 6500 3300
F 0 "#PWR046" H 6500 3050 50  0001 C CNN
F 1 "GNDD" H 6500 3150 50  0000 C CNN
F 2 "" H 6500 3300 50  0000 C CNN
F 3 "" H 6500 3300 50  0000 C CNN
	1    6500 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2850 6650 2700
Connection ~ 6500 2850
Wire Wire Line
	6500 2950 6500 2850
Wire Wire Line
	6500 3300 6500 3150
NoConn ~ 5150 3050
$EndSCHEMATC
