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
Sheet 5 5
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
L GNDD #PWR075
U 1 1 57A1908E
P 8050 5850
F 0 "#PWR075" H 8050 5600 50  0001 C CNN
F 1 "GNDD" H 8050 5700 50  0000 C CNN
F 2 "" H 8050 5850 50  0000 C CNN
F 3 "" H 8050 5850 50  0000 C CNN
	1    8050 5850
	1    0    0    -1  
$EndComp
$Comp
L 74LVC8T245 U6
U 1 1 57A19094
P 5350 4950
F 0 "U6" H 5150 5900 60  0000 L CNN
F 1 "74LVC8T245" H 5150 4100 60  0000 L CNN
F 2 "Housings_SSOP:TSSOP-24_4.4x7.8mm_Pitch0.65mm" H 5350 4250 60  0001 C CNN
F 3 "" H 5350 4250 60  0000 C CNN
	1    5350 4950
	1    0    0    -1  
$EndComp
$Comp
L +5VD #PWR076
U 1 1 57A1909B
P 5850 3850
F 0 "#PWR076" H 5850 3700 50  0001 C CNN
F 1 "+5VD" H 5850 3990 50  0000 C CNN
F 2 "" H 5850 3850 50  0000 C CNN
F 3 "" H 5850 3850 50  0000 C CNN
	1    5850 3850
	1    0    0    -1  
$EndComp
Text Label 6850 5250 0    60   ~ 0
FLT_DESAT_TTL
$Comp
L R_Small R38
U 1 1 57A190B9
P 4250 4250
F 0 "R38" H 4280 4270 50  0000 L CNN
F 1 "10k" H 4280 4210 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4250 4250 50  0001 C CNN
F 3 "" H 4250 4250 50  0000 C CNN
	1    4250 4250
	1    0    0    -1  
$EndComp
Text Label 5900 3000 2    60   ~ 0
FLT_OTP_TTL
Text Label 5900 2200 2    60   ~ 0
FLT_DESAT_TTL
$Comp
L CONN_02X13 J12
U 1 1 57A190E8
P 7800 5050
F 0 "J12" H 7800 5750 50  0000 C CNN
F 1 "CONN_02X13" V 7800 5050 50  0000 C CNN
F 2 "Connect:IDC_Header_Straight_26pins" H 7800 3900 50  0001 C CNN
F 3 "" H 7800 3900 50  0000 C CNN
	1    7800 5050
	1    0    0    -1  
$EndComp
$Comp
L +15V #PWR077
U 1 1 57A190F2
P 7350 5650
F 0 "#PWR077" H 7350 5500 50  0001 C CNN
F 1 "+15V" H 7350 5790 50  0000 C CNN
F 2 "" H 7350 5650 50  0000 C CNN
F 3 "" H 7350 5650 50  0000 C CNN
	1    7350 5650
	1    0    0    -1  
$EndComp
Text Label 6850 5350 0    60   ~ 0
FLT_OTP_TTL
$Comp
L C_Small C26
U 1 1 57A190F9
P 6000 4050
F 0 "C26" H 6010 4120 50  0000 L CNN
F 1 "1uF" H 6010 3970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6000 4050 50  0001 C CNN
F 3 "" H 6000 4050 50  0000 C CNN
	1    6000 4050
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR078
U 1 1 57A19106
P 4650 4150
F 0 "#PWR078" H 4650 3900 50  0001 C CNN
F 1 "GNDD" H 4650 4000 50  0000 C CNN
F 2 "" H 4650 4150 50  0000 C CNN
F 3 "" H 4650 4150 50  0000 C CNN
	1    4650 4150
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR079
U 1 1 57A1910C
P 6000 4150
F 0 "#PWR079" H 6000 3900 50  0001 C CNN
F 1 "GNDD" H 6000 4000 50  0000 C CNN
F 2 "" H 6000 4150 50  0000 C CNN
F 3 "" H 6000 4150 50  0000 C CNN
	1    6000 4150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR080
