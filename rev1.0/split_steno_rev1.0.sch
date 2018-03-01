EESchema Schematic File Version 2
LIBS:custom_components
LIBS:keyboard_parts
LIBS:ws2812b
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
L ProMicro U0
U 1 1 5A95DA52
P 7750 1800
F 0 "U0" H 7750 2750 60  0000 C CNN
F 1 "ProMicro" H 7750 1250 60  0000 C CNN
F 2 "" H 7850 750 60  0000 C CNN
F 3 "" H 7850 750 60  0000 C CNN
	1    7750 1800
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 5A95DE78
P 9050 1250
F 0 "SW1" H 9200 1360 50  0000 C CNN
F 1 "SW_PUSH" H 9050 1170 50  0000 C CNN
F 2 "" H 9050 1250 60  0000 C CNN
F 3 "" H 9050 1250 60  0000 C CNN
	1    9050 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A95DEC7
P 9450 1250
F 0 "#PWR?" H 9450 1000 50  0001 C CNN
F 1 "GND" H 9450 1100 50  0000 C CNN
F 2 "" H 9450 1250 50  0001 C CNN
F 3 "" H 9450 1250 50  0001 C CNN
	1    9450 1250
	0    -1   -1   0   
$EndComp
$Comp
L KEYSW K7
U 1 1 5A95DF8B
P 3650 1850
F 0 "K7" H 3600 1850 60  0000 C CNN
F 1 "KEYSW" H 3650 1750 60  0001 C CNN
F 2 "" H 3650 1850 60  0000 C CNN
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
F 2 "" H 3250 2100 60  0000 C CNN
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
F 2 "" H 4650 1850 60  0000 C CNN
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
F 2 "" H 4250 2100 60  0000 C CNN
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
F 2 "" H 1700 1850 60  0000 C CNN
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
F 2 "" H 1300 2100 60  0000 C CNN
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
F 2 "" H 5650 1850 60  0000 C CNN
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
F 2 "" H 5250 2100 60  0000 C CNN
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
F 2 "" H 2650 1850 60  0000 C CNN
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
F 2 "" H 2250 2100 60  0000 C CNN
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
F 2 "" H 3650 2550 60  0000 C CNN
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
F 2 "" H 3250 2800 60  0000 C CNN
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
F 2 "" H 4650 2550 60  0000 C CNN
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
F 2 "" H 4250 2800 60  0000 C CNN
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
F 2 "" H 1700 2550 60  0000 C CNN
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
F 2 "" H 1300 2800 60  0000 C CNN
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
F 2 "" H 5650 2550 60  0000 C CNN
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
F 2 "" H 5250 2800 60  0000 C CNN
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
F 2 "" H 2650 2550 60  0000 C CNN
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
F 2 "" H 2250 2800 60  0000 C CNN
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
F 2 "" H 3650 1150 60  0000 C CNN
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
F 2 "" H 3250 1400 60  0000 C CNN
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
F 2 "" H 4650 1150 60  0000 C CNN
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
F 2 "" H 4250 1400 60  0000 C CNN
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
F 2 "" H 1700 1150 60  0000 C CNN
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
F 2 "" H 1300 1400 60  0000 C CNN
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
F 2 "" H 5650 1150 60  0000 C CNN
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
F 2 "" H 5250 1400 60  0000 C CNN
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
F 2 "" H 2650 1150 60  0000 C CNN
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
F 2 "" H 2250 1400 60  0000 C CNN
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
F 2 "" H 3650 3600 60  0000 C CNN
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
F 2 "" H 3250 3850 60  0000 C CNN
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
F 2 "" H 4650 3600 60  0000 C CNN
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
F 2 "" H 1700 3600 60  0000 C CNN
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
F 2 "" H 1300 3850 60  0000 C CNN
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
F 2 "" H 5650 3600 60  0000 C CNN
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
F 2 "" H 5250 3850 60  0000 C CNN
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
F 2 "" H 2650 3600 60  0000 C CNN
F 3 "" H 2650 3600 60  0000 C CNN
	1    2650 3600
	1    0    0    -1  
$EndComp
Text Label 6250 1550 0    60   ~ 0
row0
Text Label 6250 2250 0    60   ~ 0
row1
Text Label 6250 2950 0    60   ~ 0
row2
Text Label 6250 4000 0    60   ~ 0
row3
Text Label 2000 900  0    60   ~ 0
col0
Text Label 2950 900  0    60   ~ 0
col1
Text Label 3950 900  0    60   ~ 0
col2
Text Label 4950 900  0    60   ~ 0
col3
Text Label 5950 900  0    60   ~ 0
col4
$Comp
L LED D0
U 1 1 5A97968D
P 1350 4700
F 0 "D0" H 1350 4800 50  0000 C CNN
F 1 "LED" H 1350 4600 50  0000 C CNN
F 2 "" H 1350 4700 50  0001 C CNN
F 3 "" H 1350 4700 50  0001 C CNN
	1    1350 4700
	0    -1   -1   0   
