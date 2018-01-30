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
L R R?
U 1 1 5A6D92AF
P 9400 2700
F 0 "R?" V 9480 2700 50  0000 C CNN
F 1 "R" V 9400 2700 50  0000 C CNN
F 2 "" V 9330 2700 50  0001 C CNN
F 3 "" H 9400 2700 50  0001 C CNN
	1    9400 2700
	1    0    0    -1  
$EndComp
$Comp
L STMPS2141STR U5?
U 1 1 5A6D931F
P 10050 2700
F 0 "U5?" H 10400 3150 60  0000 C CNN
F 1 "STMPS2141STR" H 10350 2650 60  0000 C CNN
F 2 "" H 10050 2700 60  0001 C CNN
F 3 "" H 10050 2700 60  0001 C CNN
	1    10050 2700
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A6D937F
P 11200 2050
F 0 "R?" V 11280 2050 50  0000 C CNN
F 1 "R" V 11200 2050 50  0000 C CNN
F 2 "" V 11130 2050 50  0001 C CNN
F 3 "" H 11200 2050 50  0001 C CNN
	1    11200 2050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A6D93D3
P 11600 1950
F 0 "R?" V 11680 1950 50  0000 C CNN
F 1 "R" V 11600 1950 50  0000 C CNN
F 2 "" V 11530 1950 50  0001 C CNN
F 3 "" H 11600 1950 50  0001 C CNN
	1    11600 1950
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A6D9406
P 11950 2400
F 0 "R?" V 12030 2400 50  0000 C CNN
F 1 "R" V 11950 2400 50  0000 C CNN
F 2 "" V 11880 2400 50  0001 C CNN
F 3 "" H 11950 2400 50  0001 C CNN
	1    11950 2400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A6D9458
P 11200 2950
F 0 "#PWR?" H 11200 2700 50  0001 C CNN
F 1 "GND" H 11200 2800 50  0000 C CNN
F 2 "" H 11200 2950 50  0001 C CNN
F 3 "" H 11200 2950 50  0001 C CNN
	1    11200 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A6D947C
P 9750 2750
F 0 "#PWR?" H 9750 2500 50  0001 C CNN
F 1 "GND" H 9750 2600 50  0000 C CNN
F 2 "" H 9750 2750 50  0001 C CNN
F 3 "" H 9750 2750 50  0001 C CNN
	1    9750 2750
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A6D9531
P 11200 2750
F 0 "C?" H 11225 2850 50  0000 L CNN
F 1 "C" H 11225 2650 50  0000 L CNN
F 2 "" H 11238 2600 50  0001 C CNN
F 3 "" H 11200 2750 50  0001 C CNN
	1    11200 2750
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 5A6D9788
P 11600 2250
F 0 "D?" H 11600 2350 50  0000 C CNN
F 1 "LED" H 11600 2150 50  0000 C CNN
F 2 "" H 11600 2250 50  0001 C CNN
F 3 "" H 11600 2250 50  0001 C CNN
	1    11600 2250
	0    -1   -1   0   
$EndComp
$Comp
L ZX62D-B-5P8 J11?
U 1 1 5A6D98EE
P 12550 4400
F 0 "J11?" H 12700 5250 60  0000 C CNN
F 1 "ZX62D-B-5P8" H 12900 4350 60  0000 C CNN
F 2 "" H 12550 4400 60  0001 C CNN
F 3 "" H 12550 4400 60  0001 C CNN
	1    12550 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A6DA350
P 12250 4400
F 0 "#PWR?" H 12250 4150 50  0001 C CNN
F 1 "GND" H 12250 4250 50  0000 C CNN
F 2 "" H 12250 4400 50  0001 C CNN
F 3 "" H 12250 4400 50  0001 C CNN
	1    12250 4400
	1    0    0    -1  
$EndComp
Text GLabel 13500 3300 2    60   Input ~ 0
USB_FG
Text GLabel 13500 4800 2    60   Input ~ 0
USB_FG
$Comp
L GND #PWR?
U 1 1 5A6DAA21
P 13000 5300
F 0 "#PWR?" H 13000 5050 50  0001 C CNN
F 1 "GND" H 13000 5150 50  0000 C CNN
F 2 "" H 13000 5300 50  0001 C CNN
F 3 "" H 13000 5300 50  0001 C CNN
	1    13000 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A6DAA4A