U 1 1 57A19125
P 4250 4100
F 0 "#PWR080" H 4250 3950 50  0001 C CNN
F 1 "+3.3V" H 4250 4240 50  0000 C CNN
F 2 "" H 4250 4100 50  0000 C CNN
F 3 "" H 4250 4100 50  0000 C CNN
	1    4250 4100
	1    0    0    -1  
$EndComp
Text Label 4750 1850 2    60   ~ 0
PWR_RDY_TTL
$Comp
L R_Small R39
U 1 1 57A1913E
P 4150 2000
F 0 "R39" H 4180 2020 50  0000 L CNN
F 1 "5k1" H 4180 1960 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4150 2000 50  0001 C CNN
F 3 "" H 4150 2000 50  0000 C CNN
	1    4150 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	8050 4450 8050 5850
Connection ~ 8050 4550
Connection ~ 8050 4750
Connection ~ 8050 4650
Connection ~ 8050 4850
Connection ~ 8050 4950
Connection ~ 8050 5050
Connection ~ 8050 5150
Connection ~ 8050 5450
Connection ~ 8050 5250
Connection ~ 8050 5350
Connection ~ 8050 5550
Connection ~ 8050 5650
Wire Wire Line
	6850 4450 7550 4450
Wire Wire Line
	6850 4550 7550 4550
Wire Wire Line
	6850 4650 7550 4650
Wire Wire Line
	6850 4750 7550 4750
Wire Wire Line
	6850 4850 7550 4850
Wire Wire Line
	6850 4950 7550 4950
Wire Wire Line
	5850 3850 5850 4250
Wire Wire Line
	4950 5150 4950 5900
Connection ~ 4950 5650
Connection ~ 4950 5550
Wire Wire Line
	4950 3850 4950 4350
Connection ~ 4950 5450
Connection ~ 4950 5250
Wire Wire Line
	4400 5050 4950 5050
Wire Wire Line
	4400 4950 4950 4950
Wire Wire Line
	4400 4850 4950 4850
Wire Wire Line
	4400 4550 4950 4550
Connection ~ 5850 4150
Wire Wire Line
	7550 5450 7550 5650
Wire Wire Line
	7550 5650 7350 5650
Wire Wire Line
	6850 5150 7550 5150
Wire Wire Line
	6850 5250 7550 5250
Wire Wire Line
	6850 5350 7550 5350
Connection ~ 4950 4150
Wire Wire Line
	4650 3950 4650 3900
Wire Wire Line
	4650 3900 4950 3900
Wire Wire Line
	6000 3950 6000 3900
Wire Wire Line
	6000 3900 5850 3900
Connection ~ 4950 3900
Connection ~ 5850 3900
Wire Wire Line
	2550 1900 2700 1900
Wire Wire Line
	2550 2000 2700 2000
Wire Wire Line
	2550 2100 2700 2100
Wire Wire Line
	3300 2100 3450 2100
Wire Wire Line
	2550 2300 2700 2300
Wire Wire Line
	4250 4350 4250 4450
Wire Wire Line
	4150 1850 4750 1850
$Comp
L GNDD #PWR081
U 1 1 57A19193
P 4950 5900
F 0 "#PWR081" H 4950 5650 50  0001 C CNN
F 1 "GNDD" H 4950 5750 50  0000 C CNN
F 2 "" H 4950 5900 50  0000 C CNN
F 3 "" H 4950 5900 50  0000 C CNN
	1    4950 5900
	1    0    0    -1  
