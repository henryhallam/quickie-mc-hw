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
Sheet 4 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 3800 1200 2    60   ~ 0
HV signals - check creepage
Text HLabel 4150 2350 2    60   Output ~ 0
VFB_A
Text HLabel 3200 2350 2    60   Output ~ 0
VFB_B
Text HLabel 2300 2350 2    60   Output ~ 0
VFB_C
Text HLabel 9350 1950 2    60   Output ~ 0
~IFB_A
Text HLabel 9350 3750 2    60   Output ~ 0
IFB_B
Text HLabel 9350 5550 2    60   Output ~ 0
IFB_C
Text HLabel 5100 2350 2    60   Output ~ 0
VFB_BUS
$Comp
L R_Small R25
U 1 1 57A4103D
P 2250 1900
F 0 "R25" H 2400 1900 50  0000 C CNN
F 1 "300K 1% 250V 0.5W" V 2145 1900 50  0001 C CNN
F 2 "Resistors_SMD:R_0805" H 2250 1900 50  0001 C CNN
F 3 "" H 2250 1900 50  0000 C CNN
F 4 "667-ERJ-P06F1503V" H 2250 1900 60  0001 C CNN "SKU"
F 5 "Mouser" H 2250 1900 60  0001 C CNN "Supplier"
	1    2250 1900
	-1   0    0    1   
$EndComp
$Comp
L R_Small R30
U 1 1 57A41043
P 2250 2150
F 0 "R30" H 2400 2150 50  0000 C CNN
F 1 "300K 1% 250V 0.5W" V 2145 2150 50  0001 C CNN
F 2 "Resistors_SMD:R_0805" H 2250 2150 50  0001 C CNN
F 3 "" H 2250 2150 50  0000 C CNN
	1    2250 2150
	-1   0    0    1   
$EndComp
$Comp
L R_Small R34
U 1 1 57A41049
P 2250 2500
F 0 "R34" H 2400 2500 50  0000 C CNN
F 1 "3.6K 1%" V 2145 2500 50  0001 C CNN
F 2 "Resistors_SMD:R_0603" H 2250 2500 50  0001 C CNN
F 3 "" H 2250 2500 50  0000 C CNN
	1    2250 2500
	-1   0    0    1   
$EndComp
$Comp
L C_Small C40
U 1 1 57A4211E
P 2450 2500
F 0 "C40" H 2350 2350 50  0000 L CNN
F 1 "100 nF C0G 1%" H 2542 2455 50  0001 L CNN
F 2 "Capacitors_SMD:C_1210" H 2450 2500 50  0001 C CNN
F 3 "" H 2450 2500 50  0000 C CNN
F 4 "PCF1189CT-ND" H 2450 2500 60  0001 C CNN "SKU"
	1    2450 2500
	1    0    0    -1  
$EndComp
Text Notes 8200 7250 2    60   ~ 0
Todo: Vphase peak detection
$Comp
L GNDD #PWR067
U 1 1 57A42A2E
P 2250 2650
F 0 "#PWR067" H 2250 2400 50  0001 C CNN
F 1 "GNDD" H 2250 2500 50  0000 C CNN
F 2 "" H 2250 2650 50  0000 C CNN
F 3 "" H 2250 2650 50  0000 C CNN
	1    2250 2650
	-1   0    0    -1  
$EndComp
$Comp
L R_Small R26
U 1 1 57A43033
P 3150 1900
F 0 "R26" H 3300 1900 50  0000 C CNN
F 1 "300K 1% 250V 0.5W" V 3045 1900 50  0001 C CNN
F 2 "Resistors_SMD:R_0805" H 3150 1900 50  0001 C CNN
F 3 "" H 3150 1900 50  0000 C CNN
	1    3150 1900
	-1   0    0    1   
$EndComp
$Comp
L R_Small R31
U 1 1 57A43039
P 3150 2150
F 0 "R31" H 3300 2150 50  0000 C CNN
F 1 "300K 1% 250V 0.5W" V 3045 2150 50  0001 C CNN
F 2 "Resistors_SMD:R_0805" H 3150 2150 50  0001 C CNN
F 3 "" H 3150 2150 50  0000 C CNN
	1    3150 2150
	-1   0    0    1   
$EndComp
$Comp
L R_Small R35
U 1 1 57A4303F
P 3150 2500
F 0 "R35" H 3300 2500 50  0000 C CNN
F 1 "3.6K 1%" V 3045 2500 50  0001 C CNN
F 2 "Resistors_SMD:R_0603" H 3150 2500 50  0001 C CNN
F 3 "" H 3150 2500 50  0000 C CNN
	1    3150 2500
	-1   0    0    1   
