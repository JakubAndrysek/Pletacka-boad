EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L B5819W:B5819W D2
U 1 1 5F8BFAE4
P 5300 2850
F 0 "D2" V 5346 2760 50  0000 R CNN
F 1 "B5819W" V 5255 2760 50  0000 R CNN
F 2 "B5819W:B5819W_SOD-123" H 5300 2850 50  0001 L BNN
F 3 "" H 5300 2850 50  0001 C CNN
F 4 "C8598" V 5300 2850 50  0001 C CNN "LCSC_ID"
	1    5300 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 2800 5000 2750
Wire Wire Line
	5000 2750 5300 2750
Connection ~ 5300 2750
Wire Wire Line
	5300 2750 5800 2750
Wire Wire Line
	5800 2950 5300 2950
Wire Wire Line
	5000 2950 5000 2900
Wire Wire Line
	5000 2900 4300 2900
Connection ~ 5300 2950
Wire Wire Line
	5300 2950 5000 2950
Wire Wire Line
	4300 2800 4550 2800
Wire Wire Line
	4850 2800 5000 2800
$Comp
L Device:R R5
U 1 1 5F8BD5F6
P 4700 2800
F 0 "R5" V 4493 2800 50  0000 C CNN
F 1 "20k" V 4584 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4630 2800 50  0001 C CNN
F 3 "~" H 4700 2800 50  0001 C CNN
F 4 "C4184" V 4700 2800 50  0001 C CNN "LCSC_ID"
	1    4700 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5F8C6DD6
P 7100 2500
F 0 "R7" H 7170 2546 50  0000 L CNN
F 1 "10k" H 7170 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7008 2480 39  0001 C CNN
F 3 "~" H 7100 2500 50  0001 C CNN
F 4 "C25804" H 7100 2500 50  0001 C CNN "LCSC_ID"
	1    7100 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2750 7100 2750
Wire Wire Line
	7100 2650 7100 2750
Wire Wire Line
	7100 2750 7200 2750
Connection ~ 7100 2750
Wire Wire Line
	6800 2950 7100 2950
Wire Wire Line
	7100 2950 7100 3050
$Comp
L power:GND #PWR0109
U 1 1 5F8C950C
P 7100 3050
F 0 "#PWR0109" H 7100 2800 50  0001 C CNN
F 1 "GND" H 7105 2877 50  0000 C CNN
F 2 "" H 7100 3050 50  0001 C CNN
F 3 "" H 7100 3050 50  0001 C CNN
	1    7100 3050
	1    0    0    -1  
$EndComp
Text HLabel 7200 2750 2    50   Input ~ 0
OPTO_FINSIHED_OUT
$Comp
L B5819W:B5819W D3
U 1 1 5F8D199A
P 5300 4550
F 0 "D3" V 5346 4460 50  0000 R CNN
F 1 "B5819W" V 5255 4460 50  0000 R CNN
F 2 "B5819W:B5819W_SOD-123" H 5300 4550 50  0001 L BNN
F 3 "" H 5300 4550 50  0001 C CNN
F 4 "C8598" V 5300 4550 50  0001 C CNN "LCSC_ID"
	1    5300 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 4500 5000 4450
Wire Wire Line
	5000 4450 5300 4450
Connection ~ 5300 4450
Wire Wire Line
	5300 4450 5800 4450
Wire Wire Line
	5800 4650 5300 4650
Wire Wire Line
	5000 4650 5000 4600
Wire Wire Line
	5000 4600 4300 4600
Connection ~ 5300 4650
Wire Wire Line
	5300 4650 5000 4650
Wire Wire Line
	4300 4500 4550 4500
Wire Wire Line
	4850 4500 5000 4500
$Comp
L Device:R R6
U 1 1 5F8D19AB
P 4700 4500
F 0 "R6" V 4493 4500 50  0000 C CNN
F 1 "20k" V 4584 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4630 4500 50  0001 C CNN
F 3 "~" H 4700 4500 50  0001 C CNN
F 4 "C4184" V 4700 4500 50  0001 C CNN "LCSC_ID"
	1    4700 4500
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5F8D19B1
P 7100 4200
F 0 "R8" H 7170 4246 50  0000 L CNN
F 1 "10k" H 7170 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7030 4200 50  0001 C CNN
F 3 "~" H 7100 4200 50  0001 C CNN
F 4 "C25804" H 7100 4200 50  0001 C CNN "LCSC_ID"
	1    7100 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4450 7100 4450
