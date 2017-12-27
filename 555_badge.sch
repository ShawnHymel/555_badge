EESchema Schematic File Version 2
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
LIBS:555_badge
LIBS:dk_Battery_Holders_Clips_Contacts
LIBS:dk_Slide_Switches
LIBS:555_badge-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "555 Badge"
Date "2017-11-26"
Rev "v01"
Comp "Shawn Hymel"
Comment1 ""
Comment2 ""
Comment3 "https://creativecommons.org/licenses/by/4.0/"
Comment4 "License: CC BY 4.0"
$EndDescr
$Comp
L 7555 U1
U 1 1 5A1B2156
P 5550 3600
F 0 "U1" H 5200 3950 60  0000 C CNN
F 1 "7555" H 5850 3250 60  0000 C CNN
F 2 "555_badge:ICM7555-PDIP" H 5550 3600 60  0001 C CNN
F 3 "" H 5550 3600 60  0001 C CNN
	1    5550 3600
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5A1B2C95
P 4500 3250
F 0 "R1" V 4580 3250 50  0000 C CNN
F 1 "22k" V 4500 3250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4430 3250 50  0001 C CNN
F 3 "" H 4500 3250 50  0001 C CNN
	1    4500 3250
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5A1B2D1B
P 4500 3750
F 0 "R2" V 4580 3750 50  0000 C CNN
F 1 "220k" V 4500 3750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4430 3750 50  0001 C CNN
F 3 "" H 4500 3750 50  0001 C CNN
	1    4500 3750
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5A1B2D6E
P 6450 3900
F 0 "R3" V 6530 3900 50  0000 C CNN
F 1 "22k" V 6450 3900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6380 3900 50  0001 C CNN
F 3 "" H 6450 3900 50  0001 C CNN
	1    6450 3900
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5A1B2DDF
P 6750 4200
F 0 "R4" V 6830 4200 50  0000 C CNN
F 1 "100k" V 6750 4200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6680 4200 50  0001 C CNN
F 3 "" H 6750 4200 50  0001 C CNN
	1    6750 4200
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5A1B2E02
P 7350 3900
F 0 "R5" V 7430 3900 50  0000 C CNN
F 1 "10k" V 7350 3900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7280 3900 50  0001 C CNN
F 3 "" H 7350 3900 50  0001 C CNN
	1    7350 3900
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 5A1B2E6B
P 8100 2900
F 0 "R6" V 8180 2900 50  0000 C CNN
F 1 "100" V 8100 2900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8030 2900 50  0001 C CNN
F 3 "" H 8100 2900 50  0001 C CNN
	1    8100 2900
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5A1B2ED6
P 8650 2900
F 0 "R7" V 8730 2900 50  0000 C CNN
F 1 "100" V 8650 2900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8580 2900 50  0001 C CNN
F 3 "" H 8650 2900 50  0001 C CNN
	1    8650 2900
	1    0    0    -1  
$EndComp
$Comp
L CP1 C1
U 1 1 5A1B2EFD
P 4500 4250
F 0 "C1" H 4525 4350 50  0000 L CNN
F 1 "10uF" H 4525 4150 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 4500 4250 50  0001 C CNN
F 3 "" H 4500 4250 50  0001 C CNN
	1    4500 4250
	1    0    0    -1  
$EndComp
$Comp
L CP1 C2
U 1 1 5A1B2F76
P 7050 4200
F 0 "C2" H 7075 4300 50  0000 L CNN
F 1 "100uF" H 7075 4100 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D6.3mm_P2.50mm" H 7050 4200 50  0001 C CNN
F 3 "" H 7050 4200 50  0001 C CNN
	1    7050 4200
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5A1B2FC9
P 8100 3300
F 0 "D1" H 8100 3400 50  0000 C CNN
F 1 "RED" H 8100 3200 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 8100 3300 50  0001 C CNN
F 3 "" H 8100 3300 50  0001 C CNN
	1    8100 3300
	0    -1   -1   0   
$EndComp
$Comp
L LED D2
U 1 1 5A1B303E
P 8650 3300
F 0 "D2" H 8650 3400 50  0000 C CNN
F 1 "RED" H 8650 3200 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 8650 3300 50  0001 C CNN
F 3 "" H 8650 3300 50  0001 C CNN
	1    8650 3300
	0    -1   -1   0   
