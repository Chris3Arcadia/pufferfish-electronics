EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title "Pufferface Interface Schematic"
Date "2020-07-09"
Rev "2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 950  3300 0    50   Input ~ 0
~SER_CLK
Text GLabel 950  5900 0    50   Input ~ 0
~SER_RCLK
Text Notes 8900 1400 0    118  ~ 0
To Control Board
$Comp
L power:GND #PWR03
U 1 1 5F0B9143
P 2700 4100
F 0 "#PWR03" H 2700 3850 50  0001 C CNN
F 1 "GND" H 2705 3927 50  0000 C CNN
F 2 "" H 2700 4100 50  0001 C CNN
F 3 "" H 2700 4100 50  0001 C CNN
	1    2700 4100
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5F0DB61F
P 1200 2200
AR Path="/5F0DB61F" Ref="R?"  Part="1" 
AR Path="/5EE41C08/5F0DB61F" Ref="R?"  Part="1" 
AR Path="/5F073FE9/5F0DB61F" Ref="R?"  Part="1" 
AR Path="/5F073FC4/5F0DB61F" Ref="R1"  Part="1" 
F 0 "R1" V 995 2200 50  0000 C CNN
F 1 "RES_SMD_0805" H 1280 2010 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 1400 1800 50  0001 C CNN
F 3 "~" H 1200 2200 50  0001 C CNN
F 4 "?%" H 1350 2100 50  0001 C CNN "Tolerance"
F 5 "10KΩ" V 1086 2200 50  0000 C CNN "Resistance"
	1    1200 2200
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:GND #GND?
U 1 1 5F0DB625
P 1550 2400
AR Path="/5F0DB625" Ref="#GND?"  Part="1" 
AR Path="/5EE41C08/5F0DB625" Ref="#GND?"  Part="1" 
AR Path="/5F073FE9/5F0DB625" Ref="#GND?"  Part="1" 
AR Path="/5F073FC4/5F0DB625" Ref="#GND01"  Part="1" 
F 0 "#GND01" H 1550 2400 50  0001 C CNN
F 1 "GND" H 1550 2270 59  0000 C CNN
F 2 "" H 1550 2400 50  0001 C CNN
F 3 "" H 1550 2400 50  0001 C CNN
	1    1550 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2300 1550 2300
Wire Wire Line
	1550 2200 1550 2300
Connection ~ 1550 2300
Wire Wire Line
	1200 3300 1200 3400
Wire Wire Line
	1200 3300 1250 3300
$Comp
L Transistor_FET:2N7002E Q?
U 1 1 5F119AA1
P 1450 3300
AR Path="/5F073FE9/5F119AA1" Ref="Q?"  Part="1" 
AR Path="/5F073FC4/5F119AA1" Ref="Q2"  Part="1" 
F 0 "Q2" H 1654 3346 50  0000 L CNN
F 1 "2N7002E" H 1654 3255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1650 3225 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ds30376.pdf" H 1450 3300 50  0001 L CNN
	1    1450 3300
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5F119AAD
P 1200 3500
AR Path="/5F119AAD" Ref="R?"  Part="1" 
AR Path="/5EE41C08/5F119AAD" Ref="R?"  Part="1" 
AR Path="/5F073FE9/5F119AAD" Ref="R?"  Part="1" 
AR Path="/5F073FC4/5F119AAD" Ref="R2"  Part="1" 
F 0 "R2" V 995 3500 50  0000 C CNN
F 1 "RES_SMD_0805" H 1280 3310 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 1400 3100 50  0001 C CNN
F 3 "~" H 1200 3500 50  0001 C CNN
F 4 "?%" H 1350 3400 50  0001 C CNN "Tolerance"
F 5 "10KΩ" V 1086 3500 50  0000 C CNN "Resistance"
	1    1200 3500
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:GND #GND?
U 1 1 5F119AB7
P 1550 3700
AR Path="/5F119AB7" Ref="#GND?"  Part="1" 
AR Path="/5EE41C08/5F119AB7" Ref="#GND?"  Part="1" 
AR Path="/5F073FE9/5F119AB7" Ref="#GND?"  Part="1" 
AR Path="/5F073FC4/5F119AB7" Ref="#GND02"  Part="1" 
F 0 "#GND02" H 1550 3700 50  0001 C CNN
F 1 "GND" H 1550 3570 59  0000 C CNN
F 2 "" H 1550 3700 50  0001 C CNN
F 3 "" H 1550 3700 50  0001 C CNN
	1    1550 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3600 1550 3600
Wire Wire Line
	1550 3500 1550 3600
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5F119AC5
P 1550 3000
AR Path="/5F119AC5" Ref="R?"  Part="1" 
AR Path="/5EE41C08/5F119AC5" Ref="R?"  Part="1" 
AR Path="/5F073FE9/5F119AC5" Ref="R?"  Part="1" 
AR Path="/5F073FC4/5F119AC5" Ref="R6"  Part="1" 
F 0 "R6" V 1345 3000 50  0000 C CNN
F 1 "RES_SMD_0805" H 1630 2810 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 1750 2600 50  0001 C CNN
F 3 "~" H 1550 3000 50  0001 C CNN
F 4 "?%" H 1700 2900 50  0001 C CNN "Tolerance"
F 5 "10KΩ" V 1436 3000 50  0000 C CNN "Resistance"
	1    1550 3000
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:5V #SUPPLY04
U 1 1 5F119ACF
P 1550 2900
F 0 "#SUPPLY04" H 1550 2900 50  0001 C CNN
F 1 "5V" H 1550 3122 59  0000 C CNN
F 2 "" H 1550 2900 50  0001 C CNN
F 3 "" H 1550 2900 50  0001 C CNN
	1    1550 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  3300 1200 3300
Connection ~ 1200 3300
Connection ~ 1550 3600
Wire Wire Line
	1200 4600 1200 4700
Wire Wire Line
	1200 4600 1250 4600
