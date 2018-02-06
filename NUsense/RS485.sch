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
Sheet 11 12
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
L MAX3443ECSA+ U501
U 1 1 5A698B5D
P 10150 8200
AR Path="/5A698B54/5A698B5D" Ref="U501"  Part="1" 
AR Path="/5A74FCE6/5A698B5D" Ref="U801"  Part="1" 
AR Path="/5A750BFE/5A698B5D" Ref="U901"  Part="1" 
AR Path="/5A750C08/5A698B5D" Ref="U1001"  Part="1" 
AR Path="/5A751354/5A698B5D" Ref="U1101"  Part="1" 
F 0 "U1101" H 10400 8850 60  0000 C CNN
F 1 "MAX3443ECSA+" H 10400 8150 60  0000 C CNN
F 2 "Footprints:MAX3443E" H 10150 8200 60  0001 C CNN
F 3 "" H 10150 8200 60  0001 C CNN
	1    10150 8200
	1    0    0    -1  
$EndComp
$Comp
L R R501
U 1 1 5A698BD3
P 9400 7300
AR Path="/5A698B54/5A698BD3" Ref="R501"  Part="1" 
AR Path="/5A74FCE6/5A698BD3" Ref="R801"  Part="1" 
AR Path="/5A750BFE/5A698BD3" Ref="R901"  Part="1" 
AR Path="/5A750C08/5A698BD3" Ref="R1001"  Part="1" 
AR Path="/5A751354/5A698BD3" Ref="R1101"  Part="1" 
F 0 "R1101" V 9480 7300 50  0000 C CNN
F 1 "10k" V 9400 7300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9330 7300 50  0001 C CNN
F 3 "" H 9400 7300 50  0001 C CNN
	1    9400 7300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR503
U 1 1 5A698C04
P 11150 8300
AR Path="/5A698B54/5A698C04" Ref="#PWR503"  Part="1" 
AR Path="/5A74FCE6/5A698C04" Ref="#PWR803"  Part="1" 
AR Path="/5A750BFE/5A698C04" Ref="#PWR903"  Part="1" 
AR Path="/5A750C08/5A698C04" Ref="#PWR1003"  Part="1" 
AR Path="/5A751354/5A698C04" Ref="#PWR1103"  Part="1" 
F 0 "#PWR1103" H 11150 8050 50  0001 C CNN
F 1 "GND" H 11150 8150 50  0000 C CNN
F 2 "" H 11150 8300 50  0001 C CNN
F 3 "" H 11150 8300 50  0001 C CNN
	1    11150 8300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR504
U 1 1 5A698C36
P 11450 8550
AR Path="/5A698B54/5A698C36" Ref="#PWR504"  Part="1" 
AR Path="/5A74FCE6/5A698C36" Ref="#PWR804"  Part="1" 
AR Path="/5A750BFE/5A698C36" Ref="#PWR904"  Part="1" 
AR Path="/5A750C08/5A698C36" Ref="#PWR1004"  Part="1" 
AR Path="/5A751354/5A698C36" Ref="#PWR1104"  Part="1" 
F 0 "#PWR1104" H 11450 8300 50  0001 C CNN
F 1 "GND" H 11450 8400 50  0000 C CNN
F 2 "" H 11450 8550 50  0001 C CNN
F 3 "" H 11450 8550 50  0001 C CNN
	1    11450 8550
	1    0    0    -1  
$EndComp
$Comp
L C C501
U 1 1 5A698C47
P 11450 8250
AR Path="/5A698B54/5A698C47" Ref="C501"  Part="1" 
AR Path="/5A74FCE6/5A698C47" Ref="C801"  Part="1" 
AR Path="/5A750BFE/5A698C47" Ref="C901"  Part="1" 
AR Path="/5A750C08/5A698C47" Ref="C1001"  Part="1" 
AR Path="/5A751354/5A698C47" Ref="C1101"  Part="1" 
F 0 "C1101" H 11475 8350 50  0000 L CNN
F 1 "0.1uF" H 11475 8150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 11488 8100 50  0001 C CNN
F 3 "" H 11450 8250 50  0001 C CNN
	1    11450 8250
	1    0    0    -1  
$EndComp
$Comp
L R R503
U 1 1 5A698D2E
P 12050 7600
AR Path="/5A698B54/5A698D2E" Ref="R503"  Part="1" 
AR Path="/5A74FCE6/5A698D2E" Ref="R803"  Part="1" 
AR Path="/5A750BFE/5A698D2E" Ref="R903"  Part="1" 
AR Path="/5A750C08/5A698D2E" Ref="R1003"  Part="1" 
AR Path="/5A751354/5A698D2E" Ref="R1103"  Part="1" 
F 0 "R1103" V 12130 7600 50  0000 C CNN
F 1 "120" V 12050 7600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 11980 7600 50  0001 C CNN
F 3 "" H 12050 7600 50  0001 C CNN
	1    12050 7600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR507
