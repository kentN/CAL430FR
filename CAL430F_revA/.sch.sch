EESchema Schematic File Version 2
LIBS:BASIC
LIBS:CONN
LIBS:holder
LIBS:MSP430
LIBS:PIC
LIBS:PMIC
LIBS:power
EELAYER 25 0
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
L CRYSTAL X1
U 1 1 545CE781
P 7550 3000
F 0 "X1" H 7550 3150 60  0000 C CNN
F 1 "32.768 6pF" H 7550 2850 39  0000 C CNN
F 2 "CRYSTAL:CRYSTAL_SMD_3215" H 7550 3000 60  0001 C CNN
F 3 "" H 7550 3000 60  0000 C CNN
	1    7550 3000
	0    -1   -1   0   
$EndComp
$Comp
L MSP430FR5949IR U1
U 1 1 545CE89A
P 5950 3800
F 0 "U1" H 5100 5150 60  0000 C CNN
F 1 "MSP430FR5949IR" H 6000 3750 60  0000 C CNN
F 2 "" H 5100 5150 60  0001 R CNN
F 3 "" H 5100 5150 60  0000 C CNN
	1    5950 3800
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 545CE9F8
P 7950 2900
F 0 "C3" H 8000 3000 40  0000 L CNN
F 1 "10p" H 8000 2800 40  0000 L CNN
F 2 "C_SMD:C1005" H 7988 2850 30  0001 C CNN
F 3 "" H 7950 2900 60  0000 C CNN
	1    7950 2900
	0    -1   -1   0   
$EndComp
$Comp
L C C4
U 1 1 545CEA59
P 7950 3200
F 0 "C4" H 8000 3300 40  0000 L CNN
F 1 "10p" H 8000 3100 40  0000 L CNN
F 2 "C_SMD:C1005" H 7988 3150 30  0001 C CNN
F 3 "" H 7950 3200 60  0000 C CNN
	1    7950 3200
	0    -1   -1   0   
$EndComp
$Comp
L C C6
U 1 1 545CEC83
P 8350 2700
F 0 "C6" H 8400 2800 40  0000 L CNN
F 1 "0.1u" H 8400 2600 40  0000 L CNN
F 2 "C_SMD:C1005" H 8388 2650 30  0001 C CNN
F 3 "" H 8350 2700 60  0000 C CNN
	1    8350 2700
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 545CED7E
P 8000 3850
F 0 "C5" H 8050 3950 40  0000 L CNN
F 1 "1u" H 8050 3750 40  0000 L CNN
F 2 "C_SMD:C1005" H 8038 3800 30  0001 C CNN
F 3 "" H 8000 3850 60  0000 C CNN
	1    8000 3850
	1    0    0    -1  
$EndComp
$Comp
L +3,3V #PWR01
U 1 1 545CF01C
P 8900 2550
F 0 "#PWR01" H 8900 2510 30  0001 C CNN
F 1 "+3,3V" H 8900 2660 30  0000 C CNN
F 2 "" H 8900 2550 60  0000 C CNN
F 3 "" H 8900 2550 60  0000 C CNN
	1    8900 2550
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 545CF377
P 7750 3850
F 0 "C2" H 7800 3950 40  0000 L CNN
F 1 "0.1u" H 7800 3750 40  0000 L CNN
F 2 "C_SMD:C1005" H 7788 3800 30  0001 C CNN
F 3 "" H 7750 3850 60  0000 C CNN
	1    7750 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 545CF4AE
P 8000 4000
F 0 "#PWR02" H 8000 4000 30  0001 C CNN
F 1 "GND" H 8000 3930 30  0001 C CNN
F 2 "" H 8000 4000 60  0000 C CNN
F 3 "" H 8000 4000 60  0000 C CNN
	1    8000 4000
	1    0    0    -1  
