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
Sheet 3 12
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
L STM32F746ZGT6 U?
U 1 1 5A6BFDED
P 5350 7350
AR Path="/5A6BFDED" Ref="U?"  Part="1" 
AR Path="/5A6B8EB7/5A6BFDED" Ref="U?"  Part="1" 
AR Path="/5A6C107A/5A6BFDED" Ref="U301"  Part="1" 
F 0 "U301" H 5850 12500 60  0000 C CNN
F 1 "STM32F746ZGT6" H 5900 7950 60  0000 C CNN
F 2 "Footprints:LQFP144" H 5150 10700 60  0001 C CNN
F 3 "" H 5150 10700 60  0001 C CNN
	1    5350 7350
	1    0    0    -1  
$EndComp
$Comp
L STM32F746ZGT6 U?
U 2 1 5A6BFDF4
P 12500 7300
AR Path="/5A6BFDF4" Ref="U?"  Part="2" 
AR Path="/5A6B8EB7/5A6BFDF4" Ref="U?"  Part="2" 
AR Path="/5A6C107A/5A6BFDF4" Ref="U301"  Part="2" 
F 0 "U301" H 13000 12450 60  0000 C CNN
F 1 "STM32F746ZGT6" H 13050 7250 60  0000 C CNN
F 2 "Footprints:LQFP144" H 12300 10650 60  0001 C CNN
F 3 "" H 12300 10650 60  0001 C CNN
	2    12500 7300
	1    0    0    -1  
$EndComp
$Comp
L STM32F746ZGT6 U?
U 3 1 5A6BFDFB
P 9750 13450
AR Path="/5A6BFDFB" Ref="U?"  Part="3" 
AR Path="/5A6B8EB7/5A6BFDFB" Ref="U?"  Part="3" 
AR Path="/5A6C107A/5A6BFDFB" Ref="U301"  Part="3" 
F 0 "U301" H 10250 18600 60  0000 C CNN
F 1 "STM32F746ZGT6" H 10100 16650 60  0000 C CNN
F 2 "Footprints:LQFP144" H 9550 16800 60  0001 C CNN
F 3 "" H 9550 16800 60  0001 C CNN
	3    9750 13450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5A6BFE16
P 4000 6200
F 0 "#PWR09" H 4000 5950 50  0001 C CNN
F 1 "GND" H 4000 6050 50  0000 C CNN
F 2 "" H 4000 6200 50  0001 C CNN
F 3 "" H 4000 6200 50  0001 C CNN
	1    4000 6200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5A6BFE38
P 3200 6950
F 0 "#PWR010" H 3200 6700 50  0001 C CNN
F 1 "GND" H 3200 6800 50  0000 C CNN
F 2 "" H 3200 6950 50  0001 C CNN
F 3 "" H 3200 6950 50  0001 C CNN
	1    3200 6950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5A6BFE45
P 3800 7150
F 0 "#PWR011" H 3800 6900 50  0001 C CNN
F 1 "GND" H 3800 7000 50  0000 C CNN
F 2 "" H 3800 7150 50  0001 C CNN
F 3 "" H 3800 7150 50  0001 C CNN
	1    3800 7150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5A6BFE4B
P 2650 7150
F 0 "#PWR012" H 2650 6900 50  0001 C CNN
F 1 "GND" H 2650 7000 50  0000 C CNN
F 2 "" H 2650 7150 50  0001 C CNN
F 3 "" H 2650 7150 50  0001 C CNN
	1    2650 7150
	1    0    0    -1  
$EndComp
$Comp
L C C309
U 1 1 5A6BFE51
P 2650 6950
F 0 "C309" H 2675 7050 50  0000 L CNN
F 1 "8pF" H 2675 6850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2688 6800 50  0001 C CNN
F 3 "" H 2650 6950 50  0001 C CNN
	1    2650 6950
	-1   0    0    1   
$EndComp
$Comp
L R R302
U 1 1 5A6BFE67
P 5850 7100
F 0 "R302" V 5930 7100 50  0000 C CNN
F 1 "10K" V 5850 7100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5780 7100 50  0001 C CNN
F 3 "" H 5850 7100 50  0001 C CNN
	1    5850 7100
	0    1    1    0   
$EndComp
$Comp
L R R303
U 1 1 5A6BFE6E
P 6200 7250
F 0 "R303" V 6280 7250 50  0000 C CNN
F 1 "NC" V 6200 7250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6130 7250 50  0001 C CNN
F 3 "" H 6200 7250 50  0001 C CNN
	1    6200 7250
	0    1    1    0   
$EndComp
$Comp
L R R301
U 1 1 5A6BFE75
P 4950 7800
F 0 "R301" V 5030 7800 50  0000 C CNN
F 1 "10K" V 4950 7800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4880 7800 50  0001 C CNN
F 3 "" H 4950 7800 50  0001 C CNN
	1    4950 7800
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW301
U 1 1 5A6BFE7C
P 5350 7500
F 0 "SW301" H 5400 7600 50  0000 L CNN
F 1 "SW_Push" H 5350 7440 50  0000 C CNN
F 2 "" H 5350 7700 50  0001 C CNN
F 3 "" H 5350 7700 50  0001 C CNN
	1    5350 7500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5A6BFE84
P 4950 8100
F 0 "#PWR013" H 4950 7850 50  0001 C CNN
F 1 "GND" H 4950 7950 50  0000 C CNN
F 2 "" H 4950 8100 50  0001 C CNN
F 3 "" H 4950 8100 50  0001 C CNN
	1    4950 8100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5A6BFE8A
