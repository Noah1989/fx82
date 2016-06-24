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
LIBS:ez80f91
LIBS:dsmall
LIBS:conn24
LIBS:sn74f1056
LIBS:ds80c320
LIBS:ymf289b-s
LIBS:ly62l205016a
LIBS:1503_02
LIBS:nhd-2
LIBS:calculator-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title ""
Date "26 apr 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SW_PUSH_SMALL SW49
U 1 1 5277C9CA
P 1650 5550
F 0 "SW49" H 1600 5500 30  0000 C CNN
F 1 "AC" H 1750 5650 30  0000 C CNN
F 2 "~" H 1650 5550 60  0000 C CNN
F 3 "~" H 1650 5550 60  0000 C CNN
	1    1650 5550
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW50
U 1 1 5277C9DC
P 1950 5550
F 0 "SW50" H 1900 5500 30  0000 C CNN
F 1 "ON" H 2050 5650 30  0000 C CNN
F 2 "~" H 1950 5550 60  0000 C CNN
F 3 "~" H 1950 5550 60  0000 C CNN
	1    1950 5550
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5277D149
P 2600 5250
F 0 "R1" V 2650 5450 40  0000 C CNN
F 1 "R" V 2607 5251 40  0000 C CNN
F 2 "~" V 2530 5250 30  0000 C CNN
F 3 "~" H 2600 5250 30  0000 C CNN
	1    2600 5250
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 5277DCD2
P 2600 5350
F 0 "R2" V 2650 5550 40  0000 C CNN
F 1 "R" V 2607 5351 40  0000 C CNN
F 2 "~" V 2530 5350 30  0000 C CNN
F 3 "~" H 2600 5350 30  0000 C CNN
	1    2600 5350
	0    -1   -1   0   
$EndComp
$Comp
L AT89C51RC2_SMD U1
U 1 1 57403216
P 5300 2200
F 0 "U1" H 5300 1050 60  0000 C CNN
F 1 "AT89C51RC2_SMD" H 5300 3350 60  0000 C CNN
F 2 "" H 5300 2150 60  0000 C CNN
F 3 "" H 5300 2150 60  0000 C CNN
	1    5300 2200
	1    0    0    -1  
$EndComp
$Sheet
S 950  1500 600  2300
U 5745488B
F0 "Keys" 60
F1 "keys.sch" 60
F2 "R0" I R 1550 1600 60 
F3 "R1" I R 1550 1700 60 
F4 "R2" I R 1550 1800 60 
F5 "R3" I R 1550 1900 60 
F6 "R4" I R 1550 2000 60 
F7 "R5" I R 1550 2100 60 
F8 "R6" I R 1550 2200 60 
F9 "R7" I R 1550 2300 60 
F10 "C0" I R 1550 3200 60 
F11 "C1" I R 1550 3300 60 
F12 "C2" I R 1550 3400 60 
F13 "C3" I R 1550 3500 60 
F14 "C4" I R 1550 3600 60 
F15 "C5" I R 1550 3700 60 
$EndSheet
$Comp
L 74LS573 U10
U 1 1 5745D4B4
P 7100 1850
F 0 "U10" H 7250 2450 50  0000 C CNN
F 1 "74LS573" H 7700 1350 50  0000 C CNN
F 2 "" H 7100 1850 50  0000 C CNN
F 3 "" H 7100 1850 50  0000 C CNN
	1    7100 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 5745E5A0
P 6350 3250
F 0 "#PWR2" H 6350 3000 50  0001 C CNN
F 1 "GND" H 6350 3100 50  0000 C CNN
F 2 "" H 6350 3250 50  0000 C CNN
F 3 "" H 6350 3250 50  0000 C CNN
	1    6350 3250
	1    0    0    -1  
