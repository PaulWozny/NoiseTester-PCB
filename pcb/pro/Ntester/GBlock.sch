EESchema Schematic File Version 4
LIBS:Ntester-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1000 1650 0    50   Input ~ 0
GB_IN
$Comp
L Device:CP_Small C?
U 1 1 5C02819E
P 1150 4350
AR Path="/5BCA1695/5C02819E" Ref="C?"  Part="1" 
AR Path="/5C02819E" Ref="C?"  Part="1" 
AR Path="/5C00C165/5C02819E" Ref="C19"  Part="1" 
F 0 "C19" V 1375 4350 50  0000 C CNN
F 1 "B45196-H2227-M409" V 1284 4350 50  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D" H 1150 4350 50  0001 C CNN
F 3 "http://datasheetz.com/data/Capacitors/Tantalum/495-2226-1-datasheetz.html" H 1150 4350 50  0001 C CNN
	1    1150 4350
	0    1    -1   0   
$EndComp
Wire Wire Line
	1600 6050 1250 6050
Wire Wire Line
	1250 4350 1600 4350
Wire Wire Line
	900  6050 1050 6050
$Comp
L Device:CP_Small C?
U 1 1 5C0281A8
P 1150 6050
AR Path="/5BCA1695/5C0281A8" Ref="C?"  Part="1" 
AR Path="/5C0281A8" Ref="C?"  Part="1" 
AR Path="/5C00C165/5C0281A8" Ref="C18"  Part="1" 
F 0 "C18" V 1375 6050 50  0000 C CNN
F 1 "B45196-H2227-M409" V 1284 6050 50  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D" H 1150 6050 50  0001 C CNN
F 3 "http://datasheetz.com/data/Capacitors/Tantalum/495-2226-1-datasheetz.html" H 1150 6050 50  0001 C CNN
	1    1150 6050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C0281C7
P 1150 4750
AR Path="/5BCA1695/5C0281C7" Ref="C?"  Part="1" 
AR Path="/5C00C165/5C0281C7" Ref="C21"  Part="1" 
F 0 "C21" V 921 4750 50  0000 R CNN
F 1 "0603B104M500CT " V 1012 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1150 4750 50  0001 C CNN
F 3 "http://www.passivecomponent.com/indexsea/ASC_General_Purpose.pdf" H 1150 4750 50  0001 C CNN
	1    1150 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 4750 850  4750
$Comp
L power:GND #PWR?
U 1 1 5C0281CE
P 850 4750
AR Path="/5BCA1695/5C0281CE" Ref="#PWR?"  Part="1" 
AR Path="/5C00C165/5C0281CE" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 850 4500 50  0001 C CNN
F 1 "GND" V 855 4622 50  0000 R CNN
F 2 "" H 850 4750 50  0001 C CNN
F 3 "" H 850 4750 50  0001 C CNN
	1    850  4750
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C0281DA
P 1150 5650
AR Path="/5BCA1695/5C0281DA" Ref="C?"  Part="1" 
AR Path="/5C00C165/5C0281DA" Ref="C20"  Part="1" 
F 0 "C20" V 921 5650 50  0000 C CNN
F 1 "0603B104M500CT " V 1012 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1150 5650 50  0001 C CNN
F 3 "http://www.passivecomponent.com/indexsea/ASC_General_Purpose.pdf" H 1150 5650 50  0001 C CNN
	1    1150 5650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C0281E0
P 900 5650
AR Path="/5BCA1695/5C0281E0" Ref="#PWR?"  Part="1" 
AR Path="/5C00C165/5C0281E0" Ref="#PWR0131"  Part="1" 
F 0 "#PWR0131" H 900 5400 50  0001 C CNN
F 1 "GND" V 905 5522 50  0000 R CNN
F 2 "" H 900 5650 50  0001 C CNN
F 3 "" H 900 5650 50  0001 C CNN
	1    900  5650
	0    1    1    0   
$EndComp
Wire Wire Line
	900  5650 1050 5650
Wire Wire Line
	1600 4750 1250 4750
Wire Wire Line
	1250 5650 1600 5650
Text Notes 700  3800 0    50   ~ 0
Gain block bypass\n
$Comp
L power:+5V #PWR?
U 1 1 5C02C562
P 1600 4150
AR Path="/5BCA1695/5C02C562" Ref="#PWR?"  Part="1" 
AR Path="/5C00C165/5C02C562" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0133" H 1600 4000 50  0001 C CNN
F 1 "+5V" H 1615 4323 50  0000 C CNN
F 2 "" H 1600 4150 50  0001 C CNN
F 3 "" H 1600 4150 50  0001 C CNN
	1    1600 4150
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR?
U 1 1 5C02CAD1
P 1600 6350
AR Path="/5BCA1695/5C02CAD1" Ref="#PWR?"  Part="1" 
AR Path="/5C00C165/5C02CAD1" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0134" H 1600 6450 50  0001 C CNN
F 1 "-5V" H 1615 6523 50  0000 C CNN
F 2 "" H 1600 6350 50  0001 C CNN
F 3 "" H 1600 6350 50  0001 C CNN
	1    1600 6350
	-1   0    0    1   
$EndComp
Wire Wire Line
	1600 6350 1600 6050
Wire Wire Line
	1600 4900 1600 4750