P 14900 3050
F 0 "#PWR?" H 14900 2800 50  0001 C CNN
F 1 "GND" H 14900 2900 50  0000 C CNN
F 2 "" H 14900 3050 50  0001 C CNN
F 3 "" H 14900 3050 50  0001 C CNN
	1    14900 3050
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 5A6DAD09
P 14900 1950
F 0 "D?" H 14900 2050 50  0000 C CNN
F 1 "LED" H 14900 1850 50  0000 C CNN
F 2 "" H 14900 1950 50  0001 C CNN
F 3 "" H 14900 1950 50  0001 C CNN
	1    14900 1950
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 5A6DB285
P 13200 5050
F 0 "C?" H 13225 5150 50  0000 L CNN
F 1 "C" H 13225 4950 50  0000 L CNN
F 2 "" H 13238 4900 50  0001 C CNN
F 3 "" H 13200 5050 50  0001 C CNN
	1    13200 5050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A6DB4E5
P 14900 1600
F 0 "R?" V 14980 1600 50  0000 C CNN
F 1 "R" V 14900 1600 50  0000 C CNN
F 2 "" V 14830 1600 50  0001 C CNN
F 3 "" H 14900 1600 50  0001 C CNN
	1    14900 1600
	1    0    0    -1  
$EndComp
$Comp
L Fuse F?
U 1 1 5A6DB5B4
P 11750 3750
F 0 "F?" V 11830 3750 50  0000 C CNN
F 1 "Fuse" V 11675 3750 50  0000 C CNN
F 2 "" V 11680 3750 50  0001 C CNN
F 3 "" H 11750 3750 50  0001 C CNN
	1    11750 3750
	0    1    1    0   
$EndComp
$Comp
L Ferrite_Bead L?
U 1 1 5A6DB706
P 9100 3750
F 0 "L?" V 8950 3775 50  0000 C CNN
F 1 "Ferrite_Bead" V 9250 3750 50  0000 C CNN
F 2 "" V 9030 3750 50  0001 C CNN
F 3 "" H 9100 3750 50  0001 C CNN
	1    9100 3750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A6E3FAB
P 4050 4600
F 0 "#PWR?" H 4050 4350 50  0001 C CNN
F 1 "GND" H 4050 4450 50  0000 C CNN
F 2 "" H 4050 4600 50  0001 C CNN
F 3 "" H 4050 4600 50  0001 C CNN
	1    4050 4600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5A6FDBF8
P 11200 1650
F 0 "#PWR?" H 11200 1500 50  0001 C CNN
F 1 "+3.3V" H 11200 1790 50  0000 C CNN
F 2 "" H 11200 1650 50  0001 C CNN
F 3 "" H 11200 1650 50  0001 C CNN
	1    11200 1650
	1    0    0    -1  
$EndComp
Text Label 3450 2600 2    60   ~ 0
OTG_HS_VBUS
Text Label 7800 3750 2    60   ~ 0
OTG_HS_VBUS
Text HLabel 5650 3900 2    60   BiDi ~ 0
OTG_HS_ULPI_STP
Text HLabel 5650 3700 2    60   BiDi ~ 0
OTG_HS_ULPI_NXT
Text HLabel 5650 3800 2    60   BiDi ~ 0
OTG_HS_ULPI_DIR
Text Label 7800 3850 2    60   ~ 0
OTG_HS_N
Text Label 7800 3950 2    60   ~ 0
OTG_HS_ID
Text Label 7800 4050 2    60   ~ 0
OTG_HS_P
Text Label 3450 2800 2    60   ~ 0
OTG_HS_P
Text Label 3450 2900 2    60   ~ 0
OTG_HS_ID
Text Label 3450 2700 2    60   ~ 0
OTG_HS_N
$Comp
L USB3300-EZK U?
U 1 1 5A70DA0F
P 4250 3300
F 0 "U?" H 4250 3350 50  0000 C CNN
F 1 "USB3300-EZK" H 4250 3250 50  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-32-1EP_5x5mm_Pitch0.5mm" H 5550 2050 50  0001 C CNN
F 3 "" H 4250 3300 50  0001 C CNN
	1    4250 3300
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A70F274
P 3750 4500
F 0 "R?" V 3830 4500 50  0000 C CNN
F 1 "R" V 3750 4500 50  0000 C CNN
F 2 "" V 3680 4500 50  0001 C CNN
F 3 "" H 3750 4500 50  0001 C CNN
	1    3750 4500
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5A71036C
P 5100 1250
F 0 "#PWR?" H 5100 1100 50  0001 C CNN
F 1 "+3.3V" H 5100 1390 50  0000 C CNN
F 2 "" H 5100 1250 50  0001 C CNN
F 3 "" H 5100 1250 50  0001 C CNN
	1    5100 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A7103BC
