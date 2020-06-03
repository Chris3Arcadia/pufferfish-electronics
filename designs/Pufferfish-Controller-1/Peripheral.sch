EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title "Pufferfish Controller"
Date "2020-06-02"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 3050 1300 0    197  ~ 0
Alarms
Text Notes 950  1250 0    197  ~ 0
Indicators
Text Notes 5050 1300 0    197  ~ 0
Memory
Text GLabel 1200 1950 1    50   Input ~ 0
LED1_EN
$Comp
L Pufferfish:GND #GND?
U 1 1 5EC0369B
P 1200 2550
AR Path="/5EC71B6B/5EC0369B" Ref="#GND?"  Part="1" 
AR Path="/5EC71C15/5EC0369B" Ref="#GND042"  Part="1" 
F 0 "#GND042" H 1200 2550 50  0001 C CNN
F 1 "GND" V 1200 2429 59  0000 C CNN
F 2 "" H 1200 2550 50  0001 C CNN
F 3 "" H 1200 2550 50  0001 C CNN
	1    1200 2550
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:BUZZER-12MM BUZZ1
U 1 1 5EC18A37
P 3300 1900
F 0 "BUZZ1" H 3553 2036 70  0000 L CNN
F 1 "BUZZER-12MM" H 3553 1915 70  0000 L CNN
F 2 "Pufferfish:BUZZER-12MM" H 3300 1550 50  0001 C CNN
F 3 "" H 3300 1900 50  0001 C CNN
	1    3300 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2000 3400 2150
$Comp
L Pufferfish:GND #GND?
U 1 1 5EC1A1CB
P 3500 2150
AR Path="/5EC71B6B/5EC1A1CB" Ref="#GND?"  Part="1" 
AR Path="/5EC71C15/5EC1A1CB" Ref="#GND047"  Part="1" 
F 0 "#GND047" H 3500 2150 50  0001 C CNN
F 1 "GND" V 3500 2029 59  0000 C CNN
F 2 "" H 3500 2150 50  0001 C CNN
F 3 "" H 3500 2150 50  0001 C CNN
	1    3500 2150
	0    -1   -1   0   
$EndComp
$Comp
L Pufferfish:RES_SMD_0603 R215
U 1 1 5EBDF68B
P 1200 2350
F 0 "R215" H 1268 2396 50  0000 L CNN
F 1 "RES_SMD_0603" H 1280 2160 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0603" H 1400 1950 50  0001 C CNN
F 3 "~" H 1200 2350 50  0001 C CNN
F 4 "?%" H 1350 2250 50  0001 C CNN "Tolerance"
F 5 "1kΩ" H 1268 2305 50  0000 L CNN "Resistance"
	1    1200 2350
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:RES_SMD_0603 R218
U 1 1 5EBF15E7
P 3300 2100
F 0 "R218" H 3368 2146 50  0000 L CNN
F 1 "RES_SMD_0603" H 3380 1910 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0603" H 3500 1700 50  0001 C CNN
F 3 "~" H 3300 2100 50  0001 C CNN
F 4 "?%" H 3450 2000 50  0001 C CNN "Tolerance"
F 5 "1Ω" H 3368 2055 50  0000 L CNN "Resistance"
	1    3300 2100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3300 2200 3300 2350
Wire Wire Line
	3300 2350 3400 2350
