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
LIBS:sictroller-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 2 5
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
L +5VD #PWR?
U 1 1 57A1808F
P 6300 4100
F 0 "#PWR?" H 6300 3950 50  0001 C CNN
F 1 "+5VD" H 6300 4240 50  0000 C CNN
F 2 "" H 6300 4100 50  0000 C CNN
F 3 "" H 6300 4100 50  0000 C CNN
	1    6300 4100
	0    1    1    0   
$EndComp
$Comp
L +5VD #PWR?
U 1 1 57A18095
P 6300 5100
F 0 "#PWR?" H 6300 4950 50  0001 C CNN
F 1 "+5VD" H 6300 5240 50  0000 C CNN
F 2 "" H 6300 5100 50  0000 C CNN
F 3 "" H 6300 5100 50  0000 C CNN
	1    6300 5100
	0    1    1    0   
$EndComp
$Comp
L GNDD #PWR?
U 1 1 57A1809B
P 6150 1250
F 0 "#PWR?" H 6150 1000 50  0001 C CNN
F 1 "GNDD" H 6150 1100 50  0000 C CNN
F 2 "" H 6150 1250 50  0000 C CNN
F 3 "" H 6150 1250 50  0000 C CNN
	1    6150 1250
	1    0    0    -1  
$EndComp
$Comp
L TMDSCNCD28069 J?
U 1 1 57A180A1
P 5300 3600
F 0 "J?" H 4650 1450 50  0000 C CNN
F 1 "TMDSCNCD28069" H 5650 1450 50  0000 C CNN
F 2 "MODULE" H 5300 3600 50  0001 C CNN
F 3 "DOCUMENTATION" H 5300 3500 50  0001 C CNN
	1    5300 3600
	1    0    0    -1  
$EndComp
$Comp
L +5VD #PWR?
U 1 1 57A180A8
P 6300 4600
F 0 "#PWR?" H 6300 4450 50  0001 C CNN
F 1 "+5VD" H 6300 4740 50  0000 C CNN
F 2 "" H 6300 4600 50  0000 C CNN
F 3 "" H 6300 4600 50  0000 C CNN
	1    6300 4600
	0    1    1    0   
$EndComp
$Comp
L +5VD #PWR?
U 1 1 57A180AE
P 6300 5500
F 0 "#PWR?" H 6300 5350 50  0001 C CNN
F 1 "+5VD" H 6300 5640 50  0000 C CNN
F 2 "" H 6300 5500 50  0000 C CNN
F 3 "" H 6300 5500 50  0000 C CNN
	1    6300 5500
	0    1    1    0   
$EndComp
$Comp
L GNDD #PWR?
U 1 1 57A180B4
P 4300 5600
F 0 "#PWR?" H 4300 5350 50  0001 C CNN
F 1 "GNDD" H 4300 5450 50  0000 C CNN
F 2 "" H 4300 5600 50  0000 C CNN
F 3 "" H 4300 5600 50  0000 C CNN
	1    4300 5600
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 57A180BA
P 4300 4600
F 0 "#PWR?" H 4300 4350 50  0001 C CNN
F 1 "GNDD" H 4300 4450 50  0000 C CNN
F 2 "" H 4300 4600 50  0000 C CNN
F 3 "" H 4300 4600 50  0000 C CNN
	1    4300 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 1700 4200 1700
Wire Wire Line
	4200 1700 4200 2300
Wire Wire Line
	4200 1900 4300 1900
Wire Wire Line
	4200 2100 4300 2100
Connection ~ 4200 1900
Wire Wire Line
	3300 2300 4300 2300
Connection ~ 4200 2100
Connection ~ 4200 2300
Wire Wire Line
	3500 2200 4300 2200
Wire Wire Line
	3500 2000 4300 2000
Wire Wire Line
	3500 1800 4300 1800
Wire Wire Line
	3500 1600 4300 1600
Wire Wire Line
	3500 2600 4300 2600
Wire Wire Line
	3500 2800 4300 2800
Wire Wire Line
	3500 3000 4300 3000
Wire Wire Line
	6300 1700 6400 1700
Wire Wire Line
	6400 1250 6400 2300
Wire Wire Line
	6400 2300 6300 2300
Wire Wire Line
	6300 2100 6400 2100
Connection ~ 6400 2100
Wire Wire Line
	6300 1900 6400 1900
Connection ~ 6400 1900
Wire Wire Line
	6150 1250 6400 1250
Connection ~ 6400 1700
Wire Wire Line
	6300 1600 7150 1600
Wire Wire Line
	6300 1800 7150 1800
Wire Wire Line
	6300 2000 7150 2000
Wire Wire Line
	7150 2200 6300 2200
Wire Wire Line
	7150 2400 6300 2400
Wire Wire Line
	6300 2600 7150 2600
Wire Wire Line
	7150 2800 6300 2800
Wire Wire Line
	6300 3000 7150 3000
$Comp
L +5VD #PWR?
U 1 1 57A180E0
P 6300 3600
F 0 "#PWR?" H 6300 3450 50  0001 C CNN
F 1 "+5VD" H 6300 3740 50  0000 C CNN
F 2 "" H 6300 3600 50  0000 C CNN
F 3 "" H 6300 3600 50  0000 C CNN
	1    6300 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 2400 4300 2400
$Comp
L GNDD #PWR?
U 1 1 57A180E7
P 3300 2300
F 0 "#PWR?" H 3300 2050 50  0001 C CNN
F 1 "GNDD" H 3300 2150 50  0000 C CNN
F 2 "" H 3300 2300 50  0000 C CNN
F 3 "" H 3300 2300 50  0000 C CNN
	1    3300 2300
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 57A180ED
P 4300 3600
F 0 "#PWR?" H 4300 3350 50  0001 C CNN
F 1 "GNDD" H 4300 3450 50  0000 C CNN
F 2 "" H 4300 3600 50  0000 C CNN
F 3 "" H 4300 3600 50  0000 C CNN
	1    4300 3600
	0    1    1    0   
$EndComp
$EndSCHEMATC
