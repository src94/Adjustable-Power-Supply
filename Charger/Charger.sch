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
LIBS:tl494
LIBS:Charger-cache
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
L TL494 U1
U 1 1 59C54E90
P 3600 5700
F 0 "U1" H 4100 5850 60  0000 C CNN
F 1 "TL494" H 4100 4850 60  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_LongPads" H 3600 5700 60  0001 C CNN
F 3 "" H 3600 5700 60  0001 C CNN
	1    3600 5700
	1    0    0    -1  
$EndComp
Text GLabel 3400 5700 0    60   Input ~ 0
VFB
Text GLabel 3400 5900 0    60   Input ~ 0
IFB
Text GLabel 4850 6300 2    60   Input ~ 0
REF
$Comp
L R R7
U 1 1 59C54FCD
P 5000 5700
F 0 "R7" V 5080 5700 50  0000 C CNN
F 1 "150" V 5000 5700 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4930 5700 50  0001 C CNN
F 3 "" H 5000 5700 50  0001 C CNN
	1    5000 5700
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 59C5504C
P 5250 5400
F 0 "R9" V 5330 5400 50  0000 C CNN
F 1 "47" V 5250 5400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5180 5400 50  0001 C CNN
F 3 "" H 5250 5400 50  0001 C CNN
	1    5250 5400
	-1   0    0    1   
$EndComp
$Comp
L R R8
U 1 1 59C55083
P 5200 6200
F 0 "R8" V 5280 6200 50  0000 C CNN
F 1 "47K" V 5200 6200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5130 6200 50  0001 C CNN
F 3 "" H 5200 6200 50  0001 C CNN
	1    5200 6200
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 59C550B2
P 2600 6200
F 0 "R3" V 2680 6200 50  0000 C CNN
F 1 "1M" V 2600 6200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2530 6200 50  0001 C CNN
F 3 "" H 2600 6200 50  0001 C CNN
	1    2600 6200
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 59C550E1
P 2600 6800
F 0 "R4" V 2680 6800 50  0000 C CNN
F 1 "47K" V 2600 6800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2530 6800 50  0001 C CNN
F 3 "" H 2600 6800 50  0001 C CNN
	1    2600 6800
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 59C55157
P 1900 5800
F 0 "R2" V 1980 5800 50  0000 C CNN
F 1 "4K" V 1900 5800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1830 5800 50  0001 C CNN
F 3 "" H 1900 5800 50  0001 C CNN
	1    1900 5800
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 59C55186
P 3850 6850
F 0 "R1" V 3930 6850 50  0000 C CNN
F 1 "10K" V 3850 6850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3780 6850 50  0001 C CNN
F 3 "" H 3850 6850 50  0001 C CNN
	1    3850 6850
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR01
U 1 1 59C55490
P 5250 5150
F 0 "#PWR01" H 5250 5000 50  0001 C CNN
F 1 "VCC" H 5250 5300 50  0000 C CNN
F 2 "" H 5250 5150 50  0001 C CNN
F 3 "" H 5250 5150 50  0001 C CNN
	1    5250 5150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 59C556A5
P 3350 6400
F 0 "#PWR02" H 3350 6250 50  0001 C CNN
F 1 "VCC" H 3350 6550 50  0000 C CNN
F 2 "" H 3350 6400 50  0001 C CNN
F 3 "" H 3350 6400 50  0001 C CNN
	1    3350 6400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR03
U 1 1 59C55CD9
P 4700 6500
F 0 "#PWR03" H 4700 6250 50  0001 C CNN
F 1 "GND" H 4700 6350 50  0000 C CNN
F 2 "" H 4700 6500 50  0001 C CNN
F 3 "" H 4700 6500 50  0001 C CNN
	1    4700 6500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 59C55E45
P 3150 6300
F 0 "#PWR04" H 3150 6050 50  0001 C CNN
F 1 "GND" H 3150 6150 50  0000 C CNN
F 2 "" H 3150 6300 50  0001 C CNN
F 3 "" H 3150 6300 50  0001 C CNN
	1    3150 6300
	0    1    1    0   
$EndComp
$Comp
L C C5
U 1 1 59C5620D
P 5200 6050
F 0 "C5" V 5100 6150 50  0000 L CNN
F 1 "0.001" V 5050 5900 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 5238 5900 50  0001 C CNN
F 3 "" H 5200 6050 50  0001 C CNN
	1    5200 6050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR05
