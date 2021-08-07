EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Device:D_Shockley D1
U 1 1 6046F2E1
P 2800 1350
F 0 "D1" H 2800 1134 50  0000 C CNN
F 1 "D_Shockley" H 2800 1225 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 2800 1350 50  0001 C CNN
F 3 "~" H 2800 1350 50  0001 C CNN
	1    2800 1350
	-1   0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR01
U 1 1 60470232
P 2350 2250
F 0 "#PWR01" H 2350 2000 50  0001 C CNN
F 1 "GNDREF" H 2355 2077 50  0000 C CNN
F 2 "" H 2350 2250 50  0001 C CNN
F 3 "" H 2350 2250 50  0001 C CNN
	1    2350 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_DGS Q1
U 1 1 60470BEE
P 3450 1450
F 0 "Q1" V 3792 1450 50  0000 C CNN
F 1 "Q_PMOS_DGS" V 3701 1450 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3650 1550 50  0001 C CNN
F 3 "~" H 3450 1450 50  0001 C CNN
	1    3450 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2950 1350 3050 1350
$Comp
L Device:R_US R2
U 1 1 60471E69
P 3050 1500
F 0 "R2" H 2982 1454 50  0000 R CNN
F 1 "R_US" H 2982 1545 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3090 1490 50  0001 C CNN
F 3 "~" H 3050 1500 50  0001 C CNN
	1    3050 1500
	-1   0    0    1   
$EndComp
Connection ~ 3050 1350
Wire Wire Line
	3050 1350 3250 1350
Wire Wire Line
	3050 1650 3450 1650
$Comp
L Device:R_US R3
U 1 1 604727F4
P 4000 1500
F 0 "R3" H 3932 1454 50  0000 R CNN
F 1 "R_US" H 3932 1545 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4040 1490 50  0001 C CNN
F 3 "~" H 4000 1500 50  0001 C CNN
	1    4000 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 1350 4000 1350
$Comp
L Device:LED D2
U 1 1 60472A6E
P 4000 2000
F 0 "D2" V 4039 1883 50  0000 R CNN
F 1 "LED" V 3948 1883 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 4000 2000 50  0001 C CNN
F 3 "~" H 4000 2000 50  0001 C CNN
	1    4000 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 1650 4000 1850
$Comp
L power:GNDREF #PWR06
U 1 1 6047426C
P 4000 2250
F 0 "#PWR06" H 4000 2000 50  0001 C CNN
F 1 "GNDREF" H 4005 2077 50  0000 C CNN
F 2 "" H 4000 2250 50  0001 C CNN
F 3 "" H 4000 2250 50  0001 C CNN
	1    4000 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2150 4000 2250
Wire Wire Line
	4000 1350 4500 1350
Connection ~ 4000 1350
$Comp
L Device:Q_PMOS_DGS Q3
U 1 1 6047722D
P 6700 1450
F 0 "Q3" V 7042 1450 50  0000 C CNN
F 1 "Q_PMOS_DGS" V 6951 1450 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6900 1550 50  0001 C CNN
F 3 "~" H 6700 1450 50  0001 C CNN
	1    6700 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 1350 6100 1350
$Comp
L Device:R_US R9
U 1 1 60477234
P 6100 1500
F 0 "R9" H 6032 1454 50  0000 R CNN
F 1 "R_US" H 6032 1545 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6140 1490 50  0001 C CNN
F 3 "~" H 6100 1500 50  0001 C CNN
	1    6100 1500
	-1   0    0    1   
$EndComp
Connection ~ 6100 1350
Wire Wire Line
	6100 1350 6300 1350
Wire Wire Line
	6100 1650 6700 1650
Wire Wire Line
	6900 1350 7050 1350
$Comp
L Device:R_US R10
U 1 1 60478F14
P 6700 1000
F 0 "R10" H 6632 954 50  0000 R CNN
F 1 "R_US" H 6632 1045 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6740 990 50  0001 C CNN
F 3 "~" H 6700 1000 50  0001 C CNN
	1    6700 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 1000 6300 1000