P 6700 7300
F 0 "#PWR014" H 6700 7050 50  0001 C CNN
F 1 "GND" H 6700 7150 50  0000 C CNN
F 2 "" H 6700 7300 50  0001 C CNN
F 3 "" H 6700 7300 50  0001 C CNN
	1    6700 7300
	1    0    0    -1  
$EndComp
$Comp
L Ferrite_Bead L302
U 1 1 5A6BFE92
P 8600 8400
F 0 "L302" V 8450 8425 50  0000 C CNN
F 1 "Ferrite_Bead" V 8750 8400 50  0000 C CNN
F 2 "" V 8530 8400 50  0001 C CNN
F 3 "" H 8600 8400 50  0001 C CNN
	1    8600 8400
	0    1    1    0   
$EndComp
$Comp
L Ferrite_Bead L303
U 1 1 5A6BFE99
P 8600 8850
F 0 "L303" V 8450 8875 50  0000 C CNN
F 1 "Ferrite_Bead" V 8750 8850 50  0000 C CNN
F 2 "" V 8530 8850 50  0001 C CNN
F 3 "" H 8600 8850 50  0001 C CNN
	1    8600 8850
	0    1    1    0   
$EndComp
$Comp
L C C330
U 1 1 5A6BFEA0
P 8750 9250
F 0 "C330" H 8775 9350 50  0000 L CNN
F 1 "1uF" H 8775 9150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8788 9100 50  0001 C CNN
F 3 "" H 8750 9250 50  0001 C CNN
	1    8750 9250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5A6BFEA7
P 8750 9450
F 0 "#PWR015" H 8750 9200 50  0001 C CNN
F 1 "GND" H 8750 9300 50  0000 C CNN
F 2 "" H 8750 9450 50  0001 C CNN
F 3 "" H 8750 9450 50  0001 C CNN
	1    8750 9450
	1    0    0    -1  
$EndComp
Text GLabel 8250 8850 0    60   Input ~ 0
RTC_BAT
$Comp
L C C332
U 1 1 5A6BFEAF
P 9050 10450
F 0 "C332" H 9075 10550 50  0000 L CNN
F 1 "0.1uF" H 9075 10350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9088 10300 50  0001 C CNN
F 3 "" H 9050 10450 50  0001 C CNN
	1    9050 10450
	1    0    0    -1  
$EndComp
$Comp
L C C331
U 1 1 5A6BFEB6
P 8750 10250
F 0 "C331" H 8775 10350 50  0000 L CNN
F 1 "1uF" H 8775 10150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8788 10100 50  0001 C CNN
F 3 "" H 8750 10250 50  0001 C CNN
	1    8750 10250
	1    0    0    -1  
$EndComp
$Comp
L C C329
U 1 1 5A6BFEBD
P 8400 10450
F 0 "C329" H 8425 10550 50  0000 L CNN
F 1 "0.1uF" H 8425 10350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8438 10300 50  0001 C CNN
F 3 "" H 8400 10450 50  0001 C CNN
	1    8400 10450
	1    0    0    -1  
$EndComp
$Comp
L C C328
U 1 1 5A6BFEC4
P 8050 10450
F 0 "C328" H 8075 10550 50  0000 L CNN
F 1 "1uF" H 8075 10350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8088 10300 50  0001 C CNN
F 3 "" H 8050 10450 50  0001 C CNN
	1    8050 10450
	1    0    0    -1  
$EndComp
$Comp
L R R304
U 1 1 5A6BFECB
P 7700 10000
F 0 "R304" V 7780 10000 50  0000 C CNN
F 1 "0" V 7700 10000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7630 10000 50  0001 C CNN
F 3 "" H 7700 10000 50  0001 C CNN
	1    7700 10000
	0    1    1    0   
$EndComp
$Comp
L Ferrite_Bead L301
U 1 1 5A6BFED2
P 7200 9900
F 0 "L301" V 7050 9925 50  0000 C CNN
F 1 "Ferrite_Bead" V 7350 9900 50  0000 C CNN
F 2 "" V 7130 9900 50  0001 C CNN
F 3 "" H 7200 9900 50  0001 C CNN
	1    7200 9900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR016
U 1 1 5A6BFEDA
P 8050 10650
F 0 "#PWR016" H 8050 10400 50  0001 C CNN
F 1 "GND" H 8050 10500 50  0000 C CNN
F 2 "" H 8050 10650 50  0001 C CNN
F 3 "" H 8050 10650 50  0001 C CNN
	1    8050 10650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5A6BFEE0
P 8400 10650
F 0 "#PWR017" H 8400 10400 50  0001 C CNN
F 1 "GND" H 8400 10500 50  0000 C CNN
F 2 "" H 8400 10650 50  0001 C CNN
F 3 "" H 8400 10650 50  0001 C CNN
	1    8400 10650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 5A6BFEE6
P 8750 10650
F 0 "#PWR018" H 8750 10400 50  0001 C CNN
F 1 "GND" H 8750 10500 50  0000 C CNN
F 2 "" H 8750 10650 50  0001 C CNN
F 3 "" H 8750 10650 50  0001 C CNN
	1    8750 10650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 5A6BFEEC
P 9050 10650
F 0 "#PWR019" H 9050 10400 50  0001 C CNN
F 1 "GND" H 9050 10500 50  0000 C CNN
F 2 "" H 9050 10650 50  0001 C CNN
F 3 "" H 9050 10650 50  0001 C CNN
	1    9050 10650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 5A6BFEF3