U 1 1 5A6992FB
P 13500 7900
AR Path="/5A698B54/5A6992FB" Ref="#PWR507"  Part="1" 
AR Path="/5A74FCE6/5A6992FB" Ref="#PWR807"  Part="1" 
AR Path="/5A750BFE/5A6992FB" Ref="#PWR907"  Part="1" 
AR Path="/5A750C08/5A6992FB" Ref="#PWR1007"  Part="1" 
AR Path="/5A751354/5A6992FB" Ref="#PWR1107"  Part="1" 
F 0 "#PWR1107" H 13500 7650 50  0001 C CNN
F 1 "GND" H 13500 7750 50  0000 C CNN
F 2 "" H 13500 7900 50  0001 C CNN
F 3 "" H 13500 7900 50  0001 C CNN
	1    13500 7900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR506
U 1 1 5A69938B
P 13150 8350
AR Path="/5A698B54/5A69938B" Ref="#PWR506"  Part="1" 
AR Path="/5A74FCE6/5A69938B" Ref="#PWR806"  Part="1" 
AR Path="/5A750BFE/5A69938B" Ref="#PWR906"  Part="1" 
AR Path="/5A750C08/5A69938B" Ref="#PWR1006"  Part="1" 
AR Path="/5A751354/5A69938B" Ref="#PWR1106"  Part="1" 
F 0 "#PWR1106" H 13150 8100 50  0001 C CNN
F 1 "GND" H 13150 8200 50  0000 C CNN
F 2 "" H 13150 8350 50  0001 C CNN
F 3 "" H 13150 8350 50  0001 C CNN
	1    13150 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 8100 9950 8100
Wire Wire Line
	9950 8000 9200 8000
Wire Wire Line
	9200 7700 9950 7700
Wire Wire Line
	9950 7800 9800 7800
Wire Wire Line
	9800 7800 9800 8100
Connection ~ 9800 8100
Wire Wire Line
	9400 7450 9400 7700
Connection ~ 9400 7700
Wire Wire Line
	9400 7050 9400 7150
Wire Wire Line
	10850 7700 13800 7700
Wire Wire Line
	10850 7800 13800 7800
Wire Wire Line
	11450 8100 11450 8000
Connection ~ 11450 8000
Wire Wire Line
	11450 8550 11450 8400
Wire Wire Line
	11150 8300 11150 8100
Wire Wire Line
	11150 8100 10850 8100
Wire Wire Line
	13150 8350 13150 8250
Wire Wire Line
	13150 7300 13150 7950
Wire Wire Line
	13150 7600 13800 7600
Connection ~ 13150 7600
Wire Wire Line
	13500 7900 13500 7500
Wire Wire Line
	13500 7500 13800 7500
$Comp
L MOLEX22-03-5045 J501
U 1 1 5A6A7E14
P 14000 7650
AR Path="/5A698B54/5A6A7E14" Ref="J501"  Part="1" 
AR Path="/5A74FCE6/5A6A7E14" Ref="J801"  Part="1" 
AR Path="/5A750BFE/5A6A7E14" Ref="J901"  Part="1" 
AR Path="/5A750C08/5A6A7E14" Ref="J1001"  Part="1" 
AR Path="/5A751354/5A6A7E14" Ref="J1101"  Part="1" 
F 0 "J1101" H 14250 7950 60  0000 C CNN
F 1 "MOLEX22-03-5045" H 14300 7350 60  0000 C CNN
F 2 "" H 14000 7650 60  0001 C CNN
F 3 "" H 14000 7650 60  0001 C CNN
	1    14000 7650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR501
U 1 1 5A6FDCF8
P 9400 7050
AR Path="/5A698B54/5A6FDCF8" Ref="#PWR501"  Part="1" 
AR Path="/5A74FCE6/5A6FDCF8" Ref="#PWR801"  Part="1" 
AR Path="/5A750BFE/5A6FDCF8" Ref="#PWR901"  Part="1" 
AR Path="/5A750C08/5A6FDCF8" Ref="#PWR1001"  Part="1" 
AR Path="/5A751354/5A6FDCF8" Ref="#PWR1101"  Part="1" 
F 0 "#PWR1101" H 9400 6900 50  0001 C CNN
F 1 "+5V" H 9400 7190 50  0000 C CNN
F 2 "" H 9400 7050 50  0001 C CNN
F 3 "" H 9400 7050 50  0001 C CNN
	1    9400 7050
	1    0    0    -1  
