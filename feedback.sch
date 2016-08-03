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
L GNDD #PWR?
U 1 1 57A19465
P 5600 3900
F 0 "#PWR?" H 5600 3650 50  0001 C CNN
F 1 "GNDD" H 5600 3750 50  0000 C CNN
F 2 "" H 5600 3900 50  0000 C CNN
F 3 "" H 5600 3900 50  0000 C CNN
	1    5600 3900
	1    0    0    -1  
$EndComp
Text Notes 4750 3150 0    60   ~ 0
HV signals - use Micro-Fit, \nwatch creepage
Wire Wire Line
	5100 3700 5600 3700
Wire Wire Line
	5600 3800 5100 3800
Wire Wire Line
	5600 3600 5100 3600
Wire Wire Line
	5100 3500 5600 3500
Wire Wire Line
	5600 3400 5100 3400
Wire Wire Line
	5100 3300 5600 3300
Text Label 5100 3800 0    60   ~ 0
PWR_TEMP
Text Label 5100 3700 0    60   ~ 0
PHASE_C
Text Label 5100 3600 0    60   ~ 0
PHASE_B
Text Label 5100 3500 0    60   ~ 0
PHASE_A
Text Label 5100 3400 0    60   ~ 0
HV-
Text Label 5100 3300 0    60   ~ 0
HV+
$Comp
L CONN_01X07 J?
U 1 1 57A19478
P 5800 3600
F 0 "J?" H 5800 4000 50  0000 C CNN
F 1 "CONN_01X07" V 5900 3600 50  0000 C CNN
F 2 "" H 5800 3600 50  0000 C CNN
F 3 "" H 5800 3600 50  0000 C CNN
	1    5800 3600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