$EndComp
$Comp
L C_Small C42
U 1 1 57A43048
P 3350 2500
F 0 "C42" H 3250 2350 50  0000 L CNN
F 1 "100 nF C0G 1%" H 3442 2455 50  0001 L CNN
F 2 "Capacitors_SMD:C_1210" H 3350 2500 50  0001 C CNN
F 3 "" H 3350 2500 50  0000 C CNN
	1    3350 2500
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR068
U 1 1 57A43050
P 3150 2650
F 0 "#PWR068" H 3150 2400 50  0001 C CNN
F 1 "GNDD" H 3150 2500 50  0000 C CNN
F 2 "" H 3150 2650 50  0000 C CNN
F 3 "" H 3150 2650 50  0000 C CNN
	1    3150 2650
	-1   0    0    -1  
$EndComp
$Comp
L R_Small R27
U 1 1 57A4320A
P 4100 1900
F 0 "R27" H 4250 1900 50  0000 C CNN
F 1 "300K 1% 250V 0.5W" V 3995 1900 50  0001 C CNN
F 2 "Resistors_SMD:R_0805" H 4100 1900 50  0001 C CNN
F 3 "" H 4100 1900 50  0000 C CNN
	1    4100 1900
	-1   0    0    1   
$EndComp
$Comp
L R_Small R32
U 1 1 57A43210
P 4100 2150
F 0 "R32" H 4250 2150 50  0000 C CNN
F 1 "300K 1% 250V 0.5W" V 3995 2150 50  0001 C CNN
F 2 "Resistors_SMD:R_0805" H 4100 2150 50  0001 C CNN
F 3 "" H 4100 2150 50  0000 C CNN
	1    4100 2150
	-1   0    0    1   
$EndComp
$Comp
L R_Small R36
U 1 1 57A43216
P 4100 2500
F 0 "R36" H 4250 2500 50  0000 C CNN
F 1 "3.6K 1%" V 3995 2500 50  0001 C CNN
F 2 "Resistors_SMD:R_0603" H 4100 2500 50  0001 C CNN
F 3 "" H 4100 2500 50  0000 C CNN
	1    4100 2500
	-1   0    0    1   
$EndComp
$Comp
L C_Small C44
U 1 1 57A4321F
P 4300 2500
F 0 "C44" H 4200 2350 50  0000 L CNN
F 1 "100 nF C0G 1%" H 4392 2455 50  0001 L CNN
F 2 "Capacitors_SMD:C_1210" H 4300 2500 50  0001 C CNN
F 3 "" H 4300 2500 50  0000 C CNN
	1    4300 2500
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR069
U 1 1 57A43227
P 4100 2650
F 0 "#PWR069" H 4100 2400 50  0001 C CNN
F 1 "GNDD" H 4100 2500 50  0000 C CNN
F 2 "" H 4100 2650 50  0000 C CNN
F 3 "" H 4100 2650 50  0000 C CNN
	1    4100 2650
	-1   0    0    -1  
$EndComp
$Comp
L R_Small R28
U 1 1 57A4322F
P 5050 1900
F 0 "R28" H 5200 1900 50  0000 C CNN
F 1 "300K 1% 250V 0.5W" H 4550 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 5050 1900 50  0001 C CNN
F 3 "" H 5050 1900 50  0000 C CNN
	1    5050 1900
	-1   0    0    1   
$EndComp
$Comp
L R_Small R33
U 1 1 57A43235
P 5050 2150
F 0 "R33" H 5200 2150 50  0000 C CNN
F 1 "300K 1% 250V 0.5W" H 4550 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 5050 2150 50  0001 C CNN
F 3 "" H 5050 2150 50  0000 C CNN
	1    5050 2150
	-1   0    0    1   
$EndComp
$Comp
L R_Small R37
U 1 1 57A4323B
P 5050 2500
F 0 "R37" H 5200 2500 50  0000 C CNN
F 1 "3.6K 1%" V 5050 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 5050 2500 50  0001 C CNN
F 3 "" H 5050 2500 50  0000 C CNN
	1    5050 2500
	-1   0    0    1   
$EndComp
$Comp
L C_Small C46
U 1 1 57A43244
P 5250 2500
F 0 "C46" H 5150 2350 50  0000 L CNN
F 1 "100 nF C0G 1%" V 5250 1650 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 5250 2500 50  0001 C CNN
F 3 "" H 5250 2500 50  0000 C CNN
	1    5250 2500
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR070
U 1 1 57A4324C
P 5050 2650
F 0 "#PWR070" H 5050 2400 50  0001 C CNN
F 1 "GNDD" H 5050 2500 50  0000 C CNN
F 2 "" H 5050 2650 50  0000 C CNN
F 3 "" H 5050 2650 50  0000 C CNN
	1    5050 2650
	-1   0    0    -1  