$EndComp
Text Label 6900 1650 2    60   ~ 0
col0
Text Label 6900 1950 2    60   ~ 0
col2
Text Label 6900 2050 2    60   ~ 0
col3
Text Label 6900 2150 2    60   ~ 0
col4
Text Label 8600 1450 0    60   ~ 0
row0
Text Label 8600 1550 0    60   ~ 0
row1
Text Label 8600 1650 0    60   ~ 0
row2
Text Label 8600 1750 0    60   ~ 0
row3
$Comp
L R R0
U 1 1 5A97FBF7
P 1700 4700
F 0 "R0" V 1780 4700 50  0000 C CNN
F 1 "R" V 1700 4700 50  0000 C CNN
F 2 "" H 1700 4700 60  0000 C CNN
F 3 "" H 1700 4700 60  0000 C CNN
	1    1700 4700
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5A9800A8
P 2100 4700
F 0 "D1" H 2100 4800 50  0000 C CNN
F 1 "LED" H 2100 4600 50  0000 C CNN
F 2 "" H 2100 4700 50  0001 C CNN
F 3 "" H 2100 4700 50  0001 C CNN
	1    2100 4700
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 5A9800AF
P 2450 4700
F 0 "R1" V 2530 4700 50  0000 C CNN
F 1 "R" V 2450 4700 50  0000 C CNN
F 2 "" H 2450 4700 60  0000 C CNN
F 3 "" H 2450 4700 60  0000 C CNN
	1    2450 4700
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 5A980262
P 2850 4700
F 0 "D2" H 2850 4800 50  0000 C CNN
F 1 "LED" H 2850 4600 50  0000 C CNN
F 2 "" H 2850 4700 50  0001 C CNN
F 3 "" H 2850 4700 50  0001 C CNN
	1    2850 4700
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 5A980269
P 3200 4700
F 0 "R2" V 3280 4700 50  0000 C CNN
F 1 "R" V 3200 4700 50  0000 C CNN
F 2 "" H 3200 4700 60  0000 C CNN
F 3 "" H 3200 4700 60  0000 C CNN
	1    3200 4700
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 5A980270
P 3600 4700
F 0 "D3" H 3600 4800 50  0000 C CNN
F 1 "LED" H 3600 4600 50  0000 C CNN
F 2 "" H 3600 4700 50  0001 C CNN
F 3 "" H 3600 4700 50  0001 C CNN
	1    3600 4700
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 5A980277
P 3950 4700
F 0 "R3" V 4030 4700 50  0000 C CNN
F 1 "R" V 3950 4700 50  0000 C CNN
F 2 "" H 3950 4700 60  0000 C CNN
F 3 "" H 3950 4700 60  0000 C CNN
	1    3950 4700
	1    0    0    -1  
$EndComp
$Comp
L LED D4
U 1 1 5A9804B2
P 4400 4700
F 0 "D4" H 4400 4800 50  0000 C CNN
F 1 "LED" V 4400 4600 50  0000 C CNN
F 2 "" H 4400 4700 50  0001 C CNN
F 3 "" H 4400 4700 50  0001 C CNN
	1    4400 4700
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 5A9804B9
P 4750 4700
F 0 "R4" V 4830 4700 50  0000 C CNN
F 1 "R" V 4750 4700 50  0000 C CNN
F 2 "" H 4750 4700 60  0000 C CNN
F 3 "" H 4750 4700 60  0000 C CNN
	1    4750 4700
	1    0    0    -1  
$EndComp
$Comp
L LED D5
U 1 1 5A980B31
P 1350 5400
F 0 "D5" H 1350 5500 50  0000 C CNN
F 1 "LED" H 1350 5300 50  0000 C CNN
F 2 "" H 1350 5400 50  0001 C CNN
F 3 "" H 1350 5400 50  0001 C CNN
	1    1350 5400
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 5A980B38
P 1700 5400
F 0 "R5" V 1780 5400 50  0000 C CNN
F 1 "R" V 1700 5400 50  0000 C CNN
F 2 "" H 1700 5400 60  0000 C CNN
F 3 "" H 1700 5400 60  0000 C CNN
	1    1700 5400
	1    0    0    -1  
$EndComp
$Comp
L LED D6
U 1 1 5A980B3F
P 2100 5400
F 0 "D6" H 2100 5500 50  0000 C CNN
F 1 "LED" H 2100 5300 50  0000 C CNN
F 2 "" H 2100 5400 50  0001 C CNN
F 3 "" H 2100 5400 50  0001 C CNN
	1    2100 5400
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 5A980B46
P 2450 5400
F 0 "R6" V 2530 5400 50  0000 C CNN
F 1 "R" V 2450 5400 50  0000 C CNN
F 2 "" H 2450 5400 60  0000 C CNN
F 3 "" H 2450 5400 60  0000 C CNN
	1    2450 5400
	1    0    0    -1  
