EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 17000 8268
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
L SparkFun-Boards:SPARKFUN_PRO_MICRO U1
U 1 1 61E0FDA6
P 1450 1550
F 0 "U1" H 1450 2460 45  0000 C CNN
F 1 "SPARKFUN_PRO_MICRO" H 1450 2376 45  0000 C CNN
F 2 "Boards:SPARKFUN_PRO_MICRO" H 1450 2350 20  0001 C CNN
F 3 "" H 1450 1550 50  0001 C CNN
F 4 "XXX-00000" H 1450 2281 60  0000 C CNN "Field4"
	1    1450 1550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 61E14F7C
P 4100 1500
F 0 "SW1" H 4100 1785 50  0000 C CNN
F 1 "SW_Push" H 4100 1694 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 4100 1700 50  0001 C CNN
F 3 "~" H 4100 1700 50  0001 C CNN
	1    4100 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED LED1
U 1 1 61E1696E
P 5650 1500
F 0 "LED1" H 5643 1717 50  0000 C CNN
F 1 "LED" H 5643 1626 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 5650 1500 50  0001 C CNN
F 3 "~" H 5650 1500 50  0001 C CNN
	1    5650 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 61E17812
P 6100 1500
F 0 "R1" V 5895 1500 50  0000 C CNN
F 1 "R_Small_US" V 5986 1500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 6100 1500 50  0001 C CNN
F 3 "~" H 6100 1500 50  0001 C CNN
	1    6100 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 1500 5800 1500
Text GLabel 3800 1500 0    50   Input ~ 0
RESET
Wire Wire Line
	1900 1200 2100 1200
Text GLabel 2100 1200 2    50   Input ~ 0
RESET
Text GLabel 1900 1100 2    50   Input ~ 0
GND
Text GLabel 4400 1500 2    50   Input ~ 0
GND
Text GLabel 1600 2500 1    50   Input ~ 0
col0
Text GLabel 2600 2500 1    50   Input ~ 0
col1
Text GLabel 3600 2500 1    50   Input ~ 0
col2
Text GLabel 4600 2500 1    50   Input ~ 0
col3
Text GLabel 5600 2500 1    50   Input ~ 0
col4
Text GLabel 6600 2500 1    50   Input ~ 0
col5
Text GLabel 7600 2500 1    50   Input ~ 0
col6
Text GLabel 8600 2500 1    50   Input ~ 0
col7
Text GLabel 9600 2500 1    50   Input ~ 0
col8
Text GLabel 10600 2500 1    50   Input ~ 0
col9
Text GLabel 11600 2500 1    50   Input ~ 0
col10
Text GLabel 12600 2500 1    50   Input ~ 0
col11
Text GLabel 500  3700 0    50   Input ~ 0
row0
Text GLabel 500  4700 0    50   Input ~ 0
row1
Text GLabel 500  5700 0    50   Input ~ 0
row2
Text GLabel 500  6700 0    50   Input ~ 0
row3
$Comp
L Device:LED LED2
U 1 1 6212FD3E
P 7150 1500
F 0 "LED2" H 7143 1717 50  0000 C CNN
F 1 "LED" H 7143 1626 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 7150 1500 50  0001 C CNN
F 3 "~" H 7150 1500 50  0001 C CNN
	1    7150 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 6212FD44
P 7600 1500
F 0 "R2" V 7395 1500 50  0000 C CNN
F 1 "R_Small_US" V 7486 1500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 7600 1500 50  0001 C CNN
F 3 "~" H 7600 1500 50  0001 C CNN
	1    7600 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 1500 7300 1500
NoConn ~ 1900 1000
NoConn ~ 1000 1200
NoConn ~ 1000 1300
Text GLabel 1000 1000 0    50   Input ~ 0
led1
Wire Wire Line
	1000 1100 800  1100
Wire Wire Line
	1000 1500 800  1500
Wire Wire Line
	1000 1700 800  1700
Wire Wire Line
	1000 1900 800  1900
Wire Wire Line
	1000 2100 800  2100
Text GLabel 800  1100 0    50   Input ~ 0
led2
Text GLabel 1000 1600 0    50   Input ~ 0
row2
Text GLabel 800  1700 0    50   Input ~ 0
row3
Text GLabel 1000 1800 0    50   Input ~ 0
col0
Text GLabel 800  1900 0    50   Input ~ 0
col1
Text GLabel 1000 2000 0    50   Input ~ 0
col2
Text GLabel 800  2100 0    50   Input ~ 0
col3
Wire Wire Line
	1900 1400 2100 1400
Wire Wire Line
	1900 1600 2100 1600
Wire Wire Line
	1900 1800 2100 1800
Wire Wire Line
	1900 2000 2100 2000
Text GLabel 2100 1400 2    50   Input ~ 0
col4
Text GLabel 1900 1500 2    50   Input ~ 0
col5
Text GLabel 2100 1600 2    50   Input ~ 0
col6
Text GLabel 1900 1700 2    50   Input ~ 0
col7
Text GLabel 2100 1800 2    50   Input ~ 0
col8
Text GLabel 1900 1900 2    50   Input ~ 0
col9
Text GLabel 2100 2000 2    50   Input ~ 0
col10
Text GLabel 1900 2100 2    50   Input ~ 0
col11
Wire Wire Line
	7000 1500 6900 1500
Wire Wire Line
	7700 1500 7800 1500
Wire Wire Line
	6200 1500 6300 1500
Wire Wire Line
	5500 1500 5400 1500
Text GLabel 5400 1500 0    50   Input ~ 0
GND
Text GLabel 6300 1500 2    50   Input ~ 0
led1
Text GLabel 6900 1500 0    50   Input ~ 0
GND
Text GLabel 7800 1500 2    50   Input ~ 0
led2
Wire Wire Line
	4400 1500 4300 1500
Wire Wire Line
	3900 1500 3800 1500
Text GLabel 800  1500 0    50   Input ~ 0
row1
Text GLabel 1000 1400 0    50   Input ~ 0
row0
NoConn ~ 1900 1300
$Comp
L keyboard_parts:KEYSW K44
U 1 1 61E5E7B3
P 12300 3000
F 0 "K44" H 12300 3233 60  0000 C CNN
F 1 "KEYSW" H 12300 2900 60  0001 C CNN
F 2 "keyboard_parts:SW_Cherry_MX_1.00u_PCB" H 12300 3000 60  0001 C CNN
F 3 "" H 12300 3000 60  0000 C CNN
	1    12300 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	12600 3000 12600 4000
Wire Wire Line
	12600 3000 12600 2500
Connection ~ 12600 3000
Connection ~ 1000 5700
Wire Wire Line
	1000 5700 500  5700
Connection ~ 1000 6700
Wire Wire Line
	1000 6700 500  6700
Connection ~ 2000 6700
Wire Wire Line
	1000 6700 1000 6500
Wire Wire Line
	2000 6700 1000 6700
