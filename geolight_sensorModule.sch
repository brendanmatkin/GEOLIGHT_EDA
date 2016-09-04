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
LIBS:Resonator_3pins
LIBS:Cer_reso
LIBS:ir_sensors
LIBS:geolight_sensorModule-cache
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
L +5V #PWR01
U 1 1 57C9E241
P 3050 2300
F 0 "#PWR01" H 3050 2150 50  0001 C CNN
F 1 "+5V" H 3050 2440 50  0000 C CNN
F 2 "" H 3050 2300 50  0000 C CNN
F 3 "" H 3050 2300 50  0000 C CNN
	1    3050 2300
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D1
U 1 1 57CB8ED7
P 6000 4600
F 0 "D1" H 6000 4500 50  0000 L CNN
F 1 "White" H 5900 4750 50  0000 L CNN
F 2 "LEDs:LED-3MM" V 6000 4600 50  0001 C CNN
F 3 "" V 6000 4600 50  0000 C CNN
	1    6000 4600
	-1   0    0    1   
$EndComp
$Comp
L R_Small R5
U 1 1 57CB8FDB
P 5600 4600
F 0 "R5" V 5500 4500 50  0000 L CNN
F 1 "220?" V 5700 4500 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 5600 4600 50  0001 C CNN
F 3 "" H 5600 4600 50  0000 C CNN
	1    5600 4600
	0    1    1    0   
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 57CB92B7
P 3250 2600
F 0 "P1" H 3250 2450 50  0000 C CNN
F 1 "5V" H 3250 2750 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_2pol" H 3250 2600 50  0001 C CNN
F 3 "" H 3250 2600 50  0000 C CNN
	1    3250 2600
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR02
U 1 1 57CB9432
P 3650 2300
F 0 "#PWR02" H 3650 2150 50  0001 C CNN
F 1 "+5V" H 3650 2440 50  0000 C CNN
F 2 "" H 3650 2300 50  0000 C CNN
F 3 "" H 3650 2300 50  0000 C CNN
	1    3650 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 57CB98C9
P 3650 2900
F 0 "#PWR03" H 3650 2650 50  0001 C CNN
F 1 "GND" H 3650 2750 50  0000 C CNN
F 2 "" H 3650 2900 50  0000 C CNN
F 3 "" H 3650 2900 50  0000 C CNN
	1    3650 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 57CB9903
P 6250 4850
F 0 "#PWR04" H 6250 4600 50  0001 C CNN
F 1 "GND" H 6250 4700 50  0000 C CNN
F 2 "" H 6250 4850 50  0000 C CNN
F 3 "" H 6250 4850 50  0000 C CNN
	1    6250 4850
	1    0    0    -1  
$EndComp
Text Label 5850 4100 2    60   ~ 0
SS
Text Label 5850 4000 2    60   ~ 0
SDA/MOSI
Text Label 5850 3900 2    60   ~ 0
MISO
Text Label 5850 3800 2    60   ~ 0
SCK/SCL
Text Label 5300 3500 0    60   ~ 0
TX
Text Label 5300 3600 0    60   ~ 0
RX
$Comp
L GND #PWR05
U 1 1 57CBA7C3
P 2500 4850
F 0 "#PWR05" H 2500 4600 50  0001 C CNN
F 1 "GND" H 2500 4700 50  0000 C CNN
F 2 "" H 2500 4850 50  0000 C CNN
F 3 "" H 2500 4850 50  0000 C CNN
	1    2500 4850
	1    0    0    -1  
$EndComp
$Comp
L ATTINY841-SSU IC1
U 1 1 57C9E1CB
P 4200 4000
F 0 "IC1" H 3350 4750 50  0000 C CNN
F 1 "ATTINY841-SSU" H 3600 3250 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 4700 3700 50  0001 C CIN
F 3 "" H 4200 4000 50  0000 C CNN
	1    4200 4000
	1    0    0    -1  
$EndComp
$Comp
L RESONATOR Y1
U 1 1 57CBB75B
P 2950 4400
F 0 "Y1" V 3150 4450 60  0000 C CNN
F 1 "16Mhz" V 2750 4450 60  0000 C CNN
F 2 "Crystals:Resonator_3.2x1.3mm" H 2970 4360 60  0001 C CNN
F 3 "" H 2970 4360 60  0000 C CNN
	1    2950 4400
	0    -1   -1   0   
