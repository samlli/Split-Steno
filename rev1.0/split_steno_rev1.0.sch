EESchema Schematic File Version 2
LIBS:keyboard_parts
LIBS:ws2812b
LIBS:promicro
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:split_steno_rev1.0-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "split_steno"
Date "2018-02-28"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SW_PUSH SW0
U 1 1 5A95DE78
P 8850 1250
F 0 "SW0" H 9000 1360 50  0000 C CNN
F 1 "SW_PUSH" H 8850 1170 50  0000 C CNN
F 2 "Keebio-Parts:SW_Tactile_SPST_Angled_MJTP1117" H 8850 1250 60  0001 C CNN
F 3 "" H 8850 1250 60  0000 C CNN
	1    8850 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5A95DEC7
P 9150 1250
F 0 "#PWR01" H 9150 1000 50  0001 C CNN
F 1 "GND" H 9150 1100 50  0000 C CNN
F 2 "" H 9150 1250 50  0001 C CNN
F 3 "" H 9150 1250 50  0001 C CNN
	1    9150 1250
	0    -1   -1   0   
$EndComp
$Comp
L KEYSW K7
U 1 1 5A95DF8B
P 3650 1850
F 0 "K7" H 3600 1850 60  0000 C CNN
F 1 "KEYSW" H 3650 1750 60  0001 C CNN
F 2 "Keebio-Parts:Hybrid_PCB_100H_Dual_hole" H 3650 1850 60  0001 C CNN
F 3 "" H 3650 1850 60  0000 C CNN
	1    3650 1850
	1    0    0    -1  
$EndComp
$Comp
L D D7
U 1 1 5A95E11C
P 3250 2100
F 0 "D7" V 3100 2050 60  0000 C CNN
F 1 "D" V 3400 2050 60  0001 C CNN
F 2 "Keebio-Parts:Diode-dual" H 3250 2100 60  0001 C CNN
F 3 "" H 3250 2100 60  0000 C CNN
	1    3250 2100
	-1   0    0    1   
$EndComp
$Comp
L KEYSW K8
U 1 1 5A95E407
P 4650 1850
F 0 "K8" H 4600 1850 60  0000 C CNN
F 1 "KEYSW" H 4650 1750 60  0001 C CNN
F 2 "Keebio-Parts:Hybrid_PCB_100H_Dual_hole" H 4650 1850 60  0001 C CNN
F 3 "" H 4650 1850 60  0000 C CNN
	1    4650 1850
	1    0    0    -1  
$EndComp
$Comp
L D D8
U 1 1 5A95E40E
P 4250 2100
F 0 "D8" V 4100 2050 60  0000 C CNN
F 1 "D" V 4400 2050 60  0001 C CNN
F 2 "Keebio-Parts:Diode-dual" H 4250 2100 60  0001 C CNN
F 3 "" H 4250 2100 60  0000 C CNN
	1    4250 2100
	-1   0    0    1   
$EndComp
$Comp
L KEYSW K5
U 1 1 5A95E475
P 1700 1850
F 0 "K5" H 1650 1850 60  0000 C CNN
F 1 "KEYSW" H 1700 1750 60  0001 C CNN
F 2 "Keebio-Parts:Hybrid_PCB_100H_Dual_hole" H 1700 1850 60  0001 C CNN
F 3 "" H 1700 1850 60  0000 C CNN
	1    1700 1850
	1    0    0    -1  
$EndComp
$Comp
L D D5
U 1 1 5A95E47C
P 1300 2100
F 0 "D5" V 1150 2050 60  0000 C CNN
F 1 "D" V 1450 2050 60  0001 C CNN
F 2 "Keebio-Parts:Diode-dual" H 1300 2100 60  0001 C CNN
F 3 "" H 1300 2100 60  0000 C CNN
	1    1300 2100
	-1   0    0    1   