$EndComp
$Sheet
S 8250 1250 700  2500
U 5747A40B
F0 "Chip Select" 60
F1 "chipselect.sch" 60
F2 "A0" I L 8250 1350 60 
F3 "A1" I L 8250 1450 60 
F4 "A2" I L 8250 1550 60 
F5 "A3" I L 8250 1650 60 
F6 "A4" I L 8250 1750 60 
F7 "A5" I L 8250 1850 60 
F8 "A6" I L 8250 1950 60 
F9 "A7" I L 8250 2050 60 
F10 "A8" I L 8250 3150 60 
F11 "A9" I L 8250 3050 60 
F12 "A10" I L 8250 2950 60 
F13 "A11" I L 8250 2850 60 
F14 "A12" I L 8250 2750 60 
F15 "A13" I L 8250 2650 60 
F16 "A14" I L 8250 2550 60 
F17 "A15" I L 8250 2450 60 
F18 "~CSOLED" I R 8950 3450 60 
F19 "~CSOPL3" I R 8950 3350 60 
F20 "~CSBANK" I R 8950 3250 60 
F21 "CSMEM" I R 8950 3150 60 
F22 "~CSKEYS" I R 8950 3550 60 
$EndSheet
Entry Wire Line
	8000 1250 8100 1350
Entry Wire Line
	8000 1350 8100 1450
Entry Wire Line
	8000 1450 8100 1550
Entry Wire Line
	8000 1550 8100 1650
Entry Wire Line
	8000 1650 8100 1750
Entry Wire Line
	8000 1750 8100 1850
Entry Wire Line
	8000 1850 8100 1950
Entry Wire Line
	8000 1950 8100 2050
Entry Wire Line
	7900 1350 8000 1250
Entry Wire Line
	7900 1450 8000 1350
Entry Wire Line
	7900 1550 8000 1450
Entry Wire Line
	7900 1650 8000 1550
Entry Wire Line
	7900 1750 8000 1650
Entry Wire Line
	7900 1850 8000 1750
Entry Wire Line
	7900 1950 8000 1850
Entry Wire Line
	7900 2050 8000 1950
Text Label 7900 1350 2    40   ~ 0
A0
Text Label 7900 1450 2    40   ~ 0
A1
Text Label 7900 1550 2    40   ~ 0
A2
Text Label 7900 1650 2    40   ~ 0
A3
Text Label 7900 1750 2    40   ~ 0
A4
Text Label 7900 1850 2    40   ~ 0
A5
Text Label 7900 1950 2    40   ~ 0
A6
Text Label 7900 2050 2    40   ~ 0
A7
Text Label 8100 1450 0    40   ~ 0
A1
Text Label 8100 1350 0    40   ~ 0
A0
Text Label 8100 1550 0    40   ~ 0
A2
Text Label 8100 1650 0    40   ~ 0
A3
Text Label 8100 1750 0    40   ~ 0
A4
Text Label 8100 1850 0    40   ~ 0
A5
Text Label 8100 1950 0    40   ~ 0
A6
Text Label 8100 2050 0    40   ~ 0
A7
Entry Wire Line
	7900 2450 8000 2350
Entry Wire Line
	7900 2550 8000 2450
Entry Wire Line
	7900 2650 8000 2550
Entry Wire Line
	7900 2750 8000 2650
Entry Wire Line
	7900 2850 8000 2750
Entry Wire Line
	7900 2950 8000 2850
Entry Wire Line
	7900 3050 8000 2950
Entry Wire Line
	7900 3150 8000 3050
Entry Wire Line
	8000 2350 8100 2450
Entry Wire Line
	8000 2450 8100 2550
Entry Wire Line
	8000 2550 8100 2650
Entry Wire Line
	8000 2650 8100 2750
Entry Wire Line
	8000 2750 8100 2850
Entry Wire Line
	8000 2850 8100 2950
Entry Wire Line
	8000 2950 8100 3050
Entry Wire Line
	8000 3050 8100 3150
