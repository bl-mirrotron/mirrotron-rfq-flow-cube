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
L teensy:Teensy-LC U3
U 1 1 5E3C6929
P 6100 4300
F 0 "U3" H 6125 5643 60  0000 C CNN
F 1 "Teensy-LC" H 6125 5537 60  0000 C CNN
F 2 "TeensyFootprints:Teensy30_31_32_LC" H 6125 5431 60  0000 C CNN
F 3 "" H 6100 3750 60  0000 C CNN
	1    6100 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR015
U 1 1 5E3EC68D
P 7400 2800
F 0 "#PWR015" H 7400 2650 50  0001 C CNN
F 1 "+5V" V 7415 2928 50  0000 L CNN
F 2 "" H 7400 2800 50  0001 C CNN
F 3 "" H 7400 2800 50  0001 C CNN
	1    7400 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5E3ECDF9
P 7500 2800
F 0 "#PWR016" H 7500 2550 50  0001 C CNN
F 1 "GND" V 7505 2672 50  0000 R CNN
F 2 "" H 7500 2800 50  0001 C CNN
F 3 "" H 7500 2800 50  0001 C CNN
	1    7500 2800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5E3F6735
P 4950 3150
F 0 "#PWR011" H 4950 2900 50  0001 C CNN
F 1 "GND" H 4955 2977 50  0000 C CNN
F 2 "" H 4950 3150 50  0001 C CNN
F 3 "" H 4950 3150 50  0001 C CNN
	1    4950 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 3350 4950 3150
NoConn ~ 4950 4750
NoConn ~ 4950 4850
NoConn ~ 4950 4950
NoConn ~ 4950 5050
NoConn ~ 4950 5150
NoConn ~ 4950 5250
NoConn ~ 7300 3350
NoConn ~ 7300 3450
NoConn ~ 7300 3650
NoConn ~ 7300 3750
NoConn ~ 7300 3850
NoConn ~ 7300 3950
NoConn ~ 7300 4250
NoConn ~ 7300 4350
NoConn ~ 7300 4450
$Comp
L Device:R R1
U 1 1 5E42BE4F
P 9950 1650
F 0 "R1" H 10020 1696 50  0000 L CNN
F 1 "220" H 10020 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9880 1650 50  0001 C CNN
F 3 "~" H 9950 1650 50  0001 C CNN
	1    9950 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5E42CE15
P 9950 1900
F 0 "#PWR02" H 9950 1650 50  0001 C CNN
F 1 "GND" H 9955 1727 50  0000 C CNN
F 2 "" H 9950 1900 50  0001 C CNN
F 3 "" H 9950 1900 50  0001 C CNN
	1    9950 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5E42D4DC
P 9950 1250
F 0 "D1" V 9989 1132 50  0000 R CNN
F 1 "GREEN" V 9898 1132 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 9950 1250 50  0001 C CNN
F 3 "~" H 9950 1250 50  0001 C CNN
	1    9950 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9950 1800 9950 1900
Wire Wire Line
	9950 1400 9950 1500
$Comp
L power:+5V #PWR01
U 1 1 5E43AD43
P 9950 1000
F 0 "#PWR01" H 9950 850 50  0001 C CNN
F 1 "+5V" H 9965 1173 50  0000 C CNN
F 2 "" H 9950 1000 50  0001 C CNN
F 3 "" H 9950 1000 50  0001 C CNN
	1    9950 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 1100 9950 1000
NoConn ~ 4950 3650
$Comp
L Connector:Screw_Terminal_01x03 J1
U 1 1 6244C257
P 2950 3200
F 0 "J1" H 3500 3300 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 3500 3200 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 2950 3200 50  0001 C CNN
F 3 "~" H 2950 3200 50  0001 C CNN
	1    2950 3200
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 6244C25D
P 3250 3300
F 0 "#PWR03" H 3250 3050 50  0001 C CNN
F 1 "GND" V 3255 3172 50  0000 R CNN
F 2 "" H 3250 3300 50  0001 C CNN
F 3 "" H 3250 3300 50  0001 C CNN
	1    3250 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 6244C269
