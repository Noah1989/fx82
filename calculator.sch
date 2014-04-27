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
LIBS:ez80f91
LIBS:dsmall
LIBS:conn24
LIBS:sn74f1056
LIBS:calculator-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L EZ80F91 U1
U 1 1 5277BF5D
P 5000 4150
F 0 "U1" H 5000 4200 60  0000 C CNN
F 1 "EZ80F91" H 5000 4050 60  0000 C CNN
F 2 "" H 5000 4150 60  0000 C CNN
F 3 "" H 5000 4150 60  0000 C CNN
	1    5000 4150
	-1   0    0    -1  
$EndComp
Text Label 8050 3900 0    60   ~ 0
DC
Text Label 8050 4000 0    60   ~ 0
WR
Text Label 8050 4100 0    60   ~ 0
RD
Text Label 8050 4200 0    60   ~ 0
D0
Text Label 8050 4300 0    60   ~ 0
D1
Text Label 8050 4400 0    60   ~ 0
D2
Text Label 8050 4500 0    60   ~ 0
D3
Text Label 8050 4600 0    60   ~ 0
D4
Text Label 8050 4700 0    60   ~ 0
D5
Text Label 8050 4800 0    60   ~ 0
D6
Text Label 8050 4900 0    60   ~ 0
D7
Text Label 8050 3800 0    60   ~ 0
RES
Text Label 8050 3700 0    60   ~ 0
CS0
$Comp
L SW_PUSH_SMALL SW45
U 1 1 5277C997
P 1600 3600
F 0 "SW45" H 1550 3550 30  0000 C CNN
F 1 "~" H 1600 3521 30  0000 C CNN
F 2 "~" H 1600 3600 60  0000 C CNN
F 3 "~" H 1600 3600 60  0000 C CNN
	1    1600 3600
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW46
U 1 1 5277C9B8
P 2000 3600
F 0 "SW46" H 1950 3550 30  0000 C CNN
F 1 "~" H 2000 3521 30  0000 C CNN
F 2 "~" H 2000 3600 60  0000 C CNN
F 3 "~" H 2000 3600 60  0000 C CNN
	1    2000 3600
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW47
U 1 1 5277C9BE
P 2400 3600
F 0 "SW47" H 2350 3550 30  0000 C CNN
F 1 "~" H 2400 3521 30  0000 C CNN
F 2 "~" H 2400 3600 60  0000 C CNN
F 3 "~" H 2400 3600 60  0000 C CNN
	1    2400 3600
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW48
U 1 1 5277C9C4
P 2800 3600
F 0 "SW48" H 2750 3550 30  0000 C CNN
F 1 "~" H 2800 3521 30  0000 C CNN
F 2 "~" H 2800 3600 60  0000 C CNN
F 3 "~" H 2800 3600 60  0000 C CNN
	1    2800 3600
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW49
U 1 1 5277C9CA
P 7350 6150
F 0 "SW49" H 7300 6100 30  0000 C CNN
F 1 "AC" H 7450 6250 30  0000 C CNN
F 2 "~" H 7350 6150 60  0000 C CNN
F 3 "~" H 7350 6150 60  0000 C CNN
	1    7350 6150
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW36
U 1 1 5277C9D0
P 2800 2800
F 0 "SW36" H 2750 2750 30  0000 C CNN
F 1 "~" H 2800 2721 30  0000 C CNN
F 2 "~" H 2800 2800 60  0000 C CNN
F 3 "~" H 2800 2800 60  0000 C CNN
	1    2800 2800
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW42
U 1 1 5277C9D6
P 2800 3200
F 0 "SW42" H 2750 3150 30  0000 C CNN
F 1 "~" H 2800 3121 30  0000 C CNN
F 2 "~" H 2800 3200 60  0000 C CNN
F 3 "~" H 2800 3200 60  0000 C CNN
	1    2800 3200
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW50
U 1 1 5277C9DC
P 7650 6150
F 0 "SW50" H 7600 6100 30  0000 C CNN
F 1 "ON" H 7750 6250 30  0000 C CNN
F 2 "~" H 7650 6150 60  0000 C CNN
F 3 "~" H 7650 6150 60  0000 C CNN
	1    7650 6150
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW43
U 1 1 5277C9E2
P 800 3600
F 0 "SW43" H 750 3550 30  0000 C CNN
F 1 "~" H 800 3521 30  0000 C CNN
F 2 "~" H 800 3600 60  0000 C CNN
F 3 "~" H 800 3600 60  0000 C CNN
	1    800  3600
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW44
U 1 1 5277C9E8
P 1200 3600
F 0 "SW44" H 1150 3550 30  0000 C CNN
F 1 "~" H 1200 3521 30  0000 C CNN
F 2 "~" H 1200 3600 60  0000 C CNN
F 3 "~" H 1200 3600 60  0000 C CNN
	1    1200 3600
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW31
U 1 1 5277C9EE
P 800 2800
F 0 "SW31" H 750 2750 30  0000 C CNN
F 1 "~" H 800 2721 30  0000 C CNN
F 2 "~" H 800 2800 60  0000 C CNN
F 3 "~" H 800 2800 60  0000 C CNN
	1    800  2800
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW32
U 1 1 5277C9F4
P 1200 2800
F 0 "SW32" H 1150 2750 30  0000 C CNN
F 1 "~" H 1200 2721 30  0000 C CNN
F 2 "~" H 1200 2800 60  0000 C CNN
F 3 "~" H 1200 2800 60  0000 C CNN
	1    1200 2800
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW33
U 1 1 5277C9FA
P 1600 2800
F 0 "SW33" H 1550 2750 30  0000 C CNN
F 1 "~" H 1600 2721 30  0000 C CNN
F 2 "~" H 1600 2800 60  0000 C CNN
F 3 "~" H 1600 2800 60  0000 C CNN
	1    1600 2800
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW34
U 1 1 5277CA00
P 2000 2800
F 0 "SW34" H 1950 2750 30  0000 C CNN
F 1 "~" H 2000 2721 30  0000 C CNN
F 2 "~" H 2000 2800 60  0000 C CNN
F 3 "~" H 2000 2800 60  0000 C CNN
	1    2000 2800
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW35
U 1 1 5277CA06
P 2400 2800
F 0 "SW35" H 2350 2750 30  0000 C CNN
F 1 "~" H 2400 2721 30  0000 C CNN
F 2 "~" H 2400 2800 60  0000 C CNN
F 3 "~" H 2400 2800 60  0000 C CNN
	1    2400 2800
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW37
U 1 1 5277CA0C
P 800 3200
F 0 "SW37" H 750 3150 30  0000 C CNN
F 1 "~" H 800 3121 30  0000 C CNN
F 2 "~" H 800 3200 60  0000 C CNN
F 3 "~" H 800 3200 60  0000 C CNN
	1    800  3200
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW38
U 1 1 5277CA12
P 1200 3200
F 0 "SW38" H 1150 3150 30  0000 C CNN
F 1 "~" H 1200 3121 30  0000 C CNN
F 2 "~" H 1200 3200 60  0000 C CNN
F 3 "~" H 1200 3200 60  0000 C CNN
	1    1200 3200
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW39
U 1 1 5277CA18
P 1600 3200
F 0 "SW39" H 1550 3150 30  0000 C CNN
F 1 "~" H 1600 3121 30  0000 C CNN
F 2 "~" H 1600 3200 60  0000 C CNN
F 3 "~" H 1600 3200 60  0000 C CNN
	1    1600 3200
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW40
U 1 1 5277CA1E
P 2000 3200
F 0 "SW40" H 1950 3150 30  0000 C CNN
F 1 "~" H 2000 3121 30  0000 C CNN
F 2 "~" H 2000 3200 60  0000 C CNN
F 3 "~" H 2000 3200 60  0000 C CNN
	1    2000 3200
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW41
U 1 1 5277CA24
P 2400 3200
F 0 "SW41" H 2350 3150 30  0000 C CNN
F 1 "~" H 2400 3121 30  0000 C CNN
F 2 "~" H 2400 3200 60  0000 C CNN
F 3 "~" H 2400 3200 60  0000 C CNN
	1    2400 3200
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW25
U 1 1 5277CA2A
P 800 2400
F 0 "SW25" H 750 2350 30  0000 C CNN
F 1 "~" H 800 2321 30  0000 C CNN
F 2 "~" H 800 2400 60  0000 C CNN
F 3 "~" H 800 2400 60  0000 C CNN
	1    800  2400
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW26
U 1 1 5277CA30
P 1200 2400
F 0 "SW26" H 1150 2350 30  0000 C CNN
F 1 "~" H 1200 2321 30  0000 C CNN
F 2 "~" H 1200 2400 60  0000 C CNN
F 3 "~" H 1200 2400 60  0000 C CNN
	1    1200 2400
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW27
U 1 1 5277CA36
P 1600 2400
F 0 "SW27" H 1550 2350 30  0000 C CNN
F 1 "~" H 1600 2321 30  0000 C CNN
F 2 "~" H 1600 2400 60  0000 C CNN
F 3 "~" H 1600 2400 60  0000 C CNN
	1    1600 2400
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW28
U 1 1 5277CA3C
P 2000 2400
F 0 "SW28" H 1950 2350 30  0000 C CNN
F 1 "~" H 2000 2321 30  0000 C CNN
F 2 "~" H 2000 2400 60  0000 C CNN
F 3 "~" H 2000 2400 60  0000 C CNN
	1    2000 2400
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW29
U 1 1 5277CA42
P 2400 2400
F 0 "SW29" H 2350 2350 30  0000 C CNN
F 1 "~" H 2400 2321 30  0000 C CNN
F 2 "~" H 2400 2400 60  0000 C CNN
F 3 "~" H 2400 2400 60  0000 C CNN
	1    2400 2400
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW30
U 1 1 5277CA70
P 2800 2400
F 0 "SW30" H 2750 2350 30  0000 C CNN
F 1 "~" H 2800 2321 30  0000 C CNN
F 2 "~" H 2800 2400 60  0000 C CNN
F 3 "~" H 2800 2400 60  0000 C CNN
	1    2800 2400
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW19
U 1 1 5277CA76
P 800 2000
F 0 "SW19" H 750 1950 30  0000 C CNN
F 1 "~" H 800 1921 30  0000 C CNN
F 2 "~" H 800 2000 60  0000 C CNN
F 3 "~" H 800 2000 60  0000 C CNN
	1    800  2000
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW20
U 1 1 5277CA7C
P 1200 2000
F 0 "SW20" H 1150 1950 30  0000 C CNN
F 1 "~" H 1200 1921 30  0000 C CNN
F 2 "~" H 1200 2000 60  0000 C CNN
F 3 "~" H 1200 2000 60  0000 C CNN
	1    1200 2000
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW21
U 1 1 5277CA82
P 1600 2000
F 0 "SW21" H 1550 1950 30  0000 C CNN
F 1 "~" H 1600 1921 30  0000 C CNN
F 2 "~" H 1600 2000 60  0000 C CNN
F 3 "~" H 1600 2000 60  0000 C CNN
	1    1600 2000
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW23
U 1 1 5277CA8E
P 2400 2000
F 0 "SW23" H 2350 1950 30  0000 C CNN
F 1 "~" H 2400 1921 30  0000 C CNN
F 2 "~" H 2400 2000 60  0000 C CNN
F 3 "~" H 2400 2000 60  0000 C CNN
	1    2400 2000
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW24
U 1 1 5277CA94
P 2800 2000
F 0 "SW24" H 2750 1950 30  0000 C CNN
F 1 "~" H 2800 1921 30  0000 C CNN
F 2 "~" H 2800 2000 60  0000 C CNN
F 3 "~" H 2800 2000 60  0000 C CNN
	1    2800 2000
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW13
U 1 1 5277CA9A
P 800 1600
F 0 "SW13" H 750 1550 30  0000 C CNN
F 1 "~" H 800 1521 30  0000 C CNN
F 2 "~" H 800 1600 60  0000 C CNN
F 3 "~" H 800 1600 60  0000 C CNN
	1    800  1600
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW14
U 1 1 5277CAA0
P 1200 1600
F 0 "SW14" H 1150 1550 30  0000 C CNN
F 1 "~" H 1200 1521 30  0000 C CNN
F 2 "~" H 1200 1600 60  0000 C CNN
F 3 "~" H 1200 1600 60  0000 C CNN
	1    1200 1600
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW10
U 1 1 5277CAA6
P 2000 1200
F 0 "SW10" H 1950 1150 30  0000 C CNN
F 1 "~" H 2000 1121 30  0000 C CNN
F 2 "~" H 2000 1200 60  0000 C CNN
F 3 "~" H 2000 1200 60  0000 C CNN
	1    2000 1200
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW8
U 1 1 5277CAAC
P 1200 1200
F 0 "SW8" H 1150 1150 30  0000 C CNN
F 1 "~" H 1200 1121 30  0000 C CNN
F 2 "~" H 1200 1200 60  0000 C CNN
F 3 "~" H 1200 1200 60  0000 C CNN
	1    1200 1200
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW17
U 1 1 5277CAB2
P 2400 1600
F 0 "SW17" H 2350 1550 30  0000 C CNN
F 1 "~" H 2400 1521 30  0000 C CNN
F 2 "~" H 2400 1600 60  0000 C CNN
F 3 "~" H 2400 1600 60  0000 C CNN
	1    2400 1600
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW18
U 1 1 5277CAB8
P 2800 1600
F 0 "SW18" H 2750 1550 30  0000 C CNN
F 1 "~" H 2800 1521 30  0000 C CNN
F 2 "~" H 2800 1600 60  0000 C CNN
F 3 "~" H 2800 1600 60  0000 C CNN
	1    2800 1600
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW7
U 1 1 5277CABE
P 800 1200
F 0 "SW7" H 750 1150 30  0000 C CNN
F 1 "~" H 800 1121 30  0000 C CNN
F 2 "~" H 800 1200 60  0000 C CNN
F 3 "~" H 800 1200 60  0000 C CNN
	1    800  1200
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW3
U 1 1 5277CAC4
P 1600 800
F 0 "SW3" H 1550 750 30  0000 C CNN
F 1 "~" H 1600 721 30  0000 C CNN
F 2 "~" H 1600 800 60  0000 C CNN
F 3 "~" H 1600 800 60  0000 C CNN
	1    1600 800 
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW1
U 1 1 5277CACA
P 800 800
F 0 "SW1" H 750 750 30  0000 C CNN
F 1 "~" H 800 721 30  0000 C CNN
F 2 "~" H 800 800 60  0000 C CNN
F 3 "~" H 800 800 60  0000 C CNN
	1    800  800 
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW2
U 1 1 5277CAD0
P 1200 800
F 0 "SW2" H 1150 750 30  0000 C CNN
F 1 "~" H 1200 721 30  0000 C CNN
F 2 "~" H 1200 800 60  0000 C CNN
F 3 "~" H 1200 800 60  0000 C CNN
	1    1200 800 
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW11
U 1 1 5277CAD6
P 2400 1200
F 0 "SW11" H 2350 1150 30  0000 C CNN
F 1 "~" H 2400 1121 30  0000 C CNN
F 2 "~" H 2400 1200 60  0000 C CNN
F 3 "~" H 2400 1200 60  0000 C CNN
	1    2400 1200
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW12
U 1 1 5277CADC
P 2800 1200
F 0 "SW12" H 2750 1150 30  0000 C CNN
F 1 "~" H 2800 1121 30  0000 C CNN
F 2 "~" H 2800 1200 60  0000 C CNN
F 3 "~" H 2800 1200 60  0000 C CNN
	1    2800 1200
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW5
U 1 1 5277CAE2
P 2400 800
F 0 "SW5" H 2350 750 30  0000 C CNN
F 1 "~" H 2400 721 30  0000 C CNN
F 2 "~" H 2400 800 60  0000 C CNN
F 3 "~" H 2400 800 60  0000 C CNN
	1    2400 800 
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW6
U 1 1 5277CAE8
P 2800 800
F 0 "SW6" H 2750 750 30  0000 C CNN
F 1 "~" H 2800 721 30  0000 C CNN
F 2 "~" H 2800 800 60  0000 C CNN
F 3 "~" H 2800 800 60  0000 C CNN
	1    2800 800 
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW4
U 1 1 5277CAEE
P 2000 800
F 0 "SW4" H 1950 750 30  0000 C CNN
F 1 "~" H 2000 721 30  0000 C CNN
F 2 "~" H 2000 800 60  0000 C CNN
F 3 "~" H 2000 800 60  0000 C CNN
	1    2000 800 
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW16
U 1 1 5277CAF4
P 2000 1600
F 0 "SW16" H 1950 1550 30  0000 C CNN
F 1 "~" H 2000 1521 30  0000 C CNN
F 2 "~" H 2000 1600 60  0000 C CNN
F 3 "~" H 2000 1600 60  0000 C CNN
	1    2000 1600
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW15
U 1 1 5277CB06
P 1600 1600
F 0 "SW15" H 1550 1550 30  0000 C CNN
F 1 "~" H 1600 1521 30  0000 C CNN
F 2 "~" H 1600 1600 60  0000 C CNN
F 3 "~" H 1600 1600 60  0000 C CNN
	1    1600 1600
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW9
U 1 1 5277CBD4
P 1600 1200
F 0 "SW9" H 1550 1150 30  0000 C CNN
F 1 "~" H 1600 1121 30  0000 C CNN
F 2 "~" H 1600 1200 60  0000 C CNN
F 3 "~" H 1600 1200 60  0000 C CNN
	1    1600 1200
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR01
U 1 1 5277D006
P 7750 6450
F 0 "#PWR01" H 7750 6450 30  0001 C CNN
F 1 "VSS" H 7750 6380 30  0000 C CNN
F 2 "" H 7750 6450 60  0000 C CNN
F 3 "" H 7750 6450 60  0000 C CNN
	1    7750 6450
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5277D149
P 8300 5850
F 0 "R1" V 8350 6050 40  0000 C CNN
F 1 "R" V 8307 5851 40  0000 C CNN
F 2 "~" V 8230 5850 30  0000 C CNN
F 3 "~" H 8300 5850 30  0000 C CNN
	1    8300 5850
	0    -1   -1   0   