$EndComp
NoConn ~ 5250 3700
$Comp
L TCRT5000L U1
U 1 1 57CBC192
P 6300 2450
F 0 "U1" H 5950 2700 50  0000 L CNN
F 1 "TCRT5000/L" H 5950 2100 50  0000 L CNN
F 2 "TCRT5000L:XDCR_TCRT5000L" H 6300 2450 50  0001 L CNN
F 3 "TCRT5000L" H 6300 2450 50  0001 L CNN
F 4 "TCRT5000 Series 940 nm 100 mA 60 mA Transistor Output Reflective Optical Sensor" H 6300 2450 50  0001 L CNN "Description"
F 5 "DIP-4 Vishay Semiconductor" H 6300 2450 50  0001 L CNN "Package"
F 6 "0.63 USD" H 6300 2450 50  0001 L CNN "Price"
F 7 "Vishay Semiconductor" H 6300 2450 50  0001 L CNN "MF"
F 8 "Good" H 6300 2450 50  0001 L CNN "Availability"
	1    6300 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 57CBC45C
P 6300 2900
F 0 "#PWR06" H 6300 2650 50  0001 C CNN
F 1 "GND" H 6300 2750 50  0000 C CNN
F 2 "" H 6300 2900 50  0000 C CNN
F 3 "" H 6300 2900 50  0000 C CNN
	1    6300 2900
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1
U 1 1 57CBC4C2
P 6900 2350
F 0 "R1" V 6800 2250 50  0000 L CNN
F 1 "220?" V 7000 2250 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 6900 2350 50  0001 C CNN
F 3 "" H 6900 2350 50  0000 C CNN
	1    6900 2350
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR07
U 1 1 57CBC539
P 7150 2300
F 0 "#PWR07" H 7150 2150 50  0001 C CNN
F 1 "+5V" H 7150 2440 50  0000 C CNN
F 2 "" H 7150 2300 50  0000 C CNN
F 3 "" H 7150 2300 50  0000 C CNN
	1    7150 2300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 57CBC66B
P 4300 2600
F 0 "C2" H 4310 2670 50  0000 L CNN
F 1 "0.1uF" H 4310 2520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4300 2600 50  0001 C CNN
F 3 "" H 4300 2600 50  0000 C CNN
	1    4300 2600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P3
U 1 1 57CBE235
P 7050 3850
F 0 "P3" H 7050 4200 50  0000 C CNN
F 1 "IN" V 7150 3850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 7050 3850 50  0001 C CNN
F 3 "" H 7050 3850 50  0000 C CNN
	1    7050 3850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P4
U 1 1 57CBE474
P 9800 3850
F 0 "P4" H 9800 4200 50  0000 C CNN
F 1 "OUT" V 9900 3850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 9800 3850 50  0001 C CNN
F 3 "" H 9800 3850 50  0000 C CNN
	1    9800 3850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 57CBEA94
P 6750 3500
F 0 "#PWR08" H 6750 3350 50  0001 C CNN
F 1 "+5V" H 6750 3640 50  0000 C CNN
F 2 "" H 6750 3500 50  0000 C CNN
F 3 "" H 6750 3500 50  0000 C CNN
	1    6750 3500
	1    0    0    -1  
$EndComp
Text Label 9050 3800 0    60   ~ 0
SCK/SCL
Text Label 7550 3900 0    60   ~ 0
MISO
Text Label 9050 4100 0    60   ~ 0
SS
$Comp
L CONN_02X03 P2
U 1 1 57CC2B02
P 1800 2650
F 0 "P2" H 1750 2850 50  0000 C CNN
F 1 "ICSP" H 1800 2450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 1800 1450 50  0001 C CNN
F 3 "" H 1800 1450 50  0000 C CNN
	1    1800 2650
	1    0    0    -1  
$EndComp
Text Label 1050 2550 0    60   ~ 0
MISO
Text Label 1050 2650 0    60   ~ 0
SCK/SCL
Text Label 1050 2750 0    60   ~ 0
RESET
Text Label 2650 2650 2    60   ~ 0
SDA/MOSI
$Comp
L GND #PWR09
U 1 1 57CC2E31
P 2150 2900
F 0 "#PWR09" H 2150 2650 50  0001 C CNN
F 1 "GND" H 2150 2750 50  0000 C CNN
F 2 "" H 2150 2900 50  0000 C CNN
F 3 "" H 2150 2900 50  0000 C CNN
	1    2150 2900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR010
U 1 1 57CC2EE1
P 2150 2300
F 0 "#PWR010" H 2150 2150 50  0001 C CNN
F 1 "+5V" H 2150 2440 50  0000 C CNN
F 2 "" H 2150 2300 50  0000 C CNN
F 3 "" H 2150 2300 50  0000 C CNN
	1    2150 2300
	1    0    0    -1  