P 3150 2900
F 0 "R2" V 2943 2900 50  0000 C CNN
F 1 "10k" V 3034 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3080 2900 50  0001 C CNN
F 3 "~" H 3150 2900 50  0001 C CNN
	1    3150 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 3300 3150 3300
Wire Wire Line
	3000 2900 3000 3000
Wire Wire Line
	3200 3000 3200 3200
Wire Wire Line
	3200 3200 3150 3200
Wire Wire Line
	3000 3000 3200 3000
$Comp
L Connector:Screw_Terminal_01x03 J2
U 1 1 6244D62E
P 2950 4000
F 0 "J2" H 3500 4100 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 3500 4000 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 2950 4000 50  0001 C CNN
F 3 "~" H 2950 4000 50  0001 C CNN
	1    2950 4000
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 6244D634
P 3250 4100
F 0 "#PWR04" H 3250 3850 50  0001 C CNN
F 1 "GND" V 3255 3972 50  0000 R CNN
F 2 "" H 3250 4100 50  0001 C CNN
F 3 "" H 3250 4100 50  0001 C CNN
	1    3250 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 6244D640
P 3150 3700
F 0 "R3" V 2943 3700 50  0000 C CNN
F 1 "10k" V 3034 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3080 3700 50  0001 C CNN
F 3 "~" H 3150 3700 50  0001 C CNN
	1    3150 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 4100 3150 4100
Wire Wire Line
	3000 3700 3000 3800
Wire Wire Line
	3200 3800 3200 4000
Wire Wire Line
	3200 4000 3150 4000
Wire Wire Line
	3000 3800 3200 3800
$Comp
L Connector:Screw_Terminal_01x03 J3
U 1 1 6244EC60
P 2950 4700
F 0 "J3" H 3500 4800 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 3500 4700 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 2950 4700 50  0001 C CNN
F 3 "~" H 2950 4700 50  0001 C CNN
	1    2950 4700
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 6244EC66
P 3250 4800
F 0 "#PWR05" H 3250 4550 50  0001 C CNN
F 1 "GND" V 3255 4672 50  0000 R CNN
F 2 "" H 3250 4800 50  0001 C CNN
F 3 "" H 3250 4800 50  0001 C CNN
	1    3250 4800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 6244EC72
P 3150 4400
F 0 "R4" V 2943 4400 50  0000 C CNN
F 1 "10k" V 3034 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3080 4400 50  0001 C CNN
F 3 "~" H 3150 4400 50  0001 C CNN
	1    3150 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 4800 3150 4800
Wire Wire Line
	3000 4400 3000 4500
Wire Wire Line
	3200 4500 3200 4700
Wire Wire Line
	3200 4700 3150 4700
Wire Wire Line
	3000 4500 3200 4500
$Comp
L Connector:Screw_Terminal_01x03 J7
U 1 1 62453A2E
P 9500 3200
F 0 "J7" H 10050 3300 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 10050 3200 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 9500 3200 50  0001 C CNN
F 3 "~" H 9500 3200 50  0001 C CNN
	1    9500 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 62453A34
P 9250 3300
F 0 "#PWR020" H 9250 3050 50  0001 C CNN
F 1 "GND" V 9255 3172 50  0000 R CNN
F 2 "" H 9250 3300 50  0001 C CNN
F 3 "" H 9250 3300 50  0001 C CNN
	1    9250 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 62453A40
P 9300 2900
F 0 "R6" V 9093 2900 50  0000 C CNN
F 1 "10k" V 9184 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9230 2900 50  0001 C CNN
F 3 "~" H 9300 2900 50  0001 C CNN
	1    9300 2900
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J4
U 1 1 6245686C
P 2950 5400
F 0 "J4" H 3500 5500 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 3500 5400 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 2950 5400 50  0001 C CNN
F 3 "~" H 2950 5400 50  0001 C CNN
	1    2950 5400
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 62456872
P 3250 5500
F 0 "#PWR06" H 3250 5250 50  0001 C CNN
F 1 "GND" V 3255 5372 50  0000 R CNN
F 2 "" H 3250 5500 50  0001 C CNN
F 3 "" H 3250 5500 50  0001 C CNN
	1    3250 5500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 6245687E
