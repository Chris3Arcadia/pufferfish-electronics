EESchema Schematic File Version 4
LIBS:Pufferfish-Power-MCU-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 9
Title "Pufferfish Power: LED's and Debug"
Date "2020-06-10"
Rev "v1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 8750 5050 2    50   Input ~ 0
LTC4421-PWR-nCH2
Text GLabel 6050 5050 2    50   Input ~ 0
LTC4421-PWR-nVALID2
Text GLabel 3650 5050 2    50   Input ~ 0
LTC4421-PWR-nFAULT2
Text Notes 9000 4950 0    50   Italic 10
From LTC4421
Text Notes 9000 2500 0    50   Italic 10
From LTC4421
Text GLabel 3550 2600 2    50   Input ~ 0
LTC4421-PWR-nFAULT1
Text GLabel 6050 2550 2    50   Input ~ 0
LTC4421-PWR-nVALID1
Text GLabel 8750 2600 2    50   Input ~ 0
LTC4421-PWR-nCH1
$Comp
L Pufferfish-Power-MCU-rescue:RES_330R_0603_SMD-Pufferfish R?
U 1 1 5EEC9464
P 8050 3450
AR Path="/5EC45070/5EEC9464" Ref="R?"  Part="1" 
AR Path="/5EFFFB7B/5EEC9464" Ref="R?"  Part="1" 
AR Path="/5EEC5CE7/5EEC9464" Ref="R60"  Part="1" 
F 0 "R60" H 8118 3587 50  0000 L CNN
F 1 "RES_330R_0603_SMD" H 8130 3260 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0603" H 8250 3050 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-3GEYJ103V/P10KGTR-ND/135662" H 8050 3450 50  0001 C CNN
F 4 "5%" H 8118 3496 50  0000 L CNN "Tolerance"
F 5 "330R" H 8118 3405 50  0000 L CNN "Resistance"
F 6 "ESR03EZPJ331" H 8050 3450 50  0001 C CNN "MPN"
F 7 "Rohm" H 8050 3450 50  0001 C CNN "MFG"
F 8 "0603" H 8118 3314 50  0000 L CNN "Package"
	1    8050 3450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8050 3150 8050 3350
$Comp
L Pufferfish-Power-MCU-rescue:LED_SMD_0603_BLUE-Pufferfish D12
U 1 1 5EED0B68
P 8050 3000
F 0 "D12" V 8089 2882 50  0000 R CNN
F 1 "LED_SMD_0603_BLUE" H 8050 2850 50  0001 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 8100 2750 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/osram-opto-semiconductors-inc/LB-Q39G-L2OO-35-1/475-2816-6-ND/2176386" H 8050 3000 50  0001 C CNN
F 4 "LB Q39G-L2OO-35-1" V 8089 2882 50  0001 R CNN "MPN"
F 5 "Osram" V 7998 2882 50  0001 R CNN "MFG"
F 6 "Blue" V 7998 2882 50  0000 R CNN "Color"
	1    8050 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8750 2600 8550 2600
$Comp
L Pufferfish-Power-MCU-rescue:RES_330R_0603_SMD-Pufferfish R?
U 1 1 5EEE0FA9
P 5400 3400
AR Path="/5EC45070/5EEE0FA9" Ref="R?"  Part="1" 
AR Path="/5EFFFB7B/5EEE0FA9" Ref="R?"  Part="1" 
AR Path="/5EEC5CE7/5EEE0FA9" Ref="R58"  Part="1" 
F 0 "R58" H 5468 3537 50  0000 L CNN
F 1 "RES_330R_0603_SMD" H 5480 3210 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0603" H 5600 3000 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-3GEYJ103V/P10KGTR-ND/135662" H 5400 3400 50  0001 C CNN
F 4 "5%" H 5468 3446 50  0000 L CNN "Tolerance"
F 5 "330R" H 5468 3355 50  0000 L CNN "Resistance"
F 6 "ESR03EZPJ331" H 5400 3400 50  0001 C CNN "MPN"
F 7 "Rohm" H 5400 3400 50  0001 C CNN "MFG"
F 8 "0603" H 5468 3264 50  0000 L CNN "Package"
	1    5400 3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5400 3100 5400 3300
Wire Wire Line
	6050 2550 5850 2550