$EndComp
$Comp
L R_Small R4
U 1 1 57CC33DC
P 3050 3800
F 0 "R4" H 2900 3950 50  0000 L CNN
F 1 "10k" V 2950 3750 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 3050 3800 50  0001 C CNN
F 3 "" H 3050 3800 50  0000 C CNN
	1    3050 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 57CC3ABE
P 4500 2900
F 0 "#PWR011" H 4500 2650 50  0001 C CNN
F 1 "GND" H 4500 2750 50  0000 C CNN
F 2 "" H 4500 2900 50  0000 C CNN
F 3 "" H 4500 2900 50  0000 C CNN
	1    4500 2900
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C3
U 1 1 57CC3B9B
P 4700 2600
F 0 "C3" H 4710 2670 50  0000 L CNN
F 1 "10uF" H 4710 2520 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_4x5.8" H 4700 2600 50  0001 C CNN
F 3 "" H 4700 2600 50  0000 C CNN
	1    4700 2600
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C1
U 1 1 57CC3C25
P 3650 2600
F 0 "C1" H 3660 2670 50  0000 L CNN
F 1 "10-220uF" H 3660 2520 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L6_P2.5" H 3650 2600 50  0001 C CNN
F 3 "" H 3650 2600 50  0000 C CNN
	1    3650 2600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR012
U 1 1 57CC3AB8
P 4500 2300
F 0 "#PWR012" H 4500 2150 50  0001 C CNN
F 1 "+5V" H 4500 2440 50  0000 C CNN
F 2 "" H 4500 2300 50  0000 C CNN
F 3 "" H 4500 2300 50  0000 C CNN
	1    4500 2300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P6
U 1 1 57CBCD0E
P 5650 3550
F 0 "P6" H 5750 3600 50  0000 C CNN
F 1 "UART(test)" H 5900 3500 50  0000 C CNN
F 2 "Measurement_Points:Test_Point" H 5650 3550 50  0001 C CNN
F 3 "" H 5650 3550 50  0000 C CNN
	1    5650 3550
	1    0    0    -1  
$EndComp
$Comp
L R_Small R6
U 1 1 57CBD55D
P 5450 2350
F 0 "R6" V 5350 2250 50  0000 L CNN
F 1 "10k" V 5550 2250 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 5450 2350 50  0001 C CNN
F 3 "" H 5450 2350 50  0000 C CNN
	1    5450 2350
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR013
U 1 1 57CBD563
P 5200 2300
F 0 "#PWR013" H 5200 2150 50  0001 C CNN
F 1 "+5V" H 5200 2440 50  0000 C CNN
F 2 "" H 5200 2300 50  0000 C CNN
F 3 "" H 5200 2300 50  0000 C CNN
	1    5200 2300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR014
U 1 1 57CBF61D
P 9500 3450
F 0 "#PWR014" H 9500 3300 50  0001 C CNN
F 1 "+5V" H 9500 3590 50  0000 C CNN
F 2 "" H 9500 3450 50  0000 C CNN
F 3 "" H 9500 3450 50  0000 C CNN
	1    9500 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 57CBF758
P 9500 4200
F 0 "#PWR015" H 9500 3950 50  0001 C CNN
F 1 "GND" H 9500 4050 50  0000 C CNN
F 2 "" H 9500 4200 50  0000 C CNN
F 3 "" H 9500 4200 50  0000 C CNN
	1    9500 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3800 5250 3800
Wire Wire Line
	6850 3900 5250 3900
Wire Wire Line
	6850 4000 5250 4000
Connection ~ 5700 2350
Wire Wire Line
	5200 2350 5350 2350
Wire Wire Line
	5200 2300 5200 2350
Wire Wire Line
	5550 2350 5900 2350
Wire Wire Line
	5250 3600 5450 3600
Wire Wire Line
	5250 3500 5450 3500
Wire Wire Line
	5700 3400 5700 2350
Connection ~ 2500 4750
Wire Wire Line
	3100 4750 2500 4750
Connection ~ 4500 2400
Wire Wire Line
	4500 2300 4500 2400
Wire Wire Line
	4300 2400 4700 2400
Connection ~ 4500 2800
Wire Wire Line
	4500 2900 4500 2800
Wire Wire Line
	4300 2800 4700 2800
Wire Wire Line
	4700 2400 4700 2500