$EndComp
$Comp
L +5VA #PWR071
U 1 1 57A45500
P 9000 1050
F 0 "#PWR071" H 9000 900 50  0001 C CNN
F 1 "+5VA" H 9015 1223 50  0000 C CNN
F 2 "" H 9000 1050 50  0000 C CNN
F 3 "" H 9000 1050 50  0000 C CNN
	1    9000 1050
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR072
U 1 1 57A455E4
P 9000 1350
F 0 "#PWR072" H 9000 1100 50  0001 C CNN
F 1 "GNDD" H 9000 1200 50  0000 C CNN
F 2 "" H 9000 1350 50  0000 C CNN
F 3 "" H 9000 1350 50  0000 C CNN
	1    9000 1350
	-1   0    0    -1  
$EndComp
$Comp
L R_Small R24
U 1 1 57A45AEC
P 9300 1750
F 0 "R24" H 9450 1750 50  0000 C CNN
F 1 "1.8K" H 9450 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 9300 1750 50  0001 C CNN
F 3 "" H 9300 1750 50  0000 C CNN
	1    9300 1750
	-1   0    0    1   
$EndComp
$Comp
L R_Small R29
U 1 1 57A45AF2
P 9300 2100
F 0 "R29" H 9450 2100 50  0000 C CNN
F 1 "3.3K" H 9450 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 9300 2100 50  0001 C CNN
F 3 "" H 9300 2100 50  0000 C CNN
	1    9300 2100
	-1   0    0    1   
$EndComp
$Comp
L C_Small C39
U 1 1 57A45AFB
P 9500 2100
F 0 "C39" H 9600 2100 50  0000 L CNN
F 1 "1nF" H 9600 2000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9500 2100 50  0001 C CNN
F 3 "" H 9500 2100 50  0000 C CNN
	1    9500 2100
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR073
U 1 1 57A45B03
P 9300 2250
F 0 "#PWR073" H 9300 2000 50  0001 C CNN
F 1 "GNDD" H 9300 2100 50  0000 C CNN
F 2 "" H 9300 2250 50  0000 C CNN
F 3 "" H 9300 2250 50  0000 C CNN
	1    9300 2250
	-1   0    0    -1  
$EndComp
$Comp
L +5VA #PWR074
U 1 1 57A475BB
P 9000 2850
F 0 "#PWR074" H 9000 2700 50  0001 C CNN
F 1 "+5VA" H 9015 3023 50  0000 C CNN
F 2 "" H 9000 2850 50  0000 C CNN
F 3 "" H 9000 2850 50  0000 C CNN
	1    9000 2850
	1    0    0    -1  
$EndComp
$Comp
L R_Small R38
U 1 1 57A475C7
P 9300 3550
F 0 "R38" H 9450 3550 50  0000 C CNN
F 1 "1.8K" H 9450 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 9300 3550 50  0001 C CNN
F 3 "" H 9300 3550 50  0000 C CNN
	1    9300 3550
	-1   0    0    1   
$EndComp
$Comp
L R_Small R39
U 1 1 57A475CD
P 9300 3900
F 0 "R39" H 9450 3900 50  0000 C CNN
F 1 "3.3K" H 9450 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 9300 3900 50  0001 C CNN
F 3 "" H 9300 3900 50  0000 C CNN
	1    9300 3900
	-1   0    0    1   
$EndComp
$Comp
L C_Small C49
U 1 1 57A475D6
P 9500 3900
F 0 "C49" H 9600 3900 50  0000 L CNN
F 1 "1nF" H 9600 3800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9500 3900 50  0001 C CNN
F 3 "" H 9500 3900 50  0000 C CNN
	1    9500 3900
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR075
U 1 1 57A475DE
P 9300 4050
F 0 "#PWR075" H 9300 3800 50  0001 C CNN
F 1 "GNDD" H 9300 3900 50  0000 C CNN
F 2 "" H 9300 4050 50  0000 C CNN
F 3 "" H 9300 4050 50  0000 C CNN
	1    9300 4050
	-1   0    0    -1  
$EndComp
$Comp
L +5VA #PWR076
U 1 1 57A47980
P 9000 4650
F 0 "#PWR076" H 9000 4500 50  0001 C CNN
F 1 "+5VA" H 9015 4823 50  0000 C CNN
F 2 "" H 9000 4650 50  0000 C CNN
F 3 "" H 9000 4650 50  0000 C CNN
	1    9000 4650
	1    0    0    -1  
$EndComp
$Comp
L R_Small R42
U 1 1 57A4798C
P 9300 5350
F 0 "R42" H 9450 5350 50  0000 C CNN
F 1 "1.8K" H 9450 5450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 9300 5350 50  0001 C CNN
F 3 "" H 9300 5350 50  0000 C CNN
	1    9300 5350
	-1   0    0    1   
$EndComp
$Comp
L R_Small R44
U 1 1 57A47992
P 9300 5700
F 0 "R44" H 9450 5700 50  0000 C CNN
F 1 "3.3K" H 9450 5800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 9300 5700 50  0001 C CNN
F 3 "" H 9300 5700 50  0000 C CNN
	1    9300 5700
	-1   0    0    1   