Wire Wire Line
	7100 4350 7100 4450
Wire Wire Line
	7100 4450 7200 4450
Connection ~ 7100 4450
Wire Wire Line
	6800 4650 7100 4650
Wire Wire Line
	7100 4650 7100 4750
$Comp
L power:GND #PWR0110
U 1 1 5F8D19BD
P 7100 4750
F 0 "#PWR0110" H 7100 4500 50  0001 C CNN
F 1 "GND" H 7105 4577 50  0000 C CNN
F 2 "" H 7100 4750 50  0001 C CNN
F 3 "" H 7100 4750 50  0001 C CNN
	1    7100 4750
	1    0    0    -1  
$EndComp
Text HLabel 7200 4450 2    50   Input ~ 0
OPTO_STOP_OUT
$Comp
L power:+3V3 #PWR0111
U 1 1 5F8E1D5E
P 7100 4050
F 0 "#PWR0111" H 7100 3900 50  0001 C CNN
F 1 "+3V3" H 7115 4223 50  0000 C CNN
F 2 "" H 7100 4050 50  0001 C CNN
F 3 "" H 7100 4050 50  0001 C CNN
	1    7100 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0112
U 1 1 5F8E5015
P 7100 2350
F 0 "#PWR0112" H 7100 2200 50  0001 C CNN
F 1 "+3V3" H 7115 2523 50  0000 C CNN
F 2 "" H 7100 2350 50  0001 C CNN
F 3 "" H 7100 2350 50  0001 C CNN
	1    7100 2350
	1    0    0    -1  
$EndComp
Text Notes 4700 3350 0    118  ~ 0
Optocoupler FINISHED
Text Notes 4900 5150 0    118  ~ 0
Optocoupler STOP
Text HLabel 4300 4500 0    50   Input ~ 0
OPTO_STOP_IN_PLUS
Text HLabel 4300 4600 0    50   Input ~ 0
OPTO_STOP_IN_MINUS
Text HLabel 4300 2900 0    50   Input ~ 0
OPTO_FINISHED_IN_MINUS
Text HLabel 4300 2800 0    50   Input ~ 0
OPTO_FINISHED_IN_PLUS
$Comp
L EL357N_A__TA_-G:EL357N(A)(TA)-G U2
U 1 1 5F96692D
P 6300 4550
F 0 "U2" H 6300 4920 50  0000 C CNN
F 1 "EL357N(A)(TA)-G" H 6300 4829 50  0000 C CNN
F 2 "EL357N_A__TA_-G:SOP254P700X200-4N" H 5550 4150 50  0001 L BNN
F 3 "https://www.snapeda.com/parts/EL357N(A)(TA)-G/Everlight%20Electronics/datasheet/" H 6300 4550 50  0001 L BNN
F 4 "https://www.snapeda.com/parts/EL357N%28A%29%28TA%29-G/Everlight%20Electronics/view-part/?ref=search&t=EL357N(A)(TA)-G" H 6600 4000 50  0001 C CNN "Source"
F 5 "C6649" H 6300 3850 50  0001 C CNN "LCSC_ID"
	1    6300 4550
	1    0    0    -1  
$EndComp
$Comp
L EL357N_A__TA_-G:EL357N(A)(TA)-G U1
U 1 1 5F96CCB1
P 6300 2850
F 0 "U1" H 6300 3220 50  0000 C CNN
F 1 "EL357N(A)(TA)-G" H 6300 3129 50  0000 C CNN
F 2 "EL357N_A__TA_-G:SOP254P700X200-4N" H 5550 2450 50  0001 L BNN
F 3 "https://www.snapeda.com/parts/EL357N(A)(TA)-G/Everlight%20Electronics/datasheet/" H 6300 2850 50  0001 L BNN
F 4 "https://www.snapeda.com/parts/EL357N%28A%29%28TA%29-G/Everlight%20Electronics/view-part/?ref=search&t=EL357N(A)(TA)-G" H 6600 2300 50  0001 C CNN "Source"
F 5 "C6649" H 6300 2150 50  0001 C CNN "LCSC_ID"
	1    6300 2850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
