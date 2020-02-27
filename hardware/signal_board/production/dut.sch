EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 13 16
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
L Regulator_Controller:IR1155S U16
U 1 1 5EBA9ED5
P 4800 4050
AR Path="/5EBA5824/5EBA9ED5" Ref="U16"  Part="1" 
AR Path="/5ECC1B4F/5EBA9ED5" Ref="U19"  Part="1" 
AR Path="/5ECC1C1E/5EBA9ED5" Ref="U17"  Part="1" 
AR Path="/5ECCA0B6/5EBA9ED5" Ref="U18"  Part="1" 
F 0 "U18" H 4900 4600 50  0000 C CNN
F 1 "IR1155S" H 5000 4500 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4800 4050 50  0001 C CIN
F 3 "https://www.infineon.com/dgdl/ir1155spbf.pdf?fileId=5546d462533600a4015355c431f9164b" H 4800 4050 50  0001 C CNN
	1    4800 4050
	1    0    0    -1  
$EndComp
NoConn ~ 4500 4050
Wire Wire Line
	5150 4250 5100 4250
$Comp
L power:GNDA #PWR070
U 1 1 5EBAD035
P 4800 4650
AR Path="/5EBA5824/5EBAD035" Ref="#PWR070"  Part="1" 
AR Path="/5ECC1B4F/5EBAD035" Ref="#PWR076"  Part="1" 
AR Path="/5ECC1C1E/5EBAD035" Ref="#PWR072"  Part="1" 
AR Path="/5ECCA0B6/5EBAD035" Ref="#PWR074"  Part="1" 
F 0 "#PWR074" H 4800 4400 50  0001 C CNN
F 1 "GNDA" H 4805 4477 50  0000 C CNN
F 2 "" H 4800 4650 50  0001 C CNN
F 3 "" H 4800 4650 50  0001 C CNN
	1    4800 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4650 4800 4600
$Comp
L Device:C C63
U 1 1 5EBAE26F
P 4350 4400
AR Path="/5EBA5824/5EBAE26F" Ref="C63"  Part="1" 
AR Path="/5ECC1B4F/5EBAE26F" Ref="C72"  Part="1" 
AR Path="/5ECC1C1E/5EBAE26F" Ref="C66"  Part="1" 
AR Path="/5ECCA0B6/5EBAE26F" Ref="C69"  Part="1" 
F 0 "C69" H 4465 4446 50  0000 L CNN
F 1 "470p" H 4400 4300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4388 4250 50  0001 C CNN
F 3 "~" H 4350 4400 50  0001 C CNN
	1    4350 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R101
U 1 1 5EBAE342
P 5550 4350
AR Path="/5EBA5824/5EBAE342" Ref="R101"  Part="1" 
AR Path="/5ECC1B4F/5EBAE342" Ref="R107"  Part="1" 
AR Path="/5ECC1C1E/5EBAE342" Ref="R103"  Part="1" 
AR Path="/5ECCA0B6/5EBAE342" Ref="R105"  Part="1" 
F 0 "R105" H 5620 4396 50  0000 L CNN
F 1 "10k" H 5620 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5480 4350 50  0001 C CNN
F 3 "~" H 5550 4350 50  0001 C CNN
	1    5550 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4250 5150 4150
Wire Wire Line
	5150 4150 5100 4150
$Comp
L Device:R R100
U 1 1 5EBB0D02
P 5350 4150
AR Path="/5EBA5824/5EBB0D02" Ref="R100"  Part="1" 
AR Path="/5ECC1B4F/5EBB0D02" Ref="R106"  Part="1" 
AR Path="/5ECC1C1E/5EBB0D02" Ref="R102"  Part="1" 
AR Path="/5ECCA0B6/5EBB0D02" Ref="R104"  Part="1" 
F 0 "R104" V 5250 4150 50  0000 C CNN
F 1 "470" V 5350 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5280 4150 50  0001 C CNN
F 3 "~" H 5350 4150 50  0001 C CNN
	1    5350 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 4150 5150 4150
Connection ~ 5150 4150
Wire Wire Line
	4350 4250 4350 4150
Wire Wire Line
	4350 4150 4500 4150
Wire Wire Line
	4350 4550 4350 4600