$EndComp
Text HLabel 9200 7700 0    60   BiDi ~ 0
DXL_RXD
Text HLabel 9200 8000 0    60   BiDi ~ 0
DXL_TXD
Text HLabel 9200 8100 0    60   Input ~ 0
DXL_DIR
$Comp
L +5V #PWR505
U 1 1 5A6FED8C
P 11600 8000
AR Path="/5A698B54/5A6FED8C" Ref="#PWR505"  Part="1" 
AR Path="/5A74FCE6/5A6FED8C" Ref="#PWR805"  Part="1" 
AR Path="/5A750BFE/5A6FED8C" Ref="#PWR905"  Part="1" 
AR Path="/5A750C08/5A6FED8C" Ref="#PWR1005"  Part="1" 
AR Path="/5A751354/5A6FED8C" Ref="#PWR1105"  Part="1" 
F 0 "#PWR1105" H 11600 7850 50  0001 C CNN
F 1 "+5V" H 11600 8140 50  0000 C CNN
F 2 "" H 11600 8000 50  0001 C CNN
F 3 "" H 11600 8000 50  0001 C CNN
	1    11600 8000
	1    0    0    -1  
$EndComp
$Comp
L DXL_PWR #FLG501
U 1 1 5A75309D
P 13150 7300
AR Path="/5A698B54/5A75309D" Ref="#FLG501"  Part="1" 
AR Path="/5A74FCE6/5A75309D" Ref="#FLG801"  Part="1" 
AR Path="/5A750BFE/5A75309D" Ref="#FLG901"  Part="1" 
AR Path="/5A750C08/5A75309D" Ref="#FLG1001"  Part="1" 
AR Path="/5A751354/5A75309D" Ref="#FLG1101"  Part="1" 
F 0 "#FLG1101" H 13150 7375 50  0001 C CNN
F 1 "DXL_PWR" H 13150 7450 50  0000 C CNN
F 2 "" H 13150 7300 50  0001 C CNN
F 3 "" H 13150 7300 50  0001 C CNN
	1    13150 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	11600 8000 10850 8000
Wire Wire Line
	11900 7600 11800 7600
Wire Wire Line
	11800 7600 11800 7700
Connection ~ 11800 7700
Wire Wire Line
	12200 7600 12300 7600
Wire Wire Line
	12300 7600 12300 7800
Connection ~ 12300 7800
$Comp
L R R502
U 1 1 5A75344C
P 9550 8300
AR Path="/5A698B54/5A75344C" Ref="R502"  Part="1" 
AR Path="/5A74FCE6/5A75344C" Ref="R802"  Part="1" 
AR Path="/5A750BFE/5A75344C" Ref="R902"  Part="1" 
AR Path="/5A750C08/5A75344C" Ref="R1002"  Part="1" 
AR Path="/5A751354/5A75344C" Ref="R1102"  Part="1" 
F 0 "R1102" V 9630 8300 50  0000 C CNN
F 1 "10k" V 9550 8300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9480 8300 50  0001 C CNN
F 3 "" H 9550 8300 50  0001 C CNN
	1    9550 8300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR502
U 1 1 5A7534E4
P 9550 8500
AR Path="/5A698B54/5A7534E4" Ref="#PWR502"  Part="1" 
AR Path="/5A74FCE6/5A7534E4" Ref="#PWR802"  Part="1" 
AR Path="/5A750BFE/5A7534E4" Ref="#PWR902"  Part="1" 
AR Path="/5A750C08/5A7534E4" Ref="#PWR1002"  Part="1" 
AR Path="/5A751354/5A7534E4" Ref="#PWR1102"  Part="1" 
F 0 "#PWR1102" H 9550 8250 50  0001 C CNN
F 1 "GND" H 9550 8350 50  0000 C CNN
F 2 "" H 9550 8500 50  0001 C CNN
F 3 "" H 9550 8500 50  0001 C CNN
	1    9550 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 8150 9550 8100
Connection ~ 9550 8100
Wire Wire Line
	9550 8450 9550 8500
$Comp
L C C502
U 1 1 5A699329
P 13150 8100
AR Path="/5A698B54/5A699329" Ref="C502"  Part="1" 
AR Path="/5A74FCE6/5A699329" Ref="C802"  Part="1" 
AR Path="/5A750BFE/5A699329" Ref="C902"  Part="1" 
AR Path="/5A750C08/5A699329" Ref="C1002"  Part="1" 
AR Path="/5A751354/5A699329" Ref="C1102"  Part="1" 
F 0 "C1102" H 13175 8200 50  0000 L CNN
F 1 "0.1uF" H 13175 8000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 13188 7950 50  0001 C CNN
F 3 "" H 13150 8100 50  0001 C CNN
	1    13150 8100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
