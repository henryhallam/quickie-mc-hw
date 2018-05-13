EESchema Schematic File Version 3
LIBS:sictroller-rescue
LIBS:power
LIBS:device
LIBS:linear
LIBS:regul
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
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:sictroller
LIBS:TMDSCNCD28069
LIBS:74LVC8T245
LIBS:sictroller-cache
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 5 8
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
L +5VD #PWR0111
U 1 1 57A1909B
P 4150 4250
F 0 "#PWR0111" H 4150 4100 50  0001 C CNN
F 1 "+5VD" H 4150 4390 50  0000 C CNN
F 2 "" H 4150 4250 50  0000 C CNN
F 3 "" H 4150 4250 50  0000 C CNN
	1    4150 4250
	1    0    0    -1  
$EndComp
Text Label 1800 1950 2    60   ~ 0
~FLT_DESAT_TTL
$Comp
L C_Small C60
U 1 1 57A190F9
P 4300 4450
F 0 "C60" H 4310 4520 50  0000 L CNN
F 1 "0.1uF" H 4310 4370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4300 4450 50  0001 C CNN
F 3 "" H 4300 4450 50  0000 C CNN
	1    4300 4450
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR0112
U 1 1 57A19106
P 2950 4550
F 0 "#PWR0112" H 2950 4300 50  0001 C CNN
F 1 "GNDD" H 2950 4400 50  0000 C CNN
F 2 "" H 2950 4550 50  0000 C CNN
F 3 "" H 2950 4550 50  0000 C CNN
	1    2950 4550
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR0113
U 1 1 57A1910C
P 4300 4550
F 0 "#PWR0113" H 4300 4300 50  0001 C CNN
F 1 "GNDD" H 4300 4400 50  0000 C CNN
F 2 "" H 4300 4550 50  0000 C CNN
F 3 "" H 4300 4550 50  0000 C CNN
	1    4300 4550
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR0114
U 1 1 57A19193
P 3250 5950
F 0 "#PWR0114" H 3250 5700 50  0001 C CNN
F 1 "GNDD" H 3250 5800 50  0000 C CNN
F 2 "" H 3250 5950 50  0000 C CNN
F 3 "" H 3250 5950 50  0000 C CNN
	1    3250 5950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR0115
U 1 1 57A19100
P 3250 4250
F 0 "#PWR0115" H 3250 4100 50  0001 C CNN
F 1 "+3.3V" H 3250 4390 50  0000 C CNN
F 2 "" H 3250 4250 50  0000 C CNN
F 3 "" H 3250 4250 50  0000 C CNN
	1    3250 4250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C59
U 1 1 57A190A6
P 2950 4450
F 0 "C59" H 2960 4520 50  0000 L CNN
F 1 "0.1uF" H 2960 4370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2950 4450 50  0001 C CNN
F 3 "" H 2950 4450 50  0000 C CNN
	1    2950 4450
	1    0    0    -1  
$EndComp
Text HLabel 2800 1950 2    60   Output ~ 0
FLT_DESAT
Text HLabel 2700 2750 2    60   Output ~ 0
~GDRV_RDY
Text Notes 1400 850  0    60   ~ 0
5V to 3.3V level conversion
Text HLabel 2500 4850 0    60   Input ~ 0
~PWR_RESET
Text HLabel 1200 5450 0    60   Input ~ 0
PWM_CL
Text HLabel 1200 5350 0    60   Input ~ 0
PWM_CH
Text HLabel 1200 5250 0    60   Input ~ 0
PWM_BL
Text HLabel 1200 5150 0    60   Input ~ 0
PWM_BH
Text HLabel 1200 5050 0    60   Input ~ 0
PWM_AL
Text HLabel 1200 4950 0    60   Input ~ 0
PWM_AH
Text Notes 3050 3950 0    60   ~ 0
3.3V to 5V level conversion
$Comp
L 74LVC2G04 U10
U 1 1 57A2374F
P 2250 1950
F 0 "U10" H 2350 2150 50  0000 C CNN
F 1 "74LVC2G04" H 2500 2050 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TSOT-6-MK06A" H 2250 1950 50  0001 C CNN
F 3 "" H 2250 1950 50  0000 C CNN
	1    2250 1950
	1    0    0    -1  
$EndComp
$Comp
L 74LVC2G04 U10
U 2 1 57A23A29
P 2250 2750
F 0 "U10" H 2250 3065 50  0000 C CNN
F 1 "74LVC2G04" H 2250 2974 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TSOT-6-MK06A" H 2250 2750 50  0001 C CNN
F 3 "" H 2250 2750 50  0000 C CNN
	2    2250 2750
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR0116
U 1 1 57A23C37
P 2200 2150
F 0 "#PWR0116" H 2200 1900 50  0001 C CNN
F 1 "GNDD" H 2200 2000 50  0000 C CNN
F 2 "" H 2200 2150 50  0000 C CNN
F 3 "" H 2200 2150 50  0000 C CNN
	1    2200 2150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR0117
