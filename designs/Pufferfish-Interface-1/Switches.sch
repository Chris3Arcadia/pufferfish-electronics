EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L Pufferfish:3.3V #SUPPLY?
U 1 1 5EEA3255
P 8600 5500
AR Path="/5EEA3255" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE1053C/5EEA3255" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE81B75/5EEA3255" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE48AD8/5EEA3255" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE92D7E/5EEA3255" Ref="#SUPPLY?"  Part="1" 
F 0 "#SUPPLY?" H 8600 5500 50  0001 C CNN
F 1 "3.3V" H 8600 5722 59  0000 C CNN
F 2 "" H 8600 5500 50  0001 C CNN
F 3 "" H 8600 5500 50  0001 C CNN
	1    8600 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 5750 4900 5750
Wire Wire Line
	4750 5850 4750 5750
Connection ~ 4750 5750
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5EEA3260
P 4750 5950
AR Path="/5EEA3260" Ref="R?"  Part="1" 
AR Path="/5EE1053C/5EEA3260" Ref="R?"  Part="1" 
AR Path="/5EE81B75/5EEA3260" Ref="R?"  Part="1" 
AR Path="/5EE48AD8/5EEA3260" Ref="R?"  Part="1" 
AR Path="/5EE92D7E/5EEA3260" Ref="R16"  Part="1" 
F 0 "R16" V 4545 5950 50  0000 C CNN
F 1 "RES_SMD_0805" H 4830 5760 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 4950 5550 50  0001 C CNN
F 3 "~" H 4750 5950 50  0001 C CNN
F 4 "?%" H 4900 5850 50  0001 C CNN "Tolerance"
F 5 "10KΩ" V 4636 5950 50  0000 C CNN "Resistance"
	1    4750 5950
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:3.3V #SUPPLY?
U 1 1 5EEA3266
P 5550 5550
AR Path="/5EEA3266" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE1053C/5EEA3266" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE81B75/5EEA3266" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE48AD8/5EEA3266" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE92D7E/5EEA3266" Ref="#SUPPLY?"  Part="1" 
F 0 "#SUPPLY?" H 5550 5550 50  0001 C CNN
F 1 "3.3V" H 5550 5772 59  0000 C CNN
F 2 "" H 5550 5550 50  0001 C CNN
F 3 "" H 5550 5550 50  0001 C CNN
	1    5550 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 5550 5550 5750
$Comp
L Pufferfish:3.3V #SUPPLY?
U 1 1 5EEA326D
P 6550 2900
AR Path="/5EEA326D" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE1053C/5EEA326D" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE81B75/5EEA326D" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE48AD8/5EEA326D" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE92D7E/5EEA326D" Ref="#SUPPLY?"  Part="1" 
F 0 "#SUPPLY?" H 6550 2900 50  0001 C CNN
F 1 "3.3V" H 6550 3122 59  0000 C CNN
F 2 "" H 6550 2900 50  0001 C CNN
F 3 "" H 6550 2900 50  0001 C CNN
	1    6550 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3600 6550 3600
Wire Wire Line
	7000 3550 7000 3600
Wire Wire Line
	7000 3150 7000 3250
$Comp
L Device:C C?
U 1 1 5EEA3276
P 7000 3400
AR Path="/5EEA3276" Ref="C?"  Part="1" 
AR Path="/5EE1053C/5EEA3276" Ref="C?"  Part="1" 
AR Path="/5EE81B75/5EEA3276" Ref="C?"  Part="1" 
AR Path="/5EE48AD8/5EEA3276" Ref="C?"  Part="1" 
AR Path="/5EE92D7E/5EEA3276" Ref="C?"  Part="1" 
F 0 "C?" H 7115 3446 50  0000 L CNN
F 1 "0.1uF" H 7115 3355 50  0000 L CNN
F 2 "" H 7038 3250 50  0001 C CNN
F 3 "~" H 7000 3400 50  0001 C CNN
	1    7000 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3150 6550 3200
Wire Wire Line
	6700 3150 6550 3150
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5EEA3280
P 6800 3150
AR Path="/5EEA3280" Ref="R?"  Part="1" 
AR Path="/5EE1053C/5EEA3280" Ref="R?"  Part="1" 
AR Path="/5EE81B75/5EEA3280" Ref="R?"  Part="1" 
AR Path="/5EE48AD8/5EEA3280" Ref="R?"  Part="1" 
AR Path="/5EE92D7E/5EEA3280" Ref="R15"  Part="1" 
F 0 "R15" V 6595 3150 50  0000 C CNN
F 1 "RES_SMD_0805" H 6880 2960 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 7000 2750 50  0001 C CNN
F 3 "~" H 6800 3150 50  0001 C CNN
F 4 "?%" H 6950 3050 50  0001 C CNN "Tolerance"
F 5 "10KΩ" V 6686 3150 50  0000 C CNN "Resistance"
	1    6800 3150
	0    -1   -1   0   
