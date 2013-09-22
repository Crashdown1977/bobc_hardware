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
LIBS:special
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
LIBS:RMC
LIBS:arduino_shieldsNCL
LIBS:opendous
LIBS:RAMPS-FD-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 9
Title ""
Date "22 sep 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 7250 5550
Wire Wire Line
	7250 5400 7250 6500
Connection ~ 8000 5550
Wire Wire Line
	7250 5550 8300 5550
Connection ~ 7250 6100
Wire Wire Line
	7250 6500 7800 6500
Wire Wire Line
	7100 5300 6800 5300
Wire Wire Line
	6400 5900 6400 5600
Wire Wire Line
	4400 6700 4400 6800
Wire Wire Line
	9800 6100 9000 6100
Wire Notes Line
	8950 3100 2900 3100
Connection ~ 2700 6900
Wire Wire Line
	2050 6900 3050 6900
Wire Wire Line
	1950 6750 1950 6600
Wire Wire Line
	1950 6600 1300 6600
Wire Wire Line
	3050 6900 3050 6700
Connection ~ 7350 4100
Wire Wire Line
	8000 4200 8000 4100
Wire Wire Line
	8000 4100 5250 4100
Wire Wire Line
	8800 2800 9050 2800
Wire Wire Line
	9050 2800 9050 2900
Wire Wire Line
	8300 2800 8300 2900
Wire Wire Line
	7500 2550 7500 2800
Wire Wire Line
	5100 1750 5600 1750
Connection ~ 7950 3600
Wire Wire Line
	7950 3600 6100 3600
Connection ~ 2350 6900
Wire Notes Line
	4600 3700 3800 3700
Wire Notes Line
	4600 2700 3750 2700
Wire Wire Line
	2350 6900 2350 6750
Wire Wire Line
	4400 6800 4750 6800
Wire Wire Line
	5600 2600 5100 2600
Wire Wire Line
	6850 2400 6850 2600
Wire Wire Line
	6450 3600 6450 3650
Wire Wire Line
	7350 4100 7350 4050
Connection ~ 6900 3600
Wire Wire Line
	7350 3600 7350 3650
Connection ~ 6450 3600
Wire Wire Line
	5250 4100 5250 3800
Wire Wire Line
	10100 1250 10300 1250
Connection ~ 6800 1750
Wire Wire Line
	6800 1550 6800 1750
Wire Wire Line
	7000 1750 6100 1750
Wire Wire Line
	5600 3600 5100 3600
Wire Wire Line
	5250 3800 5100 3800
Connection ~ 6450 4100
Wire Wire Line
	4750 7000 4400 7000
Wire Wire Line
	4400 7000 4400 7150
Wire Wire Line
	6450 4050 6450 4100
Wire Wire Line
	6900 3600 6900 3650
Wire Wire Line
	6900 4100 6900 4050
Connection ~ 6900 4100
Connection ~ 7350 3600
Wire Wire Line
	7750 3400 7750 3600
Connection ~ 6850 2600
Wire Wire Line
	6100 2600 7000 2600
Wire Notes Line
	3750 1850 4600 1850
Wire Wire Line
	8400 6100 8200 6100
Connection ~ 7750 3600
Wire Wire Line
	5100 1950 7500 1950
Wire Wire Line
	7500 1950 7500 2250
Connection ~ 7500 2800
Connection ~ 8300 2800
Wire Wire Line
	5100 2800 8500 2800
Wire Wire Line
	1950 7050 1950 7200
Wire Wire Line
	1950 7200 1250 7200
Wire Wire Line
	1250 7200 1250 7050
Wire Wire Line
	2700 6800 2700 6900
Wire Notes Line
	8950 2200 2900 2200
Wire Wire Line
	9300 6000 9300 6100
Connection ~ 9300 6100
Wire Wire Line
	5200 5300 6000 5300
Wire Wire Line
	7800 6100 7250 6100
Wire Wire Line
	7400 5300 7600 5300
Wire Wire Line
	7600 5300 7600 4850
Wire Wire Line
	7600 4850 5900 4850
Wire Wire Line
	5900 4850 5900 5300
Connection ~ 5900 5300
Wire Wire Line
	8000 5400 8000 5550
Wire Wire Line
	8300 5550 8300 5450