$Comp
L Device:R_Small R?
U 1 1 5C030326
P 2300 1650
AR Path="/5BCA1695/5C030326" Ref="R?"  Part="1" 
AR Path="/5C030326" Ref="R?"  Part="1" 
AR Path="/5C00C165/5C030326" Ref="R10"  Part="1" 
F 0 "R10" H 2359 1696 50  0000 L CNN
F 1 "RMCF0603FT499R" H 2359 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2300 1650 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 2300 1650 50  0001 C CNN
	1    2300 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 1650 1900 1650
Text Notes 2200 1550 1    50   ~ 0
499R
Wire Wire Line
	2650 1650 2650 2000
Wire Wire Line
	2650 2600 2600 2600
Wire Wire Line
	2400 1650 2650 1650
Wire Wire Line
	2000 2500 1900 2500
Wire Wire Line
	1900 2500 1900 2000
Wire Wire Line
	2000 2700 1900 2700
Wire Wire Line
	1900 2700 1900 2950
Connection ~ 1900 1650
Wire Wire Line
	1000 1650 1900 1650
Text Notes 4350 150  0    118  ~ 0
polarization of tantals!
Text HLabel 10850 4450 2    50   Input ~ 0
WB_OUT
Text HLabel 10500 2700 2    50   Input ~ 0
1MHZ_OUT
$Comp
L Device:C C24
U 1 1 5BD77030
P 3150 2600
F 0 "C24" V 2898 2600 50  0000 C CNN
F 1 " SMDTD04470YA00MT00 " V 2989 2600 50  0000 C CNN
F 2 "Ntester:CAP-6054-SMDTD04470YA00MT00" H 3188 2450 50  0001 C CNN
F 3 "" H 3150 2600 50  0001 C CNN
	1    3150 2600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BD97D4D
P 1900 2950
AR Path="/5BCA1695/5BD97D4D" Ref="#PWR?"  Part="1" 
AR Path="/5C00C165/5BD97D4D" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 1900 2700 50  0001 C CNN
F 1 "GND" H 1905 2777 50  0000 C CNN
F 2 "" H 1900 2950 50  0001 C CNN
F 3 "" H 1900 2950 50  0001 C CNN
	1    1900 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C17
U 1 1 5BD9E532
P 2300 2000
F 0 "C17" V 2071 2000 50  0000 C CNN
F 1 "DNP" V 2162 2000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2300 2000 50  0001 C CNN
F 3 "~" H 2300 2000 50  0001 C CNN
	1    2300 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 2000 1900 2000
Connection ~ 1900 2000
Wire Wire Line
	1900 2000 1900 1650
Connection ~ 2650 2000
Wire Wire Line
	2650 2000 2650 2600
Wire Wire Line
	2400 2000 2650 2000
Wire Wire Line
	2650 2600 3000 2600
Connection ~ 2650 2600
$Comp
L Device:C C29
U 1 1 5BDB4DDA
P 4050 2600
F 0 "C29" V 3798 2600 50  0000 C CNN
F 1 " SMDTD04470YA00MT00 " V 3889 2600 50  0000 C CNN
F 2 "Ntester:CAP-6054-SMDTD04470YA00MT00" H 4088 2450 50  0001 C CNN
F 3 "" H 4050 2600 50  0001 C CNN
	1    4050 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 2600 3600 2600
Wire Wire Line
	3600 2600 3600 2250
Connection ~ 3600 2600
Wire Wire Line
	3600 2600 3900 2600
Wire Wire Line
	3600 2050 3600 1750
Wire Wire Line
	3600 1750 4550 1750
Wire Wire Line
	4650 2600 4450 2600
Wire Wire Line
	4650 2400 4550 2400
Wire Wire Line
	4550 1750 4550 2400
Wire Wire Line
	4550 1750 5400 1750
Wire Wire Line
	5400 1750 5400 2500
Wire Wire Line
	5400 2500 5250 2500
Connection ~ 4550 1750
Wire Wire Line
	4450 2750 4450 2600
Connection ~ 4450 2600
Wire Wire Line
	4450 2600 4200 2600
Wire Wire Line
	4450 2950 4450 3100
$Comp
L power:GND #PWR?
U 1 1 5BDDD787
P 4450 3100
AR Path="/5BCA1695/5BDDD787" Ref="#PWR?"  Part="1" 
AR Path="/5C00C165/5BDDD787" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 4450 2850 50  0001 C CNN
F 1 "GND" H 4455 2927 50  0000 C CNN
F 2 "" H 4450 3100 50  0001 C CNN
F 3 "" H 4450 3100 50  0001 C CNN
	1    4450 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2500 5400 2500
Connection ~ 5400 2500
Wire Wire Line
	6250 2500 6200 2500
$Comp
L Device:R_Small R14
U 1 1 5BE0F9FA
P 6450 1950
F 0 "R14" V 6254 1950 50  0000 C CNN
F 1 "R_Small" V 6345 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6450 1950 50  0001 C CNN
F 3 "~" H 6450 1950 50  0001 C CNN
	1    6450 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 2500 6200 1950
Wire Wire Line
	6200 1950 6350 1950
Connection ~ 6200 2500
Wire Wire Line
	6200 2500 6000 2500
Wire Wire Line
	6550 1950 6850 1950
Wire Wire Line
	7050 1950 7200 1950
Wire Wire Line
	7200 1950 7200 2600
Wire Wire Line
	7200 2600 6850 2600
Wire Wire Line
	6250 2700 6200 2700
Wire Wire Line
	6200 2700 6200 2950