$Comp
L Pufferfish-Power-MCU-rescue:LED_SMD_0603_GREEN-Pufferfish D10
U 1 1 5EEE446A
P 5400 2950
F 0 "D10" V 5439 2832 50  0000 R CNN
F 1 "LED_SMD_0603_GREEN" H 5400 2800 50  0001 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5450 2700 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/lumex-opto-components-inc/SML-LX0603GW-TR/67-1549-1-ND/304360" H 5400 2950 50  0001 C CNN
F 4 "SML-LX0603GW-TR" V 5439 2832 50  0001 R CNN "MPN"
F 5 "Lumex" V 5348 2832 50  0001 R CNN "MFG"
F 6 "Green" V 5348 2832 50  0000 R CNN "Color"
	1    5400 2950
	0    -1   -1   0   
$EndComp
$Comp
L Pufferfish-Power-MCU-rescue:LED_SMD_0603_RED-Pufferfish D7
U 1 1 5EEE65B3
P 2800 3000
F 0 "D7" V 2839 2882 50  0000 R CNN
F 1 "LED_SMD_0603_RED" H 2800 2850 50  0001 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2850 2750 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/osram-opto-semiconductors-inc/LS-Q976-NR-1/475-2512-6-ND/1802773" H 2800 3000 50  0001 C CNN
F 4 "LS Q976-NR-1" V 2839 2882 50  0001 R CNN "MPN"
F 5 "Osram" V 2748 2882 50  0001 R CNN "MFG"
F 6 "Red" V 2748 2882 50  0000 R CNN "Color"
	1    2800 3000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EEF2432
P 2800 3600
AR Path="/5EC321D9/5EEF2432" Ref="#PWR?"  Part="1" 
AR Path="/5EDA3ECC/5EEF2432" Ref="#PWR?"  Part="1" 
AR Path="/5EFFFB7B/5EEF2432" Ref="#PWR?"  Part="1" 
AR Path="/5EEC5CE7/5EEF2432" Ref="#PWR078"  Part="1" 
F 0 "#PWR078" H 2800 3350 50  0001 C CNN
F 1 "GND" H 2805 3427 50  0000 C CNN
F 2 "" H 2800 3600 50  0001 C CNN
F 3 "" H 2800 3600 50  0001 C CNN
	1    2800 3600
	-1   0    0    -1  
$EndComp
$Comp
L Pufferfish-Power-MCU-rescue:RES_330R_0603_SMD-Pufferfish R?
U 1 1 5EEF243E
P 2800 3450
AR Path="/5EC45070/5EEF243E" Ref="R?"  Part="1" 
AR Path="/5EFFFB7B/5EEF243E" Ref="R?"  Part="1" 
AR Path="/5EEC5CE7/5EEF243E" Ref="R55"  Part="1" 
F 0 "R55" H 2868 3587 50  0000 L CNN
F 1 "RES_330R_0603_SMD" H 2880 3260 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0603" H 3000 3050 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-3GEYJ103V/P10KGTR-ND/135662" H 2800 3450 50  0001 C CNN
F 4 "5%" H 2868 3496 50  0000 L CNN "Tolerance"
F 5 "330R" H 2868 3405 50  0000 L CNN "Resistance"
F 6 "ESR03EZPJ331" H 2800 3450 50  0001 C CNN "MPN"
F 7 "Rohm" H 2800 3450 50  0001 C CNN "MFG"
F 8 "0603" H 2868 3314 50  0000 L CNN "Package"
	1    2800 3450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2800 3150 2800 3350
Wire Wire Line
	3550 2600 3350 2600
$Comp
L Pufferfish-Power-MCU-rescue:VSYS-3V3-Pufferfish #PWR?
U 1 1 5EEF847C
P 2800 2350
AR Path="/5EDA3ECC/5EEF847C" Ref="#PWR?"  Part="1" 
AR Path="/5EFFFB7B/5EEF847C" Ref="#PWR?"  Part="1" 
AR Path="/5EEC5CE7/5EEF847C" Ref="#PWR077"  Part="1" 
F 0 "#PWR077" H 2800 2200 50  0001 C CNN
F 1 "VSYS-3V3" H 2817 2523 50  0000 C CNN
F 2 "" H 2800 2350 50  0001 C CNN
F 3 "" H 2800 2350 50  0001 C CNN
	1    2800 2350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2800 2350 2800 2400