Wire Wire Line
	4350 4600 4800 4600
Connection ~ 4800 4600
Wire Wire Line
	4800 4600 4800 4550
Wire Wire Line
	4500 3850 4200 3850
Wire Wire Line
	4200 3850 4200 4600
Wire Wire Line
	4200 4600 4350 4600
Connection ~ 4350 4600
Wire Wire Line
	5550 4200 5550 3950
Wire Wire Line
	5550 3950 5100 3950
Wire Wire Line
	5550 4600 5550 4500
Wire Wire Line
	5500 4150 6050 4150
$Comp
L Device:C C62
U 1 1 5EBB7774
P 3950 4000
AR Path="/5EBA5824/5EBB7774" Ref="C62"  Part="1" 
AR Path="/5ECC1B4F/5EBB7774" Ref="C71"  Part="1" 
AR Path="/5ECC1C1E/5EBB7774" Ref="C65"  Part="1" 
AR Path="/5ECCA0B6/5EBB7774" Ref="C68"  Part="1" 
F 0 "C68" H 4065 4046 50  0000 L CNN
F 1 "0.1u" H 4065 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3988 3850 50  0001 C CNN
F 3 "~" H 3950 4000 50  0001 C CNN
	1    3950 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3850 3950 3400
Wire Wire Line
	3950 3400 4800 3400
Wire Wire Line
	4800 3400 4800 3550
Wire Wire Line
	3950 4150 3950 4600
Wire Wire Line
	3950 4600 4200 4600
Connection ~ 4200 4600
Text Label 3950 3400 0    50   ~ 0
PFC_VCC
Text Label 5950 3950 2    50   ~ 0
PFC_GATE
Text Label 6050 4150 2    50   ~ 0
PFC_FB_OVP
Text Label 7100 3800 0    50   ~ 0
PFC_GATE
Text Label 7100 3900 0    50   ~ 0
PFC_FB_OVP
Text Label 7100 4100 0    50   ~ 0
PFC_VCC
$Comp
L power:GNDA #PWR071
U 1 1 5ECBAAC9
P 7400 4200
AR Path="/5EBA5824/5ECBAAC9" Ref="#PWR071"  Part="1" 
AR Path="/5ECC1B4F/5ECBAAC9" Ref="#PWR077"  Part="1" 
AR Path="/5ECC1C1E/5ECBAAC9" Ref="#PWR073"  Part="1" 
AR Path="/5ECCA0B6/5ECBAAC9" Ref="#PWR075"  Part="1" 
F 0 "#PWR075" H 7400 3950 50  0001 C CNN
F 1 "GNDA" V 7405 4073 50  0000 R CNN
F 2 "" H 7400 4200 50  0001 C CNN
F 3 "" H 7400 4200 50  0001 C CNN
	1    7400 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 3800 7600 3800
Wire Wire Line
	7100 3900 7600 3900
Wire Wire Line
	7100 4100 7600 4100
Wire Wire Line
	7400 4200 7600 4200
Text HLabel 7600 3800 2    50   Output ~ 0
PFC_GATE
Text HLabel 7600 3900 2    50   Input ~ 0
PFC_FB_OVP
Text HLabel 7600 4100 2    50   Input ~ 0
PFC_VCC
Text HLabel 7600 4200 2    50   UnSpc ~ 0
GNDA
$Comp
L Device:C C64
U 1 1 5ED1ACD9
P 5150 4600
AR Path="/5EBA5824/5ED1ACD9" Ref="C64"  Part="1" 
AR Path="/5ECC1B4F/5ED1ACD9" Ref="C73"  Part="1" 
AR Path="/5ECC1C1E/5ED1ACD9" Ref="C67"  Part="1" 
AR Path="/5ECCA0B6/5ED1ACD9" Ref="C70"  Part="1" 
F 0 "C70" V 5000 4600 50  0000 C CNN
F 1 "1u" V 5200 4700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5188 4450 50  0001 C CNN
F 3 "~" H 5150 4600 50  0001 C CNN
	1    5150 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 4600 4800 4600
Wire Wire Line
	5300 4600 5550 4600
Wire Wire Line
	5550 3950 5950 3950
Connection ~ 5550 3950
$EndSCHEMATC