$EndComp
$Comp
L LED D7
U 1 1 5A980B4D
P 2850 5400
F 0 "D7" H 2850 5500 50  0000 C CNN
F 1 "LED" H 2850 5300 50  0000 C CNN
F 2 "" H 2850 5400 50  0001 C CNN
F 3 "" H 2850 5400 50  0001 C CNN
	1    2850 5400
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 5A980B54
P 3200 5400
F 0 "R7" V 3280 5400 50  0000 C CNN
F 1 "R" V 3200 5400 50  0000 C CNN
F 2 "" H 3200 5400 60  0000 C CNN
F 3 "" H 3200 5400 60  0000 C CNN
	1    3200 5400
	1    0    0    -1  
$EndComp
$Comp
L LED D8
U 1 1 5A980B5B
P 3600 5400
F 0 "D8" H 3600 5500 50  0000 C CNN
F 1 "LED" H 3600 5300 50  0000 C CNN
F 2 "" H 3600 5400 50  0001 C CNN
F 3 "" H 3600 5400 50  0001 C CNN
	1    3600 5400
	0    -1   -1   0   
$EndComp
$Comp
L R R8
U 1 1 5A980B62
P 3950 5400
F 0 "R8" V 4030 5400 50  0000 C CNN
F 1 "R" V 3950 5400 50  0000 C CNN
F 2 "" H 3950 5400 60  0000 C CNN
F 3 "" H 3950 5400 60  0000 C CNN
	1    3950 5400
	1    0    0    -1  
$EndComp
$Comp
L LED D9
U 1 1 5A980B69
P 4400 5400
F 0 "D9" H 4400 5500 50  0000 C CNN
F 1 "LED" H 4400 5300 50  0000 C CNN
F 2 "" H 4400 5400 50  0001 C CNN
F 3 "" H 4400 5400 50  0001 C CNN
	1    4400 5400
	0    -1   -1   0   
$EndComp
$Comp
L R R9
U 1 1 5A980B70
P 4750 5400
F 0 "R9" V 4830 5400 50  0000 C CNN
F 1 "R" V 4750 5400 50  0000 C CNN
F 2 "" H 4750 5400 60  0000 C CNN
F 3 "" H 4750 5400 60  0000 C CNN
	1    4750 5400
	1    0    0    -1  
$EndComp
$Comp
L LED D10
U 1 1 5A980F37
P 1350 6100
F 0 "D10" H 1350 6200 50  0000 C CNN
F 1 "LED" H 1350 6000 50  0000 C CNN
F 2 "" H 1350 6100 50  0001 C CNN
F 3 "" H 1350 6100 50  0001 C CNN
	1    1350 6100
	0    -1   -1   0   
$EndComp
$Comp
L R R10
U 1 1 5A980F3E
P 1700 6100
F 0 "R10" V 1780 6100 50  0000 C CNN
F 1 "R" V 1700 6100 50  0000 C CNN
F 2 "" H 1700 6100 60  0000 C CNN
F 3 "" H 1700 6100 60  0000 C CNN
	1    1700 6100
	1    0    0    -1  
$EndComp
$Comp
L LED D11
U 1 1 5A980F45
P 2100 6100
F 0 "D11" H 2100 6200 50  0000 C CNN
F 1 "LED" H 2100 6000 50  0000 C CNN
F 2 "" H 2100 6100 50  0001 C CNN
F 3 "" H 2100 6100 50  0001 C CNN
	1    2100 6100
	0    -1   -1   0   
$EndComp
$Comp
L R R11
U 1 1 5A980F4C
P 2450 6100
F 0 "R11" V 2530 6100 50  0000 C CNN
F 1 "R" V 2450 6100 50  0000 C CNN
F 2 "" H 2450 6100 60  0000 C CNN
F 3 "" H 2450 6100 60  0000 C CNN
	1    2450 6100
	1    0    0    -1  
$EndComp
$Comp
L LED D12
U 1 1 5A980F53
P 2850 6100
F 0 "D12" H 2850 6200 50  0000 C CNN
F 1 "LED" H 2850 6000 50  0000 C CNN
F 2 "" H 2850 6100 50  0001 C CNN
F 3 "" H 2850 6100 50  0001 C CNN
	1    2850 6100
	0    -1   -1   0   
$EndComp
$Comp
L R R12
U 1 1 5A980F5A
P 3200 6100
F 0 "R12" V 3280 6100 50  0000 C CNN
F 1 "R" V 3200 6100 50  0000 C CNN
F 2 "" H 3200 6100 60  0000 C CNN
F 3 "" H 3200 6100 60  0000 C CNN
	1    3200 6100
	1    0    0    -1  