$EndComp
$Comp
L C_Small C55
U 1 1 57A4799B
P 9500 5700
F 0 "C55" H 9600 5700 50  0000 L CNN
F 1 "1nF" H 9600 5600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9500 5700 50  0001 C CNN
F 3 "" H 9500 5700 50  0000 C CNN
	1    9500 5700
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR077
U 1 1 57A479A3
P 9300 5850
F 0 "#PWR077" H 9300 5600 50  0001 C CNN
F 1 "GNDD" H 9300 5700 50  0000 C CNN
F 2 "" H 9300 5850 50  0000 C CNN
F 3 "" H 9300 5850 50  0000 C CNN
	1    9300 5850
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 J5
U 1 1 57A47DAE
P 1400 5400
F 0 "J5" H 1478 5441 50  0000 L CNN
F 1 "CONN_01X02" H 1478 5350 50  0000 L CNN
F 2 "sictroller:Molex-SL-2POS-RA" H 1400 5400 50  0001 C CNN
F 3 "" H 1400 5400 50  0000 C CNN
	1    1400 5400
	-1   0    0    1   
$EndComp
Text Notes 1650 5100 2    51   ~ 0
KTY81/210 temp sensor\n -10 C: 1.5k\n+150 C: 4.3k
Text Notes 7250 650  0    60   ~ 0
Current feedback: Hall-effect sensors e.g. AMP300
Text Notes 2900 950  0    60   ~ 0
Voltage feedback
Text Notes 850  4800 0    60   ~ 0
Motor temperature
$Comp
L C_Small C47
U 1 1 57AB2AD1
P 5400 2500
F 0 "C47" H 5492 2546 50  0000 L CNN
F 1 "470pF" V 5400 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5400 2500 50  0001 C CNN
F 3 "" H 5400 2500 50  0000 C CNN
	1    5400 2500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C41
U 1 1 57AB490F
P 2600 2500
F 0 "C41" H 2692 2500 50  0000 L CNN
F 1 "470pF" H 2692 2455 50  0001 L CNN
F 2 "Capacitors_SMD:C_0603" H 2600 2500 50  0001 C CNN
F 3 "" H 2600 2500 50  0000 C CNN
	1    2600 2500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C43
U 1 1 57AB4C34
P 3500 2500
F 0 "C43" H 3592 2500 50  0000 L CNN
F 1 "470pF" H 3592 2455 50  0001 L CNN
F 2 "Capacitors_SMD:C_0603" H 3500 2500 50  0001 C CNN
F 3 "" H 3500 2500 50  0000 C CNN
	1    3500 2500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C45
U 1 1 57AB5061
P 4450 2500
F 0 "C45" H 4542 2500 50  0000 L CNN
F 1 "470pF" H 4542 2455 50  0001 L CNN
F 2 "Capacitors_SMD:C_0603" H 4450 2500 50  0001 C CNN
F 3 "" H 4450 2500 50  0000 C CNN
	1    4450 2500
	1    0    0    -1  
$EndComp
Text Notes 5450 2850 0    43   ~ 0
Place C28/29/30/31\nnear signal entrance
Text GLabel 1550 1400 0    60   UnSpc ~ 0
PHASE_C
Text GLabel 1550 1300 0    60   UnSpc ~ 0
PHASE_B
Text GLabel 1550 1200 0    60   UnSpc ~ 0
PHASE_A
Text GLabel 1550 1100 0    60   UnSpc ~ 0
BUS+
$Comp
L ACS770 I1
U 1 1 57F3202F
P 8400 1350
F 0 "I1" H 8400 1200 60  0000 C CNN
F 1 "ACS770" H 8400 1500 60  0000 C CNN
F 2 "" H 8400 1350 60  0000 C CNN
F 3 "" H 8400 1350 60  0000 C CNN
	1    8400 1350
	1    0    0    -1  
$EndComp
$Comp
L ACS770 I2
U 1 1 57F330A0
P 8400 3150
F 0 "I2" H 8400 3000 60  0000 C CNN
F 1 "ACS770" H 8400 3300 60  0000 C CNN
F 2 "" H 8400 3150 60  0000 C CNN
F 3 "" H 8400 3150 60  0000 C CNN
	1    8400 3150
	1    0    0    -1  
$EndComp
$Comp
L ACS770 I3
U 1 1 57F3315D
P 8400 4950
F 0 "I3" H 8400 4800 60  0000 C CNN
F 1 "ACS770" H 8400 5100 60  0000 C CNN
F 2 "" H 8400 4950 60  0000 C CNN
F 3 "" H 8400 4950 60  0000 C CNN
	1    8400 4950
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR078
U 1 1 57F3436C
P 9000 3150
F 0 "#PWR078" H 9000 2900 50  0001 C CNN
F 1 "GNDD" H 9000 3000 50  0000 C CNN
F 2 "" H 9000 3150 50  0000 C CNN
F 3 "" H 9000 3150 50  0000 C CNN
	1    9000 3150
	-1   0    0    -1  
