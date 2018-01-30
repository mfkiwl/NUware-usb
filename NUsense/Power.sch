EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:ADM6713RAKS
LIBS:Header_Connectors
LIBS:MPU6000
LIBS:NUbots
LIBS:STM32F746ZGT6
LIBS:NUsense-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
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
$Comp
L GND #PWR?
U 1 1 5A69B4F4
P 2700 1650
F 0 "#PWR?" H 2700 1400 50  0001 C CNN
F 1 "GND" H 2700 1500 50  0000 C CNN
F 2 "" H 2700 1650 50  0001 C CNN
F 3 "" H 2700 1650 50  0001 C CNN
	1    2700 1650
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A69B524
P 3050 2200
F 0 "R?" V 3130 2200 50  0000 C CNN
F 1 "100K" V 3050 2200 50  0000 C CNN
F 2 "" V 2980 2200 50  0001 C CNN
F 3 "" H 3050 2200 50  0001 C CNN
	1    3050 2200
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A69B587
P 3500 2750
F 0 "R?" V 3580 2750 50  0000 C CNN
F 1 "100K" V 3500 2750 50  0000 C CNN
F 2 "" V 3430 2750 50  0001 C CNN
F 3 "" H 3500 2750 50  0001 C CNN
	1    3500 2750
	0    1    1    0   
$EndComp
$Comp
L 2N3055 Q?
U 1 1 5A69B5D4
P 4400 2750
F 0 "Q?" H 4600 2825 50  0000 L CNN
F 1 "2N3055" H 4600 2750 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-3" H 4600 2675 50  0001 L CIN
F 3 "" H 4400 2750 50  0001 L CNN
	1    4400 2750
	1    0    0    -1  
$EndComp
$Comp
L BC807 Q?
U 1 1 5A69B625
P 4050 1750
F 0 "Q?" H 4250 1825 50  0000 L CNN
F 1 "BC807" H 4250 1750 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4250 1675 50  0001 L CIN
F 3 "" H 4050 1750 50  0001 L CNN
	1    4050 1750
	1    0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5A69B6F1
P 4500 2300
F 0 "R?" V 4580 2300 50  0000 C CNN
F 1 "22K" V 4500 2300 50  0000 C CNN
F 2 "" V 4430 2300 50  0001 C CNN
F 3 "" H 4500 2300 50  0001 C CNN
	1    4500 2300
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A69B729
P 4150 2200
F 0 "R?" V 4230 2200 50  0000 C CNN
F 1 "100K" V 4150 2200 50  0000 C CNN
F 2 "" V 4080 2200 50  0001 C CNN
F 3 "" H 4150 2200 50  0001 C CNN
	1    4150 2200
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A69B790
P 3850 2050
F 0 "R?" V 3930 2050 50  0000 C CNN
F 1 "100K" V 3850 2050 50  0000 C CNN
F 2 "" V 3780 2050 50  0001 C CNN
F 3 "" H 3850 2050 50  0001 C CNN
	1    3850 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A69B8B6
P 4500 3100
F 0 "#PWR?" H 4500 2850 50  0001 C CNN
F 1 "GND" H 4500 2950 50  0000 C CNN
F 2 "" H 4500 3100 50  0001 C CNN
F 3 "" H 4500 3100 50  0001 C CNN
	1    4500 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A69B8DD
P 5400 3100
F 0 "#PWR?" H 5400 2850 50  0001 C CNN
F 1 "GND" H 5400 2950 50  0000 C CNN
F 2 "" H 5400 3100 50  0001 C CNN
F 3 "" H 5400 3100 50  0001 C CNN
	1    5400 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1650 2700 1500
Wire Wire Line
	2700 1500 2250 1500
Wire Wire Line
	2250 1400 6800 1400
Wire Wire Line
	3050 1400 3050 2050
Wire Wire Line
	2250 1600 2500 1600
Wire Wire Line
	2500 1600 2500 2750
Wire Wire Line
	2500 2750 3350 2750
Wire Wire Line
	3050 2750 3050 2350
Wire Wire Line
	4150 1400 4150 1550
Connection ~ 3050 1400
Wire Wire Line
	3850 1750 3850 1900
Wire Wire Line
	4150 1950 4150 2050
Wire Wire Line
	4150 2350 4150 2400
Wire Wire Line
	4150 2400 3850 2400
Wire Wire Line
	3850 2200 3850 3450
Wire Wire Line
	4500 2150 4500 2000
Wire Wire Line
	4500 2000 4150 2000
Connection ~ 4150 2000
Wire Wire Line
	4500 2450 4500 2550
