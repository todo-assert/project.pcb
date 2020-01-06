EESchema Schematic File Version 4
LIBS:STM32H750VBT-cache
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
L Regulator_Linear:AMS1117-3.3 U?
U 1 1 5DDC060D
P 10700 2250
F 0 "U?" H 10700 2492 50  0000 C CNN
F 1 "AMS1117-3.3" H 10700 2401 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 10700 2450 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 10800 2000 50  0001 C CNN
	1    10700 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_OTG J?
U 1 1 5DDC27C9
P 5100 8850
F 0 "J?" H 5157 9317 50  0000 C CNN
F 1 "USB_OTG" H 5157 9226 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Wuerth_629105150521" H 5250 8800 50  0001 C CNN
F 3 " ~" H 5250 8800 50  0001 C CNN
	1    5100 8850
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DDC5E75
P 10550 2600
F 0 "C?" V 10500 2500 50  0000 C CNN
F 1 "1uF" V 10600 2500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10550 2600 50  0001 C CNN
F 3 "~" H 10550 2600 50  0001 C CNN
	1    10550 2600
	0    1    1    0   
$EndComp
$Comp
L Connector:Micro_SD_Card J?
U 1 1 5DDC81A7
P 10050 5700
F 0 "J?" H 10000 6417 50  0000 C CNN
F 1 "Micro_SD_Card" H 10000 6326 50  0000 C CNN
F 2 "qconnectors:TF-015" H 11200 6000 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/693072010801.pdf" H 10050 5700 50  0001 C CNN
	1    10050 5700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Open_Dual SW?
U 1 1 5DDCA1ED
P 14250 3550
F 0 "SW?" H 14050 3500 50  0000 C CNN
F 1 "SW_MEC_5G" H 14250 3500 50  0001 C CNN
F 2 "qmechanics:SW-Button-TS-018" H 14250 3750 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 14250 3750 50  0001 C CNN
	1    14250 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5DDCBB66
P 5850 -450
F 0 "D?" V 5900 -350 50  0000 C CNN
F 1 "LED" H 5850 -306 50  0001 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5850 -450 50  0001 C CNN
F 3 "~" V 5850 -450 50  0001 C CNN
	1    5850 -450
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DDCDB4E
P 10350 2200
F 0 "#PWR?" H 10350 2050 50  0001 C CNN
F 1 "+5V" H 10365 2373 50  0000 C CNN
F 2 "" H 10350 2200 50  0001 C CNN
F 3 "" H 10350 2200 50  0001 C CNN
	1    10350 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5DDCE4CF
P 10700 2650
F 0 "#PWR?" H 10700 2400 50  0001 C CNN
F 1 "GNDREF" H 10705 2477 50  0001 C CNN
F 2 "" H 10700 2650 50  0001 C CNN
F 3 "" H 10700 2650 50  0001 C CNN
	1    10700 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5DDCEE7E
P 11050 2200
F 0 "#PWR?" H 11050 2050 50  0001 C CNN
F 1 "+3.3V" H 11065 2373 50  0000 C CNN
F 2 "" H 11050 2200 50  0001 C CNN
F 3 "" H 11050 2200 50  0001 C CNN
	1    11050 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DDD188C
P 10850 2600
F 0 "C?" V 10800 2700 50  0000 C CNN
F 1 "0.1uF" V 10900 2750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10850 2600 50  0001 C CNN
F 3 "~" H 10850 2600 50  0001 C CNN
	1    10850 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	10350 2200 10350 2250
Wire Wire Line
	10350 2600 10450 2600
Wire Wire Line
	10400 2250 10350 2250
Connection ~ 10350 2250
Wire Wire Line
	10350 2250 10350 2600
Wire Wire Line
	11050 2200 11050 2250
Wire Wire Line
	11050 2600 10950 2600
Wire Wire Line
	11000 2250 11050 2250
Connection ~ 11050 2250
Wire Wire Line
	11050 2250 11050 2600
Wire Wire Line
	10700 2550 10700 2600
Wire Wire Line
	10650 2600 10700 2600
Connection ~ 10700 2600
Wire Wire Line
	10700 2600 10700 2650
Wire Wire Line
	10700 2600 10750 2600
$Comp
L power:GNDREF #PWR?
U 1 1 5DDD40C5
P 11150 2650
F 0 "#PWR?" H 11150 2400 50  0001 C CNN
F 1 "GNDREF" H 11155 2477 50  0001 C CNN
F 2 "" H 11150 2650 50  0001 C CNN
F 3 "" H 11150 2650 50  0001 C CNN
	1    11150 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	11150 2650 11150 2250
Text Label 11150 2550 1    50   ~ 0
GND
Wire Wire Line
	-2650 1600 -2650 1250
Wire Wire Line
	-1950 1600 -1950 1250
Wire Wire Line
	-2050 1600 -2050 1250
Text Label -2650 1550 1    50   Italic 0
VBAT
Text Label -2550 1550 1    50   Italic 0
+3V3
Text Label -2450 1550 1    50   Italic 0
+3V3
Text Label -2350 1550 1    50   Italic 0
+3V3
Text Label -2250 1550 1    50   Italic 0
+3V3
Text Label -2150 1550 1    50   Italic 0
+3V3
Text Label -2050 1550 1    50   Italic 0
+3V3
Text Label -1950 1550 1    50   Italic 0
+3V3
Wire Wire Line
	-2150 1600 -2150 1250
Wire Wire Line
	-2250 1600 -2250 1250
Wire Wire Line
	-2350 1600 -2350 1250
Wire Wire Line
	-2450 1600 -2450 1250
Wire Wire Line
	-2550 1600 -2550 1250
$Comp
L MCU_ST_STM32F4:STM32F407VETx U?
U 1 1 5DDBE91A
P -2350 4300
F 0 "U?" H -2950 1650 50  0000 C CNN
F 1 "STM32F407VETx" H -2950 1550 50  0000 C CNN
F 2 "Package_QFP:LQFP-100_14x14mm_P0.5mm" H -3050 1700 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00037051.pdf" H -2350 4300 50  0001 C CNN
	1    -2350 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	-3250 1900 -3650 1900
Text Label -3500 1900 0    50   Italic 0
NRST
$Comp
L power:GNDREF #PWR?
U 1 1 5DDE209E
P -2550 7150
F 0 "#PWR?" H -2550 6900 50  0001 C CNN
F 1 "GNDREF" H -2545 6977 50  0001 C CNN
F 2 "" H -2550 7150 50  0001 C CNN
F 3 "" H -2550 7150 50  0001 C CNN
	1    -2550 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5DDE38E1
P -2450 7150
F 0 "#PWR?" H -2450 6900 50  0001 C CNN
F 1 "GNDREF" H -2445 6977 50  0001 C CNN
F 2 "" H -2450 7150 50  0001 C CNN
F 3 "" H -2450 7150 50  0001 C CNN
	1    -2450 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5DDE3AD3
P -2350 7150
F 0 "#PWR?" H -2350 6900 50  0001 C CNN
F 1 "GNDREF" H -2345 6977 50  0001 C CNN
F 2 "" H -2350 7150 50  0001 C CNN
F 3 "" H -2350 7150 50  0001 C CNN
	1    -2350 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5DDE3C85
P -2250 7150
F 0 "#PWR?" H -2250 6900 50  0001 C CNN
F 1 "GNDREF" H -2245 6977 50  0001 C CNN
F 2 "" H -2250 7150 50  0001 C CNN
F 3 "" H -2250 7150 50  0001 C CNN
	1    -2250 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5DDE3E3C
P -2150 7150
F 0 "#PWR?" H -2150 6900 50  0001 C CNN
F 1 "GNDREF" H -2145 6977 50  0001 C CNN
F 2 "" H -2150 7150 50  0001 C CNN
F 3 "" H -2150 7150 50  0001 C CNN
	1    -2150 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	-2550 7100 -2550 7150
Wire Wire Line
	-2450 7100 -2450 7150
Wire Wire Line
	-2350 7100 -2350 7150
Wire Wire Line
	-2250 7100 -2250 7150
Wire Wire Line
	-2150 7100 -2150 7150
Wire Wire Line
	-3650 1850 -3650 1900
Connection ~ -3650 1900
$Comp
L power:+3.3V #PWR?
U 1 1 5DDEB549
P -3650 1500
F 0 "#PWR?" H -3650 1350 50  0001 C CNN
F 1 "+3.3V" H -3635 1673 50  0000 C CNN
F 2 "" H -3650 1500 50  0001 C CNN
F 3 "" H -3650 1500 50  0001 C CNN
	1    -3650 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	-3650 1550 -3650 1500
$Comp
L Device:R R?
U 1 1 5DDE7C00
P -3650 1700
F 0 "R?" H -3550 1650 50  0000 C CNN
F 1 "10K" V -3650 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V -3720 1700 50  0001 C CNN
F 3 "~" H -3650 1700 50  0001 C CNN
	1    -3650 1700
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DDE8949
P -3850 1900
F 0 "C?" V -3800 2000 50  0000 C CNN
F 1 "1uF" V -3800 1800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H -3850 1900 50  0001 C CNN
F 3 "~" H -3850 1900 50  0001 C CNN
	1    -3850 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-3750 1900 -3650 1900
Text Label -4150 1900 0    50   ~ 0
GND
Wire Wire Line
	-4200 1900 -4000 1900
$Comp
L Device:R R?
U 1 1 5DDF394B
P -3450 2000
F 0 "R?" V -3400 2150 50  0000 C CNN
F 1 "10K" V -3450 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V -3520 2000 50  0001 C CNN
F 3 "~" H -3450 2000 50  0001 C CNN
	1    -3450 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-4000 1900 -4000 2000
Wire Wire Line
	-4000 2000 -3600 2000