$EndComp
Connection ~ 6550 3150
Wire Wire Line
	6550 3100 6550 3150
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5EEA328A
P 6550 3000
AR Path="/5EEA328A" Ref="R?"  Part="1" 
AR Path="/5EE1053C/5EEA328A" Ref="R?"  Part="1" 
AR Path="/5EE81B75/5EEA328A" Ref="R?"  Part="1" 
AR Path="/5EE48AD8/5EEA328A" Ref="R?"  Part="1" 
AR Path="/5EE92D7E/5EEA328A" Ref="R14"  Part="1" 
F 0 "R14" V 6345 3000 50  0000 C CNN
F 1 "RES_SMD_0805" H 6630 2810 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 6750 2600 50  0001 C CNN
F 3 "~" H 6550 3000 50  0001 C CNN
F 4 "?%" H 6700 2900 50  0001 C CNN "Tolerance"
F 5 "10KΩ" V 6436 3000 50  0000 C CNN "Resistance"
	1    6550 3000
	1    0    0    -1  
$EndComp
Text GLabel 7900 3150 2    50   Input ~ 0
SET_NOT_PAUSE
Connection ~ 7000 3150
Wire Wire Line
	6900 3150 7000 3150
$Comp
L Pufferfish:GND #GND?
U 1 1 5EEA3293
P 6550 3700
AR Path="/5EEA3293" Ref="#GND?"  Part="1" 
AR Path="/5EE1053C/5EEA3293" Ref="#GND?"  Part="1" 
AR Path="/5EE81B75/5EEA3293" Ref="#GND?"  Part="1" 
AR Path="/5EE48AD8/5EEA3293" Ref="#GND?"  Part="1" 
AR Path="/5EE92D7E/5EEA3293" Ref="#GND?"  Part="1" 
F 0 "#GND?" H 6550 3700 50  0001 C CNN
F 1 "GND" H 6550 3570 59  0000 C CNN
F 2 "" H 6550 3700 50  0001 C CNN
F 3 "" H 6550 3700 50  0001 C CNN
	1    6550 3700
	1    0    0    -1  
$EndComp
Connection ~ 6550 3600
$Comp
L Switch:SW_Push SW?
U 1 1 5EEA329A
P 6550 3400
AR Path="/5EEA329A" Ref="SW?"  Part="1" 
AR Path="/5EE1053C/5EEA329A" Ref="SW?"  Part="1" 
AR Path="/5EE81B75/5EEA329A" Ref="SW?"  Part="1" 
AR Path="/5EE48AD8/5EEA329A" Ref="SW?"  Part="1" 
AR Path="/5EE92D7E/5EEA329A" Ref="SW2"  Part="1" 
F 0 "SW2" H 6550 3685 50  0000 C CNN
F 1 "SW_Push" H 6550 3594 50  0000 C CNN
F 2 "" H 6550 3600 50  0001 C CNN
F 3 "~" H 6550 3600 50  0001 C CNN
	1    6550 3400
	0    -1   -1   0   
$EndComp
$Comp
L Pufferfish:3.3V #SUPPLY?
U 1 1 5EEA32A0
P 3650 2850
AR Path="/5EEA32A0" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE1053C/5EEA32A0" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE81B75/5EEA32A0" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE48AD8/5EEA32A0" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE92D7E/5EEA32A0" Ref="#SUPPLY?"  Part="1" 
F 0 "#SUPPLY?" H 3650 2850 50  0001 C CNN
F 1 "3.3V" H 3650 3072 59  0000 C CNN
F 2 "" H 3650 2850 50  0001 C CNN
F 3 "" H 3650 2850 50  0001 C CNN
	1    3650 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3550 3650 3550
Wire Wire Line
	4100 3500 4100 3550
Wire Wire Line
	4100 3100 4100 3200