$EndComp
$Comp
L LED D13
U 1 1 5A980F61
P 3600 6100
F 0 "D13" H 3600 6200 50  0000 C CNN
F 1 "LED" H 3600 6000 50  0000 C CNN
F 2 "" H 3600 6100 50  0001 C CNN
F 3 "" H 3600 6100 50  0001 C CNN
	1    3600 6100
	0    -1   -1   0   
$EndComp
$Comp
L R R13
U 1 1 5A980F68
P 3950 6100
F 0 "R13" V 4030 6100 50  0000 C CNN
F 1 "R" V 3950 6100 50  0000 C CNN
F 2 "" H 3950 6100 60  0000 C CNN
F 3 "" H 3950 6100 60  0000 C CNN
	1    3950 6100
	1    0    0    -1  
$EndComp
$Comp
L LED D14
U 1 1 5A980F6F
P 4400 6100
F 0 "D14" H 4400 6200 50  0000 C CNN
F 1 "LED" H 4400 6000 50  0000 C CNN
F 2 "" H 4400 6100 50  0001 C CNN
F 3 "" H 4400 6100 50  0001 C CNN
	1    4400 6100
	0    -1   -1   0   
$EndComp
$Comp
L R R14
U 1 1 5A980F76
P 4750 6100
F 0 "R14" V 4830 6100 50  0000 C CNN
F 1 "R" V 4750 6100 50  0000 C CNN
F 2 "" H 4750 6100 60  0000 C CNN
F 3 "" H 4750 6100 60  0000 C CNN
	1    4750 6100
	1    0    0    -1  
$EndComp
$Comp
L LED D15
U 1 1 5A981347
P 1350 6800
F 0 "D15" H 1350 6900 50  0000 C CNN
F 1 "LED" H 1350 6700 50  0000 C CNN
F 2 "" H 1350 6800 50  0001 C CNN
F 3 "" H 1350 6800 50  0001 C CNN
	1    1350 6800
	0    -1   -1   0   
$EndComp
$Comp
L R R15
U 1 1 5A98134E
P 1700 6800
F 0 "R15" V 1780 6800 50  0000 C CNN
F 1 "R" V 1700 6800 50  0000 C CNN
F 2 "" H 1700 6800 60  0000 C CNN
F 3 "" H 1700 6800 60  0000 C CNN
	1    1700 6800
	1    0    0    -1  
$EndComp
$Comp
L LED D16
U 1 1 5A981355
P 2100 6800
F 0 "D16" H 2100 6900 50  0000 C CNN
F 1 "LED" H 2100 6700 50  0000 C CNN
F 2 "" H 2100 6800 50  0001 C CNN
F 3 "" H 2100 6800 50  0001 C CNN
	1    2100 6800
	0    -1   -1   0   
$EndComp
$Comp
L LED D17
U 1 1 5A981363
P 2850 6800
F 0 "D17" H 2850 6900 50  0000 C CNN
F 1 "LED" H 2850 6700 50  0000 C CNN
F 2 "" H 2850 6800 50  0001 C CNN
F 3 "" H 2850 6800 50  0001 C CNN
	1    2850 6800
	0    -1   -1   0   
$EndComp
$Comp
L R R16
U 1 1 5A98136A
P 3200 6800
F 0 "R16" V 3280 6800 50  0000 C CNN
F 1 "R" V 3200 6800 50  0000 C CNN
F 2 "" H 3200 6800 60  0000 C CNN
F 3 "" H 3200 6800 60  0000 C CNN
	1    3200 6800
	1    0    0    -1  
$EndComp
$Comp
L LED D18
U 1 1 5A981371
P 3600 6800
F 0 "D18" H 3600 6900 50  0000 C CNN
F 1 "LED" H 3600 6700 50  0000 C CNN
F 2 "" H 3600 6800 50  0001 C CNN
F 3 "" H 3600 6800 50  0001 C CNN
	1    3600 6800
	0    -1   -1   0   
$EndComp
$Comp
L LED D19
U 1 1 5A98137F
P 4400 6800
F 0 "D19" H 4400 6900 50  0000 C CNN
F 1 "LED" H 4400 6700 50  0000 C CNN
F 2 "" H 4400 6800 50  0001 C CNN
F 3 "" H 4400 6800 50  0001 C CNN
	1    4400 6800
	0    -1   -1   0   
$EndComp
$Comp
L R R17
U 1 1 5A981386
P 4750 6800
F 0 "R17" V 4830 6800 50  0000 C CNN
F 1 "R" V 4750 6800 50  0000 C CNN
F 2 "" H 4750 6800 60  0000 C CNN
F 3 "" H 4750 6800 60  0000 C CNN
	1    4750 6800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A9888AB