$EndComp
$Comp
L +3,3V #PWR03
U 1 1 545CF4C2
P 8000 3650
F 0 "#PWR03" H 8000 3610 30  0001 C CNN
F 1 "+3,3V" H 8000 3760 30  0000 C CNN
F 2 "" H 8000 3650 60  0000 C CNN
F 3 "" H 8000 3650 60  0000 C CNN
	1    8000 3650
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 545CFF79
P 3500 4950
F 0 "R1" V 3580 4950 40  0000 C CNN
F 1 "47k" V 3507 4951 40  0000 C CNN
F 2 "R_SMD:R1005" V 3430 4950 30  0001 C CNN
F 3 "" H 3500 4950 30  0000 C CNN
	1    3500 4950
	0    1    1    0   
$EndComp
$Comp
L +3,3V #PWR04
U 1 1 545D009D
P 3300 4900
F 0 "#PWR04" H 3300 4860 30  0001 C CNN
F 1 "+3,3V" H 3300 5010 30  0000 C CNN
F 2 "" H 3300 4900 60  0000 C CNN
F 3 "" H 3300 4900 60  0000 C CNN
	1    3300 4900
	1    0    0    -1  
$EndComp
Text GLabel 4300 4850 0    47   BiDi ~ 0
TCK
Text GLabel 4300 5050 0    47   Output ~ 0
TXD0
Text GLabel 7600 5050 2    47   Input ~ 0
RXD0
Text GLabel 8550 4450 2    47   BiDi ~ 0
SDA
Text GLabel 8550 4350 2    47   Output ~ 0
SCL
$Comp
L R R2
U 1 1 545D1463
P 8300 4150
F 0 "R2" V 8380 4150 40  0000 C CNN
F 1 "4.7k" V 8307 4151 40  0000 C CNN
F 2 "R_SMD:R1005" V 8230 4150 30  0001 C CNN
F 3 "" H 8300 4150 30  0000 C CNN
	1    8300 4150
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 545D14C8
P 8450 4150
F 0 "R3" V 8530 4150 40  0000 C CNN
F 1 "4.7k" V 8450 4150 40  0000 C TNN
F 2 "R_SMD:R1005" V 8380 4150 30  0001 C CNN
F 3 "" H 8450 4150 30  0000 C CNN
	1    8450 4150
	1    0    0    -1  
$EndComp
$Comp
L +3,3V #PWR05
U 1 1 545D195F
P 8450 3900
F 0 "#PWR05" H 8450 3860 30  0001 C CNN
F 1 "+3,3V" H 8450 4010 30  0000 C CNN
F 2 "" H 8450 3900 60  0000 C CNN
F 3 "" H 8450 3900 60  0000 C CNN
	1    8450 3900
	1    0    0    -1  
$EndComp
Text GLabel 7600 3500 2    47   Output ~ 0
SS1
Text GLabel 7600 3400 2    47   Output ~ 0
SCLK1
Text GLabel 4300 4650 0    47   Input ~ 0
MOSI1
Text GLabel 4300 4750 0    47   Output ~ 0
MISO1
$Comp
L C C1
U 1 1 545EFD57
P 3700 5150
F 0 "C1" H 3750 5250 40  0000 L CNN
F 1 "1nF" H 3750 5050 40  0000 L CNN
F 2 "C_SMD:C1005" H 3738 5100 30  0001 C CNN
F 3 "" H 3700 5150 60  0000 C CNN
	1    3700 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 545EFE26
P 3700 5300
F 0 "#PWR06" H 3700 5300 30  0001 C CNN
F 1 "GND" H 3700 5230 30  0001 C CNN
F 2 "" H 3700 5300 60  0000 C CNN
F 3 "" H 3700 5300 60  0000 C CNN
	1    3700 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2900 7300 2900
Wire Wire Line
	7300 2900 7300 3200
Wire Wire Line
	7300 3200 7850 3200
Connection ~ 7550 2800
Connection ~ 7550 3200
Wire Wire Line
	7550 2850 7550 2800