$Comp
L Transistor_FET:2N7002E Q?
U 1 1 5F11ED37
P 1450 4600
AR Path="/5F073FE9/5F11ED37" Ref="Q?"  Part="1" 
AR Path="/5F073FC4/5F11ED37" Ref="Q3"  Part="1" 
F 0 "Q3" H 1654 4646 50  0000 L CNN
F 1 "2N7002E" H 1654 4555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1650 4525 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ds30376.pdf" H 1450 4600 50  0001 L CNN
	1    1450 4600
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5F11ED43
P 1200 4800
AR Path="/5F11ED43" Ref="R?"  Part="1" 
AR Path="/5EE41C08/5F11ED43" Ref="R?"  Part="1" 
AR Path="/5F073FE9/5F11ED43" Ref="R?"  Part="1" 
AR Path="/5F073FC4/5F11ED43" Ref="R3"  Part="1" 
F 0 "R3" V 995 4800 50  0000 C CNN
F 1 "RES_SMD_0805" H 1280 4610 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 1400 4400 50  0001 C CNN
F 3 "~" H 1200 4800 50  0001 C CNN
F 4 "?%" H 1350 4700 50  0001 C CNN "Tolerance"
F 5 "10KΩ" V 1086 4800 50  0000 C CNN "Resistance"
	1    1200 4800
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:GND #GND?
U 1 1 5F11ED4D
P 1550 5000
AR Path="/5F11ED4D" Ref="#GND?"  Part="1" 
AR Path="/5EE41C08/5F11ED4D" Ref="#GND?"  Part="1" 
AR Path="/5F073FE9/5F11ED4D" Ref="#GND?"  Part="1" 
AR Path="/5F073FC4/5F11ED4D" Ref="#GND03"  Part="1" 
F 0 "#GND03" H 1550 5000 50  0001 C CNN
F 1 "GND" H 1550 4870 59  0000 C CNN
F 2 "" H 1550 5000 50  0001 C CNN
F 3 "" H 1550 5000 50  0001 C CNN
	1    1550 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 4900 1550 4900
Wire Wire Line
	1550 4800 1550 4900
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5F11ED5B
P 1550 4300
AR Path="/5F11ED5B" Ref="R?"  Part="1" 
AR Path="/5EE41C08/5F11ED5B" Ref="R?"  Part="1" 
AR Path="/5F073FE9/5F11ED5B" Ref="R?"  Part="1" 
AR Path="/5F073FC4/5F11ED5B" Ref="R7"  Part="1" 
F 0 "R7" V 1345 4300 50  0000 C CNN
F 1 "RES_SMD_0805" H 1630 4110 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 1750 3900 50  0001 C CNN
F 3 "~" H 1550 4300 50  0001 C CNN
F 4 "?%" H 1700 4200 50  0001 C CNN "Tolerance"
F 5 "10KΩ" V 1436 4300 50  0000 C CNN "Resistance"
	1    1550 4300
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:5V #SUPPLY05
U 1 1 5F11ED65
P 1550 4200
F 0 "#SUPPLY05" H 1550 4200 50  0001 C CNN
F 1 "5V" H 1550 4422 59  0000 C CNN
F 2 "" H 1550 4200 50  0001 C CNN
F 3 "" H 1550 4200 50  0001 C CNN
	1    1550 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  4600 1200 4600
Connection ~ 1200 4600
Connection ~ 1550 4900
Wire Wire Line
	1200 5900 1200 6000
Wire Wire Line
	1200 5900 1250 5900
$Comp
L Transistor_FET:2N7002E Q?
U 1 1 5F11ED75
P 1450 5900
AR Path="/5F073FE9/5F11ED75" Ref="Q?"  Part="1" 
AR Path="/5F073FC4/5F11ED75" Ref="Q4"  Part="1" 
F 0 "Q4" H 1654 5946 50  0000 L CNN
F 1 "2N7002E" H 1654 5855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1650 5825 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ds30376.pdf" H 1450 5900 50  0001 L CNN
	1    1450 5900
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5F11ED81
P 1200 6100
AR Path="/5F11ED81" Ref="R?"  Part="1" 
AR Path="/5EE41C08/5F11ED81" Ref="R?"  Part="1" 
AR Path="/5F073FE9/5F11ED81" Ref="R?"  Part="1" 
AR Path="/5F073FC4/5F11ED81" Ref="R4"  Part="1" 
F 0 "R4" V 995 6100 50  0000 C CNN
F 1 "RES_SMD_0805" H 1280 5910 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 1400 5700 50  0001 C CNN
F 3 "~" H 1200 6100 50  0001 C CNN
F 4 "?%" H 1350 6000 50  0001 C CNN "Tolerance"
F 5 "10KΩ" V 1086 6100 50  0000 C CNN "Resistance"
	1    1200 6100
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:GND #GND?
U 1 1 5F11ED8B
P 1550 6300
AR Path="/5F11ED8B" Ref="#GND?"  Part="1" 
AR Path="/5EE41C08/5F11ED8B" Ref="#GND?"  Part="1" 
AR Path="/5F073FE9/5F11ED8B" Ref="#GND?"  Part="1" 
AR Path="/5F073FC4/5F11ED8B" Ref="#GND04"  Part="1" 
F 0 "#GND04" H 1550 6300 50  0001 C CNN
F 1 "GND" H 1550 6170 59  0000 C CNN
F 2 "" H 1550 6300 50  0001 C CNN
F 3 "" H 1550 6300 50  0001 C CNN
	1    1550 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 6200 1550 6200