Wire Wire Line
	4500 2950 4500 3100
Wire Wire Line
	4200 2750 3650 2750
Connection ~ 3050 2750
Wire Wire Line
	3850 3450 5650 3450
Wire Wire Line
	5650 3450 5650 2500
Wire Wire Line
	5650 2500 5400 2500
Connection ~ 3850 2400
$Comp
L Q_NMOS_GDS Q?
U 1 1 5A69BA2E
P 5300 2750
F 0 "Q?" H 5500 2800 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 5500 2700 50  0000 L CNN
F 2 "" H 5500 2850 50  0001 C CNN
F 3 "" H 5300 2750 50  0001 C CNN
	1    5300 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2150 5400 2550
Wire Wire Line
	5400 2950 5400 3100
Wire Wire Line
	4500 2500 5000 2500
Wire Wire Line
	5000 2500 5000 2750
Wire Wire Line
	5000 2750 5100 2750
Connection ~ 4500 2500
Connection ~ 5400 2500
Wire Wire Line
	5400 1400 5400 1750
Connection ~ 4150 1400
$Comp
L GND #PWR?
U 1 1 5A69BC53
P 6150 2000
F 0 "#PWR?" H 6150 1750 50  0001 C CNN
F 1 "GND" H 6150 1850 50  0000 C CNN
F 2 "" H 6150 2000 50  0001 C CNN
F 3 "" H 6150 2000 50  0001 C CNN
	1    6150 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A69BC80
P 6500 2000
F 0 "#PWR?" H 6500 1750 50  0001 C CNN
F 1 "GND" H 6500 1850 50  0000 C CNN
F 2 "" H 6500 2000 50  0001 C CNN
F 3 "" H 6500 2000 50  0001 C CNN
	1    6500 2000
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D?
U 1 1 5A69BC9F
P 6150 1700
F 0 "D?" H 6150 1800 50  0000 C CNN
F 1 "D_Schottky" H 6150 1600 50  0000 C CNN
F 2 "" H 6150 1700 50  0001 C CNN
F 3 "" H 6150 1700 50  0001 C CNN
	1    6150 1700
	0    1    1    0   
$EndComp
$Comp
L CP1 C?
U 1 1 5A69BCF4
P 6500 1700
F 0 "C?" H 6525 1800 50  0000 L CNN
F 1 "68uF" H 6525 1600 50  0000 L CNN
F 2 "" H 6500 1700 50  0001 C CNN
F 3 "" H 6500 1700 50  0001 C CNN
	1    6500 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2000 6500 1850
Wire Wire Line
	6150 2000 6150 1850
Wire Wire Line
	6150 1400 6150 1550
Connection ~ 5400 1400
Wire Wire Line
	6500 1400 6500 1550
Connection ~ 6150 1400
$Comp
L Fuse F?
U 1 1 5A69C460
P 6950 1400
F 0 "F?" V 7030 1400 50  0000 C CNN
F 1 "Fuse" V 6875 1400 50  0000 C CNN
F 2 "" V 6880 1400 50  0001 C CNN
F 3 "" H 6950 1400 50  0001 C CNN
	1    6950 1400
	0    1    1    0   
$EndComp
$Comp
L D_Schottky D?
U 1 1 5A69C4C7
P 7400 1700
F 0 "D?" H 7400 1800 50  0000 C CNN
F 1 "D_Schottky" H 7400 1600 50  0000 C CNN
F 2 "" H 7400 1700 50  0001 C CNN
F 3 "" H 7400 1700 50  0001 C CNN
	1    7400 1700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A69C51E
P 7400 2000
F 0 "#PWR?" H 7400 1750 50  0001 C CNN
F 1 "GND" H 7400 1850 50  0000 C CNN
F 2 "" H 7400 2000 50  0001 C CNN
F 3 "" H 7400 2000 50  0001 C CNN
	1    7400 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2000 7400 1850
Wire Wire Line
	7400 1550 7400 1400
Wire Wire Line
	7100 1400 7800 1400
Connection ~ 6500 1400
Text GLabel 7800 1400 2    60   Input ~ 0
POWER_IN
Connection ~ 7400 1400
Text Notes 2500 3550 0    60   ~ 0
DC 7V - 24V Power Input
$Comp
L SW_SPDT SW?
U 1 1 5A6D275B
P 3100 4750
F 0 "SW?" H 3100 4920 50  0000 C CNN
F 1 "SW_SPDT" H 3100 4550 50  0000 C CNN
F 2 "" H 3100 4750 50  0001 C CNN
F 3 "" H 3100 4750 50  0001 C CNN
	1    3100 4750
	1    0    0    -1  
