EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "sam. 04 avril 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 10350 1500 1    60   ~ 0
RAW
Text Label 9550 1000 1    60   ~ 0
DTR
Text Label 9750 1000 1    60   ~ 0
0(Rx)
Text Label 9000 1600 0    60   ~ 0
1(Tx)
Text Label 9000 1700 0    60   ~ 0
0(Rx)
Text Label 9000 1800 0    60   ~ 0
Reset
Text Label 10500 1800 0    60   ~ 0
Reset
Text Label 9000 2000 0    60   ~ 0
2
Text Label 9000 2100 0    60   ~ 0
3(**)
Text Label 9000 2200 0    60   ~ 0
4
Text Label 9000 2300 0    60   ~ 0
5(**)
Text Label 9000 2400 0    60   ~ 0
6(**)
Text Label 9000 2500 0    60   ~ 0
7
Text Label 9000 2600 0    60   ~ 0
8
Text Label 9000 2700 0    60   ~ 0
9(**)
Text Label 10500 2700 0    60   ~ 0
10(**/SS)
Text Label 10500 2600 0    60   ~ 0
11(**/MOSI)
Text Label 10500 2500 0    60   ~ 0
12(MISO)
Text Label 10500 2400 0    60   ~ 0
13(SCK)
Text Label 10500 2300 0    60   ~ 0
A0
Text Label 10500 2200 0    60   ~ 0
A1
Text Label 10500 2100 0    60   ~ 0
A2
Text Label 10500 2000 0    60   ~ 0
A3
Text Label 9650 3200 3    60   ~ 0
A4
Text Label 9550 3200 3    60   ~ 0
A5
Text Notes 8550 575  0    60   ~ 0
Shield Arduino Pro Mini \n
Wire Notes Line
	8525 650  9700 650 
Wire Notes Line
	9700 650  9700 475 
Text Label 9950 3200 3    60   ~ 0
A7
Text Label 10050 3200 3    60   ~ 0
A6
$Comp
L Connector_Generic:Conn_01x02 P3
U 1 1 56D74FB3
P 9550 3000
F 0 "P3" H 9550 3150 50  0000 C CNN
F 1 "ADC" V 9650 3000 50  0000 C CNN
F 2 "Socket_Arduino_Pro_Mini:Socket_Strip_Arduino_1x02" H 9550 3000 50  0001 C CNN
F 3 "" H 9550 3000 50  0000 C CNN
	1    9550 3000
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 P5
U 1 1 56D7505C
P 9950 3000
F 0 "P5" H 9950 3150 50  0000 C CNN
F 1 "ADC" V 10050 3000 50  0000 C CNN
F 2 "Socket_Arduino_Pro_Mini:Socket_Strip_Arduino_1x02" H 9950 3000 50  0001 C CNN
F 3 "" H 9950 3000 50  0000 C CNN
	1    9950 3000
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 P2
U 1 1 56D75238
P 9750 1200
F 0 "P2" H 9750 1550 50  0000 C CNN
F 1 "COM" V 9850 1200 50  0000 C CNN
F 2 "Socket_Arduino_Pro_Mini:Socket_Strip_Arduino_1x06" H 9750 1200 50  0001 C CNN
F 3 "" H 9750 1200 50  0000 C CNN
	1    9750 1200
	0    -1   1    0   
$EndComp
Text Label 9650 1000 1    60   ~ 0
1(Tx)
$Comp
L power:GND #PWR01
U 1 1 56D7539A
P 10200 1000
F 0 "#PWR01" H 10200 750 50  0001 C CNN
F 1 "GND" H 10200 850 50  0000 C CNN
F 2 "" H 10200 1000 50  0000 C CNN
F 3 "" H 10200 1000 50  0000 C CNN
	1    10200 1000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 56D753B8
P 9850 1000
F 0 "#PWR02" H 9850 850 50  0001 C CNN
F 1 "VCC" H 9850 1150 50  0000 C CNN
F 2 "" H 9850 1000 50  0000 C CNN
F 3 "" H 9850 1000 50  0000 C CNN
	1    9850 1000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x12 P1
U 1 1 56D754D1
P 9550 2100
F 0 "P1" H 9550 2750 50  0000 C CNN
F 1 "Digital" V 9650 2100 50  0000 C CNN
F 2 "Socket_Arduino_Pro_Mini:Socket_Strip_Arduino_1x12" H 9550 2100 50  0001 C CNN
F 3 "" H 9550 2100 50  0000 C CNN
	1    9550 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x12 P4
U 1 1 56D755F3
P 10050 2100
F 0 "P4" H 10050 2750 50  0000 C CNN
F 1 "Analog" V 10150 2100 50  0000 C CNN
F 2 "Socket_Arduino_Pro_Mini:Socket_Strip_Arduino_1x12" H 10050 2100 50  0001 C CNN
F 3 "" H 10050 2100 50  0000 C CNN
	1    10050 2100
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 56D756B8
P 9250 2800
F 0 "#PWR03" H 9250 2550 50  0001 C CNN
F 1 "GND" H 9250 2650 50  0000 C CNN
F 2 "" H 9250 2800 50  0000 C CNN
F 3 "" H 9250 2800 50  0000 C CNN
	1    9250 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1900 9250 1900
Wire Wire Line
	9250 1900 9250 2800
Wire Wire Line
	9350 1600 9000 1600
Wire Wire Line
	9000 1700 9350 1700
Wire Wire Line
	9350 1800 9000 1800
Wire Wire Line
	9000 2000 9350 2000
Wire Wire Line
	9350 2100 9000 2100
Wire Wire Line
	9350 2200 9000 2200
Wire Wire Line
	9000 2300 9350 2300
Wire Wire Line
	9350 2400 9000 2400
Wire Wire Line
	9000 2500 9350 2500