Text GLabel 1700 1950 1    50   Input ~ 0
LED2_EN
$Comp
L Pufferfish:GND #GND?
U 1 1 5EC05F98
P 1700 2550
AR Path="/5EC71B6B/5EC05F98" Ref="#GND?"  Part="1" 
AR Path="/5EC71C15/5EC05F98" Ref="#GND043"  Part="1" 
F 0 "#GND043" H 1700 2550 50  0001 C CNN
F 1 "GND" V 1700 2429 59  0000 C CNN
F 2 "" H 1700 2550 50  0001 C CNN
F 3 "" H 1700 2550 50  0001 C CNN
	1    1700 2550
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:RES_SMD_0603 R216
U 1 1 5EC05FA0
P 1700 2350
F 0 "R216" H 1768 2396 50  0000 L CNN
F 1 "RES_SMD_0603" H 1780 2160 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0603" H 1900 1950 50  0001 C CNN
F 3 "~" H 1700 2350 50  0001 C CNN
F 4 "?%" H 1850 2250 50  0001 C CNN "Tolerance"
F 5 "1kΩ" H 1768 2305 50  0000 L CNN "Resistance"
	1    1700 2350
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:LED_SMD_0805 D1
U 1 1 5EC066BB
P 1200 2100
F 0 "D1" V 1193 2180 50  0000 L CNN
F 1 "LED_SMD_0805" H 1200 1950 50  0001 C CNN
F 2 "Pufferfish:LED_SMD_0805" H 1250 1850 50  0001 C CNN
F 3 "~" H 1200 2100 50  0001 C CNN
	1    1200 2100
	0    1    -1   0   
$EndComp
$Comp
L Pufferfish:LED_SMD_0805 D2
U 1 1 5EC08674
P 1700 2100
F 0 "D2" V 1693 2180 50  0000 L CNN
F 1 "LED_SMD_0805" H 1700 1950 50  0001 C CNN
F 2 "Pufferfish:LED_SMD_0805" H 1750 1850 50  0001 C CNN
F 3 "~" H 1700 2100 50  0001 C CNN
	1    1700 2100
	0    1    -1   0   
$EndComp
Text Notes 4800 1800 0    98   ~ 0
(moved to interface board)
Text GLabel 2200 1950 1    50   Input ~ 0
LED3_EN
$Comp
L Pufferfish:GND #GND?
U 1 1 5EC8D8AB
P 2200 2550
AR Path="/5EC71B6B/5EC8D8AB" Ref="#GND?"  Part="1" 
AR Path="/5EC71C15/5EC8D8AB" Ref="#GND044"  Part="1" 
F 0 "#GND044" H 2200 2550 50  0001 C CNN
F 1 "GND" V 2200 2429 59  0000 C CNN
F 2 "" H 2200 2550 50  0001 C CNN
F 3 "" H 2200 2550 50  0001 C CNN
	1    2200 2550
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:RES_SMD_0603 R217
U 1 1 5EC8D8B3
P 2200 2350
F 0 "R217" H 2268 2396 50  0000 L CNN
F 1 "RES_SMD_0603" H 2280 2160 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0603" H 2400 1950 50  0001 C CNN
F 3 "~" H 2200 2350 50  0001 C CNN
F 4 "?%" H 2350 2250 50  0001 C CNN "Tolerance"
F 5 "1kΩ" H 2268 2305 50  0000 L CNN "Resistance"
	1    2200 2350
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:LED_SMD_0805 D3
U 1 1 5EC8D8B9
P 2200 2100
F 0 "D3" V 2193 2180 50  0000 L CNN
F 1 "LED_SMD_0805" H 2200 1950 50  0001 C CNN
F 2 "Pufferfish:LED_SMD_0805" H 2250 1850 50  0001 C CNN
F 3 "~" H 2200 2100 50  0001 C CNN
	1    2200 2100
	0    1    -1   0   
$EndComp
Text Notes 7250 1350 0    197  ~ 0
Dials & Buttons
Text Notes 7300 1800 0    98   ~ 0
(moved to interface board)
$Comp
L Pufferfish:LOGO_PUFFERFISH L?
U 1 1 5ED8833F
P 1250 4550
AR Path="/5EBBA264/5ED8833F" Ref="L?"  Part="1" 
AR Path="/5EBC07ED/5ED8833F" Ref="L?"  Part="1" 
AR Path="/5EC71C15/5ED8833F" Ref="L1"  Part="1" 
F 0 "L1" H 1250 4550 50  0001 C CNN
F 1 "LOGO_PUFFERFISH" H 1550 4450 50  0001 C CNN
F 2 "Pufferfish:LOGO_PUFFERFISH" H 1250 4550 50  0001 C CNN
F 3 "" H 1250 4550 50  0001 C CNN
	1    1250 4550
	1    0    0    -1  