Text Notes 8000 4800 0    50   ~ 0
JP102 - VSEL - Select voltage\n1-2 = POWER_IN = 24 V (or > 15V)\n2-3 = POWER_IN = 12 V (or < 15V)
$Comp
L PWR_FLAG #FLG013
U 1 1 523A3EED
P 8300 5450
F 0 "#FLG013" H 8300 5545 30  0001 C CNN
F 1 "PWR_FLAG" H 8300 5630 30  0000 C CNN
F 2 "" H 8300 5450 60  0001 C CNN
F 3 "" H 8300 5450 60  0001 C CNN
	1    8300 5450
	1    0    0    -1  
$EndComp
$Comp
L +12P #PWR014
U 1 1 523A3ECD
P 8000 5400
F 0 "#PWR014" H 8000 5370 30  0001 C CNN
F 1 "+12P" H 8000 5500 30  0000 C CNN
F 2 "" H 8000 5400 60  0001 C CNN
F 3 "" H 8000 5400 60  0001 C CNN
	1    8000 5400
	1    0    0    -1  
$EndComp
Text GLabel 7800 6500 2    60   Output ~ 0
V_GATE
$Comp
L JUMP_MINI_3 JP102
U 1 1 523A3E0D
P 7250 5300
F 0 "JP102" H 7250 5475 60  0000 C CNN
F 1 "VSEL" H 7250 5600 60  0000 C CNN
F 2 "" H 7250 5300 60  0001 C CNN
F 3 "" H 7250 5300 60  0001 C CNN
	1    7250 5300
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR015
U 1 1 523A3DBE
P 6400 5900
F 0 "#PWR015" H 6400 5950 40  0001 C CNN
F 1 "GNDPWR" H 6400 5820 40  0000 C CNN
F 2 "" H 6400 5900 60  0001 C CNN
F 3 "" H 6400 5900 60  0001 C CNN
	1    6400 5900
	1    0    0    -1  
$EndComp
Text Label 5200 5300 0    60   ~ 0
P_IN
Text Notes 9200 5450 0    60   ~ 0
Low power MOSFETS (fans etc)\nalso input to Due/Mega\nand gate voltage
Text GLabel 1300 6600 0    50   Input ~ 0
IOREF
$Comp
L +V_POWER #PWR016
U 1 1 523A0934
P 4400 6700
F 0 "#PWR016" H 4400 6670 30  0001 C CNN
F 1 "+V_POWER" H 4400 6800 30  0000 C CNN
F 2 "" H 4400 6700 60  0001 C CNN
F 3 "" H 4400 6700 60  0001 C CNN
	1    4400 6700
	1    0    0    -1  
$EndComp
Text Notes 4500 6450 0    60   ~ 0
Power output
Text GLabel 9800 6100 2    60   BiDi ~ 0
AM-VIN
$Comp
L JUMPER JP1
U 1 1 523A08CA
P 8700 6100
F 0 "JP1" H 8700 6250 60  0000 C CNN
F 1 "JUMPER" H 8700 6020 40  0000 C CNN
F 2 "" H 8700 6100 60  0001 C CNN
F 3 "" H 8700 6100 60  0001 C CNN
	1    8700 6100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR017
U 1 1 523A06E3
P 1250 7050
F 0 "#PWR017" H 1250 7140 20  0001 C CNN
F 1 "+5V" H 1250 7140 30  0000 C CNN
F 2 "" H 1250 7050 60  0001 C CNN
F 3 "" H 1250 7050 60  0001 C CNN
	1    1250 7050
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR018
U 1 1 51B4F503
P 3050 6700
F 0 "#PWR018" H 3050 6800 30  0001 C CNN
F 1 "VCC" H 3050 6800 30  0000 C CNN
F 2 "" H 3050 6700 60  0001 C CNN
F 3 "" H 3050 6700 60  0001 C CNN
	1    3050 6700
	1    0    0    -1  
$EndComp
Text Notes 1200 7450 0    50   ~ 0
VSEL - Select logic voltage\n1-2 = Autoselect by IOREF\n2-3 = 5V
$Comp
L PWR_FLAG #FLG019
U 1 1 51AE545A
P 9050 2800
F 0 "#FLG019" H 9050 2895 30  0001 C CNN
F 1 "PWR_FLAG" H 9050 2980 30  0000 C CNN
F 2 "" H 9050 2800 60  0001 C CNN
F 3 "" H 9050 2800 60  0001 C CNN
	1    9050 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 51AE537B
