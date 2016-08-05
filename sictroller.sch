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
Text Notes 750  7900 0    60   ~ 0
TODO (minimal):\nAux ADC and other signals on controlcard
Text Notes 3600 7900 0    60   ~ 0
TODO (better):\nWelded contactor detection / protection\nLV from HV, LV batt charging?\nTemperature - motor, heatsink, power stage, air, batt?\nCrosslink to other string\nHuman interface\nContactor outputs (3 phases + bus + ?)\nADC precision reference\nCrystal oscillator\nGPS and air data interface
$Sheet
S 4750 1500 2350 1850
U 57A162B5
F0 "Control Card" 60
F1 "controlcard.sch" 60
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
F12 "Vds_A" I L 4750 2800 60 
F13 "Vds_B" I L 4750 2900 60 
F14 "Vds_C" I L 4750 3000 60 
F15 "PWM_AH" O R 7100 2350 60 
F16 "PWM_BH" O R 7100 2450 60 
F17 "PWM_CH" O R 7100 2550 60 
F18 "PWM_AL" O R 7100 2650 60 
F19 "PWM_BL" O R 7100 2750 60 
F20 "PWM_CL" O R 7100 2850 60 
F21 "~FLT_DESAT" I R 7100 1850 60 
F22 "~FLT_OTP" I R 7100 1950 60 
F23 "PWR_RDY" I R 7100 1650 60 
F24 "~PWR_RESET" O R 7100 2150 60 
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
F12 "Vds_A" O R 3850 2800 60 
F13 "Vds_B" O R 3850 2900 60 
F14 "Vds_C" O R 3850 3000 60 
$EndSheet
$Sheet
S 7950 1500 1150 1500
U 57A1662D
F0 "Gate driver board" 60
F1 "CGD15FB45P1.sch" 60
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
	4750 2800 3850 2800
Wire Wire Line
	3850 2900 4750 2900
Wire Wire Line
	4750 3000 3850 3000
Wire Wire Line
	7950 2150 7100 2150
Wire Wire Line
	7100 1950 7950 1950
Wire Wire Line
	7950 1850 7100 1850
Wire Wire Line
	7100 1650 7950 1650
$EndSCHEMATC
