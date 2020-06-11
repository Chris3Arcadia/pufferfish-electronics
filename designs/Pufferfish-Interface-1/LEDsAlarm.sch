EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L Transistor_BJT:2SC1815 Q?
U 1 1 5EE45812
P 2800 4950
AR Path="/5EE45812" Ref="Q?"  Part="1" 
AR Path="/5EE41C08/5EE45812" Ref="Q1"  Part="1" 
F 0 "Q1" H 2990 4996 50  0000 L CNN
F 1 "2SC1815" H 2990 4905 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3000 4875 50  0001 L CIN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Toshiba%20PDFs/2SC1815.pdf" H 2800 4950 50  0001 L CNN
	1    2800 4950
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:GND #GND?
U 1 1 5EE45818
P 2900 5300
AR Path="/5EE45818" Ref="#GND?"  Part="1" 
AR Path="/5EE41C08/5EE45818" Ref="#GND?"  Part="1" 
F 0 "#GND?" H 2900 5300 50  0001 C CNN
F 1 "GND" H 2900 5170 59  0000 C CNN
F 2 "" H 2900 5300 50  0001 C CNN
F 3 "" H 2900 5300 50  0001 C CNN
	1    2900 5300
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5EE45820
P 2900 4350
AR Path="/5EE45820" Ref="R?"  Part="1" 
AR Path="/5EE41C08/5EE45820" Ref="R2"  Part="1" 
F 0 "R2" H 2968 4396 50  0000 L CNN
F 1 "RES_SMD_0805" H 2980 4160 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 3100 3950 50  0001 C CNN
F 3 "~" H 2900 4350 50  0001 C CNN
F 4 "?%" H 3050 4250 50  0001 C CNN "Tolerance"
F 5 "1KΩ" H 2968 4305 50  0000 L CNN "Resistance"
	1    2900 4350
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5EE45828
P 2150 4950
AR Path="/5EE45828" Ref="R?"  Part="1" 
AR Path="/5EE41C08/5EE45828" Ref="R1"  Part="1" 
F 0 "R1" V 1945 4950 50  0000 C CNN
F 1 "RES_SMD_0805" H 2230 4760 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 2350 4550 50  0001 C CNN
F 3 "~" H 2150 4950 50  0001 C CNN
F 4 "?%" H 2300 4850 50  0001 C CNN "Tolerance"
F 5 "1KΩ" V 2036 4950 50  0000 C CNN "Resistance"
	1    2150 4950
	0    1    1    0   
$EndComp
$Comp
L Pufferfish:12V #SUPPLY?
U 1 1 5EE4582E
P 2900 3800
AR Path="/5EE4582E" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE41C08/5EE4582E" Ref="#SUPPLY?"  Part="1" 
F 0 "#SUPPLY?" H 2900 3800 50  0001 C CNN
F 1 "12V" H 2900 4022 59  0000 C CNN
F 2 "" H 2900 3800 50  0001 C CNN
F 3 "" H 2900 3800 50  0001 C CNN
	1    2900 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5150 2900 5200
$Comp
L Pufferfish:BUZZER-12MM BUZZ?
U 1 1 5EE45835
P 3300 4300
AR Path="/5EE45835" Ref="BUZZ?"  Part="1" 
AR Path="/5EE41C08/5EE45835" Ref="BUZZ1"  Part="1" 
F 0 "BUZZ1" V 3289 4502 70  0000 L CNN
F 1 "BUZZER" V 3410 4502 70  0000 L CNN
F 2 "Pufferfish:BUZZER-12MM" H 3300 3950 50  0001 C CNN
F 3 "" H 3300 4300 50  0001 C CNN
	1    3300 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 4950 2600 4950
Wire Wire Line
	2900 4750 2900 4600
Wire Wire Line
	2900 4250 2900 4100
Wire Wire Line
	3200 4300 3200 4100
Wire Wire Line
	3200 4100 2900 4100
Connection ~ 2900 4100
Wire Wire Line
	2900 4100 2900 4000
Wire Wire Line
	3200 4400 3200 4600
Wire Wire Line
	3200 4600 2900 4600
Connection ~ 2900 4600
Wire Wire Line
	2900 4600 2900 4450