$EndComp
$Comp
L GNDD #PWR079
U 1 1 57F3441F
P 9000 4950
F 0 "#PWR079" H 9000 4700 50  0001 C CNN
F 1 "GNDD" H 9000 4800 50  0000 C CNN
F 2 "" H 9000 4950 50  0000 C CNN
F 3 "" H 9000 4950 50  0000 C CNN
	1    9000 4950
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C38
U 1 1 57F368B7
P 9000 1200
F 0 "C38" H 9100 1200 50  0000 L CNN
F 1 "0.1uF" H 9100 1100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9000 1200 50  0001 C CNN
F 3 "" H 9000 1200 50  0000 C CNN
	1    9000 1200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C48
U 1 1 57F36D70
P 9000 3000
F 0 "C48" H 9100 3000 50  0000 L CNN
F 1 "0.1uF" H 9100 2900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9000 3000 50  0001 C CNN
F 3 "" H 9000 3000 50  0000 C CNN
	1    9000 3000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C52
U 1 1 57F3707C
P 9000 4800
F 0 "C52" H 9100 4800 50  0000 L CNN
F 1 "0.1uF" H 9100 4700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9000 4800 50  0001 C CNN
F 3 "" H 9000 4800 50  0000 C CNN
	1    9000 4800
	1    0    0    -1  
$EndComp
Text GLabel 7800 3400 0    60   UnSpc ~ 0
PHASE_B
Text GLabel 7800 5200 0    60   UnSpc ~ 0
PHASE_C
Text GLabel 7800 1100 0    60   UnSpc ~ 0
PHASE_A
$Comp
L CONN_01X01 J2
U 1 1 57F392C3
P 7600 1600
F 0 "J2" H 7600 1700 50  0000 C CNN
F 1 "RINGTERM" V 7700 1600 50  0000 C CNN
F 2 "" H 7600 1600 50  0000 C CNN
F 3 "" H 7600 1600 50  0000 C CNN
	1    7600 1600
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 J3
U 1 1 57F39459
P 7600 2900
F 0 "J3" H 7600 3000 50  0000 C CNN
F 1 "RINGTERM" V 7700 2900 50  0000 C CNN
F 2 "" H 7600 2900 50  0000 C CNN
F 3 "" H 7600 2900 50  0000 C CNN
	1    7600 2900
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 J4
U 1 1 57F39531
P 7600 4700
F 0 "J4" H 7600 4800 50  0000 C CNN
F 1 "RINGTERM" V 7700 4700 50  0000 C CNN
F 2 "" H 7600 4700 50  0000 C CNN
F 3 "" H 7600 4700 50  0000 C CNN
	1    7600 4700
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 J9
U 1 1 57F3A027
P 7450 6350
F 0 "J9" H 7450 6450 50  0000 C CNN
F 1 "RINGTERM" V 7550 6350 50  0000 C CNN
F 2 "" H 7450 6350 50  0000 C CNN
F 3 "" H 7450 6350 50  0000 C CNN
	1    7450 6350
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 J10
U 1 1 57F3A5CB
P 8700 6350
F 0 "J10" H 8700 6450 50  0000 C CNN
F 1 "RINGTERM" V 8800 6350 50  0000 C CNN
F 2 "" H 8700 6350 50  0000 C CNN
F 3 "" H 8700 6350 50  0000 C CNN
	1    8700 6350
	1    0    0    1   
$EndComp
Text GLabel 7950 6450 2    60   UnSpc ~ 0
BUS+
Text GLabel 7950 5850 2    60   UnSpc ~ 0
BUS-
Text GLabel 2400 5250 0    60   UnSpc ~ 0
CCS_NTC_1
Text GLabel 2950 4550 2    60   UnSpc ~ 0
CCS_NTC_2
$Comp
L ADUM5241 U8
U 1 1 57F5F0AE
P 4550 5350
F 0 "U8" H 4190 4990 60  0000 C CNN
F 1 "ADUM5241" H 4730 4990 60  0000 C CNN
F 2 "" H 5450 4750 60  0001 C CNN
F 3 "" H 5450 4750 60  0001 C CNN
	1    4550 5350
	-1   0    0    -1  
$EndComp
$Comp
L MAX6691 U9
U 1 1 57F5F1EC
P 2800 5550
F 0 "U9" H 2600 5350 60  0000 C CNN
F 1 "MAX6691" H 3100 5350 60  0000 C CNN
F 2 "" H 2800 5550 60  0001 C CNN
F 3 "" H 2800 5550 60  0001 C CNN
	1    2800 5550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C51
U 1 1 57F5F4E3
P 4350 4800
F 0 "C51" H 4450 4800 50  0000 L CNN
F 1 "0.1uF" H 4450 4700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4350 4800 50  0001 C CNN
F 3 "" H 4350 4800 50  0000 C CNN
	1    4350 4800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C50
