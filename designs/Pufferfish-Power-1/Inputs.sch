EESchema Schematic File Version 4
LIBS:Pufferfish-Power-1-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 9
Title "Pufferfish Power - Connector Inputs"
Date "2020-05-19"
Rev "v1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Pufferfish:CAP_AE_SMD_220uF_25V_8mm C?
U 1 1 5F015A8D
P 7300 3925
AR Path="/5EC321D9/5F015A8D" Ref="C?"  Part="1" 
AR Path="/5EC45070/5F015A8D" Ref="C24"  Part="1" 
F 0 "C24" H 7388 4062 50  0000 L CNN
F 1 "CAP_AE_SMD_220uF_25V_8mm" H 7310 3845 50  0001 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x7.9" H 7300 3925 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDE0000/ABA0000C1184.pdf" H 7300 3925 50  0001 C CNN
F 4 "Panasonic" H 7300 3925 50  0001 C CNN "MFG"
F 5 "EEE-FP1E221AP" H 7300 3925 50  0001 C CNN "MPN"
F 6 "25V" H 7388 3971 50  0000 L CNN "Voltage"
F 7 "20%" H 7388 3880 50  0000 L CNN "Tolerance"
F 8 "220uF" H 7388 3789 50  0000 L CNN "Capacitance"
	1    7300 3925
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3825 7300 3625
Wire Wire Line
	7300 4025 7300 4125
$Comp
L Pufferfish:CAP_10uF_35V_X5R_0805 C?
U 1 1 5F015AB1
P 6650 3925
AR Path="/5EC321D9/5F015AB1" Ref="C?"  Part="1" 
AR Path="/5EC45070/5F015AB1" Ref="C20"  Part="1" 
F 0 "C20" H 6742 4045 50  0000 L CNN
F 1 "CAP_10uF_35V_X5R_0805" H 5700 4325 50  0001 L CNN
F 2 "Pufferfish:CAP_SMD_0805" H 6700 3525 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/taiyo-yuden/GMK107AB7105KAHT/587-3352-1-ND/4157239" H 6800 3875 50  0001 C CNN
F 4 "10%" H 6742 3969 30  0000 L CNN "Tolerance"
F 5 "10uF" H 6742 3909 30  0000 L CNN "Capacitance"
F 6 "C2012X5R1V106K085AC" H 6150 4125 50  0001 C CNN "MPN"
F 7 "TDK" H 6000 4225 50  0001 C CNN "MFG"
F 8 "X5R" H 6742 3849 30  0000 L CNN "Dielectric"
F 9 "35V" H 6742 3789 30  0000 L CNN "Voltage"
	1    6650 3925
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:CAP_10uF_35V_X5R_0805 C?
U 1 1 5F015ABD
P 6950 3925
AR Path="/5EC321D9/5F015ABD" Ref="C?"  Part="1" 
AR Path="/5EC45070/5F015ABD" Ref="C22"  Part="1" 
F 0 "C22" H 7042 4045 50  0000 L CNN
F 1 "CAP_10uF_35V_X5R_0805" H 6000 4325 50  0001 L CNN
F 2 "Pufferfish:CAP_SMD_0805" H 7000 3525 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/taiyo-yuden/GMK107AB7105KAHT/587-3352-1-ND/4157239" H 7100 3875 50  0001 C CNN
F 4 "10%" H 7042 3969 30  0000 L CNN "Tolerance"
F 5 "10uF" H 7042 3909 30  0000 L CNN "Capacitance"
F 6 "C2012X5R1V106K085AC" H 6450 4125 50  0001 C CNN "MPN"
F 7 "TDK" H 6300 4225 50  0001 C CNN "MFG"
F 8 "X5R" H 7042 3849 30  0000 L CNN "Dielectric"
F 9 "35V" H 7042 3789 30  0000 L CNN "Voltage"
	1    6950 3925
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:CAP_100nF_50V_X7R_0402 C?
U 1 1 5F015AC9
P 6300 3925
AR Path="/5EC321D9/5F015AC9" Ref="C?"  Part="1" 
AR Path="/5EC45070/5F015AC9" Ref="C18"  Part="1" 
F 0 "C18" H 6392 4045 50  0000 L CNN
F 1 "CAP_100nF_50V_X7R_0402" H 5400 4375 50  0001 L CNN
F 2 "Pufferfish:CAP_SMD_0402" H 6350 3525 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/tdk-corporation/CGA2B3X7R1H473K050BB/445-6897-6-ND/2673040" H 6450 3875 50  0001 C CNN
F 4 "20%" H 6392 3969 30  0000 L CNN "Tolerance"
F 5 "100nF" H 6392 3909 30  0000 L CNN "Capacitance"
F 6 "C1005X7R1H104M050BE" H 5800 4275 50  0001 C CNN "MPN"
F 7 "TDK" H 5650 4175 50  0001 C CNN "MFG"
F 8 "X7R" H 6392 3849 30  0000 L CNN "Dielectric"
F 9 "50V" H 6392 3789 30  0000 L CNN "Voltage"
	1    6300 3925
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3825 6650 3625
Wire Wire Line
	6950 3825 6950 3625
