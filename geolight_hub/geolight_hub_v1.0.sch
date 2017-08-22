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
LIBS:ESP8266
LIBS:teensy
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Teensy3.5 U?
U 1 1 5908C522
P 5900 3300
F 0 "U?" H 5900 5600 60  0000 C CNN
F 1 "Teensy3.5" H 5900 1000 60  0000 C CNN
F 2 "" H 5900 3300 60  0000 C CNN
F 3 "" H 5900 3300 60  0000 C CNN
	1    5900 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5908CADD
P 4400 1200
F 0 "#PWR?" H 4400 950 50  0001 C CNN
F 1 "GND" H 4400 1050 50  0000 C CNN
F 2 "" H 4400 1200 50  0000 C CNN
F 3 "" H 4400 1200 50  0000 C CNN
	1    4400 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1200 4400 1200
$Comp
L GND #PWR?
U 1 1 5908CB02
P 4350 3800
F 0 "#PWR?" H 4350 3550 50  0001 C CNN
F 1 "GND" H 4350 3650 50  0000 C CNN
F 2 "" H 4350 3800 50  0000 C CNN
F 3 "" H 4350 3800 50  0000 C CNN
	1    4350 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5908CB10
P 4350 5000
F 0 "#PWR?" H 4350 4750 50  0001 C CNN
F 1 "GND" H 4350 4850 50  0000 C CNN
F 2 "" H 4350 5000 50  0000 C CNN
F 3 "" H 4350 5000 50  0000 C CNN
	1    4350 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5908CB1E
P 7400 2400
F 0 "#PWR?" H 7400 2150 50  0001 C CNN
F 1 "GND" H 7400 2250 50  0000 C CNN
F 2 "" H 7400 2400 50  0000 C CNN
F 3 "" H 7400 2400 50  0000 C CNN
	1    7400 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5908CB2C
P 7400 3650
F 0 "#PWR?" H 7400 3400 50  0001 C CNN
F 1 "GND" H 7400 3500 50  0000 C CNN
F 2 "" H 7400 3650 50  0000 C CNN
F 3 "" H 7400 3650 50  0000 C CNN
	1    7400 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3800 4350 3800
Wire Wire Line
	4900 5000 4350 5000
Wire Wire Line
	6900 2400 7400 2400
Wire Wire Line
	6900 3600 7100 3600
Wire Wire Line
	7100 3600 7100 3700
Wire Wire Line
	7100 3650 7400 3650
Wire Wire Line
	7100 3700 6900 3700
Connection ~ 7100 3650
Wire Wire Line
	4900 1600 4400 1600
Wire Wire Line
	4900 1700 4400 1700
Text Label 4400 1600 0    60   ~ 0
Wire2_SCL
Text Label 4400 1700 0    60   ~ 0
Wire2_SDA
Text Label 4400 4800 0    60   ~ 0
Wire1_SCL
Text Label 4400 4900 0    60   ~ 0
Wire1_SDA
Text Label 4400 3000 0    60   ~ 0
Wire_SCL
Text Label 4400 2900 0    60   ~ 0
Wire_SDA
Wire Wire Line
	4900 2900 4400 2900
Wire Wire Line
	4900 3000 4400 3000
Wire Wire Line
	4900 4800 4400 4800
Wire Wire Line
	4900 4900 4400 4900
$EndSCHEMATC