U 1 1 57F5FCAF
P 2950 4800
F 0 "C50" H 3050 4800 50  0000 L CNN
F 1 "1uF" H 3050 4700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2950 4800 50  0001 C CNN
F 3 "" H 2950 4800 50  0000 C CNN
	1    2950 4800
	1    0    0    -1  
$EndComp
$Comp
L R_Small R46
U 1 1 57F61420
P 2850 5850
F 0 "R46" H 3000 5850 50  0000 C CNN
F 1 "2.7K" H 3000 5950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 2850 5850 50  0001 C CNN
F 3 "" H 2850 5850 50  0000 C CNN
	1    2850 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 1400 2250 1400
Wire Wire Line
	1550 1300 3150 1300
Wire Wire Line
	1550 1200 4100 1200
Wire Wire Line
	1550 1100 5050 1100
Wire Wire Line
	2250 2000 2250 2050
Wire Wire Line
	2250 2250 2250 2400
Wire Wire Line
	2250 2600 2250 2650
Wire Wire Line
	2250 2400 2600 2400
Wire Wire Line
	2250 2600 2600 2600
Wire Wire Line
	2300 2350 2250 2350
Connection ~ 2250 2350
Wire Wire Line
	3150 2000 3150 2050
Wire Wire Line
	3150 2250 3150 2400
Wire Wire Line
	3150 2600 3150 2650
Wire Wire Line
	3150 2400 3500 2400
Wire Wire Line
	3150 2600 3500 2600
Wire Wire Line
	3200 2350 3150 2350
Connection ~ 3150 2350
Wire Wire Line
	4100 2000 4100 2050
Wire Wire Line
	4100 2250 4100 2400
Wire Wire Line
	4100 2600 4100 2650
Wire Wire Line
	4100 2400 4450 2400
Wire Wire Line
	4100 2600 4450 2600
Wire Wire Line
	4150 2350 4100 2350
Connection ~ 4100 2350
Wire Wire Line
	5050 2000 5050 2050
Wire Wire Line
	5050 2250 5050 2400
Wire Wire Line
	5050 2600 5050 2650
Wire Wire Line
	5050 2400 5400 2400
Wire Wire Line
	5050 2600 5400 2600
Wire Wire Line
	5100 2350 5050 2350
Connection ~ 5050 2350
Wire Wire Line
	2250 1400 2250 1800
Wire Wire Line
	3150 1300 3150 1800
Wire Wire Line
	4100 1200 4100 1800
Wire Wire Line
	5050 1100 5050 1800
Wire Wire Line
	9300 1850 9300 2000
Wire Wire Line
	9300 2200 9300 2250
Wire Wire Line
	9300 2000 9500 2000
Wire Wire Line
	9300 2200 9500 2200
Wire Wire Line
	9350 1950 9300 1950
Connection ~ 9300 1950
Wire Wire Line
	9300 3650 9300 3800
Wire Wire Line
	9300 4000 9300 4050
Wire Wire Line
	9300 3800 9500 3800
Wire Wire Line
	9300 4000 9500 4000
Wire Wire Line
	9350 3750 9300 3750
Connection ~ 9300 3750
Wire Wire Line
	9300 5450 9300 5600
Wire Wire Line
	9300 5800 9300 5850
Wire Wire Line
	9300 5600 9500 5600
Wire Wire Line
	9300 5800 9500 5800
Wire Wire Line
	9350 5550 9300 5550
Connection ~ 9300 5550
Connection ~ 2450 2600
Connection ~ 2450 2400
Connection ~ 3350 2600
Connection ~ 3350 2400
Connection ~ 4300 2600
Connection ~ 4300 2400
Connection ~ 5250 2600
Connection ~ 5250 2400
Wire Wire Line
	9000 5250 9300 5250
Wire Wire Line
	9000 3450 9300 3450
Wire Wire Line
	9000 1650 9300 1650
Wire Wire Line
	9000 1300 9000 1350
Wire Wire Line
	9000 1100 9000 1050
Wire Wire Line
	9000 4900 9000 4950
Wire Wire Line
	9000 4700 9000 4650
Wire Wire Line
	9000 3150 9000 3100
Wire Wire Line
	9000 2900 9000 2850
Wire Wire Line
	3250 5250 3200 5250
Wire Wire Line
	3250 4700 3250 5250
Wire Wire Line
	3250 5000 4050 5000
Wire Wire Line
	4050 4700 4050 5250
Wire Wire Line
	3200 5550 4050 5550
Wire Wire Line
	2950 5850 3200 5850
Wire Wire Line
	3200 5850 3200 5650
Wire Wire Line
	2750 5850 2500 5850
Wire Wire Line
	2500 5850 2500 5650
Wire Wire Line
	3200 5350 4050 5350
$Comp
L D_Schottky_Small D5
U 1 1 57F6244B
P 3950 5450
F 0 "D5" H 3900 5530 50  0000 L CNN
F 1 "D_Schottky_Small" H 3670 5370 50  0000 L CNN
F 2 "" V 3950 5450 50  0000 C CNN
F 3 "" V 3950 5450 50  0000 C CNN
	1    3950 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 5450 3850 5350