$Comp
L power:GND #PWR?
U 1 1 5BE13F97
P 6200 2950
AR Path="/5BCA1695/5BE13F97" Ref="#PWR?"  Part="1" 
AR Path="/5C00C165/5BE13F97" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 6200 2700 50  0001 C CNN
F 1 "GND" H 6205 2777 50  0000 C CNN
F 2 "" H 6200 2950 50  0001 C CNN
F 3 "" H 6200 2950 50  0001 C CNN
	1    6200 2950
	1    0    0    -1  
$EndComp
Connection ~ 1600 5650
Wire Wire Line
	1600 5650 1600 5500
Connection ~ 1600 4750
Wire Wire Line
	1600 4750 1600 4350
Connection ~ 1600 6050
Wire Wire Line
	1600 6050 1600 5650
$Comp
L power:GND #PWR?
U 1 1 5BEA3A2B
P 900 6050
AR Path="/5BCA1695/5BEA3A2B" Ref="#PWR?"  Part="1" 
AR Path="/5C00C165/5BEA3A2B" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 900 5800 50  0001 C CNN
F 1 "GND" V 905 5922 50  0000 R CNN
F 2 "" H 900 6050 50  0001 C CNN
F 3 "" H 900 6050 50  0001 C CNN
	1    900  6050
	0    1    1    0   
$EndComp
Connection ~ 1600 4350
Wire Wire Line
	1600 4350 1600 4150
$Comp
L power:GND #PWR?
U 1 1 5BECAE74
P 850 4350
AR Path="/5BCA1695/5BECAE74" Ref="#PWR?"  Part="1" 
AR Path="/5C00C165/5BECAE74" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 850 4100 50  0001 C CNN
F 1 "GND" V 855 4222 50  0000 R CNN
F 2 "" H 850 4350 50  0001 C CNN
F 3 "" H 850 4350 50  0001 C CNN
	1    850  4350
	0    1    1    0   
$EndComp
Wire Wire Line
	850  4350 1050 4350
$Comp
L Device:CP_Small C?
U 1 1 5BEE77C0
P 2500 4400
AR Path="/5BCA1695/5BEE77C0" Ref="C?"  Part="1" 
AR Path="/5BEE77C0" Ref="C?"  Part="1" 
AR Path="/5C00C165/5BEE77C0" Ref="C25"  Part="1" 
F 0 "C25" V 2725 4400 50  0000 C CNN
F 1 "B45196-H2227-M409" V 2634 4400 50  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D" H 2500 4400 50  0001 C CNN
F 3 "http://datasheetz.com/data/Capacitors/Tantalum/495-2226-1-datasheetz.html" H 2500 4400 50  0001 C CNN
	1    2500 4400
	0    1    -1   0   
$EndComp
Wire Wire Line
	2950 6100 2600 6100
Wire Wire Line
	2600 4400 2950 4400
Wire Wire Line
	2250 6100 2400 6100
$Comp
L Device:CP_Small C?
U 1 1 5BEE77C9
P 2500 6100
AR Path="/5BCA1695/5BEE77C9" Ref="C?"  Part="1" 
AR Path="/5BEE77C9" Ref="C?"  Part="1" 
AR Path="/5C00C165/5BEE77C9" Ref="C28"  Part="1" 
F 0 "C28" V 2725 6100 50  0000 C CNN
F 1 "B45196-H2227-M409" V 2634 6100 50  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D" H 2500 6100 50  0001 C CNN
F 3 "http://datasheetz.com/data/Capacitors/Tantalum/495-2226-1-datasheetz.html" H 2500 6100 50  0001 C CNN
	1    2500 6100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5BEE77CF
P 2500 4800
AR Path="/5BCA1695/5BEE77CF" Ref="C?"  Part="1" 
AR Path="/5C00C165/5BEE77CF" Ref="C26"  Part="1" 
F 0 "C26" V 2271 4800 50  0000 R CNN
F 1 "0603B104M500CT " V 2362 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2500 4800 50  0001 C CNN
F 3 "http://www.passivecomponent.com/indexsea/ASC_General_Purpose.pdf" H 2500 4800 50  0001 C CNN
	1    2500 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 4800 2200 4800
$Comp
L power:GND #PWR?
U 1 1 5BEE77D6
P 2200 4800
AR Path="/5BCA1695/5BEE77D6" Ref="#PWR?"  Part="1" 
AR Path="/5C00C165/5BEE77D6" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 2200 4550 50  0001 C CNN
F 1 "GND" V 2205 4672 50  0000 R CNN
F 2 "" H 2200 4800 50  0001 C CNN
F 3 "" H 2200 4800 50  0001 C CNN
	1    2200 4800
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5BEE77DC
P 2500 5700
AR Path="/5BCA1695/5BEE77DC" Ref="C?"  Part="1" 
AR Path="/5C00C165/5BEE77DC" Ref="C27"  Part="1" 
F 0 "C27" V 2271 5700 50  0000 C CNN
F 1 "0603B104M500CT " V 2362 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2500 5700 50  0001 C CNN
F 3 "http://www.passivecomponent.com/indexsea/ASC_General_Purpose.pdf" H 2500 5700 50  0001 C CNN
	1    2500 5700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BEE77E2
P 2250 5700
AR Path="/5BCA1695/5BEE77E2" Ref="#PWR?"  Part="1" 
AR Path="/5C00C165/5BEE77E2" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 2250 5450 50  0001 C CNN
F 1 "GND" V 2255 5572 50  0000 R CNN
F 2 "" H 2250 5700 50  0001 C CNN
F 3 "" H 2250 5700 50  0001 C CNN
	1    2250 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 5700 2400 5700
Wire Wire Line
	2950 4800 2600 4800
Wire Wire Line
	2600 5700 2950 5700