$EndComp
$Comp
L KEYSW K9
U 1 1 5A95E62B
P 5650 1850
F 0 "K9" H 5600 1850 60  0000 C CNN
F 1 "KEYSW" H 5650 1750 60  0001 C CNN
F 2 "Keebio-Parts:Hybrid_PCB_100H_Dual_hole" H 5650 1850 60  0001 C CNN
F 3 "" H 5650 1850 60  0000 C CNN
	1    5650 1850
	1    0    0    -1  
$EndComp
$Comp
L D D9
U 1 1 5A95E632
P 5250 2100
F 0 "D9" V 5100 2050 60  0000 C CNN
F 1 "D" V 5400 2050 60  0001 C CNN
F 2 "Keebio-Parts:Diode-dual" H 5250 2100 60  0001 C CNN
F 3 "" H 5250 2100 60  0000 C CNN
	1    5250 2100
	-1   0    0    1   
$EndComp
$Comp
L KEYSW K6
U 1 1 5A95E70F
P 2650 1850
F 0 "K6" H 2600 1850 60  0000 C CNN
F 1 "KEYSW" H 2650 1750 60  0001 C CNN
F 2 "Keebio-Parts:Hybrid_PCB_100H_Dual_hole" H 2650 1850 60  0001 C CNN
F 3 "" H 2650 1850 60  0000 C CNN
	1    2650 1850
	1    0    0    -1  
$EndComp
$Comp
L D D6
U 1 1 5A95E716
P 2250 2100
F 0 "D6" V 2100 2050 60  0000 C CNN
F 1 "D" V 2400 2050 60  0001 C CNN
F 2 "Keebio-Parts:Diode-dual" H 2250 2100 60  0001 C CNN
F 3 "" H 2250 2100 60  0000 C CNN
	1    2250 2100
	-1   0    0    1   
$EndComp
$Comp
L KEYSW K12
U 1 1 5A95ED5F
P 3650 2550
F 0 "K12" H 3600 2550 60  0000 C CNN
F 1 "KEYSW" H 3650 2450 60  0001 C CNN
F 2 "Keebio-Parts:Hybrid_PCB_100H_Dual_hole" H 3650 2550 60  0001 C CNN
F 3 "" H 3650 2550 60  0000 C CNN
	1    3650 2550
	1    0    0    -1  
$EndComp
$Comp
L D D12
U 1 1 5A95ED66
P 3250 2800
F 0 "D12" V 3100 2750 60  0000 C CNN
F 1 "D" V 3400 2750 60  0001 C CNN
F 2 "Keebio-Parts:Diode-dual" H 3250 2800 60  0001 C CNN
F 3 "" H 3250 2800 60  0000 C CNN
	1    3250 2800
	-1   0    0    1   
$EndComp
$Comp
L KEYSW K13
U 1 1 5A95ED6F
P 4650 2550
F 0 "K13" H 4600 2550 60  0000 C CNN
F 1 "KEYSW" H 4650 2450 60  0001 C CNN
F 2 "Keebio-Parts:Hybrid_PCB_100H_Dual_hole" H 4650 2550 60  0001 C CNN
F 3 "" H 4650 2550 60  0000 C CNN
	1    4650 2550
	1    0    0    -1  
$EndComp
$Comp
L D D13
U 1 1 5A95ED76
P 4250 2800
F 0 "D13" V 4100 2750 60  0000 C CNN
F 1 "D" V 4400 2750 60  0001 C CNN
F 2 "Keebio-Parts:Diode-dual" H 4250 2800 60  0001 C CNN
F 3 "" H 4250 2800 60  0000 C CNN
	1    4250 2800
	-1   0    0    1   
$EndComp
$Comp
L KEYSW K10
U 1 1 5A95ED7F
P 1700 2550
F 0 "K10" H 1650 2550 60  0000 C CNN
F 1 "KEYSW" H 1700 2450 60  0001 C CNN
F 2 "Keebio-Parts:Hybrid_PCB_100H_Dual_hole" H 1700 2550 60  0001 C CNN
F 3 "" H 1700 2550 60  0000 C CNN
	1    1700 2550
	1    0    0    -1  
