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
LIBS:viper0p-etc
LIBS:sictroller-cache
EELAYER 25 0
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
L +5VD #PWR086
U 1 1 57A1909B
P 4150 4250
F 0 "#PWR086" H 4150 4100 50  0001 C CNN
F 1 "+5VD" H 4150 4390 50  0000 C CNN
F 2 "" H 4150 4250 50  0000 C CNN
F 3 "" H 4150 4250 50  0000 C CNN
	1    4150 4250
	1    0    0    -1  
$EndComp
$Comp
L R_Small R47
U 1 1 57A190B9
P 2600 4650
F 0 "R47" H 2630 4670 50  0000 L CNN
F 1 "10k" H 2630 4610 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 2600 4650 50  0001 C CNN
F 3 "" H 2600 4650 50  0000 C CNN
	1    2600 4650
	1    0    0    -1  
$EndComp
Text Label 1800 1950 2    60   ~ 0
FLT_DESAT_TTL
$Comp
L C_Small C59
U 1 1 57A190F9
P 4300 4450
F 0 "C59" H 4310 4520 50  0000 L CNN
F 1 "0.1uF" H 4310 4370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4300 4450 50  0001 C CNN
F 3 "" H 4300 4450 50  0000 C CNN
	1    4300 4450
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR087
U 1 1 57A19106
P 2950 4550
F 0 "#PWR087" H 2950 4300 50  0001 C CNN
F 1 "GNDD" H 2950 4400 50  0000 C CNN
F 2 "" H 2950 4550 50  0000 C CNN
F 3 "" H 2950 4550 50  0000 C CNN
	1    2950 4550
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR088
U 1 1 57A1910C
P 4300 4550
F 0 "#PWR088" H 4300 4300 50  0001 C CNN
F 1 "GNDD" H 4300 4400 50  0000 C CNN
F 2 "" H 4300 4550 50  0000 C CNN
F 3 "" H 4300 4550 50  0000 C CNN
	1    4300 4550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR089
U 1 1 57A19125
P 2600 4500
F 0 "#PWR089" H 2600 4350 50  0001 C CNN
F 1 "+3.3V" H 2600 4640 50  0000 C CNN
F 2 "" H 2600 4500 50  0000 C CNN
F 3 "" H 2600 4500 50  0000 C CNN
	1    2600 4500
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR090
U 1 1 57A19193
P 3250 5950
F 0 "#PWR090" H 3250 5700 50  0001 C CNN
F 1 "GNDD" H 3250 5800 50  0000 C CNN
F 2 "" H 3250 5950 50  0000 C CNN
F 3 "" H 3250 5950 50  0000 C CNN
	1    3250 5950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR091
U 1 1 57A19100
P 3250 4250
F 0 "#PWR091" H 3250 4100 50  0001 C CNN
F 1 "+3.3V" H 3250 4390 50  0000 C CNN
F 2 "" H 3250 4250 50  0000 C CNN
F 3 "" H 3250 4250 50  0000 C CNN
	1    3250 4250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C58
U 1 1 57A190A6
P 2950 4450
F 0 "C58" H 2960 4520 50  0000 L CNN
F 1 "0.1uF" H 2960 4370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2950 4450 50  0001 C CNN
F 3 "" H 2950 4450 50  0000 C CNN
	1    2950 4450
	1    0    0    -1  
$EndComp
Text HLabel 2700 1950 2    60   Output ~ 0
~FLT_DESAT
Text HLabel 2700 2750 2    60   Output ~ 0
~GDRV_RDY
Text Notes 1400 850  0    60   ~ 0
5V to 3.3V level conversion
Text HLabel 2500 4850 0    60   Input ~ 0
~PWR_RESET
Text HLabel 1200 5450 0    60   Input ~ 0
PWM_AH
Text HLabel 1200 5350 0    60   Input ~ 0
PWM_AL
Text HLabel 1200 5250 0    60   Input ~ 0
PWM_BH
Text HLabel 1200 5150 0    60   Input ~ 0
PWM_BL
Text HLabel 1200 5050 0    60   Input ~ 0
PWM_CH
Text HLabel 1200 4950 0    60   Input ~ 0
PWM_CL
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
L GNDD #PWR092
U 1 1 57A23C37
P 2200 2150
F 0 "#PWR092" H 2200 1900 50  0001 C CNN
F 1 "GNDD" H 2200 2000 50  0000 C CNN
F 2 "" H 2200 2150 50  0000 C CNN
F 3 "" H 2200 2150 50  0000 C CNN
	1    2200 2150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR093