$Comp
L power:+5V #PWR?
U 1 1 5BEE77EB
P 2950 4200
AR Path="/5BCA1695/5BEE77EB" Ref="#PWR?"  Part="1" 
AR Path="/5C00C165/5BEE77EB" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 2950 4050 50  0001 C CNN
F 1 "+5V" H 2965 4373 50  0000 C CNN
F 2 "" H 2950 4200 50  0001 C CNN
F 3 "" H 2950 4200 50  0001 C CNN
	1    2950 4200
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR?
U 1 1 5BEE77F1
P 2950 6400
AR Path="/5BCA1695/5BEE77F1" Ref="#PWR?"  Part="1" 
AR Path="/5C00C165/5BEE77F1" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 2950 6500 50  0001 C CNN
F 1 "-5V" H 2965 6573 50  0000 C CNN
F 2 "" H 2950 6400 50  0001 C CNN
F 3 "" H 2950 6400 50  0001 C CNN
	1    2950 6400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2950 6400 2950 6100
Wire Wire Line
	2950 4950 2950 4800
Connection ~ 2950 5700
Wire Wire Line
	2950 5700 2950 5550
Connection ~ 2950 4800
Wire Wire Line
	2950 4800 2950 4400
Connection ~ 2950 6100
Wire Wire Line
	2950 6100 2950 5700
$Comp
L power:GND #PWR?
U 1 1 5BEE77FF
P 2250 6100
AR Path="/5BCA1695/5BEE77FF" Ref="#PWR?"  Part="1" 
AR Path="/5C00C165/5BEE77FF" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 2250 5850 50  0001 C CNN
F 1 "GND" V 2255 5972 50  0000 R CNN
F 2 "" H 2250 6100 50  0001 C CNN
F 3 "" H 2250 6100 50  0001 C CNN
	1    2250 6100
	0    1    1    0   
$EndComp
Connection ~ 2950 4400
Wire Wire Line
	2950 4400 2950 4200
$Comp
L power:GND #PWR?
U 1 1 5BEE7807
P 2200 4400
AR Path="/5BCA1695/5BEE7807" Ref="#PWR?"  Part="1" 
AR Path="/5C00C165/5BEE7807" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 2200 4150 50  0001 C CNN
F 1 "GND" V 2205 4272 50  0000 R CNN
F 2 "" H 2200 4400 50  0001 C CNN
F 3 "" H 2200 4400 50  0001 C CNN
	1    2200 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 4400 2400 4400
$Comp
L Device:C_Small C32
U 1 1 5BEFF035
P 6700 1550
F 0 "C32" V 6471 1550 50  0000 C CNN
F 1 "DNP" V 6562 1550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6700 1550 50  0001 C CNN
F 3 "~" H 6700 1550 50  0001 C CNN
	1    6700 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 1950 6200 1550
Wire Wire Line
	6200 1550 6600 1550
Connection ~ 6200 1950
Wire Wire Line
	6800 1550 7200 1550
Wire Wire Line
	7200 1550 7200 1950
Connection ~ 7200 1950
Connection ~ 7200 2600
Wire Wire Line
	7200 2600 7400 2600
Wire Wire Line
	8150 2800 7650 2800
Wire Wire Line
	7650 2800 7650 3400
Wire Wire Line
	9350 4450 9150 4450
$Comp
L Device:CP_Small C?
U 1 1 5BF761FC
P 9900 4100
AR Path="/5BCA1695/5BF761FC" Ref="C?"  Part="1" 
AR Path="/5BF761FC" Ref="C?"  Part="1" 
AR Path="/5C00C165/5BF761FC" Ref="C35"  Part="1" 
F 0 "C35" V 10125 4100 50  0000 C CNN
F 1 "B45196-H2227-M409" V 10034 4100 50  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D" H 9900 4100 50  0001 C CNN
F 3 "http://datasheetz.com/data/Capacitors/Tantalum/495-2226-1-datasheetz.html" H 9900 4100 50  0001 C CNN
	1    9900 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10000 4100 10450 4100
Wire Wire Line
	10450 4100 10450 4450
Wire Wire Line
	10450 4450 10000 4450
Wire Wire Line
	9800 4100 9350 4100
Wire Wire Line
	9350 4100 9350 4450
Wire Wire Line
	9350 4450 9800 4450
Text Notes 9700 3800 0    50   ~ 0
220uF/10V
$Comp
L Device:CP_Small C?
U 1 1 5BF7620D
P 9900 4450
AR Path="/5BCA1695/5BF7620D" Ref="C?"  Part="1" 
AR Path="/5BF7620D" Ref="C?"  Part="1" 
AR Path="/5C00C165/5BF7620D" Ref="C36"  Part="1" 
F 0 "C36" V 10125 4450 50  0000 C CNN
F 1 "B45196-H2227-M409" V 10034 4450 50  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D" H 9900 4450 50  0001 C CNN
F 3 "http://datasheetz.com/data/Capacitors/Tantalum/495-2226-1-datasheetz.html" H 9900 4450 50  0001 C CNN
	1    9900 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 4650 5100 4650
Wire Wire Line
	5100 4650 5100 3500
Wire Wire Line
	5100 3500 7200 3500
Wire Wire Line
	7200 3500 7200 2600
Connection ~ 9350 4450
$Comp
L power:GND #PWR?
U 1 1 5BFC35DC
P 10450 5050
AR Path="/5BCA1695/5BFC35DC" Ref="#PWR?"  Part="1" 
AR Path="/5C00C165/5BFC35DC" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 10450 4800 50  0001 C CNN
F 1 "GND" H 10455 4877 50  0000 C CNN
F 2 "" H 10450 5050 50  0001 C CNN
F 3 "" H 10450 5050 50  0001 C CNN
	1    10450 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 4850 10450 5050