Connection ~ -4000 1900
Wire Wire Line
	-4000 1900 -3950 1900
Wire Wire Line
	-3300 2000 -3250 2000
Wire Wire Line
	-3250 2000 -3250 2100
$Comp
L Device:R R?
U 1 1 5DDF758A
P -3450 2100
F 0 "R?" V -3400 2250 50  0000 C CNN
F 1 "10K" V -3450 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V -3520 2100 50  0001 C CNN
F 3 "~" H -3450 2100 50  0001 C CNN
	1    -3450 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-3300 2100 -3250 2100
Connection ~ -3250 2100
Wire Wire Line
	-3600 2100 -4000 2100
Text Label -3950 2100 0    50   ~ 0
+3V3
$Comp
L Device:C_Small C?
U 1 1 5DDFB21E
P -3550 2400
F 0 "C?" V -3500 2500 50  0000 C CNN
F 1 "2.2uF" V -3600 2250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H -3550 2400 50  0001 C CNN
F 3 "~" H -3550 2400 50  0001 C CNN
	1    -3550 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-3450 2400 -3250 2400
Wire Wire Line
	-3650 2400 -4000 2400
Text Label -3950 2400 0    50   ~ 0
GND
Text Label -3550 3300 0    50   Italic 0
OSC_IN
Wire Wire Line
	-3250 3300 -3550 3300
Wire Wire Line
	-3250 3400 -3550 3400
Wire Wire Line
	-1150 6700 -1450 6700
Wire Wire Line
	-1150 6800 -1450 6800
Text Label -3500 6200 0    50   ~ 0
DB14
Text Label -3500 5300 0    50   ~ 0
DB2
Text Label -3500 5800 0    50   ~ 0
WR
Text Label -3500 6000 0    50   ~ 0
~CS~
Text Label -3500 6500 0    50   ~ 0
BL
Text Label -3500 6100 0    50   ~ 0
DB13
Text Label -3500 6300 0    50   ~ 0
DB15
Text Label -3500 6400 0    50   ~ 0
RS
Text Label -3500 5400 0    50   ~ 0
DB3
Text Label -3500 6800 0    50   ~ 0
DB1
Text Label -3500 6700 0    50   ~ 0
DB0
Text Label -3500 4300 0    50   ~ 0
DB4
Text Label -3500 4400 0    50   ~ 0
DB5
Text Label -3500 4500 0    50   ~ 0
DB6
Text Label -3500 4600 0    50   ~ 0
DB7
Text Label -3500 4700 0    50   ~ 0
DB8
Text Label -3500 4800 0    50   ~ 0
DB9
Text Label -3500 4900 0    50   ~ 0
DB10
Text Label -3500 5000 0    50   ~ 0
DB11
Text Label -3500 5100 0    50   ~ 0
DB12
Text Label -3500 5700 0    50   ~ 0
RD
Wire Wire Line
	11150 4450 10800 4450
Wire Wire Line
	10000 4450 9650 4450
Text Label 10900 4450 0    50   ~ 0
GND
Text Label 9650 4450 0    50   ~ 0
+5V
Text Label 10900 4350 0    50   ~ 0
BL
Wire Wire Line
	6150 8500 5750 8500
Wire Wire Line
	6150 8700 5750 8700
Wire Wire Line
	7550 8400 7150 8400
Wire Wire Line
	7550 8500 7150 8500
Wire Wire Line
	7550 8700 7150 8700
Wire Wire Line
	7550 8800 7150 8800
Text Label 5800 8500 0    50   ~ 0
SF_~CS~
Text Label 5800 8700 0    50   ~ 0
SF_CLK
Text Label 7250 8400 0    50   ~ 0
SF_MOSI
Text Label 7250 8500 0    50   ~ 0
SF_MISO
$Comp
L power:+3.3V #PWR?
U 1 1 5DE66874
P 6650 8150
F 0 "#PWR?" H 6650 8000 50  0001 C CNN
F 1 "+3.3V" H 6665 8323 50  0000 C CNN
F 2 "" H 6650 8150 50  0001 C CNN
F 3 "" H 6650 8150 50  0001 C CNN
	1    6650 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 8200 6650 8150
$Comp
L power:GNDREF #PWR?
U 1 1 5DE739B1
P 6650 9150
F 0 "#PWR?" H 6650 8900 50  0001 C CNN
F 1 "GNDREF" H 6655 8977 50  0001 C CNN
F 2 "" H 6650 9150 50  0001 C CNN
F 3 "" H 6650 9150 50  0001 C CNN
	1    6650 9150
	1    0    0    -1  
$EndComp
$Comp
L Memory_Flash:W25Q32JVZP U?
U 1 1 5DDC6519
P 6650 8600
F 0 "U?" H 6200 8950 50  0000 C CNN
F 1 "W25Q32JVZP" H 6650 8600 50  0000 C CNN
F 2 "qchip:GD5F1GQ4xBxIG_Handsoldering" H 6650 8600 50  0001 C CNN
F 3 "http://www.winbond.com/resource-files/w25q32jv%20revg%2003272018%20plus.pdf" H 6650 8600 50  0001 C CNN
	1    6650 8600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 9000 6650 9100
Wire Wire Line
	6650 9100 6750 9100
Wire Wire Line
	6750 9100 6750 9000
Connection ~ 6650 9100
Wire Wire Line
	6650 9100 6650 9150
Text Label 7250 8700 0    50   ~ 0
+3V3
Text Label 7250 8800 0    50   ~ 0
+3V3
$Comp
L Device:C_Small C?
U 1 1 5DEA6386
P 6350 9100
F 0 "C?" V 6400 9000 50  0000 C CNN
F 1 "0.1uF" V 6400 9250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6350 9100 50  0001 C CNN
F 3 "~" H 6350 9100 50  0001 C CNN
	1    6350 9100
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 9100 5850 9100
Text Label 5950 9100 0    50   ~ 0
+3V3
Wire Wire Line
	6450 9100 6650 9100
Text Label -1400 4800 0    50   ~ 0
SF_~CS~
Text Label -1400 4900 0    50   ~ 0
SF_CLK
Text Label -1400 5000 0    50   ~ 0
SF_MISO
Text Label -1400 5100 0    50   ~ 0
SF_MOSI
Wire Wire Line
	10850 6300 11150 6300
Wire Wire Line
	9150 5700 8750 5700
Wire Wire Line
	9150 5900 8750 5900
Text Label 10900 6300 0    50   ~ 0
SHIELD
Text Label 8800 5400 0    50   ~ 0
TF_DAT2
Text Label 8800 5500 0    50   ~ 0
TF_DAT3
Text Label 8800 5600 0    50   ~ 0
TF_CMD
Text Label 8800 5700 0    50   ~ 0
+3V3
Text Label 8800 5800 0    50   ~ 0
TF_CLK
Text Label 8800 6000 0    50   ~ 0
TF_DAT0
Text Label 8800 6100 0    50   ~ 0
TF_DAT1
Text Label 8800 5900 0    50   ~ 0
GND
$Comp
L Device:C_Small C?
U 1 1 5DF21C80
P 10000 6450
F 0 "C?" V 10050 6350 50  0000 C CNN
F 1 "0.1uF" V 10050 6600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10000 6450 50  0001 C CNN
F 3 "~" H 10000 6450 50  0001 C CNN
	1    10000 6450
	0    1    1    0   
$EndComp
Wire Wire Line
	10500 6450 10100 6450
Text Label 10150 6450 0    50   ~ 0
GND
Wire Wire Line
	9900 6450 9500 6450
Text Label 9550 6450 0    50   ~ 0
+3V3
Text Label -1400 2700 0    50   ~ 0
SHIELD
Text Label -1400 6100 0    50   ~ 0
TF_DAT0
Text Label -1400 6200 0    50   ~ 0
TF_DAT1
Text Label -1400 6300 0    50   ~ 0
TF_DAT2
Text Label -1400 6400 0    50   ~ 0
TF_DAT3
Text Label -3500 5500 0    50   ~ 0
TF_CMD
Wire Wire Line
	4250 8850 3900 8850
Wire Wire Line
	4250 8950 3900 8950
Wire Wire Line
	4250 9050 3900 9050
Text Label 4550 8650 0    50   ~ 0
VBUS
Text Label 4000 8850 0    50   ~ 0
D+
Text Label 4000 8950 0    50   ~ 0
D-
Text Label 4000 9050 0    50   ~ 0
USB_ID
$Comp
L Device:R R?
U 1 1 5DFC6660
P 4400 8650
F 0 "R?" V 4350 8500 50  0000 C CNN
F 1 "1K" V 4400 8650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4330 8650 50  0001 C CNN
F 3 "~" H 4400 8650 50  0001 C CNN
	1    4400 8650
	0    1    1    0   
$EndComp
Text Label 3900 8650 0    50   ~ 0
USB_DET
$Comp
L Device:R R?
U 1 1 5DFD6213
P 4400 8850
F 0 "R?" V 4350 8700 50  0000 C CNN
F 1 "22R" V 4400 8850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4330 8850 50  0001 C CNN
F 3 "~" H 4400 8850 50  0001 C CNN
	1    4400 8850
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 8650 4750 8650
Wire Wire Line
	3900 8650 4250 8650
$Comp
L Device:R R?
U 1 1 5E031F54
P 4400 8950
F 0 "R?" V 4350 8800 50  0000 C CNN
F 1 "22R" V 4400 8950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4330 8950 50  0001 C CNN
F 3 "~" H 4400 8950 50  0001 C CNN
	1    4400 8950
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 8950 4800 8950
Wire Wire Line
	4550 8850 4800 8850
$Comp
L Device:R R?
U 1 1 5E05112E
P 4400 9050
F 0 "R?" V 4350 8900 50  0000 C CNN
F 1 "1K" V 4400 9050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4330 9050 50  0001 C CNN
F 3 "~" H 4400 9050 50  0001 C CNN
	1    4400 9050
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 9050 4800 9050
Wire Wire Line
	5100 9300 5100 9250