P 5100 1800
F 0 "#PWR?" H 5100 1550 50  0001 C CNN
F 1 "GND" H 5100 1650 50  0000 C CNN
F 2 "" H 5100 1800 50  0001 C CNN
F 3 "" H 5100 1800 50  0001 C CNN
	1    5100 1800
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A7103F8
P 5100 1550
F 0 "C?" H 5125 1650 50  0000 L CNN
F 1 "C" H 5125 1450 50  0000 L CNN
F 2 "" H 5138 1400 50  0001 C CNN
F 3 "" H 5100 1550 50  0001 C CNN
	1    5100 1550
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A710464
P 4900 1550
F 0 "C?" H 4925 1650 50  0000 L CNN
F 1 "C" H 4925 1450 50  0000 L CNN
F 2 "" H 4938 1400 50  0001 C CNN
F 3 "" H 4900 1550 50  0001 C CNN
	1    4900 1550
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A7104BA
P 4700 1550
F 0 "C?" H 4725 1650 50  0000 L CNN
F 1 "C" H 4725 1450 50  0000 L CNN
F 2 "" H 4738 1400 50  0001 C CNN
F 3 "" H 4700 1550 50  0001 C CNN
	1    4700 1550
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A710517
P 4500 1550
F 0 "C?" H 4525 1650 50  0000 L CNN
F 1 "C" H 4525 1450 50  0000 L CNN
F 2 "" H 4538 1400 50  0001 C CNN
F 3 "" H 4500 1550 50  0001 C CNN
	1    4500 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A7026C3
P 1400 4400
F 0 "#PWR?" H 1400 4150 50  0001 C CNN
F 1 "GND" H 1400 4250 50  0000 C CNN
F 2 "" H 1400 4400 50  0001 C CNN
F 3 "" H 1400 4400 50  0001 C CNN
	1    1400 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A70271A
P 1900 4400
F 0 "#PWR?" H 1900 4150 50  0001 C CNN
F 1 "GND" H 1900 4250 50  0000 C CNN
F 2 "" H 1900 4400 50  0001 C CNN
F 3 "" H 1900 4400 50  0001 C CNN
	1    1900 4400
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y?
U 1 1 5A702755
P 1650 3850
F 0 "Y?" H 1650 4000 50  0000 C CNN
F 1 "Crystal" H 1650 3700 50  0000 C CNN
F 2 "" H 1650 3850 50  0001 C CNN
F 3 "" H 1650 3850 50  0001 C CNN
	1    1650 3850
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A702806
P 1400 4150
F 0 "C?" H 1425 4250 50  0000 L CNN
F 1 "C" H 1425 4050 50  0000 L CNN
F 2 "" H 1438 4000 50  0001 C CNN
F 3 "" H 1400 4150 50  0001 C CNN
	1    1400 4150
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A702870
P 1900 4150
F 0 "C?" H 1925 4250 50  0000 L CNN
F 1 "C" H 1925 4050 50  0000 L CNN
F 2 "" H 1938 4000 50  0001 C CNN
F 3 "" H 1900 4150 50  0001 C CNN
	1    1900 4150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A702C50
P 1650 3450
F 0 "R?" V 1730 3450 50  0000 C CNN
F 1 "R" V 1650 3450 50  0000 C CNN
F 2 "" V 1580 3450 50  0001 C CNN
F 3 "" H 1650 3450 50  0001 C CNN
	1    1650 3450
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR?
U 1 1 5A708388
P 9750 1650
F 0 "#PWR?" H 9750 1500 50  0001 C CNN
F 1 "+5V" H 9750 1790 50  0000 C CNN
F 2 "" H 9750 1650 50  0001 C CNN
F 3 "" H 9750 1650 50  0001 C CNN
	1    9750 1650
	1    0    0    -1  
