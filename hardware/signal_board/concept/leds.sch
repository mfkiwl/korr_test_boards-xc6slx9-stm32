EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 16
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
L LED:WS2812B D7
U 1 1 5E9BEE64
P 4200 3950
F 0 "D7" H 4250 4200 50  0000 L CNN
F 1 "WS2812B" H 4250 3700 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 4250 3650 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 4300 3575 50  0001 L TNN
	1    4200 3950
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D8
U 1 1 5E9BF639
P 4900 3950
F 0 "D8" H 4950 4200 50  0000 L CNN
F 1 "WS2812B" H 4950 3700 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 4950 3650 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 5000 3575 50  0001 L TNN
	1    4900 3950
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D9
U 1 1 5E9C0F86
P 5600 3950
F 0 "D9" H 5650 4200 50  0000 L CNN
F 1 "WS2812B" H 5650 3700 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 5650 3650 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 5700 3575 50  0001 L TNN
	1    5600 3950
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D10
U 1 1 5E9C0F8C
P 6300 3950
F 0 "D10" H 6350 4200 50  0000 L CNN
F 1 "WS2812B" H 6350 3700 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 6350 3650 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 6400 3575 50  0001 L TNN
	1    6300 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3650 4200 3600
Wire Wire Line
	4200 3600 4900 3600
Wire Wire Line
	6300 3650 6300 3600
Wire Wire Line
	5600 3650 5600 3600
Connection ~ 5600 3600
Wire Wire Line
	5600 3600 6300 3600
Wire Wire Line
	4900 3650 4900 3600
Connection ~ 4900 3600
Wire Wire Line
	4900 3600 5600 3600
Wire Wire Line
	4500 3950 4600 3950
Wire Wire Line
	5200 3950 5300 3950
Wire Wire Line
	5900 3950 6000 3950
Text Label 4200 3600 0    50   ~ 0
VCC5V
$Comp
L power:GNDD #PWR063
U 1 1 5EACFEC6
P 5300 4350
F 0 "#PWR063" H 5300 4100 50  0001 C CNN
F 1 "GNDD" H 5304 4195 50  0000 C CNN
F 2 "" H 5300 4350 50  0001 C CNN
F 3 "" H 5300 4350 50  0001 C CNN
	1    5300 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3950 3400 3950
Text Label 3400 3950 0    50   ~ 0
WS2812B_DIN
Text Label 7050 3850 0    50   ~ 0
WS2812B_DIN
Text Label 7050 4050 0    50   ~ 0
VCC5V
$Comp
L power:GNDD #PWR064
U 1 1 5EAE9AE7
P 7350 4150
F 0 "#PWR064" H 7350 3900 50  0001 C CNN
F 1 "GNDD" V 7354 4040 50  0000 R CNN
F 2 "" H 7350 4150 50  0001 C CNN
F 3 "" H 7350 4150 50  0001 C CNN
	1    7350 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 4050 7600 4050
Wire Wire Line
	7350 4150 7600 4150
Wire Wire Line
	7050 3850 7600 3850
Text HLabel 7600 3850 2    50   Input ~ 0
WS2812B_DIN
Text HLabel 7600 4050 2    50   Input ~ 0
VCC5V
Text HLabel 7600 4150 2    50   UnSpc ~ 0
GNDD
NoConn ~ 6600 3950
Wire Wire Line
	4200 4250 4200 4300
Wire Wire Line
	4200 4300 4900 4300
Wire Wire Line
	6300 4300 6300 4250
Wire Wire Line
	5600 4250 5600 4300
Connection ~ 5600 4300
Wire Wire Line
	5600 4300 6300 4300
Wire Wire Line
	4900 4250 4900 4300
Connection ~ 4900 4300
Wire Wire Line
	4900 4300 5300 4300
Wire Wire Line
	5300 4350 5300 4300
Connection ~ 5300 4300
Wire Wire Line
	5300 4300 5600 4300
$EndSCHEMATC