Text GLabel 2050 4950 0    50   Input ~ 0
BUZZ_CNTRL
Text Label 2900 3200 0    118  ~ 0
Alarm
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5EE4584A
P 2900 3900
AR Path="/5EE4584A" Ref="R?"  Part="1" 
AR Path="/5EE41C08/5EE4584A" Ref="R3"  Part="1" 
F 0 "R3" H 2968 3946 50  0000 L CNN
F 1 "RES_SMD_0805" H 2980 3710 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 3100 3500 50  0001 C CNN
F 3 "~" H 2900 3900 50  0001 C CNN
F 4 "?%" H 3050 3800 50  0001 C CNN "Tolerance"
F 5 "200Ω" H 2968 3855 50  0000 L CNN "Resistance"
	1    2900 3900
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5EE527E9
P 7300 2700
AR Path="/5EE527E9" Ref="R?"  Part="1" 
AR Path="/5EE41C08/5EE527E9" Ref="R5"  Part="1" 
F 0 "R5" V 7095 2700 50  0000 C CNN
F 1 "RES_SMD_0805" H 7380 2510 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 7500 2300 50  0001 C CNN
F 3 "~" H 7300 2700 50  0001 C CNN
F 4 "?%" H 7450 2600 50  0001 C CNN "Tolerance"
F 5 "70Ω" V 7186 2700 50  0000 C CNN "Resistance"
	1    7300 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5EE527EF
P 7300 3050
AR Path="/5EE527EF" Ref="D?"  Part="1" 
AR Path="/5EE41C08/5EE527EF" Ref="D1"  Part="1" 
F 0 "D1" V 7339 2932 50  0000 R CNN
F 1 "LED" V 7248 2932 50  0000 R CNN
F 2 "" H 7300 3050 50  0001 C CNN
F 3 "~" H 7300 3050 50  0001 C CNN
	1    7300 3050
	0    -1   -1   0   
$EndComp
Text GLabel 6800 3450 0    50   Input ~ 0
LEDR_CNTRL
$Comp
L Transistor_BJT:2SC1815 Q?
U 1 1 5EE527F6
P 7200 3450
AR Path="/5EE527F6" Ref="Q?"  Part="1" 
AR Path="/5EE41C08/5EE527F6" Ref="Q2"  Part="1" 
F 0 "Q2" H 7390 3496 50  0000 L CNN
F 1 "2SC1815" H 7390 3405 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7400 3375 50  0001 L CIN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Toshiba%20PDFs/2SC1815.pdf" H 7200 3450 50  0001 L CNN
	1    7200 3450
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5EE527FE
P 6900 3450
AR Path="/5EE527FE" Ref="R?"  Part="1" 
AR Path="/5EE41C08/5EE527FE" Ref="R4"  Part="1" 
F 0 "R4" V 6695 3450 50  0000 C CNN
F 1 "RES_SMD_0805" H 6980 3260 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 7100 3050 50  0001 C CNN
F 3 "~" H 6900 3450 50  0001 C CNN
F 4 "?%" H 7050 3350 50  0001 C CNN "Tolerance"
F 5 "1KΩ" V 6786 3450 50  0000 C CNN "Resistance"
	1    6900 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 2800 7300 2900
Wire Wire Line
	7300 3200 7300 3250
$Comp
L Pufferfish:3.3V #SUPPLY?
U 1 1 5EE52806
P 7300 2600
F 0 "#SUPPLY?" H 7300 2600 50  0001 C CNN
F 1 "3.3V" H 7300 2822 59  0000 C CNN
F 2 "" H 7300 2600 50  0001 C CNN
F 3 "" H 7300 2600 50  0001 C CNN
	1    7300 2600
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5EE5280E
P 9000 3750
AR Path="/5EE5280E" Ref="R?"  Part="1" 
AR Path="/5EE41C08/5EE5280E" Ref="R7"  Part="1" 
F 0 "R7" V 8795 3750 50  0000 C CNN
F 1 "RES_SMD_0805" H 9080 3560 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 9200 3350 50  0001 C CNN
F 3 "~" H 9000 3750 50  0001 C CNN
F 4 "?%" H 9150 3650 50  0001 C CNN "Tolerance"
F 5 "65Ω" V 8886 3750 50  0000 C CNN "Resistance"
	1    9000 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5EE52814
P 9000 4100
AR Path="/5EE52814" Ref="D?"  Part="1" 
AR Path="/5EE41C08/5EE52814" Ref="D2"  Part="1" 
F 0 "D2" V 9039 3982 50  0000 R CNN
F 1 "LED" V 8948 3982 50  0000 R CNN
F 2 "" H 9000 4100 50  0001 C CNN
F 3 "~" H 9000 4100 50  0001 C CNN
	1    9000 4100
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:2SC1815 Q?
U 1 1 5EE5281A
P 8900 4500
AR Path="/5EE5281A" Ref="Q?"  Part="1" 
AR Path="/5EE41C08/5EE5281A" Ref="Q3"  Part="1" 
F 0 "Q3" H 9090 4546 50  0000 L CNN
F 1 "2SC1815" H 9090 4455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 9100 4425 50  0001 L CIN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Toshiba%20PDFs/2SC1815.pdf" H 8900 4500 50  0001 L CNN
	1    8900 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EE52820
P 9000 4700
F 0 "#PWR?" H 9000 4450 50  0001 C CNN
F 1 "GND" H 9005 4527 50  0000 C CNN
F 2 "" H 9000 4700 50  0001 C CNN
F 3 "" H 9000 4700 50  0001 C CNN
	1    9000 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3850 9000 3950