$EndComp
Text Label 10900 2050 1    60   ~ 0
EXTVBUS
Text Label 3450 3600 2    60   ~ 0
EXTVBUS
Text HLabel 5650 4000 2    60   BiDi ~ 0
OTG_HS_ULPI_CK
$Comp
L R R?
U 1 1 5A709053
P 5250 3700
F 0 "R?" V 5330 3700 50  0000 C CNN
F 1 "R" V 5250 3700 50  0000 C CNN
F 2 "" V 5180 3700 50  0001 C CNN
F 3 "" H 5250 3700 50  0001 C CNN
	1    5250 3700
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5A709109
P 5500 3800
F 0 "R?" V 5580 3800 50  0000 C CNN
F 1 "R" V 5500 3800 50  0000 C CNN
F 2 "" V 5430 3800 50  0001 C CNN
F 3 "" H 5500 3800 50  0001 C CNN
	1    5500 3800
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5A709180
P 5250 3900
F 0 "R?" V 5330 3900 50  0000 C CNN
F 1 "R" V 5250 3900 50  0000 C CNN
F 2 "" V 5180 3900 50  0001 C CNN
F 3 "" H 5250 3900 50  0001 C CNN
	1    5250 3900
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5A7091F2
P 5500 4000
F 0 "R?" V 5580 4000 50  0000 C CNN
F 1 "R" V 5500 4000 50  0000 C CNN
F 2 "" V 5430 4000 50  0001 C CNN
F 3 "" H 5500 4000 50  0001 C CNN
	1    5500 4000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A709991
P 6150 2800
F 0 "#PWR?" H 6150 2550 50  0001 C CNN
F 1 "GND" H 6150 2650 50  0000 C CNN
F 2 "" H 6150 2800 50  0001 C CNN
F 3 "" H 6150 2800 50  0001 C CNN
	1    6150 2800
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A709997
P 6350 2400
F 0 "C?" H 6375 2500 50  0000 L CNN
F 1 "C" H 6375 2300 50  0000 L CNN
F 2 "" H 6388 2250 50  0001 C CNN
F 3 "" H 6350 2400 50  0001 C CNN
	1    6350 2400
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A70999D
P 6150 2400
F 0 "C?" H 6175 2500 50  0000 L CNN
F 1 "C" H 6175 2300 50  0000 L CNN
F 2 "" H 6188 2250 50  0001 C CNN
F 3 "" H 6150 2400 50  0001 C CNN
	1    6150 2400
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A7099A3
P 5850 2550
F 0 "C?" H 5875 2650 50  0000 L CNN
F 1 "C" H 5875 2450 50  0000 L CNN
F 2 "" H 5888 2400 50  0001 C CNN
F 3 "" H 5850 2550 50  0001 C CNN
	1    5850 2550
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A7099A9
P 5650 2550
F 0 "C?" H 5675 2650 50  0000 L CNN
F 1 "C" H 5675 2450 50  0000 L CNN
F 2 "" H 5688 2400 50  0001 C CNN
F 3 "" H 5650 2550 50  0001 C CNN
	1    5650 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A70B91E
P 9400 2950
F 0 "#PWR?" H 9400 2700 50  0001 C CNN
F 1 "GND" H 9400 2800 50  0000 C CNN
F 2 "" H 9400 2950 50  0001 C CNN
F 3 "" H 9400 2950 50  0001 C CNN
	1    9400 2950
	1    0    0    -1  
$EndComp
Text HLabel 9250 1900 0    60   Input ~ 0
USB_EN
Text HLabel 12450 2400 2    60   Output ~ 0
OTG_HS_OC
$Comp
L R R?
U 1 1 5A70E583
P 8500 3750
F 0 "R?" V 8580 3750 50  0000 C CNN
F 1 "R" V 8500 3750 50  0000 C CNN
F 2 "" V 8430 3750 50  0001 C CNN
F 3 "" H 8500 3750 50  0001 C CNN
	1    8500 3750
	0    -1   -1   0   
$EndComp
Connection ~ 9400 2500
Wire Wire Line
	9750 1650 9750 2400
Wire Wire Line
	9750 2400 9850 2400
Wire Wire Line
	9850 2600 9750 2600
Wire Wire Line
	9750 2600 9750 2750
Wire Wire Line
	11200 2400 11200 2200
Wire Wire Line
	11200 1650 11200 1900