$EndComp
$Comp
L D D10
U 1 1 5A95ED86
P 1300 2800
F 0 "D10" V 1150 2750 60  0000 C CNN
F 1 "D" V 1450 2750 60  0001 C CNN
F 2 "Keebio-Parts:Diode-dual" H 1300 2800 60  0001 C CNN
F 3 "" H 1300 2800 60  0000 C CNN
	1    1300 2800
	-1   0    0    1   
$EndComp
$Comp
L KEYSW K14
U 1 1 5A95ED8F
P 5650 2550
F 0 "K14" H 5600 2550 60  0000 C CNN
F 1 "KEYSW" H 5650 2450 60  0001 C CNN
F 2 "Keebio-Parts:Hybrid_PCB_100H_Dual_hole" H 5650 2550 60  0001 C CNN
F 3 "" H 5650 2550 60  0000 C CNN
	1    5650 2550
	1    0    0    -1  
$EndComp
$Comp
L D D14
U 1 1 5A95ED96
P 5250 2800
F 0 "D14" V 5100 2750 60  0000 C CNN
F 1 "D" V 5400 2750 60  0001 C CNN
F 2 "Keebio-Parts:Diode-dual" H 5250 2800 60  0001 C CNN
F 3 "" H 5250 2800 60  0000 C CNN
	1    5250 2800
	-1   0    0    1   
$EndComp
$Comp
L KEYSW K11
U 1 1 5A95ED9F
P 2650 2550
F 0 "K11" H 2600 2550 60  0000 C CNN
F 1 "KEYSW" H 2650 2450 60  0001 C CNN
F 2 "Keebio-Parts:Hybrid_PCB_100H_Dual_hole" H 2650 2550 60  0001 C CNN
F 3 "" H 2650 2550 60  0000 C CNN
	1    2650 2550
	1    0    0    -1  
$EndComp
$Comp
L D D11
U 1 1 5A95EDA6
P 2250 2800
F 0 "D11" V 2100 2750 60  0000 C CNN
F 1 "D" V 2400 2750 60  0001 C CNN
F 2 "Keebio-Parts:Diode-dual" H 2250 2800 60  0001 C CNN
F 3 "" H 2250 2800 60  0000 C CNN
	1    2250 2800
	-1   0    0    1   
$EndComp
$Comp
L KEYSW K2
U 1 1 5A95F905
P 3650 1150
F 0 "K2" H 3600 1150 60  0000 C CNN
F 1 "KEYSW" H 3650 1050 60  0001 C CNN
F 2 "Keebio-Parts:Hybrid_PCB_100H_Dual_hole" H 3650 1150 60  0001 C CNN
F 3 "" H 3650 1150 60  0000 C CNN
	1    3650 1150
	1    0    0    -1  
$EndComp
$Comp
L D D2
U 1 1 5A95F90C
P 3250 1400
F 0 "D2" V 3100 1350 60  0000 C CNN
F 1 "D" V 3400 1350 60  0001 C CNN
F 2 "Keebio-Parts:Diode-dual" H 3250 1400 60  0001 C CNN
F 3 "" H 3250 1400 60  0000 C CNN
	1    3250 1400
	-1   0    0    1   
$EndComp
$Comp
L KEYSW K3
U 1 1 5A95F915
P 4650 1150
F 0 "K3" H 4600 1150 60  0000 C CNN
F 1 "KEYSW" H 4650 1050 60  0001 C CNN
F 2 "Keebio-Parts:Hybrid_PCB_100H_Dual_hole" H 4650 1150 60  0001 C CNN
F 3 "" H 4650 1150 60  0000 C CNN
	1    4650 1150
	1    0    0    -1  