Wire Wire Line
	10450 4650 10450 4450
Connection ~ 10450 4450
Wire Wire Line
	10450 4450 10850 4450
$Comp
L Device:C_Small C30
U 1 1 5BFE9105
P 5550 4300
F 0 "C30" H 5642 4346 50  0000 L CNN
F 1 "C_Small" H 5642 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5550 4300 50  0001 C CNN
F 3 "~" H 5550 4300 50  0001 C CNN
	1    5550 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C0011CD
P 5950 5050
AR Path="/5BCA1695/5C0011CD" Ref="#PWR?"  Part="1" 
AR Path="/5C00C165/5C0011CD" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 5950 4800 50  0001 C CNN
F 1 "GND" H 5955 4877 50  0000 C CNN
F 2 "" H 5950 5050 50  0001 C CNN
F 3 "" H 5950 5050 50  0001 C CNN
	1    5950 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5050 5950 5000
Wire Wire Line
	5950 4800 5950 4650
Wire Wire Line
	5850 4650 5950 4650
Connection ~ 5950 4650
Wire Wire Line
	5950 4650 6300 4650
Wire Wire Line
	5650 4650 5550 4650
Wire Wire Line
	5550 4650 5550 4400
Connection ~ 5550 4650
Wire Wire Line
	5550 4650 5450 4650
Wire Wire Line
	5550 4200 5550 4050
Wire Wire Line
	5550 4050 6050 4050
Wire Wire Line
	6050 4050 6050 4450
Wire Wire Line
	6050 4450 6300 4450
Wire Wire Line
	6050 4050 7000 4050
Wire Wire Line
	7000 4050 7000 4550
Wire Wire Line
	7000 4550 6900 4550
Connection ~ 6050 4050
Wire Wire Line
	7000 4550 7150 4550
Connection ~ 7000 4550
Wire Wire Line
	7350 4550 7500 4550
Wire Wire Line
	7500 4300 7500 4550
Connection ~ 7500 4550
Wire Wire Line
	7500 4550 7650 4550
Wire Wire Line
	7500 3850 8000 3850
Wire Wire Line
	8000 3850 8000 4350
Wire Wire Line
	7500 3850 7500 4100
Wire Wire Line
	8000 4350 8200 4350
Wire Wire Line
	8200 4550 8000 4550
Wire Wire Line
	8800 4450 9150 4450
Wire Wire Line
	9150 4450 9150 3850
Wire Wire Line
	9150 3850 8000 3850
Connection ~ 8000 3850
Connection ~ 8000 4550
Wire Wire Line
	8000 4550 7850 4550
Wire Wire Line
	8000 4550 8000 4700
$Comp
L power:GND #PWR?
U 1 1 5C04C0B3
P 8000 5000
AR Path="/5BCA1695/5C04C0B3" Ref="#PWR?"  Part="1" 
AR Path="/5C00C165/5C04C0B3" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 8000 4750 50  0001 C CNN
F 1 "GND" H 8005 4827 50  0000 C CNN
F 2 "" H 8000 5000 50  0001 C CNN
F 3 "" H 8000 5000 50  0001 C CNN
	1    8000 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 5000 8000 4900
$Comp
L Device:CP_Small C?
U 1 1 5C06C713
P 9700 2350
AR Path="/5BCA1695/5C06C713" Ref="C?"  Part="1" 
AR Path="/5C06C713" Ref="C?"  Part="1" 
AR Path="/5C00C165/5C06C713" Ref="C37"  Part="1" 
F 0 "C37" V 9925 2350 50  0000 C CNN
F 1 "B45196-H2227-M409" V 9834 2350 50  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D" H 9700 2350 50  0001 C CNN
F 3 "http://datasheetz.com/data/Capacitors/Tantalum/495-2226-1-datasheetz.html" H 9700 2350 50  0001 C CNN
	1    9700 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9800 2350 10250 2350
Wire Wire Line
	10250 2350 10250 2700
Wire Wire Line
	10250 2700 9800 2700
Wire Wire Line
	9600 2350 9150 2350
Wire Wire Line
	9150 2700 9600 2700
Text Notes 9500 2050 0    50   ~ 0
220uF/10V
$Comp
L Device:CP_Small C?
U 1 1 5C06C71F
P 9700 2700
AR Path="/5BCA1695/5C06C71F" Ref="C?"  Part="1" 
AR Path="/5C06C71F" Ref="C?"  Part="1" 
AR Path="/5C00C165/5C06C71F" Ref="C38"  Part="1" 
F 0 "C38" V 9925 2700 50  0000 C CNN
F 1 "B45196-H2227-M409" V 9834 2700 50  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D" H 9700 2700 50  0001 C CNN
F 3 "http://datasheetz.com/data/Capacitors/Tantalum/495-2226-1-datasheetz.html" H 9700 2700 50  0001 C CNN
	1    9700 2700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C06C72B
P 10250 3300
AR Path="/5BCA1695/5C06C72B" Ref="#PWR?"  Part="1" 
AR Path="/5C00C165/5C06C72B" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 10250 3050 50  0001 C CNN
F 1 "GND" H 10255 3127 50  0000 C CNN
F 2 "" H 10250 3300 50  0001 C CNN
F 3 "" H 10250 3300 50  0001 C CNN
	1    10250 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 3100 10250 3300