$Comp
L Device:C C?
U 1 1 5EEA32A9
P 4100 3350
AR Path="/5EEA32A9" Ref="C?"  Part="1" 
AR Path="/5EE1053C/5EEA32A9" Ref="C?"  Part="1" 
AR Path="/5EE81B75/5EEA32A9" Ref="C?"  Part="1" 
AR Path="/5EE48AD8/5EEA32A9" Ref="C?"  Part="1" 
AR Path="/5EE92D7E/5EEA32A9" Ref="C?"  Part="1" 
F 0 "C?" H 4215 3396 50  0000 L CNN
F 1 "0.1uF" H 4215 3305 50  0000 L CNN
F 2 "" H 4138 3200 50  0001 C CNN
F 3 "~" H 4100 3350 50  0001 C CNN
	1    4100 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3100 3650 3150
Wire Wire Line
	3800 3100 3650 3100
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5EEA32B3
P 3900 3100
AR Path="/5EEA32B3" Ref="R?"  Part="1" 
AR Path="/5EE1053C/5EEA32B3" Ref="R?"  Part="1" 
AR Path="/5EE81B75/5EEA32B3" Ref="R?"  Part="1" 
AR Path="/5EE48AD8/5EEA32B3" Ref="R?"  Part="1" 
AR Path="/5EE92D7E/5EEA32B3" Ref="R13"  Part="1" 
F 0 "R13" V 3695 3100 50  0000 C CNN
F 1 "RES_SMD_0805" H 3980 2910 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 4100 2700 50  0001 C CNN
F 3 "~" H 3900 3100 50  0001 C CNN
F 4 "?%" H 4050 3000 50  0001 C CNN "Tolerance"
F 5 "10KΩ" V 3786 3100 50  0000 C CNN "Resistance"
	1    3900 3100
	0    -1   -1   0   
$EndComp
Connection ~ 3650 3100
Wire Wire Line
	3650 3050 3650 3100
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5EEA32BD
P 3650 2950
AR Path="/5EEA32BD" Ref="R?"  Part="1" 
AR Path="/5EE1053C/5EEA32BD" Ref="R?"  Part="1" 
AR Path="/5EE81B75/5EEA32BD" Ref="R?"  Part="1" 
AR Path="/5EE48AD8/5EEA32BD" Ref="R?"  Part="1" 
AR Path="/5EE92D7E/5EEA32BD" Ref="R12"  Part="1" 
F 0 "R12" V 3445 2950 50  0000 C CNN
F 1 "RES_SMD_0805" H 3730 2760 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 3850 2550 50  0001 C CNN
F 3 "~" H 3650 2950 50  0001 C CNN
F 4 "?%" H 3800 2850 50  0001 C CNN "Tolerance"
F 5 "10KΩ" V 3536 2950 50  0000 C CNN "Resistance"
	1    3650 2950
	1    0    0    -1  
$EndComp
Text GLabel 5000 3100 2    50   Input ~ 0
SET_ALARM_EN
Text GLabel 3650 5750 0    50   Input ~ 0
SET_PWR_ON_OFF
Connection ~ 4100 3100
Wire Wire Line
	4000 3100 4100 3100
Wire Wire Line
	5300 5750 5550 5750
$Comp
L Pufferfish:GND #GND?
U 1 1 5EEA32C8
P 3650 3650
AR Path="/5EEA32C8" Ref="#GND?"  Part="1" 
AR Path="/5EE1053C/5EEA32C8" Ref="#GND?"  Part="1" 
AR Path="/5EE81B75/5EEA32C8" Ref="#GND?"  Part="1" 
AR Path="/5EE48AD8/5EEA32C8" Ref="#GND?"  Part="1" 
AR Path="/5EE92D7E/5EEA32C8" Ref="#GND?"  Part="1" 
F 0 "#GND?" H 3650 3650 50  0001 C CNN
F 1 "GND" H 3650 3520 59  0000 C CNN
F 2 "" H 3650 3650 50  0001 C CNN
F 3 "" H 3650 3650 50  0001 C CNN
	1    3650 3650
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:GND #GND?
U 1 1 5EEA32CE
P 4750 6250
AR Path="/5EEA32CE" Ref="#GND?"  Part="1" 
AR Path="/5EE1053C/5EEA32CE" Ref="#GND?"  Part="1" 
AR Path="/5EE81B75/5EEA32CE" Ref="#GND?"  Part="1" 
AR Path="/5EE48AD8/5EEA32CE" Ref="#GND?"  Part="1" 
AR Path="/5EE92D7E/5EEA32CE" Ref="#GND?"  Part="1" 
F 0 "#GND?" H 4750 6250 50  0001 C CNN
F 1 "GND" H 4750 6120 59  0000 C CNN
F 2 "" H 4750 6250 50  0001 C CNN
F 3 "" H 4750 6250 50  0001 C CNN
	1    4750 6250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 5EEA32D4