P 3150 5100
F 0 "R5" V 2943 5100 50  0000 C CNN
F 1 "10k" V 3034 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3080 5100 50  0001 C CNN
F 3 "~" H 3150 5100 50  0001 C CNN
	1    3150 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 5500 3150 5500
Wire Wire Line
	3000 5100 3000 5200
Wire Wire Line
	3200 5200 3200 5400
Wire Wire Line
	3200 5400 3150 5400
Wire Wire Line
	3000 5200 3200 5200
NoConn ~ 4950 3750
NoConn ~ 4950 3850
Wire Wire Line
	4650 3100 4650 3950
Wire Wire Line
	4650 3950 4950 3950
Wire Wire Line
	4550 3200 4550 4050
Wire Wire Line
	4550 4050 4950 4050
Wire Wire Line
	4450 3900 4450 4150
Wire Wire Line
	4450 4150 4950 4150
Wire Wire Line
	4350 4000 4350 4250
Wire Wire Line
	4350 4250 4950 4250
Wire Wire Line
	4350 4600 4350 4350
Wire Wire Line
	4350 4350 4950 4350
Wire Wire Line
	4450 4700 4450 4450
Wire Wire Line
	4450 4450 4950 4450
Wire Wire Line
	4550 5300 4550 4550
Wire Wire Line
	4550 4550 4950 4550
Wire Wire Line
	4650 5400 4650 4650
Wire Wire Line
	4650 4650 4950 4650
Wire Wire Line
	9150 2900 9150 3100
Wire Wire Line
	9150 3100 9300 3100
Wire Wire Line
	9450 2900 9450 3000
Wire Wire Line
	9450 3000 9250 3000
Wire Wire Line
	9250 3000 9250 3200
Wire Wire Line
	9250 3200 9300 3200
Wire Wire Line
	9250 3300 9300 3300
Wire Wire Line
	3300 5100 3300 5300
Wire Wire Line
	3300 5300 3150 5300
Wire Wire Line
	3300 4400 3300 4600
Wire Wire Line
	3300 4600 3150 4600
Wire Wire Line
	3300 3700 3300 3900
Wire Wire Line
	3300 3900 3150 3900
Wire Wire Line
	3300 2900 3300 3100
Wire Wire Line
	3300 3100 3150 3100
Wire Wire Line
	4650 3100 3300 3100
Connection ~ 3300 3100
Wire Wire Line
	4550 3200 3200 3200
Connection ~ 3200 3200
Wire Wire Line
	4450 3900 3300 3900
Connection ~ 3300 3900
Wire Wire Line
	4350 4000 3200 4000
Connection ~ 3200 4000
Wire Wire Line
	4350 4600 3300 4600
Connection ~ 3300 4600
Wire Wire Line
	4450 4700 3200 4700
Connection ~ 3200 4700
Wire Wire Line
	4550 5300 3300 5300
Connection ~ 3300 5300
Wire Wire Line
	4650 5400 3200 5400
Connection ~ 3200 5400
Wire Wire Line
	7300 4050 7400 4050
Wire Wire Line
	7400 4050 7400 2900
Wire Wire Line
	7300 4150 7500 4150
Wire Wire Line
	7500 4150 7500 2800
$Comp
L Connector:Screw_Terminal_01x03 J8
U 1 1 6253BE2C
P 9500 3950
F 0 "J8" H 10050 4050 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 10050 3950 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 9500 3950 50  0001 C CNN
F 3 "~" H 9500 3950 50  0001 C CNN
	1    9500 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 6253BE32
P 9250 4050
F 0 "#PWR021" H 9250 3800 50  0001 C CNN
F 1 "GND" V 9255 3922 50  0000 R CNN
F 2 "" H 9250 4050 50  0001 C CNN
F 3 "" H 9250 4050 50  0001 C CNN
	1    9250 4050
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 6253BE38
P 9300 3650
F 0 "R7" V 9093 3650 50  0000 C CNN
F 1 "10k" V 9184 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9230 3650 50  0001 C CNN
F 3 "~" H 9300 3650 50  0001 C CNN
	1    9300 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	9150 3650 9150 3850