$EndComp
$Comp
L D D3
U 1 1 5A95F91C
P 4250 1400
F 0 "D3" V 4100 1350 60  0000 C CNN
F 1 "D" V 4400 1350 60  0001 C CNN
F 2 "Keebio-Parts:Diode-dual" H 4250 1400 60  0001 C CNN
F 3 "" H 4250 1400 60  0000 C CNN
	1    4250 1400
	-1   0    0    1   
$EndComp
$Comp
L KEYSW K0
U 1 1 5A95F925
P 1700 1150
F 0 "K0" H 1650 1150 60  0000 C CNN
F 1 "KEYSW" H 1700 1050 60  0001 C CNN
F 2 "Keebio-Parts:Hybrid_PCB_100H_Dual_hole" H 1700 1150 60  0001 C CNN
F 3 "" H 1700 1150 60  0000 C CNN
	1    1700 1150
	1    0    0    -1  
$EndComp
$Comp
L D D0
U 1 1 5A95F92C
P 1300 1400
F 0 "D0" V 1150 1350 60  0000 C CNN
F 1 "D" V 1450 1350 60  0001 C CNN
F 2 "Keebio-Parts:Diode-dual" H 1300 1400 60  0001 C CNN
F 3 "" H 1300 1400 60  0000 C CNN
	1    1300 1400
	-1   0    0    1   
$EndComp
$Comp
L KEYSW K4
U 1 1 5A95F935
P 5650 1150
F 0 "K4" H 5600 1150 60  0000 C CNN
F 1 "KEYSW" H 5650 1050 60  0001 C CNN
F 2 "Keebio-Parts:Hybrid_PCB_100H_Dual_hole" H 5650 1150 60  0001 C CNN
F 3 "" H 5650 1150 60  0000 C CNN
	1    5650 1150
	1    0    0    -1  
$EndComp
$Comp
L D D4
U 1 1 5A95F93C
P 5250 1400
F 0 "D4" V 5100 1350 60  0000 C CNN
F 1 "D" V 5400 1350 60  0001 C CNN
F 2 "Keebio-Parts:Diode-dual" H 5250 1400 60  0001 C CNN
F 3 "" H 5250 1400 60  0000 C CNN
	1    5250 1400
	-1   0    0    1   
$EndComp
$Comp
L KEYSW K1
U 1 1 5A95F945
P 2650 1150
F 0 "K1" H 2600 1150 60  0000 C CNN
F 1 "KEYSW" H 2650 1050 60  0001 C CNN
F 2 "Keebio-Parts:Hybrid_PCB_100H_Dual_hole" H 2650 1150 60  0001 C CNN
F 3 "" H 2650 1150 60  0000 C CNN
	1    2650 1150
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 5A95F94C
P 2250 1400
F 0 "D1" V 2100 1350 60  0000 C CNN
F 1 "D" V 2400 1350 60  0001 C CNN
F 2 "Keebio-Parts:Diode-dual" H 2250 1400 60  0001 C CNN
F 3 "" H 2250 1400 60  0000 C CNN
	1    2250 1400
	-1   0    0    1   
$EndComp
$Comp
L KEYSW K17
U 1 1 5A960CC3
P 3650 3600
F 0 "K17" H 3600 3600 60  0000 C CNN
F 1 "KEYSW" H 3650 3500 60  0001 C CNN
F 2 "Keebio-Parts:Hybrid_PCB_100H_Dual_hole" H 3650 3600 60  0001 C CNN
F 3 "" H 3650 3600 60  0000 C CNN
	1    3650 3600
	1    0    0    -1  
$EndComp
$Comp
L D D16
U 1 1 5A960CCA
P 3250 3850
F 0 "D16" V 3100 3800 60  0000 C CNN
F 1 "D" V 3400 3800 60  0001 C CNN
F 2 "Keebio-Parts:Diode-dual" H 3250 3850 60  0001 C CNN
F 3 "" H 3250 3850 60  0000 C CNN
	1    3250 3850
	-1   0    0    1   
