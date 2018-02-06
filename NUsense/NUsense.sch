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
Sheet 1 12
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
S 2350 6550 1850 1300
U 5A6BC0DA
F0 "MPU Sensor" 118
F1 "MPU Sensor.sch" 118
F2 "MPU_SCL" O R 4200 6900 60 
F3 "MPU_INT" O R 4200 6700 60 
F4 "MPU_SDA/SDI" O R 4200 6800 60 
$EndSheet
$Sheet
S 7200 2200 3250 4100
U 5A6C107A
F0 "MCU Unit" 118
F1 "MCU Unit.sch" 118
F2 "MPU_INT" I L 7200 2300 60 
F3 "MPU_SDA/SDI" I L 7200 2400 60 
F4 "MPU_SCL" I L 7200 2500 60 
F5 "MCU_RESET" I L 7200 2850 60 
F6 "OTG_HS_ULPI_STP" B L 7200 4050 60 
F7 "OTG_HS_ULPI_DIR" B L 7200 4250 60 
F8 "OTG_HS_ULPI_NXT" B L 7200 4150 60 
F9 "OTG_HS_ULPI_CK" B L 7200 4350 60 
F10 "JTD0_SW0" B L 7200 3200 60 
F11 "JTDI" B L 7200 3500 60 
F12 "JTCK_SWCLK" B L 7200 3300 60 
F13 "JTMS_SWDIO" B L 7200 3400 60 
F14 "USART1_TX" O R 10450 2450 60 
F15 "USART1_RX" I R 10450 2550 60 
F16 "USART6_TX" O R 10450 4000 60 
F17 "USART6_RX" I R 10450 4100 60 
F18 "USART3_RX" I R 10450 3300 60 
F19 "USART3_TX" O R 10450 3200 60 
F20 "UART5_TX" O R 10450 3600 60 
F21 "USART2_TX" O R 10450 2850 60 
F22 "UART5_RX" I R 10450 3700 60 
F23 "USART2_RX" I R 10450 2950 60 
F24 "BUZZER_SIG" O L 7200 2600 60 
F25 "I2C4_SDA" B L 7200 3700 60 
F26 "I2C4_SCL" B L 7200 3800 60 
F27 "VS_ALERT" B L 7200 3900 60 
F28 "USART6_EN" O R 10450 4200 60 
F29 "USART2_EN" O R 10450 3050 60 
F30 "USART1_EN" O R 10450 2650 60 
F31 "UART5_EN" O R 10450 3800 60 
F32 "USART3_EN" O R 10450 3400 60 
F33 "DXL_PWR_EN" O R 10450 4400 60 
F34 "GPIO_0" B L 7200 4700 60 
F35 "GPIO_1" B L 7200 4800 60 
F36 "GPIO_2" B L 7200 4900 60 
F37 "GPIO_3" B L 7200 5000 60 
F38 "GPIO_4" B L 7200 5100 60 
F39 "GPIO_5" B L 7200 5200 60 
F40 "GPIO_6" B L 7200 5300 60 
F41 "GPIO_7" B L 7200 5400 60 
F42 "GPIO_8" B L 7200 5500 60 
F43 "GPIO_9" B L 7200 5600 60 
F44 "GPIO_10" B L 7200 5700 60 
F45 "GPIO_11" B L 7200 5800 60 
F46 "GPIO_12" B L 7200 5900 60 
F47 "TIM1_CH1" O R 10450 4750 60 
F48 "TIM1_CH2" O R 10450 4850 60 
F49 "TIM1_CH3" O R 10450 4950 60 
F50 "TIM8_CH1" O R 10450 5050 60 
F51 "TIM8_CH2" O R 10450 5150 60 
F52 "TIM8_CH3" O R 10450 5250 60 
$EndSheet
$Sheet
S 2350 4650 1850 1300
U 5A6C1205
F0 "Switches" 118
F1 "Switches.sch" 118
F2 "BUZZER_SIG" I R 4200 4750 60 
F3 "FAN_SCL" I R 4200 5650 60 
F4 "FAN_SDA" B R 4200 5750 60 
F5 "FAN_ALERT" O R 4200 5350 60 
F6 "FAN_FAILURE" O R 4200 5450 60 
F7 "FAN_SHUTDOWN" O R 4200 5550 60 
F8 "SW_START" I R 4200 4950 60 
F9 "SW_MODE" I R 4200 5050 60 
F10 "MCU_RESET" I R 4200 4850 60 
F11 "LED6_B" I L 2350 5850 60 
F12 "LED6_G" I L 2350 5750 60 
F13 "LED6_R" I L 2350 5650 60 
F14 "LED5_B" I L 2350 5550 60 
F15 "LED5_G" I L 2350 5450 60 
F16 "LED5_R" I L 2350 5350 60 
F17 "LED4" I L 2350 5250 60 
F18 "LED3" I L 2350 5150 60 
F19 "LED2" I L 2350 5050 60 
F20 "LED_RX" I L 2350 4950 60 
F21 "LED_TX" I L 2350 4850 60 
$EndSheet
$Sheet
S 12600 8350 1850 1300
U 5A698B54
F0 "RS485_5" 118
F1 "RS485.sch" 118
F2 "DXL_RXD" B L 12600 8550 60 
F3 "DXL_TXD" B L 12600 8450 60 
F4 "DXL_DIR" I L 12600 8650 60 
$EndSheet
$Sheet
S 2350 1150 1850 1300
U 5A6A6784
F0 "OTG-HS USB2o0" 118
F1 "OTG-HS USB2o0.sch" 118
F2 "OTG_HS_ULPI_STP" B R 4200 1250 60 
F3 "OTG_HS_ULPI_NXT" B R 4200 1350 60 
F4 "OTG_HS_ULPI_DIR" B R 4200 1450 60 
F5 "OTG_HS_ULPI_CK" B R 4200 1550 60 
F6 "OTG_HS_OC" O R 4200 1650 60 
F7 "USB_~ACK" I R 4200 1750 60 
$EndSheet
$Sheet
S 2350 2850 1850 1300
U 5A6D6234
F0 "Voltage_Sensor" 118
F1 "Voltage_Sensor.sch" 118
F2 "I_OUT" O R 4200 3000 60 
F3 "VS_SCL" I R 4200 3400 60 
F4 "VS_SDA" I R 4200 3300 60 
F5 "VS_ALERT" O R 4200 3500 60 
F6 "BATT_+" B R 4200 3750 60 
F7 "BATT_-" B R 4200 3850 60 
$EndSheet
$Comp
L AVRC5S EFI102
U 1 1 5A73E86C
P 8950 9100
F 0 "EFI102" H 9050 9630 60  0000 C CNN
F 1 "AVRC5S" H 9120 9550 60  0000 C CNN
F 2 "Footprints:0805_NET_4" H 9100 9150 60  0001 C CNN
F 3 "" H 9100 9150 60  0001 C CNN
	1    8950 9100
	1    0    0    -1  
