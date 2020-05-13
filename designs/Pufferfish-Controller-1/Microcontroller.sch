EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 15748 11811
encoding utf-8
Sheet 2 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 5900 1700 2    39   BiDi ~ 0
I2C-SDA
$Comp
L Pufferfish:RESISTOR0603 R1
U 1 1 5EBE8D60
P 5550 1150
F 0 "R1" V 5504 1218 50  0000 L CNN
F 1 "4.7K" V 5595 1218 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5550 1150 50  0001 C CNN
F 3 "" H 5550 1150 50  0001 C CNN
F 4 "0603" V 5550 1150 50  0001 C CNN "Package"
	1    5550 1150
	0    -1   1    0   
$EndComp
$Comp
L Pufferfish:RESISTOR0603 R2
U 1 1 5EBEB279
P 5700 1150
F 0 "R2" V 5654 1218 50  0000 L CNN
F 1 "4.7K" V 5745 1218 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5700 1150 50  0001 C CNN
F 3 "" H 5700 1150 50  0001 C CNN
F 4 "0603" V 5700 1150 50  0001 C CNN "Package"
	1    5700 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 1700 5700 1700
Text GLabel 5650 2500 2    39   Output ~ 0
LED-EN1
Text GLabel 5650 2000 2    39   Output ~ 0
SPI-SCK
Text GLabel 5650 2100 2    39   Input ~ 0
SPI-MISO
Text GLabel 5650 2200 2    39   Output ~ 0
SPI-MOSI
Text GLabel 5900 1600 2    39   Output ~ 0
I2C-SCL
Text GLabel 2050 7250 0    39   Input ~ 0
RPI2-RX
Text GLabel 2050 7350 0    39   Output ~ 0
RPI2-TX
Text GLabel 4900 6150 2    39   Input ~ 0
RPI1-RX
Text GLabel 4900 6250 2    39   Output ~ 0
RPI1-TX
$Comp
L Pufferfish:NUCLEO-F429ZI U1
U 3 1 5EBAA48A
P 3500 6750
F 0 "U1" H 3500 7717 50  0000 C CNN
F 1 "NUCLEO-F429ZI" H 3500 7626 50  0000 C CNN
F 2 "Pufferfish:MODULE_NUCLEO-F429ZI" H 3500 6750 50  0001 L BNN
F 3 "Unavailable" H 3500 6750 50  0001 L BNN
F 4 "None" H 3500 6750 50  0001 L BNN "Field4"
F 5 "NUCLEO-F429ZI" H 3500 6750 50  0001 L BNN "Field5"
F 6 "STM32 Nucleo-144 development board with STM32F429ZIT6 MCU, supports Arduino, ST Zio and Morpho" H 3500 6750 50  0001 L BNN "Field6"
F 7 "STMicroelectronics" H 3500 6750 50  0001 L BNN "Field7"
F 8 "None" H 3500 6750 50  0001 L BNN "Field8"
	3    3500 6750
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:NUCLEO-F429ZI U1
U 4 1 5EBAFD41
P 3550 9600
F 0 "U1" H 3550 10667 50  0000 C CNN
F 1 "NUCLEO-F429ZI" H 3550 10576 50  0000 C CNN
F 2 "Pufferfish:MODULE_NUCLEO-F429ZI" H 3550 9600 50  0001 L BNN
F 3 "Unavailable" H 3550 9600 50  0001 L BNN
F 4 "None" H 3550 9600 50  0001 L BNN "Field4"
F 5 "NUCLEO-F429ZI" H 3550 9600 50  0001 L BNN "Field5"
F 6 "STM32 Nucleo-144 development board with STM32F429ZIT6 MCU, supports Arduino, ST Zio and Morpho" H 3550 9600 50  0001 L BNN "Field6"
F 7 "STMicroelectronics" H 3550 9600 50  0001 L BNN "Field7"
F 8 "None" H 3550 9600 50  0001 L BNN "Field8"
	4    3550 9600
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:NUCLEO-F429ZI U1
U 5 1 5EBB4B88
P 9600 6250
F 0 "U1" H 9600 8217 50  0000 C CNN
F 1 "NUCLEO-F429ZI" H 9600 8126 50  0000 C CNN
F 2 "Pufferfish:MODULE_NUCLEO-F429ZI" H 9600 6250 50  0001 L BNN
F 3 "Unavailable" H 9600 6250 50  0001 L BNN
F 4 "None" H 9600 6250 50  0001 L BNN "Field4"
F 5 "NUCLEO-F429ZI" H 9600 6250 50  0001 L BNN "Field5"
F 6 "STM32 Nucleo-144 development board with STM32F429ZIT6 MCU, supports Arduino, ST Zio and Morpho" H 9600 6250 50  0001 L BNN "Field6"
F 7 "STMicroelectronics" H 9600 6250 50  0001 L BNN "Field7"
F 8 "None" H 9600 6250 50  0001 L BNN "Field8"
	5    9600 6250
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:NUCLEO-F429ZI U1
U 6 1 5EBBB777
P 12850 6200
F 0 "U1" H 12850 8167 50  0000 C CNN
F 1 "NUCLEO-F429ZI" H 12850 8076 50  0000 C CNN
F 2 "Pufferfish:MODULE_NUCLEO-F429ZI" H 12850 6200 50  0001 L BNN
F 3 "Unavailable" H 12850 6200 50  0001 L BNN
F 4 "None" H 12850 6200 50  0001 L BNN "Field4"
F 5 "NUCLEO-F429ZI" H 12850 6200 50  0001 L BNN "Field5"
F 6 "STM32 Nucleo-144 development board with STM32F429ZIT6 MCU, supports Arduino, ST Zio and Morpho" H 12850 6200 50  0001 L BNN "Field6"
F 7 "STMicroelectronics" H 12850 6200 50  0001 L BNN "Field7"
F 8 "None" H 12850 6200 50  0001 L BNN "Field8"
	6    12850 6200
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:NUCLEO-F429ZI U1
U 1 1 5EB9C112
P 3600 2000
F 0 "U1" H 3600 2667 50  0000 C CNN
F 1 "NUCLEO-F429ZI" H 3600 2576 50  0000 C CNN
F 2 "Pufferfish:MODULE_NUCLEO-F429ZI" H 3600 2000 50  0001 L BNN
F 3 "Unavailable" H 3600 2000 50  0001 L BNN
F 4 "None" H 3600 2000 50  0001 L BNN "Field4"
F 5 "NUCLEO-F429ZI" H 3600 2000 50  0001 L BNN "Field5"
F 6 "STM32 Nucleo-144 development board with STM32F429ZIT6 MCU, supports Arduino, ST Zio and Morpho" H 3600 2000 50  0001 L BNN "Field6"
F 7 "STMicroelectronics" H 3600 2000 50  0001 L BNN "Field7"
F 8 "None" H 3600 2000 50  0001 L BNN "Field8"
	1    3600 2000
	1    0    0    -1  