$EndComp
$Comp
L KEYSW K18
U 1 1 5A960CD3
P 4650 3600
F 0 "K18" H 4600 3600 60  0000 C CNN
F 1 "KEYSW" H 4650 3500 60  0001 C CNN
F 2 "Keebio-Parts:Hybrid_PCB_200H-dual-nosilk" H 4650 3600 60  0001 C CNN
F 3 "" H 4650 3600 60  0000 C CNN
	1    4650 3600
	1    0    0    -1  
$EndComp
$Comp
L KEYSW K15
U 1 1 5A960CE3
P 1700 3600
F 0 "K15" H 1650 3600 60  0000 C CNN
F 1 "KEYSW" H 1700 3500 60  0001 C CNN
F 2 "Keebio-Parts:Hybrid_PCB_100H_Dual_hole" H 1700 3600 60  0001 C CNN
F 3 "" H 1700 3600 60  0000 C CNN
	1    1700 3600
	1    0    0    -1  
$EndComp
$Comp
L D D15
U 1 1 5A960CEA
P 1300 3850
F 0 "D15" V 1150 3800 60  0000 C CNN
F 1 "D" V 1450 3800 60  0001 C CNN
F 2 "Keebio-Parts:Diode-dual" H 1300 3850 60  0001 C CNN
F 3 "" H 1300 3850 60  0000 C CNN
	1    1300 3850
	-1   0    0    1   
$EndComp
$Comp
L KEYSW K19
U 1 1 5A960CF3
P 5650 3600
F 0 "K19" H 5600 3600 60  0000 C CNN
F 1 "KEYSW" H 5650 3500 60  0001 C CNN
F 2 "Keebio-Parts:Hybrid_PCB_100H_Dual_hole" H 5650 3600 60  0001 C CNN
F 3 "" H 5650 3600 60  0000 C CNN
	1    5650 3600
	1    0    0    -1  
$EndComp
$Comp
L D D17
U 1 1 5A960CFA
P 5250 3850
F 0 "D17" V 5100 3800 60  0000 C CNN
F 1 "D" V 5400 3800 60  0001 C CNN
F 2 "Keebio-Parts:Diode-dual" H 5250 3850 60  0001 C CNN
F 3 "" H 5250 3850 60  0000 C CNN
	1    5250 3850
	-1   0    0    1   
$EndComp
$Comp
L KEYSW K16
U 1 1 5A960D03
P 2650 3600
F 0 "K16" H 2600 3600 60  0000 C CNN
F 1 "KEYSW" H 2650 3500 60  0001 C CNN
F 2 "Keebio-Parts:Hybrid_PCB_200H-dual-nosilk" H 2650 3600 60  0001 C CNN
F 3 "" H 2650 3600 60  0000 C CNN
	1    2650 3600
	1    0    0    -1  
$EndComp
Text Label 6250 1550 0    60   ~ 0
r0
Text Label 6250 2250 0    60   ~ 0
r1
Text Label 6250 2950 0    60   ~ 0
r2
Text Label 6250 4000 0    60   ~ 0
r3
Text Label 2000 900  0    60   ~ 0
c0
Text Label 2950 900  0    60   ~ 0
c1
Text Label 3950 900  0    60   ~ 0
c2
Text Label 4950 900  0    60   ~ 0
c3
Text Label 5950 900  0    60   ~ 0
c4
Text Label 7050 1750 2    60   ~ 0
c0
Text Label 8450 1450 0    60   ~ 0
c2
Text Label 8450 1550 0    60   ~ 0
c3
Text Label 8450 1650 0    60   ~ 0
c4
Text Label 8450 1750 0    60   ~ 0
r0
Text Label 7050 1950 2    60   ~ 0
r1
Text Label 7050 2050 2    60   ~ 0
r2
Text Label 7050 2150 2    60   ~ 0
r3
Text Label 7050 1850 2    60   ~ 0
c1
$Comp
L GND #PWR02
U 1 1 5A9AAC49
P 8450 1150
F 0 "#PWR02" H 8450 900 50  0001 C CNN
F 1 "GND" H 8450 1000 50  0000 C CNN
F 2 "" H 8450 1150 50  0001 C CNN
F 3 "" H 8450 1150 50  0001 C CNN
	1    8450 1150
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR03
U 1 1 5A9AB03B
P 8450 1350
F 0 "#PWR03" H 8450 1200 50  0001 C CNN
F 1 "VCC" H 8450 1500 50  0000 C CNN
F 2 "" H 8450 1350 50  0001 C CNN
F 3 "" H 8450 1350 50  0001 C CNN
	1    8450 1350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR04