Wire Wire Line
	11600 1800 11600 1750
Wire Wire Line
	11600 1750 11200 1750
Connection ~ 11200 1750
Connection ~ 11200 2400
Wire Wire Line
	10850 2500 14000 2500
Wire Wire Line
	11200 2500 11200 2600
Wire Wire Line
	11200 2900 11200 2950
Wire Wire Line
	12450 2400 12100 2400
Wire Wire Line
	10850 2400 11800 2400
Connection ~ 11600 2400
Wire Wire Line
	14900 2100 14900 2300
Wire Wire Line
	14900 1750 14900 1800
Wire Wire Line
	14900 1300 14900 1450
Wire Wire Line
	13000 4600 13000 4900
Wire Wire Line
	12300 4800 13500 4800
Wire Wire Line
	13100 4600 13100 4800
Connection ~ 13100 4800
Wire Wire Line
	13000 3400 13000 3300
Wire Wire Line
	13000 3300 13500 3300
Wire Wire Line
	13100 3400 13100 3300
Connection ~ 13100 3300
Connection ~ 13000 4800
Wire Wire Line
	13200 4900 13200 4800
Connection ~ 13200 4800
Wire Wire Line
	13000 5200 13000 5300
Wire Wire Line
	12300 5250 13200 5250
Wire Wire Line
	13200 5250 13200 5200
Connection ~ 13000 5250
Wire Wire Line
	12350 4200 12250 4200
Wire Wire Line
	12250 4200 12250 4400
Wire Wire Line
	7800 4050 12350 4050
Wire Wire Line
	7800 3950 12350 3950
Wire Wire Line
	7800 3850 12350 3850
Wire Wire Line
	11900 3750 12350 3750
Wire Wire Line
	4050 4500 4050 4600
Wire Wire Line
	4150 4500 4150 4400
Wire Wire Line
	4250 4500 4250 4400
Connection ~ 4150 4500
Wire Wire Line
	4350 4500 4350 4400
Connection ~ 4250 4500
Wire Wire Line
	3450 4000 3450 4500
Connection ~ 4050 4500
Wire Wire Line
	3450 4500 3600 4500
Wire Wire Line
	3900 4500 5150 4500
Wire Wire Line
	3450 3500 3250 3500
Wire Wire Line
	3250 3500 3250 2100
Wire Wire Line
	3250 2100 9200 2100
Wire Wire Line
	9200 2100 9200 2500
Wire Wire Line
	9200 2500 9850 2500
Wire Wire Line
	4350 1350 4350 2200
Wire Wire Line
	2800 1750 4350 1750
Wire Wire Line
	4250 1750 4250 2200
Wire Wire Line
	4150 2200 4150 1750
Connection ~ 4250 1750
Wire Wire Line
	4050 2200 4050 1750
Connection ~ 4150 1750
Wire Wire Line
	4350 1350 5100 1350
Wire Wire Line
	5100 1250 5100 1400
Connection ~ 4350 1750
Wire Wire Line
	4500 1400 4500 1350
Connection ~ 4500 1350
Wire Wire Line
	4700 1400 4700 1350
Connection ~ 4700 1350
Wire Wire Line
	4900 1400 4900 1350
Connection ~ 4900 1350
Connection ~ 5100 1350
Wire Wire Line
	4500 1700 4500 1750
Wire Wire Line
	4500 1750 5100 1750
Wire Wire Line
	5100 1700 5100 1800
Connection ~ 5100 1750
Wire Wire Line
	4900 1750 4900 1700
Connection ~ 4900 1750
Wire Wire Line
	4700 1750 4700 1700
Connection ~ 4700 1750
Wire Wire Line
	1400 3100 1400 4000
Wire Wire Line
	1400 3850 1500 3850
Wire Wire Line
	1900 3850 1800 3850
Wire Wire Line
	1900 3300 1900 4000
Wire Wire Line
	1900 4300 1900 4400
Wire Wire Line
	1400 4400 1400 4300
Wire Wire Line
	1400 3100 3450 3100
Connection ~ 1400 3850
Wire Wire Line
	3450 3300 1900 3300
Connection ~ 1900 3850
Wire Wire Line
	1800 3450 1900 3450
Connection ~ 1900 3450
Wire Wire Line
	1500 3450 1400 3450