Wire Wire Line
	4700 2800 4700 2700
Connection ~ 3050 3400
Wire Wire Line
	3050 2300 3050 3700
Wire Wire Line
	3050 4200 3050 3900
Wire Wire Line
	3150 4200 3050 4200
Wire Wire Line
	2150 2550 2150 2300
Wire Wire Line
	2050 2550 2150 2550
Wire Wire Line
	2150 2750 2150 2900
Wire Wire Line
	2050 2750 2150 2750
Wire Wire Line
	1550 2750 1050 2750
Wire Wire Line
	1550 2650 1050 2650
Wire Wire Line
	1550 2550 1050 2550
Wire Wire Line
	2050 2650 2650 2650
Wire Wire Line
	5250 3400 5700 3400
Wire Wire Line
	3050 3400 3150 3400
Wire Wire Line
	3100 4600 3100 4750
Wire Wire Line
	3150 4600 3100 4600
Wire Wire Line
	5250 4600 5500 4600
Wire Wire Line
	5700 4600 5900 4600
Wire Wire Line
	6100 4600 6250 4600
Wire Wire Line
	6250 4600 6250 4850
Wire Wire Line
	3650 2300 3650 2500
Wire Wire Line
	3650 2700 3650 2900
Wire Wire Line
	3650 2500 3450 2500
Wire Wire Line
	3450 2500 3450 2550
Wire Wire Line
	3650 2700 3450 2700
Wire Wire Line
	3450 2700 3450 2650
Wire Wire Line
	3150 4300 3000 4300
Wire Wire Line
	3150 4500 3000 4500
Wire Wire Line
	2750 4400 2500 4400
Wire Wire Line
	2500 4400 2500 4850
Wire Wire Line
	5900 2650 5850 2650
Wire Wire Line
	5850 2650 5850 2900
Wire Wire Line
	6750 2650 6700 2650
Wire Wire Line
	6750 2900 6750 2650
Wire Wire Line
	6700 2350 6800 2350
Wire Wire Line
	7000 2350 7150 2350
Wire Wire Line
	7150 2350 7150 2300
Wire Wire Line
	4300 2400 4300 2500
Wire Wire Line
	4300 2700 4300 2800
Wire Wire Line
	6850 4100 5250 4100
Wire Wire Line
	5850 2900 6750 2900
Connection ~ 6300 2900
Wire Wire Line
	9600 3800 9050 3800
Wire Wire Line
	9600 4100 9050 4100
Text Label 7550 4000 0    60   ~ 0
SDA/MOSI
Wire Wire Line
	8050 4100 8200 4100
$Comp
L GS3 JP1
U 1 1 57CC065C
P 8200 4000
F 0 "JP1" H 8150 4250 50  0000 C CNN
F 1 "I2C/SS" H 8200 3800 50  0000 C CNN
F 2 "Connect:GS3" V 8288 3926 50  0001 C CNN
F 3 "" H 8200 4000 50  0000 C CNN
	1    8200 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4100 8200 4000
Connection ~ 8350 4000
Connection ~ 8050 4100
Wire Wire Line
	6750 3500 6750 3600
Wire Wire Line
	6750 3600 6850 3600
$Comp
L GND #PWR016
U 1 1 57CC13DF
P 6750 4200
F 0 "#PWR016" H 6750 3950 50  0001 C CNN
F 1 "GND" H 6750 4050 50  0000 C CNN
F 2 "" H 6750 4200 50  0000 C CNN
F 3 "" H 6750 4200 50  0000 C CNN
	1    6750 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3700 6750 3700
Wire Wire Line
	6750 3700 6750 4200
Wire Wire Line
	9600 3700 9500 3700
Wire Wire Line
	9500 3700 9500 4200
Wire Wire Line
	9500 3450 9500 3600
Wire Wire Line
	9500 3600 9600 3600
$Comp
L GS2 JP2
U 1 1 57CC1D1D
P 8750 3900
F 0 "JP2" V 8550 3750 50  0000 C CNN
F 1 "MISO EN" V 8650 3850 50  0000 C CNN
F 2 "Connect:GS2" V 8824 3900 50  0001 C CNN
F 3 "" H 8750 3900 50  0000 C CNN
	1    8750 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	9600 3900 8950 3900
Connection ~ 8050 3900
Wire Wire Line
	7550 3900 8550 3900
Wire Wire Line
	8200 4000 9600 4000
Wire Wire Line
	7550 4000 8050 4000
Wire Wire Line
	8050 4000 8050 4100
$EndSCHEMATC