Wire Wire Line
	7550 3150 7550 3200
Connection ~ 8350 2600
Connection ~ 8350 2800
Connection ~ 7750 3950
Wire Wire Line
	8000 3650 8000 3750
Wire Wire Line
	7750 3750 7750 3700
Connection ~ 7750 3700
Wire Wire Line
	8000 3950 8000 4000
Wire Wire Line
	7850 2900 7750 2900
Wire Wire Line
	7750 2900 7750 2800
Wire Wire Line
	7750 2800 7050 2800
Wire Wire Line
	8050 3200 8150 3200
Wire Wire Line
	8150 3200 8150 2900
Connection ~ 8000 3700
Wire Wire Line
	4850 4950 3650 4950
Wire Wire Line
	3350 4950 3300 4950
Wire Wire Line
	3300 4950 3300 4900
Wire Wire Line
	4850 4850 4300 4850
Wire Wire Line
	7050 5050 7600 5050
Wire Wire Line
	4300 5050 4850 5050
Wire Wire Line
	7050 4350 8550 4350
Wire Wire Line
	7050 4450 8550 4450
Wire Wire Line
	8450 4300 8450 4450
Connection ~ 8450 4450
Wire Wire Line
	8450 3900 8450 4000
Connection ~ 8450 3950
Wire Wire Line
	7050 3700 8000 3700
Wire Wire Line
	7050 3950 8000 3950
Connection ~ 8000 3950
Wire Wire Line
	7050 3400 7600 3400
Wire Wire Line
	7050 3500 7600 3500
Wire Wire Line
	4850 4650 4300 4650
Wire Wire Line
	4300 4750 4850 4750
Wire Wire Line
	3700 5050 3700 4950
Connection ~ 3700 4950
Wire Wire Line
	3700 5250 3700 5300
Wire Wire Line
	8850 3300 8900 3300
Wire Wire Line
	8900 3300 8900 3350
$Comp
L GND #PWR07
U 1 1 545F14A7
P 8900 3350
F 0 "#PWR07" H 8900 3350 30  0001 C CNN
F 1 "GND" H 8900 3280 30  0001 C CNN
F 2 "" H 8900 3350 60  0000 C CNN
F 3 "" H 8900 3350 60  0000 C CNN
	1    8900 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4300 8300 4350
Connection ~ 8300 4350
Wire Wire Line
	8300 4000 8300 3950
Wire Wire Line
	8300 3950 8450 3950
$Comp
L R R5
U 1 1 545CF1E1
P 8700 3300
F 0 "R5" V 8780 3300 40  0000 C CNN
F 1 "0" V 8707 3301 40  0000 C CNN
F 2 "R_SMD:R1005" V 8630 3300 30  0001 C CNN
F 3 "" H 8700 3300 30  0000 C CNN
	1    8700 3300
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 545F2340
P 8700 2600
F 0 "R4" V 8780 2600 40  0000 C CNN
F 1 "0" V 8707 2601 40  0000 C CNN
F 2 "R_SMD:R1005" V 8630 2600 30  0001 C CNN
F 3 "" H 8700 2600 30  0000 C CNN
	1    8700 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	8850 2600 8900 2600
Wire Wire Line
	8900 2600 8900 2550
Wire Wire Line
	8350 2800 8350 3300
Connection ~ 8350 3300
Wire Wire Line
	8150 2900 8050 2900
Connection ~ 8150 3050
Wire Wire Line
	8150 3050 8200 3050
Wire Wire Line
	8200 3050 8200 3300
Connection ~ 8200 3300
Wire Wire Line
	8550 2600 7050 2600
Wire Wire Line
	7050 2700 8200 2700
Wire Wire Line
	8200 2700 8200 2800
Wire Wire Line
	8200 2800 8350 2800
Wire Wire Line
	7050 3300 8550 3300
$EndSCHEMATC