Connection ~ 3000 6700
Wire Wire Line
	2000 6700 2000 6500
Wire Wire Line
	3000 6700 2000 6700
Connection ~ 4000 6700
Wire Wire Line
	3000 6700 3000 6500
Wire Wire Line
	4000 6700 3000 6700
Connection ~ 5000 6700
Wire Wire Line
	4000 6700 4000 6500
Wire Wire Line
	5000 6700 4000 6700
Connection ~ 6000 6700
Wire Wire Line
	5000 6700 5000 6500
Wire Wire Line
	6000 6700 5000 6700
Connection ~ 8000 6700
Wire Wire Line
	6000 6700 6000 6500
Wire Wire Line
	8000 6700 6000 6700
Connection ~ 9000 6700
Wire Wire Line
	8000 6700 8000 6500
Wire Wire Line
	9000 6700 8000 6700
Connection ~ 10000 6700
Wire Wire Line
	9000 6700 9000 6500
Wire Wire Line
	10000 6700 9000 6700
Connection ~ 11000 6700
Wire Wire Line
	10000 6700 10000 6500
Wire Wire Line
	11000 6700 10000 6700
Wire Wire Line
	11000 6700 11000 6500
Wire Wire Line
	12000 6700 11000 6700
Wire Wire Line
	12000 6500 12000 6700
Wire Wire Line
	12000 6000 12000 6300
Wire Wire Line
	11000 6000 11000 6300
Wire Wire Line
	10000 6000 10000 6300
Wire Wire Line
	9000 6000 9000 6300
Wire Wire Line
	8000 6000 8000 6300
Wire Wire Line
	4000 6000 4000 6300
Wire Wire Line
	5000 6000 5000 6300
Wire Wire Line
	6600 5000 6600 6000
Wire Wire Line
	6000 6000 6000 6300
Wire Wire Line
	3000 6000 3000 6300
Wire Wire Line
	2000 6000 2000 6300
Wire Wire Line
	1000 6000 1000 6300
Connection ~ 2000 5700
Wire Wire Line
	1000 5700 1000 5500
Wire Wire Line
	2000 5700 1000 5700
Connection ~ 3000 5700
Wire Wire Line
	2000 5700 2000 5500
Wire Wire Line
	3000 5700 2000 5700
Connection ~ 4000 5700
Wire Wire Line
	3000 5700 3000 5500
Wire Wire Line
	4000 5700 3000 5700
Connection ~ 5000 5700
Wire Wire Line
	4000 5700 4000 5500
Wire Wire Line
	5000 5700 4000 5700
Connection ~ 6000 5700
Wire Wire Line
	5000 5700 5000 5500
Wire Wire Line
	6000 5700 5000 5700
Connection ~ 7000 5700
Wire Wire Line
	6000 5700 6000 5500
Wire Wire Line
	7000 5700 6000 5700
Connection ~ 8000 5700
Wire Wire Line
	7000 5700 7000 5500
Wire Wire Line
	8000 5700 7000 5700
Connection ~ 9000 5700
Wire Wire Line
	8000 5700 8000 5500
Wire Wire Line
	9000 5700 8000 5700
Connection ~ 10000 5700
Wire Wire Line
	9000 5700 9000 5500
Wire Wire Line
	10000 5700 9000 5700
Connection ~ 11000 5700
Wire Wire Line
	10000 5700 10000 5500
Wire Wire Line
	11000 5700 10000 5700
Wire Wire Line
	11000 5700 11000 5500
Wire Wire Line
	12000 5700 11000 5700
Wire Wire Line
	12000 5500 12000 5700
Wire Wire Line
	12000 5000 12000 5300
Wire Wire Line
	11000 5000 11000 5300
Wire Wire Line
	10000 5000 10000 5300
Wire Wire Line
	9000 5000 9000 5300
Wire Wire Line
	8000 5000 8000 5300
Wire Wire Line
	7000 5000 7000 5300
Wire Wire Line
	6000 5000 6000 5300
Wire Wire Line
	5000 5000 5000 5300
Wire Wire Line
	4000 5000 4000 5300
Wire Wire Line
	3000 5000 3000 5300
Wire Wire Line
	2000 5000 2000 5300
Wire Wire Line
	1000 5000 1000 5300
Connection ~ 1000 4700
Wire Wire Line
	1000 4700 500  4700
Connection ~ 2000 4700
Wire Wire Line
	1000 4700 1000 4500
Wire Wire Line
	2000 4700 1000 4700
Connection ~ 3000 4700
Wire Wire Line
	2000 4700 2000 4500
Wire Wire Line
	3000 4700 2000 4700
Connection ~ 4000 4700
Wire Wire Line
	3000 4700 3000 4500
Wire Wire Line
	4000 4700 3000 4700
Connection ~ 5000 4700
Wire Wire Line
	4000 4700 4000 4500
Wire Wire Line
	5000 4700 4000 4700
Connection ~ 6000 4700
Wire Wire Line
	5000 4700 5000 4500
Wire Wire Line
	6000 4700 5000 4700
Connection ~ 7000 4700
Wire Wire Line
	6000 4700 6000 4500
Wire Wire Line
	7000 4700 6000 4700
Connection ~ 8000 4700
Wire Wire Line
	7000 4700 7000 4500
Wire Wire Line
	8000 4700 7000 4700
Connection ~ 9000 4700
Wire Wire Line
	8000 4700 8000 4500
Wire Wire Line
	9000 4700 8000 4700
Connection ~ 10000 4700
Wire Wire Line
	9000 4700 9000 4500
Wire Wire Line
	10000 4700 9000 4700
Connection ~ 11000 4700
Wire Wire Line
	10000 4700 10000 4500
Wire Wire Line
	11000 4700 10000 4700
Wire Wire Line
	11000 4700 11000 4500
Wire Wire Line
	12000 4700 11000 4700
Wire Wire Line
	12000 4500 12000 4700
Wire Wire Line
	12000 4000 12000 4300
Wire Wire Line
	11000 4000 11000 4300
Wire Wire Line
	10000 4000 10000 4300
Wire Wire Line
	9000 4000 9000 4300
Wire Wire Line
	8000 4000 8000 4300
Wire Wire Line
	7000 4000 7000 4300
Wire Wire Line
	6000 4000 6000 4300
Wire Wire Line
	5000 4000 5000 4300
Wire Wire Line
	4000 4000 4000 4300
Wire Wire Line
	3000 4000 3000 4300
Wire Wire Line
	2000 4000 2000 4300
Wire Wire Line
	1000 4300 1000 4000
Connection ~ 1000 3700
Wire Wire Line
	1000 3700 500  3700
Connection ~ 2000 3700
Wire Wire Line
	1000 3700 1000 3500
Wire Wire Line
	2000 3700 1000 3700
Connection ~ 3000 3700
Wire Wire Line
	2000 3700 2000 3500
Wire Wire Line
	3000 3700 2000 3700