U 1 1 57A23E25
P 2200 1200
F 0 "#PWR0117" H 2200 1050 50  0001 C CNN
F 1 "+3.3V" H 2200 1340 50  0000 C CNN
F 2 "" H 2200 1200 50  0000 C CNN
F 3 "" H 2200 1200 50  0000 C CNN
	1    2200 1200
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR0118
U 1 1 57A244F4
P 2500 1450
F 0 "#PWR0118" H 2500 1200 50  0001 C CNN
F 1 "GNDD" H 2500 1300 50  0000 C CNN
F 2 "" H 2500 1450 50  0000 C CNN
F 3 "" H 2500 1450 50  0000 C CNN
	1    2500 1450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C58
U 1 1 57A244FB
P 2500 1350
F 0 "C58" H 2510 1420 50  0000 L CNN
F 1 "0.1uF" H 2510 1270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2500 1350 50  0001 C CNN
F 3 "" H 2500 1350 50  0000 C CNN
	1    2500 1350
	1    0    0    -1  
$EndComp
NoConn ~ 4150 5550
Text Label 4850 5450 2    60   ~ 0
PWM_CL_TTL
Text Label 4850 5350 2    60   ~ 0
PWM_CH_TTL
Text Label 4850 5250 2    60   ~ 0
PWM_BL_TTL
Text Label 4850 5150 2    60   ~ 0
PWM_BH_TTL
Text Label 4850 5050 2    60   ~ 0
PWM_AL_TTL
Text Label 4850 4950 2    60   ~ 0
PWM_AH_TTL
Text Label 4850 4850 2    60   ~ 0
~PWR_RESET_TTL
$Sheet
S 6150 850  1150 1350
U 57F021E5
F0 "Halfbridge Driver A" 60
F1 "halfbridge-driver.sch" 60
F2 "GND_LV" I L 6150 2100 60 
F3 "+5V_LV" I L 6150 950 60 
F4 "RDY" O L 6150 1650 60 
F5 "GATE_H" O R 7300 1250 60 
F6 "SRC_H" U R 7300 1350 60 
F7 "SRC_L" U R 7300 1850 60 
F8 "PHASE" U R 7300 1550 60 
F9 "BUS+" U R 7300 1050 60 
F10 "GATE_L" O R 7300 1750 60 
F11 "PWM_H" I L 6150 1300 60 
F12 "~FLT" O L 6150 1750 60 
F13 "~RST" I L 6150 1850 60 
F14 "PWM_L" I L 6150 1400 60 
$EndSheet
$Comp
L CCS050M12CM2 Q2
U 1 1 57F23471
P 9150 3450
F 0 "Q2" H 8550 4400 60  0000 L CNN
F 1 "CCS050M12CM2" H 9750 4400 60  0000 R CNN
F 2 "sictroller:6pack-45mm" H 9150 2750 60  0001 C CNN
F 3 "" H 9150 2750 60  0000 C CNN
	1    9150 3450
	1    0    0    -1  
$EndComp
$Sheet
S 6150 2750 1150 1350
U 57F260F4
F0 "Halfbridge Driver B" 60
F1 "halfbridge-driver.sch" 60
F2 "GND_LV" I L 6150 4000 60 
F3 "+5V_LV" I L 6150 2850 60 
F4 "RDY" O L 6150 3550 60 
F5 "GATE_H" O R 7300 3150 60 
F6 "SRC_H" U R 7300 3250 60 
F7 "SRC_L" U R 7300 3750 60 
F8 "PHASE" U R 7300 3450 60 
F9 "BUS+" U R 7300 2950 60 
F10 "GATE_L" O R 7300 3650 60 
F11 "PWM_H" I L 6150 3200 60 
F12 "~FLT" O L 6150 3650 60 
F13 "~RST" I L 6150 3750 60 
F14 "PWM_L" I L 6150 3300 60 
$EndSheet
$Sheet
S 6150 4650 1150 1350
U 57F2705F
F0 "Halfbridge Driver C" 60
F1 "halfbridge-driver.sch" 60
F2 "GND_LV" I L 6150 5900 60 
F3 "+5V_LV" I L 6150 4750 60 
F4 "RDY" O L 6150 5450 60 
F5 "GATE_H" O R 7300 5050 60 
F6 "SRC_H" U R 7300 5150 60 
F7 "SRC_L" U R 7300 5650 60 
F8 "PHASE" U R 7300 5350 60 
F9 "BUS+" U R 7300 4850 60 
F10 "GATE_L" O R 7300 5550 60 
F11 "PWM_H" I L 6150 5100 60 
F12 "~FLT" O L 6150 5550 60 
F13 "~RST" I L 6150 5650 60 
F14 "PWM_L" I L 6150 5200 60 
$EndSheet
Text Label 5500 5200 0    60   ~ 0
PWM_CL_TTL
Text Label 5500 5100 0    60   ~ 0
PWM_CH_TTL
Text Label 5500 3300 0    60   ~ 0
PWM_BL_TTL
Text Label 5500 3200 0    60   ~ 0
PWM_BH_TTL
Text Label 5500 1400 0    60   ~ 0
PWM_AL_TTL
Text Label 5500 1300 0    60   ~ 0
PWM_AH_TTL
Text Label 5400 5650 0    60   ~ 0
~PWR_RESET_TTL
Text Label 5400 3750 0    60   ~ 0
~PWR_RESET_TTL
Text Label 5400 1850 0    60   ~ 0
~PWR_RESET_TTL
Text Label 1800 2750 2    60   ~ 0
GDRV_RDY_TTL
Text Label 5400 1750 0    60   ~ 0
~FLT_DESAT_TTL
Text Label 5400 3650 0    60   ~ 0
~FLT_DESAT_TTL
Text Label 5400 5550 0    60   ~ 0
~FLT_DESAT_TTL
Text Label 5400 5450 0    60   ~ 0
GDRV_RDY_TTL
Text Label 5400 3550 0    60   ~ 0
GDRV_RDY_TTL
Text Label 5400 1650 0    60   ~ 0
GDRV_RDY_TTL
$Comp
L +5VD #PWR0119
U 1 1 57F46580
P 5900 4750
F 0 "#PWR0119" H 5900 4600 50  0001 C CNN
F 1 "+5VD" H 5900 4890 50  0000 C CNN
F 2 "" H 5900 4750 50  0000 C CNN
F 3 "" H 5900 4750 50  0000 C CNN
	1    5900 4750
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR0120
U 1 1 57F47836
P 5900 5900
F 0 "#PWR0120" H 5900 5650 50  0001 C CNN
F 1 "GNDD" H 5900 5750 50  0000 C CNN
F 2 "" H 5900 5900 50  0000 C CNN
F 3 "" H 5900 5900 50  0000 C CNN
	1    5900 5900
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR0121
U 1 1 57F48803
P 5900 4000
F 0 "#PWR0121" H 5900 3750 50  0001 C CNN
F 1 "GNDD" H 5900 3850 50  0000 C CNN
F 2 "" H 5900 4000 50  0000 C CNN
F 3 "" H 5900 4000 50  0000 C CNN
	1    5900 4000
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR0122
U 1 1 57F497CA
P 5900 2100
F 0 "#PWR0122" H 5900 1850 50  0001 C CNN
F 1 "GNDD" H 5900 1950 50  0000 C CNN
F 2 "" H 5900 2100 50  0000 C CNN
F 3 "" H 5900 2100 50  0000 C CNN
	1    5900 2100
	1    0    0    -1  