Wire Wire Line
	1550 6100 1550 6200
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5F11ED99
P 1550 5600
AR Path="/5F11ED99" Ref="R?"  Part="1" 
AR Path="/5EE41C08/5F11ED99" Ref="R?"  Part="1" 
AR Path="/5F073FE9/5F11ED99" Ref="R?"  Part="1" 
AR Path="/5F073FC4/5F11ED99" Ref="R8"  Part="1" 
F 0 "R8" V 1345 5600 50  0000 C CNN
F 1 "RES_SMD_0805" H 1630 5410 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 1750 5200 50  0001 C CNN
F 3 "~" H 1550 5600 50  0001 C CNN
F 4 "?%" H 1700 5500 50  0001 C CNN "Tolerance"
F 5 "10KΩ" V 1436 5600 50  0000 C CNN "Resistance"
	1    1550 5600
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:5V #SUPPLY06
U 1 1 5F11EDA3
P 1550 5500
F 0 "#SUPPLY06" H 1550 5500 50  0001 C CNN
F 1 "5V" H 1550 5722 59  0000 C CNN
F 2 "" H 1550 5500 50  0001 C CNN
F 3 "" H 1550 5500 50  0001 C CNN
	1    1550 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  5900 1200 5900
Connection ~ 1200 5900
Connection ~ 1550 6200
Wire Wire Line
	1550 4400 2050 4400
Connection ~ 1550 4400
Wire Wire Line
	1550 5700 2150 5700
Connection ~ 1550 5700
Connection ~ 1550 1800
Wire Wire Line
	1550 1800 2150 1800
Connection ~ 1200 2000
Wire Wire Line
	950  2000 1200 2000
$Comp
L Pufferfish:5V #SUPPLY03
U 1 1 5F0DF220
P 1550 1600
F 0 "#SUPPLY03" H 1550 1600 50  0001 C CNN
F 1 "5V" H 1550 1822 59  0000 C CNN
F 2 "" H 1550 1600 50  0001 C CNN
F 3 "" H 1550 1600 50  0001 C CNN
	1    1550 1600
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5F0DDABE
P 1550 1700
AR Path="/5F0DDABE" Ref="R?"  Part="1" 
AR Path="/5EE41C08/5F0DDABE" Ref="R?"  Part="1" 
AR Path="/5F073FE9/5F0DDABE" Ref="R?"  Part="1" 
AR Path="/5F073FC4/5F0DDABE" Ref="R5"  Part="1" 
F 0 "R5" V 1345 1700 50  0000 C CNN
F 1 "RES_SMD_0805" H 1630 1510 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 1750 1300 50  0001 C CNN
F 3 "~" H 1550 1700 50  0001 C CNN
F 4 "?%" H 1700 1600 50  0001 C CNN "Tolerance"
F 5 "10KΩ" V 1436 1700 50  0000 C CNN "Resistance"
	1    1550 1700
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002E Q?
U 1 1 5F0DB616
P 1450 2000
AR Path="/5F073FE9/5F0DB616" Ref="Q?"  Part="1" 
AR Path="/5F073FC4/5F0DB616" Ref="Q1"  Part="1" 
F 0 "Q1" H 1654 2046 50  0000 L CNN
F 1 "2N7002E" H 1654 1955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1650 1925 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ds30376.pdf" H 1450 2000 50  0001 L CNN
	1    1450 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2000 1250 2000
Wire Wire Line
	1200 2000 1200 2100
Text GLabel 950  2000 0    50   Input ~ 0
~SER_IN
Connection ~ 1550 3100
Wire Wire Line
	1550 3100 2050 3100
Wire Wire Line
	2050 3100 2050 3550
Wire Wire Line
	2150 1800 2150 3450
Wire Wire Line
	2050 4400 2050 3750
Wire Wire Line
	2150 5700 2150 3950
Wire Wire Line
	2700 3850 2700 4100
Wire Wire Line
	2900 3850 2700 3850
Text Notes 5550 2150 0    50   ~ 0
To LED strip
Text Notes 2950 1750 0    118  ~ 0
Serial Control
Text Notes 2900 1850 0    50   ~ 0
Note: 5V device, open drain outputs
$Comp
L Pufferfish:5V #SUPPLY07
U 1 1 5F0BA498
P 3400 3250
F 0 "#SUPPLY07" H 3400 3250 50  0001 C CNN
F 1 "5V" H 3400 3472 59  0000 C CNN
F 2 "" H 3400 3250 50  0001 C CNN
F 3 "" H 3400 3250 50  0001 C CNN
	1    3400 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3450 2900 3450
Wire Wire Line
	2050 3550 2900 3550
Wire Wire Line
	2050 3750 2900 3750
Wire Wire Line
	2150 3950 2900 3950
Text Notes 5550 1600 0    118  ~ 0
I/O signals
Text Notes 5550 1350 0    118  ~ 24
Connections
$Comp
L power:GND #PWR0101
U 1 1 5F89C86B
P 8800 1950
F 0 "#PWR0101" H 8800 1700 50  0001 C CNN
F 1 "GND" H 8805 1777 50  0000 C CNN
F 2 "" H 8800 1950 50  0001 C CNN
F 3 "" H 8800 1950 50  0001 C CNN
	1    8800 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 2150 8950 1850
Wire Wire Line
	8950 1850 8800 1850
Wire Wire Line
	8800 1850 8800 1950
$Comp
L Pufferfish:5V #SUPPLY0109
U 1 1 5F8B6AAC
P 9200 2050
F 0 "#SUPPLY0109" H 9200 2050 50  0001 C CNN
F 1 "5V" H 9200 2272 59  0000 C CNN
F 2 "" H 9200 2050 50  0001 C CNN
F 3 "" H 9200 2050 50  0001 C CNN
	1    9200 2050
	1    0    0    -1  
$EndComp
Text GLabel 10100 2850 2    50   Input ~ 0
ALARM1_SENSE
Wire Wire Line
	10350 2050 10350 2150
$Comp
L power:+12V #PWR0102
U 1 1 5F89FAAD
P 10150 1950
F 0 "#PWR0102" H 10150 1800 50  0001 C CNN
F 1 "+12V" H 10165 2123 50  0000 C CNN
F 2 "" H 10150 1950 50  0001 C CNN
F 3 "" H 10150 1950 50  0001 C CNN
	1    10150 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 1950 10150 2050
Wire Wire Line
	10150 2050 10100 2050