Wire Wire Line
	5200 9300 5100 9300
Wire Wire Line
	5100 9350 5100 9300
Connection ~ 5100 9300
Text Label -1400 2800 0    50   ~ 0
USB_DET
Text Label -1400 2900 0    50   ~ 0
USB_ID
Text Label -1400 3000 0    50   ~ 0
D-
Text Label -1400 3100 0    50   ~ 0
D+
Text Label -3550 3400 0    50   ~ 0
OSC_OUT
$Comp
L Device:Crystal_Small Y?
U 1 1 5DDC4E55
P 10850 1100
F 0 "Y?" V 10850 950 50  0000 C CNN
F 1 "8MHz" V 10850 1300 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_5032-2Pin_5.0x3.2mm" H 10850 1100 50  0001 C CNN
F 3 "~" H 10850 1100 50  0001 C CNN
	1    10850 1100
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DE6EF32
P 10700 950
F 0 "C?" V 10750 1050 50  0000 C CNN
F 1 "22pF" V 10750 850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10700 950 50  0001 C CNN
F 3 "~" H 10700 950 50  0001 C CNN
	1    10700 950 
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DE82F51
P 10700 1250
F 0 "C?" V 10750 1350 50  0000 C CNN
F 1 "22pF" V 10750 1150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10700 1250 50  0001 C CNN
F 3 "~" H 10700 1250 50  0001 C CNN
	1    10700 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10850 1200 10850 1250
Wire Wire Line
	10850 1250 10800 1250
Wire Wire Line
	10800 950  10850 950 
Wire Wire Line
	10850 950  10850 1000
$Comp
L power:GNDREF #PWR?
U 1 1 5DEA4033
P 10550 1300
F 0 "#PWR?" H 10550 1050 50  0001 C CNN
F 1 "GNDREF" H 10555 1127 50  0001 C CNN
F 2 "" H 10550 1300 50  0001 C CNN
F 3 "" H 10550 1300 50  0001 C CNN
	1    10550 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 950  10550 950 
Wire Wire Line
	10550 950  10550 1250
Wire Wire Line
	10600 1250 10550 1250
Connection ~ 10550 1250
Wire Wire Line
	10550 1250 10550 1300
Wire Wire Line
	10850 950  11100 950 
Connection ~ 10850 950 
Wire Wire Line
	10850 1250 11100 1250
Connection ~ 10850 1250
Text Label 10850 950  0    50   Italic 0
OSC_IN
Text Label 10850 1250 0    50   ~ 0
OSC_OUT
$Comp
L Device:Crystal_Small Y?
U 1 1 5DEEDC1D
P 10800 1650
F 0 "Y?" V 10800 1500 50  0000 C CNN
F 1 "32768Hz" V 10800 1900 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_3215-2Pin_3.2x1.5mm" H 10800 1650 50  0001 C CNN
F 3 "~" H 10800 1650 50  0001 C CNN
	1    10800 1650
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DEEDC23
P 10650 1500
F 0 "C?" V 10700 1600 50  0000 C CNN
F 1 "10pF" V 10700 1400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10650 1500 50  0001 C CNN
F 3 "~" H 10650 1500 50  0001 C CNN
	1    10650 1500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DEEDC29
P 10650 1800
F 0 "C?" V 10700 1900 50  0000 C CNN
F 1 "10pF" V 10700 1700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10650 1800 50  0001 C CNN
F 3 "~" H 10650 1800 50  0001 C CNN
	1    10650 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10800 1750 10800 1800
Wire Wire Line
	10800 1800 10750 1800
Wire Wire Line
	10750 1500 10800 1500
Wire Wire Line
	10800 1500 10800 1550
$Comp
L power:GNDREF #PWR?
U 1 1 5DEEDC33
P 10500 1850
F 0 "#PWR?" H 10500 1600 50  0001 C CNN
F 1 "GNDREF" H 10505 1677 50  0001 C CNN
F 2 "" H 10500 1850 50  0001 C CNN
F 3 "" H 10500 1850 50  0001 C CNN
	1    10500 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 1500 10500 1500
Wire Wire Line
	10500 1500 10500 1800
Wire Wire Line
	10550 1800 10500 1800
Connection ~ 10500 1800
Wire Wire Line
	10500 1800 10500 1850
Wire Wire Line
	10800 1500 11050 1500
Connection ~ 10800 1500
Wire Wire Line
	10800 1800 11050 1800
Connection ~ 10800 1800
Text Label 10800 1500 0    50   Italic 0
OSC32_IN
Text Label 10800 1800 0    50   ~ 0
OSC32_OUT
Text Label -1450 6700 0    50   Italic 0
OSC32_IN
Text Label -1450 6800 0    50   ~ 0
OSC32_OUT
$Comp
L qconnectors:LCD_I8080_CONNECTOR_16x2-DIP J?
U 1 1 5DE8AE86
P 10400 2850
F 0 "J?" H 10050 2900 50  0000 C CNN
F 1 "LCD_I8080_CONNECTOR_16x2-DIP" H 10400 1100 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x16_P2.54mm_Vertical" H 10400 2850 50  0001 C CNN
F 3 "" H 10400 2850 50  0001 C CNN
	1    10400 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 4350 11150 4350
Wire Wire Line
	14450 3750 14600 3750
Text Label 13850 4150 0    50   ~ 0
KEY1
Text Label 14450 3750 0    50   ~ 0
GND
$Comp
L Switch:SW_Push_Open_Dual SW?
U 1 1 5E0DF8B0
P 14250 3950
F 0 "SW?" H 14050 3900 50  0000 C CNN
F 1 "SW_MEC_5G" H 14250 3900 50  0001 C CNN
F 2 "qmechanics:SW-Button-TS-018" H 14250 4150 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 14250 4150 50  0001 C CNN
	1    14250 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	14450 4150 14600 4150
Text Label 13850 3750 0    50   ~ 0
KEY2
Text Label 14450 4150 0    50   ~ 0
GND
Text Label -3500 5600 0    50   ~ 0
KEY1
Text Label -1400 3400 0    50   ~ 0
KEY2
$Comp
L power:+3.3V #PWR?
U 1 1 5E10F12A
P 5850 -1050
F 0 "#PWR?" H 5850 -1200 50  0001 C CNN
F 1 "+3.3V" H 5865 -877 50  0000 C CNN
F 2 "" H 5850 -1050 50  0001 C CNN
F 3 "" H 5850 -1050 50  0001 C CNN
	1    5850 -1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	13850 3750 14050 3750
$Comp
L power:+3.3V #PWR?
U 1 1 5E1B23AA
P 8400 4900
F 0 "#PWR?" H 8400 4750 50  0001 C CNN
F 1 "+3.3V" H 8415 5073 50  0000 C CNN
F 2 "" H 8400 4900 50  0001 C CNN
F 3 "" H 8400 4900 50  0001 C CNN
	1    8400 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4900 8400 4950
Wire Wire Line
	8400 4900 8500 4900
Wire Wire Line
	8700 4900 8700 4950
Connection ~ 8400 4900
Wire Wire Line
	8500 4950 8500 4900
Connection ~ 8500 4900
Wire Wire Line
	8500 4900 8600 4900
Wire Wire Line
	8600 4950 8600 4900
Connection ~ 8600 4900
Wire Wire Line
	8600 4900 8700 4900
$Comp
L Device:R R?
U 1 1 5E24B21D
P 8300 5150
F 0 "R?" V 8200 5000 50  0000 C CNN
F 1 "47K" V 8300 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8230 5150 50  0001 C CNN
F 3 "~" H 8300 5150 50  0001 C CNN
	1    8300 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	8300 5000 8300 4900
Wire Wire Line
	8300 4900 8400 4900
Wire Wire Line
	8300 5300 8300 6100
Wire Wire Line
	8300 6100 9150 6100
Text Label -4500 2550 0    50   ~ 0
VREF
Text Label -4500 2450 0    50   ~ 0
+3V3
$Comp
L Device:R R?
U 1 1 5E3B3FFF
P -4100 2450
F 0 "R?" V -4050 2600 50  0000 C CNN
F 1 "0R" V -4100 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V -4170 2450 50  0001 C CNN
F 3 "~" H -4100 2450 50  0001 C CNN
	1    -4100 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E3B490D
P -4100 2550
F 0 "R?" V -4050 2700 50  0000 C CNN
F 1 "0R" V -4100 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V -4170 2550 50  0001 C CNN
F 3 "~" H -4100 2550 50  0001 C CNN
	1    -4100 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-3950 2450 -3750 2450
Wire Wire Line
	-3750 2450 -3750 2500
Wire Wire Line
	-3750 2500 -3300 2500
Wire Wire Line
	-3950 2550 -3750 2550
Wire Wire Line
	-3750 2550 -3750 2500
Connection ~ -3750 2500
Wire Wire Line
	-4250 2450 -4500 2450
Wire Wire Line
	-4250 2550 -4500 2550
$Comp
L power:GNDREF #PWR?
U 1 1 5E061214
P 5100 9350
F 0 "#PWR?" H 5100 9100 50  0001 C CNN
F 1 "GNDREF" H 5105 9177 50  0001 C CNN
F 2 "" H 5100 9350 50  0001 C CNN
F 3 "" H 5100 9350 50  0001 C CNN
	1    5100 9350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 9300 5200 9250
$Comp
L power:+5V #PWR?
U 1 1 5E46E10C
P 4750 8550
F 0 "#PWR?" H 4750 8400 50  0001 C CNN
F 1 "+5V" H 4765 8723 50  0000 C CNN
F 2 "" H 4750 8550 50  0001 C CNN
F 3 "" H 4750 8550 50  0001 C CNN
	1    4750 8550
	1    0    0    -1  