$EndComp
$Comp
L VDD #PWR02
U 1 1 5277D192
P 8600 5750
F 0 "#PWR02" H 8600 5850 30  0001 C CNN
F 1 "VDD" H 8600 5860 30  0000 C CNN
F 2 "" H 8600 5750 60  0000 C CNN
F 3 "" H 8600 5750 60  0000 C CNN
	1    8600 5750
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW22
U 1 1 5277CA88
P 2000 2000
F 0 "SW22" H 1950 1950 30  0000 C CNN
F 1 "~" H 2000 1921 30  0000 C CNN
F 2 "~" H 2000 2000 60  0000 C CNN
F 3 "~" H 2000 2000 60  0000 C CNN
	1    2000 2000
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5277DCD2
P 8300 5950
F 0 "R2" V 8350 6150 40  0000 C CNN
F 1 "R" V 8307 5951 40  0000 C CNN
F 2 "~" V 8230 5950 30  0000 C CNN
F 3 "~" H 8300 5950 30  0000 C CNN
	1    8300 5950
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 527841C7
P 3000 3950
F 0 "R3" V 3050 4150 40  0000 C CNN
F 1 "R" V 3007 3951 40  0000 C CNN
F 2 "~" V 2930 3950 30  0000 C CNN
F 3 "~" H 3000 3950 30  0000 C CNN
	1    3000 3950
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 527841CF
P 3100 3950
F 0 "R4" V 3150 4150 40  0000 C CNN
F 1 "R" V 3107 3951 40  0000 C CNN
F 2 "~" V 3030 3950 30  0000 C CNN
F 3 "~" H 3100 3950 30  0000 C CNN
	1    3100 3950
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 527841D5
P 3200 3950
F 0 "R5" V 3250 4150 40  0000 C CNN
F 1 "R" V 3207 3951 40  0000 C CNN
F 2 "~" V 3130 3950 30  0000 C CNN
F 3 "~" H 3200 3950 30  0000 C CNN
	1    3200 3950
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 527841DB
P 3300 3950
F 0 "R6" V 3350 4150 40  0000 C CNN
F 1 "R" V 3307 3951 40  0000 C CNN
F 2 "~" V 3230 3950 30  0000 C CNN
F 3 "~" H 3300 3950 30  0000 C CNN
	1    3300 3950
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 527841EB
P 3350 2650
F 0 "R7" V 3400 2850 40  0000 C CNN
F 1 "R" V 3357 2651 40  0000 C CNN
F 2 "~" V 3280 2650 30  0000 C CNN
F 3 "~" H 3350 2650 30  0000 C CNN
	1    3350 2650
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 527841FB
P 3450 2650
F 0 "R8" V 3500 2850 40  0000 C CNN
F 1 "R" V 3457 2651 40  0000 C CNN
F 2 "~" V 3380 2650 30  0000 C CNN
F 3 "~" H 3450 2650 30  0000 C CNN
	1    3450 2650
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 52784201
P 3550 2650
F 0 "R9" V 3600 2850 40  0000 C CNN
F 1 "R" V 3557 2651 40  0000 C CNN
F 2 "~" V 3480 2650 30  0000 C CNN
F 3 "~" H 3550 2650 30  0000 C CNN
	1    3550 2650
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 52784207
P 3650 2650
F 0 "R10" V 3700 2850 40  0000 C CNN
F 1 "R" V 3657 2651 40  0000 C CNN
F 2 "~" V 3580 2650 30  0000 C CNN
F 3 "~" H 3650 2650 30  0000 C CNN
	1    3650 2650
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR03
U 1 1 52784244
P 3000 4300
F 0 "#PWR03" H 3000 4300 30  0001 C CNN
F 1 "VSS" H 3000 4230 30  0000 C CNN
F 2 "" H 3000 4300 60  0000 C CNN
F 3 "" H 3000 4300 60  0000 C CNN
	1    3000 4300
	1    0    0    -1  