Wire Wire Line
	10250 2900 10250 2700
Connection ~ 10250 2700
Wire Wire Line
	10250 2700 10500 2700
Wire Wire Line
	9150 2350 9150 2700
Wire Wire Line
	9150 2700 9000 2700
Connection ~ 9150 2700
$Comp
L Device:R_Small R16
U 1 1 5C0D2FEA
P 5900 2500
F 0 "R16" V 5704 2500 50  0000 C CNN
F 1 "R_Small" V 5795 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5900 2500 50  0001 C CNN
F 3 "~" H 5900 2500 50  0001 C CNN
	1    5900 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R17
U 1 1 5C0D4275
P 6950 1950
F 0 "R17" V 6754 1950 50  0000 C CNN
F 1 "R_Small" V 6845 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6950 1950 50  0001 C CNN
F 3 "~" H 6950 1950 50  0001 C CNN
	1    6950 1950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R11
U 1 1 5C0D48F5
P 3600 2150
F 0 "R11" V 3404 2150 50  0000 C CNN
F 1 "R_Small" V 3495 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3600 2150 50  0001 C CNN
F 3 "~" H 3600 2150 50  0001 C CNN
	1    3600 2150
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R12
U 1 1 5C0D5157
P 4450 2850
F 0 "R12" V 4254 2850 50  0000 C CNN
F 1 "R_Small" V 4345 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4450 2850 50  0001 C CNN
F 3 "~" H 4450 2850 50  0001 C CNN
	1    4450 2850
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R13
U 1 1 5C0D5746
P 5350 4650
F 0 "R13" V 5154 4650 50  0000 C CNN
F 1 "R_Small" V 5245 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5350 4650 50  0001 C CNN
F 3 "~" H 5350 4650 50  0001 C CNN
	1    5350 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R15
U 1 1 5C0D8634
P 5750 4650
F 0 "R15" V 5554 4650 50  0000 C CNN
F 1 "R_Small" V 5645 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5750 4650 50  0001 C CNN
F 3 "~" H 5750 4650 50  0001 C CNN
	1    5750 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R18
U 1 1 5C0D8DC4
P 7250 4550
F 0 "R18" V 7054 4550 50  0000 C CNN
F 1 "R_Small" V 7145 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7250 4550 50  0001 C CNN
F 3 "~" H 7250 4550 50  0001 C CNN
	1    7250 4550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R19
U 1 1 5C0D9608
P 7750 4550
F 0 "R19" V 7554 4550 50  0000 C CNN
F 1 "R_Small" V 7645 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7750 4550 50  0001 C CNN
F 3 "~" H 7750 4550 50  0001 C CNN
	1    7750 4550
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C31
U 1 1 5C0F05AE
P 5950 4900
F 0 "C31" H 6042 4946 50  0000 L CNN
F 1 "C_Small" H 6042 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5950 4900 50  0001 C CNN
F 3 "~" H 5950 4900 50  0001 C CNN
	1    5950 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C34
U 1 1 5C0F0E6F
P 8000 4800
F 0 "C34" H 8092 4846 50  0000 L CNN
F 1 "C_Small" H 8092 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8000 4800 50  0001 C CNN
F 3 "~" H 8000 4800 50  0001 C CNN
	1    8000 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C33
U 1 1 5C0F171F
P 7500 4200
F 0 "C33" H 7592 4246 50  0000 L CNN
F 1 "C_Small" H 7592 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7500 4200 50  0001 C CNN
F 3 "~" H 7500 4200 50  0001 C CNN
	1    7500 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3400 9000 3400
$Comp
L Ntester_additional:LT1364 U4
U 1 1 5BD847AA
P 8500 4450
F 0 "U4" H 8500 4815 50  0000 C CNN
F 1 "LT1364" H 8500 4724 50  0000 C CNN
F 2 "Ntester:SOIC-8-LINEAR" H 8600 4300 50  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/OP07.pdf" H 8600 4400 50  0001 C CNN
	1    8500 4450
	1    0    0    -1  
$EndComp
$Comp
L Ntester_additional:LT1364 U4
U 2 1 5BD8B67F
P 8450 2700
F 0 "U4" H 8450 2335 50  0000 C CNN
F 1 "LT1364" H 8450 2426 50  0000 C CNN
F 2 "Ntester:SOIC-8-LINEAR" H 8550 2550 50  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/OP07.pdf" H 8550 2650 50  0001 C CNN
	2    8450 2700
	1    0    0    1   
$EndComp
$Comp
L Ntester_additional:LT1364 U4
U 3 1 5BD8BD71
P 4600 5400
F 0 "U4" H 4678 5446 50  0000 L CNN
F 1 "LT1364" H 4678 5355 50  0000 L CNN
F 2 "Ntester:SOIC-8-LINEAR" H 4700 5250 50  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/OP07.pdf" H 4700 5350 50  0001 C CNN
	3    4600 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 5BDEBC3E
P 4150 4550
AR Path="/5BCA1695/5BDEBC3E" Ref="C?"  Part="1" 
AR Path="/5BDEBC3E" Ref="C?"  Part="1" 
AR Path="/5C00C165/5BDEBC3E" Ref="C39"  Part="1" 
F 0 "C39" V 4375 4550 50  0000 C CNN
F 1 "B45196-H2227-M409" V 4284 4550 50  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D" H 4150 4550 50  0001 C CNN
F 3 "http://datasheetz.com/data/Capacitors/Tantalum/495-2226-1-datasheetz.html" H 4150 4550 50  0001 C CNN
	1    4150 4550
	0    1    -1   0   