$EndComp
Text GLabel 2200 4750 0    60   Input ~ 0
POWER_IN
Text GLabel 3750 4500 1    60   Input ~ 0
DC_BB_VCCIN
$Comp
L GND #PWR?
U 1 1 5A6D2850
P 3750 5000
F 0 "#PWR?" H 3750 4750 50  0001 C CNN
F 1 "GND" H 3750 4850 50  0000 C CNN
F 2 "" H 3750 5000 50  0001 C CNN
F 3 "" H 3750 5000 50  0001 C CNN
	1    3750 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4850 4050 4850
Wire Wire Line
	4050 4950 3750 4950
Wire Wire Line
	2200 4750 2900 4750
Wire Wire Line
	3750 4500 3750 4850
Connection ~ 3750 4850
Wire Wire Line
	3750 4950 3750 5000
Text Notes 2050 5200 0    60   ~ 0
SMPS, Battery Output
Text GLabel 4050 4850 2    60   Input ~ 0
Battery_Out_(Header)
Text GLabel 2250 1400 0    60   Input ~ 0
DC_Jack_(Connector)
Text GLabel 5400 1750 3    60   Input ~ 0
I+
Text GLabel 5400 2150 1    60   Input ~ 0
I-
$Comp
L +5V #PWR?
U 1 1 5A71CFBC
P 1900 6250
F 0 "#PWR?" H 1900 6100 50  0001 C CNN
F 1 "+5V" H 1900 6390 50  0000 C CNN
F 2 "" H 1900 6250 50  0001 C CNN
F 3 "" H 1900 6250 50  0001 C CNN
	1    1900 6250
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5A71CFF7
P 3900 6250
F 0 "#PWR?" H 3900 6100 50  0001 C CNN
F 1 "+3.3V" H 3900 6390 50  0000 C CNN
F 2 "" H 3900 6250 50  0001 C CNN
F 3 "" H 3900 6250 50  0001 C CNN
	1    3900 6250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A71D094
P 2750 6850
F 0 "#PWR?" H 2750 6600 50  0001 C CNN
F 1 "GND" H 2750 6700 50  0000 C CNN
F 2 "" H 2750 6850 50  0001 C CNN
F 3 "" H 2750 6850 50  0001 C CNN
	1    2750 6850
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A71D0C2
P 1900 6500
F 0 "C?" H 1925 6600 50  0000 L CNN
F 1 "47uF" H 1925 6400 50  0000 L CNN
F 2 "" H 1938 6350 50  0001 C CNN
F 3 "" H 1900 6500 50  0001 C CNN
	1    1900 6500
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A71D111
P 3900 6500
F 0 "C?" H 3925 6600 50  0000 L CNN
F 1 "100nF" H 3925 6400 50  0000 L CNN
F 2 "" H 3938 6350 50  0001 C CNN
F 3 "" H 3900 6500 50  0001 C CNN
	1    3900 6500
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A71D62F
P 3650 6500
F 0 "C?" H 3675 6600 50  0000 L CNN
F 1 "10uF" H 3675 6400 50  0000 L CNN
F 2 "" H 3688 6350 50  0001 C CNN
F 3 "" H 3650 6500 50  0001 C CNN
	1    3650 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 6350 3650 6300
Wire Wire Line
	3300 6300 3900 6300
Wire Wire Line
	3900 6250 3900 6350
Connection ~ 3900 6300
Wire Wire Line
	3900 6750 3900 6650
Wire Wire Line
	1900 6750 3900 6750
Wire Wire Line
	2750 6700 2750 6850
Wire Wire Line
	3650 6650 3650 6750
Connection ~ 3650 6750
Wire Wire Line
	1900 6650 1900 6750
Connection ~ 2750 6750
Wire Wire Line
	1900 6250 1900 6350
$Comp
L LD1086D2M33 U?
U 1 1 5A71F0BD
P 2400 6500
F 0 "U?" H 2900 6850 60  0000 C CNN
F 1 "LD1086D2M33" H 2850 6450 60  0000 C CNN
F 2 "" H 2400 6500 60  0001 C CNN
F 3 "" H 2400 6500 60  0001 C CNN
	1    2400 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 6300 1900 6300
Connection ~ 1900 6300
Wire Wire Line
	3300 6400 3450 6400
Wire Wire Line
	3450 6400 3450 6300
Connection ~ 3650 6300
Connection ~ 3450 6300
$EndSCHEMATC