$EndComp
$Comp
L +5VD #PWR0123
U 1 1 57F4B3DF
P 5900 2850
F 0 "#PWR0123" H 5900 2700 50  0001 C CNN
F 1 "+5VD" H 5900 2990 50  0000 C CNN
F 2 "" H 5900 2850 50  0000 C CNN
F 3 "" H 5900 2850 50  0000 C CNN
	1    5900 2850
	1    0    0    -1  
$EndComp
$Comp
L +5VD #PWR0124
U 1 1 57F4C376
P 5900 950
F 0 "#PWR0124" H 5900 800 50  0001 C CNN
F 1 "+5VD" H 5900 1090 50  0000 C CNN
F 2 "" H 5900 950 50  0000 C CNN
F 3 "" H 5900 950 50  0000 C CNN
	1    5900 950 
	1    0    0    -1  
$EndComp
Text GLabel 9900 2650 2    60   UnSpc ~ 0
BUS+
Text GLabel 9900 4250 2    60   UnSpc ~ 0
BUS-
Text GLabel 9900 3050 2    60   UnSpc ~ 0
PHASE_A
Text GLabel 9900 3450 2    60   UnSpc ~ 0
PHASE_B
Text GLabel 9900 3850 2    60   UnSpc ~ 0
PHASE_C
Text GLabel 7300 1050 2    60   UnSpc ~ 0
BUS+
Text GLabel 7300 1550 2    60   UnSpc ~ 0
PHASE_A
Text GLabel 7300 3450 2    60   UnSpc ~ 0
PHASE_B
Text GLabel 7300 5350 2    60   UnSpc ~ 0
PHASE_C
Text GLabel 7300 2950 2    60   UnSpc ~ 0
BUS+
Text GLabel 7300 4850 2    60   UnSpc ~ 0
BUS+
$Comp
L R_Small R54
U 1 1 57F62FB0
P 2600 5750
F 0 "R54" H 2630 5770 50  0000 L CNN
F 1 "1k" H 2630 5710 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 2600 5750 50  0001 C CNN
F 3 "" H 2600 5750 50  0000 C CNN
	1    2600 5750
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR0125
U 1 1 57F6D098
P 2600 5950
F 0 "#PWR0125" H 2600 5700 50  0001 C CNN
F 1 "GNDD" H 2600 5800 50  0000 C CNN
F 2 "" H 2600 5950 50  0000 C CNN
F 3 "" H 2600 5950 50  0000 C CNN
	1    2600 5950
	1    0    0    -1  
$EndComp
$Comp
L C_Small C77
U 1 1 57F3D6E4
P 1700 7600
F 0 "C77" H 1710 7670 50  0000 L CNN
F 1 "1uF" H 1710 7520 50  0000 L CNN
F 2 "sictroller:Ceralink-L" H 1700 7600 50  0001 C CNN
F 3 "" H 1700 7600 50  0000 C CNN
	1    1700 7600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C78