Connection ~ 4000 3700
Wire Wire Line
	3000 3700 3000 3500
Wire Wire Line
	4000 3700 3000 3700
Connection ~ 5000 3700
Wire Wire Line
	4000 3700 4000 3500
Wire Wire Line
	5000 3700 4000 3700
Connection ~ 6000 3700
Wire Wire Line
	5000 3700 5000 3500
Wire Wire Line
	6000 3700 5000 3700
Connection ~ 7000 3700
Wire Wire Line
	6000 3700 6000 3500
Wire Wire Line
	7000 3700 6000 3700
Connection ~ 8000 3700
Wire Wire Line
	7000 3700 7000 3500
Wire Wire Line
	8000 3700 7000 3700
Connection ~ 9000 3700
Wire Wire Line
	8000 3700 8000 3500
Wire Wire Line
	9000 3700 8000 3700
Connection ~ 10000 3700
Wire Wire Line
	9000 3700 9000 3500
Wire Wire Line
	10000 3700 9000 3700
Connection ~ 11000 3700
Wire Wire Line
	10000 3700 10000 3500
Wire Wire Line
	11000 3700 10000 3700
Wire Wire Line
	11000 3700 11000 3500
Wire Wire Line
	12000 3700 11000 3700
Wire Wire Line
	12000 3500 12000 3700
Wire Wire Line
	8000 3000 8000 3300
Wire Wire Line
	9000 3000 9000 3300
Wire Wire Line
	10000 3000 10000 3300
Wire Wire Line
	11000 3000 11000 3300
Wire Wire Line
	12000 3000 12000 3300
Connection ~ 11600 3000
Wire Wire Line
	11600 3000 11600 2500
Connection ~ 10600 3000
Wire Wire Line
	10600 3000 10600 2500
Connection ~ 9600 3000
Wire Wire Line
	9600 3000 9600 2500
Connection ~ 8600 3000
Wire Wire Line
	8600 3000 8600 2500
Connection ~ 7600 3000
Wire Wire Line
	7600 3000 7600 2500
Wire Wire Line
	7000 3000 7000 3300
Wire Wire Line
	6000 3000 6000 3300
Connection ~ 6600 3000
Wire Wire Line
	6600 3000 6600 2500
Connection ~ 5600 3000
Wire Wire Line
	5600 3000 5600 2500
Wire Wire Line
	5000 3000 5000 3300
Wire Wire Line
	4000 3000 4000 3300
Connection ~ 4600 3000
Wire Wire Line
	4600 3000 4600 2500
Connection ~ 2600 3000
Wire Wire Line
	2600 3000 2600 2500
Connection ~ 3600 3000
Wire Wire Line
	3600 3000 3600 2500
Connection ~ 1600 3000
Wire Wire Line
	1600 3000 1600 2500
Wire Wire Line
	3000 3000 3000 3300
Wire Wire Line
	2000 3000 2000 3300
Wire Wire Line
	1000 3000 1000 3300
