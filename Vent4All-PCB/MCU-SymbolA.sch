EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 13
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
L Vent4All_Library:NUCLEO-F429ZI U1
U 1 1 5EB9C112
P 5600 3850
F 0 "U1" H 5600 4517 50  0000 C CNN
F 1 "NUCLEO-F429ZI" H 5600 4426 50  0000 C CNN
F 2 "Vent4All:MODULE_NUCLEO-F429ZI" H 5600 3850 50  0001 L BNN
F 3 "Unavailable" H 5600 3850 50  0001 L BNN
F 4 "None" H 5600 3850 50  0001 L BNN "Field4"
F 5 "NUCLEO-F429ZI" H 5600 3850 50  0001 L BNN "Field5"
F 6 "STM32 Nucleo-144 development board with STM32F429ZIT6 MCU, supports Arduino, ST Zio and Morpho" H 5600 3850 50  0001 L BNN "Field6"
F 7 "STMicroelectronics" H 5600 3850 50  0001 L BNN "Field7"
F 8 "None" H 5600 3850 50  0001 L BNN "Field8"
	1    5600 3850
	1    0    0    -1  
$EndComp
Text Notes 4350 1150 0    197  ~ 39
MCU - Symbol A
Text GLabel 8900 3550 2    39   BiDi ~ 0
I2C-SDA
Wire Wire Line
	8050 3200 8050 3450
Connection ~ 8050 3450
$Comp
L Vent4All_Library:RESISTOR0603 R1
U 1 1 5EBE8D60
P 8050 3000
F 0 "R1" V 8004 3068 50  0000 L CNN
F 1 "4.7K" V 8095 3068 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8050 3000 50  0001 C CNN
F 3 "" H 8050 3000 50  0001 C CNN
F 4 "0603" V 8050 3000 50  0001 C CNN "Package"
	1    8050 3000
	0    1    1    0   
$EndComp
$Comp
L Vent4All_Library:RESISTOR0603 R2
U 1 1 5EBEB279
P 8400 3000
F 0 "R2" V 8354 3068 50  0000 L CNN
F 1 "4.7K" V 8445 3068 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8400 3000 50  0001 C CNN
F 3 "" H 8400 3000 50  0001 C CNN
F 4 "0603" V 8400 3000 50  0001 C CNN "Package"
	1    8400 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 3550 8400 3550
Wire Wire Line
	8400 3200 8400 3550
Connection ~ 8400 3550
Wire Wire Line
	8400 3550 8900 3550
Wire Wire Line
	8250 4350 7500 4350
Text GLabel 8250 4350 2    39   Output ~ 0
LED-EN1
Wire Wire Line
	3700 3650 3000 3650
Text GLabel 3000 3750 0    39   Input ~ 0
TMC-RX
Text GLabel 3000 3650 0    39   Output ~ 0
TMC-TX
Wire Wire Line
	3000 3750 3700 3750
Text GLabel 8900 3850 2    39   Output ~ 0
SPI-SCK
Wire Wire Line
	8900 3850 7500 3850
Text GLabel 8900 3950 2    39   Input ~ 0
SPI-MISO
Wire Wire Line
	8900 3950 7500 3950
Text GLabel 8900 4050 2    39   Output ~ 0
SPI-MOSI
Wire Wire Line
	8900 4050 7500 4050
Wire Wire Line
	8050 3450 7500 3450
Wire Wire Line
	8900 3450 8050 3450
Text GLabel 8900 3450 2    39   Output ~ 0
I2C-SCL
Text GLabel 3000 3850 0    39   Output ~ 0
HSC1-CS
Text GLabel 3000 3950 0    39   Output ~ 0
HSC2-CS
Text GLabel 3000 4050 0    39   Output ~ 0
HSC3-CS
Text GLabel 3000 4150 0    39   Output ~ 0
HSC4-CS
Wire Wire Line
	3000 4150 3700 4150
Wire Wire Line
	3000 4050 3700 4050
Wire Wire Line
	3000 3950 3700 3950
Wire Wire Line
	3000 3850 3700 3850
$EndSCHEMATC