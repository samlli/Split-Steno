EESchema Schematic File Version 2
LIBS:keyboard_parts
LIBS:MX_Alps_Hybrids
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
LIBS:split_steno_rev2.0-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "split_steno"
Date "2018-03-19"
Rev "2.0"
Comp "jtallbean"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATXMEGA128A4U-AU U?
U 1 1 5AB01E17
P 8350 3025
F 0 "U?" H 7600 4225 50  0000 L BNN
F 1 "ATXMEGA128A4U-AU" H 8700 1775 50  0000 L BNN
F 2 "TQFP44" H 8350 3025 50  0001 C CIN
F 3 "" H 8350 3025 50  0001 C CNN
	1    8350 3025
	1    0    0    -1  
$EndComp
$Comp
L MX-1U MX?
U 1 1 5AB01EC2
P 2300 2075
F 0 "MX?" H 2300 2200 60  0000 C CNN
F 1 "MX-1U" H 2300 2125 20  0000 C CNN
F 2 "" H 2275 2050 60  0001 C CNN
F 3 "" H 2275 2050 60  0001 C CNN
	1    2300 2075
	1    0    0    -1  
$EndComp
$Comp
L MX-2U MX?
U 1 1 5AB01F5D
P 3475 4050
F 0 "MX?" H 3475 4175 60  0000 C CNN
F 1 "MX-2U" H 3475 4100 20  0000 C CNN
F 2 "" H 3450 4025 60  0001 C CNN
F 3 "" H 3450 4025 60  0001 C CNN
	1    3475 4050
	1    0    0    -1  
$EndComp
$Comp
L Audio-Jack-4 J?
U 1 1 5AB02059
P 8075 5050
F 0 "J?" H 8025 5130 50  0000 C CNN
F 1 "Audio-Jack-4" H 8195 4680 50  0000 C CNN
F 2 "" H 8325 5150 50  0001 C CNN
F 3 "" H 8325 5150 50  0001 C CNN
	1    8075 5050
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW?
U 1 1 5AB02100
P 6800 5050
F 0 "SW?" H 6850 5150 50  0000 L CNN
F 1 "SW_Push" H 6800 4990 50  0000 C CNN
F 2 "" H 6800 5250 50  0001 C CNN
F 3 "" H 6800 5250 50  0001 C CNN
	1    6800 5050
	1    0    0    -1  
$EndComp
$Comp
L WS2812B LED?
U 1 1 5AB02199
P 2325 6050
F 0 "LED?" H 2325 5650 60  0000 C CNN
F 1 "WS2812B" H 2325 6450 60  0000 C CNN
F 2 "" V 2275 6050 60  0000 C CNN
F 3 "" V 2275 6050 60  0000 C CNN
	1    2325 6050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
