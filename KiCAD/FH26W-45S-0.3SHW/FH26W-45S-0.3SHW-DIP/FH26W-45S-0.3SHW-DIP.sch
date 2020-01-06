EESchema Schematic File Version 4
LIBS:FH26W-45S-0.3SHW-cache
EELAYER 30 0
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
L qconnectors:LCD_I8080_CONNECTOR_16x2-DIP J2
U 1 1 5DD9A06E
P 4550 3850
F 0 "J2" H 4200 3900 50  0000 C CNN
F 1 "LCD_I8080_CONNECTOR_16x2" H 4550 2100 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x16_P2.54mm_Vertical_SMD" H 4550 3850 50  0001 C CNN
F 3 "" H 4550 3850 50  0001 C CNN
	1    4550 3850
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-3.3 U2
U 1 1 5DD9DC6A
P 4650 2250
F 0 "U2" H 4350 2400 50  0000 C CNN
F 1 "AMS1117-3.3" H 4800 2400 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 4650 2450 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 4750 2000 50  0001 C CNN
	1    4650 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1350 1450 1350
Wire Wire Line
	1100 1450 1450 1450
Wire Wire Line
	1100 1550 1450 1550
Wire Wire Line
	1100 1650 1450 1650
Wire Wire Line
	1100 1750 1450 1750
Wire Wire Line
	1100 1850 1450 1850
Wire Wire Line
	1100 1950 1450 1950
Wire Wire Line
	1100 2050 1450 2050
Wire Wire Line
	1100 2150 1450 2150
Wire Wire Line
	1100 2250 1450 2250
Wire Wire Line
	1100 2350 1450 2350
Wire Wire Line
	1100 2450 1450 2450
Wire Wire Line
	1100 2550 1450 2550
Wire Wire Line
	1100 2650 1450 2650
Wire Wire Line
	1100 2750 1450 2750
Wire Wire Line
	1100 2850 1450 2850
Wire Wire Line
	1100 2950 1450 2950
Wire Wire Line
	1100 3050 1450 3050
Wire Wire Line
	1100 3150 1450 3150
Text Label 2450 1300 0    50   ~ 0
LCD_ID
Text Label 2450 3100 0    50   Italic 0
GND
Text Label 1200 3050 0    50   Italic 0
+3.3V
Text Label 2450 3000 0    50   Italic 0
+3.3V
Text Label 1200 2950 0    50   Italic 0
GND
Text Label 2450 2900 0    50   Italic 0
TE
Text Label 2450 2800 0    50   Italic 0
RS
Text Label 2450 2700 0    50   Italic 0
~CS~
Text Label 1200 2850 0    50   Italic 0
RD
Text Label 1200 2750 0    50   Italic 0
WR
Text Label 1200 2650 0    50   Italic 0
RST
Text Label 1200 2550 0    50   Italic 0
DB23
Text Label 1200 2450 0    50   Italic 0
DB21
Text Label 1200 2350 0    50   Italic 0
DB19
Text Label 1200 2250 0    50   Italic 0
DB17
Text Label 1200 2150 0    50   Italic 0
DB15
Text Label 1200 2050 0    50   Italic 0
DB13
Text Label 1200 1950 0    50   Italic 0
DB11
Text Label 2450 1400 0    50   Italic 0
DB0
Text Label 2450 1600 0    50   Italic 0
DB4
Text Label 2450 1700 0    50   Italic 0
DB6
Text Label 2450 1800 0    50   Italic 0
DB8
Text Label 2450 1900 0    50   Italic 0
DB10
Text Label 1200 1850 0    50   Italic 0
DB9
Text Label 1200 1350 0    50   Italic 0
GND
Text Label 1200 1450 0    50   Italic 0
DB1
Text Label 1200 1550 0    50   Italic 0
DB3
Text Label 1200 1650 0    50   Italic 0
DB5
Text Label 1200 1750 0    50   Italic 0
DB7
Text Label 1200 3150 0    50   Italic 0
LEDA
$Comp
L qconnectors:NT35510-3.97inch-FH26W-45S-0.3SHW(60) J1
U 1 1 5DD97745
P 1900 950
F 0 "J1" H 1500 1000 50  0000 C CNN
F 1 "NT35510-3.97inch-FH26W-45S-0.3SHW(60)" H 1950 -1450 50  0000 C CNN
F 2 "qconnectors:NT35510-3.97inch-FH26W-45S-0.3SHW(60)" H 1900 950 50  0001 C CNN
F 3 "" H 1900 950 50  0001 C CNN
	1    1900 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3950 3750 3950