Wire Wire Line
	9350 2600 9000 2600
Wire Wire Line
	9350 2700 9000 2700
Wire Wire Line
	10350 1500 10350 1600
Wire Wire Line
	10350 1600 10250 1600
Wire Wire Line
	10250 1700 10350 1700
Wire Wire Line
	10350 1700 10350 2800
$Comp
L power:GND #PWR04
U 1 1 56D75A03
P 10350 2800
F 0 "#PWR04" H 10350 2550 50  0001 C CNN
F 1 "GND" H 10350 2650 50  0000 C CNN
F 2 "" H 10350 2800 50  0000 C CNN
F 3 "" H 10350 2800 50  0000 C CNN
	1    10350 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 1900 10450 1900
Wire Wire Line
	10450 1900 10450 1500
$Comp
L power:VCC #PWR05
U 1 1 56D75A9D
P 10450 1500
F 0 "#PWR05" H 10450 1350 50  0001 C CNN
F 1 "VCC" H 10450 1650 50  0000 C CNN
F 2 "" H 10450 1500 50  0000 C CNN
F 3 "" H 10450 1500 50  0000 C CNN
	1    10450 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 1800 10500 1800
Wire Wire Line
	10500 2000 10250 2000
Wire Wire Line
	10250 2100 10500 2100
Wire Wire Line
	10500 2200 10250 2200
Wire Wire Line
	10250 2300 10500 2300
Wire Wire Line
	10500 2400 10250 2400
Wire Wire Line
	10250 2500 10500 2500
Wire Wire Line
	10500 2600 10250 2600
Wire Wire Line
	10250 2700 10500 2700
Wire Notes Line
	11200 3400 8500 3400
Wire Notes Line
	8500 3400 8500 500 
Text Notes 9650 1600 0    60   ~ 0
1
Wire Wire Line
	9950 1000 9950 950 
Wire Wire Line
	9950 950  10050 950 
Wire Wire Line
	10050 950  10050 1000
Wire Wire Line
	10050 950  10200 950 
Wire Wire Line
	10200 950  10200 1000
Connection ~ 10050 950 
$Comp
L Diode:1N4148 D?
U 1 1 5F179088
P 8000 3700
F 0 "D?" H 8000 3917 50  0000 C CNN
F 1 "1N4148" H 8000 3826 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8000 3525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8000 3700 50  0001 C CNN
	1    8000 3700
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 5F17B27B
P 8100 3350
F 0 "D?" H 8100 3567 50  0000 C CNN
F 1 "1N4148" H 8100 3476 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8100 3175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8100 3350 50  0001 C CNN
	1    8100 3350
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 5F17CBC8
P 6400 2900
F 0 "D?" V 6446 2820 50  0000 R CNN
F 1 "1N4148" V 6355 2820 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6400 2725 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6400 2900 50  0001 C CNN
	1    6400 2900
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 5F17D28B
P 7500 3650
F 0 "D?" H 7500 3867 50  0000 C CNN
F 1 "1N4148" H 7500 3776 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7500 3475 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7500 3650 50  0001 C CNN
	1    7500 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2350 6400 2350
Text Notes 5900 2250 0    50   ~ 0
Row 0\n[7, 8, 9]\n
Wire Wire Line
	6050 3300 7600 3300
Wire Wire Line
	6050 3700 7600 3700
$Comp
L Switch:SW_SPST SW?
U 1 1 5F18FCA7
P 6400 2550
F 0 "SW?" V 6354 2648 50  0000 L CNN
F 1 "SW_SPST" V 6445 2648 50  0000 L CNN
F 2 "" H 6400 2550 50  0001 C CNN
F 3 "~" H 6400 2550 50  0001 C CNN
	1    6400 2550
	0    1    1    0   
$EndComp
Connection ~ 6400 2350
Wire Wire Line
	6400 2350 6900 2350
$Comp
L Diode:1N4148 D?
U 1 1 5F1974D9
P 6900 2900
F 0 "D?" V 6946 2820 50  0000 R CNN
F 1 "1N4148" V 6855 2820 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6900 2725 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6900 2900 50  0001 C CNN
	1    6900 2900
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 5F1974E3
P 6900 2550
F 0 "SW?" V 6854 2648 50  0000 L CNN
F 1 "SW_SPST" V 6945 2648 50  0000 L CNN
F 2 "" H 6900 2550 50  0001 C CNN
F 3 "~" H 6900 2550 50  0001 C CNN
	1    6900 2550
	0    1    1    0   
$EndComp
Connection ~ 6900 2350
Wire Wire Line
	6900 2350 7400 2350
$Comp
L Diode:1N4148 D?
U 1 1 5F199FF0
P 7400 2900
F 0 "D?" V 7446 2820 50  0000 R CNN
F 1 "1N4148" V 7355 2820 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7400 2725 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7400 2900 50  0001 C CNN
	1    7400 2900
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 5F199FFA
P 7400 2550
F 0 "SW?" V 7354 2648 50  0000 L CNN
F 1 "SW_SPST" V 7445 2648 50  0000 L CNN
F 2 "" H 7400 2550 50  0001 C CNN
F 3 "~" H 7400 2550 50  0001 C CNN
	1    7400 2550
	0    1    1    0   
$EndComp
Connection ~ 7400 2350
Wire Wire Line
	7400 2350 7600 2350
Text Notes 6300 2450 0    50   ~ 0
7
Text Notes 6800 2450 0    50   ~ 0
8
Text Notes 7300 2450 0    50   ~ 0
9
Wire Wire Line
	6400 3050 6400 5850
Wire Wire Line
	6900 3050 6900 5750
Wire Wire Line
	6900 5750 6950 5750
Wire Wire Line
	7400 3050 7400 5700
$EndSCHEMATC