$Comp
L keyboard_parts:D D47
U 1 1 61E980EC
P 12000 6450
F 0 "D47" H 11872 6400 60  0000 R CNN
F 1 "D" V 12150 6400 60  0001 C CNN
F 2 "keyboard_parts:D_axial" H 12000 6450 60  0001 C CNN
F 3 "" H 12000 6450 60  0000 C CNN
	1    12000 6450
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:D D43
U 1 1 61E980E6
P 11000 6450
F 0 "D43" H 10872 6400 60  0000 R CNN
F 1 "D" V 11150 6400 60  0001 C CNN
F 2 "keyboard_parts:D_axial" H 11000 6450 60  0001 C CNN
F 3 "" H 11000 6450 60  0000 C CNN
	1    11000 6450
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:D D39
U 1 1 61E980E0
P 10000 6450
F 0 "D39" H 9872 6400 60  0000 R CNN
F 1 "D" V 10150 6400 60  0001 C CNN
F 2 "keyboard_parts:D_axial" H 10000 6450 60  0001 C CNN
F 3 "" H 10000 6450 60  0000 C CNN
	1    10000 6450
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:D D35
U 1 1 61E980DA
P 9000 6450
F 0 "D35" H 8872 6400 60  0000 R CNN
F 1 "D" V 9150 6400 60  0001 C CNN
F 2 "keyboard_parts:D_axial" H 9000 6450 60  0001 C CNN
F 3 "" H 9000 6450 60  0000 C CNN
	1    9000 6450
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:D D31
U 1 1 61E980D4
P 8000 6450
F 0 "D31" H 7872 6400 60  0000 R CNN
F 1 "D" V 8150 6400 60  0001 C CNN
F 2 "keyboard_parts:D_axial" H 8000 6450 60  0001 C CNN
F 3 "" H 8000 6450 60  0000 C CNN
	1    8000 6450
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:D D44
U 1 1 61E95B49
P 12000 3450
F 0 "D44" H 11872 3400 60  0000 R CNN
F 1 "D" V 12150 3400 60  0001 C CNN
F 2 "keyboard_parts:D_axial" H 12000 3450 60  0001 C CNN
F 3 "" H 12000 3450 60  0000 C CNN
	1    12000 3450
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:D D40
U 1 1 61E95B43
P 11000 3450
F 0 "D40" H 10872 3400 60  0000 R CNN
F 1 "D" V 11150 3400 60  0001 C CNN
F 2 "keyboard_parts:D_axial" H 11000 3450 60  0001 C CNN
F 3 "" H 11000 3450 60  0000 C CNN
	1    11000 3450
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:D D36
U 1 1 61E95B3D
P 10000 3450
F 0 "D36" H 9872 3400 60  0000 R CNN
F 1 "D" V 10150 3400 60  0001 C CNN
F 2 "keyboard_parts:D_axial" H 10000 3450 60  0001 C CNN
F 3 "" H 10000 3450 60  0000 C CNN
	1    10000 3450
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:D D32
U 1 1 61E95B37
P 9000 3450
F 0 "D32" H 8872 3400 60  0000 R CNN
F 1 "D" V 9150 3400 60  0001 C CNN
F 2 "keyboard_parts:D_axial" H 9000 3450 60  0001 C CNN
F 3 "" H 9000 3450 60  0000 C CNN
	1    9000 3450
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:D D28
U 1 1 61E95B31
P 8000 3450
F 0 "D28" H 7872 3400 60  0000 R CNN
F 1 "D" V 8150 3400 60  0001 C CNN
F 2 "keyboard_parts:D_axial" H 8000 3450 60  0001 C CNN
F 3 "" H 8000 3450 60  0000 C CNN
	1    8000 3450
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:D D25
U 1 1 61E95B2B
P 7000 3450
F 0 "D25" H 6872 3400 60  0000 R CNN
F 1 "D" V 7150 3400 60  0001 C CNN
F 2 "keyboard_parts:D_axial" H 7000 3450 60  0001 C CNN
F 3 "" H 7000 3450 60  0000 C CNN
	1    7000 3450
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:D D45
U 1 1 61E91B62
P 12000 4450
F 0 "D45" H 11872 4400 60  0000 R CNN
F 1 "D" V 12150 4400 60  0001 C CNN
F 2 "keyboard_parts:D_axial" H 12000 4450 60  0001 C CNN
F 3 "" H 12000 4450 60  0000 C CNN
	1    12000 4450
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:D D41
U 1 1 61E91B5C
P 11000 4450
F 0 "D41" H 10872 4400 60  0000 R CNN
F 1 "D" V 11150 4400 60  0001 C CNN
F 2 "keyboard_parts:D_axial" H 11000 4450 60  0001 C CNN
F 3 "" H 11000 4450 60  0000 C CNN
	1    11000 4450
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:D D37
U 1 1 61E91B56
P 10000 4450
F 0 "D37" H 9872 4400 60  0000 R CNN
F 1 "D" V 10150 4400 60  0001 C CNN
F 2 "keyboard_parts:D_axial" H 10000 4450 60  0001 C CNN
F 3 "" H 10000 4450 60  0000 C CNN
	1    10000 4450
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:D D33
U 1 1 61E91B50
P 9000 4450
F 0 "D33" H 8872 4400 60  0000 R CNN
F 1 "D" V 9150 4400 60  0001 C CNN
F 2 "keyboard_parts:D_axial" H 9000 4450 60  0001 C CNN
F 3 "" H 9000 4450 60  0000 C CNN
	1    9000 4450
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:D D29
U 1 1 61E91B4A
P 8000 4450
F 0 "D29" H 7872 4400 60  0000 R CNN
F 1 "D" V 8150 4400 60  0001 C CNN
F 2 "keyboard_parts:D_axial" H 8000 4450 60  0001 C CNN
F 3 "" H 8000 4450 60  0000 C CNN
	1    8000 4450
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:D D26
U 1 1 61E91B44
P 7000 4450
F 0 "D26" H 6872 4400 60  0000 R CNN
F 1 "D" V 7150 4400 60  0001 C CNN
F 2 "keyboard_parts:D_axial" H 7000 4450 60  0001 C CNN
F 3 "" H 7000 4450 60  0000 C CNN
	1    7000 4450
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:D D46
U 1 1 61E8E987
P 12000 5450
F 0 "D46" H 11872 5400 60  0000 R CNN
F 1 "D" V 12150 5400 60  0001 C CNN
F 2 "keyboard_parts:D_axial" H 12000 5450 60  0001 C CNN
F 3 "" H 12000 5450 60  0000 C CNN
	1    12000 5450
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:D D42
U 1 1 61E8E981
P 11000 5450
F 0 "D42" H 10872 5400 60  0000 R CNN
F 1 "D" V 11150 5400 60  0001 C CNN
F 2 "keyboard_parts:D_axial" H 11000 5450 60  0001 C CNN
F 3 "" H 11000 5450 60  0000 C CNN
	1    11000 5450
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:D D38
U 1 1 61E8E97B
P 10000 5450
F 0 "D38" H 9872 5400 60  0000 R CNN
F 1 "D" V 10150 5400 60  0001 C CNN
F 2 "keyboard_parts:D_axial" H 10000 5450 60  0001 C CNN
F 3 "" H 10000 5450 60  0000 C CNN
	1    10000 5450
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:D D34
U 1 1 61E8E975
P 9000 5450
F 0 "D34" H 8872 5400 60  0000 R CNN
F 1 "D" V 9150 5400 60  0001 C CNN
F 2 "keyboard_parts:D_axial" H 9000 5450 60  0001 C CNN
F 3 "" H 9000 5450 60  0000 C CNN
	1    9000 5450
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:D D30
U 1 1 61E8E96F
P 8000 5450
F 0 "D30" H 7872 5400 60  0000 R CNN
F 1 "D" V 8150 5400 60  0001 C CNN
F 2 "keyboard_parts:D_axial" H 8000 5450 60  0001 C CNN
F 3 "" H 8000 5450 60  0000 C CNN
	1    8000 5450
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:D D27
U 1 1 61E8E969
P 7000 5450
F 0 "D27" H 6872 5400 60  0000 R CNN
F 1 "D" V 7150 5400 60  0001 C CNN
F 2 "keyboard_parts:D_axial" H 7000 5450 60  0001 C CNN
F 3 "" H 7000 5450 60  0000 C CNN
	1    7000 5450
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:D D24
U 1 1 61E86E5D
P 6000 6450
F 0 "D24" H 5872 6400 60  0000 R CNN
F 1 "D" V 6150 6400 60  0001 C CNN
F 2 "keyboard_parts:D_axial" H 6000 6450 60  0001 C CNN
F 3 "" H 6000 6450 60  0000 C CNN
	1    6000 6450
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:D D20
U 1 1 61E86925
P 5000 6450
F 0 "D20" H 4872 6400 60  0000 R CNN
F 1 "D" V 5150 6400 60  0001 C CNN
F 2 "keyboard_parts:D_axial" H 5000 6450 60  0001 C CNN
F 3 "" H 5000 6450 60  0000 C CNN
	1    5000 6450
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:D D23
U 1 1 61E86381
P 6000 5450
F 0 "D23" H 5872 5400 60  0000 R CNN
F 1 "D" V 6150 5400 60  0001 C CNN
F 2 "keyboard_parts:D_axial" H 6000 5450 60  0001 C CNN
F 3 "" H 6000 5450 60  0000 C CNN
	1    6000 5450
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:D D16
U 1 1 61E85D8E
P 4000 6450
F 0 "D16" H 3872 6400 60  0000 R CNN
F 1 "D" V 4150 6400 60  0001 C CNN
F 2 "keyboard_parts:D_axial" H 4000 6450 60  0001 C CNN
F 3 "" H 4000 6450 60  0000 C CNN
	1    4000 6450
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:D D12
U 1 1 61E8586B
P 3000 6450
F 0 "D12" H 2872 6400 60  0000 R CNN
F 1 "D" V 3150 6400 60  0001 C CNN
F 2 "keyboard_parts:D_axial" H 3000 6450 60  0001 C CNN
F 3 "" H 3000 6450 60  0000 C CNN
	1    3000 6450
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:D D8
U 1 1 61E85274
P 2000 6450
F 0 "D8" H 1872 6400 60  0000 R CNN
F 1 "D" V 2150 6400 60  0001 C CNN
F 2 "keyboard_parts:D_axial" H 2000 6450 60  0001 C CNN
F 3 "" H 2000 6450 60  0000 C CNN
	1    2000 6450
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:D D4
U 1 1 61E83B4B
P 1000 6450
F 0 "D4" H 872 6400 60  0000 R CNN
F 1 "D" V 1150 6400 60  0001 C CNN
F 2 "keyboard_parts:D_axial" H 1000 6450 60  0001 C CNN
F 3 "" H 1000 6450 60  0000 C CNN
	1    1000 6450
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:D D22
U 1 1 61E83419
P 6000 4450
F 0 "D22" H 5872 4400 60  0000 R CNN
F 1 "D" V 6150 4400 60  0001 C CNN
F 2 "keyboard_parts:D_axial" H 6000 4450 60  0001 C CNN
F 3 "" H 6000 4450 60  0000 C CNN
	1    6000 4450
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:D D21
U 1 1 61E82EFF
P 6000 3450
F 0 "D21" H 5872 3400 60  0000 R CNN
F 1 "D" V 6150 3400 60  0001 C CNN
F 2 "keyboard_parts:D_axial" H 6000 3450 60  0001 C CNN
F 3 "" H 6000 3450 60  0000 C CNN
	1    6000 3450
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:D D17
U 1 1 61E82799
P 5000 3450
F 0 "D17" H 4872 3400 60  0000 R CNN
F 1 "D" V 5150 3400 60  0001 C CNN
F 2 "keyboard_parts:D_axial" H 5000 3450 60  0001 C CNN
F 3 "" H 5000 3450 60  0000 C CNN
	1    5000 3450
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:D D18
U 1 1 61E8225F
P 5000 4450
F 0 "D18" H 4872 4400 60  0000 R CNN
F 1 "D" V 5150 4400 60  0001 C CNN
F 2 "keyboard_parts:D_axial" H 5000 4450 60  0001 C CNN
F 3 "" H 5000 4450 60  0000 C CNN
	1    5000 4450
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:D D19
U 1 1 61E81CF5
P 5000 5450
F 0 "D19" H 4872 5400 60  0000 R CNN
F 1 "D" V 5150 5400 60  0001 C CNN
F 2 "keyboard_parts:D_axial" H 5000 5450 60  0001 C CNN
F 3 "" H 5000 5450 60  0000 C CNN
	1    5000 5450
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:D D15
U 1 1 61E81700
P 4000 5450
F 0 "D15" H 3872 5400 60  0000 R CNN
F 1 "D" V 4150 5400 60  0001 C CNN
F 2 "keyboard_parts:D_axial" H 4000 5450 60  0001 C CNN
F 3 "" H 4000 5450 60  0000 C CNN
	1    4000 5450
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:D D14
U 1 1 61E81030
P 4000 4450
F 0 "D14" H 3872 4400 60  0000 R CNN
F 1 "D" V 4150 4400 60  0001 C CNN
F 2 "keyboard_parts:D_axial" H 4000 4450 60  0001 C CNN
F 3 "" H 4000 4450 60  0000 C CNN
	1    4000 4450
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:D D11
U 1 1 61E808B9
P 3000 5450
F 0 "D11" H 2872 5400 60  0000 R CNN
F 1 "D" V 3150 5400 60  0001 C CNN
F 2 "keyboard_parts:D_axial" H 3000 5450 60  0001 C CNN
F 3 "" H 3000 5450 60  0000 C CNN
	1    3000 5450
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:D D10
U 1 1 61E8023E
P 3000 4450
F 0 "D10" H 2872 4400 60  0000 R CNN
F 1 "D" V 3150 4400 60  0001 C CNN
F 2 "keyboard_parts:D_axial" H 3000 4450 60  0001 C CNN
F 3 "" H 3000 4450 60  0000 C CNN
	1    3000 4450
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:D D7
U 1 1 61E7FD06
P 2000 5450
F 0 "D7" H 1872 5400 60  0000 R CNN
F 1 "D" V 2150 5400 60  0001 C CNN
F 2 "keyboard_parts:D_axial" H 2000 5450 60  0001 C CNN
F 3 "" H 2000 5450 60  0000 C CNN
	1    2000 5450
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:D D6
U 1 1 61E7F66B
P 2000 4450
F 0 "D6" H 1872 4400 60  0000 R CNN
F 1 "D" V 2150 4400 60  0001 C CNN
F 2 "keyboard_parts:D_axial" H 2000 4450 60  0001 C CNN
F 3 "" H 2000 4450 60  0000 C CNN
	1    2000 4450
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:D D13
U 1 1 61E7C6E7
P 4000 3450
F 0 "D13" H 3872 3400 60  0000 R CNN
F 1 "D" V 4150 3400 60  0001 C CNN
F 2 "keyboard_parts:D_axial" H 4000 3450 60  0001 C CNN
F 3 "" H 4000 3450 60  0000 C CNN
	1    4000 3450
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:D D9
U 1 1 61E7C147
P 3000 3450
F 0 "D9" H 2872 3400 60  0000 R CNN
F 1 "D" V 3150 3400 60  0001 C CNN
F 2 "keyboard_parts:D_axial" H 3000 3450 60  0001 C CNN
F 3 "" H 3000 3450 60  0000 C CNN
	1    3000 3450
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:D D5
U 1 1 61E7BC1C
P 2000 3450
F 0 "D5" H 1872 3400 60  0000 R CNN
F 1 "D" V 2150 3400 60  0001 C CNN
F 2 "keyboard_parts:D_axial" H 2000 3450 60  0001 C CNN
F 3 "" H 2000 3450 60  0000 C CNN
	1    2000 3450
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:D D3
U 1 1 61E7761B
P 1000 5450
F 0 "D3" H 872 5400 60  0000 R CNN
F 1 "D" V 1150 5400 60  0001 C CNN
F 2 "keyboard_parts:D_axial" H 1000 5450 60  0001 C CNN
F 3 "" H 1000 5450 60  0000 C CNN
	1    1000 5450
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:D D2
U 1 1 61E76F08
P 1000 4450
F 0 "D2" H 872 4400 60  0000 R CNN
F 1 "D" V 1150 4400 60  0001 C CNN
F 2 "keyboard_parts:D_axial" H 1000 4450 60  0001 C CNN
F 3 "" H 1000 4450 60  0000 C CNN
	1    1000 4450
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:D D1
U 1 1 61E74182
P 1000 3450
F 0 "D1" H 872 3400 60  0000 R CNN
F 1 "D" V 1150 3400 60  0001 C CNN
F 2 "keyboard_parts:D_axial" H 1000 3450 60  0001 C CNN
F 3 "" H 1000 3450 60  0000 C CNN
	1    1000 3450
	-1   0    0    1   