Wire Wire Line
	6300 1000 6300 1350
Connection ~ 6300 1350
Wire Wire Line
	6300 1350 6500 1350
Wire Wire Line
	6850 1000 7050 1000
Wire Wire Line
	7050 1000 7050 1350
Wire Wire Line
	4800 1650 4800 1850
Connection ~ 7050 1350
Text GLabel 3300 2000 0    50   Input ~ 0
CHG
Wire Wire Line
	3300 2000 3450 2000
Wire Wire Line
	3450 2000 3450 1650
Connection ~ 3450 1650
Text GLabel 6550 1750 0    50   Input ~ 0
~TRK~
Wire Wire Line
	6550 1750 6700 1750
Wire Wire Line
	6700 1750 6700 1650
Connection ~ 6700 1650
$Comp
L Device:Battery_Cell BT1
U 1 1 6047BFA5
P 8350 1300
F 0 "BT1" H 8468 1396 50  0000 L CNN
F 1 "Battery_Cell" H 8468 1305 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_2466_1xAAA" V 8350 1360 50  0001 C CNN
F 3 "~" V 8350 1360 50  0001 C CNN
	1    8350 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT2
U 1 1 6047D8C6
P 8350 1750
F 0 "BT2" H 8468 1846 50  0000 L CNN
F 1 "Battery_Cell" H 8468 1755 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_2466_1xAAA" V 8350 1810 50  0001 C CNN
F 3 "~" V 8350 1810 50  0001 C CNN
	1    8350 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT3
U 1 1 6047E02B
P 8350 2200
F 0 "BT3" H 8468 2296 50  0000 L CNN
F 1 "Battery_Cell" H 8468 2205 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_2466_1xAAA" V 8350 2260 50  0001 C CNN
F 3 "~" V 8350 2260 50  0001 C CNN
	1    8350 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1000 8350 1100
Wire Wire Line
	8350 1400 8350 1550
Wire Wire Line
	8350 1850 8350 1900
$Comp
L power:GNDREF #PWR010
U 1 1 60480219
P 8350 2350
F 0 "#PWR010" H 8350 2100 50  0001 C CNN
F 1 "GNDREF" H 8355 2177 50  0000 C CNN
F 2 "" H 8350 2350 50  0001 C CNN
F 3 "" H 8350 2350 50  0001 C CNN
	1    8350 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2300 8350 2350
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 604823FE
P 9600 1000
F 0 "J2" H 9628 976 50  0000 L CNN
F 1 "Bat +" H 9628 885 50  0000 L CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00001_1x02_P5.00mm_Horizontal" H 9600 1000 50  0001 C CNN
F 3 "~" H 9600 1000 50  0001 C CNN
	1    9600 1000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 60483920
P 9600 1400
F 0 "J3" H 9628 1376 50  0000 L CNN
F 1 "Bat -" H 9628 1285 50  0000 L CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00001_1x02_P5.00mm_Horizontal" H 9600 1400 50  0001 C CNN
F 3 "~" H 9600 1400 50  0001 C CNN
	1    9600 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 1100 9250 1100
Wire Wire Line
	9250 1100 9250 1000
Wire Wire Line
	9250 1000 9400 1000
Wire Wire Line
	9250 1000 8350 1000
Connection ~ 9250 1000
Connection ~ 8350 1000
Wire Wire Line
	9400 1500 9400 1400
$Comp
L power:GNDREF #PWR011
U 1 1 60485B7D
P 9300 1550
F 0 "#PWR011" H 9300 1300 50  0001 C CNN
F 1 "GNDREF" H 9305 1377 50  0000 C CNN
F 2 "" H 9300 1550 50  0001 C CNN
F 3 "" H 9300 1550 50  0001 C CNN
	1    9300 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 1500 9300 1500
Wire Wire Line
	9300 1500 9300 1550