Wire Wire Line
	4150 4050 3750 4050
Wire Wire Line
	4150 4150 3750 4150
Wire Wire Line
	4150 4250 3750 4250
Wire Wire Line
	4150 4350 3750 4350
Wire Wire Line
	4150 4450 3750 4450
Wire Wire Line
	4150 4550 3750 4550
Wire Wire Line
	4150 4650 3750 4650
Wire Wire Line
	4150 4750 3750 4750
Wire Wire Line
	4150 4850 3750 4850
Wire Wire Line
	4150 4950 3750 4950
Wire Wire Line
	4150 5050 3750 5050
Wire Wire Line
	4150 5150 3750 5150
Wire Wire Line
	4150 5250 3750 5250
Wire Wire Line
	4150 5350 3750 5350
Wire Wire Line
	4150 5450 3750 5450
Wire Wire Line
	5350 3950 4950 3950
Wire Wire Line
	5350 4050 4950 4050
Wire Wire Line
	5350 4150 4950 4150
Wire Wire Line
	5350 4250 4950 4250
Wire Wire Line
	5350 4350 4950 4350
Wire Wire Line
	5350 4450 4950 4450
Wire Wire Line
	5350 4550 4950 4550
Wire Wire Line
	5350 4650 4950 4650
Wire Wire Line
	5350 4750 4950 4750
Wire Wire Line
	5350 4850 4950 4850
Wire Wire Line
	5350 4950 4950 4950
Wire Wire Line
	5350 5050 4950 5050
Wire Wire Line
	5350 5150 4950 5150
Wire Wire Line
	5350 5250 4950 5250
Wire Wire Line
	5350 5350 4950 5350
Wire Wire Line
	5350 5450 4950 5450
Text Label 5050 4150 0    50   Italic 0
DB0
Text Label 5050 4250 0    50   Italic 0
DB2
Text Label 5050 4350 0    50   Italic 0
DB4
Text Label 5050 4450 0    50   Italic 0
DB6
Text Label 5050 4550 0    50   Italic 0
DB8
Text Label 5050 4650 0    50   Italic 0
DB10
Text Label 5050 4750 0    50   Italic 0
DB12
Text Label 5050 4850 0    50   Italic 0
DB14
Text Label 5050 4950 0    50   Italic 0
DB16
Text Label 5050 5050 0    50   Italic 0
DB18
Text Label 5050 5150 0    50   Italic 0
DB20
Text Label 5050 5250 0    50   Italic 0
DB22
Text Label 3900 4250 0    50   Italic 0
DB1
Text Label 3900 4350 0    50   Italic 0
DB3
Text Label 3900 4450 0    50   Italic 0
DB5
Text Label 3900 4550 0    50   Italic 0
DB7
Text Label 3900 4650 0    50   Italic 0
DB9
Text Label 3900 4750 0    50   Italic 0
DB11
Text Label 3900 4850 0    50   Italic 0
DB13
Text Label 3900 4950 0    50   Italic 0
DB15
Text Label 3900 5050 0    50   Italic 0
DB17
Text Label 3900 5150 0    50   Italic 0
DB19
Text Label 3900 5250 0    50   Italic 0
DB21
Text Label 3900 5350 0    50   Italic 0
DB23
Text Label 3950 3950 0    50   Italic 0
~CS~
Text Label 3950 4050 0    50   Italic 0
WR
Text Label 3950 4150 0    50   Italic 0
RST
Text Label 5050 3950 0    50   Italic 0
RS
Text Label 5050 4050 0    50   Italic 0
RD
Text Label 5050 5350 0    50   Italic 0
BL
Text Label 5050 5450 0    50   Italic 0
GND
Text Label 3900 5450 0    50   Italic 0
+5V
Wire Wire Line
	4350 2250 4050 2250
Wire Wire Line
	4950 2250 5250 2250
Wire Wire Line
	4650 2550 4650 2650
$Comp
L power:GND #PWR0101
U 1 1 5DDF1503
P 4650 2950
F 0 "#PWR0101" H 4650 2700 50  0001 C CNN
F 1 "GND" H 4655 2777 50  0000 C CNN
F 2 "" H 4650 2950 50  0001 C CNN
F 3 "" H 4650 2950 50  0001 C CNN
	1    4650 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5DDF1D72
P 4050 2200
F 0 "#PWR0102" H 4050 2050 50  0001 C CNN
F 1 "+5V" H 4065 2373 50  0000 C CNN
F 2 "" H 4050 2200 50  0001 C CNN
F 3 "" H 4050 2200 50  0001 C CNN
	1    4050 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0103