$EndComp
$Comp
L 2N3904 Q1
U 1 1 5A1B39F5
P 8000 3900
F 0 "Q1" H 8200 3975 50  0000 L CNN
F 1 "2N3904" H 8200 3900 50  0000 L CNN
F 2 "digikey-footprints:TO-92-3" H 8200 3825 50  0001 L CIN
F 3 "" H 8000 3900 50  0001 L CNN
	1    8000 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5A24A517
P 4500 4450
F 0 "#PWR01" H 4500 4200 50  0001 C CNN
F 1 "GND" H 4500 4300 50  0000 C CNN
F 2 "" H 4500 4450 50  0001 C CNN
F 3 "" H 4500 4450 50  0001 C CNN
	1    4500 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5A24A5EE
P 3000 4450
F 0 "#PWR02" H 3000 4200 50  0001 C CNN
F 1 "GND" H 3000 4300 50  0000 C CNN
F 2 "" H 3000 4450 50  0001 C CNN
F 3 "" H 3000 4450 50  0001 C CNN
	1    3000 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5A24A620
P 5500 4450
F 0 "#PWR03" H 5500 4200 50  0001 C CNN
F 1 "GND" H 5500 4300 50  0000 C CNN
F 2 "" H 5500 4450 50  0001 C CNN
F 3 "" H 5500 4450 50  0001 C CNN
	1    5500 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5A24A652
P 6750 4400
F 0 "#PWR04" H 6750 4150 50  0001 C CNN
F 1 "GND" H 6750 4250 50  0000 C CNN
F 2 "" H 6750 4400 50  0001 C CNN
F 3 "" H 6750 4400 50  0001 C CNN
	1    6750 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5A24A684
P 7050 4400
F 0 "#PWR05" H 7050 4150 50  0001 C CNN
F 1 "GND" H 7050 4250 50  0000 C CNN
F 2 "" H 7050 4400 50  0001 C CNN
F 3 "" H 7050 4400 50  0001 C CNN
	1    7050 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5A24A6B6
P 8100 4400
F 0 "#PWR06" H 8100 4150 50  0001 C CNN
F 1 "GND" H 8100 4250 50  0000 C CNN
F 2 "" H 8100 4400 50  0001 C CNN
F 3 "" H 8100 4400 50  0001 C CNN
	1    8100 4400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR07
U 1 1 5A24A889
P 8650 2650
F 0 "#PWR07" H 8650 2500 50  0001 C CNN
F 1 "VCC" H 8650 2800 50  0000 C CNN
F 2 "" H 8650 2650 50  0001 C CNN
F 3 "" H 8650 2650 50  0001 C CNN
	1    8650 2650
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR08
U 1 1 5A24AA0F
P 8100 2650
F 0 "#PWR08" H 8100 2500 50  0001 C CNN
F 1 "VCC" H 8100 2800 50  0000 C CNN
F 2 "" H 8100 2650 50  0001 C CNN
F 3 "" H 8100 2650 50  0001 C CNN
	1    8100 2650
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR09
U 1 1 5A24AA41
P 5500 2650
F 0 "#PWR09" H 5500 2500 50  0001 C CNN
F 1 "VCC" H 5500 2800 50  0000 C CNN
F 2 "" H 5500 2650 50  0001 C CNN
F 3 "" H 5500 2650 50  0001 C CNN
	1    5500 2650
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR010
U 1 1 5A24AA73
P 4500 2650
F 0 "#PWR010" H 4500 2500 50  0001 C CNN
F 1 "VCC" H 4500 2800 50  0000 C CNN
F 2 "" H 4500 2650 50  0001 C CNN
F 3 "" H 4500 2650 50  0001 C CNN
	1    4500 2650
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR011
U 1 1 5A24AAA5
P 3500 3200
F 0 "#PWR011" H 3500 3050 50  0001 C CNN
F 1 "VCC" H 3500 3350 50  0000 C CNN
F 2 "" H 3500 3200 50  0001 C CNN
F 3 "" H 3500 3200 50  0001 C CNN
	1    3500 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3300 3500 3300
Wire Wire Line
	3500 3300 3500 3200
Wire Wire Line
	4500 2650 4500 3100
Wire Wire Line
	4500 3400 4500 3600
Wire Wire Line
	4500 3900 4500 4100
Wire Wire Line
	4500 4400 4500 4450
Wire Wire Line
	4500 3500 4950 3500
Connection ~ 4500 3500
Wire Wire Line
	4950 3700 4750 3700
Wire Wire Line
	4750 3600 4750 4000