U 1 1 57F3DB38
P 1900 7600
F 0 "C78" H 1910 7670 50  0000 L CNN
F 1 "1uF" H 1910 7520 50  0000 L CNN
F 2 "sictroller:Ceralink-L" H 1900 7600 50  0001 C CNN
F 3 "" H 1900 7600 50  0000 C CNN
	1    1900 7600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C63
U 1 1 57F3DE19
P 1700 7150
F 0 "C63" H 1710 7220 50  0000 L CNN
F 1 "1uF" H 1710 7070 50  0000 L CNN
F 2 "sictroller:Ceralink-L-viastitch" H 1700 7150 50  0001 C CNN
F 3 "" H 1700 7150 50  0000 C CNN
	1    1700 7150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C64
U 1 1 57F3DE1F
P 1900 7150
F 0 "C64" H 1910 7220 50  0000 L CNN
F 1 "1uF" H 1910 7070 50  0000 L CNN
F 2 "sictroller:Ceralink-L-viastitch" H 1900 7150 50  0001 C CNN
F 3 "" H 1900 7150 50  0000 C CNN
	1    1900 7150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C65
U 1 1 57F3E159
P 2100 7150
F 0 "C65" H 2110 7220 50  0000 L CNN
F 1 "1uF" H 2110 7070 50  0000 L CNN
F 2 "sictroller:Ceralink-L-viastitch" H 2100 7150 50  0001 C CNN
F 3 "" H 2100 7150 50  0000 C CNN
	1    2100 7150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C66
U 1 1 57F3E15F
P 2300 7150
F 0 "C66" H 2310 7220 50  0000 L CNN
F 1 "1uF" H 2310 7070 50  0000 L CNN
F 2 "sictroller:Ceralink-L-viastitch" H 2300 7150 50  0001 C CNN
F 3 "" H 2300 7150 50  0000 C CNN
	1    2300 7150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C67
U 1 1 57F3E165
P 2500 7150
F 0 "C67" H 2510 7220 50  0000 L CNN
F 1 "1uF" H 2510 7070 50  0000 L CNN
F 2 "sictroller:Ceralink-L-viastitch" H 2500 7150 50  0001 C CNN
F 3 "" H 2500 7150 50  0000 C CNN
	1    2500 7150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C68
U 1 1 57F3E16B
P 2700 7150
F 0 "C68" H 2710 7220 50  0000 L CNN
F 1 "1uF" H 2710 7070 50  0000 L CNN
F 2 "sictroller:Ceralink-L-viastitch" H 2700 7150 50  0001 C CNN
F 3 "" H 2700 7150 50  0000 C CNN
	1    2700 7150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C69
U 1 1 57F3F295
P 2900 7150
F 0 "C69" H 2910 7220 50  0000 L CNN
F 1 "1uF" H 2910 7070 50  0000 L CNN
F 2 "sictroller:Ceralink-L-viastitch" H 2900 7150 50  0001 C CNN
F 3 "" H 2900 7150 50  0000 C CNN
	1    2900 7150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C70
U 1 1 57F3F29B
P 3100 7150
F 0 "C70" H 3110 7220 50  0000 L CNN
F 1 "1uF" H 3110 7070 50  0000 L CNN
F 2 "sictroller:Ceralink-L-viastitch" H 3100 7150 50  0001 C CNN
F 3 "" H 3100 7150 50  0000 C CNN
	1    3100 7150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C71
U 1 1 57F3F2A1
P 3300 7150
F 0 "C71" H 3310 7220 50  0000 L CNN
F 1 "1uF" H 3310 7070 50  0000 L CNN
F 2 "sictroller:Ceralink-L-viastitch" H 3300 7150 50  0001 C CNN
F 3 "" H 3300 7150 50  0000 C CNN
	1    3300 7150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C72
U 1 1 57F3F2A7
P 3500 7150
F 0 "C72" H 3510 7220 50  0000 L CNN
F 1 "1uF" H 3510 7070 50  0000 L CNN
F 2 "sictroller:Ceralink-L-viastitch" H 3500 7150 50  0001 C CNN
F 3 "" H 3500 7150 50  0000 C CNN
	1    3500 7150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C73
U 1 1 57F3F2AD
P 3700 7150
F 0 "C73" H 3710 7220 50  0000 L CNN
F 1 "1uF" H 3710 7070 50  0000 L CNN
F 2 "sictroller:Ceralink-L-viastitch" H 3700 7150 50  0001 C CNN
F 3 "" H 3700 7150 50  0000 C CNN
	1    3700 7150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C74
U 1 1 57F3F2B3
P 3900 7150
F 0 "C74" H 3910 7220 50  0000 L CNN
F 1 "1uF" H 3910 7070 50  0000 L CNN
F 2 "sictroller:Ceralink-L-viastitch" H 3900 7150 50  0001 C CNN
F 3 "" H 3900 7150 50  0000 C CNN
	1    3900 7150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C75
U 1 1 57F3F2B9
P 4100 7150
F 0 "C75" H 4110 7220 50  0000 L CNN
F 1 "1uF" H 4110 7070 50  0000 L CNN
F 2 "sictroller:Ceralink-L-viastitch" H 4100 7150 50  0001 C CNN
F 3 "" H 4100 7150 50  0000 C CNN
	1    4100 7150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C76