$EndComp
$Comp
L AVRC5S EFI103
U 1 1 5A73EA25
P 10550 9100
F 0 "EFI103" H 10650 9630 60  0000 C CNN
F 1 "AVRC5S" H 10720 9550 60  0000 C CNN
F 2 "Footprints:0805_NET_4" H 10700 9150 60  0001 C CNN
F 3 "" H 10700 9150 60  0001 C CNN
	1    10550 9100
	1    0    0    -1  
$EndComp
$Comp
L AVRC5S EFI101
U 1 1 5A73EB9C
P 7350 9100
F 0 "EFI101" H 7450 9630 60  0000 C CNN
F 1 "AVRC5S" H 7520 9550 60  0000 C CNN
F 2 "Footprints:0805_NET_4" H 7500 9150 60  0001 C CNN
F 3 "" H 7500 9150 60  0001 C CNN
	1    7350 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 9400 10750 9300
Wire Wire Line
	7550 9400 10750 9400
Wire Wire Line
	7550 9400 7550 9300
Wire Wire Line
	9150 9300 9150 9500
Connection ~ 9150 9400
$Comp
L GND #PWR1
U 1 1 5A7404A8
P 9150 9500
F 0 "#PWR1" H 9150 9250 50  0001 C CNN
F 1 "GND" H 9150 9350 50  0000 C CNN
F 2 "" H 9150 9500 50  0001 C CNN
F 3 "" H 9150 9500 50  0001 C CNN
	1    9150 9500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 9050 7150 9050