U 1 1 59C5631A
P 5400 6300
F 0 "#PWR05" H 5400 6050 50  0001 C CNN
F 1 "GND" H 5400 6150 50  0000 C CNN
F 2 "" H 5400 6300 50  0001 C CNN
F 3 "" H 5400 6300 50  0001 C CNN
	1    5400 6300
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 59C56759
P 2900 6600
F 0 "C3" H 2925 6700 50  0000 L CNN
F 1 "0.1uF" H 2925 6500 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 2938 6450 50  0001 C CNN
F 3 "" H 2900 6600 50  0001 C CNN
	1    2900 6600
	1    0    0    -1  
$EndComp
Text GLabel 5450 5700 2    60   Input ~ 0
SIG
$Comp
L GND #PWR06
U 1 1 59C5770F
P 2150 6300
F 0 "#PWR06" H 2150 6050 50  0001 C CNN
F 1 "GND" H 2150 6150 50  0000 C CNN
F 2 "" H 2150 6300 50  0001 C CNN
F 3 "" H 2150 6300 50  0001 C CNN
	1    2150 6300
	1    0    0    -1  
$EndComp
Text GLabel 1650 5800 0    60   Input ~ 0
REF
Text GLabel 3600 6850 0    60   Input ~ 0
REF
$Comp
L POT RV2
U 1 1 59C5858F
P 2150 6050
F 0 "RV2" V 2050 6050 50  0000 C CNN
F 1 "1K" V 2150 6050 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_3296W" H 2150 6050 50  0001 C CNN
F 3 "" H 2150 6050 50  0001 C CNN
	1    2150 6050
	1    0    0    -1  
$EndComp
$Comp
L POT RV1
U 1 1 59C588D8
P 4200 7150
F 0 "RV1" V 4025 7150 50  0000 C CNN
F 1 "1K" V 4200 7150 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_3296W" H 4200 7150 50  0001 C CNN
F 3 "" H 4200 7150 50  0001 C CNN
	1    4200 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5700 3600 5700
Wire Wire Line
	3400 5900 3600 5900
Wire Wire Line
	2750 6200 3600 6200
Wire Wire Line
	4550 6300 4850 6300
Wire Wire Line
	4550 5900 4650 5900
Wire Wire Line
	4650 5900 4650 5700
Wire Wire Line
	4550 5700 4850 5700
Connection ~ 4650 5700
Wire Wire Line
	5250 5550 5250 5700
Wire Wire Line
	5150 5700 5450 5700
Wire Wire Line
	5250 5150 5250 5250
Wire Wire Line
	3350 6400 3600 6400
Wire Wire Line
	4550 5800 4700 5800
Wire Wire Line
	4700 5800 4700 6500
Wire Wire Line
	4700 6000 4550 6000
Wire Wire Line
	4700 6400 4550 6400
Connection ~ 4700 6000
Wire Wire Line
	3150 6300 3600 6300
Wire Wire Line
	3550 6300 3550 6100
Wire Wire Line
	3550 6100 3600 6100
Connection ~ 4700 6400
Connection ~ 3550 6300
Wire Wire Line
	5050 6200 4550 6200
Wire Wire Line
	5050 6050 4850 6050
Wire Wire Line
	4850 6050 4850 6100
Wire Wire Line
	4850 6100 4550 6100
Wire Wire Line
	5350 6050 5400 6050
Wire Wire Line
	5400 6050 5400 6300
Wire Wire Line
	5400 6200 5350 6200
Connection ~ 5400 6200
Wire Wire Line
	2900 6450 2900 6200
Connection ~ 2900 6200
Wire Wire Line
	2750 6800 2900 6800
Wire Wire Line
	2900 6800 2900 6750
Wire Wire Line
	2400 6800 2450 6800
Wire Wire Line
	2400 5800 2400 6800
Wire Wire Line
	2400 6200 2450 6200
Connection ~ 5250 5700
Wire Wire Line
	2050 5800 3600 5800
Connection ~ 2400 6200
Wire Wire Line
	2150 5900 2150 5800
Connection ~ 2400 5800
Wire Wire Line
	2150 6300 2150 6200
Connection ~ 2150 5800
Wire Wire Line
	1650 5800 1750 5800
Wire Wire Line
	4000 6850 4200 6850
Wire Wire Line
	4200 6700 4200 7000
Wire Wire Line
	3600 6850 3700 6850
