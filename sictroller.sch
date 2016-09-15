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
Sheet 1 5
Title "SiCtroller"
Date "2016-07-31"
Rev "1.0"
Comp "Pericynthion Heavy Industries"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 3600 7900 0    60   ~ 0
TODO (V2):\nWelded contactor detection / protection\nLV from HV, LV batt charging?\nTemperature - motor, heatsink, power stage, air, batt?\nCrosslink to other string\nHuman interface\nContactor outputs (3 phases + bus + ?)\nADC precision reference\nCrystal oscillator\nGPS and air data interface
$Sheet
S 4750 1500 2350 1850
U 57A162B5
F0 "TI Instaspin MCU" 60
F1 "instaspin.sch" 60
F2 "VFB_A" I L 4750 1900 60 
F3 "VFB_B" I L 4750 2000 60 
F4 "VFB_C" I L 4750 2100 60 
F5 "VFB_BUS" I L 4750 2200 60 
F6 "IFB_A" I L 4750 2350 60 
F7 "IFB_B" I L 4750 2450 60 
F8 "IFB_C" I L 4750 2550 60 
F9 "PWR_STG_TEMP" I L 4750 1650 60 
F10 "MOTOR_TEMP" I L 4750 1750 60 
F11 "IFB_BUS" I L 4750 2650 60 
F12 "PWM_AH" O R 7100 2350 60 
F13 "PWM_BH" O R 7100 2550 60 
F14 "PWM_CH" O R 7100 2750 60 
F15 "PWM_AL" O R 7100 2450 60 
F16 "PWM_BL" O R 7100 2650 60 
F17 "PWM_CL" O R 7100 2850 60 
F18 "~FLT_DESAT" I R 7100 1850 60 
F19 "~FLT_OTP" I R 7100 1950 60 
F20 "PWR_RDY" I R 7100 1650 60 
F21 "~PWR_RESET" O R 7100 2150 60 
$EndSheet
$Sheet
S 4950 5000 1900 1250
U 57A17AE7
F0 "LV power supplies" 60
F1 "LV_power.sch" 60
$EndSheet
$Sheet
S 2500 1450 1350 1800
U 57A17AFA
F0 "Feedback" 60
F1 "feedback.sch" 60
F2 "VFB_A" O R 3850 1900 60 
F3 "VFB_B" O R 3850 2000 60 
F4 "VFB_C" O R 3850 2100 60 
F5 "IFB_A" O R 3850 2350 60 
F6 "IFB_B" O R 3850 2450 60 
F7 "IFB_C" O R 3850 2550 60 
F8 "VFB_BUS" O R 3850 2200 60 
F9 "PWR_TEMP" O R 3850 1650 60 
F10 "MOTOR_TEMP" O R 3850 1750 60 
F11 "IFB_BUS" O R 3850 2650 60 
$EndSheet
$Sheet
S 7950 1500 1150 1500
U 57A1662D
F0 "Power stage" 60
F1 "powerstage-CCS050M12CM2.sch" 60
F2 "PWR_RDY" O L 7950 1650 60 
F3 "~PWR_RESET" I L 7950 2150 60 
F4 "PWM_AH" I L 7950 2350 60 
F5 "PWM_AL" I L 7950 2450 60 
F6 "PWM_BH" I L 7950 2550 60 
F7 "PWM_BL" I L 7950 2650 60 
F8 "PWM_CH" I L 7950 2750 60 
F9 "PWM_CL" I L 7950 2850 60 
F10 "~FLT_DESAT" O L 7950 1850 60 
F11 "~FLT_OTP" O L 7950 1950 60 
$EndSheet
Wire Wire Line
	7100 2350 7950 2350
Wire Wire Line
	7950 2450 7100 2450
Wire Wire Line
	7100 2550 7950 2550
Wire Wire Line
	7950 2650 7100 2650
Wire Wire Line
	7100 2750 7950 2750
Wire Wire Line
	7950 2850 7100 2850
Wire Wire Line
	3850 1650 4750 1650
Wire Wire Line
	4750 1750 3850 1750
Wire Wire Line
	3850 1900 4750 1900
Wire Wire Line
	4750 2000 3850 2000
Wire Wire Line
	3850 2100 4750 2100
Wire Wire Line
	4750 2200 3850 2200
Wire Wire Line
	3850 2350 4750 2350
Wire Wire Line
	4750 2450 3850 2450
Wire Wire Line
	3850 2550 4750 2550
Wire Wire Line
	4750 2650 3850 2650
Wire Wire Line
	7950 2150 7100 2150
Wire Wire Line
	7100 1950 7950 1950
Wire Wire Line
	7950 1850 7100 1850
Wire Wire Line
	7100 1650 7950 1650