Wire Wire Line
	9150 3850 9300 3850
Wire Wire Line
	9450 3650 9450 3750
Wire Wire Line
	9450 3750 9250 3750
Wire Wire Line
	9250 3750 9250 3950
Wire Wire Line
	9250 3950 9300 3950
Wire Wire Line
	9250 4050 9300 4050
$Comp
L Connector:Screw_Terminal_01x03 J9
U 1 1 6253E2C0
P 9500 4700
F 0 "J9" H 10050 4800 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 10050 4700 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 9500 4700 50  0001 C CNN
F 3 "~" H 9500 4700 50  0001 C CNN
	1    9500 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 6253E2C6
P 9250 4800
F 0 "#PWR022" H 9250 4550 50  0001 C CNN
F 1 "GND" V 9255 4672 50  0000 R CNN
F 2 "" H 9250 4800 50  0001 C CNN
F 3 "" H 9250 4800 50  0001 C CNN
	1    9250 4800
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 6253E2CC
P 9300 4400
F 0 "R8" V 9093 4400 50  0000 C CNN
F 1 "10k" V 9184 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9230 4400 50  0001 C CNN
F 3 "~" H 9300 4400 50  0001 C CNN
	1    9300 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	9150 4400 9150 4600
Wire Wire Line
	9150 4600 9300 4600
Wire Wire Line
	9450 4400 9450 4500
Wire Wire Line
	9450 4500 9250 4500
Wire Wire Line
	9250 4500 9250 4700
Wire Wire Line
	9250 4700 9300 4700
Wire Wire Line
	9250 4800 9300 4800
$Comp
L Connector:Screw_Terminal_01x03 J10
U 1 1 62540EAD
P 9500 5450
F 0 "J10" H 10050 5550 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 10050 5450 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 9500 5450 50  0001 C CNN
F 3 "~" H 9500 5450 50  0001 C CNN
	1    9500 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 62540EB3
P 9250 5550
F 0 "#PWR023" H 9250 5300 50  0001 C CNN
F 1 "GND" V 9255 5422 50  0000 R CNN
F 2 "" H 9250 5550 50  0001 C CNN
F 3 "" H 9250 5550 50  0001 C CNN
	1    9250 5550
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 62540EB9
P 9300 5150
F 0 "R9" V 9093 5150 50  0000 C CNN
F 1 "10k" V 9184 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9230 5150 50  0001 C CNN
F 3 "~" H 9300 5150 50  0001 C CNN
	1    9300 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	9150 5150 9150 5350
Wire Wire Line
	9150 5350 9300 5350
Wire Wire Line
	9450 5150 9450 5250
Wire Wire Line
	9450 5250 9250 5250
Wire Wire Line
	9250 5250 9250 5450
Wire Wire Line
	9250 5450 9300 5450
Wire Wire Line
	9250 5550 9300 5550
Wire Wire Line
	7300 4550 7600 4550
Wire Wire Line
	7600 4550 7600 3100
Wire Wire Line
	7600 3100 9150 3100
Connection ~ 9150 3100
Wire Wire Line
	7300 4650 7700 4650
Wire Wire Line
	7700 4650 7700 3200
Wire Wire Line
	7700 3200 9250 3200
Connection ~ 9250 3200
Wire Wire Line
	7300 4750 7800 4750
Wire Wire Line
	7800 4750 7800 3850
Wire Wire Line
	7800 3850 9150 3850
Connection ~ 9150 3850
Wire Wire Line
	7300 4850 7900 4850
Wire Wire Line
	7900 4850 7900 3950
Wire Wire Line
	7900 3950 9250 3950
Connection ~ 9250 3950
Wire Wire Line
	7300 4950 8000 4950
Wire Wire Line
	8000 4950 8000 4600
Wire Wire Line
	8000 4600 9150 4600