Connection ~ 3850 5350
$Comp
L R_Small R40
U 1 1 57F6440B
P 3650 5150
F 0 "R40" H 3800 5150 50  0000 C CNN
F 1 "10K" H 3800 5250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 3650 5150 50  0001 C CNN
F 3 "" H 3650 5150 50  0000 C CNN
	1    3650 5150
	-1   0    0    1   
$EndComp
Connection ~ 3650 5000
Connection ~ 3650 5350
Wire Wire Line
	3650 5250 3650 5350
Wire Wire Line
	3650 5050 3650 5000
Text Label 3700 5550 2    60   ~ 0
GND_therm
Text Label 4700 4900 0    60   ~ 0
GND_therm
Text Label 2800 4900 2    60   ~ 0
GND_therm
Wire Wire Line
	2800 4900 2950 4900
Wire Wire Line
	4700 4900 4350 4900
Wire Wire Line
	4350 4700 4050 4700
Connection ~ 4050 5000
Wire Wire Line
	2950 4700 3250 4700
Connection ~ 3250 5000
Text Label 2800 4550 2    60   ~ 0
GND_therm
Wire Wire Line
	2800 4550 2950 4550
Text Label 1500 5650 2    60   ~ 0
GND_therm
Wire Wire Line
	1600 5450 1600 5450
Wire Wire Line
	2400 5250 2500 5250
Wire Wire Line
	2500 5350 1600 5350
Text Label 3850 5000 2    60   ~ 0
+5V_therm
Text Label 2500 6300 0    60   ~ 0
GND_therm
$Comp
L THERMISTOR TH1
U 1 1 57F68EBE
P 2300 6050
F 0 "TH1" V 2400 6100 50  0000 C CNN
F 1 "THERMISTOR" V 2200 6050 50  0000 C BNN
F 2 "" H 2300 6050 50  0000 C CNN
F 3 "" H 2300 6050 50  0000 C CNN
	1    2300 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 6300 2300 6300
Wire Wire Line
	2300 5800 2300 5550
Wire Wire Line
	2300 5550 2500 5550
$Comp
L CONN_01X02 J8
U 1 1 57F692DC
P 1400 6200
F 0 "J8" H 1478 6241 50  0000 L CNN
F 1 "CONN_01X02" H 1478 6150 50  0000 L CNN
F 2 "sictroller:Molex-SL-2POS-RA" H 1400 6200 50  0001 C CNN
F 3 "" H 1400 6200 50  0000 C CNN
	1    1400 6200
	-1   0    0    1   
$EndComp
Text Notes 700  6050 0    60   ~ 0
Heatsink temperature
Text Label 1500 6500 2    60   ~ 0
GND_therm
Wire Wire Line
	1600 6250 1600 6250
Wire Wire Line
	1600 6150 1750 6150
Wire Wire Line
	1750 6150 1750 5450
Wire Wire Line
	1750 5450 2500 5450
Text Notes 3150 6450 2    60   ~ 0
Power stage PCB temperature
Wire Wire Line
	5300 5550 5050 5550
Text HLabel 6400 5650 2    60   Output ~ 0
TEMP_PWM
Wire Wire Line
	5100 5350 5050 5350
Wire Wire Line
	5050 5250 5150 5250
$Comp
L C_Small C54
U 1 1 57F6A68F
P 5600 5550
F 0 "C54" H 5700 5550 50  0000 L CNN
F 1 "0.1uF" H 5700 5450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5600 5550 50  0001 C CNN
F 3 "" H 5600 5550 50  0000 C CNN
	1    5600 5550
	1    0    0    -1  
$EndComp
$Comp
L R_Small R41
U 1 1 57F6A80D
P 5600 5250
F 0 "R41" H 5750 5250 50  0000 C CNN
F 1 "10K" H 5750 5350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 5600 5250 50  0001 C CNN
F 3 "" H 5600 5250 50  0000 C CNN
	1    5600 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5600 5450 5050 5450
Wire Wire Line
	5600 5350 5600 5450
Wire Wire Line
	5150 5150 5600 5150
Wire Wire Line
	5150 5250 5150 5150
Wire Wire Line
	1500 6500 1600 6500
Wire Wire Line
	1600 6500 1600 6250
Wire Wire Line
	1500 5650 1600 5650
Wire Wire Line
	1600 5650 1600 5450
$Comp
L +5VD #PWR080
U 1 1 57F6CCA4
P 5250 5150
F 0 "#PWR080" H 5250 5000 50  0001 C CNN
F 1 "+5VD" H 5250 5290 50  0000 C CNN
F 2 "" H 5250 5150 50  0000 C CNN
F 3 "" H 5250 5150 50  0000 C CNN
	1    5250 5150
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR081
U 1 1 57F6AC00
P 5600 6350
F 0 "#PWR081" H 5600 6100 50  0001 C CNN
F 1 "GNDD" H 5600 6200 50  0000 C CNN
F 2 "" H 5600 6350 50  0000 C CNN
F 3 "" H 5600 6350 50  0000 C CNN
	1    5600 6350
	-1   0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q1