Text Notes 6100 2450 0    50   Italic 10
From LTC4421
Text Notes 3950 2500 0    50   Italic 10
From LTC4421
$Comp
L Pufferfish-Power-MCU-rescue:RES_330R_0603_SMD-Pufferfish R?
U 1 1 5EF02565
P 8050 5900
AR Path="/5EC45070/5EF02565" Ref="R?"  Part="1" 
AR Path="/5EFFFB7B/5EF02565" Ref="R?"  Part="1" 
AR Path="/5EEC5CE7/5EF02565" Ref="R59"  Part="1" 
F 0 "R59" H 8118 6037 50  0000 L CNN
F 1 "RES_330R_0603_SMD" H 8130 5710 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0603" H 8250 5500 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-3GEYJ103V/P10KGTR-ND/135662" H 8050 5900 50  0001 C CNN
F 4 "5%" H 8118 5946 50  0000 L CNN "Tolerance"
F 5 "330R" H 8118 5855 50  0000 L CNN "Resistance"
F 6 "ESR03EZPJ331" H 8050 5900 50  0001 C CNN "MPN"
F 7 "Rohm" H 8050 5900 50  0001 C CNN "MFG"
F 8 "0603" H 8118 5764 50  0000 L CNN "Package"
	1    8050 5900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8050 5600 8050 5800
$Comp
L Pufferfish-Power-MCU-rescue:LED_SMD_0603_BLUE-Pufferfish D11
U 1 1 5EF02577
P 8050 5450
F 0 "D11" V 8089 5332 50  0000 R CNN
F 1 "LED_SMD_0603_BLUE" H 8050 5300 50  0001 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 8100 5200 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/osram-opto-semiconductors-inc/LB-Q39G-L2OO-35-1/475-2816-6-ND/2176386" H 8050 5450 50  0001 C CNN
F 4 "LB Q39G-L2OO-35-1" V 8089 5332 50  0001 R CNN "MPN"
F 5 "Osram" V 7998 5332 50  0001 R CNN "MFG"
F 6 "Blue" V 7998 5332 50  0000 R CNN "Color"
	1    8050 5450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8750 5050 8500 5050
$Comp
L Pufferfish-Power-MCU-rescue:RES_330R_0603_SMD-Pufferfish R?
U 1 1 5EF07096
P 5400 5900
AR Path="/5EC45070/5EF07096" Ref="R?"  Part="1" 
AR Path="/5EFFFB7B/5EF07096" Ref="R?"  Part="1" 
AR Path="/5EEC5CE7/5EF07096" Ref="R57"  Part="1" 
F 0 "R57" H 5468 6037 50  0000 L CNN
F 1 "RES_330R_0603_SMD" H 5480 5710 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0603" H 5600 5500 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-3GEYJ103V/P10KGTR-ND/135662" H 5400 5900 50  0001 C CNN
F 4 "5%" H 5468 5946 50  0000 L CNN "Tolerance"
F 5 "330R" H 5468 5855 50  0000 L CNN "Resistance"
F 6 "ESR03EZPJ331" H 5400 5900 50  0001 C CNN "MPN"
F 7 "Rohm" H 5400 5900 50  0001 C CNN "MFG"
F 8 "0603" H 5468 5764 50  0000 L CNN "Package"
	1    5400 5900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5400 5600 5400 5800
Wire Wire Line
	6050 5050 5850 5050
$Comp
L Pufferfish-Power-MCU-rescue:LED_SMD_0603_GREEN-Pufferfish D9
U 1 1 5EF070A9
P 5400 5450
F 0 "D9" V 5439 5332 50  0000 R CNN
F 1 "LED_SMD_0603_GREEN" H 5400 5300 50  0001 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5450 5200 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/lumex-opto-components-inc/SML-LX0603GW-TR/67-1549-1-ND/304360" H 5400 5450 50  0001 C CNN
F 4 "SML-LX0603GW-TR" V 5439 5332 50  0001 R CNN "MPN"
F 5 "Lumex" V 5348 5332 50  0001 R CNN "MFG"
F 6 "Green" V 5348 5332 50  0000 R CNN "Color"
	1    5400 5450
	0    -1   -1   0   
$EndComp
$Comp
L Pufferfish-Power-MCU-rescue:LED_SMD_0603_RED-Pufferfish D8
U 1 1 5EF0CDED
P 2850 5450
F 0 "D8" V 2889 5332 50  0000 R CNN
F 1 "LED_SMD_0603_RED" H 2850 5300 50  0001 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2900 5200 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/osram-opto-semiconductors-inc/LS-Q976-NR-1/475-2512-6-ND/1802773" H 2850 5450 50  0001 C CNN
F 4 "LS Q976-NR-1" V 2889 5332 50  0001 R CNN "MPN"
F 5 "Osram" V 2798 5332 50  0001 R CNN "MFG"
F 6 "Red" V 2798 5332 50  0000 R CNN "Color"
	1    2850 5450
	0    -1   -1   0   
