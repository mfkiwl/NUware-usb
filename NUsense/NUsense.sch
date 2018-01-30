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
S 12300 1900 1850 1300
U 5A6BC0DA
F0 "MPU Sensor" 118
F1 "MPU Sensor.sch" 118
F2 "MPU_SCL" O L 12300 2050 60 
F3 "MPU_INT" O L 12300 2250 60 
F4 "MPU_SDA/SDI" O L 12300 2150 60 
$EndSheet
$Sheet
S 7700 3050 3250 2450
U 5A6C107A
F0 "MCU Unit" 118
F1 "MCU Unit.sch" 118
F2 "MPU_INT" I L 7700 3150 60 
F3 "MPU_SDA/SDI" I L 7700 3250 60 
F4 "MPU_SCL" I L 7700 3350 60 
F5 "MCU_RESET" I L 7700 3700 60 
F6 "OTG_HS_ULPI_STP" B L 7700 4900 60 
F7 "OTG_HS_ULPI_DIR" B L 7700 5000 60 
F8 "OTG_HS_ULPI_NXT" B L 7700 5100 60 
F9 "OTG_HS_ULPI_CK" B L 7700 5200 60 
F10 "JTD0_SW0" B L 7700 4050 60 
F11 "JTDI" B L 7700 4350 60 
F12 "JTCK_SWCLK" B L 7700 4150 60 
F13 "JTMS_SWDIO" B L 7700 4250 60 
F14 "USART1_TX" O R 10950 3450 60 
F15 "USART1_RX" I R 10950 3550 60 
F16 "USART6_TX" O R 10950 4800 60 
F17 "USART6_RX" I R 10950 4900 60 
F18 "USART3_RX" I R 10950 4100 60 
F19 "USART3_TX" O R 10950 4000 60 
F20 "UART5_TX" O R 10950 4500 60 
F21 "USART2_TX" O R 10950 3700 60 
F22 "UART5_RX" I R 10950 4600 60 
F23 "UART8_TX" O R 10950 5350 60 
F24 "USART2_RX" I R 10950 3800 60 
F25 "UART8_RX" I R 10950 5450 60 
F26 "UART7_TX" O R 10950 5100 60 
F27 "UART7_RX" I R 10950 5200 60 
F28 "BUZZER_SIG" O L 7700 3450 60 
$EndSheet
$Sheet
S 2950 7350 1850 1300
U 5A6C1205
F0 "Switches" 118
F1 "Switches.sch" 118
F2 "BUZZER_SIG" I R 4800 7450 60 
F3 "MCU_RESET" O R 4800 7550 60 
$EndSheet
$Sheet
S 12450 7650 1850 1300
U 5A698B54
F0 "RS485" 118
F1 "RS485.sch" 118
F2 "DXL_RXD" B L 12450 7750 60 
F3 "DXL_TXD" B L 12450 7850 60 
F4 "DXL_DIR" I L 12450 7950 60 
$EndSheet
$Sheet
S 7700 6150 1850 1300
U 5A69B431
F0 "Power" 118
F1 "Power.sch" 118
$EndSheet
$Sheet
S 2850 2000 1850 1300
U 5A6A6784
F0 "OTG-HS USB2o0" 118
F1 "OTG-HS USB2o0.sch" 118
F2 "OTG_HS_ULPI_STP" B R 4700 2100 60 
F3 "OTG_HS_ULPI_NXT" B R 4700 2200 60 
F4 "OTG_HS_ULPI_DIR" B R 4700 2300 60 
F5 "OTG_HS_ULPI_CK" B R 4700 2400 60 
F6 "OTG_HS_OC" O R 4700 2500 60 
$EndSheet
$Sheet
S 12350 4850 1850 1300
U 5A6A8404
F0 "UART_LED" 118
F1 "UART_LED.sch" 118
F2 "USER_UART_RX" I L 12350 4950 60 
F3 "USER_UART_TX" O L 12350 5050 60 
$EndSheet
$Sheet
S 2850 4650 1850 1300
U 5A6D6234
F0 "Voltage_Sensor" 118
F1 "Voltage_Sensor.sch" 118
F2 "I_OUT" O R 4700 4800 60 
$EndSheet
$EndSCHEMATC