Text Label 8100 3150 0    40   ~ 0
A8
Text Label 8100 3050 0    40   ~ 0
A9
Text Label 8100 2950 0    40   ~ 0
A10
Text Label 8100 2850 0    40   ~ 0
A11
Text Label 8100 2750 0    40   ~ 0
A12
Text Label 8100 2650 0    40   ~ 0
A13
Text Label 8100 2550 0    40   ~ 0
A14
Text Label 8100 2450 0    40   ~ 0
A15
Text Label 7900 3150 2    40   ~ 0
A8
Text Label 7900 3050 2    40   ~ 0
A9
Text Label 7900 2950 2    40   ~ 0
A10
Text Label 7900 2850 2    40   ~ 0
A11
Text Label 7900 2750 2    40   ~ 0
A12
Text Label 7900 2650 2    40   ~ 0
A13
Text Label 7900 2550 2    40   ~ 0
A14
Text Label 7900 2450 2    40   ~ 0
A15
$Sheet
S 9450 1250 750  2150
U 574F202E
F0 "Memory" 60
F1 "memory.sch" 60
F2 "~CSBANK" I L 9450 3250 60 
F3 "~RD" I R 10200 3150 60 
F4 "~WR" I R 10200 3250 60 
F5 "D7" I R 10200 2050 60 
F6 "D6" I R 10200 1950 60 
F7 "D5" I R 10200 1850 60 
F8 "D4" I R 10200 1750 60 
F9 "D3" I R 10200 1650 60 
F10 "D2" I R 10200 1550 60 
F11 "D1" I R 10200 1450 60 
F12 "D0" I R 10200 1350 60 
F13 "A0" I L 9450 1350 60 
F14 "A1" I L 9450 1450 60 
F15 "A2" I L 9450 1550 60 
F16 "A3" I L 9450 1650 60 
F17 "A4" I L 9450 1750 60 
F18 "A5" I L 9450 1850 60 
F19 "A6" I L 9450 1950 60 
F20 "A7" I L 9450 2050 60 
F21 "A8" I L 9450 2150 60 
F22 "A9" I L 9450 2250 60 
F23 "A10" I L 9450 2350 60 
F24 "A11" I L 9450 2450 60 
F25 "A12" I L 9450 2550 60 
F26 "A13" I L 9450 2650 60 
F27 "A14" I L 9450 2750 60 
F28 "A15" I L 9450 2850 60 
F29 "CSMEM" I L 9450 3150 60 
$EndSheet
Entry Wire Line
	9200 1250 9300 1350
Entry Wire Line
	9200 1350 9300 1450
Entry Wire Line
	9200 1450 9300 1550
Entry Wire Line
	9200 1550 9300 1650
Entry Wire Line
	9200 1650 9300 1750
Entry Wire Line
	9200 1750 9300 1850
Entry Wire Line
	9200 1850 9300 1950
Entry Wire Line
	9200 1950 9300 2050
Text Label 9300 1450 0    40   ~ 0
A1
Text Label 9300 1350 0    40   ~ 0
A0
Text Label 9300 1550 0    40   ~ 0
A2
Text Label 9300 1650 0    40   ~ 0
A3
Text Label 9300 1750 0    40   ~ 0
A4
Text Label 9300 1850 0    40   ~ 0
A5
Text Label 9300 1950 0    40   ~ 0
A6
Text Label 9300 2050 0    40   ~ 0
A7
Entry Wire Line
	9200 2050 9300 2150
Entry Wire Line
	9200 2150 9300 2250
Entry Wire Line
	9200 2250 9300 2350
Entry Wire Line
	9200 2350 9300 2450
Entry Wire Line
	9200 2450 9300 2550
Entry Wire Line
	9200 2550 9300 2650
Entry Wire Line
	9200 2650 9300 2750
Entry Wire Line
	9200 2750 9300 2850