$EndComp
$Comp
L Pufferfish-Power-MCU-rescue:RES_330R_0603_SMD-Pufferfish R?
U 1 1 5EF0CE05
P 2850 5900
AR Path="/5EC45070/5EF0CE05" Ref="R?"  Part="1" 
AR Path="/5EFFFB7B/5EF0CE05" Ref="R?"  Part="1" 
AR Path="/5EEC5CE7/5EF0CE05" Ref="R56"  Part="1" 
F 0 "R56" H 2918 6037 50  0000 L CNN
F 1 "RES_330R_0603_SMD" H 2930 5710 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0603" H 3050 5500 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-3GEYJ103V/P10KGTR-ND/135662" H 2850 5900 50  0001 C CNN
F 4 "5%" H 2918 5946 50  0000 L CNN "Tolerance"
F 5 "330R" H 2918 5855 50  0000 L CNN "Resistance"
F 6 "ESR03EZPJ331" H 2850 5900 50  0001 C CNN "MPN"
F 7 "Rohm" H 2850 5900 50  0001 C CNN "MFG"
F 8 "0603" H 2918 5764 50  0000 L CNN "Package"
	1    2850 5900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2850 5600 2850 5800
Wire Wire Line
	3650 5050 3350 5050
Text Notes 6250 4950 0    50   Italic 10
From LTC4421
Text Notes 3800 4950 0    50   Italic 10
From LTC4421
Text Notes 4900 1200 0    118  ~ 0
LED's and Debug
$Comp
L Pufferfish-Power-MCU-rescue:TP_SMT_KEYSTONE_5019-Pufferfish TP8
U 1 1 5EFB0C4E
P 1450 6600
F 0 "TP8" V 1700 6550 50  0000 L CNN
F 1 "TP_SMT_KEYSTONE_5019" H 1150 6400 50  0001 L BNN
F 2 "Pufferfish:TP380X203" H 1450 6600 50  0001 L BNN
F 3 "https://www.digikey.com/product-detail/en/keystone-electronics/5019/36-5019DKR-ND/3907345" H 1450 6600 50  0001 L BNN
F 4 "5019" V 1600 6500 50  0000 L CNN "MPN"
F 5 "Keystone Electronics" H 1450 6600 50  0001 C CNN "MFG"
	1    1450 6600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EFB3D62
P 1450 7050
AR Path="/5EC321D9/5EFB3D62" Ref="#PWR?"  Part="1" 
AR Path="/5EDA3ECC/5EFB3D62" Ref="#PWR?"  Part="1" 
AR Path="/5EFFFB7B/5EFB3D62" Ref="#PWR?"  Part="1" 
AR Path="/5EEC5CE7/5EFB3D62" Ref="#PWR076"  Part="1" 
F 0 "#PWR076" H 1450 6800 50  0001 C CNN
F 1 "GND" H 1455 6877 50  0000 C CNN
F 2 "" H 1450 7050 50  0001 C CNN
F 3 "" H 1450 7050 50  0001 C CNN
	1    1450 7050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1450 7000 1450 7050
$Comp
L Pufferfish-Power-MCU-rescue:TP_SMT_KEYSTONE_5019-Pufferfish TP7
U 1 1 5EFB6688
P 1150 6600
F 0 "TP7" V 1400 6550 50  0000 L CNN
F 1 "TP_SMT_KEYSTONE_5019" H 850 6400 50  0001 L BNN
F 2 "Pufferfish:TP380X203" H 1150 6600 50  0001 L BNN
F 3 "https://www.digikey.com/product-detail/en/keystone-electronics/5019/36-5019DKR-ND/3907345" H 1150 6600 50  0001 L BNN
F 4 "5019" V 1300 6500 50  0000 L CNN "MPN"
F 5 "Keystone Electronics" H 1150 6600 50  0001 C CNN "MFG"
	1    1150 6600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EFB668E
P 1150 7050
AR Path="/5EC321D9/5EFB668E" Ref="#PWR?"  Part="1" 
AR Path="/5EDA3ECC/5EFB668E" Ref="#PWR?"  Part="1" 
AR Path="/5EFFFB7B/5EFB668E" Ref="#PWR?"  Part="1" 
AR Path="/5EEC5CE7/5EFB668E" Ref="#PWR075"  Part="1" 
F 0 "#PWR075" H 1150 6800 50  0001 C CNN
F 1 "GND" H 1155 6877 50  0000 C CNN
F 2 "" H 1150 7050 50  0001 C CNN
F 3 "" H 1150 7050 50  0001 C CNN
	1    1150 7050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1150 7000 1150 7050