$EndComp
$Comp
L CONN_10 P2
U 1 1 528E6F0A
P 1050 6300
F 0 "P2" V 1000 6300 60  0000 C CNN
F 1 "CONN_10" V 1100 6300 60  0000 C CNN
F 2 "~" H 1050 6300 60  0000 C CNN
F 3 "~" H 1050 6300 60  0000 C CNN
	1    1050 6300
	-1   0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 5298B68D
P 1750 5850
F 0 "R11" V 1800 6050 40  0000 C CNN
F 1 "R" V 1757 5851 40  0000 C CNN
F 2 "~" V 1680 5850 30  0000 C CNN
F 3 "~" H 1750 5850 30  0000 C CNN
	1    1750 5850
	0    -1   -1   0   
$EndComp
$Comp
L R R12
U 1 1 5298B693
P 1750 6550
F 0 "R12" V 1800 6750 40  0000 C CNN
F 1 "R" V 1757 6551 40  0000 C CNN
F 2 "~" V 1680 6550 30  0000 C CNN
F 3 "~" H 1750 6550 30  0000 C CNN
	1    1750 6550
	0    -1   -1   0   
$EndComp
$Comp
L VDD #PWR04
U 1 1 5298BC64
P 2100 5750
F 0 "#PWR04" H 2100 5850 30  0001 C CNN
F 1 "VDD" H 2100 5860 30  0000 C CNN
F 2 "" H 2100 5750 60  0000 C CNN
F 3 "" H 2100 5750 60  0000 C CNN
	1    2100 5750
	1    0    0    -1  