$EndComp
Connection ~ 12600 5000
Wire Wire Line
	12600 5000 12600 6000
Connection ~ 12600 4000
Wire Wire Line
	12600 4000 12600 5000
Connection ~ 11600 5000
Wire Wire Line
	11600 5000 11600 6000
Connection ~ 11600 4000
Wire Wire Line
	11600 5000 11600 4000
Wire Wire Line
	11600 3000 11600 4000
Connection ~ 10600 5000
Wire Wire Line
	10600 5000 10600 6000
Connection ~ 10600 4000
Wire Wire Line
	10600 4000 10600 5000
Wire Wire Line
	10600 3000 10600 4000
Connection ~ 9600 5000
Wire Wire Line
	9600 5000 9600 6000
Connection ~ 9600 4000
Wire Wire Line
	9600 4000 9600 5000
Wire Wire Line
	9600 3000 9600 4000
Connection ~ 8600 5000
Wire Wire Line
	8600 5000 8600 6000
Connection ~ 8600 4000
Wire Wire Line
	8600 4000 8600 5000
Wire Wire Line
	8600 3000 8600 4000
Connection ~ 6600 5000
Connection ~ 7600 4000
Wire Wire Line
	7600 4000 7600 5000
Wire Wire Line
	7600 3000 7600 4000