$Comp
L Pufferfish:3.3V #SUPPLY?
U 1 1 5F89FAA1
P 10350 2050
AR Path="/5F89FAA1" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE1053C/5F89FAA1" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE81B75/5F89FAA1" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE54DB7/5F89FAA1" Ref="#SUPPLY?"  Part="1" 
AR Path="/5F073FC4/5F89FAA1" Ref="#SUPPLY0110"  Part="1" 
F 0 "#SUPPLY0110" H 10350 2050 50  0001 C CNN
F 1 "3.3V" H 10350 2272 59  0000 C CNN
F 2 "" H 10350 2050 50  0001 C CNN
F 3 "" H 10350 2050 50  0001 C CNN
	1    10350 2050
	1    0    0    -1  
$EndComp
Text GLabel 9200 2850 0    50   Input ~ 0
ALARM2_EN
Text GLabel 950  4600 0    50   Input ~ 0
SER_CLR
Text Notes 9400 1700 0    50   ~ 0
New header
Text GLabel 9200 2650 0    50   Input ~ 0
SW6_LED_CNTRL
Text GLabel 9200 2750 0    50   Input ~ 0
SET_MANUAL_BREATH
Text GLabel 9200 2250 0    50   Input ~ 0
~SER_IN
Text GLabel 9200 2350 0    50   Input ~ 0
~SER_CLK
Text GLabel 9200 2550 0    50   Input ~ 0
~SER_RCLK
Text GLabel 9200 2450 0    50   Input ~ 0
SER_CLR
Text GLabel 10100 2250 2    50   Input ~ 0
SET_LOCK
Text GLabel 10100 2350 2    50   Input ~ 0
ALARM1_LOW
Text GLabel 10100 2750 2    50   Input ~ 0
SET_100_O2
Text GLabel 10100 2650 2    50   Input ~ 0
SET_ALARM_EN
Text GLabel 10100 2450 2    50   Input ~ 0
ALARM1_MED
Text GLabel 10100 2550 2    50   Input ~ 0
ALARM1_HIGH
Text GLabel 3900 3550 2    50   Input ~ 0
DRAIN1
Text GLabel 3900 3650 2    50   Input ~ 0
DRAIN2
Text GLabel 3900 3750 2    50   Input ~ 0
DRAIN3
Text GLabel 3900 3850 2    50   Input ~ 0
DRAIN4
Text GLabel 3900 3950 2    50   Input ~ 0
DRAIN5
Text GLabel 3900 4050 2    50   Input ~ 0
DRAIN6
Text GLabel 4550 2850 0    50   Input ~ 0
DRAIN0
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5F747C0F
P 6450 5600
AR Path="/5F747C0F" Ref="R?"  Part="1" 
AR Path="/5EE41C08/5F747C0F" Ref="R?"  Part="1" 
AR Path="/5F073FE9/5F747C0F" Ref="R?"  Part="1" 
AR Path="/5F073FC4/5F747C0F" Ref="R41"  Part="1" 
F 0 "R41" V 6245 5600 50  0000 C CNN
F 1 "RES_SMD_0805" H 6530 5410 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 6650 5200 50  0001 C CNN
F 3 "~" H 6450 5600 50  0001 C CNN
F 4 "?%" H 6600 5500 50  0001 C CNN "Tolerance"
F 5 "10KΩ" V 6336 5600 50  0000 C CNN "Resistance"
	1    6450 5600
	1    0    0    -1  
$EndComp
Text GLabel 6350 5800 0    50   Input ~ 0
DRAIN6
$Comp
L Device:Q_PMOS_GSD Q15
U 1 1 5F747C18
P 6750 5800
F 0 "Q15" H 6955 5846 50  0000 L CNN
F 1 "Q_PMOS_GSD" H 6955 5755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SuperSOT-3" H 6950 5900 50  0001 C CNN
F 3 "~" H 6750 5800 50  0001 C CNN
	1    6750 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GSD Q13
U 1 1 5F73D3E1
P 5050 5850
F 0 "Q13" H 5255 5896 50  0000 L CNN
F 1 "Q_PMOS_GSD" H 5255 5805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SuperSOT-3" H 5250 5950 50  0001 C CNN
F 3 "~" H 5050 5850 50  0001 C CNN
	1    5050 5850
	1    0    0    -1  
$EndComp
Text GLabel 4650 5850 0    50   Input ~ 0
DRAIN5
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5F73D3D8
P 4750 5650
AR Path="/5F73D3D8" Ref="R?"  Part="1" 
AR Path="/5EE41C08/5F73D3D8" Ref="R?"  Part="1" 
AR Path="/5F073FE9/5F73D3D8" Ref="R?"  Part="1" 
AR Path="/5F073FC4/5F73D3D8" Ref="R13"  Part="1" 
F 0 "R13" V 4545 5650 50  0000 C CNN
F 1 "RES_SMD_0805" H 4830 5460 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 4950 5250 50  0001 C CNN
F 3 "~" H 4750 5650 50  0001 C CNN
F 4 "?%" H 4900 5550 50  0001 C CNN "Tolerance"
F 5 "10KΩ" V 4636 5650 50  0000 C CNN "Resistance"
	1    4750 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GSD Q14
U 1 1 5F734670
P 6750 4700
F 0 "Q14" H 6955 4746 50  0000 L CNN
F 1 "Q_PMOS_GSD" H 6955 4655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SuperSOT-3" H 6950 4800 50  0001 C CNN
F 3 "~" H 6750 4700 50  0001 C CNN
	1    6750 4700
	1    0    0    -1  
$EndComp
Text GLabel 6350 4700 0    50   Input ~ 0
DRAIN4
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5F734667
P 6450 4500
AR Path="/5F734667" Ref="R?"  Part="1" 
AR Path="/5EE41C08/5F734667" Ref="R?"  Part="1" 
AR Path="/5F073FE9/5F734667" Ref="R?"  Part="1" 
AR Path="/5F073FC4/5F734667" Ref="R39"  Part="1" 
F 0 "R39" V 6245 4500 50  0000 C CNN
F 1 "RES_SMD_0805" H 6530 4310 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 6650 4100 50  0001 C CNN
F 3 "~" H 6450 4500 50  0001 C CNN
F 4 "?%" H 6600 4400 50  0001 C CNN "Tolerance"
F 5 "10KΩ" V 6336 4500 50  0000 C CNN "Resistance"
	1    6450 4500
	1    0    0    -1  