Text Label 6800 8750 0    60   ~ 0
DXL1_RX
Wire Wire Line
	7150 8750 6800 8750
Wire Wire Line
	7150 8850 6800 8850
Wire Wire Line
	7150 8950 6800 8950
Text Label 6800 8850 0    60   ~ 0
DXL1_TX
Text Label 6800 8950 0    60   ~ 0
DXL2_RX
Text Label 6800 9050 0    60   ~ 0
DXL2_TX
Text Label 8150 8750 2    60   ~ 0
RX1
Text Label 8150 8850 2    60   ~ 0
TX1
Text Label 8150 8950 2    60   ~ 0
RX2
Text Label 8150 9050 2    60   ~ 0
TX2
Wire Wire Line
	8400 9050 8750 9050
Text Label 8400 8750 0    60   ~ 0
DXL3_RX
Wire Wire Line
	8750 8750 8400 8750
Wire Wire Line
	8750 8850 8400 8850
Wire Wire Line
	8750 8950 8400 8950
Text Label 8400 8850 0    60   ~ 0
DXL3_TX
Text Label 8400 8950 0    60   ~ 0
DXL4_RX
Text Label 8400 9050 0    60   ~ 0
DXL4_TX
Text Label 9750 8750 2    60   ~ 0
RX3
Text Label 9750 8850 2    60   ~ 0
TX3
Text Label 9750 8950 2    60   ~ 0
RX4
Text Label 9750 9050 2    60   ~ 0
TX4
Text Label 11350 8750 2    60   ~ 0
RX5
Text Label 11350 8850 2    60   ~ 0
TX5
Text Label 10000 8750 0    60   ~ 0
DXL5_RX
Wire Wire Line
	10350 8750 10000 8750
Wire Wire Line
	10350 8850 10000 8850
Text Label 10000 8850 0    60   ~ 0
DXL5_TX
Text Label 12200 8450 0    60   ~ 0
DXL5_RX
Wire Wire Line
	12200 8450 12600 8450
Wire Wire Line
	12200 8550 12600 8550
Text Label 12200 8550 0    60   ~ 0
DXL5_TX
Text Label 10650 4000 2    60   ~ 0
TX5
Text Label 10650 4100 2    60   ~ 0
RX5
Wire Wire Line
	10450 4000 10650 4000
Wire Wire Line
	10450 4100 10650 4100
Text Label 10650 3600 2    60   ~ 0
TX4
Text Label 10650 3700 2    60   ~ 0
RX4
Wire Wire Line
	10450 3600 10650 3600
Wire Wire Line
	10450 3700 10650 3700
Text Label 10650 3200 2    60   ~ 0
TX3
Text Label 10650 3300 2    60   ~ 0
RX3
Wire Wire Line
	10450 3200 10650 3200
Wire Wire Line
	10450 3300 10650 3300
Text Label 10650 2850 2    60   ~ 0
TX2
Text Label 10650 2950 2    60   ~ 0
RX2
Wire Wire Line
	10450 2850 10650 2850
Wire Wire Line
	10450 2950 10650 2950
Text Label 10650 2450 2    60   ~ 0
TX1
Text Label 10650 2550 2    60   ~ 0
RX1
Wire Wire Line
	10450 2450 10650 2450
Wire Wire Line
	10450 2550 10650 2550
Wire Wire Line
	9550 8750 9750 8750
Wire Wire Line
	9550 8850 9750 8850
Wire Wire Line
	9550 8950 9750 8950
Wire Wire Line
	9550 9050 9750 9050
Wire Wire Line
	11150 8750 11350 8750
Wire Wire Line
	11150 8850 11350 8850
Wire Wire Line
	7950 8750 8150 8750
Wire Wire Line
	7950 8850 8150 8850
Wire Wire Line
	7950 8950 8150 8950
Wire Wire Line
	7950 9050 8150 9050
$Sheet
S 12600 6550 1850 1300
U 5A74FCE6
F0 "RS485_4" 118
F1 "RS485.sch" 118
F2 "DXL_RXD" B L 12600 6750 60 
F3 "DXL_TXD" B L 12600 6650 60 
F4 "DXL_DIR" I L 12600 6850 60 
$EndSheet
Text Label 12200 6650 0    60   ~ 0
DXL4_RX
Wire Wire Line
	12200 6650 12600 6650