Connection ~ 6600 4000
Wire Wire Line
	6600 4000 6600 5000
Wire Wire Line
	6600 3000 6600 4000
Connection ~ 5600 5000
Wire Wire Line
	5600 5000 5600 6000
Connection ~ 5600 4000
Wire Wire Line
	5600 5000 5600 4000
Wire Wire Line
	5600 3000 5600 4000
Connection ~ 4600 5000
Wire Wire Line
	4600 5000 4600 6000
Connection ~ 4600 4000
Wire Wire Line
	4600 4000 4600 5000
Wire Wire Line
	4600 3000 4600 4000
Connection ~ 3600 5000
Wire Wire Line
	3600 5000 3600 6000
Connection ~ 3600 4000
Wire Wire Line
	3600 4000 3600 5000
Wire Wire Line
	3600 3000 3600 4000
Connection ~ 2600 5000
Wire Wire Line
	2600 5000 2600 6000
Connection ~ 2600 4000
Wire Wire Line
	2600 5000 2600 4000
Wire Wire Line
	2600 3000 2600 4000
Connection ~ 1600 5000
Wire Wire Line
	1600 5000 1600 6000
Connection ~ 1600 4000
Wire Wire Line
	1600 4000 1600 5000
Wire Wire Line
	1600 3000 1600 4000