$EndComp
Text GLabel 4650 4700 0    50   Input ~ 0
DRAIN3
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5F72C2A7
P 4750 4500
AR Path="/5F72C2A7" Ref="R?"  Part="1" 
AR Path="/5EE41C08/5F72C2A7" Ref="R?"  Part="1" 
AR Path="/5F073FE9/5F72C2A7" Ref="R?"  Part="1" 
AR Path="/5F073FC4/5F72C2A7" Ref="R12"  Part="1" 
F 0 "R12" V 4545 4500 50  0000 C CNN
F 1 "RES_SMD_0805" H 4830 4310 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 4950 4100 50  0001 C CNN
F 3 "~" H 4750 4500 50  0001 C CNN
F 4 "?%" H 4900 4400 50  0001 C CNN "Tolerance"
F 5 "10KΩ" V 4636 4500 50  0000 C CNN "Resistance"
	1    4750 4500
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:5V #SUPPLY0105
U 1 1 5F72C29F
P 4950 5100
F 0 "#SUPPLY0105" H 4950 5100 50  0001 C CNN
F 1 "5V" H 4950 5322 59  0000 C CNN
F 2 "" H 4950 5100 50  0001 C CNN
F 3 "" H 4950 5100 50  0001 C CNN
	1    4950 5100
	1    0    0    -1  
$EndComp
Text GLabel 6850 5500 2    50   Input ~ 0
SW4_LED
Text GLabel 5150 5550 2    50   Input ~ 0
SW3_LED
Text GLabel 6850 4400 2    50   Input ~ 0
SW2_LED
Text GLabel 5150 4400 2    50   Input ~ 0
SW1_LED
Wire Wire Line
	4700 2550 4700 2450
Wire Wire Line
	4700 2750 4700 2850
$Comp
L Pufferfish:5V #SUPPLY0107
U 1 1 5F72ED6C
P 4700 2450
F 0 "#SUPPLY0107" H 4700 2450 50  0001 C CNN
F 1 "5V" H 4700 2672 59  0000 C CNN
F 2 "" H 4700 2450 50  0001 C CNN
F 3 "" H 4700 2450 50  0001 C CNN
	1    4700 2450
	1    0    0    -1  
$EndComp
Text GLabel 4850 2850 2    50   Input ~ 0
LEDR_EN
Connection ~ 4700 2850
Wire Wire Line
	4700 2850 4850 2850
Wire Wire Line
	4550 2850 4700 2850
Text GLabel 3900 3450 2    50   Input ~ 0
DRAIN0
Wire Wire Line
	5650 3400 5800 3400
Wire Wire Line
	5800 3400 5950 3400
Connection ~ 5800 3400
Text GLabel 5950 3400 2    50   Input ~ 0
LEDG_EN
Text GLabel 5650 3400 0    50   Input ~ 0
DRAIN1
Wire Wire Line
	5800 3300 5800 3400
Wire Wire Line
	5800 3100 5800 3000
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5F7A8662
P 5800 3200
AR Path="/5F7A8662" Ref="R?"  Part="1" 
AR Path="/5EE41C08/5F7A8662" Ref="R?"  Part="1" 
AR Path="/5F073FE9/5F7A8662" Ref="R?"  Part="1" 
AR Path="/5F073FC4/5F7A8662" Ref="R14"  Part="1" 
F 0 "R14" V 5595 3200 50  0000 C CNN
F 1 "RES_SMD_0805" H 5880 3010 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 6000 2800 50  0001 C CNN
F 3 "~" H 5800 3200 50  0001 C CNN
F 4 "?%" H 5950 3100 50  0001 C CNN "Tolerance"
F 5 "10KΩ" V 5686 3200 50  0000 C CNN "Resistance"
	1    5800 3200
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:5V #SUPPLY0106
U 1 1 5F7A865A
P 5800 3000
F 0 "#SUPPLY0106" H 5800 3000 50  0001 C CNN
F 1 "5V" H 5800 3222 59  0000 C CNN
F 2 "" H 5800 3000 50  0001 C CNN
F 3 "" H 5800 3000 50  0001 C CNN
	1    5800 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2850 6950 2850
Connection ~ 6800 2850
Text GLabel 6950 2850 2    50   Input ~ 0
LEDB_EN
Text GLabel 6650 2850 0    50   Input ~ 0
DRAIN2
$Comp
L Pufferfish:5V #SUPPLY0108
U 1 1 5F7BB764
P 6800 2450
F 0 "#SUPPLY0108" H 6800 2450 50  0001 C CNN
F 1 "5V" H 6800 2672 59  0000 C CNN
F 2 "" H 6800 2450 50  0001 C CNN
F 3 "" H 6800 2450 50  0001 C CNN
	1    6800 2450
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5F7BB76C
P 6800 2650
AR Path="/5F7BB76C" Ref="R?"  Part="1" 
AR Path="/5EE41C08/5F7BB76C" Ref="R?"  Part="1" 
AR Path="/5F073FE9/5F7BB76C" Ref="R?"  Part="1" 
AR Path="/5F073FC4/5F7BB76C" Ref="R42"  Part="1" 
F 0 "R42" V 6595 2650 50  0000 C CNN
F 1 "RES_SMD_0805" H 6880 2460 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 7000 2250 50  0001 C CNN
F 3 "~" H 6800 2650 50  0001 C CNN
F 4 "?%" H 6950 2550 50  0001 C CNN "Tolerance"
F 5 "10KΩ" V 6686 2650 50  0000 C CNN "Resistance"
	1    6800 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2550 6800 2450
