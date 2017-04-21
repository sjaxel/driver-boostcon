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
Sheet 1 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3050 4150 1000 550 
U 58DABD2C
F0 "5vSupply" 40
F1 "Power5V.sch" 40
$EndSheet
$Sheet
S 5850 4150 1050 650 
U 58DAD94A
F0 "iocontrol" 60
F1 "IOcontrol.sch" 60
F2 "PowerRegulatedOut" I L 5850 4250 60 
F3 "GroundRegulatedOut" I L 5850 4400 60 
F4 "CurrentSetSignal" I R 6900 4550 60 
F5 "On/Off" I R 6900 4700 60 
$EndSheet
$Sheet
S 4450 2600 1000 1200
U 58E51830
F0 "Power stage" 60
F1 "boostcon.sch" 60
F2 "PowerRegulated" I R 5450 3550 60 
F3 "GroundRegulated" I R 5450 3700 60 
F4 "PowerDriveSignal" I L 4450 2800 60 
F5 "SwitchDriveSignal" I L 4450 3100 60 
F6 "CurrentSignal" I R 5450 2950 60 
$EndSheet
$Sheet
S 3050 2700 1000 650 
U 58E58A67
F0 "MosFET driver" 60
F1 "driver.sch" 60
F2 "SwitchDriveSignal" I R 4050 3100 60 
F3 "SwitchSignal" I L 3050 2950 60 
F4 "PowerDriveSignal" I R 4050 2800 60 
F5 "PowerSignal" I L 3050 3250 60 
$EndSheet
Wire Wire Line
	4050 2800 4450 2800
Wire Wire Line
	4450 3100 4050 3100
$Sheet
S 1700 2700 1100 800 
U 58E65739
F0 "MCU" 60
F1 "control.sch" 60
F2 "GateDriveSignal" I R 2800 2950 60 
F3 "PowerDriveSignal" I R 2800 3250 60 
F4 "CurrentSetSignal" I L 1700 3100 60 
F5 "On/Off" I L 1700 3400 60 
F6 "CurrentSignalFiltered" I L 1700 2800 60 
$EndSheet
$Sheet
S 4450 4150 1000 550 
U 58E7ACCD
F0 "TempSensor" 60
F1 "temp.sch" 60
$EndSheet
Wire Wire Line
	3050 3250 2800 3250
Wire Wire Line
	2800 2950 3050 2950
Wire Wire Line
	5450 3550 5750 3550
Wire Wire Line
	5650 3700 5450 3700
$Sheet
S 5850 2700 1000 600 
U 58DA8E75
F0 "CurrentSense" 60
F1 "currensense.sch" 60
F2 "CurrentSignal" I L 5850 2950 60 
F3 "CurrentSignalFiltered" I R 6850 3100 60 
$EndSheet
Wire Wire Line
	5850 2950 5450 2950
Wire Wire Line
	7000 2150 1500 2150
Wire Wire Line
	5750 3550 5750 4250
Wire Wire Line
	5750 4250 5850 4250
Wire Wire Line
	5850 4400 5650 4400
Wire Wire Line
	5650 4400 5650 3700
Wire Wire Line
	1700 2800 1500 2800
Wire Wire Line
	1500 2800 1500 2150
Wire Wire Line
	6850 3100 7000 3100
Wire Wire Line
	7000 3100 7000 2150
$Sheet
S 1700 4150 1100 550 
U 58F922D3
F0 "Current Set" 60
F1 "currentset.sch" 60
F2 "CurrentSetInput" I L 1700 4350 60 
F3 "CurrentSetFiltered" I R 2800 4500 60 
$EndSheet
Wire Wire Line
	7000 4550 7000 4900
Wire Wire Line
	7000 4900 1500 4900
Wire Wire Line
	1500 4900 1500 4350
Wire Wire Line
	1500 4350 1700 4350
Wire Wire Line
	2800 4500 2900 4500
Wire Wire Line
	2900 4500 2900 4000
Wire Wire Line
	2900 4000 1500 4000
Wire Wire Line
	1500 4000 1500 3100
Wire Wire Line
	1500 3100 1700 3100
Wire Wire Line
	6900 4700 7100 4700
Wire Wire Line
	7100 4700 7100 5000
Wire Wire Line
	7100 5000 1400 5000
Wire Wire Line
	1400 5000 1400 3400
Wire Wire Line
	1400 3400 1700 3400
Wire Wire Line
	7000 4550 6900 4550
$EndSCHEMATC