$EndComp
Connection ~ 4750 8650
Wire Wire Line
	4750 8650 4800 8650
$Comp
L Device:C_Small C?
U 1 1 5E4F617C
P -3550 2600
F 0 "C?" V -3500 2700 50  0000 C CNN
F 1 "2.2uF" V -3600 2450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H -3550 2600 50  0001 C CNN
F 3 "~" H -3550 2600 50  0001 C CNN
	1    -3550 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-3450 2600 -3300 2600
Wire Wire Line
	-3300 2600 -3300 2500
Connection ~ -3300 2500
Wire Wire Line
	-3300 2500 -3250 2500
Wire Wire Line
	-3650 2600 -4000 2600
Text Label -3950 2600 0    50   ~ 0
GND
Wire Wire Line
	5850 -350 5850 -50 
Text Label -1400 2200 0    50   ~ 0
LED
Text Label 5850 -300 3    50   ~ 0
LED
Text Label 10900 3050 0    50   ~ 0
RD
Text Label 10900 2950 0    50   ~ 0
RS
Wire Wire Line
	11150 2950 10800 2950
Wire Wire Line
	11150 3050 10800 3050
Text Label 9650 3050 0    50   ~ 0
WR
Text Label 9650 3150 0    50   ~ 0
RST
Text Label 9650 2950 0    50   ~ 0
~CS~
Wire Wire Line
	10000 2950 9650 2950
Wire Wire Line
	10000 3050 9650 3050
Wire Wire Line
	10000 3150 9650 3150
Text Label 9650 3950 0    50   ~ 0
DB15
Text Label 9650 3850 0    50   ~ 0
DB13
Text Label 9650 3750 0    50   ~ 0
DB11
Text Label 9650 3650 0    50   ~ 0
DB9
Text Label 9650 3550 0    50   ~ 0
DB7
Text Label 9650 3450 0    50   ~ 0
DB5
Text Label 9650 3350 0    50   ~ 0
DB3
Text Label 9650 3250 0    50   ~ 0
DB1
Wire Wire Line
	10000 3950 9650 3950
Wire Wire Line
	10000 3850 9650 3850
Wire Wire Line
	10000 3750 9650 3750
Wire Wire Line
	10000 3650 9650 3650
Wire Wire Line
	10000 3550 9650 3550
Wire Wire Line
	10000 3450 9650 3450
Wire Wire Line
	10000 3350 9650 3350
Wire Wire Line
	10000 3250 9650 3250
Text Label 10900 3850 0    50   ~ 0
DB14
Text Label 10900 3750 0    50   ~ 0
DB12
Text Label 10900 3650 0    50   ~ 0
DB10
Text Label 10900 3550 0    50   ~ 0
DB8
Text Label 10900 3450 0    50   ~ 0
DB6
Text Label 10900 3350 0    50   ~ 0
DB4
Text Label 10900 3250 0    50   ~ 0
DB2
Text Label 10900 3150 0    50   ~ 0
DB0
Wire Wire Line
	11150 3850 10800 3850
Wire Wire Line
	11150 3750 10800 3750
Wire Wire Line
	11150 3650 10800 3650
Wire Wire Line
	11150 3550 10800 3550
Wire Wire Line
	11150 3450 10800 3450
Wire Wire Line
	11150 3350 10800 3350
Wire Wire Line
	11150 3250 10800 3250
Wire Wire Line
	11150 3150 10800 3150
NoConn ~ 10800 4250
NoConn ~ 10800 4150
NoConn ~ 10800 4050
NoConn ~ 10800 3950
NoConn ~ 10000 4350
NoConn ~ 10000 4250
NoConn ~ 10000 4150
NoConn ~ 10000 4050
Text Label -700 3200 0    50   ~ 0
J3D40
Text Label -700 5900 0    50   ~ 0
J3D35
Text Label -4100 6800 0    50   ~ 0
J3D34
Text Label -4100 6700 0    50   ~ 0
J3D33
Text Label -4100 6600 0    50   ~ 0
J3D32
Text Label -4100 6500 0    50   ~ 0
J3D31
Text Label -4100 6400 0    50   ~ 0
J3D30
Text Label -4100 6300 0    50   ~ 0
J3D29
Text Label -4100 6200 0    50   ~ 0
J3D28
Text Label -4100 6100 0    50   ~ 0
J3D27
Text Label -700 5100 0    50   ~ 0
J3D26
Text Label -700 3400 0    50   ~ 0
J2D39
Text Label -700 3300 0    50   ~ 0
J2D40
Text Label -700 6400 0    50   ~ 0
J2D37
Text Label -700 6300 0    50   ~ 0
J2D38
Text Label -4100 5300 0    50   ~ 0
J2D35
Text Label -700 6500 0    50   ~ 0
J2D36
Text Label -4100 5500 0    50   ~ 0
J2D33
Text Label -4100 5400 0    50   ~ 0
J2D34
Text Label -4100 5700 0    50   ~ 0
J2D31
Text Label -4100 5600 0    50   ~ 0
J2D32
Text Label -4100 5900 0    50   ~ 0
J2D29
Text Label -4100 5800 0    50   ~ 0
J2D30
Text Label -700 3900 0    50   ~ 0
J2D27
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J?
U 1 1 5DE884F4
P 12600 1450
F 0 "J?" H 12650 2475 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 12650 2476 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 12600 1450 50  0001 C CNN
F 3 "~" H 12600 1450 50  0001 C CNN
	1    12600 1450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J?
U 1 1 5DE89AD5
P 13950 1450
F 0 "J?" H 14000 2475 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 14000 2476 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 13950 1450 50  0001 C CNN
F 3 "~" H 13950 1450 50  0001 C CNN
	1    13950 1450
	1    0    0    -1  
$EndComp
Text Label -700 5000 0    50   ~ 0
J3D25
Text Label -700 4900 0    50   ~ 0
J3D24
Text Label -700 4800 0    50   ~ 0
J3D23
Text Label -700 4700 0    50   ~ 0
J3D22
Text Label -700 4600 0    50   ~ 0
J3D21
Text Label -4100 5100 0    50   ~ 0
J3D20
Text Label -4100 5000 0    50   ~ 0
J3D19
Text Label -4100 4900 0    50   ~ 0
J3D18
Text Label -4100 4800 0    50   ~ 0
J3D17
Text Label -4100 4700 0    50   ~ 0
J3D16
Text Label -4100 4600 0    50   ~ 0
J3D15
Text Label -4100 4500 0    50   ~ 0
J3D14
Text Label -4100 4400 0    50   ~ 0
J3D13
Text Label -4100 4300 0    50   ~ 0
J3D12
Text Label -700 3800 0    50   ~ 0
J3D11
Text Label -700 3700 0    50   ~ 0
J3D10
Text Label -700 5700 0    50   ~ 0
J3D7
Text Label -700 2600 0    50   ~ 0
J3D6
Text Label -700 2500 0    50   ~ 0
J3D5
Text Label -700 2400 0    50   ~ 0
J3D4
Text Label -700 2300 0    50   ~ 0
J3D3
Text Label -700 2200 0    50   ~ 0
J3D2
Text Label -700 2100 0    50   ~ 0
J3D1
Text Label -700 4100 0    50   ~ 0
J2D25
Text Label -4100 6000 0    50   ~ 0
J2D28
Text Label -700 2700 0    50   ~ 0
J3D39
Text Label -700 6200 0    50   ~ 0
J3D38
Text Label -700 6100 0    50   ~ 0
J3D37
Text Label -700 6000 0    50   ~ 0
J3D36
Text Label -700 3600 0    50   ~ 0
J3D9
Text Label -700 5800 0    50   ~ 0
J3D8
Text Label -700 4000 0    50   ~ 0
J2D26
Text Label -700 4200 0    50   ~ 0
J2D24
Text Label -700 4300 0    50   ~ 0
J2D23
Text Label -700 4400 0    50   ~ 0
J2D22
Text Label -700 4500 0    50   ~ 0
J2D21
Text Label -4100 3600 0    50   ~ 0
J2D20
Text Label -4100 3700 0    50   ~ 0
J2D19
Text Label -4100 3800 0    50   ~ 0
J2D18
Text Label -4100 3900 0    50   ~ 0
J2D17
Text Label -4100 4000 0    50   ~ 0
J2D16
Text Label -4100 4100 0    50   ~ 0
J2D15
Text Label -4100 4200 0    50   ~ 0
J2D14
Text Label -700 2000 0    50   ~ 0
J2D4
Text Label -700 1900 0    50   ~ 0
J2D5
Text Label -700 5600 0    50   ~ 0
J2D6
Text Label -700 5500 0    50   ~ 0
J2D7
Text Label -700 5400 0    50   ~ 0
J2D8
Text Label -700 5300 0    50   ~ 0
J2D9
Text Label -700 6600 0    50   ~ 0
J2D10
Text Label -2650 1250 1    50   ~ 0
J2D13
Text Label -2550 1250 1    50   ~ 0
J2D11
Text Label -2450 1250 1    50   ~ 0
J2D12
Text Label 10350 2250 2    50   ~ 0
J2D3
Text Label 12600 2850 0    50   ~ 0
J2D2
Text Label 12600 2900 0    50   ~ 0
J2D1
$Comp
L power:GNDREF #PWR?
U 1 1 5E35F63B
P 12450 2900
F 0 "#PWR?" H 12450 2650 50  0001 C CNN
F 1 "GNDREF" H 12455 2727 50  0001 C CNN
F 2 "" H 12450 2900 50  0001 C CNN
F 3 "" H 12450 2900 50  0001 C CNN
	1    12450 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	12450 2900 12500 2900
Wire Wire Line
	12500 2850 12500 2900