P 11000 9500
F 0 "#PWR020" H 11000 9250 50  0001 C CNN
F 1 "GND" H 11000 9350 50  0000 C CNN
F 2 "" H 11000 9500 50  0001 C CNN
F 3 "" H 11000 9500 50  0001 C CNN
	1    11000 9500
	1    0    0    -1  
$EndComp
$Comp
L C C333
U 1 1 5A6BFEF9
P 11000 10250
F 0 "C333" H 11025 10350 50  0000 L CNN
F 1 "2.2uF" H 11025 10150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 11038 10100 50  0001 C CNN
F 3 "" H 11000 10250 50  0001 C CNN
	1    11000 10250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 5A6BFF00
P 11000 10500
F 0 "#PWR021" H 11000 10250 50  0001 C CNN
F 1 "GND" H 11000 10350 50  0000 C CNN
F 2 "" H 11000 10500 50  0001 C CNN
F 3 "" H 11000 10500 50  0001 C CNN
	1    11000 10500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 5A6BFF06
P 11300 10500
F 0 "#PWR022" H 11300 10250 50  0001 C CNN
F 1 "GND" H 11300 10350 50  0000 C CNN
F 2 "" H 11300 10500 50  0001 C CNN
F 3 "" H 11300 10500 50  0001 C CNN
	1    11300 10500
	1    0    0    -1  
$EndComp
$Comp
L C C334
U 1 1 5A6BFF0C
P 11300 10250
F 0 "C334" H 11325 10350 50  0000 L CNN
F 1 "2.2uF" H 11325 10150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 11338 10100 50  0001 C CNN
F 3 "" H 11300 10250 50  0001 C CNN
	1    11300 10250
	1    0    0    -1  
$EndComp
$Comp
L C C302
U 1 1 5A6BFF60
P 1700 10000
F 0 "C302" H 1725 10100 50  0000 L CNN
F 1 "100nF" H 1725 9900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1738 9850 50  0001 C CNN
F 3 "" H 1700 10000 50  0001 C CNN
	1    1700 10000
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR023
U 1 1 5A6BFF68
P 4550 10350
F 0 "#PWR023" H 4550 10100 50  0001 C CNN
F 1 "GND" H 4550 10200 50  0000 C CNN
F 2 "" H 4550 10350 50  0001 C CNN
F 3 "" H 4550 10350 50  0001 C CNN
	1    4550 10350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 7700 4350 7700
Wire Wire Line
	4350 7700 4350 6300
Wire Wire Line
	4350 6300 5150 6300
Wire Wire Line
	5700 7100 5050 7100
Wire Wire Line
	5050 6600 5050 7250
Wire Wire Line
	5050 6600 5150 6600
Wire Wire Line
	5050 7250 6050 7250
Connection ~ 5050 7100
Wire Wire Line
	4950 6400 4950 7650
Wire Wire Line
	4950 6400 5150 6400
Wire Wire Line
	5150 7500 4950 7500
Connection ~ 4950 7500
Wire Wire Line
	5800 7500 5550 7500
Wire Wire Line
	4950 8100 4950 7950
Wire Wire Line
	6700 7100 6700 7000
Wire Wire Line
	6000 7100 6700 7100
Wire Wire Line
	6350 7250 6700 7250
Wire Wire Line
	6700 7250 6700 7300
Wire Wire Line
	8750 8400 9350 8400
Wire Wire Line
	9200 8200 9200 9500
Wire Wire Line
	9200 8500 9350 8500
Wire Wire Line
	9200 9500 9350 9500
Connection ~ 9200 8500
Wire Wire Line
	9350 9400 9200 9400
Connection ~ 9200 9400
Wire Wire Line
	9200 9300 9350 9300
Connection ~ 9200 9300
Wire Wire Line
	9350 9200 9200 9200
Connection ~ 9200 9200
Wire Wire Line
	9200 9100 9350 9100
Connection ~ 9200 9100
Wire Wire Line
	9350 9000 9200 9000
Connection ~ 9200 9000
Wire Wire Line
	9200 8900 9350 8900
Connection ~ 9200 8900
Wire Wire Line
	9350 8800 9200 8800
Connection ~ 9200 8800
Wire Wire Line
	9200 8700 9350 8700
Connection ~ 9200 8700
Wire Wire Line
	9350 8600 9200 8600
Connection ~ 9200 8600
Connection ~ 9200 8400
Wire Wire Line
	8750 8850 8750 9100
Wire Wire Line
	8750 9400 8750 9450
Wire Wire Line
	8750 8850 8950 8850
Wire Wire Line
	8950 8850 8950 9700
Wire Wire Line
	8950 9700 9350 9700
Wire Wire Line
	8250 8400 8450 8400
Wire Wire Line
	8250 8850 8450 8850
Wire Wire Line
	7850 10000 9350 10000
Wire Wire Line
	8050 10300 8050 10000
Connection ~ 8050 10000
Connection ~ 8400 10000
Wire Wire Line
	9050 10300 9050 10000
Connection ~ 9050 10000
Wire Wire Line
	8750 9900 8750 10100
Wire Wire Line
	7350 9900 9350 9900
Wire Wire Line
	7550 10000 7400 10000
Wire Wire Line
	7400 10000 7400 9900
Connection ~ 8750 9900
Wire Wire Line
	6900 9900 7050 9900
Connection ~ 7400 9900
Wire Wire Line
	9050 10600 9050 10650