Connection ~ 9150 4600
Wire Wire Line
	7300 5050 8100 5050
Wire Wire Line
	8100 5050 8100 4700
Wire Wire Line
	8100 4700 9250 4700
Connection ~ 9250 4700
Wire Wire Line
	7300 5150 8100 5150
Wire Wire Line
	8100 5150 8100 5350
Wire Wire Line
	8100 5350 9150 5350
Connection ~ 9150 5350
Wire Wire Line
	7300 5250 8050 5250
Wire Wire Line
	8050 5250 8050 5450
Wire Wire Line
	8050 5450 9250 5450
Connection ~ 9250 5450
$Comp
L rpiheader:RPIHeader U1
U 1 1 62564E0F
P 5950 1600
F 0 "U1" V 5854 3628 50  0000 L CNN
F 1 "RPIHeader" V 5945 3628 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 5650 3100 50  0001 C CNN
F 3 "" H 5650 3100 50  0001 C CNN
	1    5950 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 2300 7850 2300
Wire Wire Line
	7850 2300 7850 2900
Wire Wire Line
	7850 2900 7400 2900
Connection ~ 7850 2300
Connection ~ 7400 2900
Wire Wire Line
	7400 2900 7400 2800
Wire Wire Line
	4950 3550 4750 3550
Wire Wire Line
	4750 3550 4750 2650
Wire Wire Line
	4750 2650 7050 2650
Wire Wire Line
	7050 2650 7050 2300
Wire Wire Line
	4950 3450 4850 3450
Wire Wire Line
	4850 3450 4850 2750
Wire Wire Line
	4850 2750 7250 2750
Wire Wire Line
	7250 2750 7250 2300
$Comp
L power:GND #PWR017
U 1 1 6257C373
P 7450 2400
F 0 "#PWR017" H 7450 2150 50  0001 C CNN
F 1 "GND" V 7455 2272 50  0000 R CNN
F 2 "" H 7450 2400 50  0001 C CNN
F 3 "" H 7450 2400 50  0001 C CNN
	1    7450 2400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 6257C9DE
P 4650 2300
F 0 "#PWR08" H 4650 2050 50  0001 C CNN
F 1 "GND" V 4655 2172 50  0000 R CNN
F 2 "" H 4650 2300 50  0001 C CNN
F 3 "" H 4650 2300 50  0001 C CNN
	1    4650 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 6257D1C9
P 5050 2300
F 0 "#PWR09" H 5050 2050 50  0001 C CNN
F 1 "GND" V 5055 2172 50  0000 R CNN
F 2 "" H 5050 2300 50  0001 C CNN
F 3 "" H 5050 2300 50  0001 C CNN
	1    5050 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 6257D5C0
P 6050 2300
F 0 "#PWR012" H 6050 2050 50  0001 C CNN
F 1 "GND" V 6055 2172 50  0000 R CNN
F 2 "" H 6050 2300 50  0001 C CNN
F 3 "" H 6050 2300 50  0001 C CNN
	1    6050 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 6257DB70
P 6650 2300
F 0 "#PWR013" H 6650 2050 50  0001 C CNN
F 1 "GND" V 6655 2172 50  0000 R CNN
F 2 "" H 6650 2300 50  0001 C CNN
F 3 "" H 6650 2300 50  0001 C CNN
	1    6650 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 6257E120
P 7050 650
F 0 "#PWR014" H 7050 400 50  0001 C CNN
F 1 "GND" V 7055 522 50  0000 R CNN
F 2 "" H 7050 650 50  0001 C CNN
F 3 "" H 7050 650 50  0001 C CNN
	1    7050 650 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 6257E842
P 5450 650
F 0 "#PWR010" H 5450 400 50  0001 C CNN
F 1 "GND" V 5455 522 50  0000 R CNN
F 2 "" H 5450 650 50  0001 C CNN
F 3 "" H 5450 650 50  0001 C CNN
	1    5450 650 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 6257F21E