Wire Wire Line
	2300 6050 2300 5850
Wire Wire Line
	2300 5850 2150 5850
Connection ~ 2150 5850
Wire Wire Line
	4350 7150 4400 7150
Wire Wire Line
	4400 7150 4400 6950
Wire Wire Line
	4400 6950 4200 6950
Connection ~ 4200 6950
$Comp
L GND #PWR07
U 1 1 59C58A20
P 4200 7350
F 0 "#PWR07" H 4200 7100 50  0001 C CNN
F 1 "GND" H 4200 7200 50  0000 C CNN
F 2 "" H 4200 7350 50  0001 C CNN
F 3 "" H 4200 7350 50  0001 C CNN
	1    4200 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 7350 4200 7300
Text GLabel 4100 6700 0    60   Input ~ 0
2IN-
Wire Wire Line
	4100 6700 4200 6700
Connection ~ 4200 6850
Text GLabel 3400 6050 0    60   Input ~ 0
2IN-
Wire Wire Line
	3400 6050 3500 6050
Wire Wire Line
	3500 6050 3500 6000
Wire Wire Line
	3500 6000 3600 6000
$Comp
L Q_NPN_EBC Q1
U 1 1 59C59237
P 2300 2550
F 0 "Q1" V 2500 2500 50  0000 L CNN
F 1 "2N3904" V 2200 2600 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 2500 2650 50  0001 C CNN
F 3 "" H 2300 2550 50  0001 C CNN
	1    2300 2550
	0    -1   -1   0   
$EndComp
$Comp
L Q_PNP_EBC Q3
U 1 1 59C593FB
P 3100 2550
F 0 "Q3" V 3300 2500 50  0000 L CNN
F 1 "2N3906" V 3050 2700 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 3300 2650 50  0001 C CNN
F 3 "" H 3100 2550 50  0001 C CNN
	1    3100 2550
	0    1    -1   0   
$EndComp
Wire Wire Line
	2500 2450 2900 2450
Wire Wire Line
	2300 2750 2300 2850
Wire Wire Line
	2300 2850 3100 2850
Wire Wire Line
	3100 2850 3100 2750
Text GLabel 2600 3000 0    60   Input ~ 0
SIG
Wire Wire Line
	2600 3000 2700 3000
Wire Wire Line
	2700 3000 2700 2850
Connection ~ 2700 2850
$Comp
L VCC #PWR08
U 1 1 59C59C1A
P 950 1750
F 0 "#PWR08" H 950 1600 50  0001 C CNN
F 1 "VCC" H 950 1900 50  0000 C CNN
F 2 "" H 950 1750 50  0001 C CNN
F 3 "" H 950 1750 50  0001 C CNN
	1    950  1750
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 59C59CBA
P 950 2150
F 0 "D1" H 950 2250 50  0000 C CNN
F 1 "D" H 950 2050 50  0000 C CNN
F 2 "Diodes_THT:D_A-405_P10.16mm_Horizontal" H 950 2150 50  0001 C CNN
F 3 "" H 950 2150 50  0001 C CNN
	1    950  2150
	0    -1   -1   0   
$EndComp
$Comp
L C C1
U 1 1 59C59D49
P 950 2700
F 0 "C1" H 975 2800 50  0000 L CNN
F 1 "0.1uF" H 975 2600 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 988 2550 50  0001 C CNN
F 3 "" H 950 2700 50  0001 C CNN
	1    950  2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  1750 950  2000
Wire Wire Line
	950  2550 950  2300
Wire Wire Line
	2100 2450 950  2450
Connection ~ 950  2450
$Comp
L GND #PWR09
U 1 1 59C5A0BE
P 950 2950
F 0 "#PWR09" H 950 2700 50  0001 C CNN
F 1 "GND" H 950 2800 50  0000 C CNN
F 2 "" H 950 2950 50  0001 C CNN
F 3 "" H 950 2950 50  0001 C CNN
	1    950  2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  2950 950  2850
$Comp
L Q_NMOS_GDS Q2
U 1 1 59C5A42C
P 2750 1950
F 0 "Q2" V 3000 1900 50  0000 L CNN
F 1 "IRFZ44N" V 2700 1500 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 2950 2050 50  0001 C CNN
F 3 "" H 2750 1950 50  0001 C CNN
	1    2750 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2750 2150 2750 2450