U 1 1 5A9AB617
P 7050 1250
F 0 "#PWR04" H 7050 1000 50  0001 C CNN
F 1 "GND" H 7050 1100 50  0000 C CNN
F 2 "" H 7050 1250 50  0001 C CNN
F 3 "" H 7050 1250 50  0001 C CNN
	1    7050 1250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR05
U 1 1 5A98E990
P 9250 2600
F 0 "#PWR05" H 9250 2350 50  0001 C CNN
F 1 "GND" H 9250 2450 50  0000 C CNN
F 2 "" H 9250 2600 50  0001 C CNN
F 3 "" H 9250 2600 50  0001 C CNN
	1    9250 2600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR06
U 1 1 5A98EC7D
P 9950 1900
F 0 "#PWR06" H 9950 1750 50  0001 C CNN
F 1 "VCC" H 9950 2050 50  0000 C CNN
F 2 "" H 9950 1900 50  0001 C CNN
F 3 "" H 9950 1900 50  0001 C CNN
	1    9950 1900
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5A98F1B9
P 9950 2150
F 0 "R2" V 10030 2150 50  0000 C CNN
F 1 "4.7k" V 9950 2150 50  0000 C CNN
F 2 "Keebio-Parts:Resistor-Hybrid" H 9950 2150 60  0001 C CNN
F 3 "" H 9950 2150 60  0000 C CNN
	1    9950 2150
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5A98F2A4
P 9750 2050
F 0 "R1" V 9830 2050 50  0000 C CNN
F 1 "4.7k" V 9750 2050 50  0000 C CNN
F 2 "Keebio-Parts:Resistor-Hybrid" H 9750 2050 60  0001 C CNN
F 3 "" H 9750 2050 60  0000 C CNN
	1    9750 2050
	1    0    0    -1  
$EndComp
$Comp
L Audio-Jack-4 J0
U 1 1 5A9B3BE5
P 9450 2200
F 0 "J0" H 9400 2280 50  0000 C CNN
F 1 "Audio-Jack-4" H 9570 1830 50  0000 C CNN
F 2 "Keebio-Parts:TRRS-PJ-320A" H 9700 2300 50  0001 C CNN
F 3 "" H 9700 2300 50  0001 C CNN
	1    9450 2200
	1    0    0    -1  
$EndComp
Text Label 10050 2400 0    60   ~ 0
d0
Text Label 10050 2300 0    60   ~ 0
d1
Text Label 7050 1450 2    60   ~ 0
d0
Text Label 7050 1550 2    60   ~ 0
d1
Text Label 7850 3000 1    60   ~ 0
d2
$Comp
L R R0
U 1 1 5A98D003
P 7850 3250
F 0 "R0" V 7930 3250 50  0000 C CNN
F 1 "500" V 7850 3250 50  0000 C CNN
F 2 "Keebio-Parts:Resistor-Hybrid" H 7850 3250 60  0001 C CNN
F 3 "" H 7850 3250 60  0000 C CNN
	1    7850 3250
	-1   0    0    1   
$EndComp
Text Label 7050 1650 2    60   ~ 0
d2
Wire Wire Line
	3250 1950 3250 1850
Wire Wire Line
	3250 1850 3350 1850