P 9050 2900
F 0 "#PWR020" H 9050 2900 30  0001 C CNN
F 1 "GND" H 9050 2830 30  0001 C CNN
F 2 "" H 9050 2900 60  0001 C CNN
F 3 "" H 9050 2900 60  0001 C CNN
	1    9050 2900
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR021
U 1 1 51AE535E
P 8300 2900
F 0 "#PWR021" H 8300 2950 40  0001 C CNN
F 1 "GNDPWR" H 8300 2820 40  0000 C CNN
F 2 "" H 8300 2900 60  0001 C CNN
F 3 "" H 8300 2900 60  0001 C CNN
	1    8300 2900
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P108
U 1 1 51AA108A
P 4750 3700
F 0 "P108" V 4700 3700 40  0000 C CNN
F 1 "POWER_IN" V 4800 3700 40  0000 C CNN
F 2 "" H 4750 3700 60  0001 C CNN
F 3 "" H 4750 3700 60  0001 C CNN
	1    4750 3700
	-1   0    0    1   
$EndComp
$Comp
L CONN_2 P101
U 1 1 51AA1077
P 4750 1850
F 0 "P101" V 4700 1850 40  0000 C CNN
F 1 "HB_IN" V 4800 1850 40  0000 C CNN
F 2 "" H 4750 1850 60  0001 C CNN
F 3 "" H 4750 1850 60  0001 C CNN
	1    4750 1850
	-1   0    0    1   
$EndComp
Text Label 5200 2600 0    50   ~ 0
MOT_IN
Text Label 5250 1750 0    50   ~ 0
HB_IN
$Comp
L NET-TIE J103
U 1 1 51AA0008
P 8700 2800
F 0 "J103" H 8650 2900 60  0000 C CNN
F 1 "NET-TIE" H 8655 2705 20  0000 C CNN
F 2 "TIE-1MM" H 8610 2535 60  0001 C CNN
F 3 "" H 8700 2800 60  0001 C CNN
F 4 "Copper jumper block" H 8720 2420 60  0001 C CNN "Description"
	1    8700 2800
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR022
U 1 1 51A9FFCC
P 4400 7150
F 0 "#PWR022" H 4400 7200 40  0001 C CNN
F 1 "GNDPWR" H 4400 7070 40  0000 C CNN
F 2 "" H 4400 7150 60  0001 C CNN
F 3 "" H 4400 7150 60  0001 C CNN
	1    4400 7150
	-1   0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR023
U 1 1 51A9FFA1
P 8000 4200
F 0 "#PWR023" H 8000 4250 40  0001 C CNN
F 1 "GNDPWR" H 8000 4120 40  0000 C CNN
F 2 "" H 8000 4200 60  0001 C CNN
F 3 "" H 8000 4200 60  0001 C CNN
	1    8000 4200
	1    0    0    -1  
$EndComp
Text GLabel 6450 1950 0    50   UnSpc ~ 0
HB_GND
$Comp
L NET-TIE J101
U 1 1 51A9FB93
P 7500 2350
F 0 "J101" H 7450 2450 60  0000 C CNN
F 1 "NET-TIE" H 7455 2255 20  0000 C CNN
F 2 "TIE-1MM" H 7410 2085 60  0001 C CNN
F 3 "" H 7500 2350 60  0001 C CNN
F 4 "Copper jumper block" H 7520 1970 60  0001 C CNN "Description"
	1    7500 2350
	0    -1   -1   0   
$EndComp
Text GLabel 6500 2800 0    50   UnSpc ~ 0
MOT_GND
Text Notes 600  5750 0    50   ~ 0
Note: On R3 compatible Arduinos, IOREF \nwill supply 3.3V (Due), or 5V (Mega).\n\nIf IOREF is not provided (non-R3) then it \nmust be a 5V Arduino so set VSEL to 5V.\n\nIf not 5V then need to get 3.3V from somewhere ...
$Comp
L PWR_FLAG #FLG024
U 1 1 5179AAFA
P 2700 6800
F 0 "#FLG024" H 2700 6895 30  0001 C CNN
F 1 "PWR_FLAG" H 2700 6980 30  0000 C CNN
F 2 "" H 2700 6800 60  0001 C CNN
F 3 "" H 2700 6800 60  0001 C CNN
	1    2700 6800
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG025
U 1 1 5179AA30
P 9300 6000
F 0 "#FLG025" H 9300 6095 30  0001 C CNN
F 1 "PWR_FLAG" H 9300 6180 30  0000 C CNN
F 2 "" H 9300 6000 60  0001 C CNN
F 3 "" H 9300 6000 60  0001 C CNN
	1    9300 6000
	1    0    0    -1  