Wire Wire Line
	6300 3825 6300 3625
Wire Wire Line
	6650 4025 6650 4125
Wire Wire Line
	6650 4125 6950 4125
Wire Wire Line
	6950 4025 6950 4125
Connection ~ 6950 4125
Wire Wire Line
	6300 4025 6300 4125
$Comp
L Pufferfish:TVS_15V_SOD123FL-2 D2
U 1 1 5F01B446
P 5000 4025
F 0 "D2" V 4813 4104 50  0000 L CNN
F 1 "TVS_15V_SOD123FL-2" V 4904 4104 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123F" H 5000 3825 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/240/Littelfuse_TVS_Diode_SMF_Datasheet.pdf-1698977.pdf" H 4550 3725 50  0001 C CNN
F 4 "SMF15CA" V 4995 4104 50  0000 L CNN "MPN"
F 5 "Littlefuse" H 4650 3875 50  0001 C CNN "MFG"
F 6 "15V" V 5086 4104 50  0000 L CNN "Standoff Voltage"
	1    5000 4025
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 3775 5000 3625
$Comp
L power:GND #PWR?
U 1 1 5F01FA2C
P 5000 4225
AR Path="/5EC321D9/5F01FA2C" Ref="#PWR?"  Part="1" 
AR Path="/5EC45070/5F01FA2C" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 5000 3975 50  0001 C CNN
F 1 "GND" H 5005 4052 50  0000 C CNN
F 2 "" H 5000 4225 50  0001 C CNN
F 3 "" H 5000 4225 50  0001 C CNN
	1    5000 4225
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4225 5000 4175
Wire Wire Line
	6300 4125 6650 4125
Connection ~ 6650 4125
Connection ~ 6300 3625
Connection ~ 6650 3625
Wire Wire Line
	6650 3625 6300 3625
Connection ~ 6950 3625
Wire Wire Line
	6950 3625 6650 3625
Connection ~ 7300 3625
Wire Wire Line
	6950 4125 7300 4125
Wire Wire Line
	7300 3625 6950 3625
$Comp
L Pufferfish:CAP_AE_SMD_220uF_25V_8mm C?
U 1 1 5F03C74F
P 7300 2500
AR Path="/5EC321D9/5F03C74F" Ref="C?"  Part="1" 
AR Path="/5EC45070/5F03C74F" Ref="C23"  Part="1" 
F 0 "C23" H 7388 2637 50  0000 L CNN
F 1 "CAP_AE_SMD_220uF_25V_8mm" H 7310 2420 50  0001 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x7.9" H 7300 2500 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDE0000/ABA0000C1184.pdf" H 7300 2500 50  0001 C CNN
F 4 "Panasonic" H 7300 2500 50  0001 C CNN "MFG"
F 5 "EEE-FP1E221AP" H 7300 2500 50  0001 C CNN "MPN"
F 6 "25V" H 7388 2546 50  0000 L CNN "Voltage"
F 7 "20%" H 7388 2455 50  0000 L CNN "Tolerance"
F 8 "220uF" H 7388 2364 50  0000 L CNN "Capacitance"
	1    7300 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2400 7300 2200
Wire Wire Line
	7300 2600 7300 2700