$EndComp
Text GLabel 1600 2300 0    39   Output ~ 0
PRESS4-CS
Text GLabel 1600 2200 0    39   Output ~ 0
PRESS3-CS
Text GLabel 1600 2100 0    39   Output ~ 0
PRESS2-CS
Text GLabel 1600 2000 0    39   Output ~ 0
PRESS1-CS
Text GLabel 1600 1800 0    39   Output ~ 0
TMC-TX
Text GLabel 1600 1900 0    39   Input ~ 0
TMC-RX
$Comp
L Pufferfish:NUCLEO-F429ZI U1
U 2 1 5EBA3CD9
P 2950 4350
F 0 "U1" H 2950 4917 50  0000 C CNN
F 1 "NUCLEO-F429ZI" H 2950 4826 50  0000 C CNN
F 2 "Pufferfish:MODULE_NUCLEO-F429ZI" H 2950 4350 50  0001 L BNN
F 3 "Unavailable" H 2950 4350 50  0001 L BNN
F 4 "None" H 2950 4350 50  0001 L BNN "Field4"
F 5 "NUCLEO-F429ZI" H 2950 4350 50  0001 L BNN "Field5"
F 6 "STM32 Nucleo-144 development board with STM32F429ZIT6 MCU, supports Arduino, ST Zio and Morpho" H 2950 4350 50  0001 L BNN "Field6"
F 7 "STMicroelectronics" H 2950 4350 50  0001 L BNN "Field7"
F 8 "None" H 2950 4350 50  0001 L BNN "Field8"
	2    2950 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1800 1600 1800
Wire Wire Line
	1600 1900 1700 1900
Wire Wire Line
	1700 2000 1600 2000
Wire Wire Line
	1600 2100 1700 2100
Wire Wire Line
	1700 2200 1600 2200
Wire Wire Line
	1600 2300 1700 2300
Wire Wire Line
	2050 7250 2200 7250
Wire Wire Line
	2050 7350 2200 7350
Wire Wire Line
	4800 6150 4900 6150
Wire Wire Line
	4800 6250 4900 6250
Wire Wire Line
	5500 2500 5650 2500
Wire Wire Line
	5500 2200 5650 2200
Wire Wire Line
	5500 2100 5650 2100
Wire Wire Line
	5500 2000 5650 2000
Wire Wire Line
	5550 1600 5500 1600
Wire Wire Line
	5700 1350 5700 1700
Wire Wire Line
	5550 1350 5550 1600
Wire Wire Line
	5550 1600 5900 1600
Connection ~ 5550 1600
Wire Wire Line
	5900 1700 5700 1700
Connection ~ 5700 1700
Text GLabel 1600 2400 0    39   Output ~ 0
PRESS5-CS
Wire Wire Line
	1600 2400 1700 2400
$EndSCHEMATC