P 6200 5050
F 0 "#PWR?" H 6200 4800 50  0001 C CNN
F 1 "GND" H 6200 4900 50  0000 C CNN
F 2 "" H 6200 5050 50  0001 C CNN
F 3 "" H 6200 5050 50  0001 C CNN
	1    6200 5050
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR?
U 1 1 5A98A7EF
P 6200 4850
F 0 "#PWR?" H 6200 4700 50  0001 C CNN
F 1 "VCC" H 6200 5000 50  0000 C CNN
F 2 "" H 6200 4850 50  0001 C CNN
F 3 "" H 6200 4850 50  0001 C CNN
	1    6200 4850
	0    1    1    0   
$EndComp
Text Label 6900 1850 2    60   ~ 0
col1
NoConn ~ 8450 1050
$Comp
L GND #PWR?
U 1 1 5A9AAC49
P 8600 1150
F 0 "#PWR?" H 8600 900 50  0001 C CNN
F 1 "GND" H 8600 1000 50  0000 C CNN
F 2 "" H 8600 1150 50  0001 C CNN
F 3 "" H 8600 1150 50  0001 C CNN
	1    8600 1150
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR?
U 1 1 5A9AB03B
P 8600 1350
F 0 "#PWR?" H 8600 1200 50  0001 C CNN
F 1 "VCC" H 8600 1500 50  0000 C CNN
F 2 "" H 8600 1350 50  0001 C CNN
F 3 "" H 8600 1350 50  0001 C CNN
	1    8600 1350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A9AB425
P 6900 1350
F 0 "#PWR?" H 6900 1100 50  0001 C CNN
F 1 "GND" H 6900 1200 50  0000 C CNN
F 2 "" H 6900 1350 50  0001 C CNN
F 3 "" H 6900 1350 50  0001 C CNN
	1    6900 1350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A9AB617
P 6900 1250
F 0 "#PWR?" H 6900 1000 50  0001 C CNN
F 1 "GND" H 6900 1100 50  0000 C CNN
F 2 "" H 6900 1250 50  0001 C CNN
F 3 "" H 6900 1250 50  0001 C CNN
	1    6900 1250
	0    1    1    0   
$EndComp
NoConn ~ 8450 1850
NoConn ~ 8450 1950
NoConn ~ 8450 2050
NoConn ~ 7050 1050
NoConn ~ 7050 1150
$Comp
L BC547 Q0
U 1 1 5A986096
P 5500 5150
F 0 "Q0" H 5700 5225 50  0000 L CNN
F 1 "BC547" H 5700 5150 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 5700 5075 50  0001 L CIN
F 3 "" H 5500 5150 50  0001 L CNN
	1    5500 5150
	0    -1   -1   0   
$EndComp
$Comp
L R R18
U 1 1 5A989330
P 5850 5450
F 0 "R18" V 5930 5450 50  0000 C CNN
F 1 "R" V 5850 5450 50  0000 C CNN
F 2 "" H 5850 5450 60  0000 C CNN
F 3 "" H 5850 5450 60  0000 C CNN
	1    5850 5450
	0    1    1    0   
$EndComp
Text Label 6200 5200 0    60   ~ 0
pwm0
Text Label 6900 1750 2    60   ~ 0
pwm0
$Comp
L GND #PWR?
U 1 1 5A98E990
P 10400 2650
F 0 "#PWR?" H 10400 2400 50  0001 C CNN
F 1 "GND" H 10400 2500 50  0000 C CNN
F 2 "" H 10400 2650 50  0001 C CNN
F 3 "" H 10400 2650 50  0001 C CNN
	1    10400 2650
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR?
U 1 1 5A98EC7D
P 10400 2400
F 0 "#PWR?" H 10400 2250 50  0001 C CNN
F 1 "VCC" H 10400 2550 50  0000 C CNN
F 2 "" H 10400 2400 50  0001 C CNN
F 3 "" H 10400 2400 50  0001 C CNN
	1    10400 2400
	0    1    1    0   
$EndComp
$Comp
L R R20
U 1 1 5A98F1B9
P 10150 2150
F 0 "R20" V 10230 2150 50  0000 C CNN
F 1 "R" V 10150 2150 50  0000 C CNN
F 2 "" H 10150 2150 60  0000 C CNN
F 3 "" H 10150 2150 60  0000 C CNN
	1    10150 2150
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 5A98F2A4
P 9850 2150
F 0 "R19" V 9930 2150 50  0000 C CNN
F 1 "R" V 9850 2150 50  0000 C CNN
F 2 "" H 9850 2150 60  0000 C CNN
F 3 "" H 9850 2150 60  0000 C CNN
	1    9850 2150
	1    0    0    -1  