U 1 1 57F3F2BF
P 4300 7150
F 0 "C76" H 4310 7220 50  0000 L CNN
F 1 "1uF" H 4310 7070 50  0000 L CNN
F 2 "sictroller:Ceralink-L-viastitch" H 4300 7150 50  0001 C CNN
F 3 "" H 4300 7150 50  0000 C CNN
	1    4300 7150
	1    0    0    -1  
$EndComp
Text GLabel 4600 7050 2    60   UnSpc ~ 0
BUS+
Text GLabel 4600 7250 2    60   UnSpc ~ 0
BUS-
Text GLabel 9350 4850 2    60   UnSpc ~ 0
CCS_NTC_1
Text GLabel 9350 5050 2    60   UnSpc ~ 0
CCS_NTC_2
Text GLabel 8750 5650 0    60   UnSpc ~ 0
BUS+
Text GLabel 8750 6600 0    60   UnSpc ~ 0
BUS-
$Comp
L C_Small C61
U 1 1 57FDB526
P 9100 5750
F 0 "C61" H 9110 5820 50  0000 L CNN
F 1 "2200pF Y1" H 9110 5670 50  0000 L CNN
F 2 "sictroller:CAP_ERP610_12-5MM" H 9100 5750 50  0001 C CNN
F 3 "" H 9100 5750 50  0000 C CNN
F 4 "ERP610W222MERU" H 9100 5750 60  0001 C CNN "MPN"
	1    9100 5750
	1    0    0    -1  
$EndComp
$Comp
L R_Small R56
U 1 1 57FDBE64
P 8850 5750
F 0 "R56" H 8880 5770 50  0000 L CNN
F 1 "10M" H 8880 5710 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 8850 5750 50  0001 C CNN
F 3 "" H 8850 5750 50  0000 C CNN
	1    8850 5750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C62
U 1 1 57FDCDC0
P 9100 6500
F 0 "C62" H 9110 6570 50  0000 L CNN
F 1 "2200pF Y1" H 9110 6420 50  0000 L CNN
F 2 "sictroller:CAP_ERP610_12-5MM" H 9100 6500 50  0001 C CNN
F 3 "" H 9100 6500 50  0000 C CNN
F 4 "ERP610W222MERU" H 9100 6500 60  0001 C CNN "MPN"
	1    9100 6500
	1    0    0    -1  
$EndComp
$Comp
L R_Small R57
U 1 1 57FDDE6B
P 8850 6500
F 0 "R57" H 8880 6520 50  0000 L CNN
F 1 "10M" H 8880 6460 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 8850 6500 50  0001 C CNN
F 3 "" H 8850 6500 50  0000 C CNN
	1    8850 6500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 MNT3
U 1 1 57FE17BD
P 9850 6100
F 0 "MNT3" H 9850 6200 50  0000 C CNN
F 1 "CONN_01X01" V 9950 6100 50  0000 C CNN
F 2 "sictroller:MountingHole_3mm_Pad_Via" H 9850 6100 50  0001 C CNN
F 3 "" H 9850 6100 50  0000 C CNN
	1    9850 6100
	1    0    0    -1  
$EndComp
Text Notes 8700 5550 0    60   ~ 0
Y capacitor for heatsink
$Comp
L TXS0108E U11
U 1 1 5800B3B2
P 3650 5350
F 0 "U11" H 3450 4700 60  0000 L CNN
F 1 "TXS0108E" H 3650 4700 60  0000 L CNN
F 2 "sictroller:VQFN-20" H 3650 4650 60  0001 C CNN
F 3 "" H 3650 4650 60  0000 C CNN
	1    3650 5350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR0126
U 1 1 5800C8BD
P 3100 5650
F 0 "#PWR0126" H 3100 5500 50  0001 C CNN
F 1 "+3.3V" H 3100 5790 50  0000 C CNN
F 2 "" H 3100 5650 50  0000 C CNN
F 3 "" H 3100 5650 50  0000 C CNN
	1    3100 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4250 4150 4650
Wire Wire Line
	3250 5850 3250 5950
Connection ~ 3250 5850
Wire Wire Line
	1200 5450 3250 5450
Wire Wire Line
	1200 5350 3250 5350
Wire Wire Line
	1200 5250 3250 5250
Wire Wire Line
	1200 4950 3250 4950
Connection ~ 4150 4550
Wire Wire Line
	2950 4350 2950 4300
Wire Wire Line
	2950 4300 3250 4300
Wire Wire Line
	4300 4350 4300 4300
Wire Wire Line
	4300 4300 4150 4300
Connection ~ 3250 4300
Connection ~ 4150 4300
Wire Wire Line
	2500 4850 3250 4850
Wire Wire Line
	2200 2150 2200 2050
Wire Wire Line
	2200 1200 2200 1850
Wire Wire Line
	2500 1250 2500 1200
Wire Wire Line
	2500 1200 2200 1200
Wire Wire Line
	4850 5450 4150 5450
Wire Wire Line
	4850 5350 4150 5350
Wire Wire Line
	4850 5250 4150 5250
Wire Wire Line
	4850 5150 4150 5150
