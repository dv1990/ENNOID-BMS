EESchema Schematic File Version 5
LIBS:BMS-Master-cache
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3450 4250 0    50   Input ~ 0
ChargeEnable
Text HLabel 14550 7150 2    50   Input ~ 0
Discharge
Text HLabel 14550 3550 2    50   Input ~ 0
Precharge
Text HLabel 14650 4950 2    50   Input ~ 0
Charge
$Comp
L BMS-Master-rescue:R-Device R24
U 1 1 5AD01241
P 12050 3750
F 0 "R24" V 12257 3750 50  0000 C CNN
F 1 "10" V 12166 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 11980 3750 50  0001 C CNN
F 3 "~" H 12050 3750 50  0001 C CNN
	1    12050 3750
	0    -1   -1   0   
$EndComp
$Comp
L BMS-Master-rescue:R-Device R23
U 1 1 5AD06F90
P 12050 7500
F 0 "R23" V 12257 7500 50  0000 C CNN
F 1 "10" V 12166 7500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 11980 7500 50  0001 C CNN
F 3 "~" H 12050 7500 50  0001 C CNN
	1    12050 7500
	0    -1   -1   0   
$EndComp
$Comp
L BMS-Master-rescue:R-Device R25
U 1 1 5AD07A74
P 12050 5550
F 0 "R25" V 12257 5550 50  0000 C CNN
F 1 "10" V 12166 5550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 11980 5550 50  0001 C CNN
F 3 "~" H 12050 5550 50  0001 C CNN
	1    12050 5550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3450 4250 4700 4250
$Comp
L Transistor_FET:BSS138 Q3
U 1 1 5C8FBD98
P 5700 6700
F 0 "Q3" H 5906 6746 50  0000 L CNN
F 1 "BSS138" H 5906 6655 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5900 6625 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 5700 6700 50  0001 L CNN
	1    5700 6700
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS138 Q2
U 1 1 5C8FD0C2
P 4800 6700
F 0 "Q2" H 5006 6746 50  0000 L CNN
F 1 "BSS138" H 5006 6655 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5000 6625 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 4800 6700 50  0001 L CNN
	1    4800 6700
	-1   0    0    -1  
$EndComp
Text HLabel 5150 7450 0    50   Input ~ 0
Safety
Wire Wire Line
	5150 7450 5250 7450
Wire Wire Line
	5250 7450 5250 7100
Connection ~ 5250 7100
Wire Wire Line
	5250 7100 5500 7100
Wire Wire Line
	5000 6700 5000 7100
Wire Wire Line
	5000 7100 5250 7100
Wire Wire Line
	5500 6700 5500 7100
$Comp
L BMS-Master-rescue:GND-power #PWR0133
U 1 1 5C9072B4
P 4700 7050
F 0 "#PWR0133" H 4700 6800 50  0001 C CNN
F 1 "GND" H 4705 6877 50  0000 C CNN
F 2 "" H 4700 7050 50  0001 C CNN
F 3 "" H 4700 7050 50  0001 C CNN
	1    4700 7050
	1    0    0    -1  
$EndComp
$Comp
L BMS-Master-rescue:GND-power #PWR0134
U 1 1 5C9075D0
P 5800 7050
F 0 "#PWR0134" H 5800 6800 50  0001 C CNN
F 1 "GND" H 5805 6877 50  0000 C CNN
F 2 "" H 5800 7050 50  0001 C CNN
F 3 "" H 5800 7050 50  0001 C CNN
	1    5800 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 6900 5800 7050
Wire Wire Line
	4700 6900 4700 7050
Wire Wire Line
	3450 5050 5800 5050
Wire Wire Line
	4700 6500 4700 4250
Connection ~ 4700 4250
Wire Wire Line
	5800 6500 5800 5050
Connection ~ 5800 5050
$Comp
L Device:Thermistor_NTC TH1
U 1 1 5C84F4B0
P 3300 9350
F 0 "TH1" H 3147 9304 50  0000 R CNN
F 1 "Thermistor_NTC" H 3147 9395 50  0000 R CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3300 9400 50  0001 C CNN
F 3 "~" H 3300 9400 50  0001 C CNN
	1    3300 9350
	-1   0    0    1   