$EndComp
$Comp
L Audio-Jack-4 J0
U 1 1 5A9B3BE5
P 9450 2200
F 0 "J0" H 9400 2280 50  0000 C CNN
F 1 "Audio-Jack-4" H 9570 1830 50  0000 C CNN
F 2 "" H 9700 2300 50  0001 C CNN
F 3 "" H 9700 2300 50  0001 C CNN
	1    9450 2200
	1    0    0    -1  
$EndComp
Text Label 10450 1950 0    60   ~ 0
data0
Text Label 10450 1850 0    60   ~ 0
data1
Text Label 6900 1450 2    60   ~ 0
data0
Text Label 6900 1550 2    60   ~ 0
data1
$Comp
L WS2812B LED0
U 1 1 5A986650
P 7350 4600
F 0 "LED0" H 7350 4200 60  0000 C CNN
F 1 "WS2812B" H 7350 5000 60  0000 C CNN
F 2 "" V 7300 4600 60  0000 C CNN
F 3 "" V 7300 4600 60  0000 C CNN
	1    7350 4600
	1    0    0    -1  
$EndComp
$Comp
L WS2812B LED1
U 1 1 5A987126
P 7350 5550
F 0 "LED1" H 7350 5150 60  0000 C CNN
F 1 "WS2812B" H 7350 5950 60  0000 C CNN
F 2 "" V 7300 5550 60  0000 C CNN
F 3 "" V 7300 5550 60  0000 C CNN
	1    7350 5550
	1    0    0    -1  
$EndComp
$Comp
L WS2812B LED2
U 1 1 5A987624
P 8850 4600
F 0 "LED2" H 8850 4200 60  0000 C CNN
F 1 "WS2812B" H 8850 5000 60  0000 C CNN
F 2 "" V 8800 4600 60  0000 C CNN
F 3 "" V 8800 4600 60  0000 C CNN
	1    8850 4600
	1    0    0    -1  
$EndComp
$Comp
L WS2812B LED3
U 1 1 5A98762B
P 8850 5550
F 0 "LED3" H 8850 5150 60  0000 C CNN
F 1 "WS2812B" H 8850 5950 60  0000 C CNN
F 2 "" V 8800 5550 60  0000 C CNN
F 3 "" V 8800 5550 60  0000 C CNN
	1    8850 5550
	1    0    0    -1  
$EndComp
$Comp
L WS2812B LED4
U 1 1 5A987719
P 10350 4600
F 0 "LED4" H 10350 4200 60  0000 C CNN
F 1 "WS2812B" H 10350 5000 60  0000 C CNN
F 2 "" V 10300 4600 60  0000 C CNN
F 3 "" V 10300 4600 60  0000 C CNN
	1    10350 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1250 9450 1250
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
Wire Wire Line
	8450 1450 8600 1450
Wire Wire Line
	8450 1550 8600 1550
Wire Wire Line
	8450 1650 8600 1650
Wire Wire Line
	8450 1750 8600 1750
Connection ~ 2450 4450
Connection ~ 3200 4450
Connection ~ 3950 4450
Wire Wire Line
	1700 5150 4950 5150
Connection ~ 2450 5150
Connection ~ 3200 5150
Connection ~ 3950 5150
Wire Wire Line
	4950 5850 1700 5850
Connection ~ 2450 5850
Connection ~ 3200 5850
Connection ~ 3950 5850
Connection ~ 3200 6550
Wire Wire Line
	1700 4950 1550 4950
Wire Wire Line
	1550 4950 1550 4550
Wire Wire Line
	1550 4550 1350 4550
Wire Wire Line
	2450 4950 2300 4950
Wire Wire Line
	2300 4950 2300 4550
Wire Wire Line
	2300 4550 2100 4550
Wire Wire Line
	3200 4950 3050 4950
Wire Wire Line
	3050 4950 3050 4550
Wire Wire Line
	3050 4550 2850 4550
Wire Wire Line
	3950 4950 3800 4950
Wire Wire Line
	3800 4950 3800 4550
Wire Wire Line
	3800 4550 3600 4550
Wire Wire Line
	4750 4950 4600 4950
Wire Wire Line
	4600 4950 4600 4550
Wire Wire Line
	4600 4550 4400 4550
Wire Wire Line
	4750 5650 4600 5650
Wire Wire Line
	4600 5650 4600 5250
Wire Wire Line
	4600 5250 4400 5250
Wire Wire Line
	3950 5650 3800 5650
Wire Wire Line
	3800 5650 3800 5250
Wire Wire Line
	3800 5250 3600 5250
Wire Wire Line
	3200 5650 3050 5650
Wire Wire Line
	3050 5650 3050 5250
Wire Wire Line
	3050 5250 2850 5250
Wire Wire Line
	2450 5650 2300 5650
Wire Wire Line
	2300 5650 2300 5250
Wire Wire Line
	2300 5250 2100 5250
