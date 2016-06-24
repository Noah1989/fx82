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
Sheet 5 6
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
L YMF289B-S U?
U 1 1 575AF34B
P 3850 2850
F 0 "U?" H 3850 1900 60  0000 C CNN
F 1 "YMF289B-S" H 3850 3800 60  0000 C CNN
F 2 "" H 3850 2750 60  0000 C CNN
F 3 "" H 3850 2750 60  0000 C CNN
	1    3850 2850
	1    0    0    -1  
$EndComp
$Comp
L Crystal_Small Y?
U 1 1 575AF6C5
P 2900 2150
F 0 "Y?" V 2900 2000 50  0000 C CNN
F 1 "33.8688MHz" V 2650 2150 50  0000 R CNN
F 2 "" H 2900 2150 50  0000 C CNN
F 3 "" H 2900 2150 50  0000 C CNN
	1    2900 2150
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 575AF766
P 3050 2150
F 0 "R?" H 3150 2150 50  0000 C CNN
F 1 "3.9kΩ" H 3000 2400 50  0000 L CNN
F 2 "" H 3050 2150 50  0000 C CNN
F 3 "" H 3050 2150 50  0000 C CNN
	1    3050 2150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 575AF9D0
P 2650 2300
F 0 "C?" V 2700 2350 50  0000 L CNN
F 1 "12pF" V 2700 2250 50  0000 R CNN
F 2 "" H 2650 2300 50  0000 C CNN
F 3 "" H 2650 2300 50  0000 C CNN
	1    2650 2300
	0    1    1    0   
$EndComp
$Comp
L C_Small C?
U 1 1 575AFDA9
P 2650 2000
F 0 "C?" V 2700 2050 50  0000 L CNN
F 1 "12pF" V 2700 1950 50  0000 R CNN
F 2 "" H 2650 2000 50  0000 C CNN
F 3 "" H 2650 2000 50  0000 C CNN
	1    2650 2000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 575AFF49
P 2250 2200
F 0 "#PWR?" H 2250 1950 50  0001 C CNN
F 1 "GND" H 2250 2050 50  0000 C CNN
F 2 "" H 2250 2200 50  0000 C CNN
F 3 "" H 2250 2200 50  0000 C CNN
	1    2250 2200
	1    0    0    -1  
$EndComp
Text HLabel 3150 2400 0    60   Input ~ 0
D0
Text HLabel 3150 2500 0    60   Input ~ 0
D1
Text HLabel 3150 2600 0    60   Input ~ 0
D2
Text HLabel 3150 2700 0    60   Input ~ 0
D3
Text HLabel 3150 2800 0    60   Input ~ 0
D4
Text HLabel 3150 2900 0    60   Input ~ 0
D5
Text HLabel 3150 3000 0    60   Input ~ 0
D6
Text HLabel 3150 3100 0    60   Input ~ 0
D7
Text HLabel 3150 3300 0    60   Input ~ 0
~CSOPL3
Text HLabel 3150 3400 0    60   Input ~ 0
~RD
Text HLabel 3150 3500 0    60   Input ~ 0
~WR
Text HLabel 3150 3600 0    60   Input ~ 0
~IRQ
Text HLabel 4550 3500 2    60   Input ~ 0
A0
Text HLabel 4550 3400 2    60   Input ~ 0
A1
$Comp
L GND #PWR?
U 1 1 575B62A5
P 4850 2500
F 0 "#PWR?" H 4850 2250 50  0001 C CNN
F 1 "GND" H 4850 2350 50  0000 C CNN
F 2 "" H 4850 2500 50  0000 C CNN
F 3 "" H 4850 2500 50  0000 C CNN
	1    4850 2500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 575B62C3
P 4850 2050
F 0 "#PWR?" H 4850 1900 50  0001 C CNN
F 1 "VCC" H 4850 2200 50  0000 C CNN
F 2 "" H 4850 2050 50  0000 C CNN
F 3 "" H 4850 2050 50  0000 C CNN
	1    4850 2050
	1    0    0    -1  
$EndComp
Text HLabel 5250 3600 2    60   Input ~ 0
~CLEAR
$Comp
L YAC516 U?
U 1 1 575E7517
P 5750 2750
F 0 "U?" H 5750 3500 60  0000 C CNN
F 1 "YAC516" H 5750 2000 60  0000 C CNN
F 2 "" H 5750 3400 60  0000 C CNN
F 3 "" H 5750 3400 60  0000 C CNN
	1    5750 2750
	1    0    0    -1  
$EndComp
NoConn ~ 6250 2200
Connection ~ 4850 2100
Wire Wire Line
	4850 2050 4850 2100
Wire Wire Line
	4450 2100 5200 2100
Connection ~ 5200 2200
Wire Wire Line
	5200 2200 5250 2200