U 1 1 57F6E409
P 5500 6100
F 0 "Q1" H 5800 6150 50  0000 R CNN
F 1 "CSD17483F4" H 6150 6050 50  0000 R CNN
F 2 "" H 5700 6200 50  0000 C CNN
F 3 "" H 5500 6100 50  0000 C CNN
	1    5500 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5650 5600 5900
Wire Wire Line
	5600 5700 5300 5700
Wire Wire Line
	5300 5700 5300 5550
Connection ~ 5600 5700
Wire Wire Line
	5600 6350 5600 6300
Wire Wire Line
	5100 5350 5100 5400
Wire Wire Line
	5100 5400 6300 5400
Text HLabel 5050 6100 0    60   Input ~ 0
TEMP_EN
$Comp
L R_Small R43
U 1 1 57F6EBD6
P 6300 5500
F 0 "R43" H 6450 5500 50  0000 C CNN
F 1 "56K" H 6450 5600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 6300 5500 50  0001 C CNN
F 3 "" H 6300 5500 50  0000 C CNN
	1    6300 5500
	-1   0    0    1   
$EndComp
$Comp
L R_Small R45
U 1 1 57F6ED5D
P 6300 5800
F 0 "R45" H 6450 5800 50  0000 C CNN
F 1 "100K" H 6450 5900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 6300 5800 50  0001 C CNN
F 3 "" H 6300 5800 50  0000 C CNN
	1    6300 5800
	-1   0    0    1   
$EndComp
$Comp
L GNDD #PWR082
U 1 1 57F6EE21
P 6300 6050
F 0 "#PWR082" H 6300 5800 50  0001 C CNN
F 1 "GNDD" H 6300 5900 50  0000 C CNN
F 2 "" H 6300 6050 50  0000 C CNN
F 3 "" H 6300 6050 50  0000 C CNN
	1    6300 6050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6300 6050 6300 5900
Wire Wire Line
	6300 5600 6300 5700
Wire Wire Line
	6400 5650 6300 5650
Connection ~ 6300 5650
Wire Wire Line
	5050 6100 5300 6100
$Comp
L CONN_01X01 J6
U 1 1 57FAB69D
P 7450 5950
F 0 "J6" H 7450 6050 50  0000 C CNN
F 1 "RINGTERM" V 7550 5950 50  0000 C CNN
F 2 "" H 7450 5950 50  0000 C CNN
F 3 "" H 7450 5950 50  0000 C CNN
	1    7450 5950
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 J7
U 1 1 57FAB992
P 8700 5950
F 0 "J7" H 8700 6050 50  0000 C CNN
F 1 "RINGTERM" V 8800 5950 50  0000 C CNN
F 2 "" H 8700 5950 50  0000 C CNN
F 3 "" H 8700 5950 50  0000 C CNN
	1    8700 5950
	1    0    0    1   
$EndComp
Wire Wire Line
	7650 5950 8500 5950
Wire Wire Line
	7950 5850 7850 5850
Wire Wire Line
	7850 5850 7850 5950
Connection ~ 7850 5950
Wire Wire Line
	7650 6350 8500 6350
Wire Wire Line
	7950 6450 7850 6450
Wire Wire Line
	7850 6450 7850 6350
Connection ~ 7850 6350
Text Notes 7250 850  0    60   ~ 0
Also, main high power external\nconnections are here.
$Comp
L C_Small C53
U 1 1 57FC3A0D
P 5800 5050
F 0 "C53" H 5900 5050 50  0000 L CNN
F 1 "0.1uF" H 5900 4950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5800 5050 50  0001 C CNN
F 3 "" H 5800 5050 50  0000 C CNN
	1    5800 5050
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR083
U 1 1 57FC3D16
P 5800 5150
F 0 "#PWR083" H 5800 4900 50  0001 C CNN
F 1 "GNDD" H 5800 5000 50  0000 C CNN
F 2 "" H 5800 5150 50  0000 C CNN
F 3 "" H 5800 5150 50  0000 C CNN
	1    5800 5150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5450 5150 5450 4950
Wire Wire Line
	5450 4950 5800 4950
Connection ~ 5450 5150
Connection ~ 5250 5150
$Comp
L PWR_FLAG #FLG084
U 1 1 57FCFCD0
P 5300 5700
F 0 "#FLG084" H 5300 5795 50  0001 C CNN
F 1 "PWR_FLAG" H 5300 5880 50  0000 C CNN
F 2 "" H 5300 5700 50  0000 C CNN
F 3 "" H 5300 5700 50  0000 C CNN
	1    5300 5700
	-1   0    0    1   
$EndComp
$EndSCHEMATC