Connection ~ 9400 1500
$Comp
L Device:Thermistor TH1
U 1 1 60486D39
P 2900 3400
F 0 "TH1" H 3005 3446 50  0000 L CNN
F 1 "Thermistor" H 3005 3355 50  0000 L CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00001_1x02_P5.00mm_Horizontal" H 2900 3400 50  0001 C CNN
F 3 "~" H 2900 3400 50  0001 C CNN
	1    2900 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 60488D74
P 2900 2800
F 0 "R1" H 2968 2846 50  0000 L CNN
F 1 "R_US" H 2968 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2940 2790 50  0001 C CNN
F 3 "~" H 2900 2800 50  0001 C CNN
	1    2900 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR04
U 1 1 60489EAC
P 2900 3650
F 0 "#PWR04" H 2900 3400 50  0001 C CNN
F 1 "GNDREF" H 2905 3477 50  0000 C CNN
F 2 "" H 2900 3650 50  0001 C CNN
F 3 "" H 2900 3650 50  0001 C CNN
	1    2900 3650
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N2219 Q2
U 1 1 604832AF
P 3500 3100
F 0 "Q2" H 3690 3146 50  0000 L CNN
F 1 "2N2219" H 3690 3055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3700 3025 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 3500 3100 50  0001 L CNN
	1    3500 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2950 2900 3100
$Comp
L power:GNDREF #PWR05
U 1 1 604884E8
P 3600 3300
F 0 "#PWR05" H 3600 3050 50  0001 C CNN
F 1 "GNDREF" H 3605 3127 50  0000 C CNN
F 2 "" H 3600 3300 50  0001 C CNN
F 3 "" H 3600 3300 50  0001 C CNN
	1    3600 3300
	1    0    0    -1  
$EndComp
Text GLabel 3750 2750 2    50   Input ~ 0
CHG
Wire Wire Line
	3750 2750 3600 2750
Wire Wire Line
	3600 2750 3600 2900
$Comp
L power:+5V #PWR02
U 1 1 6048DFEE
P 2400 1350
F 0 "#PWR02" H 2400 1200 50  0001 C CNN
F 1 "+5V" H 2415 1523 50  0000 C CNN
F 2 "" H 2400 1350 50  0001 C CNN
F 3 "" H 2400 1350 50  0001 C CNN
	1    2400 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 6048E7D9
P 2900 2650
F 0 "#PWR03" H 2900 2500 50  0001 C CNN
F 1 "+5V" H 2915 2823 50  0000 C CNN
F 2 "" H 2900 2650 50  0001 C CNN
F 3 "" H 2900 2650 50  0001 C CNN
	1    2900 2650
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM339 U2
U 5 1 6049304D
P 6750 2500
F 0 "U2" H 6708 2546 50  0000 L CNN
F 1 "LM339" H 6708 2455 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6700 2600 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/lm139.pdf" H 6800 2700 50  0001 C CNN
	5    6750 2500
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM339 U2
U 1 1 604955DD
P 5700 2500
F 0 "U2" H 5700 2867 50  0000 C CNN
F 1 "LM339" H 5700 2776 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5650 2600 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/lm139.pdf" H 5750 2700 50  0001 C CNN
	1    5700 2500
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM339 U2
U 2 1 60496748
P 5750 3400
F 0 "U2" H 5750 3767 50  0000 C CNN
F 1 "LM339" H 5750 3676 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5700 3500 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/lm139.pdf" H 5800 3600 50  0001 C CNN
	2    5750 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3600 2900 3650
Wire Wire Line
	3300 3100 2900 3100
Connection ~ 2900 3100
Wire Wire Line
	2900 3100 2900 3200
Text GLabel 8450 850  2    50   Input ~ 0
BAT_V
Wire Wire Line
	8450 850  8350 850 
Wire Wire Line
	8350 850  8350 1000
Text GLabel 5300 2400 0    50   Input ~ 0
BAT_V
Wire Wire Line
	5300 2400 5400 2400