$EndComp
Wire Wire Line
	4600 6250 4250 6250
Wire Wire Line
	4250 4550 4600 4550
Wire Wire Line
	3900 6250 4050 6250
$Comp
L Device:CP_Small C?
U 1 1 5BDEBC47
P 4150 6250
AR Path="/5BCA1695/5BDEBC47" Ref="C?"  Part="1" 
AR Path="/5BDEBC47" Ref="C?"  Part="1" 
AR Path="/5C00C165/5BDEBC47" Ref="C42"  Part="1" 
F 0 "C42" V 4375 6250 50  0000 C CNN
F 1 "B45196-H2227-M409" V 4284 6250 50  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D" H 4150 6250 50  0001 C CNN
F 3 "http://datasheetz.com/data/Capacitors/Tantalum/495-2226-1-datasheetz.html" H 4150 6250 50  0001 C CNN
	1    4150 6250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5BDEBC4D
P 4150 4950
AR Path="/5BCA1695/5BDEBC4D" Ref="C?"  Part="1" 
AR Path="/5C00C165/5BDEBC4D" Ref="C40"  Part="1" 
F 0 "C40" V 3921 4950 50  0000 R CNN
F 1 "0603B104M500CT " V 4012 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4150 4950 50  0001 C CNN
F 3 "http://www.passivecomponent.com/indexsea/ASC_General_Purpose.pdf" H 4150 4950 50  0001 C CNN
	1    4150 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 4950 3850 4950
$Comp
L power:GND #PWR?
U 1 1 5BDEBC54
P 3850 4950
AR Path="/5BCA1695/5BDEBC54" Ref="#PWR?"  Part="1" 
AR Path="/5C00C165/5BDEBC54" Ref="#PWR0141"  Part="1" 
F 0 "#PWR0141" H 3850 4700 50  0001 C CNN
F 1 "GND" V 3855 4822 50  0000 R CNN
F 2 "" H 3850 4950 50  0001 C CNN
F 3 "" H 3850 4950 50  0001 C CNN
	1    3850 4950
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5BDEBC5A
P 4150 5850
AR Path="/5BCA1695/5BDEBC5A" Ref="C?"  Part="1" 
AR Path="/5C00C165/5BDEBC5A" Ref="C41"  Part="1" 
F 0 "C41" V 3921 5850 50  0000 C CNN
F 1 "0603B104M500CT " V 4012 5850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4150 5850 50  0001 C CNN
F 3 "http://www.passivecomponent.com/indexsea/ASC_General_Purpose.pdf" H 4150 5850 50  0001 C CNN
	1    4150 5850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BDEBC60
P 3900 5850
AR Path="/5BCA1695/5BDEBC60" Ref="#PWR?"  Part="1" 
AR Path="/5C00C165/5BDEBC60" Ref="#PWR0142"  Part="1" 
F 0 "#PWR0142" H 3900 5600 50  0001 C CNN
F 1 "GND" V 3905 5722 50  0000 R CNN
F 2 "" H 3900 5850 50  0001 C CNN
F 3 "" H 3900 5850 50  0001 C CNN
	1    3900 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 5850 4050 5850
Wire Wire Line
	4600 4950 4250 4950
Wire Wire Line
	4250 5850 4600 5850
$Comp
L power:+5V #PWR?
U 1 1 5BDEBC69
P 4600 4350
AR Path="/5BCA1695/5BDEBC69" Ref="#PWR?"  Part="1" 
AR Path="/5C00C165/5BDEBC69" Ref="#PWR0143"  Part="1" 
F 0 "#PWR0143" H 4600 4200 50  0001 C CNN
F 1 "+5V" H 4615 4523 50  0000 C CNN
F 2 "" H 4600 4350 50  0001 C CNN
F 3 "" H 4600 4350 50  0001 C CNN
	1    4600 4350
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR?
U 1 1 5BDEBC6F
P 4600 6550
AR Path="/5BCA1695/5BDEBC6F" Ref="#PWR?"  Part="1" 
AR Path="/5C00C165/5BDEBC6F" Ref="#PWR0144"  Part="1" 
F 0 "#PWR0144" H 4600 6650 50  0001 C CNN
F 1 "-5V" H 4615 6723 50  0000 C CNN
F 2 "" H 4600 6550 50  0001 C CNN
F 3 "" H 4600 6550 50  0001 C CNN
	1    4600 6550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 6550 4600 6250
Wire Wire Line
	4600 5100 4600 4950
Connection ~ 4600 5850
Wire Wire Line
	4600 5850 4600 5700
Connection ~ 4600 4950
Wire Wire Line
	4600 4950 4600 4550
Connection ~ 4600 6250
Wire Wire Line
	4600 6250 4600 5850
$Comp
L power:GND #PWR?
U 1 1 5BDEBC7D
P 3900 6250
AR Path="/5BCA1695/5BDEBC7D" Ref="#PWR?"  Part="1" 
AR Path="/5C00C165/5BDEBC7D" Ref="#PWR0145"  Part="1" 
F 0 "#PWR0145" H 3900 6000 50  0001 C CNN
F 1 "GND" V 3905 6122 50  0000 R CNN
F 2 "" H 3900 6250 50  0001 C CNN
F 3 "" H 3900 6250 50  0001 C CNN
	1    3900 6250
	0    1    1    0   
$EndComp
Connection ~ 4600 4550
Wire Wire Line
	4600 4550 4600 4350