$EndComp
Text Label 2200 6050 0    60   ~ 0
DI
Text Label 2200 6250 0    60   ~ 0
SCK
Text Label 2200 5950 0    60   ~ 0
CSS
Text Label 2200 6450 0    60   ~ 0
DO
$Comp
L VSS #PWR05
U 1 1 5298C267
P 2050 6800
F 0 "#PWR05" H 2050 6800 30  0001 C CNN
F 1 "VSS" H 2050 6730 30  0000 C CNN
F 2 "" H 2050 6800 60  0000 C CNN
F 3 "" H 2050 6800 60  0000 C CNN
	1    2050 6800
	1    0    0    -1  
$EndComp
Text Label 2200 6650 0    60   ~ 0
SW
$Comp
L R R14
U 1 1 5298C9B3
P 2800 4350
F 0 "R14" V 2850 4550 40  0000 C CNN
F 1 "R" V 2807 4351 40  0000 C CNN
F 2 "~" V 2730 4350 30  0000 C CNN
F 3 "~" H 2800 4350 30  0000 C CNN
	1    2800 4350
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR06
U 1 1 5298CB02
P 2700 4000
F 0 "#PWR06" H 2700 4100 30  0001 C CNN
F 1 "VDD" H 2700 4110 30  0000 C CNN
F 2 "" H 2700 4000 60  0000 C CNN
F 3 "" H 2700 4000 60  0000 C CNN
	1    2700 4000
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 5298D094
P 2700 4350
F 0 "R13" V 2750 4550 40  0000 C CNN
F 1 "R" V 2707 4351 40  0000 C CNN
F 2 "~" V 2630 4350 30  0000 C CNN
F 3 "~" H 2700 4350 30  0000 C CNN
	1    2700 4350
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR07
U 1 1 52784235
P 3350 2250
F 0 "#PWR07" H 3350 2250 30  0001 C CNN
F 1 "VSS" H 3350 2180 30  0000 C CNN
F 2 "" H 3350 2250 60  0000 C CNN
F 3 "" H 3350 2250 60  0000 C CNN
	1    3350 2250
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR08
U 1 1 5298FD4D
P 4150 650
F 0 "#PWR08" H 4150 750 30  0001 C CNN
F 1 "VDD" H 4150 760 30  0000 C CNN
F 2 "" H 4150 650 60  0000 C CNN
F 3 "" H 4150 650 60  0000 C CNN
	1    4150 650 
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C1
U 1 1 52990ECB
P 6100 750
F 0 "C1" H 6125 800 30  0000 L CNN
F 1 "10nF" H 6125 700 30  0000 L CNN
F 2 "~" H 6100 750 60  0000 C CNN
F 3 "~" H 6100 750 60  0000 C CNN
	1    6100 750 
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C2
U 1 1 52990EED
P 6250 750
F 0 "C2" H 6275 800 30  0000 L CNN
F 1 "10nF" H 6275 700 30  0000 L CNN
F 2 "~" H 6250 750 60  0000 C CNN
F 3 "~" H 6250 750 60  0000 C CNN
	1    6250 750 
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C3
U 1 1 52990EF3
P 6400 750
F 0 "C3" H 6425 800 30  0000 L CNN
F 1 "10nF" H 6425 700 30  0000 L CNN
F 2 "~" H 6400 750 60  0000 C CNN
F 3 "~" H 6400 750 60  0000 C CNN
	1    6400 750 
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C4
U 1 1 52990EF9
P 6550 750
F 0 "C4" H 6575 800 30  0000 L CNN
F 1 "10nF" H 6575 700 30  0000 L CNN
F 2 "~" H 6550 750 60  0000 C CNN
F 3 "~" H 6550 750 60  0000 C CNN
	1    6550 750 
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C5
U 1 1 52990EFF
P 6700 750
F 0 "C5" H 6725 800 30  0000 L CNN
F 1 "10nF" H 6725 700 30  0000 L CNN
F 2 "~" H 6700 750 60  0000 C CNN
F 3 "~" H 6700 750 60  0000 C CNN
	1    6700 750 
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C6
U 1 1 52990F05
P 6850 750
F 0 "C6" H 6875 800 30  0000 L CNN
F 1 "10nF" H 6875 700 30  0000 L CNN
F 2 "~" H 6850 750 60  0000 C CNN
F 3 "~" H 6850 750 60  0000 C CNN
	1    6850 750 
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C7
U 1 1 52990F0B
P 7000 750
F 0 "C7" H 7025 800 30  0000 L CNN
F 1 "10nF" H 7025 700 30  0000 L CNN
F 2 "~" H 7000 750 60  0000 C CNN
F 3 "~" H 7000 750 60  0000 C CNN
	1    7000 750 
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C8
U 1 1 52990F11
P 7150 750
F 0 "C8" H 7175 800 30  0000 L CNN
F 1 "10nF" H 7175 700 30  0000 L CNN
F 2 "~" H 7150 750 60  0000 C CNN
F 3 "~" H 7150 750 60  0000 C CNN
	1    7150 750 
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C9
U 1 1 52990F17
P 7300 750
F 0 "C9" H 7325 800 30  0000 L CNN
F 1 "10nF" H 7325 700 30  0000 L CNN
F 2 "~" H 7300 750 60  0000 C CNN
F 3 "~" H 7300 750 60  0000 C CNN
	1    7300 750 
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C10
U 1 1 52990F1D
P 7450 750
F 0 "C10" H 7475 800 30  0000 L CNN
F 1 "10nF" H 7475 700 30  0000 L CNN
F 2 "~" H 7450 750 60  0000 C CNN
F 3 "~" H 7450 750 60  0000 C CNN
	1    7450 750 
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C11
U 1 1 52990F23
P 7600 750
F 0 "C11" H 7625 800 30  0000 L CNN
F 1 "10nF" H 7625 700 30  0000 L CNN
F 2 "~" H 7600 750 60  0000 C CNN
F 3 "~" H 7600 750 60  0000 C CNN
	1    7600 750 
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C12
U 1 1 52990F29
P 7750 750
F 0 "C12" H 7775 800 30  0000 L CNN
F 1 "10nF" H 7775 700 30  0000 L CNN
F 2 "~" H 7750 750 60  0000 C CNN
F 3 "~" H 7750 750 60  0000 C CNN
	1    7750 750 
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C13
U 1 1 52990F2F
P 7900 750
F 0 "C13" H 7925 800 30  0000 L CNN
F 1 "10nF" H 7925 700 30  0000 L CNN
F 2 "~" H 7900 750 60  0000 C CNN
F 3 "~" H 7900 750 60  0000 C CNN
	1    7900 750 
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR09
U 1 1 52993A4B
P 7900 950
F 0 "#PWR09" H 7900 950 30  0001 C CNN
F 1 "VSS" H 7900 880 30  0000 C CNN
F 2 "" H 7900 950 60  0000 C CNN
F 3 "" H 7900 950 60  0000 C CNN
	1    7900 950 
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR010
U 1 1 52993A69
P 5950 7650
F 0 "#PWR010" H 5950 7650 30  0001 C CNN
F 1 "VSS" H 5950 7580 30  0000 C CNN
F 2 "" H 5950 7650 60  0000 C CNN
F 3 "" H 5950 7650 60  0000 C CNN
	1    5950 7650
	1    0    0    -1  