Wire Wire Line
	4150 5050 5150 5050
Wire Wire Line
	4150 4950 5000 4950
Wire Wire Line
	4150 4850 4850 4850
Wire Wire Line
	1200 5150 3250 5150
Wire Wire Line
	7300 1250 8400 1250
Wire Wire Line
	8400 1250 8400 2650
Wire Wire Line
	8400 2750 8300 2750
Wire Wire Line
	8300 2750 8300 1350
Wire Wire Line
	8300 1350 7300 1350
Wire Wire Line
	8400 2950 8150 2950
Wire Wire Line
	8150 2950 8150 1750
Wire Wire Line
	8150 1750 7300 1750
Wire Wire Line
	7300 1850 8050 1850
Wire Wire Line
	8050 1850 8050 3050
Wire Wire Line
	8050 3050 8400 3050
Wire Wire Line
	7300 3250 7850 3250
Wire Wire Line
	7850 3250 7850 3450
Wire Wire Line
	7850 3450 8400 3450
Wire Wire Line
	7300 3150 7950 3150
Wire Wire Line
	7950 3150 7950 3350
Wire Wire Line
	7950 3350 8400 3350
Wire Wire Line
	7300 3650 8400 3650
Wire Wire Line
	8400 3750 7300 3750
Wire Wire Line
	7300 5050 7850 5050
Wire Wire Line
	7850 5050 7850 4050
Wire Wire Line
	7850 4050 8400 4050
Wire Wire Line
	8400 4150 7950 4150
Wire Wire Line
	7950 4150 7950 5150
Wire Wire Line
	7950 5150 7300 5150
Wire Wire Line
	8400 4350 8100 4350
Wire Wire Line
	8100 4350 8100 5550
Wire Wire Line
	8100 5550 7300 5550
Wire Wire Line
	7300 5650 8200 5650
Wire Wire Line
	8200 4450 8400 4450
Wire Wire Line
	5500 5200 6150 5200
Wire Wire Line
	6150 5100 5500 5100
Wire Wire Line
	5500 3300 6150 3300
Wire Wire Line
	6150 3200 5500 3200
Wire Wire Line
	5500 1400 6150 1400
Wire Wire Line
	6150 1300 5500 1300
Wire Wire Line
	5400 5650 6150 5650
Wire Wire Line
	5400 3750 6150 3750
Wire Wire Line
	5400 1850 6150 1850
Wire Wire Line
	6150 1750 5400 1750
Wire Wire Line
	6150 3650 5400 3650
Wire Wire Line
	6150 5550 5400 5550
Wire Wire Line
	5400 1650 6150 1650
Wire Wire Line
	5400 3550 6150 3550
Wire Wire Line
	5400 5450 6150 5450
Wire Wire Line
	5900 4750 6150 4750
Wire Wire Line
	5900 5900 6150 5900
Wire Wire Line
	5900 4000 6150 4000
Wire Wire Line
	5900 2100 6150 2100
Wire Wire Line
	5900 2850 6150 2850
Wire Wire Line
	5900 950  6150 950 
Wire Wire Line
	2600 4850 2600 5650
Wire Wire Line
	2600 5950 2600 5850
Connection ~ 4300 7250
Connection ~ 4100 7250
Connection ~ 3900 7250
Connection ~ 3700 7250
Connection ~ 1700 7250
Connection ~ 1900 7250
Connection ~ 2100 7250
Connection ~ 2300 7250
Connection ~ 2500 7250
Connection ~ 2700 7250
Connection ~ 2900 7250
Connection ~ 3100 7250
Connection ~ 3500 7250
Connection ~ 3300 7250
Wire Wire Line
	1700 7050 4600 7050
Connection ~ 4300 7050
Connection ~ 3900 7050
Connection ~ 3700 7050
Connection ~ 3500 7050
Connection ~ 3300 7050
Connection ~ 3100 7050
Connection ~ 2900 7050
Connection ~ 2700 7050
Connection ~ 2500 7050
Connection ~ 2300 7050
Connection ~ 2100 7050
Connection ~ 1900 7050
Connection ~ 1700 7050
Connection ~ 4100 7050
Wire Wire Line
	8200 5650 8200 4450
Wire Wire Line
	9300 4700 9300 4850
Wire Wire Line
	9300 4850 9350 4850
Wire Wire Line
	9350 5050 9000 5050
Wire Wire Line
	9000 5050 9000 4700
Wire Wire Line
	8750 5650 9100 5650
Connection ~ 8850 5650
Wire Wire Line
	8750 6600 9100 6600
Connection ~ 8850 6600
Wire Wire Line
	3250 4250 3250 4550
Text Label 9400 6100 0    60   ~ 0
Y
Wire Wire Line
	3100 5650 3100 5750
Wire Wire Line
	3100 5750 3250 5750
NoConn ~ 3250 5550
Text Notes 1850 6950 0    60   ~ 0
DC-link bypass caps, top side
$Comp
L C_Small C79
U 1 1 57FA31E0
P 2100 7600
F 0 "C79" H 2110 7670 50  0000 L CNN
F 1 "1uF" H 2110 7520 50  0000 L CNN
F 2 "sictroller:Ceralink-L" H 2100 7600 50  0001 C CNN
F 3 "" H 2100 7600 50  0000 C CNN
	1    2100 7600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C80
