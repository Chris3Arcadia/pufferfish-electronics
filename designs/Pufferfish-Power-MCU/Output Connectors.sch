EESchema Schematic File Version 4
LIBS:Pufferfish-Power-MCU-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4075 3550 3975 3550
$Comp
L Device:C_Small C27
U 1 1 5F947017
P 5425 3900
F 0 "C27" H 5175 3950 50  0000 L CNN
F 1 "100n" H 5150 3825 50  0000 L CNN
F 2 "Pufferfish_Footprints:CAP_SMD_0805" H 5425 3900 50  0001 C CNN
F 3 "~" H 5425 3900 50  0001 C CNN
	1    5425 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C28
U 1 1 5F947DAE
P 5725 3900
F 0 "C28" H 5550 4025 50  0000 L CNN
F 1 "100n" H 5525 3975 50  0000 L CNN
F 2 "Pufferfish_Footprints:CAP_SMD_0805" H 5725 3900 50  0001 C CNN
F 3 "~" H 5725 3900 50  0001 C CNN
	1    5725 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C29
U 1 1 5F948176
P 5925 3900
F 0 "C29" H 5800 4000 50  0000 L CNN
F 1 "100n" H 5775 3950 50  0000 L CNN
F 2 "Pufferfish_Footprints:CAP_SMD_0805" H 5925 3900 50  0001 C CNN
F 3 "~" H 5925 3900 50  0001 C CNN
	1    5925 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C30
U 1 1 5F948421
P 6175 3875
F 0 "C30" H 6300 3950 50  0000 L CNN
F 1 "100n" H 6275 3850 50  0000 L CNN
F 2 "Pufferfish_Footprints:CAP_SMD_0805" H 6175 3875 50  0001 C CNN
F 3 "~" H 6175 3875 50  0001 C CNN
	1    6175 3875
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5F951A45
P 5925 4050
F 0 "#PWR0113" H 5925 3800 50  0001 C CNN
F 1 "GND" H 5930 3877 50  0000 C CNN
F 2 "" H 5925 4050 50  0001 C CNN
F 3 "" H 5925 4050 50  0001 C CNN
	1    5925 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5425 4000 5725 4000
Wire Wire Line
	5725 4000 5925 4000
Connection ~ 5725 4000
Wire Wire Line
	5925 4000 6175 4000
Wire Wire Line
	6175 4000 6175 3975
Connection ~ 5925 4000
Wire Wire Line
	5925 4050 5925 4000
$Comp
L Connector_Generic:Conn_01x10 J2
U 1 1 5F9798B3
P 8025 3875
F 0 "J2" H 8105 3867 50  0000 L CNN
F 1 "PB_TO_STM32" H 8105 3776 50  0000 L CNN
F 2 "Connector_Molex:Molex_Picoflex_90814-0010_2x05_P1.27mm_Vertical" H 8025 3875 50  0001 C CNN
F 3 "~" H 8025 3875 50  0001 C CNN
	1    8025 3875
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5F94AE84
P 7825 4375
F 0 "#PWR0117" H 7825 4125 50  0001 C CNN
F 1 "GND" H 7830 4202 50  0000 C CNN
F 2 "" H 7825 4375 50  0001 C CNN
F 3 "" H 7825 4375 50  0001 C CNN
	1    7825 4375
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5F94E00D
P 6700 3875
F 0 "#PWR0115" H 6700 3625 50  0001 C CNN
F 1 "GND" H 6550 3800 50  0000 C CNN
F 2 "" H 6700 3875 50  0001 C CNN
F 3 "" H 6700 3875 50  0001 C CNN
	1    6700 3875
	1    0    0    -1  
$EndComp
Text Notes 750  7500 0    50   ~ 0
All resistance values in Ohms unless otherwise mentioned. \nAll capacitance values in Farads unless otherwise mentioned. \nAll inductance values in Henry unless otherwise mentioned. \nUnits: mm
Wire Notes Line
	8400 3000 8400 4775
Text Notes 5200 3275 0    79   ~ 16
Output Interface
Text GLabel 7400 4275 0    50   Input ~ 0
LTC2955_PGD
Text GLabel 7400 4175 0    50   Output ~ 0
LTC2955_nKILL
Text GLabel 7400 4075 0    50   Input ~ 0
LTC2955_SHDN_INT
Text GLabel 7400 3975 0    50   Input ~ 0
LTC7812_PG
$Comp
L 172316-1108:172316-1108 J1
U 1 1 5F9A92F5
P 4475 3750
F 0 "J1" H 4705 3746 50  0000 L CNN
F 1 "172316-1108" H 4275 3150 50  0000 L CNN
F 2 "Molex 8 Pin UltraFit:MOLEX_172316-1108" H 4475 3750 50  0001 L BNN
F 3 "" H 4475 3750 157 0001 C CNN
	1    4475 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4075 3650 3925 3650