Text GLabel 5350 3300 0    50   Input ~ 0
BAT_V
Wire Wire Line
	5350 3300 5450 3300
$Comp
L power:GNDREF #PWR09
U 1 1 604A4A37
P 6650 2850
F 0 "#PWR09" H 6650 2600 50  0001 C CNN
F 1 "GNDREF" H 6655 2677 50  0000 C CNN
F 2 "" H 6650 2850 50  0001 C CNN
F 3 "" H 6650 2850 50  0001 C CNN
	1    6650 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2800 6650 2850
$Comp
L Device:Q_PMOS_DGS Q4
U 1 1 604AFE72
P 7650 1450
F 0 "Q4" V 7992 1450 50  0000 C CNN
F 1 "Q_PMOS_DGS" V 7901 1450 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7850 1550 50  0001 C CNN
F 3 "~" H 7650 1450 50  0001 C CNN
	1    7650 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7050 1350 7250 1350
Wire Wire Line
	7850 1350 8000 1350
$Comp
L Device:R_US R12
U 1 1 604AFE7A
P 7650 1000
F 0 "R12" H 7582 954 50  0000 R CNN
F 1 "R_US" H 7582 1045 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7690 990 50  0001 C CNN
F 3 "~" H 7650 1000 50  0001 C CNN
	1    7650 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 1000 7250 1350
Connection ~ 7250 1350
Wire Wire Line
	7250 1350 7450 1350
$Comp
L Device:R_US R11
U 1 1 604CE645
P 7250 1500
F 0 "R11" H 7182 1454 50  0000 R CNN
F 1 "R_US" H 7182 1545 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7290 1490 50  0001 C CNN
F 3 "~" H 7250 1500 50  0001 C CNN
	1    7250 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	7250 1650 7650 1650
Text GLabel 7500 1750 0    50   Input ~ 0
~SLOW~
Wire Wire Line
	7500 1750 7650 1750
Wire Wire Line
	7650 1750 7650 1650
Connection ~ 7650 1650
Wire Wire Line
	4800 1850 8000 1850
$Comp
L Device:R_US R8
U 1 1 604E609E
P 5850 1350
F 0 "R8" H 5782 1304 50  0000 R CNN
F 1 "R_US" H 5782 1395 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5890 1340 50  0001 C CNN
F 3 "~" H 5850 1350 50  0001 C CNN
	1    5850 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 1000 8000 1350
Connection ~ 8000 1350
Wire Wire Line
	8000 1350 8000 1850
Wire Wire Line
	8000 1000 8050 1000
Wire Wire Line
	7250 1000 7500 1000
Wire Wire Line
	7800 1000 8000 1000
Connection ~ 8000 1000
Text GLabel 6150 2500 2    50   Input ~ 0
~TRK~
Wire Wire Line
	6150 2500 6000 2500
Text GLabel 6200 3400 2    50   Input ~ 0
~SLOW~
Wire Wire Line
	6200 3400 6050 3400
Text GLabel 4700 2600 0    50   Input ~ 0
CHR_O
Wire Wire Line
	4850 2600 4700 2600
$Comp
L Device:R_US R4
U 1 1 60509E29
P 5000 2600
F 0 "R4" V 4900 2550 50  0000 R CNN
F 1 "R_US" V 5100 2600 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5040 2590 50  0001 C CNN
F 3 "~" H 5000 2600 50  0001 C CNN
	1    5000 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R6
U 1 1 6050EA82
P 5150 2750
F 0 "R6" H 5082 2704 50  0000 R CNN
F 1 "R_US" H 5082 2795 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5190 2740 50  0001 C CNN
F 3 "~" H 5150 2750 50  0001 C CNN
	1    5150 2750
	-1   0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR07
U 1 1 60512BB9
P 5150 2950
F 0 "#PWR07" H 5150 2700 50  0001 C CNN
F 1 "GNDREF" H 5155 2777 50  0000 C CNN
F 2 "" H 5150 2950 50  0001 C CNN
F 3 "" H 5150 2950 50  0001 C CNN
	1    5150 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2900 5150 2950