$Comp
L Pufferfish:CAP_10uF_35V_X5R_0805 C?
U 1 1 5F03C75D
P 6650 2500
AR Path="/5EC321D9/5F03C75D" Ref="C?"  Part="1" 
AR Path="/5EC45070/5F03C75D" Ref="C19"  Part="1" 
F 0 "C19" H 6742 2620 50  0000 L CNN
F 1 "CAP_10uF_35V_X5R_0805" H 5700 2900 50  0001 L CNN
F 2 "Pufferfish:CAP_SMD_0805" H 6700 2100 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/taiyo-yuden/GMK107AB7105KAHT/587-3352-1-ND/4157239" H 6800 2450 50  0001 C CNN
F 4 "10%" H 6742 2544 30  0000 L CNN "Tolerance"
F 5 "10uF" H 6742 2484 30  0000 L CNN "Capacitance"
F 6 "C2012X5R1V106K085AC" H 6150 2700 50  0001 C CNN "MPN"
F 7 "TDK" H 6000 2800 50  0001 C CNN "MFG"
F 8 "X5R" H 6742 2424 30  0000 L CNN "Dielectric"
F 9 "35V" H 6742 2364 30  0000 L CNN "Voltage"
	1    6650 2500
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:CAP_10uF_35V_X5R_0805 C?
U 1 1 5F03C769
P 6950 2500
AR Path="/5EC321D9/5F03C769" Ref="C?"  Part="1" 
AR Path="/5EC45070/5F03C769" Ref="C21"  Part="1" 
F 0 "C21" H 7042 2620 50  0000 L CNN
F 1 "CAP_10uF_35V_X5R_0805" H 6000 2900 50  0001 L CNN
F 2 "Pufferfish:CAP_SMD_0805" H 7000 2100 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/taiyo-yuden/GMK107AB7105KAHT/587-3352-1-ND/4157239" H 7100 2450 50  0001 C CNN
F 4 "10%" H 7042 2544 30  0000 L CNN "Tolerance"
F 5 "10uF" H 7042 2484 30  0000 L CNN "Capacitance"
F 6 "C2012X5R1V106K085AC" H 6450 2700 50  0001 C CNN "MPN"
F 7 "TDK" H 6300 2800 50  0001 C CNN "MFG"
F 8 "X5R" H 7042 2424 30  0000 L CNN "Dielectric"
F 9 "35V" H 7042 2364 30  0000 L CNN "Voltage"
	1    6950 2500
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:CAP_100nF_50V_X7R_0402 C?
U 1 1 5F03C775
P 6300 2500
AR Path="/5EC321D9/5F03C775" Ref="C?"  Part="1" 
AR Path="/5EC45070/5F03C775" Ref="C17"  Part="1" 
F 0 "C17" H 6392 2620 50  0000 L CNN
F 1 "CAP_100nF_50V_X7R_0402" H 5400 2950 50  0001 L CNN
F 2 "Pufferfish:CAP_SMD_0402" H 6350 2100 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/tdk-corporation/CGA2B3X7R1H473K050BB/445-6897-6-ND/2673040" H 6450 2450 50  0001 C CNN
F 4 "20%" H 6392 2544 30  0000 L CNN "Tolerance"
F 5 "100nF" H 6392 2484 30  0000 L CNN "Capacitance"
F 6 "C1005X7R1H104M050BE" H 5800 2850 50  0001 C CNN "MPN"
F 7 "TDK" H 5650 2750 50  0001 C CNN "MFG"
F 8 "X7R" H 6392 2424 30  0000 L CNN "Dielectric"
F 9 "50V" H 6392 2364 30  0000 L CNN "Voltage"
	1    6300 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2400 6650 2200
Wire Wire Line
	6950 2400 6950 2200
Wire Wire Line
	6300 2400 6300 2200
Wire Wire Line
	6650 2600 6650 2700
Wire Wire Line
	6650 2700 6950 2700
Connection ~ 7300 2700
Wire Wire Line
	6950 2600 6950 2700
Connection ~ 6950 2700
Wire Wire Line
	6300 2600 6300 2700
Wire Wire Line
	6300 2700 6650 2700
Connection ~ 6650 2700
Connection ~ 6300 2200
Connection ~ 6650 2200
Wire Wire Line
	6650 2200 6300 2200
Connection ~ 6950 2200
Wire Wire Line
	6950 2200 6650 2200
Connection ~ 7300 2200
Wire Wire Line
	6950 2700 7300 2700
Wire Wire Line
	7300 2200 6950 2200
Wire Wire Line
	7300 2750 7300 2700