Text Notes 900  6250 0    50   Italic 10
Ground Test Points
$Comp
L Pufferfish-Power-MCU-rescue:TP_TH_KEYSTONE_5126-Pufferfish TP14
U 1 1 5EFBBADE
P 8900 4650
F 0 "TP14" H 9030 4696 50  0000 L CNN
F 1 "TP_TH_KEYSTONE_5126" H 8600 4450 50  0001 L BNN
F 2 "TestPoint:TestPoint_Keystone_5010-5014_Multipurpose" H 8900 4650 50  0001 L BNN
F 3 "https://www.digikey.com/product-detail/en/keystone-electronics/5126/36-5126-ND/2170329" H 8900 4650 50  0001 L BNN
F 4 "5126" H 9030 4605 50  0000 L CNN "MPN"
F 5 "Keystone Electronics" H 8900 4650 50  0001 C CNN "MFG"
	1    8900 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 4650 8500 5050
Connection ~ 8500 5050
$Comp
L Pufferfish-Power-MCU-rescue:TP_TH_KEYSTONE_5126-Pufferfish TP13
U 1 1 5EFFFFA8
P 8950 2200
F 0 "TP13" H 9080 2246 50  0000 L CNN
F 1 "TP_TH_KEYSTONE_5126" H 8650 2000 50  0001 L BNN
F 2 "TestPoint:TestPoint_Keystone_5010-5014_Multipurpose" H 8950 2200 50  0001 L BNN
F 3 "https://www.digikey.com/product-detail/en/keystone-electronics/5126/36-5126-ND/2170329" H 8950 2200 50  0001 L BNN
F 4 "5126" H 9080 2155 50  0000 L CNN "MPN"
F 5 "Keystone Electronics" H 8950 2200 50  0001 C CNN "MFG"
	1    8950 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2200 8550 2600
Connection ~ 8550 2600
$Comp
L Pufferfish-Power-MCU-rescue:TP_TH_KEYSTONE_5126-Pufferfish TP12
U 1 1 5F002CFA
P 6250 2150
F 0 "TP12" H 6380 2196 50  0000 L CNN
F 1 "TP_TH_KEYSTONE_5126" H 5950 1950 50  0001 L BNN
F 2 "TestPoint:TestPoint_Keystone_5010-5014_Multipurpose" H 6250 2150 50  0001 L BNN
F 3 "https://www.digikey.com/product-detail/en/keystone-electronics/5126/36-5126-ND/2170329" H 6250 2150 50  0001 L BNN
F 4 "5126" H 6380 2105 50  0000 L CNN "MPN"
F 5 "Keystone Electronics" H 6250 2150 50  0001 C CNN "MFG"
	1    6250 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2150 5850 2550
Connection ~ 5850 2550
$Comp
L Pufferfish-Power-MCU-rescue:TP_TH_KEYSTONE_5126-Pufferfish TP10
U 1 1 5F007898
P 3750 2200
F 0 "TP10" H 3880 2246 50  0000 L CNN
F 1 "TP_TH_KEYSTONE_5126" H 3450 2000 50  0001 L BNN
F 2 "TestPoint:TestPoint_Keystone_5010-5014_Multipurpose" H 3750 2200 50  0001 L BNN
F 3 "https://www.digikey.com/product-detail/en/keystone-electronics/5126/36-5126-ND/2170329" H 3750 2200 50  0001 L BNN
F 4 "5126" H 3880 2155 50  0000 L CNN "MPN"
F 5 "Keystone Electronics" H 3750 2200 50  0001 C CNN "MFG"
	1    3750 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2200 3350 2600
Connection ~ 3350 2600
Wire Wire Line
	3350 2600 3100 2600
$Comp
L Pufferfish-Power-MCU-rescue:TP_TH_KEYSTONE_5126-Pufferfish TP11
U 1 1 5F00B868
P 6250 4650
F 0 "TP11" H 6380 4696 50  0000 L CNN
F 1 "TP_TH_KEYSTONE_5126" H 5950 4450 50  0001 L BNN
F 2 "TestPoint:TestPoint_Keystone_5010-5014_Multipurpose" H 6250 4650 50  0001 L BNN
F 3 "https://www.digikey.com/product-detail/en/keystone-electronics/5126/36-5126-ND/2170329" H 6250 4650 50  0001 L BNN
F 4 "5126" H 6380 4605 50  0000 L CNN "MPN"
F 5 "Keystone Electronics" H 6250 4650 50  0001 C CNN "MFG"
	1    6250 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4650 5850 5050