$EndComp
$Comp
L CONN_24 P1
U 1 1 53243BB9
P 9150 4200
F 0 "P1" V 9100 4200 60  0000 C CNN
F 1 "CONN_24" V 9200 4200 60  0000 C CNN
F 2 "~" H 9150 4200 60  0000 C CNN
F 3 "~" H 9150 4200 60  0000 C CNN
	1    9150 4200
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR011
U 1 1 53245B5F
P 8600 2950
F 0 "#PWR011" H 8600 2950 30  0001 C CNN
F 1 "VSS" H 8600 2880 30  0000 C CNN
F 2 "" H 8600 2950 60  0000 C CNN
F 3 "" H 8600 2950 60  0000 C CNN
	1    8600 2950
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR012
U 1 1 53245B6E
P 8700 5400
F 0 "#PWR012" H 8700 5400 30  0001 C CNN
F 1 "VSS" H 8700 5330 30  0000 C CNN
F 2 "" H 8700 5400 60  0000 C CNN
F 3 "" H 8700 5400 60  0000 C CNN
	1    8700 5400
	1    0    0    -1  
$EndComp
NoConn ~ 8800 3300
$Comp
L VDD #PWR013
U 1 1 53246018
P 8600 3300
F 0 "#PWR013" H 8600 3400 30  0001 C CNN
F 1 "VDD" H 8600 3410 30  0000 C CNN
F 2 "" H 8600 3300 60  0000 C CNN
F 3 "" H 8600 3300 60  0000 C CNN
	1    8600 3300
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 5324656B
P 8200 5000
F 0 "R15" V 8250 5200 40  0000 C CNN
F 1 "R" V 8207 5001 40  0000 C CNN
F 2 "~" V 8130 5000 30  0000 C CNN
F 3 "~" H 8200 5000 30  0000 C CNN
	1    8200 5000
	0    -1   -1   0   
$EndComp
$Comp
L VSS #PWR014
U 1 1 53246571
P 7850 5100
F 0 "#PWR014" H 7850 5100 30  0001 C CNN
F 1 "VSS" H 7850 5030 30  0000 C CNN
F 2 "" H 7850 5100 60  0000 C CNN
F 3 "" H 7850 5100 60  0000 C CNN
	1    7850 5100
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 535B96CA
P 8000 5350
F 0 "C14" H 8000 5450 40  0000 L CNN
F 1 "C" H 8006 5265 40  0000 L CNN
F 2 "~" H 8038 5200 30  0000 C CNN
F 3 "~" H 8000 5350 60  0000 C CNN
	1    8000 5350
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR015
U 1 1 535B96D7
P 8000 5600
F 0 "#PWR015" H 8000 5600 30  0001 C CNN
F 1 "VSS" H 8000 5530 30  0000 C CNN
F 2 "" H 8000 5600 60  0000 C CNN
F 3 "" H 8000 5600 60  0000 C CNN
	1    8000 5600
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR016
U 1 1 535BE6AA
P 8350 5300
F 0 "#PWR016" H 8350 5250 20  0001 C CNN
F 1 "+12V" H 8350 5400 30  0000 C CNN
F 2 "" H 8350 5300 60  0000 C CNN
F 3 "" H 8350 5300 60  0000 C CNN
	1    8350 5300
	1    0    0    -1  
$EndComp
$Comp
L SN74F1056 U2
U 1 1 535C070C
P 650 2150
F 0 "U2" H 550 3700 40  0000 C CNN
F 1 "SN74F1056" H 750 3700 30  0000 C CNN
F 2 "~" H 650 2150 60  0000 C CNN
F 3 "~" H 650 2150 60  0000 C CNN
	1    650  2150
	1    0    0    -1  
$EndComp
$Comp
L SN74F1056 U3
U 1 1 535C113A
P 1050 2150
F 0 "U3" H 950 3700 40  0000 C CNN
F 1 "SN74F1056" H 1150 3700 30  0000 C CNN
F 2 "~" H 1050 2150 60  0000 C CNN
F 3 "~" H 1050 2150 60  0000 C CNN
	1    1050 2150
	1    0    0    -1  
$EndComp
$Comp
L SN74F1056 U4
U 1 1 535C1FF9
P 1450 2150
F 0 "U4" H 1350 3700 40  0000 C CNN
F 1 "SN74F1056" H 1550 3700 30  0000 C CNN
F 2 "~" H 1450 2150 60  0000 C CNN
F 3 "~" H 1450 2150 60  0000 C CNN
	1    1450 2150
	1    0    0    -1  