U 1 1 57A23E25
P 2200 1200
F 0 "#PWR093" H 2200 1050 50  0001 C CNN
F 1 "+3.3V" H 2200 1340 50  0000 C CNN
F 2 "" H 2200 1200 50  0000 C CNN
F 3 "" H 2200 1200 50  0000 C CNN
	1    2200 1200
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR094
U 1 1 57A244F4
P 2500 1450
F 0 "#PWR094" H 2500 1200 50  0001 C CNN
F 1 "GNDD" H 2500 1300 50  0000 C CNN
F 2 "" H 2500 1450 50  0000 C CNN
F 3 "" H 2500 1450 50  0000 C CNN
	1    2500 1450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C57
U 1 1 57A244FB
P 2500 1350
F 0 "C57" H 2510 1420 50  0000 L CNN
F 1 "0.1uF" H 2510 1270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2500 1350 50  0001 C CNN
F 3 "" H 2500 1350 50  0000 C CNN
	1    2500 1350
	1    0    0    -1  
$EndComp
NoConn ~ 4150 5550
Text Label 4850 5450 2    60   ~ 0
PWM_AH_TTL
Text Label 4850 5350 2    60   ~ 0
PWM_AL_TTL
Text Label 4850 5250 2    60   ~ 0
PWM_BH_TTL
Text Label 4850 5150 2    60   ~ 0
PWM_BL_TTL
Text Label 4850 5050 2    60   ~ 0
PWM_CH_TTL
Text Label 4850 4950 2    60   ~ 0
PWM_CL_TTL
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
FLT_DESAT_TTL
Text Label 5400 3650 0    60   ~ 0
FLT_DESAT_TTL
Text Label 5400 5550 0    60   ~ 0
FLT_DESAT_TTL
Text Label 5400 5450 0    60   ~ 0
GDRV_RDY_TTL
Text Label 5400 3550 0    60   ~ 0
GDRV_RDY_TTL
Text Label 5400 1650 0    60   ~ 0
GDRV_RDY_TTL
$Comp
L +5VD #PWR095
U 1 1 57F46580
P 5900 4750
F 0 "#PWR095" H 5900 4600 50  0001 C CNN
F 1 "+5VD" H 5900 4890 50  0000 C CNN
F 2 "" H 5900 4750 50  0000 C CNN
F 3 "" H 5900 4750 50  0000 C CNN
	1    5900 4750
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR096
U 1 1 57F47836
P 5900 5900
F 0 "#PWR096" H 5900 5650 50  0001 C CNN
F 1 "GNDD" H 5900 5750 50  0000 C CNN
F 2 "" H 5900 5900 50  0000 C CNN
F 3 "" H 5900 5900 50  0000 C CNN
	1    5900 5900
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR097
U 1 1 57F48803
P 5900 4000
F 0 "#PWR097" H 5900 3750 50  0001 C CNN
F 1 "GNDD" H 5900 3850 50  0000 C CNN
F 2 "" H 5900 4000 50  0000 C CNN
F 3 "" H 5900 4000 50  0000 C CNN
	1    5900 4000
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR098
U 1 1 57F497CA
P 5900 2100
F 0 "#PWR098" H 5900 1850 50  0001 C CNN
F 1 "GNDD" H 5900 1950 50  0000 C CNN
F 2 "" H 5900 2100 50  0000 C CNN
F 3 "" H 5900 2100 50  0000 C CNN
	1    5900 2100
	1    0    0    -1  