$Comp
L power:GND #PWR?
U 1 1 5F03C7B1
P 7300 2750
AR Path="/5EC321D9/5F03C7B1" Ref="#PWR?"  Part="1" 
AR Path="/5EC45070/5F03C7B1" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 7300 2500 50  0001 C CNN
F 1 "GND" H 7305 2577 50  0000 C CNN
F 2 "" H 7300 2750 50  0001 C CNN
F 3 "" H 7300 2750 50  0001 C CNN
	1    7300 2750
	1    0    0    -1  
$EndComp
Text Notes 7050 1850 0    35   Italic 0
Main Input
Wire Wire Line
	7300 2100 7300 2150
$Comp
L power:GND #PWR?
U 1 1 5F015AA0
P 7300 4175
AR Path="/5EC321D9/5F015AA0" Ref="#PWR?"  Part="1" 
AR Path="/5EC45070/5F015AA0" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 7300 3925 50  0001 C CNN
F 1 "GND" H 7305 4002 50  0000 C CNN
F 2 "" H 7300 4175 50  0001 C CNN
F 3 "" H 7300 4175 50  0001 C CNN
	1    7300 4175
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4175 7300 4125
Connection ~ 7300 4125
Text Notes 7050 3275 0    35   Italic 0
From SLA Battery
Wire Wire Line
	7300 3525 7300 3575
Text Notes 4725 1425 0    118  ~ 24
Input Power Connectors\n
Text Notes 3100 3725 0    79   Italic 16
From SLA Battery
Text Notes 2800 2300 0    79   Italic 16
From Primary Supply
$Comp
L Pufferfish:TP_TH_KEYSTONE_5010 TP?
U 1 1 5EFBCD4C
P 8200 2150
AR Path="/5EEC5CE7/5EFBCD4C" Ref="TP?"  Part="1" 
AR Path="/5EC45070/5EFBCD4C" Ref="TP2"  Part="1" 
F 0 "TP2" H 8330 2196 50  0000 L CNN
F 1 "TP_TH_KEYSTONE_5010" H 7900 1950 50  0001 L BNN
F 2 "TestPoint:TestPoint_Keystone_5010-5014_Multipurpose" H 8200 2150 50  0001 L BNN
F 3 "https://www.digikey.com/product-detail/en/keystone-electronics/5010/36-5010-ND/255332" H 8200 2150 50  0001 L BNN
F 4 "5010" H 8330 2105 50  0000 L CNN "MPN"
F 5 "Keystone Electronics" H 8200 2150 50  0001 C CNN "MFG"
	1    8200 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2150 7300 2150
Connection ~ 7300 2150
Wire Wire Line
	7300 2150 7300 2200
$Comp
L Pufferfish:Molex_MicroFit_2P J5
U 1 1 5F041E29
P 4250 2200
F 0 "J5" H 4168 2599 50  0000 C CNN
F 1 "Molex_MicroFit_2P" H 4168 2508 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43045-0200_2x01_P3.00mm_Horizontal" H 4250 2200 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/molex/0430450200/WM1813-ND/252526" H 4250 2200 50  0001 C CNN
F 4 "0430450200" H 4168 2417 50  0000 C CNN "MPN"
F 5 "Molex" H 4168 2326 50  0000 C CNN "MFG"
	1    4250 2200
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F05E0FE
P 4500 2350
AR Path="/5EC321D9/5F05E0FE" Ref="#PWR?"  Part="1" 
AR Path="/5EC45070/5F05E0FE" Ref="#PWR089"  Part="1" 
F 0 "#PWR089" H 4500 2100 50  0001 C CNN
F 1 "GND" H 4505 2177 50  0000 C CNN
F 2 "" H 4500 2350 50  0001 C CNN
F 3 "" H 4500 2350 50  0001 C CNN
	1    4500 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2350 4500 2300
Wire Wire Line
	4450 2300 4500 2300