Connection ~ 12500 2900
Wire Wire Line
	12500 2900 12800 2900
Wire Wire Line
	12500 2850 12800 2850
Text Label 14300 1450 0    50   ~ 0
J3D20
Text Label 13700 1450 2    50   ~ 0
J3D19
Text Label 14300 1350 0    50   ~ 0
J3D18
Text Label 13700 1350 2    50   ~ 0
J3D17
Text Label 14300 1250 0    50   ~ 0
J3D16
Text Label 13700 1250 2    50   ~ 0
J3D15
Text Label 14300 1150 0    50   ~ 0
J3D14
Text Label 13700 1150 2    50   ~ 0
J3D13
Text Label 14300 1050 0    50   ~ 0
J3D12
Text Label 14300 1750 0    50   ~ 0
J3D26
Text Label 13700 1750 2    50   ~ 0
J3D25
Text Label 14300 1650 0    50   ~ 0
J3D24
Text Label 13700 1650 2    50   ~ 0
J3D23
Text Label 14300 1550 0    50   ~ 0
J3D22
Text Label 13700 1550 2    50   ~ 0
J3D21
Text Label 13700 2250 2    50   ~ 0
J3D35
Text Label 14300 2350 0    50   ~ 0
J3D38
Text Label 13700 2350 2    50   ~ 0
J3D37
Text Label 14300 2250 0    50   ~ 0
J3D36
Text Label 14300 2150 0    50   ~ 0
J3D34
Text Label 13700 2150 2    50   ~ 0
J3D33
Text Label 14300 2050 0    50   ~ 0
J3D32
Text Label 13700 2050 2    50   ~ 0
J3D31
Text Label 14300 1950 0    50   ~ 0
J3D30
Text Label 13700 1950 2    50   ~ 0
J3D29
Text Label 14300 1850 0    50   ~ 0
J3D28
Text Label 13700 1850 2    50   ~ 0
J3D27
Text Label 14300 2450 0    50   ~ 0
J3D40
Text Label 13700 2450 2    50   ~ 0
J3D39
Text Label 13700 1050 2    50   ~ 0
J3D11
Text Label 14300 950  0    50   ~ 0
J3D10
Text Label 13700 950  2    50   ~ 0
J3D9
Text Label 14300 750  0    50   ~ 0
J3D6
Text Label 13700 750  2    50   ~ 0
J3D5
Text Label 14300 650  0    50   ~ 0
J3D4
Text Label 13700 650  2    50   ~ 0
J3D3
Text Label 14300 550  0    50   ~ 0
J3D2
Text Label 13700 550  2    50   ~ 0
J3D1
Text Label 13700 850  2    50   ~ 0
J3D7
Text Label 14300 850  0    50   ~ 0
J3D8
Wire Wire Line
	13750 550  13450 550 
Wire Wire Line
	13750 650  13450 650 
Wire Wire Line
	13750 750  13450 750 
Wire Wire Line
	13750 850  13450 850 
Wire Wire Line
	13750 950  13450 950 
Wire Wire Line
	13750 1050 13450 1050
Wire Wire Line
	13750 1150 13450 1150
Wire Wire Line
	13750 1250 13450 1250
Wire Wire Line
	13750 1350 13450 1350
Wire Wire Line
	13750 1450 13450 1450
Wire Wire Line
	13750 1550 13450 1550
Wire Wire Line
	13750 1650 13450 1650
Wire Wire Line
	13750 1750 13450 1750
Wire Wire Line
	13750 1850 13450 1850
Wire Wire Line
	13750 1950 13450 1950
Wire Wire Line
	13750 2050 13450 2050
Wire Wire Line
	13750 2150 13450 2150
Wire Wire Line
	13750 2250 13450 2250
Wire Wire Line
	13750 2350 13450 2350
Wire Wire Line
	13750 2450 13450 2450
Wire Wire Line
	14550 2150 14250 2150
Wire Wire Line
	14550 2250 14250 2250
Wire Wire Line
	14550 2350 14250 2350
Wire Wire Line
	14550 2450 14250 2450
Wire Wire Line
	14550 1750 14250 1750
Wire Wire Line
	14550 1850 14250 1850
Wire Wire Line
	14550 1950 14250 1950
Wire Wire Line
	14550 2050 14250 2050
Wire Wire Line
	14550 1350 14250 1350
Wire Wire Line
	14550 1450 14250 1450
Wire Wire Line
	14550 1550 14250 1550
Wire Wire Line
	14550 1650 14250 1650
Wire Wire Line
	14550 950  14250 950 
Wire Wire Line
	14550 1050 14250 1050
Wire Wire Line
	14550 1150 14250 1150
Wire Wire Line
	14550 1250 14250 1250
Wire Wire Line
	14550 550  14250 550 
Wire Wire Line
	14550 650  14250 650 
Wire Wire Line
	14550 750  14250 750 
Wire Wire Line
	14550 850  14250 850 
Text Label 12950 1450 0    50   ~ 0
J2D20
Text Label 12350 1450 2    50   ~ 0
J2D19
Text Label 12950 1350 0    50   ~ 0
J2D18
Text Label 12350 1350 2    50   ~ 0
J2D17
Text Label 12950 1250 0    50   ~ 0
J2D16
Text Label 12350 1250 2    50   ~ 0
J2D15
Text Label 12950 1150 0    50   ~ 0
J2D14
Text Label 12350 2250 2    50   ~ 0
J2D35
Text Label 12350 2150 2    50   ~ 0
J2D33
Text Label 12950 2150 0    50   ~ 0
J2D34
Text Label 12350 2050 2    50   ~ 0
J2D31
Text Label 12950 2050 0    50   ~ 0
J2D32
Text Label 12350 1950 2    50   ~ 0
J2D29
Text Label 12950 1950 0    50   ~ 0
J2D30
Text Label 12950 1850 0    50   ~ 0
J2D28
Text Label 12950 650  0    50   ~ 0
J2D4
Text Label 12350 750  2    50   ~ 0
J2D5
Text Label 12350 1850 2    50   ~ 0
J2D27
Text Label 12350 1750 2    50   ~ 0
J2D25
Text Label 12950 1750 0    50   ~ 0
J2D26
Text Label 12950 1650 0    50   ~ 0
J2D24
Text Label 12350 1650 2    50   ~ 0
J2D23
Text Label 12950 1550 0    50   ~ 0
J2D22
Text Label 12350 1550 2    50   ~ 0
J2D21
Text Label 12950 750  0    50   ~ 0
J2D6
Text Label 12350 850  2    50   ~ 0
J2D7
Text Label 12950 850  0    50   ~ 0
J2D8
Text Label 12350 950  2    50   ~ 0
J2D9
Text Label 12350 2350 2    50   ~ 0
J2D37
Text Label 12950 2350 0    50   ~ 0
J2D38
Text Label 12950 2250 0    50   ~ 0
J2D36
Text Label 12950 950  0    50   ~ 0
J2D10
Text Label 12350 1150 2    50   ~ 0
J2D13
Text Label 12350 1050 2    50   ~ 0
J2D11
Text Label 12950 1050 0    50   ~ 0
J2D12
Text Label 12350 650  2    50   ~ 0
J2D3
Text Label 12950 550  0    50   ~ 0
J2D2
Text Label 12350 550  2    50   ~ 0
J2D1
Text Label 12350 2450 2    50   ~ 0
J2D39
Text Label 12950 2450 0    50   ~ 0
J2D40
Wire Wire Line
	13200 2150 12900 2150
Wire Wire Line
	13200 2250 12900 2250
Wire Wire Line
	13200 2350 12900 2350
Wire Wire Line
	13200 2450 12900 2450
Wire Wire Line
	13200 1750 12900 1750
Wire Wire Line
	13200 1850 12900 1850
Wire Wire Line
	13200 1950 12900 1950
Wire Wire Line
	13200 2050 12900 2050
Wire Wire Line
	13200 1350 12900 1350
Wire Wire Line
	13200 1450 12900 1450
Wire Wire Line
	13200 1550 12900 1550
Wire Wire Line
	13200 1650 12900 1650
Wire Wire Line
	13200 950  12900 950 
Wire Wire Line
	13200 1050 12900 1050
Wire Wire Line
	13200 1150 12900 1150
Wire Wire Line
	13200 1250 12900 1250
Wire Wire Line
	13200 550  12900 550 
Wire Wire Line
	13200 650  12900 650 
Wire Wire Line
	13200 750  12900 750 
Wire Wire Line
	13200 850  12900 850 
Wire Wire Line
	12400 2150 12100 2150
Wire Wire Line
	12400 2250 12100 2250
Wire Wire Line
	12400 2350 12100 2350
Wire Wire Line
	12400 2450 12100 2450
Wire Wire Line
	12400 1750 12100 1750
Wire Wire Line
	12400 1850 12100 1850
Wire Wire Line
	12400 1950 12100 1950
Wire Wire Line
	12400 2050 12100 2050
Wire Wire Line
	12400 1350 12100 1350
Wire Wire Line
	12400 1450 12100 1450
Wire Wire Line
	12400 1550 12100 1550
Wire Wire Line
	12400 1650 12100 1650
Wire Wire Line
	12400 950  12100 950 
Wire Wire Line
	12400 1050 12100 1050
Wire Wire Line
	12400 1150 12100 1150
Wire Wire Line
	12400 1250 12100 1250
Wire Wire Line
	12400 550  12100 550 
Wire Wire Line
	12400 650  12100 650 
Wire Wire Line
	12400 750  12100 750 
Wire Wire Line
	12400 850  12100 850 
Wire Wire Line
	-1450 3600 -550 3600
Wire Wire Line
	-1450 3700 -550 3700
Wire Wire Line
	-1450 3800 -550 3800
Wire Wire Line
	-1450 1900 -550 1900