Text Label 9300 2150 0    40   ~ 0
A8
Text Label 9300 2250 0    40   ~ 0
A9
Text Label 9300 2350 0    40   ~ 0
A10
Text Label 9300 2450 0    40   ~ 0
A11
Text Label 9300 2550 0    40   ~ 0
A12
Text Label 9300 2650 0    40   ~ 0
A13
Text Label 9300 2750 0    40   ~ 0
A14
Text Label 9300 2850 0    40   ~ 0
A15
Entry Wire Line
	6100 1350 6200 1250
Entry Wire Line
	6100 1450 6200 1350
Entry Wire Line
	6100 1550 6200 1450
Entry Wire Line
	6100 1650 6200 1550
Entry Wire Line
	6100 1750 6200 1650
Entry Wire Line
	6100 1850 6200 1750
Entry Wire Line
	6100 1950 6200 1850
Entry Wire Line
	6100 2050 6200 1950
Entry Wire Line
	6200 1250 6300 1350
Entry Wire Line
	6200 1350 6300 1450
Entry Wire Line
	6200 1450 6300 1550
Entry Wire Line
	6200 1550 6300 1650
Entry Wire Line
	6200 1650 6300 1750
Entry Wire Line
	6200 1750 6300 1850
Entry Wire Line
	6200 1850 6300 1950
Entry Wire Line
	6200 1950 6300 2050
Text Label 6100 1350 2    40   ~ 0
D0
Text Label 6100 1450 2    40   ~ 0
D1
Text Label 6100 1550 2    40   ~ 0
D2
Text Label 6100 1650 2    40   ~ 0
D3
Text Label 6100 1750 2    40   ~ 0
D4
Text Label 6100 1850 2    40   ~ 0
D5
Text Label 6100 1950 2    40   ~ 0
D6
Text Label 6100 2050 2    40   ~ 0
D7
Text Label 6400 1350 2    40   ~ 0
D0
Text Label 6400 1450 2    40   ~ 0
D1
Text Label 6400 1550 2    40   ~ 0
D2
Text Label 6400 1650 2    40   ~ 0
D3
Text Label 6400 1750 2    40   ~ 0
D4
Text Label 6400 1850 2    40   ~ 0
D5
Text Label 6400 1950 2    40   ~ 0
D6
Text Label 6400 2050 2    40   ~ 0
D7
Wire Wire Line
	2050 5650 2050 5850
Wire Wire Line
	1750 5650 1750 5750
Wire Wire Line
	1750 5750 2050 5750
Connection ~ 2050 5750
Wire Wire Line
	1550 5150 1550 5450
Wire Wire Line
	1850 5250 2450 5250
Connection ~ 1850 5250
Wire Wire Line
	1550 5350 2450 5350
Connection ~ 1550 5350
Wire Wire Line
	2750 5250 2900 5250
Wire Wire Line
	2900 5350 2750 5350
Connection ~ 2900 5250
Wire Wire Line
	2900 5150 2900 5350
Wire Wire Line
	1850 5050 1850 5450
Wire Wire Line
	6000 2250 6400 2250
Wire Wire Line
	6350 2350 6350 3250
Wire Wire Line
	6350 2350 6400 2350
Wire Wire Line
	7900 1350 7800 1350
Wire Wire Line
	7900 1450 7800 1450
Wire Wire Line
	8100 1350 8250 1350
Wire Wire Line
	8250 1450 8100 1450
Wire Wire Line
	7800 1550 7900 1550
Wire Wire Line
	7800 1650 7900 1650
Wire Wire Line
	7800 1750 7900 1750
Wire Wire Line
	7800 1850 7900 1850
Wire Wire Line
	7800 1950 7900 1950
Wire Wire Line
	7800 2050 7900 2050
Wire Wire Line
	8100 2050 8250 2050
Wire Wire Line
	8100 1950 8250 1950
Wire Wire Line
	8100 1850 8250 1850