Wire Wire Line
	4750 4000 4500 4000
Connection ~ 4500 4000
Wire Wire Line
	4950 3600 4750 3600
Connection ~ 4750 3700
Wire Wire Line
	5500 2650 5500 3100
Wire Wire Line
	5600 3100 5600 2850
Wire Wire Line
	5600 2850 5500 2850
Connection ~ 5500 2850
Wire Wire Line
	5500 4100 5500 4450
Wire Wire Line
	5600 4100 5600 4300
Wire Wire Line
	5600 4300 5500 4300
Connection ~ 5500 4300
Wire Wire Line
	6150 3600 6200 3600
Wire Wire Line
	6200 3600 6200 3900
Wire Wire Line
	6200 3900 6300 3900
Wire Wire Line
	6600 3900 7200 3900
Wire Wire Line
	6750 4050 6750 3900
Connection ~ 6750 3900
Wire Wire Line
	7050 4050 7050 3900
Connection ~ 7050 3900
Wire Wire Line
	6750 4350 6750 4400
Wire Wire Line
	7050 4350 7050 4400
Wire Wire Line
	7500 3900 7800 3900
Wire Wire Line
	8100 4100 8100 4400
Wire Wire Line
	8100 3450 8100 3700
Wire Wire Line
	8100 3600 8650 3600
Wire Wire Line
	8650 3600 8650 3450
Connection ~ 8100 3600
Wire Wire Line
	8100 3050 8100 3150
Wire Wire Line
	8650 3050 8650 3150
Wire Wire Line
	8100 2650 8100 2750
Wire Wire Line
	8650 2650 8650 2750
Wire Wire Line
	3000 4350 3000 4450
Wire Wire Line
	3000 3700 3000 3750
$Comp
L BS-7 BAT1
U 1 1 5A402B00
P 3000 4050
F 0 "BAT1" V 3000 4300 60  0000 C CNN
F 1 "BS-7" H 3000 3850 60  0000 C CNN
F 2 "digikey-footprints:BS-7" H 3200 4250 60  0001 L CNN
F 3 "http://www.memoryprotectiondevices.com/datasheets/BS-7-datasheet.pdf" H 3200 4350 60  0001 L CNN
F 4 "BS-7-ND" H 3200 4450 60  0001 L CNN "Digi-Key_PN"
F 5 "BS-7" H 3200 4550 60  0001 L CNN "MPN"
F 6 "Battery Products" H 3200 4650 60  0001 L CNN "Category"
F 7 "Battery Holders, Clips, Contacts" H 3200 4750 60  0001 L CNN "Family"
F 8 "http://www.memoryprotectiondevices.com/datasheets/BS-7-datasheet.pdf" H 3200 4850 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/mpd-memory-protection-devices/BS-7/BS-7-ND/389447" H 3200 4950 60  0001 L CNN "DK_Detail_Page"
F 10 "HOLDER COINCELL 2032 RETAINRCLIP" H 3200 5050 60  0001 L CNN "Description"
F 11 "MPD (Memory Protection Devices)" H 3200 5150 60  0001 L CNN "Manufacturer"
	1    3000 4050
	0    1    1    0   
$EndComp
$Comp
L EG1218 S1
U 1 1 5A42DE0F
P 3000 3300
F 0 "S1" V 2800 3600 60  0000 C CNN
F 1 "EG1218" H 3000 3100 60  0000 C CNN
F 2 "digikey-footprints:EG1218" H 3200 3500 60  0001 L CNN
F 3 "http://spec_sheets.e-switch.com/specs/P040040.pdf" H 3200 3600 60  0001 L CNN
F 4 "EG1903-ND" H 3200 3700 60  0001 L CNN "Digi-Key_PN"
F 5 "EG1218" H 3200 3800 60  0001 L CNN "MPN"
F 6 "Switches" H 3200 3900 60  0001 L CNN "Category"
F 7 "Slide Switches" H 3200 4000 60  0001 L CNN "Family"
F 8 "http://spec_sheets.e-switch.com/specs/P040040.pdf" H 3200 4100 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/e-switch/EG1218/EG1903-ND/101726" H 3200 4200 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH SLIDE SPDT 200MA 30V" H 3200 4300 60  0001 L CNN "Description"
F 11 "E-Switch" H 3200 4400 60  0001 L CNN "Manufacturer"
	1    3000 3300
	0    1    1    0   
$EndComp
$EndSCHEMATC