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
Text Notes 750  7900 0    60   ~ 0
TODO (minimal):\n15V in, 5V and 3.3V reg\nPWM and faults to controlcard\nHV V and I monitoring inc filters\nPhase current (ext hall effect) inc filters\nPhase voltage inc filters\n(desired) bridge current via Vds inc filters
Text Notes 3600 7900 0    60   ~ 0
TODO (better):\nLV from HV, LV batt charging?\nTemperature - motor, heatsink, power stage, air, batt?\nCrosslink to other string\nHuman interface\nContactor outputs (3 phases + bus + ?)\nADC precision reference\nCrystal oscillator\nGPS and air data interface
$Sheet
S 2650 1050 2350 3100
U 57A162B5
F0 "Control Card" 60
F1 "controlcard.sch" 60
$EndSheet
$Sheet
S 3000 4850 1900 1250
U 57A17AE7
F0 "LV power supplies" 60
F1 "LV_power.sch" 60
$EndSheet
$Sheet
S 6600 4550 1550 1250
U 57A17AFA
F0 "Feedback" 60
F1 "feedback.sch" 60
$EndSheet
$Sheet
S 6500 1250 1150 1500
U 57A1662D
F0 "Gate driver board" 60
F1 "CGD15FB45P1.sch" 60
F2 "PWR_RDY" O L 6500 1400 60 
F3 "FLT_DESAT" O L 6500 1600 60 
F4 "FLT_OTP" O L 6500 1700 60 
F5 "~PWR_RESET" I L 6500 1900 60 
F6 "PWM_AH" I L 6500 2100 60 
F7 "PWM_AL" I L 6500 2200 60 
F8 "PWM_BH" I L 6500 2300 60 
F9 "PWM_BL" I L 6500 2400 60 
F10 "PWM_CH" I L 6500 2500 60 
F11 "PWM_CL" I L 6500 2600 60 
$EndSheet
$EndSCHEMATC