Wire Wire Line
	5200 2100 5200 2300
Wire Wire Line
	5200 2300 5250 2300
Connection ~ 5200 2400
Wire Wire Line
	5200 2500 5250 2500
Wire Wire Line
	5200 2400 5200 2500
Connection ~ 4850 2400
Wire Wire Line
	4450 2200 4500 2200
Wire Wire Line
	5050 3300 4450 3300
Wire Wire Line
	5050 3200 5050 3300
Wire Wire Line
	5250 3200 5050 3200
Connection ~ 5150 3600
Wire Wire Line
	5150 3300 5150 3600
Wire Wire Line
	5250 3300 5150 3300
Wire Wire Line
	4450 2700 5250 2700
Wire Wire Line
	4450 2800 5250 2800
Wire Wire Line
	4450 3000 5250 3000
Wire Wire Line
	4450 3100 5250 3100
Wire Wire Line
	4450 3600 5250 3600
Connection ~ 4500 2400
Wire Wire Line
	4500 2500 4450 2500
Connection ~ 4500 2300
Wire Wire Line
	4450 2400 5250 2400
Wire Wire Line
	4500 2300 4450 2300
Wire Wire Line
	4500 2200 4500 2500
Wire Wire Line
	4850 2400 4850 2500
Wire Wire Line
	3200 2100 3250 2100
Wire Wire Line
	3200 2000 3200 2100
Wire Wire Line
	2750 2000 3200 2000
Wire Wire Line
	3050 2000 3050 2050
Wire Wire Line
	2900 2000 2900 2050
Connection ~ 3050 2000
Wire Wire Line
	2900 2250 2900 2300
Wire Wire Line
	2750 2300 3200 2300
Wire Wire Line
	3050 2300 3050 2250
Wire Wire Line
	3200 2300 3200 2200
Wire Wire Line
	3200 2200 3250 2200
Connection ~ 3050 2300
Connection ~ 2900 2000
Connection ~ 2900 2300
Wire Wire Line
	2550 2000 2350 2000
Wire Wire Line
	2350 2000 2350 2300
Wire Wire Line
	2350 2300 2550 2300
Wire Wire Line
	2350 2150 2250 2150
Wire Wire Line
	2250 2150 2250 2200
Connection ~ 2350 2150
Wire Wire Line
	3150 2400 3250 2400
Wire Wire Line
	3250 2500 3150 2500
Wire Wire Line
	3150 2600 3250 2600
Wire Wire Line
	3250 2700 3150 2700
Wire Wire Line
	3150 2800 3250 2800
Wire Wire Line
	3250 2900 3150 2900
Wire Wire Line
	3150 3000 3250 3000
Wire Wire Line
	3250 3100 3150 3100
Wire Wire Line
	3150 3300 3250 3300
Wire Wire Line
	3250 3400 3150 3400
Wire Wire Line
	3150 3500 3250 3500
Wire Wire Line
	3250 3600 3150 3600
Wire Wire Line
	4450 3500 4550 3500
Wire Wire Line
	4450 3400 4550 3400
Connection ~ 7150 3300
Connection ~ 6900 3300
Wire Wire Line
	6600 3300 7150 3300
Wire Wire Line
	7150 2900 7150 3350
Wire Wire Line
	6900 2900 6900 2450
Wire Wire Line
	6250 2500 6900 2500
Connection ~ 7150 2200
Wire Wire Line
	6900 2200 6900 2250
Wire Wire Line
	6500 2600 8000 2600
Connection ~ 6900 2900
Connection ~ 6900 2500
Connection ~ 6900 2200
$Comp
L CP_Small C?
U 1 1 575EB371
P 6900 2350
F 0 "C?" H 6910 2420 50  0000 L CNN
F 1 "10μF" H 6910 2270 50  0000 L CNN
F 2 "" H 6900 2350 50  0000 C CNN
F 3 "" H 6900 2350 50  0000 C CNN
	1    6900 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3300 6900 3250
Wire Wire Line
	6600 3250 6600 3300
Wire Wire Line
	6900 3000 6900 3050
Connection ~ 6600 3000
Wire Wire Line
	6600 3000 6600 3050
Wire Wire Line
	6250 3000 6900 3000
$Comp
L CP_Small C?
U 1 1 575EA4F0
P 6900 3150
F 0 "C?" H 6910 3220 50  0000 L CNN
F 1 "10μF" H 6910 3070 50  0000 L CNN
F 2 "" H 6900 3150 50  0000 C CNN
F 3 "" H 6900 3150 50  0000 C CNN
	1    6900 3150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 575EA4A0
P 6600 3150
F 0 "C?" H 6610 3220 50  0000 L CNN
F 1 "0.1μF" H 6610 3070 50  0000 L CNN
F 2 "" H 6600 3150 50  0000 C CNN
F 3 "" H 6600 3150 50  0000 C CNN
	1    6600 3150
	1    0    0    -1  