$Comp
L keyboard_parts:KEYSW K24
U 1 1 61E5E7DD
P 6300 6000
F 0 "K24" H 6300 6233 60  0000 C CNN
F 1 "KEYSW" H 6300 5900 60  0001 C CNN
F 2 "keyboard_parts:SW_Cherry_MX_2.00u_PCB" H 6300 6000 60  0001 C CNN
F 3 "" H 6300 6000 60  0000 C CNN
	1    6300 6000
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K27
U 1 1 61E5E7D7
P 7300 5000
F 0 "K27" H 7300 5233 60  0000 C CNN
F 1 "KEYSW" H 7300 4900 60  0001 C CNN
F 2 "keyboard_parts:SW_Cherry_MX_1.00u_PCB" H 7300 5000 60  0001 C CNN
F 3 "" H 7300 5000 60  0000 C CNN
	1    7300 5000
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K26
U 1 1 61E5E7D1
P 7300 4000
F 0 "K26" H 7300 4233 60  0000 C CNN
F 1 "KEYSW" H 7300 3900 60  0001 C CNN
F 2 "keyboard_parts:SW_Cherry_MX_1.00u_PCB" H 7300 4000 60  0001 C CNN
F 3 "" H 7300 4000 60  0000 C CNN
	1    7300 4000
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K25
U 1 1 61E5E7CB
P 7300 3000
F 0 "K25" H 7300 3233 60  0000 C CNN
F 1 "KEYSW" H 7300 2900 60  0001 C CNN
F 2 "keyboard_parts:SW_Cherry_MX_1.00u_PCB" H 7300 3000 60  0001 C CNN
F 3 "" H 7300 3000 60  0000 C CNN
	1    7300 3000
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K47
U 1 1 61E5E7C5
P 12300 6000
F 0 "K47" H 12300 6233 60  0000 C CNN
F 1 "KEYSW" H 12300 5900 60  0001 C CNN
F 2 "keyboard_parts:SW_Cherry_MX_1.00u_PCB" H 12300 6000 60  0001 C CNN
F 3 "" H 12300 6000 60  0000 C CNN
	1    12300 6000
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K46
U 1 1 61E5E7BF
P 12300 5000
F 0 "K46" H 12300 5233 60  0000 C CNN
F 1 "KEYSW" H 12300 4900 60  0001 C CNN
F 2 "keyboard_parts:SW_Cherry_MX_1.00u_PCB" H 12300 5000 60  0001 C CNN
F 3 "" H 12300 5000 60  0000 C CNN
	1    12300 5000
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K45
U 1 1 61E5E7B9
P 12300 4000
F 0 "K45" H 12300 4233 60  0000 C CNN
F 1 "KEYSW" H 12300 3900 60  0001 C CNN
F 2 "keyboard_parts:SW_Cherry_MX_1.00u_PCB" H 12300 4000 60  0001 C CNN
F 3 "" H 12300 4000 60  0000 C CNN
	1    12300 4000
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K43
U 1 1 61E5E7AD
P 11300 6000
F 0 "K43" H 11300 6233 60  0000 C CNN
F 1 "KEYSW" H 11300 5900 60  0001 C CNN
F 2 "keyboard_parts:SW_Cherry_MX_1.00u_PCB" H 11300 6000 60  0001 C CNN
F 3 "" H 11300 6000 60  0000 C CNN
	1    11300 6000
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K42
U 1 1 61E5E7A7
P 11300 5000
F 0 "K42" H 11300 5233 60  0000 C CNN
F 1 "KEYSW" H 11300 4900 60  0001 C CNN
F 2 "keyboard_parts:SW_Cherry_MX_1.00u_PCB" H 11300 5000 60  0001 C CNN
F 3 "" H 11300 5000 60  0000 C CNN
	1    11300 5000
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K41
U 1 1 61E5E7A1
P 11300 4000
F 0 "K41" H 11300 4233 60  0000 C CNN
F 1 "KEYSW" H 11300 3900 60  0001 C CNN
F 2 "keyboard_parts:SW_Cherry_MX_1.00u_PCB" H 11300 4000 60  0001 C CNN
F 3 "" H 11300 4000 60  0000 C CNN
	1    11300 4000
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K40
U 1 1 61E5E79B
P 11300 3000
F 0 "K40" H 11300 3233 60  0000 C CNN
F 1 "KEYSW" H 11300 2900 60  0001 C CNN
F 2 "keyboard_parts:SW_Cherry_MX_1.00u_PCB" H 11300 3000 60  0001 C CNN
F 3 "" H 11300 3000 60  0000 C CNN
	1    11300 3000
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K39
U 1 1 61E5E795
P 10300 6000
F 0 "K39" H 10300 6233 60  0000 C CNN
F 1 "KEYSW" H 10300 5900 60  0001 C CNN
F 2 "keyboard_parts:SW_Cherry_MX_1.00u_PCB" H 10300 6000 60  0001 C CNN
F 3 "" H 10300 6000 60  0000 C CNN
	1    10300 6000
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K38
U 1 1 61E5E78F
P 10300 5000
F 0 "K38" H 10300 5233 60  0000 C CNN
F 1 "KEYSW" H 10300 4900 60  0001 C CNN
F 2 "keyboard_parts:SW_Cherry_MX_1.00u_PCB" H 10300 5000 60  0001 C CNN
F 3 "" H 10300 5000 60  0000 C CNN
	1    10300 5000
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K37
U 1 1 61E5E789
P 10300 4000
F 0 "K37" H 10300 4233 60  0000 C CNN
F 1 "KEYSW" H 10300 3900 60  0001 C CNN
F 2 "keyboard_parts:SW_Cherry_MX_1.00u_PCB" H 10300 4000 60  0001 C CNN
F 3 "" H 10300 4000 60  0000 C CNN
	1    10300 4000
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K36
U 1 1 61E5E783
P 10300 3000
F 0 "K36" H 10300 3233 60  0000 C CNN
F 1 "KEYSW" H 10300 2900 60  0001 C CNN
F 2 "keyboard_parts:SW_Cherry_MX_1.00u_PCB" H 10300 3000 60  0001 C CNN
F 3 "" H 10300 3000 60  0000 C CNN
	1    10300 3000
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K35
U 1 1 61E5E77D
P 9300 6000
F 0 "K35" H 9300 6233 60  0000 C CNN
F 1 "KEYSW" H 9300 5900 60  0001 C CNN
F 2 "keyboard_parts:SW_Cherry_MX_1.00u_PCB" H 9300 6000 60  0001 C CNN
F 3 "" H 9300 6000 60  0000 C CNN
	1    9300 6000
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K34
U 1 1 61E5E777
P 9300 5000
F 0 "K34" H 9300 5233 60  0000 C CNN
F 1 "KEYSW" H 9300 4900 60  0001 C CNN
F 2 "keyboard_parts:SW_Cherry_MX_1.00u_PCB" H 9300 5000 60  0001 C CNN
F 3 "" H 9300 5000 60  0000 C CNN
	1    9300 5000
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K33
U 1 1 61E5E771
P 9300 4000
F 0 "K33" H 9300 4233 60  0000 C CNN
F 1 "KEYSW" H 9300 3900 60  0001 C CNN
F 2 "keyboard_parts:SW_Cherry_MX_1.00u_PCB" H 9300 4000 60  0001 C CNN
F 3 "" H 9300 4000 60  0000 C CNN
	1    9300 4000
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K32
U 1 1 61E5E76B
P 9300 3000
F 0 "K32" H 9300 3233 60  0000 C CNN
F 1 "KEYSW" H 9300 2900 60  0001 C CNN
F 2 "keyboard_parts:SW_Cherry_MX_1.00u_PCB" H 9300 3000 60  0001 C CNN
F 3 "" H 9300 3000 60  0000 C CNN
	1    9300 3000
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K31
U 1 1 61E5E765
P 8300 6000
F 0 "K31" H 8300 6233 60  0000 C CNN
F 1 "KEYSW" H 8300 5900 60  0001 C CNN
F 2 "keyboard_parts:SW_Cherry_MX_1.00u_PCB" H 8300 6000 60  0001 C CNN
F 3 "" H 8300 6000 60  0000 C CNN
	1    8300 6000
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K30
U 1 1 61E5E75F
P 8300 5000
F 0 "K30" H 8300 5233 60  0000 C CNN
F 1 "KEYSW" H 8300 4900 60  0001 C CNN
F 2 "keyboard_parts:SW_Cherry_MX_1.00u_PCB" H 8300 5000 60  0001 C CNN
F 3 "" H 8300 5000 60  0000 C CNN
	1    8300 5000
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K29
U 1 1 61E5E759
P 8300 4000
F 0 "K29" H 8300 4233 60  0000 C CNN
F 1 "KEYSW" H 8300 3900 60  0001 C CNN
F 2 "keyboard_parts:SW_Cherry_MX_1.00u_PCB" H 8300 4000 60  0001 C CNN
F 3 "" H 8300 4000 60  0000 C CNN
	1    8300 4000
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K28
U 1 1 61E5E753
P 8300 3000
F 0 "K28" H 8300 3233 60  0000 C CNN
F 1 "KEYSW" H 8300 2900 60  0001 C CNN
F 2 "keyboard_parts:SW_Cherry_MX_1.00u_PCB" H 8300 3000 60  0001 C CNN
F 3 "" H 8300 3000 60  0000 C CNN
	1    8300 3000
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K4
U 1 1 61E2FB15
P 1300 6000
F 0 "K4" H 1300 6233 60  0000 C CNN
F 1 "KEYSW" H 1300 5900 60  0001 C CNN
F 2 "keyboard_parts:SW_Cherry_MX_1.00u_PCB" H 1300 6000 60  0001 C CNN
F 3 "" H 1300 6000 60  0000 C CNN
	1    1300 6000
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K3
U 1 1 61E2FB0F
P 1300 5000
F 0 "K3" H 1300 5233 60  0000 C CNN
F 1 "KEYSW" H 1300 4900 60  0001 C CNN
F 2 "keyboard_parts:SW_Cherry_MX_1.00u_PCB" H 1300 5000 60  0001 C CNN
F 3 "" H 1300 5000 60  0000 C CNN
	1    1300 5000
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K2
U 1 1 61E2FB09
P 1300 4000
F 0 "K2" H 1300 4233 60  0000 C CNN
F 1 "KEYSW" H 1300 3900 60  0001 C CNN
F 2 "keyboard_parts:SW_Cherry_MX_1.00u_PCB" H 1300 4000 60  0001 C CNN
F 3 "" H 1300 4000 60  0000 C CNN
	1    1300 4000
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K1
U 1 1 61E2FB03
P 1300 3000
F 0 "K1" H 1300 3233 60  0000 C CNN
F 1 "KEYSW" H 1300 2900 60  0001 C CNN
F 2 "keyboard_parts:SW_Cherry_MX_1.00u_PCB" H 1300 3000 60  0001 C CNN
F 3 "" H 1300 3000 60  0000 C CNN
	1    1300 3000
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K23
U 1 1 61E2E06B
P 6300 5000
F 0 "K23" H 6300 5233 60  0000 C CNN
F 1 "KEYSW" H 6300 4900 60  0001 C CNN
F 2 "keyboard_parts:SW_Cherry_MX_1.00u_PCB" H 6300 5000 60  0001 C CNN
F 3 "" H 6300 5000 60  0000 C CNN
	1    6300 5000
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K22
U 1 1 61E2E065
P 6300 4000
F 0 "K22" H 6300 4233 60  0000 C CNN
F 1 "KEYSW" H 6300 3900 60  0001 C CNN
F 2 "keyboard_parts:SW_Cherry_MX_1.00u_PCB" H 6300 4000 60  0001 C CNN
F 3 "" H 6300 4000 60  0000 C CNN
	1    6300 4000
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K21
U 1 1 61E2E05F
P 6300 3000
F 0 "K21" H 6300 3233 60  0000 C CNN
F 1 "KEYSW" H 6300 2900 60  0001 C CNN
F 2 "keyboard_parts:SW_Cherry_MX_1.00u_PCB" H 6300 3000 60  0001 C CNN
F 3 "" H 6300 3000 60  0000 C CNN
	1    6300 3000
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K20
U 1 1 61E2CFE9
P 5300 6000
F 0 "K20" H 5300 6233 60  0000 C CNN
F 1 "KEYSW" H 5300 5900 60  0001 C CNN
F 2 "keyboard_parts:SW_Cherry_MX_1.00u_PCB" H 5300 6000 60  0001 C CNN
F 3 "" H 5300 6000 60  0000 C CNN
	1    5300 6000
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K19
U 1 1 61E2CFE3
P 5300 5000
F 0 "K19" H 5300 5233 60  0000 C CNN
F 1 "KEYSW" H 5300 4900 60  0001 C CNN
F 2 "keyboard_parts:SW_Cherry_MX_1.00u_PCB" H 5300 5000 60  0001 C CNN
F 3 "" H 5300 5000 60  0000 C CNN
	1    5300 5000
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K18
U 1 1 61E2CFDD
P 5300 4000
F 0 "K18" H 5300 4233 60  0000 C CNN
F 1 "KEYSW" H 5300 3900 60  0001 C CNN
F 2 "keyboard_parts:SW_Cherry_MX_1.00u_PCB" H 5300 4000 60  0001 C CNN
F 3 "" H 5300 4000 60  0000 C CNN
	1    5300 4000
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K17
U 1 1 61E2CFD7
P 5300 3000
F 0 "K17" H 5300 3233 60  0000 C CNN
F 1 "KEYSW" H 5300 2900 60  0001 C CNN
F 2 "keyboard_parts:SW_Cherry_MX_1.00u_PCB" H 5300 3000 60  0001 C CNN
F 3 "" H 5300 3000 60  0000 C CNN
	1    5300 3000
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K16
U 1 1 61E2B419
P 4300 6000
F 0 "K16" H 4300 6233 60  0000 C CNN
F 1 "KEYSW" H 4300 5900 60  0001 C CNN
F 2 "keyboard_parts:SW_Cherry_MX_1.00u_PCB" H 4300 6000 60  0001 C CNN
F 3 "" H 4300 6000 60  0000 C CNN
	1    4300 6000
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K15
U 1 1 61E2B413
P 4300 5000
F 0 "K15" H 4300 5233 60  0000 C CNN
F 1 "KEYSW" H 4300 4900 60  0001 C CNN
F 2 "keyboard_parts:SW_Cherry_MX_1.00u_PCB" H 4300 5000 60  0001 C CNN
F 3 "" H 4300 5000 60  0000 C CNN
	1    4300 5000
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K14
U 1 1 61E2B40D
P 4300 4000
F 0 "K14" H 4300 4233 60  0000 C CNN
F 1 "KEYSW" H 4300 3900 60  0001 C CNN
F 2 "keyboard_parts:SW_Cherry_MX_1.00u_PCB" H 4300 4000 60  0001 C CNN
F 3 "" H 4300 4000 60  0000 C CNN
	1    4300 4000
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K13
U 1 1 61E2B407
P 4300 3000
F 0 "K13" H 4300 3233 60  0000 C CNN
F 1 "KEYSW" H 4300 2900 60  0001 C CNN
F 2 "keyboard_parts:SW_Cherry_MX_1.00u_PCB" H 4300 3000 60  0001 C CNN
F 3 "" H 4300 3000 60  0000 C CNN
	1    4300 3000
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K12
U 1 1 61E2AADF
P 3300 6000
F 0 "K12" H 3300 6233 60  0000 C CNN
F 1 "KEYSW" H 3300 5900 60  0001 C CNN
F 2 "keyboard_parts:SW_Cherry_MX_1.00u_PCB" H 3300 6000 60  0001 C CNN
F 3 "" H 3300 6000 60  0000 C CNN
	1    3300 6000
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K11
U 1 1 61E2AAD9
P 3300 5000
F 0 "K11" H 3300 5233 60  0000 C CNN
F 1 "KEYSW" H 3300 4900 60  0001 C CNN
F 2 "keyboard_parts:SW_Cherry_MX_1.00u_PCB" H 3300 5000 60  0001 C CNN
F 3 "" H 3300 5000 60  0000 C CNN
	1    3300 5000
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K10
U 1 1 61E2AAD3
P 3300 4000
F 0 "K10" H 3300 4233 60  0000 C CNN
F 1 "KEYSW" H 3300 3900 60  0001 C CNN
F 2 "keyboard_parts:SW_Cherry_MX_1.00u_PCB" H 3300 4000 60  0001 C CNN
F 3 "" H 3300 4000 60  0000 C CNN
	1    3300 4000
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K9
U 1 1 61E2AACD
P 3300 3000
F 0 "K9" H 3300 3233 60  0000 C CNN
F 1 "KEYSW" H 3300 2900 60  0001 C CNN
F 2 "keyboard_parts:SW_Cherry_MX_1.00u_PCB" H 3300 3000 60  0001 C CNN
F 3 "" H 3300 3000 60  0000 C CNN
	1    3300 3000
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K8
U 1 1 61E2141D
P 2300 6000
F 0 "K8" H 2300 6233 60  0000 C CNN
F 1 "KEYSW" H 2300 5900 60  0001 C CNN
F 2 "keyboard_parts:SW_Cherry_MX_1.00u_PCB" H 2300 6000 60  0001 C CNN
F 3 "" H 2300 6000 60  0000 C CNN
	1    2300 6000
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K7
U 1 1 61E20B74
P 2300 5000
F 0 "K7" H 2300 5233 60  0000 C CNN
F 1 "KEYSW" H 2300 4900 60  0001 C CNN
F 2 "keyboard_parts:SW_Cherry_MX_1.00u_PCB" H 2300 5000 60  0001 C CNN
F 3 "" H 2300 5000 60  0000 C CNN
	1    2300 5000
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K6
U 1 1 61E20456
P 2300 4000
F 0 "K6" H 2300 4233 60  0000 C CNN
F 1 "KEYSW" H 2300 3900 60  0001 C CNN
F 2 "keyboard_parts:SW_Cherry_MX_1.00u_PCB" H 2300 4000 60  0001 C CNN
F 3 "" H 2300 4000 60  0000 C CNN
	1    2300 4000
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K5
U 1 1 61E1B8BA
P 2300 3000
F 0 "K5" H 2300 3233 60  0000 C CNN
F 1 "KEYSW" H 2300 2900 60  0001 C CNN
F 2 "keyboard_parts:SW_Cherry_MX_1.00u_PCB" H 2300 3000 60  0001 C CNN
F 3 "" H 2300 3000 60  0000 C CNN
	1    2300 3000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