P 5100 5750
AR Path="/5EEA32D4" Ref="SW?"  Part="1" 
AR Path="/5EE1053C/5EEA32D4" Ref="SW?"  Part="1" 
AR Path="/5EE81B75/5EEA32D4" Ref="SW?"  Part="1" 
AR Path="/5EE48AD8/5EEA32D4" Ref="SW?"  Part="1" 
AR Path="/5EE92D7E/5EEA32D4" Ref="SW3"  Part="1" 
F 0 "SW3" H 5100 5985 50  0000 C CNN
F 1 "SW_SPST" H 5100 5894 50  0000 C CNN
F 2 "" H 5100 5750 50  0001 C CNN
F 3 "~" H 5100 5750 50  0001 C CNN
	1    5100 5750
	1    0    0    -1  
$EndComp
Connection ~ 3650 3550
$Comp
L Switch:SW_Push SW?
U 1 1 5EEA32DB
P 3650 3350
AR Path="/5EEA32DB" Ref="SW?"  Part="1" 
AR Path="/5EE1053C/5EEA32DB" Ref="SW?"  Part="1" 
AR Path="/5EE81B75/5EEA32DB" Ref="SW?"  Part="1" 
AR Path="/5EE48AD8/5EEA32DB" Ref="SW?"  Part="1" 
AR Path="/5EE92D7E/5EEA32DB" Ref="SW1"  Part="1" 
F 0 "SW1" H 3650 3635 50  0000 C CNN
F 1 "SW_Push" H 3650 3544 50  0000 C CNN
F 2 "" H 3650 3550 50  0001 C CNN
F 3 "~" H 3650 3550 50  0001 C CNN
	1    3650 3350
	0    -1   -1   0   
$EndComp
Text Label 5350 1600 0    118  ~ 0
Switches
Text Label 5600 2300 0    79   ~ 0
Push
Text Label 5550 4800 0    79   ~ 0
Rocker
Text Label 4150 2950 0    50   ~ 0
1:AlarmsEnabled
Text Label 7100 3000 0    50   ~ 0
1:NotPaused
Wire Wire Line
	4700 3550 4100 3550
Connection ~ 4100 3550
Wire Wire Line
	7600 3600 7000 3600
Connection ~ 7000 3600
Wire Wire Line
	4750 6050 4750 6150
Wire Wire Line
	3900 6150 4750 6150
Connection ~ 4750 6150
Connection ~ 7800 6100
Wire Wire Line
	6950 6100 7800 6100
Wire Wire Line
	7800 6000 7800 6100
$Comp
L Switch:SW_SPST SW?
U 1 1 5EEA32F0
P 8150 5700
AR Path="/5EEA32F0" Ref="SW?"  Part="1" 
AR Path="/5EE1053C/5EEA32F0" Ref="SW?"  Part="1" 
AR Path="/5EE81B75/5EEA32F0" Ref="SW?"  Part="1" 
AR Path="/5EE48AD8/5EEA32F0" Ref="SW?"  Part="1" 
AR Path="/5EE92D7E/5EEA32F0" Ref="SW4"  Part="1" 
F 0 "SW4" H 8150 5935 50  0000 C CNN
F 1 "SW_SPST" H 8150 5844 50  0000 C CNN
F 2 "" H 8150 5700 50  0001 C CNN
F 3 "~" H 8150 5700 50  0001 C CNN
	1    8150 5700
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:GND #GND?
U 1 1 5EEA32F6
P 7800 6200
AR Path="/5EEA32F6" Ref="#GND?"  Part="1" 
AR Path="/5EE1053C/5EEA32F6" Ref="#GND?"  Part="1" 
AR Path="/5EE81B75/5EEA32F6" Ref="#GND?"  Part="1" 
AR Path="/5EE48AD8/5EEA32F6" Ref="#GND?"  Part="1" 
AR Path="/5EE92D7E/5EEA32F6" Ref="#GND?"  Part="1" 
F 0 "#GND?" H 7800 6200 50  0001 C CNN
F 1 "GND" H 7800 6070 59  0000 C CNN
F 2 "" H 7800 6200 50  0001 C CNN
F 3 "" H 7800 6200 50  0001 C CNN
	1    7800 6200
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5EEA32FE
P 7800 5900
AR Path="/5EEA32FE" Ref="R?"  Part="1" 
AR Path="/5EE1053C/5EEA32FE" Ref="R?"  Part="1" 
AR Path="/5EE81B75/5EEA32FE" Ref="R?"  Part="1" 
AR Path="/5EE48AD8/5EEA32FE" Ref="R?"  Part="1" 
AR Path="/5EE92D7E/5EEA32FE" Ref="R17"  Part="1" 
F 0 "R17" V 7595 5900 50  0000 C CNN
F 1 "RES_SMD_0805" H 7880 5710 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 8000 5500 50  0001 C CNN
F 3 "~" H 7800 5900 50  0001 C CNN
F 4 "?%" H 7950 5800 50  0001 C CNN "Tolerance"
F 5 "10KΩ" V 7686 5900 50  0000 C CNN "Resistance"
	1    7800 5900
	1    0    0    -1  