U 1 1 5DDF2366
P 5250 2200
F 0 "#PWR0103" H 5250 2050 50  0001 C CNN
F 1 "+3.3V" H 5265 2373 50  0000 C CNN
F 2 "" H 5250 2200 50  0001 C CNN
F 3 "" H 5250 2200 50  0001 C CNN
	1    5250 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2250 4050 2200
Wire Wire Line
	4050 2250 4050 2650
Connection ~ 4050 2250
Connection ~ 4650 2650
Wire Wire Line
	5250 2250 5250 2650
Wire Wire Line
	5250 2200 5250 2250
Connection ~ 5250 2250
$Comp
L Device:L_Small L1
U 1 1 5DE25558
P 4600 950
F 0 "L1" V 4550 950 50  0000 C CNN
F 1 "2.2uH<0.1R/1.5A>" V 4650 850 50  0000 C CNN
F 2 "Inductor_SMD:L_1210_3225Metric" H 4600 950 50  0001 C CNN
F 3 "~" H 4600 950 50  0001 C CNN
	1    4600 950 
	0    -1   -1   0   
$EndComp
$Comp
L qchips:PT4103-SOT23-6 U1
U 1 1 5DD9B5D9
P 4600 1100
F 0 "U1" H 4900 1150 50  0000 C CNN
F 1 "PT4103-SOT23-6" H 4600 750 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 4600 1150 50  0001 C CNN
F 3 "" H 4600 1150 50  0001 C CNN
	1    4600 1100
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5DE2C91F
P 4000 1350
F 0 "R1" V 3950 1150 50  0000 C CNN
F 1 "0R" V 4000 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3930 1350 50  0001 C CNN
F 3 "~" H 4000 1350 50  0001 C CNN
	1    4000 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5DE335DD
P 4000 1450
F 0 "R2" V 3950 1250 50  0000 C CNN
F 1 "10K" V 4000 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3930 1450 50  0001 C CNN
F 3 "~" H 4000 1450 50  0001 C CNN
	1    4000 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 1350 4250 1350
Wire Wire Line
	4150 1450 4250 1450
Wire Wire Line
	4250 1450 4250 1350
Connection ~ 4250 1350
Wire Wire Line
	4250 1350 4300 1350
Wire Wire Line
	3850 1350 3550 1350
Wire Wire Line
	3850 1450 3550 1450
Text Label 3600 1350 0    50   Italic 0
BL
Text Label 3600 1450 0    50   Italic 0
+5V
$Comp
L power:+5V #PWR0104
U 1 1 5DE49464
P 4250 850
F 0 "#PWR0104" H 4250 700 50  0001 C CNN
F 1 "+5V" H 4250 1000 50  0000 C CNN
F 2 "" H 4250 850 50  0001 C CNN
F 3 "" H 4250 850 50  0001 C CNN
	1    4250 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 850  4250 950 
Wire Wire Line
	4250 1150 4300 1150
Connection ~ 4250 1150
$Comp
L Device:C C1
U 1 1 5DE563FD
P 3950 1150
F 0 "C1" V 3900 1000 50  0000 C CNN
F 1 "10uF" V 3900 1300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3988 1000 50  0001 C CNN
F 3 "~" H 3950 1150 50  0001 C CNN
	1    3950 1150
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5DE5B554
P 4350 2650
F 0 "C2" V 4300 2500 50  0000 C CNN
F 1 "1uF" V 4300 2750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4388 2500 50  0001 C CNN
F 3 "~" H 4350 2650 50  0001 C CNN
	1    4350 2650
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5DE5BAC2
P 4950 2650
F 0 "C4" V 4900 2500 50  0000 C CNN
F 1 "0.1uF" V 4900 2800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4988 2500 50  0001 C CNN
F 3 "~" H 4950 2650 50  0001 C CNN
	1    4950 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 2650 4800 2650
Wire Wire Line
	5100 2650 5250 2650
Wire Wire Line
	4050 2650 4200 2650
Wire Wire Line
	4500 2650 4650 2650
Wire Wire Line
	3800 1150 3550 1150
Wire Wire Line
	4100 1150 4250 1150
Text Label 3600 1150 0    50   Italic 0
GND
Wire Wire Line
	4500 950  4250 950 
Connection ~ 4250 950 
Wire Wire Line
	4250 950  4250 1150
Wire Wire Line
	4900 1150 4950 1150
Wire Wire Line
	4950 1150 4950 950 
Wire Wire Line
	4950 950  4700 950 