$EndComp
Connection ~ 6600 2900
Wire Wire Line
	6500 2800 6250 2800
Wire Wire Line
	6500 2900 6500 2800
Wire Wire Line
	6500 2700 6250 2700
Wire Wire Line
	6500 2400 6250 2400
$Comp
L VAA #PWR?
U 1 1 575E9D68
P 7150 2150
F 0 "#PWR?" H 7150 2000 50  0001 C CNN
F 1 "VAA" H 7150 2300 50  0000 C CNN
F 2 "" H 7150 2150 50  0000 C CNN
F 3 "" H 7150 2150 50  0000 C CNN
	1    7150 2150
	1    0    0    -1  
$EndComp
Connection ~ 6600 2200
Connection ~ 6600 2600
$Comp
L GND #PWR?
U 1 1 575E9C3E
P 7150 3350
F 0 "#PWR?" H 7150 3100 50  0001 C CNN
F 1 "GND" H 7150 3200 50  0000 C CNN
F 2 "" H 7150 3350 50  0000 C CNN
F 3 "" H 7150 3350 50  0000 C CNN
	1    7150 3350
	1    0    0    -1  
$EndComp
Connection ~ 6600 2500
Wire Wire Line
	7150 2150 7150 2600
Wire Wire Line
	6600 2900 6600 2850
Wire Wire Line
	6600 2600 6600 2650
Wire Wire Line
	6500 2200 7150 2200
Wire Wire Line
	6500 2200 6500 2400
Wire Wire Line
	6500 2600 6500 2700
Wire Wire Line
	6500 2900 7150 2900
Wire Wire Line
	6600 2500 6600 2450
Wire Wire Line
	6600 2250 6600 2200
$Comp
L C_Small C?
U 1 1 575E8DBB
P 6600 2350
F 0 "C?" H 6610 2420 50  0000 L CNN
F 1 "0.1μF" H 6610 2270 50  0000 L CNN
F 2 "" H 6600 2350 50  0000 C CNN
F 3 "" H 6600 2350 50  0000 C CNN
	1    6600 2350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 575E8D86
P 6600 2750
F 0 "C?" H 6610 2820 50  0000 L CNN
F 1 "0.1μF" H 6610 2670 50  0000 L CNN
F 2 "" H 6600 2750 50  0000 C CNN
F 3 "" H 6600 2750 50  0000 C CNN
	1    6600 2750
	1    0    0    -1  
$EndComp
$Comp
L LM4811 U?
U 1 1 57652DA8
P 8000 4300
F 0 "U?" H 8000 4400 50  0000 C CNN
F 1 "LM4811" H 8000 4300 50  0000 C CNN
F 2 "" H 8000 4200 50  0000 C CIN
F 3 "" H 8000 4200 50  0000 C CNN
	1    8000 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3200 6450 3200
Wire Wire Line
	6250 3300 6350 3300
$Comp
L GND #PWR?
U 1 1 57655F46
P 8000 5400
F 0 "#PWR?" H 8000 5150 50  0001 C CNN
F 1 "GND" H 8000 5250 50  0000 C CNN
F 2 "" H 8000 5400 50  0000 C CNN
F 3 "" H 8000 5400 50  0000 C CNN
	1    8000 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4900 8000 5400
$Comp
L CP_Small C?
U 1 1 576560A8
P 8200 5100
F 0 "C?" H 8210 5170 50  0000 L CNN
F 1 "1μF" H 8210 5020 50  0000 L CNN
F 2 "" H 8200 5100 50  0000 C CNN
F 3 "" H 8200 5100 50  0000 C CNN
	1    8200 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4900 8200 5000
Wire Wire Line
	8200 5200 8200 5300
Wire Wire Line
	8200 5300 8000 5300
Connection ~ 8000 5300
Wire Wire Line
	8000 2600 8000 3700
Connection ~ 7150 2600
$Comp
L CP_Small C?
U 1 1 576517D1
P 8950 4150
F 0 "C?" V 8850 4250 50  0000 L CNN
F 1 "100μF" V 8850 3850 50  0000 L CNN
F 2 "" H 8950 4150 50  0000 C CNN
F 3 "" H 8950 4150 50  0000 C CNN
	1    8950 4150
	0    -1   -1   0   
$EndComp
$Comp
L CP_Small C?
U 1 1 57652739
P 8950 3950
F 0 "C?" V 8850 4050 50  0000 L CNN
F 1 "100μF" V 8850 3650 50  0000 L CNN
F 2 "" H 8950 3950 50  0000 C CNN
F 3 "" H 8950 3950 50  0000 C CNN
	1    8950 3950
	0    -1   -1   0   