Wire Wire Line
	-1450 2000 -550 2000
Wire Wire Line
	-1450 2100 -550 2100
Wire Wire Line
	-1450 2200 -550 2200
Wire Wire Line
	-1450 2300 -550 2300
Wire Wire Line
	-1450 2400 -550 2400
Wire Wire Line
	-1450 2500 -550 2500
Wire Wire Line
	-1450 2600 -550 2600
Wire Wire Line
	-1450 2700 -550 2700
Wire Wire Line
	-1450 2800 -550 2800
Wire Wire Line
	-1450 2900 -550 2900
Wire Wire Line
	-1450 3000 -550 3000
Wire Wire Line
	-1450 3100 -550 3100
Wire Wire Line
	-1450 3200 -550 3200
Wire Wire Line
	-1450 3300 -550 3300
Wire Wire Line
	-1450 3400 -550 3400
Wire Wire Line
	-1450 4600 -550 4600
Wire Wire Line
	-1450 3900 -550 3900
Wire Wire Line
	-1450 4000 -550 4000
Wire Wire Line
	-1450 4100 -550 4100
Wire Wire Line
	-1450 4200 -550 4200
Wire Wire Line
	-1450 4300 -550 4300
Wire Wire Line
	-1450 4400 -550 4400
Wire Wire Line
	-1450 4500 -550 4500
Wire Wire Line
	-1450 6500 -550 6500
Wire Wire Line
	-1450 6600 -550 6600
Wire Wire Line
	-1450 6400 -550 6400
Wire Wire Line
	-1450 6300 -550 6300
Wire Wire Line
	-1450 6200 -550 6200
Wire Wire Line
	-1450 6100 -550 6100
Wire Wire Line
	-1450 6000 -550 6000
Wire Wire Line
	-1450 5900 -550 5900
Wire Wire Line
	-1450 5500 -550 5500
Wire Wire Line
	-1450 5600 -550 5600
Wire Wire Line
	-1450 5700 -550 5700
Wire Wire Line
	-1450 5800 -550 5800
Wire Wire Line
	-1450 5300 -550 5300
Wire Wire Line
	-1450 5400 -550 5400
Wire Wire Line
	-1450 4700 -550 4700
Wire Wire Line
	-1450 4800 -550 4800
Wire Wire Line
	-1450 4900 -550 4900
Wire Wire Line
	-1450 5100 -550 5100
Wire Wire Line
	-1450 5000 -550 5000
Wire Wire Line
	-4100 5600 -3250 5600
Wire Wire Line
	-4100 5700 -3250 5700
Wire Wire Line
	-4100 5800 -3250 5800
Wire Wire Line
	-4100 5900 -3250 5900
Wire Wire Line
	-4100 6000 -3250 6000
Wire Wire Line
	-4100 6100 -3250 6100
Wire Wire Line
	-4100 6200 -3250 6200
Wire Wire Line
	-4100 6300 -3250 6300
Wire Wire Line
	-4100 6400 -3250 6400
Wire Wire Line
	-4100 6500 -3250 6500
Wire Wire Line
	-4100 6600 -3250 6600
Wire Wire Line
	-4100 6700 -3250 6700
Wire Wire Line
	-4100 6800 -3250 6800
Wire Wire Line
	-4100 4800 -3250 4800
Wire Wire Line
	-4100 4900 -3250 4900
Wire Wire Line
	-4100 5000 -3250 5000
Wire Wire Line
	-4100 5100 -3250 5100
Wire Wire Line
	-4100 4400 -3250 4400
Wire Wire Line
	-4100 4500 -3250 4500
Wire Wire Line
	-4100 4600 -3250 4600
Wire Wire Line
	-4100 4700 -3250 4700
Wire Wire Line
	-4100 4300 -3250 4300
Wire Wire Line
	-4100 3600 -3250 3600
Wire Wire Line
	-4100 3700 -3250 3700
Wire Wire Line
	-4100 3800 -3250 3800
Wire Wire Line
	-4100 3900 -3250 3900
Wire Wire Line
	-4100 4000 -3250 4000
Wire Wire Line
	-4100 4100 -3250 4100
Wire Wire Line
	-4100 4200 -3250 4200
Wire Wire Line
	-4100 5300 -3250 5300
Wire Wire Line
	-4100 5400 -3250 5400
Wire Wire Line
	-4100 5500 -3250 5500
Text Label 14450 3550 0    50   ~ 0
GND
Text Label 14050 3550 2    50   ~ 0
GND
Text Label 14050 3950 2    50   ~ 0
GND
Text Label 14450 3950 0    50   ~ 0
GND
Text Label -3500 5900 0    50   ~ 0
RST
Text Label -1400 6500 0    50   ~ 0
TF_CLK
Wire Wire Line
	4750 8550 4750 8650
Wire Wire Line
	8400 5400 8400 5350
Wire Wire Line
	8400 5400 9150 5400
Wire Wire Line
	8500 5350 8500 5500
Wire Wire Line
	8500 5500 9150 5500
Wire Wire Line
	8600 5350 8600 5600
Wire Wire Line
	8600 5600 9150 5600
Wire Wire Line
	9150 5800 8750 5800
$Comp
L Device:R_Pack04 RN?
U 1 1 5E1AFCB7
P 8600 5150
F 0 "RN?" H 8788 5196 50  0000 L CNN
F 1 "RN473" H 8788 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_Cat16-4" V 8875 5150 50  0001 C CNN
F 3 "~" H 8600 5150 50  0001 C CNN
	1    8600 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 5350 8700 6000
Wire Wire Line
	8700 6000 9150 6000
Wire Wire Line
	13850 4150 14050 4150
$Comp
L Device:R R?
U 1 1 5DEE1A94
P 5850 -800
F 0 "R?" H 5950 -950 50  0000 C CNN
F 1 "1K" V 5850 -800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5780 -800 50  0001 C CNN
F 3 "~" H 5850 -800 50  0001 C CNN
	1    5850 -800
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 -1050 5850 -950
Wire Wire Line
	5850 -650 5850 -550
$Comp
L Switch:SW_Push_Open_Dual SW?
U 1 1 5DEB9F2D
P 14250 4350
F 0 "SW?" H 14100 4450 50  0000 C CNN
F 1 "SW_Push" H 14250 4300 50  0000 C CNN
F 2 "qmechanics:SW-Button-TS-018" H 14250 4550 50  0001 C CNN
F 3 "~" H 14250 4550 50  0001 C CNN
	1    14250 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	14450 4550 14600 4550
Text Label 14450 4550 0    50   ~ 0
GND
Wire Wire Line
	14050 4550 13850 4550
Text Label 13850 4550 0    50   Italic 0
NRST
$Comp
L Connector:Conn_01x04_Male SWD?
U 1 1 5DF1AAF5
P 9850 900
F 0 "SWD?" H 9800 1100 50  0000 C CNN
F 1 "SWD" H 9950 600 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 9850 900 50  0001 C CNN
F 3 "~" H 9850 900 50  0001 C CNN
	1    9850 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 800  10300 800 
Wire Wire Line
	10050 900  10300 900 
Wire Wire Line
	10050 1000 10300 1000
Wire Wire Line
	10050 1100 10300 1100
Wire Wire Line
	14450 3950 14600 3950