Wire Wire Line
	9000 4250 9000 4300
$Comp
L Pufferfish:3.3V #SUPPLY?
U 1 1 5EE52828
P 9000 3650
F 0 "#SUPPLY?" H 9000 3650 50  0001 C CNN
F 1 "3.3V" H 9000 3872 59  0000 C CNN
F 2 "" H 9000 3650 50  0001 C CNN
F 3 "" H 9000 3650 50  0001 C CNN
	1    9000 3650
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5EE52830
P 8600 4500
AR Path="/5EE52830" Ref="R?"  Part="1" 
AR Path="/5EE41C08/5EE52830" Ref="R6"  Part="1" 
F 0 "R6" V 8395 4500 50  0000 C CNN
F 1 "RES_SMD_0805" H 8680 4310 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 8800 4100 50  0001 C CNN
F 3 "~" H 8600 4500 50  0001 C CNN
F 4 "?%" H 8750 4400 50  0001 C CNN "Tolerance"
F 5 "1KΩ" V 8486 4500 50  0000 C CNN "Resistance"
	1    8600 4500
	0    1    1    0   
$EndComp
Text GLabel 8500 4500 0    50   Input ~ 0
LEDY_CNTRL
$Comp
L power:GND #PWR?
U 1 1 5EE52837
P 7300 3650
F 0 "#PWR?" H 7300 3400 50  0001 C CNN
F 1 "GND" H 7305 3477 50  0000 C CNN
F 2 "" H 7300 3650 50  0001 C CNN
F 3 "" H 7300 3650 50  0001 C CNN
	1    7300 3650
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5EE5283F
P 7300 5050
AR Path="/5EE5283F" Ref="R?"  Part="1" 
AR Path="/5EE41C08/5EE5283F" Ref="R9"  Part="1" 
F 0 "R9" V 7095 5050 50  0000 C CNN
F 1 "RES_SMD_0805" H 7380 4860 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 7500 4650 50  0001 C CNN
F 3 "~" H 7300 5050 50  0001 C CNN
F 4 "?%" H 7450 4950 50  0001 C CNN "Tolerance"
F 5 "65Ω" V 7186 5050 50  0000 C CNN "Resistance"
	1    7300 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5EE52845
P 7300 5400
AR Path="/5EE52845" Ref="D?"  Part="1" 
AR Path="/5EE41C08/5EE52845" Ref="D3"  Part="1" 
F 0 "D3" V 7339 5282 50  0000 R CNN
F 1 "LED" V 7248 5282 50  0000 R CNN
F 2 "" H 7300 5400 50  0001 C CNN
F 3 "~" H 7300 5400 50  0001 C CNN
	1    7300 5400
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:2SC1815 Q?
U 1 1 5EE5284B
P 7200 5800
AR Path="/5EE5284B" Ref="Q?"  Part="1" 
AR Path="/5EE41C08/5EE5284B" Ref="Q4"  Part="1" 
F 0 "Q4" H 7390 5846 50  0000 L CNN
F 1 "2SC1815" H 7390 5755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7400 5725 50  0001 L CIN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Toshiba%20PDFs/2SC1815.pdf" H 7200 5800 50  0001 L CNN
	1    7200 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EE52851
P 7300 6000
F 0 "#PWR?" H 7300 5750 50  0001 C CNN
F 1 "GND" H 7305 5827 50  0000 C CNN
F 2 "" H 7300 6000 50  0001 C CNN
F 3 "" H 7300 6000 50  0001 C CNN
	1    7300 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5150 7300 5250
Wire Wire Line
	7300 5550 7300 5600
$Comp
L Pufferfish:3.3V #SUPPLY?
U 1 1 5EE52859
P 7300 4950
F 0 "#SUPPLY?" H 7300 4950 50  0001 C CNN
F 1 "3.3V" H 7300 5172 59  0000 C CNN
F 2 "" H 7300 4950 50  0001 C CNN
F 3 "" H 7300 4950 50  0001 C CNN
	1    7300 4950
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5EE52861
P 6900 5800
AR Path="/5EE52861" Ref="R?"  Part="1" 
AR Path="/5EE41C08/5EE52861" Ref="R8"  Part="1" 
F 0 "R8" V 6695 5800 50  0000 C CNN
F 1 "RES_SMD_0805" H 6980 5610 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 7100 5400 50  0001 C CNN
F 3 "~" H 6900 5800 50  0001 C CNN
F 4 "?%" H 7050 5700 50  0001 C CNN "Tolerance"
F 5 "1KΩ" V 6786 5800 50  0000 C CNN "Resistance"
	1    6900 5800
	0    1    1    0   
$EndComp
Text GLabel 6800 5800 0    50   Input ~ 0
LEDG_CNTRL
Text Label 7850 1950 0    118  ~ 0
LEDs
$EndSCHEMATC