Wire Wire Line
	8100 1750 8250 1750
Wire Wire Line
	8100 1650 8250 1650
Wire Wire Line
	8100 1550 8250 1550
Wire Wire Line
	6000 2450 7900 2450
Wire Wire Line
	6000 2550 7900 2550
Wire Wire Line
	6000 2650 7900 2650
Wire Wire Line
	7900 2750 6000 2750
Wire Wire Line
	6000 2850 7900 2850
Wire Wire Line
	7900 2950 6000 2950
Wire Wire Line
	6000 3050 7900 3050
Wire Wire Line
	7900 3150 6000 3150
Wire Wire Line
	8100 2450 8250 2450
Wire Wire Line
	8250 2550 8100 2550
Wire Wire Line
	8100 2650 8250 2650
Wire Wire Line
	8250 2750 8100 2750
Wire Wire Line
	8100 2850 8250 2850
Wire Wire Line
	8250 2950 8100 2950
Wire Wire Line
	8100 3050 8250 3050
Wire Wire Line
	8250 3150 8100 3150
Wire Bus Line
	8000 1100 8000 4000
Wire Wire Line
	9300 1350 9450 1350
Wire Wire Line
	9450 1450 9300 1450
Wire Wire Line
	9300 2050 9450 2050
Wire Wire Line
	9300 1950 9450 1950
Wire Wire Line
	9300 1850 9450 1850
Wire Wire Line
	9300 1750 9450 1750
Wire Wire Line
	9300 1650 9450 1650
Wire Wire Line
	9300 1550 9450 1550
Wire Wire Line
	9300 2850 9450 2850
Wire Wire Line
	9450 2750 9300 2750
Wire Wire Line
	9300 2650 9450 2650
Wire Wire Line
	9450 2550 9300 2550
Wire Wire Line
	9300 2450 9450 2450
Wire Wire Line
	9450 2350 9300 2350
Wire Wire Line
	9300 2250 9450 2250
Wire Wire Line
	9450 2150 9300 2150
Wire Bus Line
	9200 1100 9200 2750
Wire Bus Line
	9200 1100 8000 1100
Wire Wire Line
	6000 1350 6100 1350
Wire Wire Line
	6300 1350 6400 1350
Wire Wire Line
	6400 1450 6300 1450
Wire Wire Line
	6100 1450 6000 1450
Wire Wire Line
	6000 1550 6100 1550
Wire Wire Line
	6300 1550 6400 1550
Wire Wire Line
	6400 1650 6300 1650
Wire Wire Line
	6100 1650 6000 1650
Wire Wire Line
	6000 1750 6100 1750
Wire Wire Line
	6300 1750 6400 1750
Wire Wire Line
	6400 1850 6300 1850
Wire Wire Line
	6300 1950 6400 1950
Wire Wire Line
	6400 2050 6300 2050
Wire Wire Line
	6000 2050 6100 2050
Wire Wire Line
	6100 1950 6000 1950
Wire Wire Line
	6000 1850 6100 1850
Wire Bus Line
	6200 1000 6200 1950
Wire Bus Line
	6200 1000 10400 1000
Entry Wire Line
	10300 1350 10400 1250
Entry Wire Line
	10300 1450 10400 1350
Entry Wire Line
	10300 1550 10400 1450
Entry Wire Line
	10300 1650 10400 1550
Entry Wire Line
	10300 1750 10400 1650
Entry Wire Line
	10300 1850 10400 1750
Entry Wire Line
	10300 1950 10400 1850
Entry Wire Line
	10300 2050 10400 1950
Text Label 10300 1350 2    40   ~ 0
D0
Text Label 10300 1450 2    40   ~ 0
D1
Text Label 10300 1550 2    40   ~ 0
D2
Text Label 10300 1650 2    40   ~ 0
D3
Text Label 10300 1750 2    40   ~ 0
D4
Text Label 10300 1850 2    40   ~ 0
D5
Text Label 10300 1950 2    40   ~ 0
D6
Text Label 10300 2050 2    40   ~ 0
D7
Wire Wire Line
	10200 1350 10300 1350