Wire Wire Line
	8750 10400 8750 10650
Wire Wire Line
	8400 10600 8400 10650
Wire Wire Line
	8050 10600 8050 10650
Wire Wire Line
	10850 8400 11000 8400
Wire Wire Line
	11000 8400 11000 9500
Wire Wire Line
	11000 9400 10850 9400
Wire Wire Line
	10850 9200 11000 9200
Connection ~ 11000 9200
Wire Wire Line
	10850 9100 11000 9100
Connection ~ 11000 9100
Wire Wire Line
	10850 9000 11000 9000
Connection ~ 11000 9000
Wire Wire Line
	10850 8900 11000 8900
Connection ~ 11000 8900
Wire Wire Line
	10850 8800 11000 8800
Connection ~ 11000 8800
Wire Wire Line
	10850 8700 11000 8700
Connection ~ 11000 8700
Wire Wire Line
	10850 8600 11000 8600
Connection ~ 11000 8600
Wire Wire Line
	10850 8500 11000 8500
Connection ~ 11000 8500
Connection ~ 11000 9400
Wire Wire Line
	11300 10500 11300 10400
Wire Wire Line
	11000 10400 11000 10500
Wire Wire Line
	10850 10000 11000 10000
Wire Wire Line
	11000 10000 11000 10100
Wire Wire Line
	10850 9900 11300 9900
Wire Wire Line
	11300 9900 11300 10100
Text GLabel 5150 2600 0    60   Input ~ 0
OTG_HS_ULPI_D
Text GLabel 5150 4000 0    60   Input ~ 0
OTG_HS_ULPI_D
Text GLabel 5150 4100 0    60   Input ~ 0
OTG_HS_ULPI_D
Text GLabel 5150 4500 0    60   Input ~ 0
OTG_HS_ULPI_D
Text GLabel 5150 5000 0    60   Input ~ 0
OTG_HS_ULPI_D
Text GLabel 5150 5100 0    60   Input ~ 0
OTG_HS_ULPI_D
Text GLabel 5150 5200 0    60   Input ~ 0
OTG_HS_ULPI_D
Text GLabel 5150 5300 0    60   Input ~ 0
OTG_HS_ULPI_D
$Comp
L +3.3V #PWR024
U 1 1 5A6FCDF0
P 6700 7000
F 0 "#PWR024" H 6700 6850 50  0001 C CNN
F 1 "+3.3V" H 6700 7140 50  0000 C CNN
F 2 "" H 6700 7000 50  0001 C CNN
F 3 "" H 6700 7000 50  0001 C CNN
	1    6700 7000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR025
U 1 1 5A6FCE7A
P 5800 7500
F 0 "#PWR025" H 5800 7350 50  0001 C CNN
F 1 "+3.3V" H 5800 7640 50  0000 C CNN
F 2 "" H 5800 7500 50  0001 C CNN
F 3 "" H 5800 7500 50  0001 C CNN
	1    5800 7500
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR026
U 1 1 5A6FD2DC
P 8250 8400
F 0 "#PWR026" H 8250 8250 50  0001 C CNN
F 1 "+3.3V" H 8250 8540 50  0000 C CNN
F 2 "" H 8250 8400 50  0001 C CNN
F 3 "" H 8250 8400 50  0001 C CNN
	1    8250 8400
	0    -1   -1   0   
$EndComp
Text HLabel 5150 4800 0    60   Input ~ 0
MPU_INT
Text HLabel 5150 4700 0    60   Input ~ 0
MPU_SDA/SDI
Text HLabel 5150 4600 0    60   Input ~ 0
MPU_SCL
Text HLabel 3250 7700 0    60   Input ~ 0
MCU_RESET
Text HLabel 6650 2300 2    60   BiDi ~ 0
OTG_HS_ULPI_STP
Text HLabel 6650 2500 2    60   BiDi ~ 0
OTG_HS_ULPI_DIR
Text HLabel 6650 2600 2    60   BiDi ~ 0
OTG_HS_ULPI_NXT
Text HLabel 5150 2800 0    60   BiDi ~ 0
OTG_HS_ULPI_CK
Text Label 9200 8200 0    60   ~ 0
VDD3o3V_MCU
Text Label 1300 9150 0    60   ~ 0
VDD3o3V_MCU
Text HLabel 5150 4300 0    60   BiDi ~ 0
JTD0_SW0
Text HLabel 5150 3800 0    60   BiDi ~ 0
JTDI
Text HLabel 5150 3700 0    60   BiDi ~ 0
JTCK_SWCLK
Text HLabel 5150 3600 0    60   BiDi ~ 0
JTMS_SWDIO
Text HLabel 5150 3200 0    60   Output ~ 0
USART1_TX
Text HLabel 5150 3300 0    60   Input ~ 0
USART1_RX
Text HLabel 6650 2900 2    60   Output ~ 0
USART6_TX
Text HLabel 6650 3000 2    60   Input ~ 0
USART6_RX
Text HLabel 6650 3400 2    60   Input ~ 0
USART3_RX
Text HLabel 6650 3300 2    60   Output ~ 0
USART3_TX
Text HLabel 6650 3500 2    60   Output ~ 0
UART5_TX
Text HLabel 12300 2800 0    60   Output ~ 0
USART2_TX
Text HLabel 12300 2500 0    60   Input ~ 0
UART5_RX
Text HLabel 12300 2900 0    60   Input ~ 0
USART2_RX
$Comp
L C C301
U 1 1 5A70A132
P 1700 9500
F 0 "C301" H 1725 9600 50  0000 L CNN
F 1 "100nF" H 1725 9400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1738 9350 50  0001 C CNN
F 3 "" H 1700 9500 50  0001 C CNN
	1    1700 9500
	-1   0    0    1   