$Comp
L Pufferfish:Molex_MicroFit_2P J6
U 1 1 5F06CEEF
P 4300 3625
F 0 "J6" H 4218 4024 50  0000 C CNN
F 1 "Molex_MicroFit_2P" H 4218 3933 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43045-0200_2x01_P3.00mm_Horizontal" H 4300 3625 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/molex/0430450200/WM1813-ND/252526" H 4300 3625 50  0001 C CNN
F 4 "0430450200" H 4218 3842 50  0000 C CNN "MPN"
F 5 "Molex" H 4218 3751 50  0000 C CNN "MFG"
	1    4300 3625
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4500 3625 5000 3625
$Comp
L power:GND #PWR?
U 1 1 5F06CEF7
P 4550 3775
AR Path="/5EC321D9/5F06CEF7" Ref="#PWR?"  Part="1" 
AR Path="/5EC45070/5F06CEF7" Ref="#PWR090"  Part="1" 
F 0 "#PWR090" H 4550 3525 50  0001 C CNN
F 1 "GND" H 4555 3602 50  0000 C CNN
F 2 "" H 4550 3775 50  0001 C CNN
F 3 "" H 4550 3775 50  0001 C CNN
	1    4550 3775
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3775 4550 3725
Wire Wire Line
	4500 3725 4550 3725
Wire Wire Line
	7800 3575 7300 3575
$Comp
L Pufferfish:TP_TH_KEYSTONE_5010 TP?
U 1 1 5EFC6CBC
P 8200 3575
AR Path="/5EEC5CE7/5EFC6CBC" Ref="TP?"  Part="1" 
AR Path="/5EC45070/5EFC6CBC" Ref="TP3"  Part="1" 
F 0 "TP3" H 8330 3621 50  0000 L CNN
F 1 "TP_TH_KEYSTONE_5010" H 7900 3375 50  0001 L BNN
F 2 "TestPoint:TestPoint_Keystone_5010-5014_Multipurpose" H 8200 3575 50  0001 L BNN
F 3 "https://www.digikey.com/product-detail/en/keystone-electronics/5010/36-5010-ND/255332" H 8200 3575 50  0001 L BNN
F 4 "5010" H 8330 3530 50  0000 L CNN "MPN"
F 5 "Keystone Electronics" H 8200 3575 50  0001 C CNN "MFG"
	1    8200 3575
	1    0    0    -1  
$EndComp
Connection ~ 7300 3575
Wire Wire Line
	7300 3575 7300 3625
Connection ~ 5000 3625
Wire Wire Line
	5000 3625 6300 3625
$Comp
L Pufferfish:VBAT-IN-12V #PWR037
U 1 1 5F83B281
P 7300 3525
F 0 "#PWR037" H 7300 3375 50  0001 C CNN
F 1 "VBAT-IN-12V" H 7317 3698 50  0000 C CNN
F 2 "" H 7300 3525 50  0001 C CNN
F 3 "" H 7300 3525 50  0001 C CNN
	1    7300 3525
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:VIN-PRIMARY-24V0 #PWR034
U 1 1 5F83F63F
P 7300 2100
F 0 "#PWR034" H 7300 1950 50  0001 C CNN
F 1 "VIN-PRIMARY-24V0" H 7317 2273 50  0000 C CNN
F 2 "" H 7300 2100 50  0001 C CNN
F 3 "" H 7300 2100 50  0001 C CNN
	1    7300 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2200 5125 2200
$Comp
L Pufferfish:TVS_15V_SOD123FL-2 D?
U 1 1 5FA757B3
P 5125 2450
F 0 "D?" V 4938 2529 50  0000 L CNN
F 1 "TVS_24V_SOD123FL-2" V 5029 2529 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123F" H 5125 2250 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/240/Littelfuse_TVS_Diode_SMF_Datasheet.pdf-1698977.pdf" H 4675 2150 50  0001 C CNN
F 4 "SMF24CA" V 5120 2529 50  0000 L CNN "MPN"
F 5 "Littlefuse" H 4775 2300 50  0001 C CNN "MFG"
F 6 "24V" V 5211 2529 50  0000 L CNN "Standoff Voltage"
	1    5125 2450
	0    1    1    0   
$EndComp
Connection ~ 5125 2200
Wire Wire Line
	5125 2200 6300 2200
$Comp
L power:GND #PWR?
U 1 1 5FA76EFB
P 5125 2600
AR Path="/5EC321D9/5FA76EFB" Ref="#PWR?"  Part="1" 
AR Path="/5EC45070/5FA76EFB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5125 2350 50  0001 C CNN
F 1 "GND" H 5130 2427 50  0000 C CNN
F 2 "" H 5125 2600 50  0001 C CNN
F 3 "" H 5125 2600 50  0001 C CNN
	1    5125 2600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
