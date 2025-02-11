EESchema Schematic File Version 5
LIBS:BMS-Master-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 8
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
L Interface_USB:CP2104 U7
U 1 1 5C246DA5
P 5350 3600
F 0 "U7" H 5900 4700 50  0000 C CNN
F 1 "CP2104" H 5800 4600 50  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-24-1EP_4x4mm_Pitch0.5mm" H 5500 2650 50  0001 L CNN
F 3 "https://www.silabs.com/Support%20Documents/TechnicalDocs/cp2104.pdf" H 4800 4850 50  0001 C CNN
	1    5350 3600
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0172
U 1 1 5C2E18AB
P 5300 5000
F 0 "#PWR0172" H 5300 4750 50  0001 C CNN
F 1 "GND" H 5305 4827 50  0000 C CNN
F 2 "" H 5300 5000 50  0001 C CNN
F 3 "" H 5300 5000 50  0001 C CNN
	1    5300 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4600 5250 5000
Wire Wire Line
	5250 5000 5300 5000
Wire Wire Line
	5300 5000 5350 5000
Wire Wire Line
	5350 5000 5350 4600
Connection ~ 5300 5000
$Comp
L Device:R R111
U 1 1 5C2E2764
P 3900 3500
F 0 "R111" V 3850 3700 50  0000 C CNN
F 1 "240" V 3850 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3830 3500 50  0001 C CNN
F 3 "~" H 3900 3500 50  0001 C CNN
	1    3900 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R R112
U 1 1 5C2E33F0
P 3900 3600
F 0 "R112" V 3850 3800 50  0000 C CNN
F 1 "240" V 3850 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3830 3600 50  0001 C CNN
F 3 "~" H 3900 3600 50  0001 C CNN
	1    3900 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 3500 4650 3500
Wire Wire Line
	4650 3600 4050 3600
Text HLabel 2650 3500 0    50   Input ~ 0
RXD
Text HLabel 2650 3600 0    50   Input ~ 0
TXD
Wire Wire Line
	3750 3600 2650 3600
Wire Wire Line
	2650 3500 3750 3500
Text HLabel 7850 3500 2    50   Input ~ 0
D-
Wire Wire Line
	6050 3500 6700 3500
Text HLabel 7850 3600 2    50   Input ~ 0
D+
Wire Wire Line
	6050 3600 6900 3600
Text HLabel 7900 1500 2    50   Input ~ 0
Vusb
$Comp
L Power_Protection:SP0502BAHT D3
U 1 1 5C2FBFBC
P 6800 4150
F 0 "D3" H 7005 4196 50  0000 L CNN
F 1 "SP0502BAHT" H 7005 4105 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7025 4100 50  0001 L CNN
F 3 "http://www.littelfuse.com/~/media/files/littelfuse/technical%20resources/documents/data%20sheets/sp05xxba.pdf" H 6925 4275 50  0001 C CNN
	1    6800 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0173
U 1 1 5C2FC79C
P 6800 4450
F 0 "#PWR0173" H 6800 4200 50  0001 C CNN
F 1 "GND" H 6805 4277 50  0000 C CNN
F 2 "" H 6800 4450 50  0001 C CNN
F 3 "" H 6800 4450 50  0001 C CNN
	1    6800 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4350 6800 4450
Wire Wire Line
	6700 3950 6700 3500
Connection ~ 6700 3500
Wire Wire Line
	6700 3500 7850 3500
Connection ~ 6900 3600
Wire Wire Line
	6900 3600 7850 3600
Wire Wire Line
	6900 3600 6900 3950
$Comp
L Device:R R113
U 1 1 5C2FD55A
P 4050 4100
F 0 "R113" V 4000 4300 50  0000 C CNN
F 1 "10k" V 4000 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3980 4100 50  0001 C CNN
F 3 "~" H 4050 4100 50  0001 C CNN
	1    4050 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 4100 4650 4100
$Comp
L Device:C C40
U 1 1 5C2FE444
P 6150 4600
F 0 "C40" H 6265 4646 50  0000 L CNN
F 1 "2.2u" H 6265 4555 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6188 4450 50  0001 C CNN
F 3 "~" H 6150 4600 50  0001 C CNN
	1    6150 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4450 6150 4300
Wire Wire Line
	6150 4300 6050 4300
$Comp
L power:GND #PWR0174
U 1 1 5C2FEB38
P 6150 4950
F 0 "#PWR0174" H 6150 4700 50  0001 C CNN
F 1 "GND" H 6155 4777 50  0000 C CNN
F 2 "" H 6150 4950 50  0001 C CNN
F 3 "" H 6150 4950 50  0001 C CNN
	1    6150 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4750 6150 4950
$Comp
L Device:C C39
U 1 1 5C2FEEC7
P 4300 2050
F 0 "C39" H 4415 2096 50  0000 L CNN
F 1 "2.2u" H 4415 2005 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4338 1900 50  0001 C CNN
F 3 "~" H 4300 2050 50  0001 C CNN
	1    4300 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0175
U 1 1 5C2FF845
P 4300 2300
F 0 "#PWR0175" H 4300 2050 50  0001 C CNN
F 1 "GND" H 4305 2127 50  0000 C CNN
F 2 "" H 4300 2300 50  0001 C CNN
F 3 "" H 4300 2300 50  0001 C CNN
	1    4300 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2300 4300 2200