$EndComp
$Comp
L SN74F1056 U5
U 1 1 535C1FFF
P 1850 2150
F 0 "U5" H 1750 3700 40  0000 C CNN
F 1 "SN74F1056" H 1950 3700 30  0000 C CNN
F 2 "~" H 1850 2150 60  0000 C CNN
F 3 "~" H 1850 2150 60  0000 C CNN
	1    1850 2150
	1    0    0    -1  
$EndComp
$Comp
L SN74F1056 U6
U 1 1 535C2005
P 2250 2150
F 0 "U6" H 2150 3700 40  0000 C CNN
F 1 "SN74F1056" H 2350 3700 30  0000 C CNN
F 2 "~" H 2250 2150 60  0000 C CNN
F 3 "~" H 2250 2150 60  0000 C CNN
	1    2250 2150
	1    0    0    -1  
$EndComp
$Comp
L SN74F1056 U7
U 1 1 535C200B
P 2650 2150
F 0 "U7" H 2550 3700 40  0000 C CNN
F 1 "SN74F1056" H 2750 3700 30  0000 C CNN
F 2 "~" H 2650 2150 60  0000 C CNN
F 3 "~" H 2650 2150 60  0000 C CNN
	1    2650 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3900 8800 3900
Wire Wire Line
	7750 4000 8800 4000
Wire Wire Line
	7650 4100 8800 4100
Wire Wire Line
	6250 4200 8800 4200
Wire Wire Line
	6250 4300 8800 4300
Wire Wire Line
	6250 4400 8800 4400
Wire Wire Line
	6250 4500 8800 4500
Wire Wire Line
	6250 4600 8800 4600
Wire Wire Line
	6250 4700 8800 4700
Wire Wire Line
	6250 4800 8800 4800
Wire Wire Line
	6250 4900 8800 4900
Wire Wire Line
	7550 3800 8800 3800
Wire Wire Line
	6250 1300 7950 1300
Wire Wire Line
	7950 1300 7950 3900
Wire Wire Line
	6250 3750 7900 3750
Wire Wire Line
	7750 4000 7750 5350
Wire Wire Line
	7750 5350 6250 5350
Wire Wire Line
	7650 4100 7650 5250
Wire Wire Line
	7650 5250 6250 5250
Wire Wire Line
	7550 3800 7550 6050
Wire Wire Line
	7550 5650 6250 5650
Connection ~ 7550 5650
Wire Wire Line
	7750 6250 7750 6450
Wire Wire Line
	7450 6250 7450 6350
Wire Wire Line
	7450 6350 7750 6350
Connection ~ 7750 6350
Wire Wire Line
	6250 5750 7250 5750
Wire Wire Line
	7250 5750 7250 6050
Wire Wire Line
	8050 5850 7550 5850
Connection ~ 7550 5850
Wire Wire Line
	8050 5950 7250 5950
Connection ~ 7250 5950
Wire Wire Line
	8600 5850 8550 5850
Wire Wire Line
	8600 5750 8600 5950
Wire Wire Line
	8600 5950 8550 5950
Connection ~ 8600 5850
Wire Wire Line
	550  1900 550  5550
Wire Wire Line
	550  2200 600  2200
Connection ~ 550  2200
Wire Wire Line
	900  900  900  950 
Wire Wire Line
	900  950  3250 950 
Wire Wire Line
	1300 900  1300 950 
Connection ~ 1300 950 
Wire Wire Line
	1700 900  1700 950 
Connection ~ 1700 950 
Wire Wire Line
	2100 900  2100 950 
Connection ~ 2100 950 
Wire Wire Line
	2500 900  2500 950 
Connection ~ 2500 950 
Wire Wire Line
	2900 950  2900 900 
Wire Wire Line
	900  3700 900  3750
Wire Wire Line
	900  3750 2950 3750
Wire Wire Line
	2950 3750 2950 3650
Wire Wire Line
	2950 3650 3750 3650
Wire Wire Line
	2900 3700 2900 3750
Connection ~ 2900 3750
Wire Wire Line
	2500 3700 2500 3750
Connection ~ 2500 3750
Wire Wire Line
	2100 3700 2100 3750
Connection ~ 2100 3750
Wire Wire Line
	1700 3700 1700 3750
Connection ~ 1700 3750
Wire Wire Line
	1300 3700 1300 3750
Connection ~ 1300 3750
Wire Wire Line
	900  3300 900  3350
Wire Wire Line
	900  3350 2950 3350
Wire Wire Line
	2900 3300 2900 3350
Connection ~ 2900 3350
Wire Wire Line
	2500 3300 2500 3350
Connection ~ 2500 3350
Wire Wire Line
	2100 3300 2100 3350
Connection ~ 2100 3350
Wire Wire Line
	1700 3300 1700 3350
Connection ~ 1700 3350
Wire Wire Line
	1300 3300 1300 3350
Connection ~ 1300 3350
Wire Wire Line
	900  2900 900  2950
Wire Wire Line
	900  2950 3000 2950
Wire Wire Line
	2900 2900 2900 2950
Connection ~ 2900 2950
Wire Wire Line
	2500 2900 2500 2950
Connection ~ 2500 2950
Wire Wire Line
	2100 2900 2100 2950
Connection ~ 2100 2950
Wire Wire Line
	1700 2900 1700 2950
Connection ~ 1700 2950
Wire Wire Line
	1300 2900 1300 2950
Connection ~ 1300 2950
Wire Wire Line
	900  2500 900  2550
Wire Wire Line
	900  2550 3050 2550
Wire Wire Line
	2900 2500 2900 2550
Connection ~ 2900 2550
Wire Wire Line
	2500 2500 2500 2550
Connection ~ 2500 2550
Wire Wire Line
	2100 2500 2100 2550
Connection ~ 2100 2550
Wire Wire Line
	1700 2500 1700 2550
Connection ~ 1700 2550
Wire Wire Line
	1300 2500 1300 2550
Connection ~ 1300 2550
Wire Wire Line
	900  2100 900  2150
Wire Wire Line
	900  2150 3100 2150
Wire Wire Line
	2900 2100 2900 2150
Connection ~ 2900 2150
Wire Wire Line
	2500 2100 2500 2150
Connection ~ 2500 2150
Wire Wire Line
	2100 2100 2100 2150
Connection ~ 2100 2150
Wire Wire Line
	1700 2100 1700 2150
Connection ~ 1700 2150
Wire Wire Line
	1300 2100 1300 2150
Connection ~ 1300 2150
Wire Wire Line
	900  1700 900  1750
Wire Wire Line
	900  1750 3150 1750
Wire Wire Line
	2900 1700 2900 1750
Connection ~ 2900 1750
Wire Wire Line
	2500 1700 2500 1750
Connection ~ 2500 1750
Wire Wire Line
	2100 1700 2100 1750
Connection ~ 2100 1750
Wire Wire Line
	1700 1700 1700 1750
Connection ~ 1700 1750
Wire Wire Line
	1300 1700 1300 1750
Connection ~ 1300 1750
Wire Wire Line
	900  1300 900  1350
Wire Wire Line
	900  1350 3200 1350
Wire Wire Line
	2900 1300 2900 1350
Connection ~ 2900 1350
Wire Wire Line
	2500 1300 2500 1350
Connection ~ 2500 1350
Wire Wire Line
	2100 1300 2100 1350