Wire Wire Line
	6650 2850 6800 2850
Wire Wire Line
	6800 2750 6800 2850
Text Notes 5450 4050 0    50   ~ 0
To membrane buttons
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5F72ED62
P 4700 2650
AR Path="/5F72ED62" Ref="R?"  Part="1" 
AR Path="/5EE41C08/5F72ED62" Ref="R?"  Part="1" 
AR Path="/5F073FE9/5F72ED62" Ref="R?"  Part="1" 
AR Path="/5F073FC4/5F72ED62" Ref="R40"  Part="1" 
F 0 "R40" V 4495 2650 50  0000 C CNN
F 1 "RES_SMD_0805" H 4780 2460 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 4900 2250 50  0001 C CNN
F 3 "~" H 4700 2650 50  0001 C CNN
F 4 "?%" H 4850 2550 50  0001 C CNN "Tolerance"
F 5 "10KΩ" V 4586 2650 50  0000 C CNN "Resistance"
	1    4700 2650
	1    0    0    -1  
$EndComp
Text Notes 9400 5000 0    50   ~ 0
Mounting holes
$Comp
L Pufferfish:5V #SUPPLY0102
U 1 1 5F8D74E7
P 4750 4400
F 0 "#SUPPLY0102" H 4750 4400 50  0001 C CNN
F 1 "5V" H 4750 4622 59  0000 C CNN
F 2 "" H 4750 4400 50  0001 C CNN
F 3 "" H 4750 4400 50  0001 C CNN
	1    4750 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GSD Q12
U 1 1 5F72C2B0
P 5050 4700
F 0 "Q12" H 5255 4746 50  0000 L CNN
F 1 "Q_PMOS_GSD" H 5255 4655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SuperSOT-3" H 5250 4800 50  0001 C CNN
F 3 "~" H 5050 4700 50  0001 C CNN
	1    5050 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4400 5150 4500
Wire Wire Line
	4750 4600 4750 4700
Wire Wire Line
	4750 4700 4650 4700
Wire Wire Line
	4850 4700 4750 4700
Connection ~ 4750 4700
Wire Wire Line
	5150 4900 5150 5100
Wire Wire Line
	5150 5100 4950 5100
$Comp
L Pufferfish:5V #SUPPLY0103
U 1 1 5F913124
P 4950 6250
F 0 "#SUPPLY0103" H 4950 6250 50  0001 C CNN
F 1 "5V" H 4950 6472 59  0000 C CNN
F 2 "" H 4950 6250 50  0001 C CNN
F 3 "" H 4950 6250 50  0001 C CNN
	1    4950 6250
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:5V #SUPPLY0104
U 1 1 5F91312F
P 4750 5550
F 0 "#SUPPLY0104" H 4750 5550 50  0001 C CNN
F 1 "5V" H 4750 5772 59  0000 C CNN
F 2 "" H 4750 5550 50  0001 C CNN
F 3 "" H 4750 5550 50  0001 C CNN
	1    4750 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 5750 4750 5850
Wire Wire Line
	4750 5850 4650 5850
Wire Wire Line
	4850 5850 4750 5850
Connection ~ 4750 5850
Wire Wire Line
	5150 6250 4950 6250
Wire Wire Line
	5150 5550 5150 5650
Wire Wire Line
	5150 6050 5150 6250
$Comp
L Pufferfish:5V #SUPPLY0111
U 1 1 5F93B798
P 6650 5100
F 0 "#SUPPLY0111" H 6650 5100 50  0001 C CNN
F 1 "5V" H 6650 5322 59  0000 C CNN
F 2 "" H 6650 5100 50  0001 C CNN
F 3 "" H 6650 5100 50  0001 C CNN
	1    6650 5100
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:5V #SUPPLY0112
U 1 1 5F93B7A3
P 6450 4400
F 0 "#SUPPLY0112" H 6450 4400 50  0001 C CNN
F 1 "5V" H 6450 4622 59  0000 C CNN
F 2 "" H 6450 4400 50  0001 C CNN
F 3 "" H 6450 4400 50  0001 C CNN
	1    6450 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4400 6850 4500
Wire Wire Line
	6450 4600 6450 4700
Wire Wire Line
	6450 4700 6350 4700
Wire Wire Line
	6550 4700 6450 4700
Connection ~ 6450 4700
Wire Wire Line
	6850 4900 6850 5100
Wire Wire Line
	6850 5100 6650 5100
$Comp
L Pufferfish:5V #SUPPLY0113
U 1 1 5F966E81
P 6650 6200
F 0 "#SUPPLY0113" H 6650 6200 50  0001 C CNN
F 1 "5V" H 6650 6422 59  0000 C CNN
F 2 "" H 6650 6200 50  0001 C CNN
F 3 "" H 6650 6200 50  0001 C CNN
	1    6650 6200
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:5V #SUPPLY0114
U 1 1 5F966E8D
P 6450 5500
F 0 "#SUPPLY0114" H 6450 5500 50  0001 C CNN
F 1 "5V" H 6450 5722 59  0000 C CNN
F 2 "" H 6450 5500 50  0001 C CNN
F 3 "" H 6450 5500 50  0001 C CNN
	1    6450 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 5500 6850 5600
Wire Wire Line
	6450 5700 6450 5800
Wire Wire Line
	6450 5800 6350 5800
Wire Wire Line
	6550 5800 6450 5800
Connection ~ 6450 5800
Wire Wire Line
	6850 6000 6850 6200
Wire Wire Line
	6850 6200 6650 6200
Wire Wire Line
	10350 2150 10100 2150
Wire Wire Line
	9200 2150 8950 2150
$Comp
L Pufferfish:5103308-5 CONN4
U 1 1 5FD5CA0F
P 9700 2450
F 0 "CONN4" H 9650 3115 50  0000 C CNN
F 1 "5103308-5" H 9650 3024 50  0000 C CNN
F 2 "Pufferfish:5103308-5" H 9650 3050 50  0001 C CNN
F 3 "" H 9650 3050 50  0001 C CNN
	1    9700 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GSD Q16