Wire Wire Line
	4250 1950 4250 1850
Wire Wire Line
	4250 1850 4350 1850
Wire Wire Line
	1300 1950 1300 1850
Wire Wire Line
	1300 1850 1400 1850
Wire Wire Line
	5250 1950 5250 1850
Wire Wire Line
	5250 1850 5350 1850
Wire Wire Line
	2250 1950 2250 1850
Wire Wire Line
	2250 1850 2350 1850
Wire Wire Line
	3250 2650 3250 2550
Wire Wire Line
	3250 2550 3350 2550
Wire Wire Line
	4250 2650 4250 2550
Wire Wire Line
	4250 2550 4350 2550
Wire Wire Line
	1300 2650 1300 2550
Wire Wire Line
	1300 2550 1400 2550
Wire Wire Line
	5250 2650 5250 2550
Wire Wire Line
	5250 2550 5350 2550
Wire Wire Line
	2250 2650 2250 2550
Wire Wire Line
	2250 2550 2350 2550
Wire Wire Line
	3250 1250 3250 1150
Wire Wire Line
	3250 1150 3350 1150
Wire Wire Line
	4250 1250 4250 1150
Wire Wire Line
	4250 1150 4350 1150
Wire Wire Line
	1300 1250 1300 1150
Wire Wire Line
	1300 1150 1400 1150
Wire Wire Line
	5250 1250 5250 1150
Wire Wire Line
	5250 1150 5350 1150
Wire Wire Line
	2250 1250 2250 1150
Wire Wire Line
	2250 1150 2350 1150
Wire Wire Line
	3250 3700 3250 3600
Wire Wire Line
	3050 3600 3350 3600
Wire Wire Line
	1300 3700 1300 3600
Wire Wire Line
	1300 3600 1400 3600
Wire Wire Line
	5250 3700 5250 3600
Wire Wire Line
	5050 3600 5350 3600
Wire Wire Line
	2250 3600 2350 3600
Wire Wire Line
	1300 1450 1300 1550
Wire Wire Line
	1300 1550 6250 1550
Wire Wire Line
	2250 1550 2250 1450
Wire Wire Line
	3250 1550 3250 1450
Connection ~ 2250 1550
Wire Wire Line
	4250 1550 4250 1450
Connection ~ 3250 1550
Wire Wire Line
	5250 1550 5250 1450
Connection ~ 4250 1550
Wire Wire Line
	1300 2150 1300 2250
Wire Wire Line
	1300 2250 6250 2250
Wire Wire Line
	2250 2250 2250 2150
Wire Wire Line
	3250 2250 3250 2150
Connection ~ 2250 2250
Wire Wire Line
	4250 2250 4250 2150
Connection ~ 3250 2250
Wire Wire Line
	1300 2850 1300 2950
Wire Wire Line
	1300 2950 6250 2950
Wire Wire Line
	2250 2950 2250 2850
Wire Wire Line
	3250 2950 3250 2850
Connection ~ 2250 2950
Wire Wire Line
	4250 2950 4250 2850
Connection ~ 3250 2950
Wire Wire Line
	5250 2950 5250 2850
Connection ~ 4250 2950
Wire Wire Line
	5250 2250 5250 2150
Connection ~ 4250 2250
Wire Wire Line
	1300 3900 1300 4000
Wire Wire Line
	3250 4000 3250 3900
Connection ~ 3250 4000
Wire Wire Line
	5250 4000 5250 3900
Wire Wire Line
	2000 900  2000 2550
Connection ~ 2000 1850
Wire Wire Line
	2950 900  2950 2550
Connection ~ 2950 1850
Wire Wire Line
	3950 900  3950 3050
Connection ~ 3950 1850
Connection ~ 3950 2550
Wire Wire Line
	4950 900  4950 3250
Connection ~ 4950 1850
Wire Wire Line
	5950 900  5950 3600