Connection ~ 2750 2450
$Comp
L CP1 C2
U 1 1 59C5A5E2
P 1750 2050
F 0 "C2" H 1775 2150 50  0000 L CNN
F 1 "50uF" H 1775 1950 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D4.0mm_P1.50mm" H 1750 2050 50  0001 C CNN
F 3 "" H 1750 2050 50  0001 C CNN
	1    1750 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1900 1750 1850
Wire Wire Line
	950  1850 2550 1850
Connection ~ 950  1850
Connection ~ 1750 1850
$Comp
L GND #PWR010
U 1 1 59C5A7CE
P 1750 2250
F 0 "#PWR010" H 1750 2000 50  0001 C CNN
F 1 "GND" H 1750 2100 50  0000 C CNN
F 2 "" H 1750 2250 50  0001 C CNN
F 3 "" H 1750 2250 50  0001 C CNN
	1    1750 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2250 1750 2200
$Comp
L GND #PWR011
U 1 1 59C5AA97
P 3500 2450
F 0 "#PWR011" H 3500 2200 50  0001 C CNN
F 1 "GND" H 3500 2300 50  0000 C CNN
F 2 "" H 3500 2450 50  0001 C CNN
F 3 "" H 3500 2450 50  0001 C CNN
	1    3500 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 2450 3300 2450
$Comp
L D_Schottky D2
U 1 1 59C5ABF9
P 4000 2050
F 0 "D2" H 4000 2150 50  0000 C CNN
F 1 "UF4002" H 4000 1950 50  0000 C CNN
F 2 "Diodes_THT:D_A-405_P10.16mm_Horizontal" H 4000 2050 50  0001 C CNN
F 3 "" H 4000 2050 50  0001 C CNN
	1    4000 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 1850 4200 1850
Wire Wire Line
	4000 1850 4000 1900
$Comp
L L_Core_Ferrite L1
U 1 1 59C5AD00
P 4350 1850
F 0 "L1" V 4300 1850 50  0000 C CNN
F 1 "560uH" V 4460 1850 50  0000 C CNN
F 2 "Inductors_THT:L_Toroid_Vertical_L31.8mm_W15.9mm_P13.50mm_Bourns_5700" H 4350 1850 50  0001 C CNN
F 3 "" H 4350 1850 50  0001 C CNN
	1    4350 1850
	0    -1   -1   0   
$EndComp
Connection ~ 4000 1850
$Comp
L GND #PWR012
U 1 1 59C5ADB1
P 4000 2350
F 0 "#PWR012" H 4000 2100 50  0001 C CNN
F 1 "GND" H 4000 2200 50  0000 C CNN
F 2 "" H 4000 2350 50  0001 C CNN
F 3 "" H 4000 2350 50  0001 C CNN
	1    4000 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2350 4000 2200
$Comp
L CP1 C4
U 1 1 59C5AEA7
P 4900 2750
F 0 "C4" H 4925 2850 50  0000 L CNN
F 1 "50uF" H 4925 2650 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D4.0mm_P1.50mm" H 4900 2750 50  0001 C CNN
F 3 "" H 4900 2750 50  0001 C CNN
	1    4900 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1850 5800 1850
Wire Wire Line
	4900 1850 4900 2600
$Comp
L R R6
U 1 1 59C5B22F
P 4550 2400
F 0 "R6" V 4630 2400 50  0000 C CNN
F 1 "10K" V 4550 2400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4480 2400 50  0001 C CNN
F 3 "" H 4550 2400 50  0001 C CNN
	1    4550 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 2400 4900 2400
Connection ~ 4900 2400
Wire Wire Line
	4250 2850 4250 2400
Wire Wire Line
	4250 2400 4400 2400
$Comp
L GND #PWR013
U 1 1 59C5B653
P 4250 3300
F 0 "#PWR013" H 4250 3050 50  0001 C CNN
F 1 "GND" H 4250 3150 50  0000 C CNN
F 2 "" H 4250 3300 50  0001 C CNN
F 3 "" H 4250 3300 50  0001 C CNN
	1    4250 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 59C5B74D
P 4900 3400
F 0 "#PWR014" H 4900 3150 50  0001 C CNN
F 1 "GND" H 4900 3250 50  0000 C CNN
F 2 "" H 4900 3400 50  0001 C CNN
F 3 "" H 4900 3400 50  0001 C CNN
	1    4900 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2900 4900 3400
Wire Wire Line
	4250 3300 4250 3150