U 1 1 5F9C5351
P 5000 6950
F 0 "Q16" H 5205 6996 50  0000 L CNN
F 1 "Q_PMOS_GSD" H 5205 6905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SuperSOT-3" H 5200 7050 50  0001 C CNN
F 3 "~" H 5000 6950 50  0001 C CNN
	1    5000 6950
	1    0    0    -1  
$EndComp
Text GLabel 4600 6950 0    50   Input ~ 0
DRAIN7
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5F9C535E
P 4700 6750
AR Path="/5F9C535E" Ref="R?"  Part="1" 
AR Path="/5EE41C08/5F9C535E" Ref="R?"  Part="1" 
AR Path="/5F073FE9/5F9C535E" Ref="R?"  Part="1" 
AR Path="/5F073FC4/5F9C535E" Ref="R27"  Part="1" 
F 0 "R27" V 4495 6750 50  0000 C CNN
F 1 "RES_SMD_0805" H 4780 6560 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 4900 6350 50  0001 C CNN
F 3 "~" H 4700 6750 50  0001 C CNN
F 4 "?%" H 4850 6650 50  0001 C CNN "Tolerance"
F 5 "10KΩ" V 4586 6750 50  0000 C CNN "Resistance"
	1    4700 6750
	1    0    0    -1  
$EndComp
Text GLabel 5100 6650 2    50   Input ~ 0
SW5_LED
$Comp
L Pufferfish:5V #SUPPLY0115
U 1 1 5F9C536A
P 4900 7350
F 0 "#SUPPLY0115" H 4900 7350 50  0001 C CNN
F 1 "5V" H 4900 7572 59  0000 C CNN
F 2 "" H 4900 7350 50  0001 C CNN
F 3 "" H 4900 7350 50  0001 C CNN
	1    4900 7350
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:5V #SUPPLY0116
U 1 1 5F9C5374
P 4700 6650
F 0 "#SUPPLY0116" H 4700 6650 50  0001 C CNN
F 1 "5V" H 4700 6872 59  0000 C CNN
F 2 "" H 4700 6650 50  0001 C CNN
F 3 "" H 4700 6650 50  0001 C CNN
	1    4700 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 6850 4700 6950
Wire Wire Line
	4700 6950 4600 6950
Wire Wire Line
	4800 6950 4700 6950
Connection ~ 4700 6950
Wire Wire Line
	5100 7350 4900 7350
Wire Wire Line
	5100 6650 5100 6750
Wire Wire Line
	5100 7150 5100 7350
Text GLabel 9200 2950 0    50   Input ~ 0
SET_NEBULIZATION
Text GLabel 10100 2950 2    50   Input ~ 0
SET_WINDOW
Text GLabel 3900 4150 2    50   Input ~ 0
DRAIN7
$Comp
L Pufferfish:STANDOFF_ELECTRICAL H3
U 1 1 5FC5EB1A
P 10100 5500
F 0 "H3" H 10157 5867 50  0000 C CNN
F 1 "STANDOFF_ELECTRICAL" H 10157 5776 50  0000 C CNN
F 2 "Pufferfish:STANDOFF-ELECTRICAL-NOTHERMALS" H 10100 5500 50  0001 C CNN
F 3 "" H 10100 5500 50  0001 C CNN
	1    10100 5500
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:STANDOFF_ELECTRICAL H2
U 1 1 5FC608B0
P 9150 6250
F 0 "H2" H 9207 6617 50  0000 C CNN
F 1 "STANDOFF_ELECTRICAL" H 9207 6526 50  0000 C CNN
F 2 "Pufferfish:STANDOFF-ELECTRICAL-NOTHERMALS" H 9150 6250 50  0001 C CNN
F 3 "" H 9150 6250 50  0001 C CNN
	1    9150 6250
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:STANDOFF_ELECTRICAL H4
U 1 1 5FC62458
P 10100 6250
F 0 "H4" H 10157 6617 50  0000 C CNN
F 1 "STANDOFF_ELECTRICAL" H 10157 6526 50  0000 C CNN
F 2 "Pufferfish:STANDOFF-ELECTRICAL-NOTHERMALS" H 10100 6250 50  0001 C CNN
F 3 "" H 10100 6250 50  0001 C CNN
	1    10100 6250
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:STPIC6D595 U1
U 1 1 5F0B13E9
P 3400 3850
F 0 "U1" H 3700 4400 50  0000 C CNN
F 1 "STPIC6D595" H 3700 4500 50  0000 C CNN
F 2 "Package_SO:SO-16_5.3x10.2mm_P1.27mm" H 3500 3150 50  0001 C CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/datasheet/e5/1c/d3/4a/66/f5/41/dc/CD00163738.pdf/files/CD00163738.pdf/jcr:content/translations/en.CD00163738.pdf" H 3500 3150 50  0001 C CNN
	1    3400 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5F0BDE6E
P 3400 4550
F 0 "#PWR04" H 3400 4300 50  0001 C CNN
F 1 "GND" H 3405 4377 50  0000 C CNN
F 2 "" H 3400 4550 50  0001 C CNN
F 3 "" H 3400 4550 50  0001 C CNN
	1    3400 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5FC72949
P 9450 5500
F 0 "#PWR0103" H 9450 5250 50  0001 C CNN
F 1 "GND" H 9455 5327 50  0000 C CNN
F 2 "" H 9450 5500 50  0001 C CNN
F 3 "" H 9450 5500 50  0001 C CNN
	1    9450 5500
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:STANDOFF_ELECTRICAL H1
U 1 1 5FC5D922
P 9150 5500
F 0 "H1" H 9207 5867 50  0000 C CNN
F 1 "STANDOFF_ELECTRICAL" H 9207 5776 50  0000 C CNN
F 2 "Pufferfish:STANDOFF-ELECTRICAL-NOTHERMALS" H 9150 5500 50  0001 C CNN
F 3 "" H 9150 5500 50  0001 C CNN
	1    9150 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5FC78470