$EndComp
$Comp
L C C305
U 1 1 5A70A1A2
P 2300 9500
F 0 "C305" H 2325 9600 50  0000 L CNN
F 1 "100nF" H 2325 9400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2338 9350 50  0001 C CNN
F 3 "" H 2300 9500 50  0001 C CNN
	1    2300 9500
	-1   0    0    1   
$EndComp
$Comp
L C C303
U 1 1 5A70A21B
P 2000 9500
F 0 "C303" H 2025 9600 50  0000 L CNN
F 1 "100nF" H 2025 9400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2038 9350 50  0001 C CNN
F 3 "" H 2000 9500 50  0001 C CNN
	1    2000 9500
	-1   0    0    1   
$EndComp
$Comp
L C C304
U 1 1 5A70A311
P 2000 10000
F 0 "C304" H 2025 10100 50  0000 L CNN
F 1 "100nF" H 2025 9900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2038 9850 50  0001 C CNN
F 3 "" H 2000 10000 50  0001 C CNN
	1    2000 10000
	-1   0    0    1   
$EndComp
$Comp
L C C306
U 1 1 5A70A390
P 2300 10000
F 0 "C306" H 2325 10100 50  0000 L CNN
F 1 "100nF" H 2325 9900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2338 9850 50  0001 C CNN
F 3 "" H 2300 10000 50  0001 C CNN
	1    2300 10000
	-1   0    0    1   
$EndComp
$Comp
L C C308
U 1 1 5A70A40A
P 2600 10000
F 0 "C308" H 2625 10100 50  0000 L CNN
F 1 "100nF" H 2625 9900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2638 9850 50  0001 C CNN
F 3 "" H 2600 10000 50  0001 C CNN
	1    2600 10000
	-1   0    0    1   
$EndComp
$Comp
L C C313
U 1 1 5A70A487
P 3200 9500
F 0 "C313" H 3225 9600 50  0000 L CNN
F 1 "100nF" H 3225 9400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3238 9350 50  0001 C CNN
F 3 "" H 3200 9500 50  0001 C CNN
	1    3200 9500
	-1   0    0    1   
$EndComp
$Comp
L C C315
U 1 1 5A70A513
P 3500 9500
F 0 "C315" H 3525 9600 50  0000 L CNN
F 1 "100nF" H 3525 9400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3538 9350 50  0001 C CNN
F 3 "" H 3500 9500 50  0001 C CNN
	1    3500 9500
	-1   0    0    1   
$EndComp
$Comp
L C C318
U 1 1 5A70A5A4
P 3800 9500
F 0 "C318" H 3825 9600 50  0000 L CNN
F 1 "100nF" H 3825 9400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3838 9350 50  0001 C CNN
F 3 "" H 3800 9500 50  0001 C CNN
	1    3800 9500
	-1   0    0    1   
$EndComp
$Comp
L C C321
U 1 1 5A70A628
P 4100 9500
F 0 "C321" H 4125 9600 50  0000 L CNN
F 1 "100nF" H 4125 9400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4138 9350 50  0001 C CNN
F 3 "" H 4100 9500 50  0001 C CNN
	1    4100 9500
	-1   0    0    1   
$EndComp
$Comp
L C C314
U 1 1 5A70A6B5
P 3200 10000
F 0 "C314" H 3225 10100 50  0000 L CNN
F 1 "100nF" H 3225 9900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3238 9850 50  0001 C CNN
F 3 "" H 3200 10000 50  0001 C CNN
	1    3200 10000
	-1   0    0    1   
$EndComp
$Comp
L C C316
U 1 1 5A70A747
P 3500 10000
F 0 "C316" H 3525 10100 50  0000 L CNN
F 1 "100nF" H 3525 9900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3538 9850 50  0001 C CNN
F 3 "" H 3500 10000 50  0001 C CNN
	1    3500 10000
	-1   0    0    1   
$EndComp
$Comp
L C C319
U 1 1 5A70A7D8
P 3800 10000
F 0 "C319" H 3825 10100 50  0000 L CNN
F 1 "100nF" H 3825 9900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3838 9850 50  0001 C CNN
F 3 "" H 3800 10000 50  0001 C CNN
	1    3800 10000
	-1   0    0    1   
$EndComp
$Comp
L C C322
U 1 1 5A70A86A
P 4100 10000
F 0 "C322" H 4125 10100 50  0000 L CNN
F 1 "100nF" H 4125 9900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4138 9850 50  0001 C CNN
F 3 "" H 4100 10000 50  0001 C CNN
	1    4100 10000
	-1   0    0    1   
$EndComp
$Comp
L C C307
U 1 1 5A70A8FD
P 2600 9500
F 0 "C307" H 2625 9600 50  0000 L CNN
F 1 "100nF" H 2625 9400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2638 9350 50  0001 C CNN
F 3 "" H 2600 9500 50  0001 C CNN
	1    2600 9500
	-1   0    0    1   
$EndComp
$Comp
L C C311
U 1 1 5A70AAB9
P 2900 9500
F 0 "C311" H 2925 9600 50  0000 L CNN
F 1 "100nF" H 2925 9400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2938 9350 50  0001 C CNN
F 3 "" H 2900 9500 50  0001 C CNN
	1    2900 9500
	-1   0    0    1   