Wire Wire Line
	1700 5650 1550 5650
Wire Wire Line
	1550 5650 1550 5250
Wire Wire Line
	1550 5250 1350 5250
Wire Wire Line
	4750 6350 4600 6350
Wire Wire Line
	4600 6350 4600 5950
Wire Wire Line
	4600 5950 4400 5950
Wire Wire Line
	3950 6350 3800 6350
Wire Wire Line
	3800 6350 3800 5950
Wire Wire Line
	3800 5950 3600 5950
Wire Wire Line
	3200 6350 3050 6350
Wire Wire Line
	3050 6350 3050 5950
Wire Wire Line
	3050 5950 2850 5950
Wire Wire Line
	2450 6350 2300 6350
Wire Wire Line
	2300 6350 2300 5950
Wire Wire Line
	2300 5950 2100 5950
Wire Wire Line
	1700 6350 1550 6350
Wire Wire Line
	1550 6350 1550 5950
Wire Wire Line
	1550 5950 1350 5950
Wire Wire Line
	4750 7050 4600 7050
Wire Wire Line
	4600 7050 4600 6650
Wire Wire Line
	4600 6650 3600 6650
Wire Wire Line
	3200 7050 3050 7050
Wire Wire Line
	3050 7050 3050 6650
Wire Wire Line
	3050 6650 2100 6650
Wire Wire Line
	1700 7050 1550 7050
Wire Wire Line
	1550 7050 1550 6650
Wire Wire Line
	1550 6650 1350 6650
Wire Wire Line
	4950 6550 4950 4450
Connection ~ 4750 5150
Connection ~ 4750 5850
Connection ~ 4950 5150
Connection ~ 4750 6550
Connection ~ 4950 5850
Connection ~ 4750 4450
Wire Wire Line
	1350 4850 1350 5050
Wire Wire Line
	2100 5050 2100 4850
Wire Wire Line
	2850 5050 2850 4850
Connection ~ 2100 5050
Wire Wire Line
	3600 5050 3600 4850
Connection ~ 2850 5050
Wire Wire Line
	4400 5050 4400 4850
Connection ~ 3600 5050
Wire Wire Line
	1350 5550 1350 5750
Wire Wire Line
	1350 5750 5250 5750
Wire Wire Line
	2100 5750 2100 5550
Wire Wire Line
	2850 5750 2850 5550
Connection ~ 2100 5750
Wire Wire Line
	3600 5750 3600 5550
Connection ~ 2850 5750
Wire Wire Line
	4400 5750 4400 5550
Connection ~ 3600 5750
Wire Wire Line
	1350 6250 1350 6450
Wire Wire Line
	1350 6450 5250 6450
Wire Wire Line
	2100 6450 2100 6250
Wire Wire Line
	2850 6450 2850 6250
Connection ~ 2100 6450
Wire Wire Line
	3600 6450 3600 6250
Connection ~ 2850 6450
Wire Wire Line
	4400 6450 4400 6250
Connection ~ 3600 6450
Wire Wire Line
	1350 6950 1350 7150
Wire Wire Line
	1350 7150 5250 7150
Wire Wire Line
	2100 7150 2100 6950
Wire Wire Line
	2850 7150 2850 6950
Connection ~ 2100 7150
Wire Wire Line
	3600 7150 3600 6950
Connection ~ 2850 7150
Wire Wire Line
	4400 7150 4400 6950
Connection ~ 3600 7150
Connection ~ 4400 5050
Connection ~ 4400 5750
Connection ~ 4400 6450
Connection ~ 4400 7150
Connection ~ 4950 4450
Wire Wire Line
	1700 4450 6200 4450
Connection ~ 5250 6450
Connection ~ 5250 5750
Wire Wire Line
	6900 1650 7050 1650
Wire Wire Line
	6900 1850 7050 1850
Wire Wire Line
	6900 1950 7050 1950
Wire Wire Line
	6900 2050 7050 2050
Wire Wire Line
	6900 2150 7050 2150
Wire Wire Line
	8450 1150 8600 1150
Wire Wire Line
	8450 1350 8600 1350
Wire Wire Line
	6900 1250 7050 1250
Wire Wire Line
	6900 1350 7050 1350
Wire Wire Line
	8450 1250 8750 1250
Wire Wire Line
	1350 5050 5300 5050
Wire Wire Line
	5250 7150 5250 5050
Connection ~ 5250 5050
Wire Wire Line
	6900 1750 7050 1750
Wire Wire Line
	5500 5350 5500 5450
Wire Wire Line
	5500 5450 5600 5450
Wire Wire Line
	6100 5450 6200 5450
Wire Wire Line
	1700 6550 4950 6550
Connection ~ 2850 6650
Connection ~ 4400 6650
Wire Wire Line
	9250 2600 9250 2650
Wire Wire Line
	9250 2650 10400 2650