Text Label 10100 800  0    50   ~ 0
GND
Text Label 10100 900  0    50   ~ 0
SWCLK
Text Label 10100 1000 0    50   ~ 0
SWDIO
Text Label 10100 1100 0    50   ~ 0
+5V
Text Label -1400 3200 0    50   ~ 0
SWDIO
Text Label -1400 3300 0    50   ~ 0
SWCLK
Text Label -1000 1900 0    50   ~ 0
A0
Text Label -1000 2000 0    50   ~ 0
A1
Text Label -1000 2100 0    50   ~ 0
A2
Text Label -1000 2200 0    50   ~ 0
A3
Text Label -1000 2300 0    50   ~ 0
A4
Text Label -1000 2400 0    50   ~ 0
A5
Text Label -1000 2500 0    50   ~ 0
A6
Text Label -1000 2600 0    50   ~ 0
A7
Text Label -1000 2700 0    50   ~ 0
A8
Text Label -1000 2800 0    50   ~ 0
A9
Text Label -1000 2900 0    50   ~ 0
A10
Text Label -1000 3000 0    50   ~ 0
A11
Text Label -1000 3100 0    50   ~ 0
A12
Text Label -1000 3200 0    50   ~ 0
A13
Text Label -1000 3300 0    50   ~ 0
A14
Text Label -1000 3400 0    50   ~ 0
A15
Text Label -1000 3600 0    50   ~ 0
B0
Text Label -1000 3700 0    50   ~ 0
B1
Text Label -1000 3800 0    50   ~ 0
B2
Text Label -1000 3900 0    50   ~ 0
B3
Text Label -1000 4000 0    50   ~ 0
B4
Text Label -1000 4100 0    50   ~ 0
B5
Text Label -1000 4200 0    50   ~ 0
B6
Text Label -1000 4300 0    50   ~ 0
B7
Text Label -1000 4400 0    50   ~ 0
B8
Text Label -1000 4500 0    50   ~ 0
B9
Text Label -1000 4600 0    50   ~ 0
B10
Text Label -1000 4700 0    50   ~ 0
B11
Text Label -1000 4800 0    50   ~ 0
B12
Text Label -1000 4900 0    50   ~ 0
B13
Text Label -1000 5000 0    50   ~ 0
B14
Text Label -1000 5100 0    50   ~ 0
B15
Text Label -1000 5300 0    50   ~ 0
C0
Text Label -1000 5400 0    50   ~ 0
C1
Text Label -1000 5500 0    50   ~ 0
C2
Text Label -1000 5600 0    50   ~ 0
C3
Text Label -1000 5700 0    50   ~ 0
C4
Text Label -1000 5800 0    50   ~ 0
C5
Text Label -1000 5900 0    50   ~ 0
C6
Text Label -1000 6000 0    50   ~ 0
C7
Text Label -1000 6100 0    50   ~ 0
C8
Text Label -1000 6200 0    50   ~ 0
C9
Text Label -1000 6300 0    50   ~ 0
C10
Text Label -1000 6400 0    50   ~ 0
C11
Text Label -1000 6500 0    50   ~ 0
C12
Text Label -1000 6600 0    50   ~ 0
C13
Text Label -3750 3600 0    50   ~ 0
E0
Text Label -3750 3700 0    50   ~ 0
E1
Text Label -3750 3800 0    50   ~ 0
E2
Text Label -3750 3900 0    50   ~ 0
E3
Text Label -3750 4000 0    50   ~ 0
E4
Text Label -3750 4100 0    50   ~ 0
E5
Text Label -3750 4200 0    50   ~ 0
E6
Text Label -3750 4300 0    50   ~ 0
E7
Text Label -3750 4400 0    50   ~ 0
E8
Text Label -3750 4500 0    50   ~ 0
E9
Text Label -3750 4600 0    50   ~ 0
E10
Text Label -3750 4700 0    50   ~ 0
E11
Text Label -3750 4800 0    50   ~ 0
E12
Text Label -3750 4900 0    50   ~ 0
E13
Text Label -3750 5000 0    50   ~ 0
E14
Text Label -3750 5100 0    50   ~ 0
E15
Text Label -3750 5300 0    50   ~ 0
D0
Text Label -3750 5400 0    50   ~ 0
D1
Text Label -3750 5500 0    50   ~ 0
D2
Text Label -3750 5600 0    50   ~ 0
D3
Text Label -3750 5700 0    50   ~ 0
D4
Text Label -3750 5800 0    50   ~ 0
D5
Text Label -3750 5900 0    50   ~ 0
D6
Text Label -3750 6000 0    50   ~ 0
D7
Text Label -3750 6100 0    50   ~ 0
D8
Text Label -3750 6200 0    50   ~ 0
D9
Text Label -3750 6300 0    50   ~ 0
D10
Text Label -3750 6400 0    50   ~ 0
D11
Text Label -3750 6500 0    50   ~ 0
D12
Text Label -3750 6600 0    50   ~ 0
D13
Text Label -3750 6700 0    50   ~ 0
D14
Text Label -3750 6800 0    50   ~ 0
D15
$Comp
L Device:C_Small C?
U 1 1 5DF6AB51
P -3450 2300
F 0 "C?" V -3400 2400 50  0000 C CNN
F 1 "2.2uF" V -3500 2150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H -3450 2300 50  0001 C CNN
F 3 "~" H -3450 2300 50  0001 C CNN
	1    -3450 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-4000 2300 -3550 2300
Wire Wire Line
	-3350 2300 -3250 2300
Text Label -3950 2300 0    50   ~ 0
GND
Text Label 14050 4350 2    50   ~ 0
GND
Text Label 14450 4350 0    50   ~ 0
GND
$Comp
L qchips:STM32H750VBT6 U?
U 1 1 5E46D8DC
P 2400 1550
F 0 "U?" H 2450 1500 50  0000 L CNN
F 1 "STM32H750VBT6" H 3700 0   50  0000 L CNN
F 2 "" H 2400 1550 50  0001 C CNN
F 3 "" H 2400 1550 50  0001 C CNN
	1    2400 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E471A46
P 5750 2150
F 0 "C?" V 5800 2250 50  0000 C CNN
F 1 "2.2uF" V 5800 2000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5750 2150 50  0001 C CNN
F 3 "~" H 5750 2150 50  0001 C CNN
	1    5750 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 2150 5650 2150
Text Label 6150 2150 2    50   ~ 0
GND
Wire Wire Line
	5850 2150 6150 2150
$Comp
L Device:C_Small C?
U 1 1 5E4FB0DD
P 5000 4900
F 0 "C?" V 5050 5000 50  0000 C CNN
F 1 "2.2uF" V 5050 4750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5000 4900 50  0001 C CNN
F 3 "~" H 5000 4900 50  0001 C CNN
	1    5000 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4800 5000 4750
Text Label 5000 5000 3    50   ~ 0
GND
$Comp
L Device:R R?
U 1 1 5E52A29A
P 3200 1100
F 0 "R?" V 3250 1250 50  0000 C CNN
F 1 "10K" V 3200 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3130 1100 50  0001 C CNN
F 3 "~" H 3200 1100 50  0001 C CNN
	1    3200 1100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E52C3C9
P 3200 1200
F 0 "R?" V 3250 1350 50  0000 C CNN
F 1 "10K" V 3200 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3130 1200 50  0001 C CNN
F 3 "~" H 3200 1200 50  0001 C CNN
	1    3200 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 1100 3400 1100
Wire Wire Line
	3400 1100 3400 1200
Wire Wire Line
	3350 1200 3400 1200
Connection ~ 3400 1200
Wire Wire Line
	3400 1200 3400 1550
$Comp
L power:+3.3V #PWR?
U 1 1 5E58A0C7
P 3000 1100
F 0 "#PWR?" H 3000 950 50  0001 C CNN
F 1 "+3.3V" V 3050 1250 50  0000 C CNN
F 2 "" H 3000 1100 50  0001 C CNN
F 3 "" H 3000 1100 50  0001 C CNN
	1    3000 1100
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5E58B6A6
P 3000 1200
F 0 "#PWR?" H 3000 950 50  0001 C CNN
F 1 "GNDREF" H 3005 1027 50  0001 C CNN
F 2 "" H 3000 1200 50  0001 C CNN
F 3 "" H 3000 1200 50  0001 C CNN
	1    3000 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 1200 3050 1200
Wire Wire Line
	3000 1100 3050 1100
Text Label 5600 3350 0    50   ~ 0
DB0
Text Label 5600 3250 0    50   ~ 0
DB1
Text Label 4700 1550 1    50   ~ 0
DB2
Text Label 4300 1550 1    50   ~ 0
RD
Text Label 5600 3650 0    50   ~ 0
RS
Text Label 5600 3850 0    50   ~ 0
DB14
Text Label 4700 4750 3    50   ~ 0
DB12
Text Label 4500 4750 3    50   ~ 0
DB10
Text Label 4300 4750 3    50   ~ 0
DB8
Text Label 4100 4750 3    50   ~ 0
DB6
Text Label 3900 4750 3    50   ~ 0
DB4
Text Label 4200 1550 1    50   ~ 0
WR
Text Label 4100 1550 1    50   ~ 0
RST
Text Label 4000 1550 1    50   ~ 0
~CS~
Text Label 5600 3750 0    50   ~ 0
DB15
Text Label 5600 3950 0    50   ~ 0
DB13
Text Label 4600 4750 3    50   ~ 0
DB11
Text Label 4400 4750 3    50   ~ 0
DB9
Text Label 4200 4750 3    50   ~ 0
DB7
Text Label 4000 4750 3    50   ~ 0
DB5
Text Label 4600 1550 1    50   ~ 0
DB3
$Comp
L power:+3.3V #PWR?
U 1 1 5E77C40C
P 5200 4800
F 0 "#PWR?" H 5200 4650 50  0001 C CNN
F 1 "+3.3V" V 5200 5000 50  0000 C CNN
F 2 "" H 5200 4800 50  0001 C CNN
F 3 "" H 5200 4800 50  0001 C CNN
	1    5200 4800
	-1   0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5E77DCC6
P 5100 4850
F 0 "#PWR?" H 5100 4600 50  0001 C CNN
F 1 "GNDREF" H 5105 4677 50  0001 C CNN
F 2 "" H 5100 4850 50  0001 C CNN
F 3 "" H 5100 4850 50  0001 C CNN
	1    5100 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E7DE21C
P 5700 1950
F 0 "#PWR?" H 5700 1800 50  0001 C CNN
F 1 "+3.3V" V 5700 2150 50  0000 C CNN
F 2 "" H 5700 1950 50  0001 C CNN
F 3 "" H 5700 1950 50  0001 C CNN
	1    5700 1950
	0    1    1    0   
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5E7DF0AB
P 5700 2050
F 0 "#PWR?" H 5700 1800 50  0001 C CNN
F 1 "GNDREF" H 5705 1877 50  0001 C CNN
F 2 "" H 5700 2050 50  0001 C CNN
F 3 "" H 5700 2050 50  0001 C CNN
	1    5700 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 2050 5700 2050
$Comp
L power:+3.3V #PWR?
U 1 1 5E83FFD9
P 2800 1500
F 0 "#PWR?" H 2800 1350 50  0001 C CNN
F 1 "+3.3V" V 2750 1550 50  0000 C CNN
F 2 "" H 2800 1500 50  0001 C CNN
F 3 "" H 2800 1500 50  0001 C CNN
	1    2800 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5E840A0D
P 2900 1500
F 0 "#PWR?" H 2900 1250 50  0001 C CNN
F 1 "GNDREF" H 2905 1327 50  0001 C CNN
F 2 "" H 2900 1500 50  0001 C CNN
F 3 "" H 2900 1500 50  0001 C CNN
	1    2900 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 1550 2900 1500
Wire Wire Line
	2800 1550 2800 1500
Wire Wire Line
	5600 1950 5700 1950
$Comp
L power:GNDREF #PWR?
U 1 1 5E903E7D
P 2350 2850
F 0 "#PWR?" H 2350 2600 50  0001 C CNN
F 1 "GNDREF" H 2355 2677 50  0001 C CNN
F 2 "" H 2350 2850 50  0001 C CNN
F 3 "" H 2350 2850 50  0001 C CNN
	1    2350 2850
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E902635
P 2350 2950
F 0 "#PWR?" H 2350 2800 50  0001 C CNN
F 1 "+3.3V" V 2400 3100 50  0000 C CNN
F 2 "" H 2350 2950 50  0001 C CNN
F 3 "" H 2350 2950 50  0001 C CNN
	1    2350 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 2850 2400 2850