Wire Wire Line
	3925 3650 3925 3625
$Comp
L power:GND #PWR097
U 1 1 5F9B751B
P 3750 4025
F 0 "#PWR097" H 3750 3775 50  0001 C CNN
F 1 "GND" H 3755 3852 50  0000 C CNN
F 2 "" H 3750 4025 50  0001 C CNN
F 3 "" H 3750 4025 50  0001 C CNN
	1    3750 4025
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:VSYS-3V3 #PWR0101
U 1 1 5F9B5FE0
P 5425 3800
F 0 "#PWR0101" H 5425 3650 50  0001 C CNN
F 1 "VSYS-3V3" H 5275 4025 50  0000 C CNN
F 2 "" H 5425 3800 50  0001 C CNN
F 3 "" H 5425 3800 50  0001 C CNN
	1    5425 3800
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:VSYS-5V0 #PWR0106
U 1 1 5F9B6594
P 5725 3800
F 0 "#PWR0106" H 5725 3650 50  0001 C CNN
F 1 "VSYS-5V0" H 5725 4075 50  0000 C CNN
F 2 "" H 5725 3800 50  0001 C CNN
F 3 "" H 5725 3800 50  0001 C CNN
	1    5725 3800
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:VSYS-12V0 #PWR0108
U 1 1 5F9B6B0B
P 5925 3800
F 0 "#PWR0108" H 5925 3650 50  0001 C CNN
F 1 "VSYS-12V0" H 5900 3950 50  0000 C CNN
F 2 "" H 5925 3800 50  0001 C CNN
F 3 "" H 5925 3800 50  0001 C CNN
	1    5925 3800
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:VSYS-3V3 #PWR0100
U 1 1 5F9BF271
P 4075 3450
F 0 "#PWR0100" H 4075 3300 50  0001 C CNN
F 1 "VSYS-3V3" H 3800 3550 50  0000 C CNN
F 2 "" H 4075 3450 50  0001 C CNN
F 3 "" H 4075 3450 50  0001 C CNN
	1    4075 3450
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:VSYS-5V0 #PWR099
U 1 1 5F9BF5E7
P 3975 3550
F 0 "#PWR099" H 3975 3400 50  0001 C CNN
F 1 "VSYS-5V0" H 3750 3650 50  0000 C CNN
F 2 "" H 3975 3550 50  0001 C CNN
F 3 "" H 3975 3550 50  0001 C CNN
	1    3975 3550
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:VSYS-12V0 #PWR098
U 1 1 5F9BFCE0
P 3925 3625
F 0 "#PWR098" H 3925 3475 50  0001 C CNN
F 1 "VSYS-12V0" H 3650 3700 50  0000 C CNN
F 2 "" H 3925 3625 50  0001 C CNN
F 3 "" H 3925 3625 50  0001 C CNN
	1    3925 3625
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:VSYS-3V3 #PWR0116
U 1 1 5F9C2025
P 7400 3475
F 0 "#PWR0116" H 7400 3325 50  0001 C CNN
F 1 "VSYS-3V3" H 7417 3648 50  0000 C CNN
F 2 "" H 7400 3475 50  0001 C CNN
F 3 "" H 7400 3475 50  0001 C CNN
	1    7400 3475
	1    0    0    -1  
$EndComp
Text GLabel 7400 3575 0    50   BiDi ~ 0
PP-SDA
Text GLabel 7400 3675 0    50   Input ~ 0
PP-SCL
Text GLabel 7400 3775 0    50   Output ~ 0
PP-SMB-nALERT
Wire Notes Line
	3175 4775 3175 3000
Wire Notes Line
	3625 3000 3625 3025
Wire Notes Line
	3175 4775 8400 4775
Wire Notes Line
	3175 3000 8400 3000
Text Notes 4225 4475 0    50   Italic 0
Right-Angled
Wire Wire Line
	3750 4025 4075 4025
Wire Wire Line
	4075 3850 4075 3950
Wire Wire Line
	4075 3950 4075 4025
Connection ~ 4075 3950
Connection ~ 4075 4025
Wire Wire Line
	4075 4025 4075 4050
Wire Wire Line
	4075 4150 4075 4050
Connection ~ 4075 4050
Text Notes 7100 4750 0    79   ~ 16
For STM32\n
$Comp
L Pufferfish:RES_SMD_0603 R82
U 1 1 5FD24611
P 7725 3575
F 0 "R82" V 7520 3575 50  0000 C CNN
F 1 "RES_SMD_0603" H 7805 3385 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0603" H 7925 3175 50  0001 C CNN
F 3 "~" H 7725 3575 50  0001 C CNN
F 4 "1%" H 7875 3475 50  0001 C CNN "Tolerance"
F 5 "0Ω" V 7675 3675 50  0000 C CNN "Resistance"
	1    7725 3575
	0    1    1    0   
