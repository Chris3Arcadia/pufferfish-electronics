EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 13
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
L Vent4All_Library:HSCMRRN100MDSA3 U3
U 1 1 5EBCBFD8
P 3100 3300
F 0 "U3" H 4200 4600 39  0000 C CNN
F 1 "HSCMRRN100MDSA3" H 4450 4500 39  0000 C CNN
F 2 "Vent4All:HSCMRRN100MDSA3_SOIC-8" H 3100 3300 39  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/187/honeywell-sensing-trustability-hsc-series-high-acc-708740.pdf" H 3100 3300 39  0001 C CNN
	1    3100 3300
	1    0    0    -1  
$EndComp
$Comp
L Vent4All_Library:HSCMRRN100MDSA3 U4
U 1 1 5EBCC5F2
P 3850 4200
F 0 "U4" H 4950 5500 39  0000 C CNN
F 1 "HSCMRRN100MDSA3" H 5200 5400 39  0000 C CNN
F 2 "Vent4All:HSCMRRN100MDSA3_SOIC-8" H 3850 4200 39  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/187/honeywell-sensing-trustability-hsc-series-high-acc-708740.pdf" H 3850 4200 39  0001 C CNN
	1    3850 4200
	1    0    0    -1  
$EndComp
$Comp
L Vent4All_Library:HSCMRRN100MDSA3 U5
U 1 1 5EBCC9C1
P 4600 5100
F 0 "U5" H 5700 6400 39  0000 C CNN
F 1 "HSCMRRN100MDSA3" H 5950 6300 39  0000 C CNN
F 2 "Vent4All:HSCMRRN100MDSA3_SOIC-8" H 4600 5100 39  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/187/honeywell-sensing-trustability-hsc-series-high-acc-708740.pdf" H 4600 5100 39  0001 C CNN
	1    4600 5100
	1    0    0    -1  
$EndComp
$Comp
L Vent4All_Library:HSCMRRN100MDSA3 U2
U 1 1 5EBCB846
P 2350 2400
F 0 "U2" H 3450 3700 39  0000 C CNN
F 1 "HSCMRRN100MDSA3" H 3700 3600 39  0000 C CNN
F 2 "Vent4All:HSCMRRN100MDSA3_SOIC-8" H 2350 2400 39  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/187/honeywell-sensing-trustability-hsc-series-high-acc-708740.pdf" H 2350 2400 39  0001 C CNN
	1    2350 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1650 2900 1650
Text GLabel 2000 1650 0    50   Input ~ 0
SPI-SCK
Text GLabel 2000 1750 0    50   Output ~ 0
SPI-MISO
Wire Wire Line
	2400 1750 2900 1750
$Comp
L Vent4All_Library:GND #GND?
U 1 1 5EB9C3A4
P 3350 2200
F 0 "#GND?" H 3350 2200 50  0001 C CNN
F 1 "GND" H 3350 2079 59  0000 C CNN
F 2 "" H 3350 2200 50  0001 C CNN
F 3 "" H 3350 2200 50  0001 C CNN
	1    3350 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1650 2500 2550
Wire Wire Line
	2400 1750 2400 2650
Wire Wire Line
	3650 2550 2500 2550
Wire Wire Line
	3650 2650 2400 2650
$Comp
L Vent4All_Library:GND #GND?
U 1 1 5EB9F183
P 4100 3100
F 0 "#GND?" H 4100 3100 50  0001 C CNN
F 1 "GND" H 4100 2979 59  0000 C CNN
F 2 "" H 4100 3100 50  0001 C CNN
F 3 "" H 4100 3100 50  0001 C CNN
	1    4100 3100
	1    0    0    -1  
$EndComp
Connection ~ 2500 2550
Wire Wire Line
	2500 2550 2500 3450
Connection ~ 2400 2650
Wire Wire Line
	2400 2650 2400 3550
Wire Wire Line
	4400 3450 2500 3450
Wire Wire Line
	4400 3550 2400 3550
Wire Wire Line
	2500 3450 2500 4350
Wire Wire Line
	2500 4350 5150 4350
Connection ~ 2500 3450
Wire Wire Line
	2400 3550 2400 4450
Wire Wire Line
	2400 4450 5150 4450
Connection ~ 2400 3550
$Comp
L Vent4All_Library:3.3V #SUPPLY?
U 1 1 5EBA5B20
P 3350 1150
F 0 "#SUPPLY?" H 3350 1150 50  0001 C CNN
F 1 "3.3V" H 3350 1372 59  0000 C CNN
F 2 "" H 3350 1150 50  0001 C CNN
F 3 "" H 3350 1150 50  0001 C CNN
	1    3350 1150
	1    0    0    -1  
$EndComp
$Comp
L Vent4All_Library:3.3V #SUPPLY?
U 1 1 5EBA63D4
P 4100 2050
F 0 "#SUPPLY?" H 4100 2050 50  0001 C CNN
F 1 "3.3V" H 4100 2272 59  0000 C CNN
F 2 "" H 4100 2050 50  0001 C CNN
F 3 "" H 4100 2050 50  0001 C CNN
	1    4100 2050
	1    0    0    -1  
$EndComp
$Comp
L Vent4All_Library:3.3V #SUPPLY?
U 1 1 5EBA6694
P 4850 2950
F 0 "#SUPPLY?" H 4850 2950 50  0001 C CNN
F 1 "3.3V" H 4850 3172 59  0000 C CNN
F 2 "" H 4850 2950 50  0001 C CNN
F 3 "" H 4850 2950 50  0001 C CNN
	1    4850 2950
	1    0    0    -1  
$EndComp
$Comp
L Vent4All_Library:3.3V #SUPPLY?
U 1 1 5EBA6D0D
P 5600 3850
F 0 "#SUPPLY?" H 5600 3850 50  0001 C CNN
F 1 "3.3V" H 5600 4072 59  0000 C CNN
F 2 "" H 5600 3850 50  0001 C CNN
F 3 "" H 5600 3850 50  0001 C CNN
	1    5600 3850
	1    0    0    -1  
$EndComp
Text GLabel 2000 1550 0    50   Input ~ 0
HSC1-CS
Text GLabel 2000 2450 0    50   Input ~ 0
HSC2-CS
Wire Wire Line
	2000 1650 2500 1650
Connection ~ 2500 1650
Wire Wire Line
	2000 1750 2400 1750
Connection ~ 2400 1750
Wire Wire Line
	2000 1550 2900 1550
Wire Wire Line
	2000 2450 3650 2450
Text GLabel 2000 3350 0    50   Input ~ 0
HSC3-CS
Text GLabel 2000 4250 0    50   Input ~ 0
HSC4-CS
Wire Wire Line
	2000 4250 5150 4250
Wire Wire Line
	2000 3350 4400 3350
$Comp
L Vent4All_Library:GND #GND?
U 1 1 5EBA97AE
P 4850 4000
F 0 "#GND?" H 4850 4000 50  0001 C CNN
F 1 "GND" H 4850 3879 59  0000 C CNN
F 2 "" H 4850 4000 50  0001 C CNN
F 3 "" H 4850 4000 50  0001 C CNN
	1    4850 4000
	1    0    0    -1  
$EndComp
$Comp
L Vent4All_Library:GND #GND?
U 1 1 5EBA9B96
P 5600 4900
F 0 "#GND?" H 5600 4900 50  0001 C CNN
F 1 "GND" H 5600 4779 59  0000 C CNN
F 2 "" H 5600 4900 50  0001 C CNN
F 3 "" H 5600 4900 50  0001 C CNN
	1    5600 4900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