Text GLabel 3950 2700 0    60   Input ~ 0
VFB
Wire Wire Line
	3950 2700 4250 2700
Connection ~ 4250 2700
$Comp
L R R5
U 1 1 59C5B4D2
P 4250 3000
F 0 "R5" V 4330 3000 50  0000 C CNN
F 1 "1.5K" V 4250 3000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4180 3000 50  0001 C CNN
F 3 "" H 4250 3000 50  0001 C CNN
	1    4250 3000
	1    0    0    -1  
$EndComp
Text GLabel 5800 1850 2    60   Input ~ 0
OUT+
Text GLabel 6100 3300 2    60   Input ~ 0
OUT-
Connection ~ 4900 1850
$Comp
L CP1 C6
U 1 1 59C5C6CC
P 5500 2750
F 0 "C6" H 5525 2850 50  0000 L CNN
F 1 "50uF" H 5525 2650 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D4.0mm_P1.50mm" H 5500 2750 50  0001 C CNN
F 3 "" H 5500 2750 50  0001 C CNN
	1    5500 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2600 5500 1850
Connection ~ 5500 1850
$Comp
L R R11
U 1 1 59C5C7AA
P 5850 3300
F 0 "R11" V 5930 3300 50  0000 C CNN
F 1 "0.1" V 5850 3300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 5780 3300 50  0001 C CNN
F 3 "" H 5850 3300 50  0001 C CNN
	1    5850 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 3300 6100 3300
Wire Wire Line
	4900 3300 5700 3300
Wire Wire Line
	5500 3300 5500 2900
Connection ~ 4900 3300
Connection ~ 5500 3300
$Comp
L R R10
U 1 1 59C5D4FF
P 6050 3650
F 0 "R10" V 6130 3650 50  0000 C CNN
F 1 "5.1K" V 6050 3650 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5980 3650 50  0001 C CNN
F 3 "" H 6050 3650 50  0001 C CNN
	1    6050 3650
	1    0    0    -1  
$EndComp
Text GLabel 5900 3900 0    60   Input ~ 0
IFB
Wire Wire Line
	5900 3900 6050 3900
Wire Wire Line
	6050 3900 6050 3800
$Comp
L Screw_Terminal_1x02 J1
U 1 1 59C656DA
P 7450 2500
F 0 "J1" H 7450 2750 50  0000 C TNN
F 1 "IN" V 7300 2500 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 7450 2275 50  0001 C CNN
F 3 "" H 7425 2500 50  0001 C CNN
	1    7450 2500
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_1x02 J2
U 1 1 59C657E7
P 9400 2500
F 0 "J2" H 9400 2750 50  0000 C TNN
F 1 "OUT" V 9250 2500 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 9400 2275 50  0001 C CNN
F 3 "" H 9375 2500 50  0001 C CNN
	1    9400 2500
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR015
U 1 1 59C6592A
P 7750 2300
F 0 "#PWR015" H 7750 2150 50  0001 C CNN
F 1 "VCC" H 7750 2450 50  0000 C CNN
F 2 "" H 7750 2300 50  0001 C CNN
F 3 "" H 7750 2300 50  0001 C CNN
	1    7750 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 59C65976
P 7750 2650
F 0 "#PWR016" H 7750 2400 50  0001 C CNN
F 1 "GND" H 7750 2500 50  0000 C CNN
F 2 "" H 7750 2650 50  0001 C CNN
F 3 "" H 7750 2650 50  0001 C CNN
	1    7750 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2650 7750 2600
Wire Wire Line
	7750 2600 7650 2600
Wire Wire Line
	7650 2400 7750 2400
Wire Wire Line
	7750 2400 7750 2300
Text GLabel 9000 2200 0    60   Input ~ 0
OUT+
Text GLabel 9000 2750 0    60   Input ~ 0
OUT-
Wire Wire Line
	9000 2200 9100 2200
Wire Wire Line
	9100 2200 9100 2400
Wire Wire Line
	9100 2400 9200 2400
Wire Wire Line
	9000 2750 9100 2750
Wire Wire Line
	9100 2750 9100 2600
Wire Wire Line
	9100 2600 9200 2600
Text Notes 1050 1300 0    60   ~ 0
VCC SHOULD NOT EXCEED 40V
Wire Wire Line
	6050 3500 6050 3300
Connection ~ 6050 3300
Text Notes 1350 6400 0    60   ~ 0
V: 7.8-39V\nA: 0-5A
$EndSCHEMATC
