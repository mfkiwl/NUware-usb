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
$Descr A4 11693 8268
encoding utf-8
Sheet 2 12
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
L MPU6000 U201
U 1 1 5A6989D1
P 5200 3850
F 0 "U201" H 5650 5500 60  0000 C CNN
F 1 "MPU6000" H 5650 3800 60  0000 C CNN
F 2 "Footprints:QFP_24" H 5200 3650 60  0001 C CNN
F 3 "" H 5200 3650 60  0001 C CNN
	1    5200 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR203
U 1 1 5A698A78
P 6350 2400
F 0 "#PWR203" H 6350 2150 50  0001 C CNN
F 1 "GND" H 6350 2250 50  0000 C CNN
F 2 "" H 6350 2400 50  0001 C CNN
F 3 "" H 6350 2400 50  0001 C CNN
	1    6350 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR202
U 1 1 5A698AEC
P 4600 3800
F 0 "#PWR202" H 4600 3550 50  0001 C CNN
F 1 "GND" H 4600 3650 50  0000 C CNN
F 2 "" H 4600 3800 50  0001 C CNN
F 3 "" H 4600 3800 50  0001 C CNN
	1    4600 3800
	1    0    0    -1  
$EndComp
$Comp
L C C203
U 1 1 5A6D29D1
P 6600 2550
F 0 "C203" H 6625 2650 50  0000 L CNN
F 1 "0.1uF" H 6625 2450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6638 2400 50  0001 C CNN
F 3 "" H 6600 2550 50  0001 C CNN
	1    6600 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR206
U 1 1 5A6D2B2A
P 7150 3500
F 0 "#PWR206" H 7150 3250 50  0001 C CNN
F 1 "GND" H 7150 3350 50  0000 C CNN
F 2 "" H 7150 3500 50  0001 C CNN
F 3 "" H 7150 3500 50  0001 C CNN
	1    7150 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3450 6850 3500
$Comp
L GND #PWR205
U 1 1 5A6D2BA4
P 6850 3850
F 0 "#PWR205" H 6850 3600 50  0001 C CNN
F 1 "GND" H 6850 3700 50  0000 C CNN
F 2 "" H 6850 3850 50  0001 C CNN
F 3 "" H 6850 3850 50  0001 C CNN
	1    6850 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3800 6850 3850
$Comp
L C C201
U 1 1 5A6D2BCA
P 4600 3400
F 0 "C201" H 4625 3500 50  0000 L CNN
F 1 "2.2nF" H 4625 3300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4638 3250 50  0001 C CNN
F 3 "" H 4600 3400 50  0001 C CNN
	1    4600 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2450 5000 2450
Wire Wire Line
	6250 3250 7750 3250
Wire Wire Line
	6250 3550 6350 3550
Wire Wire Line
	6350 3550 6350 2850
Connection ~ 6350 2850
Wire Wire Line
	6850 3450 6250 3450
Wire Wire Line
	6250 3350 7150 3350
Wire Wire Line
	7150 3350 7150 3500
Wire Wire Line
	5000 3250 4850 3250
Wire Wire Line
	4850 3250 4850 3650
Wire Wire Line
	4850 3650 4600 3650
Wire Wire Line
	4600 3550 4600 3800
Connection ~ 4600 3650
Wire Wire Line
	4600 2450 4600 3250
$Comp
L +3.3V #PWR204
U 1 1 5A6FD48D
P 6950 2800
F 0 "#PWR204" H 6950 2650 50  0001 C CNN
F 1 "+3.3V" H 6950 2940 50  0000 C CNN
F 2 "" H 6950 2800 50  0001 C CNN
F 3 "" H 6950 2800 50  0001 C CNN
	1    6950 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2850 5000 2850
Wire Wire Line
	5000 2750 4200 2750
Text HLabel 4200 2750 0    60   Output ~ 0
MPU_SCL
Text HLabel 4200 2850 0    60   Output ~ 0
MPU_SDA/SDI
Text HLabel 7750 3250 2    60   Output ~ 0
MPU_INT
$Comp
L R R201
U 1 1 5A700977
P 4350 2200
F 0 "R201" V 4430 2200 50  0000 C CNN
F 1 "2K" V 4350 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4280 2200 50  0001 C CNN
F 3 "" H 4350 2200 50  0001 C CNN
	1    4350 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 2350 4350 2750
Connection ~ 4350 2750
Wire Wire Line
	4500 2350 4500 2850
Connection ~ 4500 2850
Wire Wire Line
	4500 1850 4500 2050
Wire Wire Line
	4500 1950 4350 1950
Wire Wire Line
	4350 1950 4350 2050
Connection ~ 4500 1950
$Comp
L +3.3V #PWR201
U 1 1 5A700A52
P 4500 1850
F 0 "#PWR201" H 4500 1700 50  0001 C CNN
F 1 "+3.3V" H 4500 1990 50  0000 C CNN
F 2 "" H 4500 1850 50  0001 C CNN
F 3 "" H 4500 1850 50  0001 C CNN
	1    4500 1850
	1    0    0    -1  
$EndComp
$Comp
L R R202
U 1 1 5A704E41
P 4500 2200
F 0 "R202" V 4580 2200 50  0000 C CNN
F 1 "2K" V 4500 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4430 2200 50  0001 C CNN
F 3 "" H 4500 2200 50  0001 C CNN
	1    4500 2200
	1    0    0    -1  
$EndComp
$Comp
L C C202
U 1 1 5A704EA0
P 6850 3650
F 0 "C202" H 6875 3750 50  0000 L CNN
F 1 "0.1uF" H 6875 3550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6888 3500 50  0001 C CNN
F 3 "" H 6850 3650 50  0001 C CNN
	1    6850 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2350 6600 2350
Wire Wire Line
	6350 2350 6350 2400
Wire Wire Line
	6600 2350 6600 2400
Connection ~ 6350 2350
Wire Wire Line
	6600 2700 6600 2850
Wire Wire Line
	6250 2850 6950 2850
Wire Wire Line
	6950 2850 6950 2800
Connection ~ 6600 2850
Text Notes 5550 1950 0    60   ~ 0
IMU
$EndSCHEMATC