$EndComp
$Comp
L +5VD #PWR099
U 1 1 57F4B3DF
P 5900 2850
F 0 "#PWR099" H 5900 2700 50  0001 C CNN
F 1 "+5VD" H 5900 2990 50  0000 C CNN
F 2 "" H 5900 2850 50  0000 C CNN
F 3 "" H 5900 2850 50  0000 C CNN
	1    5900 2850
	1    0    0    -1  
$EndComp
$Comp
L +5VD #PWR0100
U 1 1 57F4C376
P 5900 950
F 0 "#PWR0100" H 5900 800 50  0001 C CNN
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
L R_Small R48
U 1 1 57F62930
P 1400 5750
F 0 "R48" H 1430 5770 50  0000 L CNN
F 1 "10k" H 1430 5710 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 1400 5750 50  0001 C CNN
F 3 "" H 1400 5750 50  0000 C CNN
	1    1400 5750
	1    0    0    -1  
$EndComp
$Comp
L R_Small R49
U 1 1 57F62A97
P 1700 5750
F 0 "R49" H 1730 5770 50  0000 L CNN
F 1 "10k" H 1730 5710 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 1700 5750 50  0001 C CNN
F 3 "" H 1700 5750 50  0000 C CNN
	1    1700 5750
	1    0    0    -1  
$EndComp
$Comp
L R_Small R50
U 1 1 57F62BEB
P 2000 5750
F 0 "R50" H 2030 5770 50  0000 L CNN
F 1 "10k" H 2030 5710 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 2000 5750 50  0001 C CNN
F 3 "" H 2000 5750 50  0000 C CNN
	1    2000 5750
	1    0    0    -1  
$EndComp
$Comp
L R_Small R51
U 1 1 57F62E8A
P 2300 5750
F 0 "R51" H 2330 5770 50  0000 L CNN
F 1 "10k" H 2330 5710 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 2300 5750 50  0001 C CNN
F 3 "" H 2300 5750 50  0000 C CNN
	1    2300 5750
	1    0    0    -1  
$EndComp
$Comp
L R_Small R52
U 1 1 57F62FB0
P 2600 5750
F 0 "R52" H 2630 5770 50  0000 L CNN
F 1 "10k" H 2630 5710 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 2600 5750 50  0001 C CNN
F 3 "" H 2600 5750 50  0000 C CNN
	1    2600 5750
	1    0    0    -1  
$EndComp
$Comp
L R_Small R53
U 1 1 57F630D9
P 2900 5750
F 0 "R53" H 2930 5770 50  0000 L CNN
F 1 "10k" H 2930 5710 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 2900 5750 50  0001 C CNN
F 3 "" H 2900 5750 50  0000 C CNN
	1    2900 5750
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR0101
U 1 1 57F64D21
P 1400 5950
F 0 "#PWR0101" H 1400 5700 50  0001 C CNN
F 1 "GNDD" H 1400 5800 50  0000 C CNN
F 2 "" H 1400 5950 50  0000 C CNN
F 3 "" H 1400 5950 50  0000 C CNN
	1    1400 5950
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR0102
U 1 1 57F6CC6B
P 1700 5950
F 0 "#PWR0102" H 1700 5700 50  0001 C CNN
F 1 "GNDD" H 1700 5800 50  0000 C CNN
F 2 "" H 1700 5950 50  0000 C CNN
F 3 "" H 1700 5950 50  0000 C CNN
	1    1700 5950
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR0103
U 1 1 57F6CE7E
P 2000 5950
F 0 "#PWR0103" H 2000 5700 50  0001 C CNN
F 1 "GNDD" H 2000 5800 50  0000 C CNN
F 2 "" H 2000 5950 50  0000 C CNN
F 3 "" H 2000 5950 50  0000 C CNN
	1    2000 5950
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR0104
U 1 1 57F6CE85
P 2300 5950
F 0 "#PWR0104" H 2300 5700 50  0001 C CNN
F 1 "GNDD" H 2300 5800 50  0000 C CNN
F 2 "" H 2300 5950 50  0000 C CNN
F 3 "" H 2300 5950 50  0000 C CNN
	1    2300 5950
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR0105
U 1 1 57F6D098
P 2600 5950
F 0 "#PWR0105" H 2600 5700 50  0001 C CNN
F 1 "GNDD" H 2600 5800 50  0000 C CNN
F 2 "" H 2600 5950 50  0000 C CNN
F 3 "" H 2600 5950 50  0000 C CNN
	1    2600 5950
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR0106
U 1 1 57F6D09F
P 2900 5950
F 0 "#PWR0106" H 2900 5700 50  0001 C CNN
F 1 "GNDD" H 2900 5800 50  0000 C CNN
F 2 "" H 2900 5950 50  0000 C CNN
F 3 "" H 2900 5950 50  0000 C CNN
	1    2900 5950
	1    0    0    -1  