$EndComp
Text HLabel 3300 8850 1    50   Input ~ 0
NTC_Switch
Wire Wire Line
	3300 8850 3300 9200
$Comp
L BMS-Master-rescue:GND-power #PWR0140
U 1 1 5C85297F
P 3300 9700
F 0 "#PWR0140" H 3300 9450 50  0001 C CNN
F 1 "GND" H 3305 9527 50  0000 C CNN
F 2 "" H 3300 9700 50  0001 C CNN
F 3 "" H 3300 9700 50  0001 C CNN
	1    3300 9700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 9500 3300 9700
Wire Notes Line
	12700 10450 12650 10450
Wire Wire Line
	12200 3750 12450 3750
$Comp
L BMS-Master-rescue:R-Device R28
U 1 1 5C76C82D
P 12950 5800
F 0 "R28" V 13157 5800 50  0000 C CNN
F 1 "4.7M" V 13066 5800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 12880 5800 50  0001 C CNN
F 3 "~" H 12950 5800 50  0001 C CNN
	1    12950 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	12950 6000 13200 6000
Wire Wire Line
	13500 6000 13500 5750
Wire Wire Line
	12950 5950 12950 6000
Wire Wire Line
	12200 5550 12450 5550
Wire Wire Line
	12950 5650 12950 5550
Connection ~ 12950 5550
Wire Wire Line
	12950 5550 13200 5550
$Comp
L BMS-Master-rescue:R-Device R27
U 1 1 5C7765D0
P 12850 4000
F 0 "R27" V 13057 4000 50  0000 C CNN
F 1 "4.7M" V 12966 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 12780 4000 50  0001 C CNN
F 3 "~" H 12850 4000 50  0001 C CNN
	1    12850 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	12850 3850 12850 3750
Connection ~ 12850 3750
Wire Wire Line
	12850 3750 13200 3750
Wire Wire Line
	12850 4150 12850 4250
Wire Wire Line
	12850 4250 13150 4250
Wire Wire Line
	13500 3950 13500 4250
$Comp
L BMS-Master-rescue:R-Device R8
U 1 1 5CD9342C
P 12950 7750
F 0 "R8" V 13157 7750 50  0000 C CNN
F 1 "4.7M" V 13066 7750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 12880 7750 50  0001 C CNN
F 3 "~" H 12950 7750 50  0001 C CNN
	1    12950 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	12950 7950 13250 7950
Wire Wire Line
	13500 7950 13500 7700
Wire Wire Line
	12950 7900 12950 7950
Wire Wire Line
	12200 7500 12450 7500
Wire Wire Line
	12950 7600 12950 7500
Connection ~ 12950 7500
Wire Wire Line
	12950 7500 13200 7500
Wire Wire Line
	13500 7300 13500 7150
Wire Wire Line
	13500 7150 14550 7150
Wire Wire Line
	13500 5350 13500 4950
Wire Wire Line
	8900 5550 11900 5550
Wire Wire Line
	8900 4250 8900 5550
Wire Wire Line
	8600 5050 8600 7500
Wire Wire Line
	8600 7500 11900 7500
Text HLabel 3450 5050 0    50   Input ~ 0
DischargeEnable
Text HLabel 3450 3750 0    50   Input ~ 0
PrechargeEnable
$Comp
L Device:Q_NMOS_GDSD Q4
U 1 1 5CE173EF
P 13400 3750
F 0 "Q4" H 13688 3796 50  0000 L CNN
F 1 "BUK98150-55A" H 13688 3705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 13600 3850 50  0001 C CNN
F 3 "~" H 13400 3750 50  0001 C CNN
	1    13400 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	13600 3550 14550 3550
Wire Wire Line
	13500 3550 13600 3550
Connection ~ 13600 3550
$Comp
L Device:Q_NMOS_GDSD Q5
U 1 1 5CE1A7AE
P 13400 5550
F 0 "Q5" H 13688 5596 50  0000 L CNN
F 1 "BUK98150-55A" H 13688 5505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 13600 5650 50  0001 C CNN
F 3 "~" H 13400 5550 50  0001 C CNN
	1    13400 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	13500 5350 13600 5350