Connection ~ 5850 5050
$Comp
L Pufferfish-Power-MCU-rescue:TP_TH_KEYSTONE_5126-Pufferfish TP9
U 1 1 5F00F50A
P 3750 4650
F 0 "TP9" H 3880 4696 50  0000 L CNN
F 1 "TP_TH_KEYSTONE_5126" H 3450 4450 50  0001 L BNN
F 2 "TestPoint:TestPoint_Keystone_5010-5014_Multipurpose" H 3750 4650 50  0001 L BNN
F 3 "https://www.digikey.com/product-detail/en/keystone-electronics/5126/36-5126-ND/2170329" H 3750 4650 50  0001 L BNN
F 4 "5126" H 3880 4605 50  0000 L CNN "MPN"
F 5 "Keystone Electronics" H 3750 4650 50  0001 C CNN "MFG"
	1    3750 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4650 3350 5050
Connection ~ 3350 5050
$Comp
L Transistor_FET:TP0610T Q?
U 1 1 5F0829EC
P 2900 2600
AR Path="/5EFFF333/5F0829EC" Ref="Q?"  Part="1" 
AR Path="/5EEC5CE7/5F0829EC" Ref="Q14"  Part="1" 
F 0 "Q14" H 3300 2550 50  0000 L CNN
F 1 "TP0610T" H 3100 2650 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3100 2525 50  0001 L CIN
F 3 "http://www.vishay.com/docs/70209/70209.pdf" H 2900 2600 50  0001 L CNN
	1    2900 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	2800 3550 2800 3600
Wire Wire Line
	2800 2850 2800 2800
$Comp
L Pufferfish-Power-MCU-rescue:VSYS-3V3-Pufferfish #PWR?
U 1 1 5F0982F2
P 5400 2300
AR Path="/5EDA3ECC/5F0982F2" Ref="#PWR?"  Part="1" 
AR Path="/5EFFFB7B/5F0982F2" Ref="#PWR?"  Part="1" 
AR Path="/5EEC5CE7/5F0982F2" Ref="#PWR084"  Part="1" 
F 0 "#PWR084" H 5400 2150 50  0001 C CNN
F 1 "VSYS-3V3" H 5417 2473 50  0000 C CNN
F 2 "" H 5400 2300 50  0001 C CNN
F 3 "" H 5400 2300 50  0001 C CNN
	1    5400 2300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5400 2300 5400 2350
$Comp
L Transistor_FET:TP0610T Q?
U 1 1 5F0982FA
P 5500 2550
AR Path="/5EFFF333/5F0982FA" Ref="Q?"  Part="1" 
AR Path="/5EEC5CE7/5F0982FA" Ref="Q16"  Part="1" 
F 0 "Q16" H 5900 2500 50  0000 L CNN
F 1 "TP0610T" H 5700 2600 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5700 2475 50  0001 L CIN
F 3 "http://www.vishay.com/docs/70209/70209.pdf" H 5500 2550 50  0001 L CNN
	1    5500 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 2800 5400 2750
$Comp
L Pufferfish-Power-MCU-rescue:VSYS-3V3-Pufferfish #PWR?
U 1 1 5F099BD1
P 8050 2350
AR Path="/5EDA3ECC/5F099BD1" Ref="#PWR?"  Part="1" 
AR Path="/5EFFFB7B/5F099BD1" Ref="#PWR?"  Part="1" 
AR Path="/5EEC5CE7/5F099BD1" Ref="#PWR088"  Part="1" 
F 0 "#PWR088" H 8050 2200 50  0001 C CNN
F 1 "VSYS-3V3" H 8067 2523 50  0000 C CNN
F 2 "" H 8050 2350 50  0001 C CNN
F 3 "" H 8050 2350 50  0001 C CNN
	1    8050 2350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8050 2350 8050 2400
$Comp
L Transistor_FET:TP0610T Q?
U 1 1 5F099BD9
P 8150 2600
AR Path="/5EFFF333/5F099BD9" Ref="Q?"  Part="1" 
AR Path="/5EEC5CE7/5F099BD9" Ref="Q18"  Part="1" 
F 0 "Q18" H 8550 2550 50  0000 L CNN
F 1 "TP0610T" H 8350 2650 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8350 2525 50  0001 L CIN
F 3 "http://www.vishay.com/docs/70209/70209.pdf" H 8150 2600 50  0001 L CNN
	1    8150 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	8050 2850 8050 2800