Wire Wire Line
	12200 6750 12600 6750
Text Label 12200 6750 0    60   ~ 0
DXL4_TX
$Sheet
S 12550 4750 1850 1300
U 5A750BFE
F0 "RS485_3" 118
F1 "RS485.sch" 118
F2 "DXL_RXD" B L 12550 4950 60 
F3 "DXL_TXD" B L 12550 4850 60 
F4 "DXL_DIR" I L 12550 5050 60 
$EndSheet
Text Label 12150 4850 0    60   ~ 0
DXL3_RX
Wire Wire Line
	12150 4850 12550 4850
Wire Wire Line
	12150 4950 12550 4950
Text Label 12150 4950 0    60   ~ 0
DXL3_TX
$Sheet
S 12550 2950 1850 1300
U 5A750C08
F0 "RS485_2" 118
F1 "RS485.sch" 118
F2 "DXL_RXD" B L 12550 3150 60 
F3 "DXL_TXD" B L 12550 3050 60 
F4 "DXL_DIR" I L 12550 3250 60 
$EndSheet
Text Label 12150 3050 0    60   ~ 0
DXL2_RX
Wire Wire Line
	12150 3050 12550 3050
Wire Wire Line
	12150 3150 12550 3150
Text Label 12150 3150 0    60   ~ 0
DXL2_TX
$Sheet
S 12500 1200 1850 1300
U 5A751354
F0 "RS485_1" 118
F1 "RS485.sch" 118
F2 "DXL_RXD" B L 12500 1400 60 
F3 "DXL_TXD" B L 12500 1300 60 
F4 "DXL_DIR" I L 12500 1500 60 
$EndSheet
Text Label 12100 1300 0    60   ~ 0
DXL1_RX
Wire Wire Line
	12100 1300 12500 1300
Wire Wire Line
	12100 1400 12500 1400
Text Label 12100 1400 0    60   ~ 0
DXL1_TX
$Sheet
S 7750 6800 1850 1300
U 5A69B431
F0 "Power" 118
F1 "Power.sch" 118
F2 "DXL_PWR_EN" I R 9600 6950 60 
F3 "BATT_+" B R 9600 7200 60 
F4 "BATT_-" B R 9600 7300 60 
$EndSheet
Wire Wire Line
	12100 1500 12500 1500
Text Label 12100 1500 0    60   ~ 0
DXL1_EN
Wire Wire Line
	12150 3250 12550 3250
Text Label 12150 3250 0    60   ~ 0
DXL2_EN
Wire Wire Line
	12150 5050 12550 5050
Text Label 12150 5050 0    60   ~ 0
DXL3_EN
Wire Wire Line
	12200 6850 12600 6850
Text Label 12200 6850 0    60   ~ 0
DXL4_EN
Wire Wire Line
	12200 8650 12600 8650
Text Label 12200 8650 0    60   ~ 0
DXL5_EN
Text Label 10850 3050 2    60   ~ 0
DXL2_EN
Wire Wire Line
	10450 3050 10850 3050
Text Label 10850 2650 2    60   ~ 0
DXL1_EN
Wire Wire Line
	10450 2650 10850 2650
Text Label 10850 3400 2    60   ~ 0
DXL3_EN
Wire Wire Line
	10450 3400 10850 3400
Text Label 10850 3800 2    60   ~ 0
DXL4_EN
Wire Wire Line
	10450 3800 10850 3800
Text Label 10850 4200 2    60   ~ 0
DXL5_EN
Wire Wire Line
	10450 4200 10850 4200
Wire Wire Line
	10450 4400 11050 4400
Text Label 11050 4400 2    60   ~ 0
DXL_PWR_EN
Wire Wire Line
	9600 6950 10300 6950
Text Label 10300 6950 2    60   ~ 0
DXL_PWR_EN
Wire Wire Line
	4200 3750 4650 3750
Wire Wire Line
	4200 3850 4650 3850
Wire Wire Line
	9600 7200 10250 7200
Wire Wire Line
	9600 7300 10250 7300