$Comp
L Device:D_Small_ALT D1
U 1 1 5DE88D42
P 5150 950
F 0 "D1" H 5100 1050 50  0000 C CNN
F 1 "1N4148" H 5000 900 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5150 950 50  0001 C CNN
F 3 "~" V 5150 950 50  0001 C CNN
	1    5150 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 950  5050 950 
Connection ~ 4950 950 
Wire Wire Line
	5250 950  5700 950 
Text Label 5500 950  0    50   Italic 0
LEDA
Wire Wire Line
	4900 1350 4950 1350
Text Label 5500 1350 0    50   Italic 0
LEDK
$Comp
L Device:R R5
U 1 1 5DE9F44A
P 5200 1450
F 0 "R5" V 5150 1250 50  0000 C CNN
F 1 "5R1" V 5200 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5130 1450 50  0001 C CNN
F 3 "~" H 5200 1450 50  0001 C CNN
	1    5200 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 1350 4950 1450
Wire Wire Line
	4950 1450 5050 1450
Connection ~ 4950 1350
Wire Wire Line
	4950 1350 5700 1350
Wire Wire Line
	5350 1450 5700 1450
Text Label 5500 1450 0    50   Italic 0
GND
Wire Wire Line
	4900 1250 5700 1250
Text Label 5500 1250 0    50   Italic 0
GND
Wire Wire Line
	4300 1250 3550 1250
Text Label 3600 1250 0    50   Italic 0
LEDA
$Comp
L Device:C C3
U 1 1 5DEC7FDA
P 4600 1600
F 0 "C3" V 4550 1450 50  0000 C CNN
F 1 "0.1uF/25V" V 4550 1850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4638 1450 50  0001 C CNN
F 3 "~" H 4600 1600 50  0001 C CNN
	1    4600 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 1600 5350 1600
Wire Wire Line
	4450 1600 3850 1600
Text Label 3900 1600 0    50   Italic 0
LEDA
Text Label 5100 1600 0    50   Italic 0
GND
$Comp
L Device:R R4
U 1 1 5DF17C22
P 4250 3500
F 0 "R4" V 4200 3300 50  0000 C CNN
F 1 "10K" V 4250 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4180 3500 50  0001 C CNN
F 3 "~" H 4250 3500 50  0001 C CNN
	1    4250 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 3500 4850 3500
Wire Wire Line
	3650 3500 4100 3500
Text Label 3700 3500 0    50   Italic 0
+3.3V
Text Label 4550 3500 0    50   Italic 0
~CS~
$Comp
L Connector:TestPoint TP1
U 1 1 5DF48FE3
P 1850 4000
F 0 "TP1" V 1900 4050 50  0000 C CNN
F 1 "TE" V 1850 4300 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_2.5x2.5mm" H 2050 4000 50  0001 C CNN
F 3 "~" H 2050 4000 50  0001 C CNN
	1    1850 4000
	0    -1   -1   0   
$EndComp
Text Label 1900 4000 0    50   Italic 0
TE
Wire Wire Line
	1850 4000 2150 4000
$Comp
L Connector:TestPoint TP2
U 1 1 5DF56742
P 1850 4100
F 0 "TP2" V 1900 4150 50  0000 C CNN
F 1 "LCD_ID" V 1850 4400 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_2.5x2.5mm" H 2050 4100 50  0001 C CNN
F 3 "~" H 2050 4100 50  0001 C CNN
	1    1850 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 4100 2150 4100
Text Label 1900 4100 0    50   Italic 0
LCD_ID
$Comp
L Connector:TestPoint TP3
U 1 1 5DF5CD7A
P 1850 4200
F 0 "TP3" V 1900 4250 50  0000 C CNN
F 1 "LEDA" V 1850 4500 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_2.5x2.5mm" H 2050 4200 50  0001 C CNN
F 3 "~" H 2050 4200 50  0001 C CNN
	1    1850 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 4200 2150 4200
Text Label 1900 4200 0    50   Italic 0
LEDA
$Comp
L Connector:TestPoint TP4
U 1 1 5DF63567
P 1850 4300
F 0 "TP4" V 1900 4350 50  0000 C CNN
F 1 "LEDK" V 1850 4600 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_2.5x2.5mm" H 2050 4300 50  0001 C CNN
F 3 "~" H 2050 4300 50  0001 C CNN
	1    1850 4300
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 5DF63722
P 1850 4400
F 0 "TP5" V 1900 4450 50  0000 C CNN
F 1 "+5V" V 1850 4700 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_2.5x2.5mm" H 2050 4400 50  0001 C CNN
F 3 "~" H 2050 4400 50  0001 C CNN
	1    1850 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 4300 2150 4300