$EndComp
Text GLabel 10100 1250 0    50   Input ~ 0
PS-ON
Text Notes 8450 3450 0    60   ~ 0
High power MOSFETS \n(extruder heaters, fans)
Text Notes 2400 1900 0    60   ~ 0
Heatbed Only: 12-24V, 15A
Text Notes 2700 2750 0    60   ~ 0
Motors only,  12-24V
$Comp
L JUMP_MINI_3 JP101
U 1 1 51786528
P 1950 6900
F 0 "JP101" H 1950 7075 60  0000 C CNN
F 1 "VSEL" H 1950 7200 60  0000 C CNN
F 2 "" H 1950 6900 60  0001 C CNN
F 3 "" H 1950 6900 60  0001 C CNN
	1    1950 6900
	0    -1   1    0   
$EndComp
$Comp
L +V_LOGIC #PWR026
U 1 1 517864B3
P 2350 6750
F 0 "#PWR026" H 2350 6720 30  0001 C CNN
F 1 "+V_LOGIC" H 2350 6850 30  0000 C CNN
F 2 "" H 2350 6750 60  0001 C CNN
F 3 "" H 2350 6750 60  0001 C CNN
	1    2350 6750
	1    0    0    -1  
$EndComp
Text Label 6200 3600 0    60   ~ 0
P_IN
$Comp
L FUSE F103
U 1 1 5176EAAB
P 5850 2600
F 0 "F103" H 5750 2550 40  0000 C CNN
F 1 "FUSE 10A" H 5800 2750 40  0000 C CNN
F 2 "" H 5850 2600 60  0001 C CNN
F 3 "" H 5850 2600 60  0001 C CNN
	1    5850 2600
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG027
U 1 1 5176EA8B
P 7000 2600
F 0 "#FLG027" H 7000 2695 30  0001 C CNN
F 1 "PWR_FLAG" H 7000 2780 30  0000 C CNN
F 2 "" H 7000 2600 60  0001 C CNN
F 3 "" H 7000 2600 60  0001 C CNN
	1    7000 2600
	1    0    0    -1  
$EndComp
$Comp
L +V_MOTOR #PWR028
U 1 1 5176EA85
P 6850 2400
F 0 "#PWR028" H 6850 2370 30  0001 C CNN
F 1 "+V_MOTOR" H 6850 2500 30  0000 C CNN
F 2 "" H 6850 2400 60  0001 C CNN
F 3 "" H 6850 2400 60  0001 C CNN
	1    6850 2400
	1    0    0    -1  
$EndComp
$Comp
L +V_HEATBED #PWR029
U 1 1 5176EA3A
P 6800 1550
F 0 "#PWR029" H 6800 1520 30  0001 C CNN
F 1 "+V_HEATBED" H 6800 1650 30  0000 C CNN
F 2 "" H 6800 1550 60  0001 C CNN
F 3 "" H 6800 1550 60  0001 C CNN
	1    6800 1550
	1    0    0    -1  