Text Label 10250 7200 2    60   ~ 0
BATT_+
Text Label 10250 7300 2    60   ~ 0
BATT_-
Text Label 4650 3850 2    60   ~ 0
BATT_-
Text Label 4650 3750 2    60   ~ 0
BATT_+
Text Label 6600 3700 0    60   ~ 0
I2C_SDA
Text Label 6600 3800 0    60   ~ 0
I2C_SCL
Text Label 4650 3300 2    60   ~ 0
I2C_SDA
Text Label 4750 5750 2    60   ~ 0
I2C_SDA
Text Label 4650 3400 2    60   ~ 0
I2C_SCL
Text Label 4750 5650 2    60   ~ 0
I2C_SCL
Text Label 6600 2600 0    60   ~ 0
BUZZER_SIG
Text Label 4750 4750 2    60   ~ 0
BUZZER_SIG
Text Label 4750 4850 2    60   ~ 0
MCU_RESET
Text Label 6600 2850 0    60   ~ 0
MCU_RESET
Text Label 4650 6700 2    60   ~ 0
MPU_INT
Text Label 4650 6800 2    60   ~ 0
MPU_SDA
Text Label 4650 6900 2    60   ~ 0
MPU_SCL
Text Label 6600 2300 0    60   ~ 0
MPU_INT
Text Label 6600 2400 0    60   ~ 0
MPU_SDA
Text Label 6600 2500 0    60   ~ 0
MPU_SCL
Text Label 4650 3500 2    60   ~ 0
VS_ALERT
Text Label 6600 3900 0    60   ~ 0
VS_ALERT
Text Label 4700 1250 2    60   ~ 0
USB_STP
Text Label 4700 1350 2    60   ~ 0
USB_NXT
Text Label 4700 1450 2    60   ~ 0
USB_DIR
Text Label 4700 1550 2    60   ~ 0
USB_CK
Text Label 6600 4050 0    60   ~ 0
USB_STP
Text Label 6600 4150 0    60   ~ 0
USB_NXT
Text Label 6600 4250 0    60   ~ 0
USB_DIR
Text Label 6600 4350 0    60   ~ 0
USB_CK
Wire Wire Line
	4200 6900 4650 6900
Wire Wire Line
	4200 6800 4650 6800
Wire Wire Line
	4200 6700 4650 6700
Wire Wire Line
	4200 4750 4750 4750
Wire Wire Line
	4200 4850 4750 4850
Wire Wire Line
	4200 4950 4750 4950
Wire Wire Line
	4200 5050 4750 5050
Wire Wire Line
	4200 5350 4750 5350
Wire Wire Line
	4200 5450 4750 5450
Wire Wire Line
	4200 5550 4750 5550
Wire Wire Line
	4200 5650 4750 5650
Wire Wire Line
	4200 5750 4750 5750
Wire Wire Line
	4200 3500 4650 3500
Wire Wire Line
	4200 3400 4650 3400
Wire Wire Line
	4200 3300 4650 3300
Wire Wire Line
	4200 3000 4650 3000
Wire Wire Line
	4200 1750 4700 1750
Wire Wire Line
	4200 1650 4700 1650
Wire Wire Line
	4200 1550 4700 1550
Wire Wire Line
	4200 1450 4700 1450
Wire Wire Line
	4200 1350 4700 1350
Wire Wire Line
	4200 1250 4700 1250
Wire Wire Line
	7200 2300 6600 2300
Wire Wire Line
	7200 2400 6600 2400
Wire Wire Line
	7200 2500 6600 2500
Wire Wire Line
	7200 2600 6600 2600
Wire Wire Line
	7200 2850 6600 2850
Wire Wire Line
	7200 3200 6600 3200
Wire Wire Line
	7200 3300 6600 3300
Wire Wire Line
	6600 3400 7200 3400
Wire Wire Line
	7200 3500 6600 3500
Wire Wire Line
	7200 3700 6600 3700
Wire Wire Line
	7200 3800 6600 3800
Wire Wire Line
	7200 3900 6600 3900
Wire Wire Line
	7200 4050 6600 4050
Wire Wire Line
	7200 4150 6600 4150
Wire Wire Line
	7200 4250 6600 4250
Wire Wire Line
	7200 4350 6600 4350
Wire Wire Line
	2350 4850 1800 4850