$EndComp
$Comp
L C C312
U 1 1 5A70AB56
P 2900 10000
F 0 "C312" H 2925 10100 50  0000 L CNN
F 1 "100nF" H 2925 9900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2938 9850 50  0001 C CNN
F 3 "" H 2900 10000 50  0001 C CNN
	1    2900 10000
	-1   0    0    1   
$EndComp
$Comp
L C C323
U 1 1 5A70D092
P 4400 10000
F 0 "C323" H 4425 10100 50  0000 L CNN
F 1 "100nF" H 4425 9900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4438 9850 50  0001 C CNN
F 3 "" H 4400 10000 50  0001 C CNN
	1    4400 10000
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 9350 1700 9300
Wire Wire Line
	1300 9300 4100 9300
Connection ~ 1300 9300
Wire Wire Line
	1300 9150 1300 9800
Wire Wire Line
	4100 9300 4100 9350
Connection ~ 1700 9300
Wire Wire Line
	3800 9350 3800 9300
Connection ~ 3800 9300
Wire Wire Line
	3500 9350 3500 9300
Connection ~ 3500 9300
Wire Wire Line
	3200 9350 3200 9300
Connection ~ 3200 9300
Wire Wire Line
	2900 9350 2900 9300
Connection ~ 2900 9300
Wire Wire Line
	2600 9350 2600 9300
Connection ~ 2600 9300
Wire Wire Line
	2300 9350 2300 9300
Connection ~ 2300 9300
Wire Wire Line
	2000 9350 2000 9300
Connection ~ 2000 9300
Wire Wire Line
	1700 9650 1700 9700
Wire Wire Line
	4550 9700 4550 10350
Wire Wire Line
	4550 10200 1700 10200
Wire Wire Line
	4400 10200 4400 10150
Connection ~ 1700 9700
Wire Wire Line
	1700 9700 4550 9700
Wire Wire Line
	4100 9650 4100 9700
Connection ~ 4100 9700
Wire Wire Line
	3800 9650 3800 9700
Connection ~ 3800 9700
Wire Wire Line
	3500 9650 3500 9700
Connection ~ 3500 9700
Wire Wire Line
	3200 9650 3200 9700
Connection ~ 3200 9700
Wire Wire Line
	2600 9650 2600 9700
Connection ~ 2600 9700
Wire Wire Line
	2000 9650 2000 9700
Connection ~ 2000 9700
Wire Wire Line
	2300 9650 2300 9700
Connection ~ 2300 9700
Wire Wire Line
	2900 9650 2900 9700
Connection ~ 2900 9700
Wire Wire Line
	1700 9850 1700 9800
Wire Wire Line
	1300 9800 4400 9800
Wire Wire Line
	4400 9800 4400 9850
Connection ~ 1700 9800
Wire Wire Line
	4100 9850 4100 9800
Connection ~ 4100 9800
Wire Wire Line
	3800 9850 3800 9800
Connection ~ 3800 9800
Wire Wire Line
	3500 9850 3500 9800
Connection ~ 3500 9800
Wire Wire Line
	3200 9850 3200 9800
Connection ~ 3200 9800
Wire Wire Line
	2900 9800 2900 9850
Connection ~ 2900 9800
Wire Wire Line
	2600 9800 2600 9850
Connection ~ 2600 9800
Wire Wire Line
	2300 9800 2300 9850
Connection ~ 2300 9800
Wire Wire Line
	2000 9800 2000 9850
Connection ~ 2000 9800
Wire Wire Line
	1700 10200 1700 10150
Wire Wire Line
	4100 10150 4100 10200
Connection ~ 4100 10200
Connection ~ 4400 10200
Wire Wire Line
	3800 10150 3800 10200
Connection ~ 3800 10200
Wire Wire Line
	3500 10150 3500 10200
Connection ~ 3500 10200
Wire Wire Line
	3200 10150 3200 10200
Connection ~ 3200 10200
Wire Wire Line
	2900 10150 2900 10200
Connection ~ 2900 10200
Wire Wire Line
	2600 10150 2600 10200
Connection ~ 2600 10200
Wire Wire Line
	2300 10150 2300 10200
Connection ~ 2300 10200
Wire Wire Line
	2000 10150 2000 10200
Connection ~ 2000 10200
Connection ~ 4550 10200
$Comp
L CP C324
U 1 1 5A700B8B
P 5200 9500
F 0 "C324" H 5225 9600 50  0000 L CNN
F 1 "4.7uF" H 5225 9400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5238 9350 50  0001 C CNN
F 3 "" H 5200 9500 50  0001 C CNN
	1    5200 9500
	1    0    0    -1  
$EndComp
$Comp
L CP C325
U 1 1 5A700CDA
P 5500 9500
F 0 "C325" H 5525 9600 50  0000 L CNN
F 1 "4.7uF" H 5525 9400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5538 9350 50  0001 C CNN
F 3 "" H 5500 9500 50  0001 C CNN
	1    5500 9500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 9200 5200 9350
Wire Wire Line
	5200 9300 5500 9300
Wire Wire Line
	5500 9300 5500 9350
Wire Wire Line
	5500 9650 5500 9800
Wire Wire Line
	5500 9700 5200 9700
Wire Wire Line
	5200 9700 5200 9650
