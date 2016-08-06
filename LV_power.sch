EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:sictroller
LIBS:TMDSCNCD28069
LIBS:74LVC8T245
LIBS:MAX4195
LIBS:sictroller-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
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
$Comp
L BARREL_JACK CON1
U 1 1 57A588D1
P 2600 3550
F 0 "CON1" H 2581 3875 50  0000 C CNN
F 1 "BARREL_JACK" H 2581 3784 50  0000 C CNN
F 2 "" H 2600 3550 50  0000 C CNN
F 3 "" H 2600 3550 50  0000 C CNN
	1    2600 3550
	1    0    0    -1  
$EndComp
$Comp
L APE8865N-33-HF-3 U2
U 1 1 57A624B4
P 7350 4150
F 0 "U2" H 7350 4558 50  0000 C CNN
F 1 "APE8865N-33-HF-3" H 7350 4467 50  0000 C CNN
F 2 "SOT-23" H 7350 4376 50  0000 C CIN
F 3 "" H 7350 4150 50  0000 C CNN
	1    7350 4150
	1    0    0    -1  
$EndComp
$Comp
L V78-500-SMT U1
U 1 1 57A628BE
P 4700 3400
F 0 "U1" H 4700 3687 60  0000 C CNN
F 1 "V7805-500-SMT" H 4700 3581 60  0000 C CNN
F 2 "" H 4700 3400 60  0001 C CNN
F 3 "" H 4700 3400 60  0001 C CNN
	1    4700 3400
	1    0    0    -1  
$EndComp
$Comp
L +15V #PWR018
U 1 1 57A629B3
P 3350 3350
F 0 "#PWR018" H 3350 3200 50  0001 C CNN
F 1 "+15V" H 3365 3523 50  0000 C CNN
F 2 "" H 3350 3350 50  0000 C CNN
F 3 "" H 3350 3350 50  0000 C CNN
	1    3350 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3350 3350 3450
Wire Wire Line
	2900 3450 4150 3450
Wire Wire Line
	2900 3650 3350 3650
Wire Wire Line
	3350 3650 3350 3750
Wire Wire Line
	2900 3550 2900 3650
$Comp
L GNDD #PWR019
U 1 1 57A62A2D
P 4500 3850
F 0 "#PWR019" H 4500 3600 50  0001 C CNN
F 1 "GNDD" H 4505 3677 50  0000 C CNN
F 2 "" H 4500 3850 50  0000 C CNN
F 3 "" H 4500 3850 50  0000 C CNN
	1    4500 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3800 4550 3800
Wire Wire Line
	4500 3850 4500 3800
Connection ~ 4500 3800
Connection ~ 3350 3450
$Comp
L C_Small C1
U 1 1 57A62AD5
P 3600 3600
F 0 "C1" H 3692 3646 50  0000 L CNN
F 1 "10uF 50V" H 3692 3555 50  0000 L CNN
F 2 "" H 3600 3600 50  0000 C CNN
F 3 "" H 3600 3600 50  0000 C CNN
	1    3600 3600
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR020
U 1 1 57A62B8A
P 3600 3750
F 0 "#PWR020" H 3600 3500 50  0001 C CNN
F 1 "GNDD" H 3605 3577 50  0000 C CNN
F 2 "" H 3600 3750 50  0000 C CNN
F 3 "" H 3600 3750 50  0000 C CNN
	1    3600 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3750 3600 3700
Wire Wire Line
	3600 3500 3600 3450
Connection ~ 3600 3450
$Comp
L C_Small C3
U 1 1 57A62C61
P 5350 3600
F 0 "C3" H 5442 3646 50  0000 L CNN
F 1 "22uF 16V" H 5442 3555 50  0000 L CNN
F 2 "" H 5350 3600 50  0000 C CNN
F 3 "" H 5350 3600 50  0000 C CNN
	1    5350 3600
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR021
U 1 1 57A62C67
P 5350 3750
F 0 "#PWR021" H 5350 3500 50  0001 C CNN
F 1 "GNDD" H 5355 3577 50  0000 C CNN
F 2 "" H 5350 3750 50  0000 C CNN
F 3 "" H 5350 3750 50  0000 C CNN
	1    5350 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3750 5350 3700
Wire Wire Line
	5350 3500 5350 3450
$Comp
L C_Small C4
U 1 1 57A62CB7
P 6050 3600
F 0 "C4" H 6142 3646 50  0000 L CNN
F 1 "100uF 16V" H 6142 3555 50  0000 L CNN
F 2 "" H 6050 3600 50  0000 C CNN
F 3 "" H 6050 3600 50  0000 C CNN
	1    6050 3600
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR022
U 1 1 57A62CBD
P 6050 3750
F 0 "#PWR022" H 6050 3500 50  0001 C CNN
F 1 "GNDD" H 6055 3577 50  0000 C CNN
F 2 "" H 6050 3750 50  0000 C CNN
F 3 "" H 6050 3750 50  0000 C CNN
	1    6050 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3750 6050 3700
Wire Wire Line
	6050 3450 6050 3500
Wire Wire Line
	5250 3450 6750 3450