Connection ~ 5950 1850
Wire Wire Line
	2000 3600 2000 3050
Wire Wire Line
	2000 3050 3950 3050
Connection ~ 5950 2550
Wire Wire Line
	4950 3150 2950 3150
Wire Wire Line
	2950 3150 2950 3600
Connection ~ 4950 2550
Wire Wire Line
	4950 3250 3950 3250
Wire Wire Line
	3950 3250 3950 3600
Connection ~ 4950 3150
Wire Wire Line
	5950 3350 4950 3350
Wire Wire Line
	4950 3350 4950 3600
Connection ~ 5950 3350
Wire Wire Line
	1300 4000 6250 4000
Wire Wire Line
	2250 3600 2250 3750
Wire Wire Line
	2250 3750 3050 3750
Wire Wire Line
	3050 3750 3050 3600
Connection ~ 3250 3600
Wire Wire Line
	4400 3600 4250 3600
Wire Wire Line
	4250 3600 4250 3750
Wire Wire Line
	4250 3750 5050 3750
Wire Wire Line
	5050 3750 5050 3600
Connection ~ 5250 3600
Connection ~ 2000 1150
Connection ~ 2950 1150
Connection ~ 3950 1150
Connection ~ 4950 1150
Connection ~ 5950 1150
Connection ~ 5250 1550
Connection ~ 5250 2250
Connection ~ 5250 2950
Connection ~ 5250 4000
$Comp
L CP C0
U 1 1 5AA06AA7
P 7200 3200
F 0 "C0" H 7225 3300 50  0000 L CNN
F 1 "CP" H 7225 3100 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D4.0mm_P2.00mm" H 7238 3050 50  0001 C CNN
F 3 "" H 7200 3200 50  0001 C CNN
	1    7200 3200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR07
U 1 1 5AA06BB0
P 7200 3050
F 0 "#PWR07" H 7200 2900 50  0001 C CNN
F 1 "VCC" H 7200 3200 50  0000 C CNN
F 2 "" H 7200 3050 50  0001 C CNN
F 3 "" H 7200 3050 50  0001 C CNN
	1    7200 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5AA06C4D
P 7200 3350
F 0 "#PWR08" H 7200 3100 50  0001 C CNN
F 1 "GND" H 7200 3200 50  0000 C CNN
F 2 "" H 7200 3350 50  0001 C CNN
F 3 "" H 7200 3350 50  0001 C CNN
	1    7200 3350
	1    0    0    -1  
$EndComp
Text Label 7850 3500 0    60   ~ 0
dout
Text Label 8450 1050 0    60   ~ 0
raw
Text Label 8450 1850 0    60   ~ 0
sclk
Text Label 8450 1950 0    60   ~ 0
miso
Text Label 8450 2050 0    60   ~ 0
mosi
Text Label 8450 2150 0    60   ~ 0
pwm
Text Label 7050 1050 2    60   ~ 0
tx
Text Label 7050 1150 2    60   ~ 0
rx
Wire Wire Line
	7050 1350 7050 1250
Wire Wire Line
	9650 2200 9650 1800
Wire Wire Line
	9650 1800 9950 1800
Wire Wire Line
	9950 1800 9950 1900
Connection ~ 9750 1800
Wire Wire Line
	9650 2300 10050 2300
Wire Wire Line
	9650 2400 10050 2400
Connection ~ 9750 2300
Connection ~ 9950 2400
Wire Wire Line
	8450 1250 8550 1250
$Comp
L ProMicro U0
U 1 1 5AA1FC9D
P 7750 1800
F 0 "U0" H 7750 2750 60  0000 C CNN
F 1 "ProMicro" H 7750 1250 60  0000 C CNN
F 2 "Keebio-Parts:ArduinoProMicro" H 7850 750 60  0001 C CNN
F 3 "" H 7850 750 60  0000 C CNN
	1    7750 1800
	1    0    0    -1  
$EndComp
$EndSCHEMATC