$EndComp
Text Notes 950  4200 0    197  ~ 0
Logo\n
$Comp
L Pufferfish:5V #SUPPLY?
U 1 1 5ED8E073
P 3450 4750
AR Path="/5EBC07ED/5ED8E073" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EC71C15/5ED8E073" Ref="#SUPPLY042"  Part="1" 
F 0 "#SUPPLY042" H 3450 4750 50  0001 C CNN
F 1 "5V" V 3450 4919 59  0000 L CNN
F 2 "" H 3450 4750 50  0001 C CNN
F 3 "" H 3450 4750 50  0001 C CNN
	1    3450 4750
	0    -1   -1   0   
$EndComp
$Comp
L Pufferfish:12V #SUPPLY?
U 1 1 5ED8E091
P 3450 4850
AR Path="/5EBC07ED/5ED8E091" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EC71C15/5ED8E091" Ref="#SUPPLY043"  Part="1" 
F 0 "#SUPPLY043" H 3450 4850 50  0001 C CNN
F 1 "12V" V 3450 5019 59  0000 L CNN
F 2 "" H 3450 4850 50  0001 C CNN
F 3 "" H 3450 4850 50  0001 C CNN
	1    3450 4850
	0    -1   -1   0   
$EndComp
$Comp
L Pufferfish:GND #GND?
U 1 1 5ED8E097
P 3350 4550
AR Path="/5EBC07ED/5ED8E097" Ref="#GND?"  Part="1" 
AR Path="/5EC71C15/5ED8E097" Ref="#GND046"  Part="1" 
F 0 "#GND046" H 3350 4550 50  0001 C CNN
F 1 "GND" V 3350 4482 59  0000 R CNN
F 2 "" H 3350 4550 50  0001 C CNN
F 3 "" H 3350 4550 50  0001 C CNN
	1    3350 4550
	0    1    1    0   
$EndComp
$Comp
L Pufferfish:3.3V #SUPPLY?
U 1 1 5ED8E09D
P 3450 4650
AR Path="/5EBC07ED/5ED8E09D" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EC71C15/5ED8E09D" Ref="#SUPPLY041"  Part="1" 
F 0 "#SUPPLY041" H 3450 4650 50  0001 C CNN
F 1 "3.3V" V 3450 4819 59  0000 L CNN
F 2 "" H 3450 4650 50  0001 C CNN
F 3 "" H 3450 4650 50  0001 C CNN
	1    3450 4650
	0    -1   -1   0   
$EndComp
Text Notes 6100 4200 0    197  ~ 0
MCU to CPU
Text Notes 2650 4200 0    197  ~ 0
Power Terminals\n
Text GLabel 6700 4700 0    50   Output ~ 0
CPU_UART_TX
Text GLabel 6700 4800 0    50   Input ~ 0
CPU_UART_RX
$Comp
L Pufferfish:SHORT_SMD_0603 R225
U 1 1 5EDBB589
P 6850 4700
F 0 "R225" V 6761 4675 50  0000 C CNN
F 1 "SHORT_SMD_0603" H 6880 4560 50  0001 L CNN
F 2 "Pufferfish:SHORT_SMD_0603" H 7050 4300 50  0001 C CNN
F 3 "~" H 7200 4900 50  0001 C CNN
F 4 "?%" H 6950 4650 50  0001 C CNN "Tolerance"
F 5 "0Ω" H 6950 4750 50  0001 C CNN "Resistance"
	1    6850 4700
	0    1    1    0   
$EndComp
$Comp
L Pufferfish:SHORT_SMD_0603 R226
U 1 1 5EDBC352
P 6850 4800
F 0 "R226" V 6761 4775 50  0000 C CNN
F 1 "SHORT_SMD_0603" H 6880 4660 50  0001 L CNN
F 2 "Pufferfish:SHORT_SMD_0603" H 7050 4400 50  0001 C CNN
F 3 "~" H 7200 5000 50  0001 C CNN
F 4 "?%" H 6950 4750 50  0001 C CNN "Tolerance"
F 5 "0Ω" H 6950 4850 50  0001 C CNN "Resistance"
	1    6850 4800
	0    1    1    0   