Connection ~ 5500 9700
Connection ~ 5200 9300
Text Label 5200 9200 0    60   ~ 0
VDD3o3V_MCU
$Comp
L GND #PWR027
U 1 1 5A701246
P 5500 9800
F 0 "#PWR027" H 5500 9550 50  0001 C CNN
F 1 "GND" H 5500 9650 50  0000 C CNN
F 2 "" H 5500 9800 50  0001 C CNN
F 3 "" H 5500 9800 50  0001 C CNN
	1    5500 9800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 10150 6000 10300
Wire Wire Line
	6000 10250 6300 10250
Wire Wire Line
	6300 10250 6300 10300
Wire Wire Line
	6300 10600 6300 10750
Wire Wire Line
	6300 10650 6000 10650
Wire Wire Line
	6000 10650 6000 10600
Connection ~ 6300 10650
Connection ~ 6000 10250
Text Label 6000 10150 0    60   ~ 0
VDD_REF+
$Comp
L GND #PWR028
U 1 1 5A7014A6
P 6300 10750
F 0 "#PWR028" H 6300 10500 50  0001 C CNN
F 1 "GND" H 6300 10600 50  0000 C CNN
F 2 "" H 6300 10750 50  0001 C CNN
F 3 "" H 6300 10750 50  0001 C CNN
	1    6300 10750
	1    0    0    -1  
$EndComp
Text Label 8400 9650 1    60   ~ 0
VDD_REF+
$Comp
L CP C326
U 1 1 5A7018A5
P 6000 10450
F 0 "C326" H 6025 10550 50  0000 L CNN
F 1 "1uF" H 6025 10350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6038 10300 50  0001 C CNN
F 3 "" H 6000 10450 50  0001 C CNN
	1    6000 10450
	1    0    0    -1  
$EndComp
$Comp
L C C327
U 1 1 5A701A0C
P 6300 10450
F 0 "C327" H 6325 10550 50  0000 L CNN
F 1 "100nF" H 6325 10350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6338 10300 50  0001 C CNN
F 3 "" H 6300 10450 50  0001 C CNN
	1    6300 10450
	1    0    0    1   
$EndComp
Wire Wire Line
	8400 9650 8400 10300
$Comp
L +3.3V #PWR029
U 1 1 5A6FD08D
P 6900 9900
F 0 "#PWR029" H 6900 9750 50  0001 C CNN
F 1 "+3.3V" H 6900 10040 50  0000 C CNN
F 2 "" H 6900 9900 50  0001 C CNN
F 3 "" H 6900 9900 50  0001 C CNN
	1    6900 9900
	0    -1   -1   0   
$EndComp
$Comp
L C C310
U 1 1 5A703D4E
P 2700 5900
F 0 "C310" H 2725 6000 50  0000 L CNN
F 1 "10pF" H 2725 5800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2738 5750 50  0001 C CNN
F 3 "" H 2700 5900 50  0001 C CNN
	1    2700 5900
	1    0    0    -1  
$EndComp
$Comp
L C C317
U 1 1 5A703E06
P 3800 6900
F 0 "C317" H 3825 7000 50  0000 L CNN
F 1 "8pF" H 3825 6800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3838 6750 50  0001 C CNN
F 3 "" H 3800 6900 50  0001 C CNN
	1    3800 6900
	1    0    0    -1  
$EndComp
Text HLabel 12300 7100 0    60   Output ~ 0
BUZZER_SIG
Text HLabel 12300 3600 0    60   BiDi ~ 0
I2C4_SDA
Text HLabel 12300 3500 0    60   BiDi ~ 0
I2C4_SCL
Text HLabel 12300 3400 0    60   BiDi ~ 0
VS_ALERT
Text HLabel 6650 3100 2    60   Output ~ 0
USART6_EN
Text HLabel 12300 3000 0    60   Output ~ 0
USART2_EN
Text HLabel 5150 3400 0    60   Output ~ 0
USART1_EN
Text HLabel 12300 2600 0    60   Output ~ 0
UART5_EN
Text HLabel 6650 3200 2    60   Output ~ 0
USART3_EN
$Comp
L Crystal_GND24 X301
U 1 1 5A75E00B
P 3200 6700
F 0 "X301" H 2800 6250 50  0000 L CNN
F 1 "24MHz" H 2800 6150 50  0000 L CNN
F 2 "Footprints:XTAL-OSC" H 3200 6700 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1500475.pdf?_ga=2.15903152.78697830.1517542373-524866320.1512435678" H 3200 6700 50  0001 C CNN
	1    3200 6700
	1    0    0    -1  
$EndComp
$Comp
L Crystal X302
U 1 1 5A75F1A8
P 3300 5600
F 0 "X302" H 3550 5350 50  0000 C CNN
F 1 "ST3215SB32768H5" H 3250 5450 50  0000 C CNN
F 2 "Footprints:XTAL" H 3300 5600 50  0001 C CNN
F 3 "" H 3300 5600 50  0001 C CNN
	1    3300 5600
	-1   0    0    1   
$EndComp
$Comp
L C C320
U 1 1 5A760563
P 4000 5900
F 0 "C320" H 4025 6000 50  0000 L CNN
F 1 "10pF" H 4025 5800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4038 5750 50  0001 C CNN
F 3 "" H 4000 5900 50  0001 C CNN
	1    4000 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 5A6BFE10
P 2700 6200
F 0 "#PWR030" H 2700 5950 50  0001 C CNN
F 1 "GND" H 2700 6050 50  0000 C CNN
F 2 "" H 2700 6200 50  0001 C CNN
F 3 "" H 2700 6200 50  0001 C CNN
	1    2700 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 6050 4000 6200
Wire Wire Line
	2700 6050 2700 6200