$Comp
L TEST_1P W3
U 1 1 57A83AEA
P 800 7550
F 0 "W3" H 858 7670 50  0000 L CNN
F 1 "TEST_1P" H 858 7579 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 1000 7550 50  0001 C CNN
F 3 "" H 1000 7550 50  0000 C CNN
	1    800  7550
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W4
U 1 1 57A83CBB
P 1200 7550
F 0 "W4" H 1258 7670 50  0000 L CNN
F 1 "TEST_1P" H 1258 7579 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 1400 7550 50  0001 C CNN
F 3 "" H 1400 7550 50  0000 C CNN
	1    1200 7550
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR01
U 1 1 57A83FCA
P 800 7550
F 0 "#PWR01" H 800 7300 50  0001 C CNN
F 1 "GNDD" H 805 7377 50  0000 C CNN
F 2 "" H 800 7550 50  0000 C CNN
F 3 "" H 800 7550 50  0000 C CNN
	1    800  7550
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR02
U 1 1 57A844D3
P 1200 7550
F 0 "#PWR02" H 1200 7300 50  0001 C CNN
F 1 "GNDD" H 1205 7377 50  0000 C CNN
F 2 "" H 1200 7550 50  0000 C CNN
F 3 "" H 1200 7550 50  0000 C CNN
	1    1200 7550
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W5
U 1 1 57A84AD6
P 1600 7550
F 0 "W5" H 1658 7670 50  0000 L CNN
F 1 "TEST_1P" H 1658 7579 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 1800 7550 50  0001 C CNN
F 3 "" H 1800 7550 50  0000 C CNN
	1    1600 7550
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W6
U 1 1 57A84ADC
P 2000 7550
F 0 "W6" H 2058 7670 50  0000 L CNN
F 1 "TEST_1P" H 2058 7579 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 2200 7550 50  0001 C CNN
F 3 "" H 2200 7550 50  0000 C CNN
	1    2000 7550
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR03
U 1 1 57A84AE2
P 1600 7550
F 0 "#PWR03" H 1600 7300 50  0001 C CNN
F 1 "GNDD" H 1605 7377 50  0000 C CNN
F 2 "" H 1600 7550 50  0000 C CNN
F 3 "" H 1600 7550 50  0000 C CNN
	1    1600 7550
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR04
U 1 1 57A84AE8
P 2000 7550
F 0 "#PWR04" H 2000 7300 50  0001 C CNN
F 1 "GNDD" H 2005 7377 50  0000 C CNN
F 2 "" H 2000 7550 50  0000 C CNN
F 3 "" H 2000 7550 50  0000 C CNN
	1    2000 7550
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W18
U 1 1 57A85972
P 7300 2350
F 0 "W18" H 7350 2450 50  0000 L CNN
F 1 "TEST_1P" H 7358 2379 50  0001 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 7500 2350 50  0001 C CNN
F 3 "" H 7500 2350 50  0000 C CNN
	1    7300 2350
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W20
U 1 1 57A89327
P 7500 2450
F 0 "W20" H 7550 2600 50  0000 L CNN
F 1 "TEST_1P" H 7558 2479 50  0001 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 7700 2450 50  0001 C CNN
F 3 "" H 7700 2450 50  0000 C CNN
	1    7500 2450
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W22
U 1 1 57A8946B
P 7700 2550
F 0 "W22" H 7750 2700 50  0000 L CNN
F 1 "TEST_1P" H 7758 2579 50  0001 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 7900 2550 50  0001 C CNN
F 3 "" H 7900 2550 50  0000 C CNN
	1    7700 2550
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W19
U 1 1 57A89F70
P 7300 2650
F 0 "W19" H 7350 2800 50  0000 L CNN
F 1 "TEST_1P" H 7358 2679 50  0001 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 7500 2650 50  0001 C CNN
F 3 "" H 7500 2650 50  0000 C CNN
	1    7300 2650
	-1   0    0    1   
$EndComp
$Comp
L TEST_1P W21
U 1 1 57A8A1F8
P 7500 2750
F 0 "W21" H 7550 2900 50  0000 L CNN
F 1 "TEST_1P" H 7558 2779 50  0001 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 7700 2750 50  0001 C CNN
F 3 "" H 7700 2750 50  0000 C CNN
	1    7500 2750
	-1   0    0    1   
$EndComp
$Comp
L TEST_1P W23
U 1 1 57A8A46D
P 7700 2850
F 0 "W23" H 7750 3000 50  0000 L CNN
F 1 "TEST_1P" H 7758 2879 50  0001 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 7900 2850 50  0001 C CNN
F 3 "" H 7900 2850 50  0000 C CNN
	1    7700 2850
	-1   0    0    1   
$EndComp
Connection ~ 7700 2850
Connection ~ 7500 2750
Connection ~ 7300 2650
Connection ~ 7700 2550
Connection ~ 7500 2450
Connection ~ 7300 2350
$Comp
L TEST_1P W8
U 1 1 57A8E259
P 4100 1900
F 0 "W8" H 4150 2050 50  0000 L CNN
F 1 "TEST_1P" H 4158 1929 50  0001 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 4300 1900 50  0001 C CNN
F 3 "" H 4300 1900 50  0000 C CNN
	1    4100 1900
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W10
U 1 1 57A8E4FF
P 4250 2000
F 0 "W10" H 4300 2150 50  0000 L CNN
F 1 "TEST_1P" H 4308 2029 50  0001 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 4450 2000 50  0001 C CNN
F 3 "" H 4450 2000 50  0000 C CNN
	1    4250 2000
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W13
U 1 1 57A8E7A8
P 4400 2100
F 0 "W13" H 4450 2250 50  0000 L CNN
F 1 "TEST_1P" H 4458 2129 50  0001 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 4600 2100 50  0001 C CNN
F 3 "" H 4600 2100 50  0000 C CNN
	1    4400 2100
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W16
U 1 1 57A8EA5A
P 4550 2200
F 0 "W16" H 4600 2350 50  0000 L CNN
F 1 "TEST_1P" H 4608 2229 50  0001 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 4750 2200 50  0001 C CNN
F 3 "" H 4750 2200 50  0000 C CNN
	1    4550 2200
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W9
U 1 1 57A8EFB5
P 4100 2350
F 0 "W9" H 4150 2500 50  0000 L CNN
F 1 "TEST_1P" H 4158 2379 50  0001 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 4300 2350 50  0001 C CNN
F 3 "" H 4300 2350 50  0000 C CNN
	1    4100 2350
	1    0    0    -1  
$EndComp
Connection ~ 4100 1900
Connection ~ 4250 2000
Connection ~ 4400 2100
Connection ~ 4550 2200
Connection ~ 4100 2350
$EndSCHEMATC