Wire Wire Line
	1850 4400 2150 4400
Text Label 1900 4300 0    50   Italic 0
LEDK
Text Label 1900 4400 0    50   Italic 0
+5V
$Comp
L Connector:TestPoint TP11
U 1 1 5DDC1EF9
P 1850 5050
F 0 "TP11" V 1900 5100 50  0000 C CNN
F 1 "M3" V 1850 5300 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO14580_Pad" H 2050 5050 50  0001 C CNN
F 3 "~" H 2050 5050 50  0001 C CNN
	1    1850 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 5050 2150 5050
Text Label 1900 5050 0    50   Italic 0
GND
$Comp
L Connector:TestPoint TP8
U 1 1 5DDE0DAA
P 1850 4750
F 0 "TP8" V 1900 4800 50  0000 C CNN
F 1 "M3" V 1850 5000 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO14580_Pad" H 2050 4750 50  0001 C CNN
F 3 "~" H 2050 4750 50  0001 C CNN
	1    1850 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 4750 2150 4750
Text Label 1900 4750 0    50   Italic 0
GND
$Comp
L Connector:TestPoint TP9
U 1 1 5DDE71F7
P 1850 4850
F 0 "TP9" V 1900 4900 50  0000 C CNN
F 1 "M3" V 1850 5100 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO14580_Pad" H 2050 4850 50  0001 C CNN
F 3 "~" H 2050 4850 50  0001 C CNN
	1    1850 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 4850 2150 4850
Text Label 1900 4850 0    50   Italic 0
GND
$Comp
L Connector:TestPoint TP10
U 1 1 5DDED835
P 1850 4950
F 0 "TP10" V 1900 5000 50  0000 C CNN
F 1 "M3" V 1850 5200 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO14580_Pad" H 2050 4950 50  0001 C CNN
F 3 "~" H 2050 4950 50  0001 C CNN
	1    1850 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 4950 2150 4950
Text Label 1900 4950 0    50   Italic 0
GND
Text Label 2450 3200 0    50   Italic 0
LEDK
Text Label 2450 1500 0    50   Italic 0
DB2
Text Label 2450 2000 0    50   Italic 0
DB12
Text Label 2450 2100 0    50   Italic 0
DB14
Text Label 2450 2200 0    50   Italic 0
DB16
Text Label 2450 2300 0    50   Italic 0
DB18
Text Label 2450 2400 0    50   Italic 0
DB20
Text Label 2450 2500 0    50   Italic 0
DB22
Text Label 2450 2600 0    50   Italic 0
GND
Wire Wire Line
	2350 3200 2700 3200
Wire Wire Line
	2350 3100 2700 3100
Wire Wire Line
	2350 3000 2700 3000
Wire Wire Line
	2350 2900 2700 2900
Wire Wire Line
	2350 2800 2700 2800
Wire Wire Line
	2350 2700 2700 2700
Wire Wire Line
	2350 2600 2700 2600
Wire Wire Line
	2350 2500 2700 2500
Wire Wire Line
	2350 2400 2700 2400
Wire Wire Line
	2350 2300 2700 2300
Wire Wire Line
	2350 2200 2700 2200
Wire Wire Line
	2350 2100 2700 2100
Wire Wire Line
	2350 2000 2700 2000
Wire Wire Line
	2350 1900 2700 1900
Wire Wire Line
	2350 1800 2700 1800
Wire Wire Line
	2350 1700 2700 1700
Wire Wire Line
	2350 1600 2700 1600
Wire Wire Line
	2350 1500 2700 1500
Wire Wire Line
	2350 1400 2700 1400
Wire Wire Line
	2350 1300 2700 1300
NoConn ~ 2350 1000
NoConn ~ 2350 1100
NoConn ~ 2350 1200
NoConn ~ 1450 1050
NoConn ~ 1450 1150
NoConn ~ 1450 1250
$Comp
L Device:C C6
U 1 1 5DE642FE
P 4950 2850
F 0 "C6" V 4900 2700 50  0000 C CNN
F 1 "0.1uF" V 4900 2950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4988 2700 50  0001 C CNN
F 3 "~" H 4950 2850 50  0001 C CNN
	1    4950 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 2650 4650 2850
Wire Wire Line
	4650 2850 4800 2850
Connection ~ 4650 2850
Wire Wire Line
	4650 2850 4650 2950
Wire Wire Line
	5100 2850 5250 2850
Wire Wire Line
	5250 2850 5250 2650
Connection ~ 5250 2650
Text Label 5250 2250 0    50   ~ 0
+3.3V
$EndSCHEMATC