$EndComp
$Comp
L C_Small C62
U 1 1 57F3D6E4
P 1300 7150
F 0 "C62" H 1310 7220 50  0000 L CNN
F 1 "1uF" H 1310 7070 50  0000 L CNN
F 2 "sictroller:Ceralink-L" H 1300 7150 50  0001 C CNN
F 3 "" H 1300 7150 50  0000 C CNN
	1    1300 7150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C63
U 1 1 57F3DB38
P 1500 7150
F 0 "C63" H 1510 7220 50  0000 L CNN
F 1 "1uF" H 1510 7070 50  0000 L CNN
F 2 "sictroller:Ceralink-L" H 1500 7150 50  0001 C CNN
F 3 "" H 1500 7150 50  0000 C CNN
	1    1500 7150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C64
U 1 1 57F3DE19
P 1700 7150
F 0 "C64" H 1710 7220 50  0000 L CNN
F 1 "1uF" H 1710 7070 50  0000 L CNN
F 2 "sictroller:Ceralink-L" H 1700 7150 50  0001 C CNN
F 3 "" H 1700 7150 50  0000 C CNN
	1    1700 7150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C65
U 1 1 57F3DE1F
P 1900 7150
F 0 "C65" H 1910 7220 50  0000 L CNN
F 1 "1uF" H 1910 7070 50  0000 L CNN
F 2 "sictroller:Ceralink-L" H 1900 7150 50  0001 C CNN
F 3 "" H 1900 7150 50  0000 C CNN
	1    1900 7150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C66
U 1 1 57F3E159
P 2100 7150
F 0 "C66" H 2110 7220 50  0000 L CNN
F 1 "1uF" H 2110 7070 50  0000 L CNN
F 2 "sictroller:Ceralink-L" H 2100 7150 50  0001 C CNN
F 3 "" H 2100 7150 50  0000 C CNN
	1    2100 7150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C67
U 1 1 57F3E15F
P 2300 7150
F 0 "C67" H 2310 7220 50  0000 L CNN
F 1 "1uF" H 2310 7070 50  0000 L CNN
F 2 "sictroller:Ceralink-L" H 2300 7150 50  0001 C CNN
F 3 "" H 2300 7150 50  0000 C CNN
	1    2300 7150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C68
U 1 1 57F3E165
P 2500 7150
F 0 "C68" H 2510 7220 50  0000 L CNN
F 1 "1uF" H 2510 7070 50  0000 L CNN
F 2 "sictroller:Ceralink-L" H 2500 7150 50  0001 C CNN
F 3 "" H 2500 7150 50  0000 C CNN
	1    2500 7150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C69
U 1 1 57F3E16B
P 2700 7150
F 0 "C69" H 2710 7220 50  0000 L CNN
F 1 "1uF" H 2710 7070 50  0000 L CNN
F 2 "sictroller:Ceralink-L" H 2700 7150 50  0001 C CNN
F 3 "" H 2700 7150 50  0000 C CNN
	1    2700 7150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C70
U 1 1 57F3F295
P 2900 7150
F 0 "C70" H 2910 7220 50  0000 L CNN
F 1 "1uF" H 2910 7070 50  0000 L CNN
F 2 "sictroller:Ceralink-L" H 2900 7150 50  0001 C CNN
F 3 "" H 2900 7150 50  0000 C CNN
	1    2900 7150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C71