Wire Wire Line
	2350 2950 2400 2950
$Comp
L power:GNDREF #PWR?
U 1 1 5E9967E6
P 2800 4800
F 0 "#PWR?" H 2800 4550 50  0001 C CNN
F 1 "GNDREF" H 2805 4627 50  0001 C CNN
F 2 "" H 2800 4800 50  0001 C CNN
F 3 "" H 2800 4800 50  0001 C CNN
	1    2800 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E9972A0
P 2900 4800
F 0 "#PWR?" H 2900 4650 50  0001 C CNN
F 1 "+3.3V" V 2900 5000 50  0000 C CNN
F 2 "" H 2900 4800 50  0001 C CNN
F 3 "" H 2900 4800 50  0001 C CNN
	1    2900 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2800 4800 2800 4750
Wire Wire Line
	2900 4800 2900 4750
Wire Wire Line
	5100 4850 5100 4750
Wire Wire Line
	5200 4750 5200 4800
$Comp
L power:+3.3V #PWR?
U 1 1 5EA5CA80
P 2350 3950
F 0 "#PWR?" H 2350 3800 50  0001 C CNN
F 1 "+3.3V" V 2400 4100 50  0000 C CNN
F 2 "" H 2350 3950 50  0001 C CNN
F 3 "" H 2350 3950 50  0001 C CNN
	1    2350 3950
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5EA5CFCA
P 2350 3750
F 0 "#PWR?" H 2350 3500 50  0001 C CNN
F 1 "GNDREF" H 2355 3577 50  0001 C CNN
F 2 "" H 2350 3750 50  0001 C CNN
F 3 "" H 2350 3750 50  0001 C CNN
	1    2350 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 3750 2400 3750
Wire Wire Line
	2350 3950 2400 3950
Text Label 5600 3150 0    50   ~ 0
DCMI_D0
Text Label 5600 3050 0    50   ~ 0
DCMI_D1
Text Label 4400 1550 1    50   ~ 0
DCMI_D5
Text Label 3500 1550 1    50   ~ 0
DCMI_VSYNC
Text Label 3100 1550 1    50   ~ 0
DCMI_D2
Text Label 3000 1550 1    50   ~ 0
DCMI_D3
Text Label 2400 2150 2    50   ~ 0
DCMI_D4
Text Label 2400 2250 2    50   ~ 0
DCMI_D6
Text Label 2400 2350 2    50   ~ 0
DCMI_D7
Text Label 3000 4750 3    50   ~ 0
DCMI_HSYNC
Text Label 3200 4750 3    50   ~ 0
DCMI_PIXCLK
Text Label 8100 650  0    50   ~ 0
DCMI_D0
Text Label 8100 750  0    50   ~ 0
DCMI_D1
Text Label 8100 1150 0    50   ~ 0
DCMI_D5
Text Label 8100 850  0    50   ~ 0
DCMI_D2
Text Label 8100 950  0    50   ~ 0
DCMI_D3
Text Label 8100 1050 0    50   ~ 0
DCMI_D4
Text Label 8100 1250 0    50   ~ 0
DCMI_D6
Text Label 8100 1350 0    50   ~ 0
DCMI_D7
Text Label 8100 1450 0    50   ~ 0
DCMI_VSYNC
Text Label 8100 1550 0    50   ~ 0
DCMI_HSYNC
Text Label 8100 1650 0    50   ~ 0
DCMI_PIXCLK
Text Label 2400 3350 2    50   ~ 0
DFSDM1_DATIN4
Text Label 2400 3650 2    50   ~ 0
DFSDM1_DATIN1
Text Label 2400 3550 2    50   ~ 0
DFSDM1_CKOUT
Text Label 8100 2050 0    50   ~ 0
DFSDM1_DATIN4
Text Label 8100 1850 0    50   ~ 0
DFSDM1_DATIN1
Text Label 8100 1950 0    50   ~ 0
DFSDM1_CKOUT
Text Label 5600 2250 0    50   ~ 0
SWDIO
Text Label 5200 1550 1    50   ~ 0
SWCLK
Text Label 2400 4050 2    50   ~ 0
SDMMC2_CMD
Text Label 5600 4150 0    50   ~ 0
SDMMC2_D0
Text Label 5600 4050 0    50   ~ 0
SDMMC2_D1
Text Label 5600 2950 0    50   ~ 0
SDMMC1_D0
Text Label 5600 2850 0    50   ~ 0
SDMMC1_D1
Text Label 5000 1550 1    50   ~ 0
SDMMC1_D2
Text Label 4900 1550 1    50   ~ 0
SDMMC1_D3
Text Label 4800 1550 1    50   ~ 0
SDMMC1_CK
Text Label 4500 1550 1    50   ~ 0
SDMMC1_CMD
Text Label 3900 1550 1    50   ~ 0
SDMMC2_D2
Text Label 3800 1550 1    50   ~ 0
SDMMC2_D3
Text Label 8100 2650 0    50   ~ 0
SDMMC2_CMD
Text Label 8100 2450 0    50   ~ 0
SDMMC2_D1
Text Label 8100 2550 0    50   ~ 0
SDMMC2_D0
Text Label 7550 2450 0    50   ~ 0
SDMMC1_D1
Text Label 7550 2550 0    50   ~ 0
SDMMC1_D0
Text Label 7550 2350 0    50   ~ 0
SDMMC1_D2
Text Label 7550 2250 0    50   ~ 0
SDMMC1_D3
Text Label 7550 2650 0    50   ~ 0
SDMMC1_CMD
Text Label 8100 2350 0    50   ~ 0
SDMMC2_D2
Text Label 8100 2250 0    50   ~ 0
SDMMC2_D3
Text Label 2400 3450 2    50   ~ 0
SDMMC2_CK
Text Label 8100 2750 0    50   ~ 0
SDMMC2_CK
Text Label 7550 2750 0    50   ~ 0
SDMMC1_CK
Text Label 3700 1550 1    50   ~ 0
UART5_RX
Text Label 3600 1550 1    50   ~ 0
UART5_TX
Text Label 2400 3050 2    50   Italic 0
OSC_IN
Text Label 2400 3150 2    50   ~ 0
OSC_OUT
Text Label 2400 2650 2    50   Italic 0
OSC32_IN
Text Label 2400 2750 2    50   ~ 0
OSC32_OUT
$Comp
L power:+3.3V #PWR?
U 1 1 5E114338
P 1700 3200
F 0 "#PWR?" H 1700 3050 50  0001 C CNN
F 1 "+3.3V" V 1700 3400 50  0000 C CNN
F 2 "" H 1700 3200 50  0001 C CNN
F 3 "" H 1700 3200 50  0001 C CNN
	1    1700 3200
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5E115B72
P 1700 3250
F 0 "#PWR?" H 1700 3000 50  0001 C CNN
F 1 "GNDREF" H 1705 3077 50  0001 C CNN
F 2 "" H 1700 3250 50  0001 C CNN
F 3 "" H 1700 3250 50  0001 C CNN
	1    1700 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E116B7B
P 2150 3200
F 0 "R?" V 2200 3350 50  0000 C CNN
F 1 "4.7K" V 2150 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2080 3200 50  0001 C CNN
F 3 "~" H 2150 3200 50  0001 C CNN
	1    2150 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E11837A
P 1850 3250
F 0 "C?" V 1800 3150 50  0000 C CNN
F 1 "30pF" V 1800 3350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1850 3250 50  0001 C CNN
F 3 "~" H 1850 3250 50  0001 C CNN
	1    1850 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 3200 2350 3200
Wire Wire Line
	2350 3200 2350 3250
Wire Wire Line
	2350 3250 2400 3250
Wire Wire Line
	2350 3250 1950 3250
Connection ~ 2350 3250
Wire Wire Line
	1700 3200 2000 3200
Wire Wire Line
	1700 3250 1750 3250
$Comp
L Device:R R?
U 1 1 5E21863A
P 1000 3600
F 0 "R?" V 1050 3750 50  0000 C CNN
F 1 "0R" V 1000 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 930 3600 50  0001 C CNN
F 3 "~" H 1000 3600 50  0001 C CNN
	1    1000 3600
	0    -1   -1   0   
$EndComp
Text Label 2400 3850 2    50   ~ 0
VREF+
Text Label 1150 3600 0    50   ~ 0
VREF+
$Comp
L power:+3.3V #PWR?
U 1 1 5E24DCC1
P 850 3600
F 0 "#PWR?" H 850 3450 50  0001 C CNN
F 1 "+3.3V" V 850 3800 50  0000 C CNN
F 2 "" H 850 3600 50  0001 C CNN
F 3 "" H 850 3600 50  0001 C CNN
	1    850  3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E24E174
P 1000 3750
F 0 "C?" V 950 3650 50  0000 C CNN
F 1 "0.1uF" V 950 3850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1000 3750 50  0001 C CNN
F 3 "~" H 1000 3750 50  0001 C CNN
	1    1000 3750
	0    1    1    0   
$EndComp
Text Label 1100 3750 0    50   ~ 0
VREF+
$Comp
L power:GNDREF #PWR?
U 1 1 5E24E836
P 900 3750
F 0 "#PWR?" H 900 3500 50  0001 C CNN
F 1 "GNDREF" H 905 3577 50  0001 C CNN
F 2 "" H 900 3750 50  0001 C CNN
F 3 "" H 900 3750 50  0001 C CNN
	1    900  3750
	0    1    1    0   
$EndComp
$EndSCHEMATC