U 1 1 57FA31E6
P 2300 7600
F 0 "C80" H 2310 7670 50  0000 L CNN
F 1 "1uF" H 2310 7520 50  0000 L CNN
F 2 "sictroller:Ceralink-L" H 2300 7600 50  0001 C CNN
F 3 "" H 2300 7600 50  0000 C CNN
	1    2300 7600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C81
U 1 1 57FA31EC
P 2500 7600
F 0 "C81" H 2510 7670 50  0000 L CNN
F 1 "1uF" H 2510 7520 50  0000 L CNN
F 2 "sictroller:Ceralink-L" H 2500 7600 50  0001 C CNN
F 3 "" H 2500 7600 50  0000 C CNN
	1    2500 7600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C82
U 1 1 57FA31F2
P 2700 7600
F 0 "C82" H 2710 7670 50  0000 L CNN
F 1 "1uF" H 2710 7520 50  0000 L CNN
F 2 "sictroller:Ceralink-L" H 2700 7600 50  0001 C CNN
F 3 "" H 2700 7600 50  0000 C CNN
	1    2700 7600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C83
U 1 1 57FA31F8
P 2900 7600
F 0 "C83" H 2910 7670 50  0000 L CNN
F 1 "1uF" H 2910 7520 50  0000 L CNN
F 2 "sictroller:Ceralink-L" H 2900 7600 50  0001 C CNN
F 3 "" H 2900 7600 50  0000 C CNN
	1    2900 7600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C84
U 1 1 57FA31FE
P 3100 7600
F 0 "C84" H 3110 7670 50  0000 L CNN
F 1 "1uF" H 3110 7520 50  0000 L CNN
F 2 "sictroller:Ceralink-L" H 3100 7600 50  0001 C CNN
F 3 "" H 3100 7600 50  0000 C CNN
	1    3100 7600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C85
U 1 1 57FA3204
P 3300 7600
F 0 "C85" H 3310 7670 50  0000 L CNN
F 1 "1uF" H 3310 7520 50  0000 L CNN
F 2 "sictroller:Ceralink-L" H 3300 7600 50  0001 C CNN
F 3 "" H 3300 7600 50  0000 C CNN
	1    3300 7600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C86
U 1 1 57FA320A
P 3500 7600
F 0 "C86" H 3510 7670 50  0000 L CNN
F 1 "1uF" H 3510 7520 50  0000 L CNN
F 2 "sictroller:Ceralink-L" H 3500 7600 50  0001 C CNN
F 3 "" H 3500 7600 50  0000 C CNN
	1    3500 7600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C87
U 1 1 57FA3210
P 3700 7600
F 0 "C87" H 3710 7670 50  0000 L CNN
F 1 "1uF" H 3710 7520 50  0000 L CNN
F 2 "sictroller:Ceralink-L" H 3700 7600 50  0001 C CNN
F 3 "" H 3700 7600 50  0000 C CNN
	1    3700 7600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C88
U 1 1 57FA3216
P 3900 7600
F 0 "C88" H 3910 7670 50  0000 L CNN
F 1 "1uF" H 3910 7520 50  0000 L CNN
F 2 "sictroller:Ceralink-L" H 3900 7600 50  0001 C CNN
F 3 "" H 3900 7600 50  0000 C CNN
	1    3900 7600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C89
U 1 1 57FA321C
P 4100 7600
F 0 "C89" H 4110 7670 50  0000 L CNN
F 1 "1uF" H 4110 7520 50  0000 L CNN
F 2 "sictroller:Ceralink-L" H 4100 7600 50  0001 C CNN
F 3 "" H 4100 7600 50  0000 C CNN
	1    4100 7600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C90
U 1 1 57FA3222
P 4300 7600
F 0 "C90" H 4310 7670 50  0000 L CNN
F 1 "1uF" H 4310 7520 50  0000 L CNN
F 2 "sictroller:Ceralink-L" H 4300 7600 50  0001 C CNN
F 3 "" H 4300 7600 50  0000 C CNN
	1    4300 7600
	1    0    0    -1  
$EndComp
Text GLabel 4600 7500 2    60   UnSpc ~ 0
BUS+
Text GLabel 4600 7700 2    60   UnSpc ~ 0
BUS-
Connection ~ 4300 7700
Connection ~ 4100 7700
Connection ~ 3900 7700
Connection ~ 3700 7700
Connection ~ 2100 7700
Connection ~ 2300 7700
Connection ~ 2500 7700
Connection ~ 2700 7700
Connection ~ 2900 7700
Connection ~ 3100 7700
Connection ~ 3500 7700
Connection ~ 3300 7700
Connection ~ 4300 7500
Connection ~ 3900 7500
Connection ~ 3700 7500
Connection ~ 3500 7500
Connection ~ 3300 7500
Connection ~ 3100 7500
Connection ~ 2900 7500
Connection ~ 2700 7500
Connection ~ 2500 7500
Connection ~ 2300 7500
Connection ~ 2100 7500
Connection ~ 4100 7500
Text Notes 2250 7450 0    60   ~ 0
bottom side
Wire Wire Line
	1700 7500 4600 7500