$EndComp
$Comp
L JACK_3P J?
U 1 1 5765375D
P 9850 4150
F 0 "J?" H 9500 3950 50  0000 C CNN
F 1 "JACK_3P" H 9700 4400 50  0000 C CNN
F 2 "" H 10050 3500 50  0000 C CNN
F 3 "" H 10050 3500 50  0000 C CNN
	1    9850 4150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8850 3950 8700 3950
Wire Wire Line
	8700 3950 8700 4000
Wire Wire Line
	8700 4000 8600 4000
Wire Wire Line
	8600 4100 8700 4100
Wire Wire Line
	8700 4100 8700 4150
Wire Wire Line
	8700 4150 8850 4150
Wire Wire Line
	9050 3950 9300 3950
Wire Wire Line
	9300 3950 9300 4000
Wire Wire Line
	9300 4000 9400 4000
Wire Wire Line
	9050 4150 9400 4150
Wire Wire Line
	9300 4250 9400 4250
Wire Wire Line
	9300 4250 9300 4350
$Comp
L GND #PWR?
U 1 1 576548E0
P 9300 4350
F 0 "#PWR?" H 9300 4100 50  0001 C CNN
F 1 "GND" H 9300 4200 50  0000 C CNN
F 2 "" H 9300 4350 50  0000 C CNN
F 3 "" H 9300 4350 50  0000 C CNN
	1    9300 4350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 57654CF4
P 6050 4100
F 0 "#PWR?" H 6050 3950 50  0001 C CNN
F 1 "VCC" H 6050 4250 50  0000 C CNN
F 2 "" H 6050 4100 50  0000 C CNN
F 3 "" H 6050 4100 50  0000 C CNN
	1    6050 4100
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57654D28
P 6050 4350
F 0 "R?" H 5850 4300 50  0000 C CNN
F 1 "100kΩ" H 5800 4450 50  0000 C CNN
F 2 "" V 5980 4350 50  0000 C CNN
F 3 "" H 6050 4350 50  0000 C CNN
	1    6050 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4600 6050 4600
Wire Wire Line
	6050 4600 6050 4500
Wire Wire Line
	6050 4100 6050 4200
Text HLabel 7150 4300 0    60   Input ~ 0
DVCLK
Text HLabel 7150 4400 0    60   Input ~ 0
DVUD
Wire Wire Line
	7150 4300 7400 4300
Wire Wire Line
	7400 4400 7150 4400
$Comp
L CP_Small C?
U 1 1 57656420
P 8250 3300
F 0 "C?" H 8260 3370 50  0000 L CNN
F 1 "1μF" H 8260 3220 50  0000 L CNN
F 2 "" H 8250 3300 50  0000 C CNN
F 3 "" H 8250 3300 50  0000 C CNN
	1    8250 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57656476
P 8250 3500
F 0 "#PWR?" H 8250 3250 50  0001 C CNN
F 1 "GND" H 8250 3350 50  0000 C CNN
F 2 "" H 8250 3500 50  0000 C CNN
F 3 "" H 8250 3500 50  0000 C CNN
	1    8250 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3500 8250 3400
Wire Wire Line
	8250 3200 8250 3150
Wire Wire Line
	8250 3150 8000 3150
Connection ~ 8000 3150
$Comp
L CP_Small C?
U 1 1 57656A28
P 6800 3850
F 0 "C?" V 6700 3950 50  0000 L CNN
F 1 "1μF" V 6700 3650 50  0000 L CNN
F 2 "" H 6800 3850 50  0000 C CNN
F 3 "" H 6800 3850 50  0000 C CNN
	1    6800 3850
	0    1    -1   0   
$EndComp
$Comp
L CP_Small C?
U 1 1 57656A2E
P 6800 3650
F 0 "C?" V 6700 3750 50  0000 L CNN
F 1 "1μF" V 6700 3450 50  0000 L CNN
F 2 "" H 6800 3650 50  0000 C CNN
F 3 "" H 6800 3650 50  0000 C CNN
	1    6800 3650
	0    1    -1   0   
$EndComp
Wire Wire Line
	6450 3200 6450 3650
Wire Wire Line
	6450 3650 6700 3650
Wire Wire Line
	6900 3650 7200 3650
Wire Wire Line
	7200 3650 7200 4000
Wire Wire Line
	7200 4000 7400 4000
Wire Wire Line
	7400 4100 7100 4100
Wire Wire Line
	7100 4100 7100 3850
Wire Wire Line
	7100 3850 6900 3850
Wire Wire Line
	6700 3850 6350 3850
Wire Wire Line
	6350 3850 6350 3300
Text HLabel 7150 4500 0    60   Input ~ 0
ASHDN
Wire Wire Line
	7150 4500 7300 4500
Wire Wire Line
	7300 4500 7300 4600
Connection ~ 7300 4600
NoConn ~ 4450 2900
$EndSCHEMATC