$EndComp
$Comp
L Pufferfish:SHORT_SMD_0603 R227
U 1 1 5EDBC6FA
P 6850 4900
F 0 "R227" V 6761 4875 50  0000 C CNN
F 1 "SHORT_SMD_0603" H 6880 4760 50  0001 L CNN
F 2 "Pufferfish:SHORT_SMD_0603" H 7050 4500 50  0001 C CNN
F 3 "~" H 7200 5100 50  0001 C CNN
F 4 "?%" H 6950 4850 50  0001 C CNN "Tolerance"
F 5 "0Ω" H 6950 4950 50  0001 C CNN "Resistance"
	1    6850 4900
	0    1    1    0   
$EndComp
$Comp
L Pufferfish:SHORT_SMD_0603 R228
U 1 1 5EDBC977
P 6850 5000
F 0 "R228" V 6761 4975 50  0000 C CNN
F 1 "SHORT_SMD_0603" H 6880 4860 50  0001 L CNN
F 2 "Pufferfish:SHORT_SMD_0603" H 7050 4600 50  0001 C CNN
F 3 "~" H 7200 5200 50  0001 C CNN
F 4 "?%" H 6950 4950 50  0001 C CNN "Tolerance"
F 5 "0Ω" H 6950 5050 50  0001 C CNN "Resistance"
	1    6850 5000
	0    1    1    0   
$EndComp
$Comp
L Pufferfish:TERMINAL_SCREW_4_3.5mm J8
U 1 1 5EDBF50B
P 3900 4750
F 0 "J8" H 3980 4865 70  0000 L CNN
F 1 "TERMINAL_SCREW_4_3.5mm" H 3980 4744 70  0000 L CNN
F 2 "Pufferfish:TERMINAL_SCREW_4_3.5mm" H 4150 4250 50  0001 C CNN
F 3 "" H 3900 4750 50  0001 C CNN
	1    3900 4750
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:SHORT_SMD_0603 R219
U 1 1 5EDC6078
P 3600 4550
F 0 "R219" V 3511 4525 50  0000 C CNN
F 1 "SHORT_SMD_0603" H 3630 4410 50  0001 L CNN
F 2 "Pufferfish:SHORT_SMD_0603" H 3800 4150 50  0001 C CNN
F 3 "~" H 3950 4750 50  0001 C CNN
F 4 "?%" H 3700 4500 50  0001 C CNN "Tolerance"
F 5 "0Ω" H 3700 4600 50  0001 C CNN "Resistance"
	1    3600 4550
	0    1    1    0   
$EndComp
$Comp
L Pufferfish:SHORT_SMD_0603 R220
U 1 1 5EDC6D6F
P 3600 4650
F 0 "R220" V 3511 4625 50  0000 C CNN
F 1 "SHORT_SMD_0603" H 3630 4510 50  0001 L CNN
F 2 "Pufferfish:SHORT_SMD_0603" H 3800 4250 50  0001 C CNN
F 3 "~" H 3950 4850 50  0001 C CNN
F 4 "?%" H 3700 4600 50  0001 C CNN "Tolerance"
F 5 "0Ω" H 3700 4700 50  0001 C CNN "Resistance"
	1    3600 4650
	0    1    1    0   
$EndComp
$Comp
L Pufferfish:SHORT_SMD_0603 R221
U 1 1 5EDC6EF8
P 3600 4750
F 0 "R221" V 3511 4725 50  0000 C CNN
F 1 "SHORT_SMD_0603" H 3630 4610 50  0001 L CNN
F 2 "Pufferfish:SHORT_SMD_0603" H 3800 4350 50  0001 C CNN
F 3 "~" H 3950 4950 50  0001 C CNN
F 4 "?%" H 3700 4700 50  0001 C CNN "Tolerance"
F 5 "0Ω" H 3700 4800 50  0001 C CNN "Resistance"
	1    3600 4750
	0    1    1    0   