Wire Wire Line
	5350 2700 5350 1900
Wire Wire Line
	5350 1900 5000 1900
Wire Wire Line
	5350 1900 5550 1900
Wire Wire Line
	5550 1900 5550 2700
Connection ~ 5350 1900
$Comp
L power:VDD #PWR0177
U 1 1 5C3014B2
P 5000 1900
F 0 "#PWR0177" H 5000 1750 50  0001 C CNN
F 1 "VDD" H 5017 2073 50  0000 C CNN
F 2 "" H 5000 1900 50  0001 C CNN
F 3 "" H 5000 1900 50  0001 C CNN
	1    5000 1900
	1    0    0    -1  
$EndComp
Connection ~ 5000 1900
Wire Wire Line
	5000 1900 4300 1900
$Comp
L power:VDD #PWR0178
U 1 1 5C30198E
P 3450 4100
F 0 "#PWR0178" H 3450 3950 50  0001 C CNN
F 1 "VDD" H 3467 4273 50  0000 C CNN
F 2 "" H 3450 4100 50  0001 C CNN
F 3 "" H 3450 4100 50  0001 C CNN
	1    3450 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4100 3900 4100
$Comp
L Device:C C42
U 1 1 5C302395
P 6800 1900
F 0 "C42" H 6915 1946 50  0000 L CNN
F 1 "2.2u" H 6915 1855 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6838 1750 50  0001 C CNN
F 3 "~" H 6800 1900 50  0001 C CNN
	1    6800 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C41
U 1 1 5C3026E1
P 6400 1900
F 0 "C41" H 6515 1946 50  0000 L CNN
F 1 "100n" H 6515 1855 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6438 1750 50  0001 C CNN
F 3 "~" H 6400 1900 50  0001 C CNN
	1    6400 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3200 6100 3200
Wire Wire Line
	6100 3200 6100 3000
Wire Wire Line
	6100 3000 6050 3000
Wire Wire Line
	6100 3000 6100 1750
Connection ~ 6100 3000
Wire Wire Line
	6100 1750 6400 1750
Wire Wire Line
	6400 1750 6800 1750
Connection ~ 6400 1750
Wire Wire Line
	6800 1750 7350 1750
Connection ~ 6800 1750
Connection ~ 7350 1750
$Comp
L Device:R R114
U 1 1 5C304BD5
P 7350 1900
F 0 "R114" H 7500 1950 50  0000 C CNN
F 1 "10k" H 7500 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7280 1900 50  0001 C CNN
F 3 "~" H 7350 1900 50  0001 C CNN
	1    7350 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0179
U 1 1 5C305761
P 6400 2200
F 0 "#PWR0179" H 6400 1950 50  0001 C CNN
F 1 "GND" H 6405 2027 50  0000 C CNN
F 2 "" H 6400 2200 50  0001 C CNN
F 3 "" H 6400 2200 50  0001 C CNN
	1    6400 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0180
U 1 1 5C30598A
P 6800 2200
F 0 "#PWR0180" H 6800 1950 50  0001 C CNN
F 1 "GND" H 6805 2027 50  0000 C CNN
F 2 "" H 6800 2200 50  0001 C CNN
F 3 "" H 6800 2200 50  0001 C CNN
	1    6800 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0181
U 1 1 5C305C03
P 7350 2200
F 0 "#PWR0181" H 7350 1950 50  0001 C CNN
F 1 "GND" H 7355 2027 50  0000 C CNN
F 2 "" H 7350 2200 50  0001 C CNN
F 3 "" H 7350 2200 50  0001 C CNN
	1    7350 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2050 7350 2200
Wire Wire Line
	6800 2200 6800 2050
Wire Wire Line
	6400 2050 6400 2200
Wire Wire Line
	7900 1500 7900 1750
Wire Wire Line
	7900 1750 7350 1750
Wire Wire Line
	7900 1750 8450 1750
Connection ~ 7900 1750
$Comp
L power:GND #PWR0182
U 1 1 5C30B1D5
P 8750 2250
F 0 "#PWR0182" H 8750 2000 50  0001 C CNN
F 1 "GND" H 8755 2077 50  0000 C CNN
F 2 "" H 8750 2250 50  0001 C CNN
F 3 "" H 8750 2250 50  0001 C CNN
	1    8750 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 2250 8750 1950
Text HLabel 9300 1400 2    50   Input ~ 0
EnableRequest
Wire Wire Line
	8750 1550 9300 1550
Wire Wire Line
	9300 1550 9300 1400
NoConn ~ 5150 2700
NoConn ~ 4650 3000
NoConn ~ 4650 3100
NoConn ~ 4650 3200
NoConn ~ 4650 3300
NoConn ~ 4650 3800
NoConn ~ 4650 3900
NoConn ~ 4650 4200
NoConn ~ 4650 4300
NoConn ~ 6050 3800
NoConn ~ 6050 3900
NoConn ~ 6050 4000
NoConn ~ 6050 4100
$Comp
L Transistor_FET:BSS138 Q26
U 1 1 5C307737
P 8650 1750
F 0 "Q26" H 8856 1796 50  0000 L CNN
F 1 "BSS138" H 8856 1705 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 8850 1675 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 8650 1750 50  0001 L CNN
	1    8650 1750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