U 1 1 57F3F29B
P 3100 7150
F 0 "C71" H 3110 7220 50  0000 L CNN
F 1 "1uF" H 3110 7070 50  0000 L CNN
F 2 "sictroller:Ceralink-L" H 3100 7150 50  0001 C CNN
F 3 "" H 3100 7150 50  0000 C CNN
	1    3100 7150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C72
U 1 1 57F3F2A1
P 3300 7150
F 0 "C72" H 3310 7220 50  0000 L CNN
F 1 "1uF" H 3310 7070 50  0000 L CNN
F 2 "sictroller:Ceralink-L" H 3300 7150 50  0001 C CNN
F 3 "" H 3300 7150 50  0000 C CNN
	1    3300 7150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C73
U 1 1 57F3F2A7
P 3500 7150
F 0 "C73" H 3510 7220 50  0000 L CNN
F 1 "1uF" H 3510 7070 50  0000 L CNN
F 2 "sictroller:Ceralink-L" H 3500 7150 50  0001 C CNN
F 3 "" H 3500 7150 50  0000 C CNN
	1    3500 7150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C74
U 1 1 57F3F2AD
P 3700 7150
F 0 "C74" H 3710 7220 50  0000 L CNN
F 1 "1uF" H 3710 7070 50  0000 L CNN
F 2 "sictroller:Ceralink-L" H 3700 7150 50  0001 C CNN
F 3 "" H 3700 7150 50  0000 C CNN
	1    3700 7150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C75
U 1 1 57F3F2B3
P 3900 7150
F 0 "C75" H 3910 7220 50  0000 L CNN
F 1 "1uF" H 3910 7070 50  0000 L CNN
F 2 "sictroller:Ceralink-L" H 3900 7150 50  0001 C CNN
F 3 "" H 3900 7150 50  0000 C CNN
	1    3900 7150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C76
U 1 1 57F3F2B9
P 4100 7150
F 0 "C76" H 4110 7220 50  0000 L CNN
F 1 "1uF" H 4110 7070 50  0000 L CNN
F 2 "sictroller:Ceralink-L" H 4100 7150 50  0001 C CNN
F 3 "" H 4100 7150 50  0000 C CNN
	1    4100 7150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C77
U 1 1 57F3F2BF
P 4300 7150
F 0 "C77" H 4310 7220 50  0000 L CNN
F 1 "1uF" H 4310 7070 50  0000 L CNN
F 2 "sictroller:Ceralink-L" H 4300 7150 50  0001 C CNN
F 3 "" H 4300 7150 50  0000 C CNN
	1    4300 7150
	1    0    0    -1  
$EndComp
Text GLabel 4600 7050 2    60   UnSpc ~ 0
BUS+
Text GLabel 4600 7250 2    60   UnSpc ~ 0
BUS-
Wire Wire Line
	4150 4250 4150 4650
Wire Wire Line
	3250 5550 3250 5750
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
	2600 4750 2600 4850
Wire Wire Line
	2500 4850 3250 4850
Wire Wire Line
	2600 4500 2600 4550
Wire Wire Line
	2200 2150 2200 2050
Wire Wire Line
	2200 1200 2200 1850
Wire Wire Line
	2500 1250 2500 1200
Wire Wire Line
	2500 1200 2200 1200
Connection ~ 2600 4850
Wire Wire Line
	4850 5450 4150 5450
Wire Wire Line
	4850 5350 4150 5350
Wire Wire Line
	4850 5250 4150 5250
Wire Wire Line
	4850 5150 4150 5150
Wire Wire Line
	4850 5050 4150 5050
Wire Wire Line
	4850 4950 4150 4950
Wire Wire Line
	4150 4850 4850 4850
Wire Wire Line
	1200 5050 3250 5050
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
	1400 5950 1400 5850
Wire Wire Line
	2900 5650 2900 5450
Connection ~ 2900 5450
Wire Wire Line
	2600 5650 2600 5350
Connection ~ 2600 5350
Wire Wire Line
	2300 5650 2300 5250
Connection ~ 2300 5250
Wire Wire Line
	2000 5650 2000 5150
Connection ~ 2000 5150
Wire Wire Line
	1700 5650 1700 5050
Connection ~ 1700 5050
Wire Wire Line
	1400 4950 1400 5650