Wire Wire Line
	5150 2600 5400 2600
Connection ~ 5150 2600
Text GLabel 4750 3500 0    50   Input ~ 0
CHR_O
Wire Wire Line
	4900 3500 4750 3500
$Comp
L Device:R_US R5
U 1 1 60517830
P 5050 3500
F 0 "R5" V 4950 3450 50  0000 R CNN
F 1 "R_US" V 5150 3500 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5090 3490 50  0001 C CNN
F 3 "~" H 5050 3500 50  0001 C CNN
	1    5050 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R7
U 1 1 60517836
P 5200 3650
F 0 "R7" H 5132 3604 50  0000 R CNN
F 1 "R_US" H 5132 3695 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5240 3640 50  0001 C CNN
F 3 "~" H 5200 3650 50  0001 C CNN
	1    5200 3650
	-1   0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR08
U 1 1 6051783C
P 5200 3850
F 0 "#PWR08" H 5200 3600 50  0001 C CNN
F 1 "GNDREF" H 5205 3677 50  0000 C CNN
F 2 "" H 5200 3850 50  0001 C CNN
F 3 "" H 5200 3850 50  0001 C CNN
	1    5200 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3800 5200 3850
Wire Wire Line
	5200 3500 5450 3500
Connection ~ 5200 3500
Text GLabel 9150 1900 2    50   Input ~ 0
CHR_O
Connection ~ 8350 1900
Wire Wire Line
	8350 1900 8350 2000
Wire Wire Line
	8350 1900 9150 1900
$Comp
L power:+5V #PWR012
U 1 1 604EF941
P 6650 2150
F 0 "#PWR012" H 6650 2000 50  0001 C CNN
F 1 "+5V" H 6665 2323 50  0000 C CNN
F 2 "" H 6650 2150 50  0001 C CNN
F 3 "" H 6650 2150 50  0001 C CNN
	1    6650 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2150 6650 2200
$Comp
L Device:D_Shockley D3
U 1 1 60475FF2
P 8200 1000
F 0 "D3" H 8200 784 50  0000 C CNN
F 1 "D_Shockley" H 8200 875 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 8200 1000 50  0001 C CNN
F 3 "~" H 8200 1000 50  0001 C CNN
	1    8200 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 1350 5700 1350
Wire Wire Line
	2150 1350 2400 1350
Connection ~ 2400 1350
Wire Wire Line
	2400 1350 2650 1350
Wire Wire Line
	1850 1950 2350 1950
Wire Wire Line
	2350 1950 2350 2250
$Comp
L Connector:USB_B_Mini J1
U 1 1 60AA5CAE
P 1850 1550
F 0 "J1" H 1907 2017 50  0000 C CNN
F 1 "USB_B_Mini" H 1907 1926 50  0000 C CNN
F 2 "Connector_USB:USB_Mini-B_Lumberg_2486_01_Horizontal" H 2000 1500 50  0001 C CNN
F 3 "~" H 2000 1500 50  0001 C CNN
	1    1850 1550
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM317_3PinPackage U1
U 1 1 60B707CA
P 4800 1350
F 0 "U1" H 4800 1592 50  0000 C CNN
F 1 "LM317_3PinPackage" H 4800 1501 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 4800 1600 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm317.pdf" H 4800 1350 50  0001 C CNN
	1    4800 1350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 610F8324
P 850 750
F 0 "H1" H 950 796 50  0000 L CNN
F 1 "MountingHole" H 950 705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 850 750 50  0001 C CNN
F 3 "~" H 850 750 50  0001 C CNN
	1    850  750 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 610F90F1
P 850 950
F 0 "H2" H 950 996 50  0000 L CNN
F 1 "MountingHole" H 950 905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 850 950 50  0001 C CNN
F 3 "~" H 850 950 50  0001 C CNN
	1    850  950 
	1    0    0    -1  
$EndComp
$EndSCHEMATC