P 10400 5500
F 0 "#PWR0104" H 10400 5250 50  0001 C CNN
F 1 "GND" H 10405 5327 50  0000 C CNN
F 2 "" H 10400 5500 50  0001 C CNN
F 3 "" H 10400 5500 50  0001 C CNN
	1    10400 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5FC7A078
P 10400 6250
F 0 "#PWR0105" H 10400 6000 50  0001 C CNN
F 1 "GND" H 10405 6077 50  0000 C CNN
F 2 "" H 10400 6250 50  0001 C CNN
F 3 "" H 10400 6250 50  0001 C CNN
	1    10400 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5FC7BD7F
P 9450 6250
F 0 "#PWR0106" H 9450 6000 50  0001 C CNN
F 1 "GND" H 9455 6077 50  0000 C CNN
F 2 "" H 9450 6250 50  0001 C CNN
F 3 "" H 9450 6250 50  0001 C CNN
	1    9450 6250
	1    0    0    -1  
$EndComp
Text GLabel 10050 3550 2    50   Input ~ 0
SW6_LED
Text GLabel 8450 4050 0    50   Input ~ 0
SW6_LED_CNTRL
$Comp
L Device:Q_PMOS_GSD Q17
U 1 1 5FCC23AE
P 9950 3850
F 0 "Q17" H 10155 3896 50  0000 L CNN
F 1 "Q_PMOS_GSD" H 10155 3805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SuperSOT-3" H 10150 3950 50  0001 C CNN
F 3 "~" H 9950 3850 50  0001 C CNN
	1    9950 3850
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5FCC23BB
P 9650 3650
AR Path="/5FCC23BB" Ref="R?"  Part="1" 
AR Path="/5EE41C08/5FCC23BB" Ref="R?"  Part="1" 
AR Path="/5F073FE9/5FCC23BB" Ref="R?"  Part="1" 
AR Path="/5F073FC4/5FCC23BB" Ref="R49"  Part="1" 
F 0 "R49" V 9445 3650 50  0000 C CNN
F 1 "RES_SMD_0805" H 9730 3460 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 9850 3250 50  0001 C CNN
F 3 "~" H 9650 3650 50  0001 C CNN
F 4 "?%" H 9800 3550 50  0001 C CNN "Tolerance"
F 5 "10KΩ" V 9536 3650 50  0000 C CNN "Resistance"
	1    9650 3650
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:5V #SUPPLY0120
U 1 1 5FCC23C6
P 9850 4250
F 0 "#SUPPLY0120" H 9850 4250 50  0001 C CNN
F 1 "5V" H 9850 4472 59  0000 C CNN
F 2 "" H 9850 4250 50  0001 C CNN
F 3 "" H 9850 4250 50  0001 C CNN
	1    9850 4250
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:5V #SUPPLY0121
U 1 1 5FCC23D0
P 9650 3550
F 0 "#SUPPLY0121" H 9650 3550 50  0001 C CNN
F 1 "5V" H 9650 3772 59  0000 C CNN
F 2 "" H 9650 3550 50  0001 C CNN
F 3 "" H 9650 3550 50  0001 C CNN
	1    9650 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 3750 9650 3850
Wire Wire Line
	9750 3850 9650 3850
Connection ~ 9650 3850
Wire Wire Line
	10050 4250 9850 4250
Wire Wire Line
	10050 3550 10050 3650
Wire Wire Line
	10050 4050 10050 4250
Wire Wire Line
	8700 4050 8700 4150
Wire Wire Line
	8700 4050 8750 4050
$Comp
L Transistor_FET:2N7002E Q?
U 1 1 5FD4F8B3
P 8950 4050
AR Path="/5F073FE9/5FD4F8B3" Ref="Q?"  Part="1" 
AR Path="/5F073FC4/5FD4F8B3" Ref="Q18"  Part="1" 
F 0 "Q18" H 9154 4096 50  0000 L CNN
F 1 "2N7002E" H 9154 4005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9150 3975 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ds30376.pdf" H 8950 4050 50  0001 L CNN
	1    8950 4050
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5FD4F8BF
P 8700 4250
AR Path="/5FD4F8BF" Ref="R?"  Part="1" 
AR Path="/5EE41C08/5FD4F8BF" Ref="R?"  Part="1" 
AR Path="/5F073FE9/5FD4F8BF" Ref="R?"  Part="1" 
AR Path="/5F073FC4/5FD4F8BF" Ref="R50"  Part="1" 
F 0 "R50" V 8495 4250 50  0000 C CNN
F 1 "RES_SMD_0805" H 8780 4060 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 8900 3850 50  0001 C CNN
F 3 "~" H 8700 4250 50  0001 C CNN
F 4 "?%" H 8850 4150 50  0001 C CNN "Tolerance"
F 5 "10KΩ" V 8586 4250 50  0000 C CNN "Resistance"
	1    8700 4250
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:GND #GND?
U 1 1 5FD4F8C9
P 9050 4450
AR Path="/5FD4F8C9" Ref="#GND?"  Part="1" 
AR Path="/5EE41C08/5FD4F8C9" Ref="#GND?"  Part="1" 
AR Path="/5F073FE9/5FD4F8C9" Ref="#GND?"  Part="1" 
AR Path="/5F073FC4/5FD4F8C9" Ref="#GND0111"  Part="1" 
F 0 "#GND0111" H 9050 4450 50  0001 C CNN
F 1 "GND" H 9050 4320 59  0000 C CNN
F 2 "" H 9050 4450 50  0001 C CNN
F 3 "" H 9050 4450 50  0001 C CNN
	1    9050 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 4350 9050 4350
Wire Wire Line
	9050 4250 9050 4350
Wire Wire Line
	8450 4050 8700 4050
Connection ~ 8700 4050
Connection ~ 9050 4350
Wire Wire Line
	9050 3850 9650 3850
$EndSCHEMATC