$EndComp
$Comp
L Pufferfish:RES_SMD_0603 R83
U 1 1 5FD25294
P 7725 3675
F 0 "R83" V 7520 3675 50  0000 C CNN
F 1 "RES_SMD_0603" H 7805 3485 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0603" H 7925 3275 50  0001 C CNN
F 3 "~" H 7725 3675 50  0001 C CNN
F 4 "1%" H 7875 3575 50  0001 C CNN "Tolerance"
F 5 "0Ω" V 7675 3775 50  0000 C CNN "Resistance"
	1    7725 3675
	0    1    1    0   
$EndComp
$Comp
L Pufferfish:RES_SMD_0603 R84
U 1 1 5FD255ED
P 7725 3775
F 0 "R84" V 7520 3775 50  0000 C CNN
F 1 "RES_SMD_0603" H 7805 3585 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0603" H 7925 3375 50  0001 C CNN
F 3 "~" H 7725 3775 50  0001 C CNN
F 4 "1%" H 7875 3675 50  0001 C CNN "Tolerance"
F 5 "0Ω" V 7675 3875 50  0000 C CNN "Resistance"
	1    7725 3775
	0    1    1    0   
$EndComp
$Comp
L Pufferfish:RES_SMD_0603 R85
U 1 1 5FD25918
P 7725 3875
F 0 "R85" V 7520 3875 50  0000 C CNN
F 1 "RES_SMD_0603" H 7805 3685 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0603" H 7925 3475 50  0001 C CNN
F 3 "~" H 7725 3875 50  0001 C CNN
F 4 "1%" H 7875 3775 50  0001 C CNN "Tolerance"
F 5 "0Ω" V 7675 3975 50  0000 C CNN "Resistance"
	1    7725 3875
	0    1    1    0   
$EndComp
$Comp
L Pufferfish:RES_SMD_0603 R86
U 1 1 5FD25BC9
P 7725 3975
F 0 "R86" V 7520 3975 50  0000 C CNN
F 1 "RES_SMD_0603" H 7805 3785 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0603" H 7925 3575 50  0001 C CNN
F 3 "~" H 7725 3975 50  0001 C CNN
F 4 "1%" H 7875 3875 50  0001 C CNN "Tolerance"
F 5 "0Ω" V 7675 4075 50  0000 C CNN "Resistance"
	1    7725 3975
	0    1    1    0   
$EndComp
$Comp
L Pufferfish:RES_SMD_0603 R87
U 1 1 5FD25EEF
P 7725 4075
F 0 "R87" V 7520 4075 50  0000 C CNN
F 1 "RES_SMD_0603" H 7805 3885 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0603" H 7925 3675 50  0001 C CNN
F 3 "~" H 7725 4075 50  0001 C CNN
F 4 "1%" H 7875 3975 50  0001 C CNN "Tolerance"
F 5 "0Ω" V 7675 4175 50  0000 C CNN "Resistance"
	1    7725 4075
	0    1    1    0   
$EndComp
$Comp
L Pufferfish:RES_SMD_0603 R88
U 1 1 5FD261D2
P 7725 4175
F 0 "R88" V 7520 4175 50  0000 C CNN
F 1 "RES_SMD_0603" H 7805 3985 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0603" H 7925 3775 50  0001 C CNN
F 3 "~" H 7725 4175 50  0001 C CNN
F 4 "1%" H 7875 4075 50  0001 C CNN "Tolerance"
F 5 "0Ω" V 7675 4275 50  0000 C CNN "Resistance"
	1    7725 4175
	0    1    1    0   
$EndComp
$Comp
L Pufferfish:RES_SMD_0603 R89
U 1 1 5FD2650E
P 7725 4275
F 0 "R89" V 7520 4275 50  0000 C CNN
F 1 "RES_SMD_0603" H 7805 4085 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0603" H 7925 3875 50  0001 C CNN
F 3 "~" H 7725 4275 50  0001 C CNN
F 4 "1%" H 7875 4175 50  0001 C CNN "Tolerance"
F 5 "0Ω" V 7675 4375 50  0000 C CNN "Resistance"
	1    7725 4275
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 3475 7825 3475
Wire Wire Line
	7400 3575 7625 3575
Wire Wire Line
	7400 3675 7625 3675
Wire Wire Line
	7400 3775 7625 3775
Wire Wire Line
	6700 3875 7625 3875
Wire Wire Line
	7400 3975 7625 3975
Wire Wire Line
	7400 4075 7625 4075
Wire Wire Line
	7400 4175 7625 4175
Wire Wire Line
	7400 4275 7625 4275
Text GLabel 3850 3700 0    50   Input ~ 0
VOUT_7812_24V
Wire Wire Line
	3850 3700 4075 3700
Wire Wire Line
	4075 3700 4075 3750
Text GLabel 6175 3775 1    50   Input ~ 0
VOUT_7812_24V
$EndSCHEMATC