Wire Wire Line
	1700 7700 4600 7700
Wire Wire Line
	1700 7250 4600 7250
Connection ~ 1900 7500
Connection ~ 1900 7700
Wire Wire Line
	1200 5050 3250 5050
Connection ~ 2600 4850
$Comp
L TEST_1P W2
U 1 1 58002D82
P 5000 4950
F 0 "W2" H 5000 5220 50  0000 C CNN
F 1 "TEST_1P" H 5000 5150 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 5200 4950 50  0001 C CNN
F 3 "" H 5200 4950 50  0000 C CNN
	1    5000 4950
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W3
U 1 1 580030CB
P 5150 5050
F 0 "W3" H 5150 5320 50  0000 C CNN
F 1 "TEST_1P" H 5150 5250 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 5350 5050 50  0001 C CNN
F 3 "" H 5350 5050 50  0000 C CNN
	1    5150 5050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 MNT1
U 1 1 580494E3
P 6950 6550
F 0 "MNT1" H 6950 6650 50  0000 C CNN
F 1 "CONN_01X01" V 7050 6550 50  0000 C CNN
F 2 "sictroller:MountingHole_3mm_Pad_Via" H 6950 6550 50  0001 C CNN
F 3 "" H 6950 6550 50  0000 C CNN
	1    6950 6550
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 MNT2
U 1 1 5804A0FB
P 7500 6550
F 0 "MNT2" H 7500 6650 50  0000 C CNN
F 1 "CONN_01X01" V 7600 6550 50  0000 C CNN
F 2 "sictroller:MountingHole_3mm_Pad_Via" H 7500 6550 50  0001 C CNN
F 3 "" H 7500 6550 50  0000 C CNN
	1    7500 6550
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 MNT4
U 1 1 5804A292
P 8050 6550
F 0 "MNT4" H 8050 6650 50  0000 C CNN
F 1 "CONN_01X01" V 8150 6550 50  0000 C CNN
F 2 "sictroller:MountingHole_3mm_Pad_Via" H 8050 6550 50  0001 C CNN
F 3 "" H 8050 6550 50  0000 C CNN
	1    8050 6550
	0    1    1    0   
$EndComp
NoConn ~ 8050 6350
NoConn ~ 7500 6350
NoConn ~ 6950 6350
$Comp
L R_Small R49
U 1 1 5808ECA5
P 3350 2300
F 0 "R49" H 3380 2320 50  0000 L CNN
F 1 "330" H 3380 2260 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 3350 2300 50  0001 C CNN
F 3 "" H 3350 2300 50  0000 C CNN
	1    3350 2300
	0    1    1    0   
$EndComp
$Comp
L LED-RESCUE-sictroller D33
U 1 1 5808F624
P 3050 2300
F 0 "D33" H 3050 2400 50  0000 C CNN
F 1 "LED" H 3050 2200 50  0000 C CNN
F 2 "LEDs:LED_0603" H 3050 2300 50  0001 C CNN
F 3 "" H 3050 2300 50  0000 C CNN
	1    3050 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	2700 1950 2800 1950
$Comp
L GNDD #PWR0127
U 1 1 58437DDD
P 3525 2300
F 0 "#PWR0127" H 3525 2050 50  0001 C CNN
F 1 "GNDD" H 3525 2150 50  0000 C CNN
F 2 "" H 3525 2300 50  0000 C CNN
F 3 "" H 3525 2300 50  0000 C CNN
	1    3525 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3525 2300 3450 2300
Wire Wire Line
	2850 2300 2700 2300
Wire Wire Line
	2700 2300 2700 1950
$Comp
L R_Small R53
U 1 1 58CB1F67
P 8850 5950
F 0 "R53" H 8880 5970 50  0000 L CNN
F 1 "10M" H 8880 5910 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 8850 5950 50  0001 C CNN
F 3 "" H 8850 5950 50  0000 C CNN
	1    8850 5950
	1    0    0    -1  
$EndComp
$Comp
L R_Small R55
U 1 1 58CB21C0
P 8850 6300
F 0 "R55" H 8880 6320 50  0000 L CNN
F 1 "10M" H 8880 6260 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 8850 6300 50  0001 C CNN
F 3 "" H 8850 6300 50  0000 C CNN
	1    8850 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 6050 8850 6200
Wire Wire Line
	9650 6100 8850 6100
Connection ~ 8850 6100
Wire Wire Line
	9100 6400 9100 6100
Connection ~ 9100 6100
Wire Wire Line
	9100 5850 9100 6050
Wire Wire Line
	9100 6050 9150 6050
Wire Wire Line
	9150 6050 9150 6100
Connection ~ 9150 6100
$Comp
L TEST_1P W1
U 1 1 58CF0503
P 9550 6100
F 0 "W1" H 9550 6370 50  0000 C CNN
F 1 "TEST_1P" H 9550 6300 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Big" H 9750 6100 50  0001 C CNN
F 3 "" H 9750 6100 50  0000 C CNN
	1    9550 6100
	1    0    0    -1  
$EndComp
Connection ~ 9550 6100
$EndSCHEMATC