Connection ~ 2100 1350
Wire Wire Line
	1700 1300 1700 1350
Connection ~ 1700 1350
Wire Wire Line
	1300 1300 1300 1350
Connection ~ 1300 1350
Wire Wire Line
	2950 3350 2950 3550
Wire Wire Line
	2950 3550 3750 3550
Wire Wire Line
	3000 2950 3000 3450
Wire Wire Line
	3000 3450 3750 3450
Wire Wire Line
	3050 2550 3050 3350
Wire Wire Line
	3050 3350 3750 3350
Wire Wire Line
	3100 2150 3100 3250
Wire Wire Line
	3100 3250 3750 3250
Wire Wire Line
	3150 1750 3150 3150
Wire Wire Line
	3150 3150 3750 3150
Wire Wire Line
	3200 1350 3200 3050
Wire Wire Line
	3200 3050 3750 3050
Wire Wire Line
	3250 950  3250 2950
Wire Wire Line
	3250 2950 3750 2950
Connection ~ 2900 950 
Wire Wire Line
	950  1900 950  5450
Wire Wire Line
	1750 1900 1750 5250
Wire Wire Line
	2150 1900 2150 5150
Wire Wire Line
	2550 1900 2550 5050
Wire Wire Line
	2550 5050 3750 5050
Wire Wire Line
	2150 5150 3750 5150
Wire Wire Line
	1750 5250 3750 5250
Wire Wire Line
	1350 5350 3750 5350
Wire Wire Line
	950  5450 3750 5450
Wire Wire Line
	550  5550 3750 5550
Wire Wire Line
	3000 4200 3000 4300
Wire Wire Line
	3000 4250 3300 4250
Wire Wire Line
	3300 4250 3300 4200
Connection ~ 3000 4250
Wire Wire Line
	3200 4200 3200 4250
Connection ~ 3200 4250
Wire Wire Line
	3100 4200 3100 4250
Connection ~ 3100 4250
Wire Wire Line
	3000 3700 3000 3650
Connection ~ 3000 3650
Wire Wire Line
	3100 3700 3100 3550
Connection ~ 3100 3550
Wire Wire Line
	3200 3700 3200 3450
Connection ~ 3200 3450
Wire Wire Line
	3300 3700 3300 3350
Connection ~ 3300 3350
Wire Wire Line
	3350 2900 3350 3250
Connection ~ 3350 3250
Wire Wire Line
	3450 2900 3450 3150
Connection ~ 3450 3150
Wire Wire Line
	3550 2900 3550 3050
Connection ~ 3550 3050
Wire Wire Line
	3650 2900 3650 2950
Connection ~ 3650 2950
Wire Wire Line
	3350 2200 3350 2250
Wire Wire Line
	3450 2200 3450 2400
Wire Wire Line
	1500 5850 1400 5850
Wire Wire Line
	1400 6550 1500 6550
Wire Wire Line
	2100 6550 2000 6550
Wire Wire Line
	2100 5750 2100 6550
Wire Wire Line
	2000 5850 2100 5850
Connection ~ 2100 5850
Wire Wire Line
	1400 5950 3050 5950
Wire Wire Line
	1400 6050 3350 6050
Wire Wire Line
	1400 6150 2100 6150
Connection ~ 2100 6150
Wire Wire Line
	1400 6250 3150 6250
Wire Wire Line
	1400 6450 3250 6450
Wire Wire Line
	1400 6350 2050 6350
Wire Wire Line
	2050 6350 2050 6800
Wire Wire Line
	1400 6750 2050 6750
Connection ~ 2050 6750
Wire Wire Line
	2950 6650 1400 6650
Wire Wire Line
	3350 4200 3750 4200
Wire Wire Line
	3350 6050 3350 4200
Wire Wire Line
	3750 4300 3250 4300
Wire Wire Line
	3250 4300 3250 6450
Wire Wire Line
	3750 4600 3150 4600
Wire Wire Line
	3150 4600 3150 6250
Wire Wire Line
	3750 4700 2800 4700
Wire Wire Line
	3750 4900 3050 4900
Wire Wire Line
	3050 4900 3050 5950
Wire Wire Line
	3750 4500 2950 4500
Wire Wire Line
	2950 4500 2950 6650
Wire Wire Line
	2800 4100 2800 4050
Wire Wire Line
	2700 4000 2700 4100
Wire Wire Line
	2800 4700 2800 4600
Wire Wire Line
	2950 4800 2700 4800
Wire Wire Line
	2700 4800 2700 4600
Connection ~ 2950 4800
Wire Wire Line
	2800 4050 2700 4050
Connection ~ 2700 4050
Wire Wire Line
	3350 2400 3350 2350
Wire Wire Line
	3350 2350 3650 2350
Connection ~ 3450 2350
Wire Wire Line
	3550 2350 3550 2400
Wire Wire Line
	3650 2350 3650 2400
Connection ~ 3550 2350
Wire Wire Line
	3450 2200 3350 2200
Wire Wire Line
	5600 600  5600 650 
Wire Wire Line
	4250 600  7900 600 
Wire Wire Line
	4250 600  4250 750 
Wire Wire Line
	4250 750  4150 750 
Wire Wire Line
	4150 750  4150 650 
Wire Wire Line
	4400 650  4400 600 
Connection ~ 4400 600 
Wire Wire Line
	4500 600  4500 650 
Connection ~ 4500 600 
Wire Wire Line
	4600 600  4600 650 
Connection ~ 4600 600 
Wire Wire Line
	4700 650  4700 600 
Connection ~ 4700 600 
Wire Wire Line
	4800 600  4800 650 
Connection ~ 4800 600 
Wire Wire Line
	4900 650  4900 600 
Connection ~ 4900 600 
Wire Wire Line
	5000 600  5000 650 
Connection ~ 5000 600 
Wire Wire Line
	5100 650  5100 600 
Connection ~ 5100 600 
Wire Wire Line
	5200 600  5200 650 
Connection ~ 5200 600 
Wire Wire Line
	5300 650  5300 600 
Connection ~ 5300 600 
Wire Wire Line
	5400 600  5400 650 
Connection ~ 5400 600 
Wire Wire Line
	5500 650  5500 600 
Connection ~ 5500 600 
Wire Wire Line
	7900 600  7900 650 
Connection ~ 5600 600 
Wire Wire Line
	6100 650  6100 600 
Connection ~ 6100 600 
Wire Wire Line
	6250 600  6250 650 
Connection ~ 6250 600 
Wire Wire Line
	6400 600  6400 650 
Connection ~ 6400 600 
Wire Wire Line
	6550 650  6550 600 
Connection ~ 6550 600 
Wire Wire Line
	6700 600  6700 650 
Connection ~ 6700 600 
Wire Wire Line
	6850 650  6850 600 
Connection ~ 6850 600 
Wire Wire Line
	7000 600  7000 650 
Connection ~ 7000 600 
Wire Wire Line
	7150 650  7150 600 
Connection ~ 7150 600 
Wire Wire Line
	7300 650  7300 600 
Connection ~ 7300 600 
Wire Wire Line
	7450 600  7450 650 
Connection ~ 7450 600 
Wire Wire Line
	7600 650  7600 600 