Wire Wire Line
	10300 1450 10200 1450
Wire Wire Line
	10200 1550 10300 1550
Wire Wire Line
	10300 1650 10200 1650
Wire Wire Line
	10200 1750 10300 1750
Wire Wire Line
	10200 2050 10300 2050
Wire Wire Line
	10300 1950 10200 1950
Wire Wire Line
	10200 1850 10300 1850
Wire Bus Line
	10400 1000 10400 4400
$Sheet
S 9450 3650 750  1400
U 575AEF92
F0 "OPL-3" 60
F1 "opl3.sch" 60
F2 "D0" I R 10200 3800 60 
F3 "D1" I R 10200 3900 60 
F4 "D2" I R 10200 4000 60 
F5 "D3" I R 10200 4100 60 
F6 "D4" I R 10200 4200 60 
F7 "D5" I R 10200 4300 60 
F8 "D6" I R 10200 4400 60 
F9 "D7" I R 10200 4500 60 
F10 "~CSOPL3" I L 9450 3800 60 
F11 "~RD" I R 10200 4700 60 
F12 "~WR" I R 10200 4800 60 
F13 "~IRQ" I R 10200 4900 60 
F14 "A0" I L 9450 4000 60 
F15 "A1" I L 9450 4100 60 
F16 "~CLEAR" I L 9450 4400 60 
F17 "DVCLK" I L 9450 4700 60 
F18 "DVUD" I L 9450 4800 60 
F19 "ASHDN" I L 9450 4500 60 
$EndSheet
Wire Wire Line
	8950 3150 9450 3150
Wire Wire Line
	9450 3250 8950 3250
Wire Wire Line
	9450 3800 9350 3800
Wire Wire Line
	9350 3800 9350 3350
Wire Wire Line
	9350 3350 8950 3350
Entry Wire Line
	8000 3900 8100 4000
Entry Wire Line
	8000 4000 8100 4100
Text Label 8100 4100 0    40   ~ 0
A1
Text Label 8100 4000 0    40   ~ 0
A0
Wire Wire Line
	8100 4000 9450 4000
Wire Wire Line
	8100 4100 9450 4100
Entry Wire Line
	10300 3800 10400 3700
Entry Wire Line
	10300 3900 10400 3800
Entry Wire Line
	10300 4000 10400 3900
Entry Wire Line
	10300 4100 10400 4000
Entry Wire Line
	10300 4200 10400 4100
Entry Wire Line
	10300 4300 10400 4200
Entry Wire Line
	10300 4400 10400 4300
Entry Wire Line
	10300 4500 10400 4400
Text Label 10300 3800 2    40   ~ 0
D0
Text Label 10300 3900 2    40   ~ 0
D1
Text Label 10300 4000 2    40   ~ 0
D2
Text Label 10300 4100 2    40   ~ 0
D3
Text Label 10300 4200 2    40   ~ 0
D4
Text Label 10300 4300 2    40   ~ 0
D5
Text Label 10300 4400 2    40   ~ 0
D6
Text Label 10300 4500 2    40   ~ 0
D7
Wire Wire Line
	10200 3800 10300 3800
Wire Wire Line
	10300 3900 10200 3900
Wire Wire Line
	10200 4000 10300 4000
Wire Wire Line
	10300 4100 10200 4100
Wire Wire Line
	10200 4200 10300 4200
Wire Wire Line
	10200 4500 10300 4500
Wire Wire Line
	10300 4400 10200 4400
Wire Wire Line
	10200 4300 10300 4300
$Sheet
S 8250 4650 700  1250
U 57683727
F0 "OLED" 60
F1 "oled.sch" 60
$EndSheet
$EndSCHEMATC