Connection ~ 1400 3450
Wire Wire Line
	2800 1750 2800 3800
Wire Wire Line
	2800 3800 3450 3800
Connection ~ 4050 1750
Wire Wire Line
	10900 2400 10900 2050
Connection ~ 10900 2400
Wire Wire Line
	5650 3700 5400 3700
Wire Wire Line
	5350 3800 5050 3800
Wire Wire Line
	5400 3900 5650 3900
Wire Wire Line
	5350 4000 5050 4000
Wire Wire Line
	5050 3700 5100 3700
Wire Wire Line
	5050 3900 5100 3900
Wire Wire Line
	5650 2400 5650 2350
Connection ~ 5650 2350
Wire Wire Line
	5850 2350 5850 2400
Connection ~ 5850 2350
Wire Wire Line
	6150 2250 6150 2200
Connection ~ 6150 2200
Wire Wire Line
	5650 2700 5650 2750
Wire Wire Line
	6150 2550 6150 2800
Connection ~ 6150 2600
Wire Wire Line
	5850 2750 5850 2700
Connection ~ 5850 2750
Wire Wire Line
	5150 2600 5050 2600
Wire Wire Line
	5150 2200 5150 2600
Wire Wire Line
	5150 2200 6350 2200
Wire Wire Line
	5050 2500 5150 2500
Connection ~ 5150 2500
Wire Wire Line
	5050 2700 5250 2700
Wire Wire Line
	5250 2700 5250 2350
Wire Wire Line
	5250 2350 5850 2350
Wire Wire Line
	5650 2750 6150 2750
Wire Wire Line
	6350 2600 6150 2600
Connection ~ 6150 2750
Wire Wire Line
	6350 2600 6350 2550
Wire Wire Line
	6350 2200 6350 2250
Wire Wire Line
	9400 1900 9400 2550
Wire Wire Line
	9400 2850 9400 2950
Wire Wire Line
	9250 1900 9400 1900
Connection ~ 11200 2500
Wire Wire Line
	7800 3750 8350 3750
Wire Wire Line
	8650 3750 8950 3750
Wire Wire Line
	9250 3750 11600 3750
Wire Wire Line
	8800 3750 8800 3250
Wire Wire Line
	8800 3250 11550 3250
Wire Wire Line
	11550 3250 11550 2500
Connection ~ 8800 3750
$Comp
L 2N3055 Q?
U 1 1 5A711DF3
P 14800 2500
F 0 "Q?" H 15000 2575 50  0000 L CNN
F 1 "2N3055" H 15000 2500 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-3" H 15000 2425 50  0001 L CIN
F 3 "" H 14800 2500 50  0001 L CNN
	1    14800 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	14900 2700 14900 3050
$Comp
L +3.3V #PWR?
U 1 1 5A7120E5
P 14900 1300
F 0 "#PWR?" H 14900 1150 50  0001 C CNN
F 1 "+3.3V" H 14900 1440 50  0000 C CNN
F 2 "" H 14900 1300 50  0001 C CNN
F 3 "" H 14900 1300 50  0001 C CNN
	1    14900 1300
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A71215D
P 14150 2500
F 0 "R?" V 14230 2500 50  0000 C CNN
F 1 "R" V 14150 2500 50  0000 C CNN
F 2 "" V 14080 2500 50  0001 C CNN
F 3 "" H 14150 2500 50  0001 C CNN
	1    14150 2500
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5A71220E
P 14550 2800
F 0 "R?" V 14630 2800 50  0000 C CNN
F 1 "R" V 14550 2800 50  0000 C CNN
F 2 "" V 14480 2800 50  0001 C CNN
F 3 "" H 14550 2800 50  0001 C CNN
	1    14550 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	14700 2800 14900 2800
Connection ~ 14900 2800
Wire Wire Line
	14300 2500 14600 2500
Wire Wire Line
	14400 2500 14400 2800
Connection ~ 14400 2500
Connection ~ 11550 2500
$Comp
L USBULC6-2F U?
U 1 1 5A714118
P 9950 4750
F 0 "U?" H 10300 4950 60  0000 C CNN
F 1 "USBULC6-2F" H 10550 4800 60  0000 C CNN
F 2 "" H 9950 4750 60  0001 C CNN
F 3 "" H 9950 4750 60  0001 C CNN
	1    9950 4750
	1    0    0    -1  