Connection ~ 7600 600 
Wire Wire Line
	7750 600  7750 650 
Connection ~ 7750 600 
Wire Wire Line
	7900 850  7900 950 
Wire Wire Line
	6100 900  7900 900 
Wire Wire Line
	7750 900  7750 850 
Wire Wire Line
	7600 900  7600 850 
Connection ~ 7750 900 
Wire Wire Line
	7450 900  7450 850 
Connection ~ 7600 900 
Wire Wire Line
	7300 900  7300 850 
Connection ~ 7450 900 
Wire Wire Line
	7150 900  7150 850 
Connection ~ 7300 900 
Wire Wire Line
	7000 900  7000 850 
Connection ~ 7150 900 
Wire Wire Line
	6850 900  6850 850 
Connection ~ 7000 900 
Wire Wire Line
	6700 900  6700 850 
Connection ~ 6850 900 
Wire Wire Line
	6550 900  6550 850 
Connection ~ 6700 900 
Wire Wire Line
	6400 900  6400 850 
Connection ~ 6550 900 
Wire Wire Line
	6250 900  6250 850 
Connection ~ 6400 900 
Wire Wire Line
	6100 900  6100 850 
Connection ~ 6250 900 
Connection ~ 7900 900 
Wire Wire Line
	5950 7650 5950 7550
Wire Wire Line
	5950 7550 5850 7550
Wire Wire Line
	5850 7550 5850 7700
Wire Wire Line
	5850 7700 4250 7700
Wire Wire Line
	5750 7700 5750 7650
Wire Wire Line
	5650 7700 5650 7650
Connection ~ 5750 7700
Wire Wire Line
	5550 7700 5550 7650
Connection ~ 5650 7700
Wire Wire Line
	5450 7700 5450 7650
Connection ~ 5550 7700
Wire Wire Line
	5350 7700 5350 7650
Connection ~ 5450 7700
Wire Wire Line
	5250 7700 5250 7650
Connection ~ 5350 7700
Wire Wire Line
	5150 7700 5150 7650
Connection ~ 5250 7700
Wire Wire Line
	5050 7700 5050 7650
Connection ~ 5150 7700
Wire Wire Line
	4950 7700 4950 7650
Connection ~ 5050 7700
Wire Wire Line
	4850 7700 4850 7650
Connection ~ 4950 7700
Wire Wire Line
	4750 7700 4750 7650
Connection ~ 4850 7700
Wire Wire Line
	4650 7700 4650 7650
Connection ~ 4750 7700
Wire Wire Line
	4550 7700 4550 7650
Connection ~ 4650 7700
Wire Wire Line
	4450 7700 4450 7650
Connection ~ 4550 7700
Wire Wire Line
	4350 7700 4350 7650
Connection ~ 4450 7700
Wire Wire Line
	4250 7700 4250 7650
Connection ~ 4350 7700
Wire Wire Line
	7900 3750 7900 3700
Wire Wire Line
	7900 3700 8800 3700
Wire Wire Line
	8800 5300 8700 5300
Wire Wire Line
	8700 5300 8700 5400
Wire Wire Line
	8800 3000 8700 3000
Wire Wire Line
	8700 2900 8700 3200
Wire Wire Line
	8700 2900 8600 2900
Wire Wire Line
	8600 2900 8600 2950
Wire Wire Line
	8700 3100 8800 3100
Connection ~ 8700 3000
Wire Wire Line
	8700 3200 8800 3200
Connection ~ 8700 3100
Wire Wire Line
	8800 3400 8600 3400
Wire Wire Line
	8600 3300 8600 3600
Wire Wire Line
	8600 3500 8800 3500
Connection ~ 8600 3400
Wire Wire Line
	8600 3600 8800 3600
Connection ~ 8600 3500
Wire Wire Line
	7850 5100 7850 5000
Wire Wire Line
	7850 5000 7950 5000
Wire Wire Line
	8450 5000 8800 5000
Wire Wire Line
	8800 5100 8000 5100
Wire Wire Line
	8000 5100 8000 5150
Wire Wire Line
	8000 5600 8000 5550
Wire Wire Line
	8800 5200 8550 5200
Wire Wire Line
	8550 5200 8550 5400
Wire Wire Line
	8550 5400 8350 5400
Wire Wire Line
	8350 5400 8350 5300
Wire Wire Line
	600  1900 550  1900
Wire Wire Line
	600  2000 550  2000
Connection ~ 550  2000
Wire Wire Line
	600  2100 550  2100
Connection ~ 550  2100
Wire Wire Line
	600  2300 550  2300
Connection ~ 550  2300
Wire Wire Line
	600  2400 550  2400
Connection ~ 550  2400
Wire Wire Line
	950  1900 1000 1900
Wire Wire Line
	1000 2000 950  2000
Connection ~ 950  2000
Wire Wire Line
	1000 2100 950  2100
Connection ~ 950  2100
Wire Wire Line
	1000 2200 950  2200
Connection ~ 950  2200
Wire Wire Line
	1000 2300 950  2300
Connection ~ 950  2300
Wire Wire Line
	1000 2400 950  2400
Connection ~ 950  2400
Wire Wire Line
	1350 1900 1350 5350
Wire Wire Line
	1350 1900 1400 1900
Wire Wire Line
	1350 2000 1400 2000
Connection ~ 1350 2000
Wire Wire Line
	1400 2100 1350 2100
Connection ~ 1350 2100
Wire Wire Line
	1350 2200 1400 2200
Connection ~ 1350 2200
Wire Wire Line
	1400 2300 1350 2300
Connection ~ 1350 2300
Wire Wire Line
	1350 2400 1400 2400
Connection ~ 1350 2400
Wire Wire Line
	1800 1900 1750 1900
Wire Wire Line
	1750 2000 1800 2000
Connection ~ 1750 2000
Wire Wire Line
	1800 2100 1750 2100
Connection ~ 1750 2100
Wire Wire Line
	1750 2200 1800 2200
Connection ~ 1750 2200
Wire Wire Line
	1800 2300 1750 2300
Connection ~ 1750 2300
Wire Wire Line
	1750 2400 1800 2400
Connection ~ 1750 2400
Wire Wire Line
	2150 1900 2200 1900
Wire Wire Line
	2200 2000 2150 2000
Connection ~ 2150 2000
Wire Wire Line
	2150 2100 2200 2100
Connection ~ 2150 2100
Wire Wire Line
	2200 2200 2150 2200
Connection ~ 2150 2200
Wire Wire Line
	2150 2300 2200 2300
Connection ~ 2150 2300
Wire Wire Line
	2200 2400 2150 2400
Connection ~ 2150 2400
Wire Wire Line
	2600 1900 2550 1900
Wire Wire Line
	2550 2000 2600 2000
Connection ~ 2550 2000
Wire Wire Line
	2600 2100 2550 2100
Connection ~ 2550 2100
Wire Wire Line
	2550 2200 2600 2200
Connection ~ 2550 2200
Wire Wire Line
	2600 2300 2550 2300
Connection ~ 2550 2300
Wire Wire Line
	2550 2400 2600 2400
Connection ~ 2550 2400
$EndSCHEMATC