$EndComp
Text Label 6850 5150 0    60   ~ 0
PWR_RDY_TTL
Text HLabel 4350 2150 2    60   Output ~ 0
PWR_RDY
$Comp
L R_ARRAY_8_10 R37
U 1 1 57A19112
P 3000 2100
F 0 "R37" H 2800 1800 60  0000 C CNN
F 1 "745C101103 (10k)" H 3300 1800 60  0000 C CNN
F 2 "Resistors_SMD:R_Array_Convex_5x1206" H 3100 1950 60  0001 C CNN
F 3 "" H 3100 1950 60  0000 C CNN
F 4 "745C101103JPCT-ND" H 3000 2100 60  0001 C CNN "SKU"
	1    3000 2100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR082
U 1 1 57A19100
P 4950 3850
F 0 "#PWR082" H 4950 3700 50  0001 C CNN
F 1 "+3.3V" H 4950 3990 50  0000 C CNN
F 2 "" H 4950 3850 50  0000 C CNN
F 3 "" H 4950 3850 50  0000 C CNN
	1    4950 3850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C25
U 1 1 57A190A6
P 4650 4050
F 0 "C25" H 4660 4120 50  0000 L CNN
F 1 "1uF" H 4660 3970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4650 4050 50  0001 C CNN
F 3 "" H 4650 4050 50  0000 C CNN
	1    4650 4050
	1    0    0    -1  
$EndComp
Connection ~ 7550 5550
Connection ~ 7550 5650
$Comp
L GNDD #PWR083
U 1 1 57A1911A
P 2550 2300
F 0 "#PWR083" H 2550 2050 50  0001 C CNN
F 1 "GNDD" H 2550 2150 50  0000 C CNN
F 2 "" H 2550 2300 50  0000 C CNN
F 3 "" H 2550 2300 50  0000 C CNN
	1    2550 2300
	1    0    0    -1  
$EndComp
Text HLabel 6800 2200 2    60   Output ~ 0
~FLT_DESAT
Text HLabel 6800 3000 2    60   Output ~ 0
~FLT_OTP
Wire Wire Line
	4150 1850 4150 1900
Wire Wire Line
	4150 2100 4150 2200
Wire Wire Line
	4350 2150 4150 2150
Connection ~ 4150 2150
Text Notes 2600 1700 0    60   ~ 0
Safety pulldowns
Text Notes 4750 1150 0    60   ~ 0
5V to 3.3V level conversion
Text HLabel 4150 4450 0    60   Input ~ 0
~PWR_RESET
Text HLabel 4400 5050 0    60   Input ~ 0
PWM_AH
Text HLabel 4400 4950 0    60   Input ~ 0
PWM_AL
Text HLabel 4400 4850 0    60   Input ~ 0
PWM_BH
Text HLabel 4400 4750 0    60   Input ~ 0
PWM_BL
Text HLabel 4400 4650 0    60   Input ~ 0
PWM_CH
Text HLabel 4400 4550 0    60   Input ~ 0
PWM_CL
Wire Wire Line
	4150 4450 4950 4450
Wire Wire Line
	4250 4100 4250 4150
Text Notes 7300 4200 0    60   ~ 0
IDC connector to CGD15FB45P1
Text Notes 4750 3550 0    60   ~ 0
3.3V to 5V level conversion
Wire Wire Line
	4150 2200 3300 2200
$Comp
L 74LVC2G04 U7
U 1 1 57A2374F
P 6350 2200
F 0 "U7" H 6450 2400 50  0000 C CNN
F 1 "74LVC2G04" H 6600 2300 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TSOT-6-MK06A" H 6350 2200 50  0001 C CNN
F 3 "" H 6350 2200 50  0000 C CNN
	1    6350 2200
	1    0    0    -1  
$EndComp
$Comp
L 74LVC2G04 U7
U 2 1 57A23A29
P 6350 3000
F 0 "U7" H 6350 3315 50  0000 C CNN
F 1 "74LVC2G04" H 6350 3224 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TSOT-6-MK06A" H 6350 3000 50  0001 C CNN
F 3 "" H 6350 3000 50  0000 C CNN
	2    6350 3000
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR084
U 1 1 57A23C37
P 6300 2400
F 0 "#PWR084" H 6300 2150 50  0001 C CNN
F 1 "GNDD" H 6300 2250 50  0000 C CNN
F 2 "" H 6300 2400 50  0000 C CNN
F 3 "" H 6300 2400 50  0000 C CNN
	1    6300 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2400 6300 2300