Wire Wire Line
	2700 5600 3150 5600
Wire Wire Line
	3450 5600 4000 5600
Text Label 2700 5600 0    60   ~ 0
OSC32_IN
Text Label 3500 5600 0    60   ~ 0
OSC32_OUT
Wire Wire Line
	2700 5750 2700 5600
Wire Wire Line
	4000 5600 4000 5750
Text Label 4600 5700 0    60   ~ 0
OSC32_IN
Text Label 4600 5800 0    60   ~ 0
OSC32_OUT
Wire Wire Line
	5150 5700 4600 5700
Wire Wire Line
	5150 5800 4600 5800
$Comp
L GND #PWR031
U 1 1 5A7647F9
P 3400 6450
F 0 "#PWR031" H 3400 6200 50  0001 C CNN
F 1 "GND" H 3400 6300 50  0000 C CNN
F 2 "" H 3400 6450 50  0001 C CNN
F 3 "" H 3400 6450 50  0001 C CNN
	1    3400 6450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 7150 2650 7100
Wire Wire Line
	2650 6800 2650 6700
Text Label 2650 6700 0    60   ~ 0
OSC_IN
Text Label 3400 6700 0    60   ~ 0
OSC_OUT
Wire Wire Line
	2650 6700 3050 6700
Wire Wire Line
	3350 6700 3800 6700
Wire Wire Line
	3800 6700 3800 6750
Wire Wire Line
	3800 7050 3800 7150
Wire Wire Line
	3200 6900 3200 6950
Text Label 4600 6000 0    60   ~ 0
OSC_IN
Text Label 4600 6100 0    60   ~ 0
OSC_OUT
Wire Wire Line
	5150 6000 4600 6000
Wire Wire Line
	5150 6100 4600 6100
Wire Wire Line
	3400 6450 3200 6450
Wire Wire Line
	3200 6450 3200 6500
Text HLabel 12300 7200 0    60   Output ~ 0
DXL_PWR_EN
$Comp
L LED_HEADER H?
U 1 1 5A74166C
P 14650 9700
F 0 "H?" H 14750 10850 60  0000 C CNN
F 1 "LED_HEADER" H 14750 9650 60  0000 C CNN
F 2 "" H 14650 9700 60  0001 C CNN
F 3 "" H 14650 9700 60  0001 C CNN
	1    14650 9700
	1    0    0    -1  
$EndComp
Wire Wire Line
	14450 7450 14350 7450
Wire Wire Line
	14350 7450 14350 7150
Wire Wire Line
	14350 7150 15050 7150
Wire Wire Line
	15050 7150 15050 7350
Wire Wire Line
	14450 7550 14100 7550
Wire Wire Line
	13850 7650 14450 7650
Wire Wire Line
	14450 7750 14100 7750
Wire Wire Line
	14450 7850 14100 7850
Wire Wire Line
	14450 7950 14100 7950
Wire Wire Line
	14450 8050 14100 8050
Wire Wire Line
	14450 8150 14100 8150
Text Label 14100 8150 0    60   ~ 0
LED6_G
Text Label 14100 8050 0    60   ~ 0
LED6_B
Text Label 14100 7950 0    60   ~ 0
RESET
Text Label 14100 7850 0    60   ~ 0
SW_MODE
Text Label 14100 7750 0    60   ~ 0
SW_START
$Comp
L +3.3V #PWR032
U 1 1 5A742C85
P 13850 7600
F 0 "#PWR032" H 13850 7450 50  0001 C CNN
F 1 "+3.3V" H 13850 7740 50  0000 C CNN
F 2 "" H 13850 7600 50  0001 C CNN
F 3 "" H 13850 7600 50  0001 C CNN
	1    13850 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	13850 7600 13850 7650
$Comp
L BUT_HEADER H?
U 1 1 5A743338
P 14650 8450
F 0 "H?" H 14750 9600 60  0000 C CNN
F 1 "BUT_HEADER" H 14750 8600 60  0000 C CNN
F 2 "" H 14650 8450 60  0001 C CNN
F 3 "" H 14650 8450 60  0001 C CNN
	1    14650 8450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 5A743470
P 15050 7350
F 0 "#PWR033" H 15050 7100 50  0001 C CNN
F 1 "GND" H 15050 7200 50  0000 C CNN
F 2 "" H 15050 7350 50  0001 C CNN
F 3 "" H 15050 7350 50  0001 C CNN
	1    15050 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	14450 8700 14100 8700
Wire Wire Line
	14450 8800 14100 8800
Wire Wire Line
	14450 8900 14100 8900
Wire Wire Line
	14450 9000 14100 9000
Wire Wire Line
	14450 9100 14100 9100
Wire Wire Line
	14450 9200 14100 9200
Wire Wire Line
	14450 9300 14100 9300
Wire Wire Line
	14450 9400 14100 9400
Wire Wire Line
	14450 9500 14100 9500
Text Label 14100 8700 0    60   ~ 0
LED6_R
Text Label 14100 8800 0    60   ~ 0
LED5_B
Text Label 14100 8900 0    60   ~ 0
LED5_G
Text Label 14100 9000 0    60   ~ 0
LED5_R
Text Label 14100 9100 0    60   ~ 0
LED4
Text Label 14100 9200 0    60   ~ 0
LED3
Text Label 14100 9300 0    60   ~ 0
LED2
Text Label 14100 9400 0    60   ~ 0
LED_RX
Text Label 14100 9500 0    60   ~ 0
LED_TX
$EndSCHEMATC