$EndComp
Connection ~ 7800 5700
Wire Wire Line
	7800 5800 7800 5700
Wire Wire Line
	7800 5700 7950 5700
Wire Wire Line
	8350 5700 8600 5700
Wire Wire Line
	8600 5500 8600 5700
Text GLabel 6700 5700 0    50   Input ~ 0
SET_PWR_SRC
$Comp
L Power_Protection:TPD1E1B04 D?
U 1 1 5EEA330A
P 4050 5950
AR Path="/5EE48AD8/5EEA330A" Ref="D?"  Part="1" 
AR Path="/5EE92D7E/5EEA330A" Ref="D6"  Part="1" 
F 0 "D6" V 4004 5879 50  0000 L CNN
F 1 "TPD1E1B04" V 4095 5879 50  0000 L CNN
F 2 "" H 4050 5950 50  0001 C CNN
F 3 "" H 4050 5950 50  0001 C CNN
	1    4050 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 5750 3900 5750
Wire Wire Line
	3900 6150 3900 6100
Wire Wire Line
	3900 5800 3900 5750
Connection ~ 3900 5750
Wire Wire Line
	3900 5750 4750 5750
Wire Wire Line
	6700 5700 6950 5700
$Comp
L Power_Protection:TPD1E1B04 D?
U 1 1 5EEA3316
P 7100 5900
AR Path="/5EE48AD8/5EEA3316" Ref="D?"  Part="1" 
AR Path="/5EE92D7E/5EEA3316" Ref="D7"  Part="1" 
F 0 "D7" V 7054 5829 50  0000 L CNN
F 1 "TPD1E1B04" V 7145 5829 50  0000 L CNN
F 2 "" H 7100 5900 50  0001 C CNN
F 3 "" H 7100 5900 50  0001 C CNN
	1    7100 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 5750 6950 5700
Connection ~ 6950 5700
Wire Wire Line
	6950 5700 7800 5700
Wire Wire Line
	6950 6050 6950 6100
Wire Wire Line
	4100 3100 4700 3100
$Comp
L Power_Protection:TPD1E1B04 D?
U 1 1 5EEA3321
P 4850 3300
AR Path="/5EE48AD8/5EEA3321" Ref="D?"  Part="1" 
AR Path="/5EE92D7E/5EEA3321" Ref="D4"  Part="1" 
F 0 "D4" V 4804 3229 50  0000 L CNN
F 1 "TPD1E1B04" V 4895 3229 50  0000 L CNN
F 2 "" H 4850 3300 50  0001 C CNN
F 3 "" H 4850 3300 50  0001 C CNN
	1    4850 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 3100 4700 3150
Connection ~ 4700 3100
Wire Wire Line
	4700 3100 5000 3100
Wire Wire Line
	4700 3450 4700 3550
Wire Wire Line
	7000 3150 7600 3150
$Comp
L Power_Protection:TPD1E1B04 D?
U 1 1 5EEA332C
P 7750 3350
AR Path="/5EE48AD8/5EEA332C" Ref="D?"  Part="1" 
AR Path="/5EE92D7E/5EEA332C" Ref="D5"  Part="1" 
F 0 "D5" V 7704 3279 50  0000 L CNN
F 1 "TPD1E1B04" V 7795 3279 50  0000 L CNN
F 2 "" H 7750 3350 50  0001 C CNN
F 3 "" H 7750 3350 50  0001 C CNN
	1    7750 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 3200 7600 3150
Connection ~ 7600 3150
Wire Wire Line
	7600 3150 7900 3150
Wire Wire Line
	7600 3500 7600 3600
$EndSCHEMATC