$Comp
L +3.3V #PWR085
U 1 1 57A23E25
P 6300 1450
F 0 "#PWR085" H 6300 1300 50  0001 C CNN
F 1 "+3.3V" H 6300 1590 50  0000 C CNN
F 2 "" H 6300 1450 50  0000 C CNN
F 3 "" H 6300 1450 50  0000 C CNN
	1    6300 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1450 6300 2100
$Comp
L GNDD #PWR086
U 1 1 57A244F4
P 6600 1700
F 0 "#PWR086" H 6600 1450 50  0001 C CNN
F 1 "GNDD" H 6600 1550 50  0000 C CNN
F 2 "" H 6600 1700 50  0000 C CNN
F 3 "" H 6600 1700 50  0000 C CNN
	1    6600 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1500 6600 1450
$Comp
L C_Small C27
U 1 1 57A244FB
P 6600 1600
F 0 "C27" H 6610 1670 50  0000 L CNN
F 1 "1uF" H 6610 1520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6600 1600 50  0001 C CNN
F 3 "" H 6600 1600 50  0000 C CNN
	1    6600 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1450 6300 1450
NoConn ~ 3300 2300
NoConn ~ 3300 1900
NoConn ~ 5850 5150
Connection ~ 4250 4450
Text Label 6850 4450 0    60   ~ 0
PWM_AH_TTL
Text Label 6850 4550 0    60   ~ 0
PWM_AL_TTL
Text Label 6850 4650 0    60   ~ 0
PWM_BH_TTL
Text Label 6850 4750 0    60   ~ 0
PWM_BL_TTL
Text Label 6850 4850 0    60   ~ 0
PWM_CH_TTL
Text Label 6850 4950 0    60   ~ 0
PWM_CL_TTL
Wire Wire Line
	6850 5050 7550 5050
Text Label 6850 5050 0    60   ~ 0
~PWR_RESET_TTL
Wire Wire Line
	6550 5050 5850 5050
Wire Wire Line
	6550 4950 5850 4950
Wire Wire Line
	6550 4850 5850 4850
Wire Wire Line
	6550 4750 5850 4750
Wire Wire Line
	6550 4650 5850 4650
Wire Wire Line
	6550 4550 5850 4550
Text Label 6550 5050 2    60   ~ 0
PWM_AH_TTL
Text Label 6550 4950 2    60   ~ 0
PWM_AL_TTL
Text Label 6550 4850 2    60   ~ 0
PWM_BH_TTL
Text Label 6550 4750 2    60   ~ 0
PWM_BL_TTL
Text Label 6550 4650 2    60   ~ 0
PWM_CH_TTL
Text Label 6550 4550 2    60   ~ 0
PWM_CL_TTL
Text Label 6550 4450 2    60   ~ 0
~PWR_RESET_TTL
Wire Wire Line
	5850 4450 6550 4450
Text HLabel 2550 1900 0    60   Input ~ 0
PWM_AH
Text HLabel 2550 2000 0    60   Input ~ 0
PWM_AL
Text HLabel 2550 2100 0    60   Input ~ 0
PWM_BH
Text HLabel 2550 2200 0    60   Input ~ 0
PWM_BL
Text HLabel 3450 2000 2    60   Input ~ 0
PWM_CH
Text HLabel 3450 2100 2    60   Input ~ 0
PWM_CL
Wire Wire Line
	2550 2200 2700 2200
Wire Wire Line
	3300 2000 3450 2000
Wire Wire Line
	4950 4650 4400 4650
Wire Wire Line
	4400 4750 4950 4750
$EndSCHEMATC