$Comp
L Pufferfish-Power-MCU-rescue:VSYS-3V3-Pufferfish #PWR?
U 1 1 5F09B30C
P 8050 4800
AR Path="/5EDA3ECC/5F09B30C" Ref="#PWR?"  Part="1" 
AR Path="/5EFFFB7B/5F09B30C" Ref="#PWR?"  Part="1" 
AR Path="/5EEC5CE7/5F09B30C" Ref="#PWR092"  Part="1" 
F 0 "#PWR092" H 8050 4650 50  0001 C CNN
F 1 "VSYS-3V3" H 8067 4973 50  0000 C CNN
F 2 "" H 8050 4800 50  0001 C CNN
F 3 "" H 8050 4800 50  0001 C CNN
	1    8050 4800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8050 4800 8050 4850
$Comp
L Transistor_FET:TP0610T Q?
U 1 1 5F09B314
P 8150 5050
AR Path="/5EFFF333/5F09B314" Ref="Q?"  Part="1" 
AR Path="/5EEC5CE7/5F09B314" Ref="Q19"  Part="1" 
F 0 "Q19" H 8550 5000 50  0000 L CNN
F 1 "TP0610T" H 8350 5100 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8350 4975 50  0001 L CIN
F 3 "http://www.vishay.com/docs/70209/70209.pdf" H 8150 5050 50  0001 L CNN
	1    8150 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	8050 5300 8050 5250
$Comp
L Pufferfish-Power-MCU-rescue:VSYS-3V3-Pufferfish #PWR?
U 1 1 5F09C9F3
P 5400 4800
AR Path="/5EDA3ECC/5F09C9F3" Ref="#PWR?"  Part="1" 
AR Path="/5EFFFB7B/5F09C9F3" Ref="#PWR?"  Part="1" 
AR Path="/5EEC5CE7/5F09C9F3" Ref="#PWR086"  Part="1" 
F 0 "#PWR086" H 5400 4650 50  0001 C CNN
F 1 "VSYS-3V3" H 5417 4973 50  0000 C CNN
F 2 "" H 5400 4800 50  0001 C CNN
F 3 "" H 5400 4800 50  0001 C CNN
	1    5400 4800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5400 4800 5400 4850
$Comp
L Transistor_FET:TP0610T Q?
U 1 1 5F09C9FB
P 5500 5050
AR Path="/5EFFF333/5F09C9FB" Ref="Q?"  Part="1" 
AR Path="/5EEC5CE7/5F09C9FB" Ref="Q17"  Part="1" 
F 0 "Q17" H 5900 5000 50  0000 L CNN
F 1 "TP0610T" H 5700 5100 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5700 4975 50  0001 L CIN
F 3 "http://www.vishay.com/docs/70209/70209.pdf" H 5500 5050 50  0001 L CNN
	1    5500 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 5300 5400 5250
$Comp
L Pufferfish-Power-MCU-rescue:VSYS-3V3-Pufferfish #PWR?
U 1 1 5F09E55C
P 2850 4800
AR Path="/5EDA3ECC/5F09E55C" Ref="#PWR?"  Part="1" 
AR Path="/5EFFFB7B/5F09E55C" Ref="#PWR?"  Part="1" 
AR Path="/5EEC5CE7/5F09E55C" Ref="#PWR082"  Part="1" 
F 0 "#PWR082" H 2850 4650 50  0001 C CNN
F 1 "VSYS-3V3" H 2867 4973 50  0000 C CNN
F 2 "" H 2850 4800 50  0001 C CNN
F 3 "" H 2850 4800 50  0001 C CNN
	1    2850 4800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2850 4800 2850 4850
$Comp
L Transistor_FET:TP0610T Q?
U 1 1 5F09E564
P 2950 5050
AR Path="/5EFFF333/5F09E564" Ref="Q?"  Part="1" 
AR Path="/5EEC5CE7/5F09E564" Ref="Q15"  Part="1" 
F 0 "Q15" H 3350 5000 50  0000 L CNN
F 1 "TP0610T" H 3150 5100 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3150 4975 50  0001 L CIN
F 3 "http://www.vishay.com/docs/70209/70209.pdf" H 2950 5050 50  0001 L CNN
	1    2950 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 5300 2850 5250