Wire Wire Line
	9650 2400 10400 2400
Connection ~ 9850 2400
Connection ~ 10150 2400
Wire Wire Line
	9650 2300 9750 2300
Wire Wire Line
	9750 2300 9750 1900
Wire Wire Line
	9750 1900 10450 1900
Wire Wire Line
	9650 2200 9700 2200
Wire Wire Line
	9700 2200 9700 1850
Wire Wire Line
	9700 1850 10450 1850
Wire Wire Line
	10150 1850 10150 1900
Connection ~ 10150 1850
Wire Wire Line
	10450 1900 10450 1950
Connection ~ 9850 1900
Wire Wire Line
	6900 1450 7050 1450
Wire Wire Line
	6900 1550 7050 1550
Wire Wire Line
	6850 4400 6750 4400
Wire Wire Line
	6750 3700 6750 6200
Wire Wire Line
	6750 5350 6850 5350
Wire Wire Line
	8250 5350 8350 5350
Connection ~ 6750 4400
Wire Wire Line
	6850 4800 6850 5050
Wire Wire Line
	6850 5050 7850 5050
Wire Wire Line
	7850 5050 7850 5350
Wire Wire Line
	8350 4800 8350 5050
Wire Wire Line
	8350 5050 9350 5050
Wire Wire Line
	9350 5050 9350 5350
Wire Wire Line
	8350 5750 8350 6000
Wire Wire Line
	8350 6000 10950 6000
Wire Wire Line
	10950 6000 10950 4400
Wire Wire Line
	10950 4400 10850 4400
Wire Wire Line
	6850 5750 6850 6100
Wire Wire Line
	6850 6100 9550 6100
Wire Wire Line
	9550 6100 9550 4400
Wire Wire Line
	9550 4400 9350 4400
Wire Wire Line
	7850 4800 7950 4800
Wire Wire Line
	7950 3700 7950 5750
Wire Wire Line
	7850 5750 8000 5750
Wire Wire Line
	9350 4800 9650 4800
Wire Wire Line
	9650 4000 9650 5750
Connection ~ 7950 4800
Wire Wire Line
	10850 4000 10850 4800
$Comp
L VCC #PWR?
U 1 1 5A98C079
P 7400 3650
F 0 "#PWR?" H 7400 3500 50  0001 C CNN
F 1 "VCC" H 7400 3800 50  0000 C CNN
F 2 "" H 7400 3650 50  0001 C CNN
F 3 "" H 7400 3650 50  0001 C CNN
	1    7400 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A98C29D
P 7700 3650
F 0 "#PWR?" H 7700 3400 50  0001 C CNN
F 1 "GND" H 7700 3500 50  0000 C CNN
F 2 "" H 7700 3650 50  0001 C CNN
F 3 "" H 7700 3650 50  0001 C CNN
	1    7700 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	6750 3700 7400 3700
Wire Wire Line
	7400 3700 7400 3650
Text Label 7550 3650 1    60   ~ 0
rgb0
Wire Wire Line
	7950 3700 7700 3700
Wire Wire Line
	7700 3700 7700 3650
$Comp
L R R?
U 1 1 5A98D003
P 7300 3800
F 0 "R?" V 7380 3800 50  0000 C CNN
F 1 "R" V 7300 3800 50  0000 C CNN
F 2 "" H 7300 3800 60  0000 C CNN
F 3 "" H 7300 3800 60  0000 C CNN
	1    7300 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 3650 7550 3800
Wire Wire Line
	7850 4400 7850 3950
Wire Wire Line
	7850 3950 7050 3950
Wire Wire Line
	7050 3950 7050 3800
Text Label 8600 2150 0    60   ~ 0
rgb0
Wire Wire Line
	8450 2150 8600 2150
Wire Wire Line
	6200 5450 6200 5200
Wire Wire Line
	5700 5050 6200 5050
Wire Wire Line
	6200 4450 6200 4850
Wire Wire Line
	6750 6200 8100 6200
Connection ~ 6750 5350
Wire Wire Line
	8250 6200 9800 6200
Connection ~ 8250 5350
Wire Wire Line
	8100 6200 8100 4400
Wire Wire Line
	8100 4400 8350 4400
Wire Wire Line
	8250 4400 8250 6200
Connection ~ 8250 4400
Wire Wire Line
	9800 6200 9800 4400
Wire Wire Line
	9800 4400 9850 4400
Wire Wire Line
	8000 5750 8000 4000
Wire Wire Line
	8000 4000 9650 4000
Connection ~ 7950 5750
Wire Wire Line
	9350 5750 9700 5750
Connection ~ 9650 4800
Wire Wire Line
	9700 5750 9700 4000
Wire Wire Line
	9700 4000 10850 4000
Connection ~ 9650 5750
$EndSCHEMATC