$Comp
L power:GND #PWR?
U 1 1 5BDEBC85
P 3850 4550
AR Path="/5BCA1695/5BDEBC85" Ref="#PWR?"  Part="1" 
AR Path="/5C00C165/5BDEBC85" Ref="#PWR0146"  Part="1" 
F 0 "#PWR0146" H 3850 4300 50  0001 C CNN
F 1 "GND" V 3855 4422 50  0000 R CNN
F 2 "" H 3850 4550 50  0001 C CNN
F 3 "" H 3850 4550 50  0001 C CNN
	1    3850 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 4550 4050 4550
$Comp
L Ntester_additional:LT6231 U2
U 1 1 5BD7E818
P 2300 2600
F 0 "U2" H 2300 2233 50  0000 C CNN
F 1 "LT6231" H 2300 2324 50  0000 C CNN
F 2 "Ntester:SOIC-8-LINEAR" H 2300 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 2300 2600 50  0001 C CNN
	1    2300 2600
	1    0    0    1   
$EndComp
$Comp
L Ntester_additional:LT6231 U2
U 2 1 5BD7F1D6
P 4950 2500
F 0 "U2" H 4950 2133 50  0000 C CNN
F 1 "LT6231" H 4950 2224 50  0000 C CNN
F 2 "Ntester:SOIC-8-LINEAR" H 4950 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 4950 2500 50  0001 C CNN
	2    4950 2500
	1    0    0    1   
$EndComp
$Comp
L Ntester_additional:LT6231 U2
U 3 1 5BD7F98D
P 1700 5200
F 0 "U2" H 1658 5246 50  0000 L CNN
F 1 "LT6231" H 1658 5155 50  0000 L CNN
F 2 "Ntester:SOIC-8-LINEAR" H 1700 5200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 1700 5200 50  0001 C CNN
	3    1700 5200
	1    0    0    -1  
$EndComp
$Comp
L Ntester_additional:LT6231 U3
U 1 1 5BDB627A
P 6550 2600
F 0 "U3" H 6550 2233 50  0000 C CNN
F 1 "LT6231" H 6550 2324 50  0000 C CNN
F 2 "Ntester:SOIC-8-LINEAR" H 6550 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 6550 2600 50  0001 C CNN
	1    6550 2600
	1    0    0    1   
$EndComp
$Comp
L Ntester_additional:LT6231 U3
U 2 1 5BDB80CA
P 6600 4550
F 0 "U3" H 6600 4183 50  0000 C CNN
F 1 "LT6231" H 6600 4274 50  0000 C CNN
F 2 "Ntester:SOIC-8-LINEAR" H 6600 4550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 6600 4550 50  0001 C CNN
	2    6600 4550
	1    0    0    1   
$EndComp
$Comp
L Ntester_additional:LT6231 U3
U 3 1 5BDB878A
P 3050 5250
F 0 "U3" H 3008 5296 50  0000 L CNN
F 1 "LT6231" H 3008 5205 50  0000 L CNN
F 2 "Ntester:SOIC-8-LINEAR" H 3050 5250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 3050 5250 50  0001 C CNN
	3    3050 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R21
U 1 1 5BE4E822
P 10250 3000
F 0 "R21" V 10054 3000 50  0000 C CNN
F 1 "R_Small" V 10145 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 10250 3000 50  0001 C CNN
F 3 "~" H 10250 3000 50  0001 C CNN
	1    10250 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R20
U 1 1 5BE4F4F1
P 10450 4750
F 0 "R20" V 10254 4750 50  0000 C CNN
F 1 "R_Small" V 10345 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 10450 4750 50  0001 C CNN
F 3 "~" H 10450 4750 50  0001 C CNN
	1    10450 4750
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5BE48CCE
P 2650 2750
AR Path="/5BCA1695/5BE48CCE" Ref="TP?"  Part="1" 
AR Path="/5C00C165/5BE48CCE" Ref="TP8"  Part="1" 
F 0 "TP8" H 2708 2822 50  0000 L CNN
F 1 "TestPoint" H 2708 2777 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 2850 2750 50  0001 C CNN
F 3 "~" H 2850 2750 50  0001 C CNN
	1    2650 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 2750 2650 2600
$Comp
L Connector:TestPoint TP?
U 1 1 5BE62D5A
P 5400 2650
AR Path="/5BCA1695/5BE62D5A" Ref="TP?"  Part="1" 
AR Path="/5C00C165/5BE62D5A" Ref="TP9"  Part="1" 
F 0 "TP9" H 5458 2722 50  0000 L CNN
F 1 "TestPoint" H 5458 2677 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 5600 2650 50  0001 C CNN
F 3 "~" H 5600 2650 50  0001 C CNN
	1    5400 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 2650 5400 2500
$Comp
L Connector:TestPoint TP?
U 1 1 5BE79C96
P 7400 2450
AR Path="/5BCA1695/5BE79C96" Ref="TP?"  Part="1" 
AR Path="/5C00C165/5BE79C96" Ref="TP10"  Part="1" 
F 0 "TP10" H 7458 2522 50  0000 L CNN
F 1 "TestPoint" H 7458 2477 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 7600 2450 50  0001 C CNN
F 3 "~" H 7600 2450 50  0001 C CNN
	1    7400 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2450 7400 2600
Connection ~ 7400 2600
Wire Wire Line
	7400 2600 8150 2600
Wire Wire Line
	9000 3400 9000 2700
Wire Wire Line
	9000 2700 8750 2700
Connection ~ 9150 4450
Connection ~ 9000 2700
$EndSCHEMATC