$EndComp
$Comp
L Pufferfish:SHORT_SMD_0603 R222
U 1 1 5EDC7098
P 3600 4850
F 0 "R222" V 3511 4825 50  0000 C CNN
F 1 "SHORT_SMD_0603" H 3630 4710 50  0001 L CNN
F 2 "Pufferfish:SHORT_SMD_0603" H 3800 4450 50  0001 C CNN
F 3 "~" H 3950 5050 50  0001 C CNN
F 4 "?%" H 3700 4800 50  0001 C CNN "Tolerance"
F 5 "0Ω" H 3700 4900 50  0001 C CNN "Resistance"
	1    3600 4850
	0    1    1    0   
$EndComp
$Comp
L Pufferfish:5V #SUPPLY?
U 1 1 5EE2AA72
P 3600 5300
AR Path="/5EBC07ED/5EE2AA72" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EC71C15/5EE2AA72" Ref="#SUPPLY044"  Part="1" 
F 0 "#SUPPLY044" H 3600 5300 50  0001 C CNN
F 1 "5V" H 3600 5450 59  0000 L CNN
F 2 "" H 3600 5300 50  0001 C CNN
F 3 "" H 3600 5300 50  0001 C CNN
	1    3600 5300
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:3.3V #SUPPLY?
U 1 1 5EE2AD1F
P 3200 5300
AR Path="/5EBC07ED/5EE2AD1F" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EC71C15/5EE2AD1F" Ref="#SUPPLY040"  Part="1" 
F 0 "#SUPPLY040" H 3200 5300 50  0001 C CNN
F 1 "3.3V" H 3200 5450 59  0000 L CNN
F 2 "" H 3200 5300 50  0001 C CNN
F 3 "" H 3200 5300 50  0001 C CNN
	1    3200 5300
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:CAP_SMD_0805 C?
U 1 1 5EE2CD08
P 3200 5400
AR Path="/5EC71BD4/5EE2CD08" Ref="C?"  Part="1" 
AR Path="/5EC71C15/5EE2CD08" Ref="C31"  Part="1" 
F 0 "C31" H 3300 5500 50  0000 C CNN
F 1 "CAP_SMD_0805" H 2610 5270 50  0001 L CNN
F 2 "Pufferfish:CAP_SMD_0805" H 3250 5000 50  0001 C CNN
F 3 "~" H 3350 5350 50  0001 C CNN
F 4 "?%" H 3350 5300 50  0001 C CNN "Tolerance"
F 5 "47uF" H 3350 5300 50  0000 C CNN "Capacitance"
	1    3200 5400
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:GND #GND?
U 1 1 5EE2CD14
P 3200 5600
AR Path="/5EBC07ED/5EE2CD14" Ref="#GND?"  Part="1" 
AR Path="/5EC71C15/5EE2CD14" Ref="#GND045"  Part="1" 
F 0 "#GND045" H 3200 5600 50  0001 C CNN
F 1 "GND" H 3400 5500 59  0000 R CNN
F 2 "" H 3200 5600 50  0001 C CNN
F 3 "" H 3200 5600 50  0001 C CNN
	1    3200 5600
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:CAP_SMD_0805 C?
U 1 1 5EE2E934
P 3600 5400
AR Path="/5EC71BD4/5EE2E934" Ref="C?"  Part="1" 
AR Path="/5EC71C15/5EE2E934" Ref="C32"  Part="1" 
F 0 "C32" H 3700 5500 50  0000 C CNN
F 1 "CAP_SMD_0805" H 3010 5270 50  0001 L CNN
F 2 "Pufferfish:CAP_SMD_0805" H 3650 5000 50  0001 C CNN
F 3 "~" H 3750 5350 50  0001 C CNN
F 4 "?%" H 3750 5300 50  0001 C CNN "Tolerance"
F 5 "47uF" H 3750 5300 50  0000 C CNN "Capacitance"
	1    3600 5400
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:GND #GND?
U 1 1 5EE2E940
P 3600 5600
AR Path="/5EBC07ED/5EE2E940" Ref="#GND?"  Part="1" 
AR Path="/5EC71C15/5EE2E940" Ref="#GND048"  Part="1" 
F 0 "#GND048" H 3600 5600 50  0001 C CNN
F 1 "GND" H 3800 5500 59  0000 R CNN
F 2 "" H 3600 5600 50  0001 C CNN
F 3 "" H 3600 5600 50  0001 C CNN
	1    3600 5600
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:CAP_SMD_0805 C?
U 1 1 5EE2F5DE
P 4000 5400
AR Path="/5EC71BD4/5EE2F5DE" Ref="C?"  Part="1" 
AR Path="/5EC71C15/5EE2F5DE" Ref="C33"  Part="1" 
F 0 "C33" H 4100 5500 50  0000 C CNN
F 1 "CAP_SMD_0805" H 3410 5270 50  0001 L CNN
F 2 "Pufferfish:CAP_SMD_0805" H 4050 5000 50  0001 C CNN
F 3 "~" H 4150 5350 50  0001 C CNN
F 4 "?%" H 4150 5300 50  0001 C CNN "Tolerance"
F 5 "47uF" H 4150 5300 50  0000 C CNN "Capacitance"
	1    4000 5400
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:12V #SUPPLY?
U 1 1 5EE2F5E4
P 4000 5300
AR Path="/5EBC07ED/5EE2F5E4" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EC71C15/5EE2F5E4" Ref="#SUPPLY045"  Part="1" 
F 0 "#SUPPLY045" H 4000 5300 50  0001 C CNN
F 1 "12V" H 4050 5450 59  0000 L CNN
F 2 "" H 4000 5300 50  0001 C CNN
F 3 "" H 4000 5300 50  0001 C CNN
	1    4000 5300
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:GND #GND?
U 1 1 5EE2F5EA
P 4000 5600
AR Path="/5EBC07ED/5EE2F5EA" Ref="#GND?"  Part="1" 
AR Path="/5EC71C15/5EE2F5EA" Ref="#GND049"  Part="1" 
F 0 "#GND049" H 4000 5600 50  0001 C CNN
F 1 "GND" H 4200 5500 59  0000 R CNN
F 2 "" H 4000 5600 50  0001 C CNN
F 3 "" H 4000 5600 50  0001 C CNN
	1    4000 5600
	1    0    0    -1  