Connection ~ 13500 5350
$Comp
L Device:Q_NMOS_GDSD Q6
U 1 1 5CE1C95F
P 13400 7500
F 0 "Q6" H 13688 7546 50  0000 L CNN
F 1 "BUK98150-55A" H 13688 7455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 13600 7600 50  0001 C CNN
F 3 "~" H 13400 7500 50  0001 C CNN
	1    13400 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	13600 7300 13500 7300
Connection ~ 13500 7300
Wire Wire Line
	3450 3750 11900 3750
Wire Wire Line
	4700 4250 8900 4250
Wire Wire Line
	5800 5050 8600 5050
Wire Wire Line
	13500 4950 14650 4950
$Comp
L BMS-Master-rescue:GND-power #PWR0113
U 1 1 5CEA362F
P 13250 8100
F 0 "#PWR0113" H 13250 7850 50  0001 C CNN
F 1 "GND" H 13255 7927 50  0000 C CNN
F 2 "" H 13250 8100 50  0001 C CNN
F 3 "" H 13250 8100 50  0001 C CNN
	1    13250 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	13250 8100 13250 7950
Connection ~ 13250 7950
Wire Wire Line
	13250 7950 13500 7950
$Comp
L BMS-Master-rescue:GND-power #PWR0131
U 1 1 5CEA4D93
P 13200 6100
F 0 "#PWR0131" H 13200 5850 50  0001 C CNN
F 1 "GND" H 13205 5927 50  0000 C CNN
F 2 "" H 13200 6100 50  0001 C CNN
F 3 "" H 13200 6100 50  0001 C CNN
	1    13200 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	13200 6100 13200 6000
Connection ~ 13200 6000
Wire Wire Line
	13200 6000 13500 6000
$Comp
L BMS-Master-rescue:GND-power #PWR0132
U 1 1 5CEA5FC7
P 13150 4350
F 0 "#PWR0132" H 13150 4100 50  0001 C CNN
F 1 "GND" H 13155 4177 50  0000 C CNN
F 2 "" H 13150 4350 50  0001 C CNN
F 3 "" H 13150 4350 50  0001 C CNN
	1    13150 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	13150 4350 13150 4250
Connection ~ 13150 4250
Wire Wire Line
	13150 4250 13500 4250
$Comp
L Device:D_Zener D?
U 1 1 5D161E24
P 12450 3900
F 0 "D?" V 12404 3979 50  0000 L CNN
F 1 "D_Zener" V 12495 3979 50  0000 L CNN
F 2 "" H 12450 3900 50  0001 C CNN
F 3 "~" H 12450 3900 50  0001 C CNN
	1    12450 3900
	0    1    1    0   
$EndComp
Connection ~ 12450 3750
Wire Wire Line
	12450 3750 12850 3750
Wire Wire Line
	12450 4050 12450 4250
Wire Wire Line
	12450 4250 12850 4250
Connection ~ 12850 4250
$Comp
L Device:D_Zener D?
U 1 1 5D163B03
P 12450 5700
F 0 "D?" V 12404 5779 50  0000 L CNN
F 1 "D_Zener" V 12495 5779 50  0000 L CNN
F 2 "" H 12450 5700 50  0001 C CNN
F 3 "~" H 12450 5700 50  0001 C CNN
	1    12450 5700
	0    1    1    0   
$EndComp
Connection ~ 12450 5550
Wire Wire Line
	12450 5550 12950 5550
Wire Wire Line
	12450 5850 12450 6000
Wire Wire Line
	12450 6000 12950 6000
Connection ~ 12950 6000
$Comp
L Device:D_Zener D?
U 1 1 5D165203
P 12450 7650
F 0 "D?" V 12404 7729 50  0000 L CNN
F 1 "D_Zener" V 12495 7729 50  0000 L CNN
F 2 "" H 12450 7650 50  0001 C CNN
F 3 "~" H 12450 7650 50  0001 C CNN
	1    12450 7650
	0    1    1    0   
$EndComp
Connection ~ 12450 7500
Wire Wire Line
	12450 7500 12950 7500
Wire Wire Line
	12450 7800 12450 7950
Wire Wire Line
	12450 7950 12950 7950
Connection ~ 12950 7950
$EndSCHEMATC