$Comp
L power:GND #PWR?
U 1 1 5F0A1FF4
P 5400 3600
AR Path="/5EC321D9/5F0A1FF4" Ref="#PWR?"  Part="1" 
AR Path="/5EDA3ECC/5F0A1FF4" Ref="#PWR?"  Part="1" 
AR Path="/5EFFFB7B/5F0A1FF4" Ref="#PWR?"  Part="1" 
AR Path="/5EEC5CE7/5F0A1FF4" Ref="#PWR085"  Part="1" 
F 0 "#PWR085" H 5400 3350 50  0001 C CNN
F 1 "GND" H 5405 3427 50  0000 C CNN
F 2 "" H 5400 3600 50  0001 C CNN
F 3 "" H 5400 3600 50  0001 C CNN
	1    5400 3600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5400 3500 5400 3600
$Comp
L power:GND #PWR?
U 1 1 5F0A5B1C
P 8050 3650
AR Path="/5EC321D9/5F0A5B1C" Ref="#PWR?"  Part="1" 
AR Path="/5EDA3ECC/5F0A5B1C" Ref="#PWR?"  Part="1" 
AR Path="/5EFFFB7B/5F0A5B1C" Ref="#PWR?"  Part="1" 
AR Path="/5EEC5CE7/5F0A5B1C" Ref="#PWR091"  Part="1" 
F 0 "#PWR091" H 8050 3400 50  0001 C CNN
F 1 "GND" H 8055 3477 50  0000 C CNN
F 2 "" H 8050 3650 50  0001 C CNN
F 3 "" H 8050 3650 50  0001 C CNN
	1    8050 3650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8050 3550 8050 3650
$Comp
L power:GND #PWR?
U 1 1 5F0A6729
P 8050 6100
AR Path="/5EC321D9/5F0A6729" Ref="#PWR?"  Part="1" 
AR Path="/5EDA3ECC/5F0A6729" Ref="#PWR?"  Part="1" 
AR Path="/5EFFFB7B/5F0A6729" Ref="#PWR?"  Part="1" 
AR Path="/5EEC5CE7/5F0A6729" Ref="#PWR093"  Part="1" 
F 0 "#PWR093" H 8050 5850 50  0001 C CNN
F 1 "GND" H 8055 5927 50  0000 C CNN
F 2 "" H 8050 6100 50  0001 C CNN
F 3 "" H 8050 6100 50  0001 C CNN
	1    8050 6100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8050 6000 8050 6100
$Comp
L power:GND #PWR?
U 1 1 5F0A7489
P 5400 6100
AR Path="/5EC321D9/5F0A7489" Ref="#PWR?"  Part="1" 
AR Path="/5EDA3ECC/5F0A7489" Ref="#PWR?"  Part="1" 
AR Path="/5EFFFB7B/5F0A7489" Ref="#PWR?"  Part="1" 
AR Path="/5EEC5CE7/5F0A7489" Ref="#PWR087"  Part="1" 
F 0 "#PWR087" H 5400 5850 50  0001 C CNN
F 1 "GND" H 5405 5927 50  0000 C CNN
F 2 "" H 5400 6100 50  0001 C CNN
F 3 "" H 5400 6100 50  0001 C CNN
	1    5400 6100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5400 6000 5400 6100
$Comp
L power:GND #PWR?
U 1 1 5F0A82D9
P 2850 6100
AR Path="/5EC321D9/5F0A82D9" Ref="#PWR?"  Part="1" 
AR Path="/5EDA3ECC/5F0A82D9" Ref="#PWR?"  Part="1" 
AR Path="/5EFFFB7B/5F0A82D9" Ref="#PWR?"  Part="1" 
AR Path="/5EEC5CE7/5F0A82D9" Ref="#PWR083"  Part="1" 
F 0 "#PWR083" H 2850 5850 50  0001 C CNN
F 1 "GND" H 2855 5927 50  0000 C CNN
F 2 "" H 2850 6100 50  0001 C CNN
F 3 "" H 2850 6100 50  0001 C CNN
	1    2850 6100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2850 6000 2850 6100
Wire Wire Line
	5700 2550 5850 2550
Wire Wire Line
	8350 2600 8550 2600
Wire Wire Line
	3150 5050 3350 5050
Wire Wire Line
	5700 5050 5850 5050
Wire Wire Line
	8350 5050 8500 5050
Text Notes 825  1575 0    118  ~ 24
TODO: Change debug signals for new design.
$EndSCHEMATC