$EndComp
$Comp
L +V_POWER #PWR030
U 1 1 5176EA28
P 7750 3400
F 0 "#PWR030" H 7750 3370 30  0001 C CNN
F 1 "+V_POWER" H 7750 3500 30  0000 C CNN
F 2 "" H 7750 3400 60  0001 C CNN
F 3 "" H 7750 3400 60  0001 C CNN
	1    7750 3400
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P107
U 1 1 5176E748
P 4750 2700
F 0 "P107" V 4700 2700 40  0000 C CNN
F 1 "MOT_IN" V 4800 2700 40  0000 C CNN
F 2 "" H 4750 2700 60  0001 C CNN
F 3 "" H 4750 2700 60  0001 C CNN
	1    4750 2700
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P103
U 1 1 50FC3104
P 10450 1250
F 0 "P103" H 10530 1250 40  0000 L CNN
F 1 "PS-ON" H 10450 1305 30  0000 C CNN
F 2 "" H 10450 1250 60  0001 C CNN
F 3 "" H 10450 1250 60  0001 C CNN
	1    10450 1250
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P105
U 1 1 50FC30EF
P 5100 6900
F 0 "P105" V 5050 6900 40  0000 C CNN
F 1 "12V-AUX" V 5150 6900 40  0000 C CNN
F 2 "" H 5100 6900 60  0001 C CNN
F 3 "" H 5100 6900 60  0001 C CNN
	1    5100 6900
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG031
U 1 1 50FC2F79
P 7000 1750
F 0 "#FLG031" H 7000 1845 30  0001 C CNN
F 1 "PWR_FLAG" H 7000 1930 30  0000 C CNN
F 2 "" H 7000 1750 60  0001 C CNN
F 3 "" H 7000 1750 60  0001 C CNN
	1    7000 1750
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG032
U 1 1 50FC2F75
P 8000 4100
F 0 "#FLG032" H 8000 4195 30  0001 C CNN
F 1 "PWR_FLAG" H 8000 4280 30  0000 C CNN
F 2 "" H 8000 4100 60  0001 C CNN
F 3 "" H 8000 4100 60  0001 C CNN
	1    8000 4100
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG033
U 1 1 50FC2F70
P 7950 3600
F 0 "#FLG033" H 7950 3695 30  0001 C CNN
F 1 "PWR_FLAG" H 7950 3780 30  0000 C CNN
F 2 "" H 7950 3600 60  0001 C CNN
F 3 "" H 7950 3600 60  0001 C CNN
	1    7950 3600
	1    0    0    -1  
$EndComp
Text Notes 5650 750  0    100  ~ 20
Power
$Comp
L C C102
U 1 1 50FC27BF
P 7350 3850
F 0 "C102" H 7400 3950 50  0000 L CNN
F 1 "100n 35V" H 7400 3750 50  0000 L CNN
F 2 "" H 7350 3850 60  0001 C CNN
F 3 "" H 7350 3850 60  0001 C CNN
	1    7350 3850
	1    0    0    -1  
$EndComp
$Comp
L CP1 C101
U 1 1 50FC27BA
P 6900 3850
F 0 "C101" H 6950 3950 50  0000 L CNN
F 1 "100u 35V" H 6950 3750 50  0000 L CNN
F 2 "" H 6900 3850 60  0001 C CNN
F 3 "" H 6900 3850 60  0001 C CNN
	1    6900 3850
	1    0    0    -1  
$EndComp
$Comp
L DIODE D102
U 1 1 50FC2744
P 6450 3850
F 0 "D102" H 6450 3950 40  0000 C CNN
F 1 "1N4004" H 6450 3750 40  0000 C CNN
F 2 "" H 6450 3850 60  0001 C CNN
F 3 "" H 6450 3850 60  0001 C CNN
	1    6450 3850
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D103
U 1 1 50FC273D
P 8000 6100
F 0 "D103" H 8000 6200 40  0000 C CNN
F 1 "1N4004" H 8000 6000 40  0000 C CNN
F 2 "" H 8000 6100 60  0001 C CNN
F 3 "" H 8000 6100 60  0001 C CNN
	1    8000 6100
	1    0    0    -1  
$EndComp
$Comp
L FUSE F102
U 1 1 50FC26C8
P 5850 3600
F 0 "F102" H 5750 3500 40  0000 C CNN
F 1 "FUSE 10A" H 5800 3700 40  0000 C CNN
F 2 "" H 5850 3600 60  0001 C CNN
F 3 "" H 5850 3600 60  0001 C CNN
	1    5850 3600
	1    0    0    -1  
$EndComp
$Comp
L FUSE F101
U 1 1 50FC26C0
P 5850 1750
F 0 "F101" H 5750 1650 40  0000 C CNN
F 1 "FUSE 15A" H 5800 1900 40  0000 C CNN
F 2 "" H 5850 1750 60  0001 C CNN
F 3 "" H 5850 1750 60  0001 C CNN
	1    5850 1750
	1    0    0    -1  
$EndComp
$Comp
L LM7812 U3
U 1 1 523E1258
P 6400 5350
F 0 "U3" H 6550 5154 60  0000 C CNN
F 1 "LM7812" H 6400 5550 60  0000 C CNN
F 2 "~" H 6400 5350 60  0000 C CNN
F 3 "~" H 6400 5350 60  0000 C CNN
	1    6400 5350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