Connection ~ 5350 3450
$Comp
L C_Small C2
U 1 1 57A62E19
P 4850 4050
F 0 "C2" H 4942 4096 50  0000 L CNN
F 1 "470nF" H 4942 4005 50  0000 L CNN
F 2 "" H 4850 4050 50  0000 C CNN
F 3 "" H 4850 4050 50  0000 C CNN
	1    4850 4050
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR023
U 1 1 57A62E1F
P 4850 4200
F 0 "#PWR023" H 4850 3950 50  0001 C CNN
F 1 "GNDD" H 4855 4027 50  0000 C CNN
F 2 "" H 4850 4200 50  0000 C CNN
F 3 "" H 4850 4200 50  0000 C CNN
	1    4850 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4200 4850 4150
Wire Wire Line
	4850 3800 4850 3950
$Comp
L PWR_FLAG #FLG024
U 1 1 57A63012
P 3050 3650
F 0 "#FLG024" H 3050 3745 50  0001 C CNN
F 1 "PWR_FLAG" H 3050 3873 50  0000 C CNN
F 2 "" H 3050 3650 50  0000 C CNN
F 3 "" H 3050 3650 50  0000 C CNN
	1    3050 3650
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG025
U 1 1 57A63052
P 3050 3450
F 0 "#FLG025" H 3050 3545 50  0001 C CNN
F 1 "PWR_FLAG" H 3050 3674 50  0000 C CNN
F 2 "" H 3050 3450 50  0000 C CNN
F 3 "" H 3050 3450 50  0000 C CNN
	1    3050 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3750 3600 3750
$Comp
L +5VA #PWR026
U 1 1 57A630DE
P 7100 3300
F 0 "#PWR026" H 7100 3150 50  0001 C CNN
F 1 "+5VA" H 7115 3473 50  0000 C CNN
F 2 "" H 7100 3300 50  0000 C CNN
F 3 "" H 7100 3300 50  0000 C CNN
	1    7100 3300
	1    0    0    -1  
$EndComp
$Comp
L +5VD #PWR027
U 1 1 57A63107
P 6550 3300
F 0 "#PWR027" H 6550 3150 50  0001 C CNN
F 1 "+5VD" H 6565 3473 50  0000 C CNN
F 2 "" H 6550 3300 50  0000 C CNN
F 3 "" H 6550 3300 50  0000 C CNN
	1    6550 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3450 6550 3300
Connection ~ 6050 3450
$Comp
L R_Small R2
U 1 1 57A633D8
P 6850 3450
F 0 "R2" V 7046 3450 50  0000 C CNN
F 1 "0R/BEAD" V 6955 3450 50  0000 C CNN
F 2 "" H 6850 3450 50  0000 C CNN
F 3 "" H 6850 3450 50  0000 C CNN
	1    6850 3450
	0    -1   -1   0   
$EndComp
Connection ~ 6550 3450
Wire Wire Line
	6950 3450 7100 3450
Wire Wire Line
	7100 3450 7100 3300
$Comp
L GNDD #PWR028
U 1 1 57A63878
P 7350 4500
F 0 "#PWR028" H 7350 4250 50  0001 C CNN
F 1 "GNDD" H 7355 4327 50  0000 C CNN
F 2 "" H 7350 4500 50  0000 C CNN
F 3 "" H 7350 4500 50  0000 C CNN
	1    7350 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4100 6700 4100
Wire Wire Line
	6700 3450 6700 4200
Connection ~ 6700 3450
$Comp
L +3.3V #PWR029
U 1 1 57A63913
P 8150 4100
F 0 "#PWR029" H 8150 3950 50  0001 C CNN
F 1 "+3.3V" H 8165 4273 50  0000 C CNN
F 2 "" H 8150 4100 50  0000 C CNN
F 3 "" H 8150 4100 50  0000 C CNN
	1    8150 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4100 8150 4100
Wire Wire Line
	7350 4500 7350 4450
$Comp
L C_Small C6
U 1 1 57A639D9
P 8150 4300
F 0 "C6" H 8242 4346 50  0000 L CNN
F 1 "10uF" H 8242 4255 50  0000 L CNN
F 2 "" H 8150 4300 50  0000 C CNN
F 3 "" H 8150 4300 50  0000 C CNN
	1    8150 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4100 8150 4200
Wire Wire Line
	8150 4450 8150 4400
Wire Wire Line
	6700 4450 8150 4450
$Comp
L C_Small C5
U 1 1 57A63B2D
P 6700 4300
F 0 "C5" H 6792 4346 50  0000 L CNN
F 1 "10uF" H 6792 4255 50  0000 L CNN
F 2 "" H 6700 4300 50  0000 C CNN
F 3 "" H 6700 4300 50  0000 C CNN
	1    6700 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4450 6700 4400
Connection ~ 7350 4450
Connection ~ 6700 4100
Connection ~ 3050 3450
Connection ~ 3050 3650
NoConn ~ 4750 3800
$Comp
L PWR_FLAG #FLG030
U 1 1 57A8371C
P 7100 3450
F 0 "#FLG030" H 7100 3545 50  0001 C CNN
F 1 "PWR_FLAG" V 7100 3628 50  0000 L CNN
F 2 "" H 7100 3450 50  0000 C CNN
F 3 "" H 7100 3450 50  0000 C CNN
	1    7100 3450
	0    1    1    0   
$EndComp
$EndSCHEMATC