P 4050 650
F 0 "#PWR07" H 4050 400 50  0001 C CNN
F 1 "GND" V 4055 522 50  0000 R CNN
F 2 "" H 4050 650 50  0001 C CNN
F 3 "" H 4050 650 50  0001 C CNN
	1    4050 650 
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 650  4050 800 
Wire Wire Line
	5450 650  5450 800 
Wire Wire Line
	7050 650  7050 800 
Wire Wire Line
	7450 2400 7450 2300
NoConn ~ 6850 2300
NoConn ~ 6450 2300
NoConn ~ 6250 2300
NoConn ~ 5850 2300
NoConn ~ 5650 2300
NoConn ~ 5450 2300
NoConn ~ 5250 2300
NoConn ~ 4850 2300
NoConn ~ 4450 2300
NoConn ~ 4250 2300
NoConn ~ 4050 2300
NoConn ~ 4250 800 
NoConn ~ 4450 800 
NoConn ~ 4650 800 
NoConn ~ 4850 800 
NoConn ~ 5050 800 
NoConn ~ 5250 800 
NoConn ~ 5650 800 
NoConn ~ 5850 800 
NoConn ~ 6050 800 
NoConn ~ 6250 800 
NoConn ~ 6450 800 
NoConn ~ 6650 800 
NoConn ~ 6850 800 
NoConn ~ 7250 800 
NoConn ~ 7450 800 
NoConn ~ 7650 800 
NoConn ~ 7850 800 
$Comp
L power:+5V #PWR018
U 1 1 626176A1
P 9150 2300
F 0 "#PWR018" H 9150 2150 50  0001 C CNN
F 1 "+5V" H 9165 2473 50  0000 C CNN
F 2 "" H 9150 2300 50  0001 C CNN
F 3 "" H 9150 2300 50  0001 C CNN
	1    9150 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 62617F90
P 9150 2500
F 0 "#PWR019" H 9150 2250 50  0001 C CNN
F 1 "GND" H 9155 2327 50  0000 C CNN
F 2 "" H 9150 2500 50  0001 C CNN
F 3 "" H 9150 2500 50  0001 C CNN
	1    9150 2500
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 6261AD48
P 8850 2300
F 0 "#FLG0101" H 8850 2375 50  0001 C CNN
F 1 "PWR_FLAG" H 8850 2473 50  0000 C CNN
F 2 "" H 8850 2300 50  0001 C CNN
F 3 "~" H 8850 2300 50  0001 C CNN
	1    8850 2300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 6261B465
P 8850 2500
F 0 "#FLG0102" H 8850 2575 50  0001 C CNN
F 1 "PWR_FLAG" H 8850 2673 50  0000 C CNN
F 2 "" H 8850 2500 50  0001 C CNN
F 3 "~" H 8850 2500 50  0001 C CNN
	1    8850 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	8850 2300 9150 2300
Wire Wire Line
	8850 2500 9150 2500
$Comp
L Connector:Screw_Terminal_01x02 J5
U 1 1 62431952
P 9500 2350
F 0 "J5" H 9580 2342 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 9580 2251 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 9500 2350 50  0001 C CNN
F 3 "~" H 9500 2350 50  0001 C CNN
	1    9500 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2350 9150 2350
Wire Wire Line
	9150 2350 9150 2300
Connection ~ 9150 2300
Wire Wire Line
	9300 2450 9150 2450
Wire Wire Line
	9150 2450 9150 2500
Connection ~ 9150 2500
$Comp
L Device:C C1
U 1 1 624337C6
P 8650 2400
F 0 "C1" H 8765 2446 50  0000 L CNN
F 1 "1uF" H 8765 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 8688 2250 50  0001 C CNN
F 3 "~" H 8650 2400 50  0001 C CNN
	1    8650 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2250 8750 2250
Wire Wire Line
	8750 2250 8750 2300
Wire Wire Line
	8750 2300 8850 2300
Connection ~ 8850 2300
Wire Wire Line
	8650 2550 8750 2550
Wire Wire Line
	8750 2550 8750 2500
Wire Wire Line
	8750 2500 8850 2500
Connection ~ 8850 2500
$EndSCHEMATC