Wire Wire Line
	2350 4950 1800 4950
Wire Wire Line
	1800 5050 2350 5050
Wire Wire Line
	2350 5150 1800 5150
Wire Wire Line
	1800 5250 2350 5250
Wire Wire Line
	2350 5350 1800 5350
Wire Wire Line
	1800 5450 2350 5450
Wire Wire Line
	2350 5550 1800 5550
Wire Wire Line
	2350 5650 1800 5650
Wire Wire Line
	2350 5750 1800 5750
Wire Wire Line
	2350 5850 1800 5850
Text Label 4700 1650 2    60   ~ 0
GPIO_1
Text Label 4700 1750 2    60   ~ 0
GPIO_2
Text Label 4650 3000 2    60   ~ 0
GPIO_3
Text Label 4750 5350 2    60   ~ 0
GPIO_4
Text Label 4750 5450 2    60   ~ 0
GPIO_5
Text Label 4750 5550 2    60   ~ 0
GPIO_6
Text Label 4750 4950 2    60   ~ 0
SW_START
Text Label 4750 5050 2    60   ~ 0
SW_MODE
Text Label 1800 4850 0    60   ~ 0
LED_TX
Text Label 1800 4950 0    60   ~ 0
LED_RX
Text Label 1800 5050 0    60   ~ 0
LED2
Text Label 1800 5150 0    60   ~ 0
LED3
Text Label 1800 5250 0    60   ~ 0
LED4
Text Label 1800 5350 0    60   ~ 0
LED5_R
Text Label 1800 5450 0    60   ~ 0
LED5_G
Text Label 1800 5850 0    60   ~ 0
LED6_B
Text Label 1800 5650 0    60   ~ 0
LED6_R
Text Label 1800 5550 0    60   ~ 0
LED5_B
Text Label 1800 5750 0    60   ~ 0
LED6_G
Wire Wire Line
	7200 4700 6600 4700
Wire Wire Line
	7200 4800 6600 4800
Wire Wire Line
	6600 4900 7200 4900
Wire Wire Line
	7200 5000 6600 5000
Wire Wire Line
	7200 5100 6600 5100
Wire Wire Line
	7200 5200 6600 5200
Wire Wire Line
	7200 5300 6600 5300
Wire Wire Line
	7200 5400 6600 5400
Wire Wire Line
	6600 5500 7200 5500
Wire Wire Line
	7200 5600 6600 5600
Wire Wire Line
	7200 5700 6600 5700
Wire Wire Line
	7200 5800 6600 5800
Wire Wire Line
	7200 5900 6600 5900
Text Label 6600 4700 0    60   ~ 0
GPIO_1
Text Label 6600 4800 0    60   ~ 0
GPIO_2
Text Label 6600 4900 0    60   ~ 0
GPIO_3
Text Label 6600 5000 0    60   ~ 0
GPIO_4
Text Label 6600 5100 0    60   ~ 0
GPIO_5
Text Label 6600 5200 0    60   ~ 0
GPIO_6
Text Label 6600 5300 0    60   ~ 0
SW_START
Text Label 6600 5400 0    60   ~ 0
SW_MODE
Text Label 6600 5500 0    60   ~ 0
LED_TX
Text Label 6600 5600 0    60   ~ 0
LED_RX
Text Label 6600 5700 0    60   ~ 0
LED2
Text Label 6600 5800 0    60   ~ 0
LED3
Text Label 6600 5900 0    60   ~ 0
LED4
Wire Wire Line
	10450 4750 11050 4750
Wire Wire Line
	10450 4850 11050 4850
Wire Wire Line
	10450 4950 11050 4950
Wire Wire Line
	10450 5050 11050 5050
Wire Wire Line
	10450 5150 11050 5150
Wire Wire Line
	10450 5250 11050 5250
Text Label 11050 4750 2    60   ~ 0
LED5_R
Text Label 11050 4850 2    60   ~ 0
LED5_G
Text Label 11050 4950 2    60   ~ 0
LED5_B
Text Label 11050 5050 2    60   ~ 0
LED6_R
Text Label 11050 5150 2    60   ~ 0
LED6_G
Text Label 11050 5250 2    60   ~ 0
LED6_B
$EndSCHEMATC