$EndComp
Text GLabel 3400 2350 2    50   Input ~ 0
BUZZ1_EN
Text GLabel 6700 4900 0    50   Output ~ 0
CPU_UART_RTS
Text GLabel 6700 5000 0    50   Input ~ 0
CPU_UART_CTS
$Comp
L Pufferfish:TERMINAL_SCREW_8_3.5mm J9
U 1 1 5F0D0817
P 7150 5100
F 0 "J9" H 7230 5415 70  0000 L CNN
F 1 "TERMINAL_SCREW_8_3.5mm" H 7230 5294 70  0000 L CNN
F 2 "Pufferfish:TERMINAL_SCREW_8_3.5mm" H 7400 4600 50  0001 C CNN
F 3 "" H 7150 5100 50  0001 C CNN
	1    7150 5100
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:SHORT_SMD_0603 R229
U 1 1 5F0D2662
P 6850 5100
F 0 "R229" V 6761 5075 50  0000 C CNN
F 1 "SHORT_SMD_0603" H 6880 4960 50  0001 L CNN
F 2 "Pufferfish:SHORT_SMD_0603" H 7050 4700 50  0001 C CNN
F 3 "~" H 7200 5300 50  0001 C CNN
F 4 "?%" H 6950 5050 50  0001 C CNN "Tolerance"
F 5 "0Ω" H 6950 5150 50  0001 C CNN "Resistance"
	1    6850 5100
	0    1    1    0   