$EndComp
$Comp
L ESDA14V2-2BF3 U?
U 1 1 5A714187
P 11050 4750
F 0 "U?" H 11400 4950 60  0000 C CNN
F 1 "ESDA14V2-2BF3" H 11750 4800 60  0000 C CNN
F 2 "" H 11050 4750 60  0001 C CNN
F 3 "" H 11050 4750 60  0001 C CNN
	1    11050 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A714880
P 10150 5050
F 0 "#PWR?" H 10150 4800 50  0001 C CNN
F 1 "GND" H 10150 4900 50  0000 C CNN
F 2 "" H 10150 5050 50  0001 C CNN
F 3 "" H 10150 5050 50  0001 C CNN
	1    10150 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A7148FD
P 11250 5050
F 0 "#PWR?" H 11250 4800 50  0001 C CNN
F 1 "GND" H 11250 4900 50  0000 C CNN
F 2 "" H 11250 5050 50  0001 C CNN
F 3 "" H 11250 5050 50  0001 C CNN
	1    11250 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	11250 4950 11250 5050
Wire Wire Line
	11150 4950 11150 5000
Wire Wire Line
	11150 5000 11250 5000
Connection ~ 11250 5000
Wire Wire Line
	10050 4950 10050 5000
Wire Wire Line
	10050 5000 10150 5000
Wire Wire Line
	10150 4950 10150 5050
Connection ~ 10150 5000
Wire Wire Line
	10050 3950 10050 4200
Connection ~ 10050 3950
Wire Wire Line
	10150 3850 10150 4200
Connection ~ 10150 3850
Wire Wire Line
	11150 4200 11150 4050
Connection ~ 11150 4050
Wire Wire Line
	11250 4200 11250 3750
Connection ~ 11250 3750
$Comp
L C C?
U 1 1 5A715426
P 13000 5050
F 0 "C?" H 13025 5150 50  0000 L CNN
F 1 "C" H 13025 4950 50  0000 L CNN
F 2 "" H 13038 4900 50  0001 C CNN
F 3 "" H 13000 5050 50  0001 C CNN
	1    13000 5050
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A7154AC
P 12800 5050
F 0 "C?" H 12825 5150 50  0000 L CNN
F 1 "C" H 12825 4950 50  0000 L CNN
F 2 "" H 12838 4900 50  0001 C CNN
F 3 "" H 12800 5050 50  0001 C CNN
	1    12800 5050
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A715539
P 12600 5050
F 0 "C?" H 12625 5150 50  0000 L CNN
F 1 "C" H 12625 4950 50  0000 L CNN
F 2 "" H 12638 4900 50  0001 C CNN
F 3 "" H 12600 5050 50  0001 C CNN
	1    12600 5050
	1    0    0    -1  
$EndComp
$Comp
L Ferrite_Bead L?
U 1 1 5A715ED5
P 12300 5050
F 0 "L?" V 12150 5075 50  0000 C CNN
F 1 "Ferrite_Bead" V 12450 5050 50  0000 C CNN
F 2 "" V 12230 5050 50  0001 C CNN
F 3 "" H 12300 5050 50  0001 C CNN
	1    12300 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	12300 4900 12300 4800
Wire Wire Line
	12600 4900 12600 4800
Connection ~ 12600 4800
Wire Wire Line
	12800 4900 12800 4800
Connection ~ 12800 4800
Wire Wire Line
	12300 5200 12300 5250
Wire Wire Line
	12600 5200 12600 5250
Connection ~ 12600 5250
Wire Wire Line
	12800 5200 12800 5250
Connection ~ 12800 5250
Wire Wire Line
	5150 4500 5150 4100
Connection ~ 4350 4500
Wire Wire Line
	5150 4100 5050 4100
Wire Wire Line
	11400 3750 11400 3500
Wire Wire Line
	11400 3500 11950 3500
Wire Wire Line
	11950 3500 11950 3350
Connection ~ 11400 3750
$Comp
L +5V #PWR?
U 1 1 5A71EE3B
P 11950 3350
F 0 "#PWR?" H 11950 3200 50  0001 C CNN
F 1 "+5V" H 11950 3490 50  0000 C CNN
F 2 "" H 11950 3350 50  0001 C CNN
F 3 "" H 11950 3350 50  0001 C CNN
	1    11950 3350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