Connection ~ 1400 4950
Wire Wire Line
	1700 5950 1700 5850
Wire Wire Line
	2000 5950 2000 5850
Wire Wire Line
	2300 5950 2300 5850
Wire Wire Line
	2600 5950 2600 5850
Wire Wire Line
	2900 5950 2900 5850
Wire Wire Line
	1300 7250 4600 7250
Connection ~ 4300 7250
Connection ~ 4100 7250
Connection ~ 3900 7250
Connection ~ 3700 7250
Connection ~ 1500 7250
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
	1300 7050 4600 7050
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
Connection ~ 1500 7050
Connection ~ 4100 7050
Wire Wire Line
	8200 5650 8200 4450
Text GLabel 9350 4850 2    60   UnSpc ~ 0
CCS_NTC_1
Text GLabel 9350 5050 2    60   UnSpc ~ 0
CCS_NTC_2
Wire Wire Line
	9300 4700 9300 4850
Wire Wire Line
	9300 4850 9350 4850
Wire Wire Line
	9350 5050 9000 5050
Wire Wire Line
	9000 5050 9000 4700
Text GLabel 8750 5750 0    60   UnSpc ~ 0
BUS+
Text GLabel 8750 6250 0    60   UnSpc ~ 0
BUS-
$Comp
L C_Small C60
U 1 1 57FDB526
P 9100 5850
F 0 "C60" H 9110 5920 50  0000 L CNN
F 1 "47 nF 700V" H 9110 5770 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 9100 5850 50  0001 C CNN
F 3 "" H 9100 5850 50  0000 C CNN
	1    9100 5850
	1    0    0    -1  
$EndComp
$Comp
L R_Small R54
U 1 1 57FDBE64
P 8850 5850
F 0 "R54" H 8880 5870 50  0000 L CNN
F 1 "10M" H 8880 5810 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 8850 5850 50  0001 C CNN
F 3 "" H 8850 5850 50  0000 C CNN
	1    8850 5850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C61
U 1 1 57FDCDC0
P 9100 6150
F 0 "C61" H 9110 6220 50  0000 L CNN
F 1 "47 nF 700V" H 9110 6070 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 9100 6150 50  0001 C CNN
F 3 "" H 9100 6150 50  0000 C CNN
	1    9100 6150
	1    0    0    -1  
$EndComp
$Comp
L R_Small R55
U 1 1 57FDDE6B
P 8850 6150
F 0 "R55" H 8880 6170 50  0000 L CNN
F 1 "10M" H 8880 6110 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 8850 6150 50  0001 C CNN
F 3 "" H 8850 6150 50  0000 C CNN
	1    8850 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 5950 9100 6050
Wire Wire Line
	8850 5950 8850 6050
Wire Wire Line
	8850 6000 9650 6000
Connection ~ 9100 6000
Connection ~ 8850 6000
Wire Wire Line
	8750 5750 9100 5750
Connection ~ 8850 5750
Wire Wire Line
	8750 6250 9100 6250
Connection ~ 8850 6250
$Comp
L CONN_01X01 J13
U 1 1 57FE17BD
P 9850 6000
F 0 "J13" H 9850 6100 50  0000 C CNN
F 1 "CONN_01X01" V 9950 6000 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 9850 6000 50  0001 C CNN
F 3 "" H 9850 6000 50  0000 C CNN
	1    9850 6000
	1    0    0    -1  
$EndComp
Text Notes 8700 5650 0    60   ~ 0
Y capacitor for heatsink
Text Notes 3000 3750 0    60   ~ 0
TODO: Softer level shifter?
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
Wire Wire Line
	3250 4250 3250 4550
$Comp
L +3.3V #PWR0107
U 1 1 5800C8BD
P 3100 5650
F 0 "#PWR0107" H 3100 5500 50  0001 C CNN
F 1 "+3.3V" H 3100 5790 50  0000 C CNN
F 2 "" H 3100 5650 50  0000 C CNN
F 3 "" H 3100 5650 50  0000 C CNN
	1    3100 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 5650 3250 5650
Connection ~ 3250 5650
$EndSCHEMATC
