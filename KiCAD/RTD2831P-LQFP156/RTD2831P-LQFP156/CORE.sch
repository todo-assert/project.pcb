EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L qchips:RTD2831LQFP156 U?
U 1 1 5E1D296A
P 3100 1150
F 0 "U?" H 3050 1200 50  0000 L CNN
F 1 "RTD2831LQFP156" H 5250 -1200 50  0000 L CNN
F 2 "" H 3100 1150 50  0001 C CNN
F 3 "" H 3100 1150 50  0001 C CNN
	1    3100 1150
	1    0    0    -1  
$EndComp
Text HLabel 900  550  0    50   Input ~ 0
STB_3V3
Wire Wire Line
	900  550  1200 550 
Text Label 900  550  0    50   ~ 0
STB_3V3
Wire Wire Line
	3000 1850 2600 1850
Text Label 2650 1850 0    50   ~ 0
STB_3V3
$Comp
L Device:R_Small R?
U 1 1 5E2256E0
P 2800 1900
AR Path="/5DEC7912/5E2256E0" Ref="R?"  Part="1" 
AR Path="/5DEC7ADD/5E2256E0" Ref="R?"  Part="1" 
F 0 "R?" V 2800 1750 50  0000 C CNN
F 1 "10K" V 2800 1900 50  0000 C CNN
F 2 "" H 2800 1900 50  0001 C CNN
F 3 "~" H 2800 1900 50  0001 C CNN
	1    2800 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 1900 2600 1900
Wire Wire Line
	2600 1900 2600 1850
Connection ~ 2600 1850
Wire Wire Line
	2900 1900 2950 1900
Wire Wire Line
	2950 1900 2950 1950
Wire Wire Line
	2950 1950 3000 1950
$Comp
L Device:C_Small C?
U 1 1 5E2279E5
P 2800 2000
F 0 "C?" V 2750 1850 50  0000 L CNN
F 1 "0.1uF" V 2750 2000 50  0000 L CNN
F 2 "" H 2800 2000 50  0001 C CNN
F 3 "~" H 2800 2000 50  0001 C CNN
	1    2800 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 1950 2950 2000
Wire Wire Line
	2950 2000 2900 2000
Connection ~ 2950 1950
Wire Wire Line
	2700 2000 2500 2000
Wire Wire Line
	2500 1850 2600 1850
Text Label 2500 2000 0    50   ~ 0
GND
Text HLabel 900  650  0    50   Output ~ 0
GND
Wire Wire Line
	900  650  1200 650 
Text Label 900  650  0    50   ~ 0
GND
Wire Wire Line
	3000 2250 2500 2250
Text Label 2650 2250 0    50   Italic 10
IRRX
$EndSCHEMATC