$EndComp
Text GLabel 6700 5100 0    50   Input ~ 0
CPU_UART_CLK
$Comp
L Pufferfish:5V #SUPPLY?
U 1 1 5F0D48F4
P 6700 4500
AR Path="/5EBC07ED/5F0D48F4" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EC71C15/5F0D48F4" Ref="#SUPPLY046"  Part="1" 
F 0 "#SUPPLY046" H 6700 4500 50  0001 C CNN
F 1 "5V" V 6700 4669 59  0000 L CNN
F 2 "" H 6700 4500 50  0001 C CNN
F 3 "" H 6700 4500 50  0001 C CNN
	1    6700 4500
	0    -1   -1   0   
$EndComp
$Comp
L Pufferfish:SHORT_SMD_0603 R223
U 1 1 5F0D4902
P 6850 4500
F 0 "R223" V 6761 4475 50  0000 C CNN
F 1 "SHORT_SMD_0603" H 6880 4360 50  0001 L CNN
F 2 "Pufferfish:SHORT_SMD_0603" H 7050 4100 50  0001 C CNN
F 3 "~" H 7200 4700 50  0001 C CNN
F 4 "?%" H 6950 4450 50  0001 C CNN "Tolerance"
F 5 "0Ω" H 6950 4550 50  0001 C CNN "Resistance"
	1    6850 4500
	0    1    1    0   
$EndComp
$Comp
L Pufferfish:GND #GND?
U 1 1 5F0D4EB4
P 6600 4600
AR Path="/5EBC07ED/5F0D4EB4" Ref="#GND?"  Part="1" 
AR Path="/5EC71C15/5F0D4EB4" Ref="#GND050"  Part="1" 
F 0 "#GND050" H 6600 4600 50  0001 C CNN
F 1 "GND" V 6600 4532 59  0000 R CNN
F 2 "" H 6600 4600 50  0001 C CNN
F 3 "" H 6600 4600 50  0001 C CNN
	1    6600 4600
	0    1    1    0   
$EndComp
$Comp
L Pufferfish:SHORT_SMD_0603 R224
U 1 1 5F0D4EBC
P 6850 4600
F 0 "R224" V 6761 4575 50  0000 C CNN
F 1 "SHORT_SMD_0603" H 6880 4460 50  0001 L CNN
F 2 "Pufferfish:SHORT_SMD_0603" H 7050 4200 50  0001 C CNN
F 3 "~" H 7200 4800 50  0001 C CNN
F 4 "?%" H 6950 4550 50  0001 C CNN "Tolerance"
F 5 "0Ω" H 6950 4650 50  0001 C CNN "Resistance"
	1    6850 4600
	0    1    1    0   
$EndComp
$Comp
L Pufferfish:3.3V #SUPPLY?
U 1 1 5F0E5090
P 6700 5200
AR Path="/5EBC07ED/5F0E5090" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EC71C15/5F0E5090" Ref="#SUPPLY047"  Part="1" 
F 0 "#SUPPLY047" H 6700 5200 50  0001 C CNN
F 1 "3.3V" V 6700 5369 59  0000 L CNN
F 2 "" H 6700 5200 50  0001 C CNN
F 3 "" H 6700 5200 50  0001 C CNN
	1    6700 5200
	0    -1   -1   0   
$EndComp
$Comp
L Pufferfish:SHORT_SMD_0603 R230
U 1 1 5F0E5098
P 6850 5200
F 0 "R230" V 6761 5175 50  0000 C CNN
F 1 "SHORT_SMD_0603" H 6880 5060 50  0001 L CNN
F 2 "Pufferfish:SHORT_SMD_0603" H 7050 4800 50  0001 C CNN
F 3 "~" H 7200 5400 50  0001 C CNN
F 4 "?%" H 6950 5150 50  0001 C CNN "Tolerance"
F 5 "0Ω" H 6950 5250 50  0001 C CNN "Resistance"
	1    6850 5200
	0    1    1    0   
$EndComp
$EndSCHEMATC
