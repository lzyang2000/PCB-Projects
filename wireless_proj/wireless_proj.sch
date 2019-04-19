EESchema Schematic File Version 4
LIBS:wireless_proj-cache
EELAYER 26 0
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
L dk_PMIC-Voltage-Regulators-Linear:LM7805CT_Obsolete U2
U 1 1 5CA5A5D2
P 4050 1250
F 0 "U2" H 4050 1537 60  0000 C CNN
F 1 "LM7805CT_Obsolete" H 4050 1431 60  0000 C CNN
F 2 "Connector:FanPinHeader_1x03_P2.54mm_Vertical" H 4250 1450 60  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/ON%20Semiconductor%20PDFs/MC7800(A,AE),NCV7800.pdf" H 4250 1550 60  0001 L CNN
F 4 "LM7805CT-ND" H 4250 1650 60  0001 L CNN "Digi-Key_PN"
F 5 "LM7805CT" H 4250 1750 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 4250 1850 60  0001 L CNN "Category"
F 7 "PMIC - Voltage Regulators - Linear" H 4250 1950 60  0001 L CNN "Family"
F 8 "https://media.digikey.com/pdf/Data%20Sheets/ON%20Semiconductor%20PDFs/MC7800(A,AE),NCV7800.pdf" H 4250 2050 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/LM7805CT/LM7805CT-ND/458698" H 4250 2150 60  0001 L CNN "DK_Detail_Page"
F 10 "IC REG LINEAR 5V 1A TO220AB" H 4250 2250 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 4250 2350 60  0001 L CNN "Manufacturer"
F 12 "Obsolete NonStock" H 4250 2450 60  0001 L CNN "Status"
	1    4050 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5CA5AE2A
P 3500 1400
F 0 "C1" H 3615 1446 50  0000 L CNN
F 1 "10u" H 3615 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1812_4532Metric_Pad1.30x3.40mm_HandSolder" H 3538 1250 50  0001 C CNN
F 3 "~" H 3500 1400 50  0001 C CNN
	1    3500 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5CA5AF10
P 4550 1400
F 0 "C2" H 4665 1446 50  0000 L CNN
F 1 "10u" H 4665 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1812_4532Metric_Pad1.30x3.40mm_HandSolder" H 4588 1250 50  0001 C CNN
F 3 "~" H 4550 1400 50  0001 C CNN
	1    4550 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1250 3500 1250
Wire Wire Line
	4350 1250 4550 1250
Connection ~ 4550 1250
Wire Wire Line
	4550 1250 4950 1250
Connection ~ 3500 1250
Wire Wire Line
	3500 1250 3750 1250
Wire Wire Line
	3500 1550 3500 1800
Wire Wire Line
	3500 1800 3900 1800
Wire Wire Line
	4050 1550 4050 1800
Connection ~ 4050 1800
Wire Wire Line
	4050 1800 4050 1950
Wire Wire Line
	4550 1550 4550 1800
$Comp
L power:GND #PWR0101
U 1 1 5CA5EA30
P 4050 1950
F 0 "#PWR0101" H 4050 1700 50  0001 C CNN
F 1 "GND" H 4055 1777 50  0000 C CNN
F 2 "" H 4050 1950 50  0001 C CNN
F 3 "" H 4050 1950 50  0001 C CNN
	1    4050 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male P_in1
U 1 1 5CA622D4
P 900 1350
F 0 "P_in1" H 1006 1528 50  0000 C CNN
F 1 "Conn_01x02_Male" H 1006 1437 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 900 1350 50  0001 C CNN
F 3 "~" H 900 1350 50  0001 C CNN
	1    900  1350
	1    0    0    -1  
$EndComp
$Comp
L Device:Thermistor TH1
U 1 1 5CA625CE
P 1600 1350
F 0 "TH1" V 1358 1350 50  0000 C CNN
F 1 "Thermistor" V 1449 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_2010_5025Metric_Pad1.52x2.65mm_HandSolder" H 1600 1350 50  0001 C CNN
F 3 "~" H 1600 1350 50  0001 C CNN
	1    1600 1350
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky_ALT D1
U 1 1 5CA63193
P 2300 1350
F 0 "D1" H 2300 1134 50  0000 C CNN
F 1 "D_Schottky_ALT" H 2300 1225 50  0000 C CNN
F 2 "Diode_SMD:D_2512_6332Metric_Pad1.52x3.35mm_HandSolder" H 2300 1350 50  0001 C CNN
F 3 "~" H 2300 1350 50  0001 C CNN
	1    2300 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	1800 1350 2150 1350
Wire Wire Line
	1100 1450 1300 1450
Wire Wire Line
	1300 1450 1300 1900
$Comp
L power:GND #PWR0102
U 1 1 5CA65E41
P 1300 1900
F 0 "#PWR0102" H 1300 1650 50  0001 C CNN
F 1 "GND" H 1305 1727 50  0000 C CNN
F 2 "" H 1300 1900 50  0001 C CNN
F 3 "" H 1300 1900 50  0001 C CNN
	1    1300 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5CA6C4EE
P 5650 1350
F 0 "J1" H 5623 1230 50  0000 R CNN
F 1 "Conn_01x02_Male" H 5623 1321 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 5650 1350 50  0001 C CNN
F 3 "~" H 5650 1350 50  0001 C CNN
	1    5650 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 1350 5350 1350
Wire Wire Line
	5350 1350 5350 1600
$Comp
L power:GND #PWR0103
U 1 1 5CA6D35C
P 5350 1600
F 0 "#PWR0103" H 5350 1350 50  0001 C CNN
F 1 "GND" H 5355 1427 50  0000 C CNN
F 2 "" H 5350 1600 50  0001 C CNN
F 3 "" H 5350 1600 50  0001 C CNN
	1    5350 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J2
U 1 1 5CA72E1B
P 4500 3100
F 0 "J2" H 4606 3278 50  0000 C CNN
F 1 "Conn_01x01_Male" H 4606 3187 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Horizontal" H 4500 3100 50  0001 C CNN
F 3 "~" H 4500 3100 50  0001 C CNN
	1    4500 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3100 5300 3100
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5CA74E20
P 2450 1350
F 0 "#FLG0101" H 2450 1425 50  0001 C CNN
F 1 "PWR_FLAG" H 2450 1524 50  0000 C CNN
F 2 "" H 2450 1350 50  0001 C CNN
F 3 "~" H 2450 1350 50  0001 C CNN
	1    2450 1350
	1    0    0    -1  
$EndComp
Text Label 2450 1350 0    50   ~ 0
Vpwr
Text Label 3350 1250 2    50   ~ 0
Vpwr
Text Label 7100 2550 2    50   ~ 0
Vpwr
$Comp
L Amplifier_Current:LT6106 U1
U 1 1 5CA7649A
P 7700 4150
F 0 "U1" V 7654 4491 50  0000 L CNN
F 1 "LT6106" V 7745 4491 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-8" H 7700 4150 50  0001 C CNN
F 3 "http://cds.linear.com/docs/en/datasheet/6106fb.pdf" H 7750 4350 50  0001 C CNN
	1    7700 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 1350 1400 1350
Text Label 4950 1250 0    50   ~ 0
5V
Text Label 5450 1250 0    50   ~ 0
5V
Text Label 8000 4050 0    50   ~ 0
5V
$Comp
L Device:R R1
U 1 1 5CA7D241
P 7700 3350
F 0 "R1" V 7493 3350 50  0000 C CNN
F 1 "1" V 7584 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_2010_5025Metric_Pad1.52x2.65mm_HandSolder" V 7630 3350 50  0001 C CNN
F 3 "~" H 7700 3350 50  0001 C CNN
	1    7700 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5CA7D2AE
P 8250 3500
F 0 "R3" H 8180 3454 50  0000 R CNN
F 1 "200" H 8180 3545 50  0000 R CNN
F 2 "Resistor_SMD:R_2010_5025Metric_Pad1.52x2.65mm_HandSolder" V 8180 3500 50  0001 C CNN
F 3 "~" H 8250 3500 50  0001 C CNN
	1    8250 3500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5CA7D309
P 7100 3500
F 0 "R2" H 7030 3454 50  0000 R CNN
F 1 "200" H 7030 3545 50  0000 R CNN
F 2 "Resistor_SMD:R_2010_5025Metric_Pad1.52x2.65mm_HandSolder" V 7030 3500 50  0001 C CNN
F 3 "~" H 7100 3500 50  0001 C CNN
	1    7100 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	7100 3350 7550 3350
Wire Wire Line
	7850 3350 8250 3350
Wire Wire Line
	8250 3650 8250 3850
Wire Wire Line
	7800 3850 8250 3850
Wire Wire Line
	7100 3650 7100 3850
Wire Wire Line
	7100 3850 7600 3850
Wire Wire Line
	7100 3350 6850 3350
Connection ~ 7100 3350
Wire Wire Line
	8250 3350 8550 3350
Connection ~ 8250 3350
$Comp
L Device:R R4
U 1 1 5CA7FBB2
P 8150 4600
F 0 "R4" H 8220 4646 50  0000 L CNN
F 1 "4.99k" H 8220 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_2010_5025Metric_Pad1.52x2.65mm_HandSolder" V 8080 4600 50  0001 C CNN
F 3 "~" H 8150 4600 50  0001 C CNN
	1    8150 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5CA805AB
P 7150 4050
F 0 "#PWR0105" H 7150 3800 50  0001 C CNN
F 1 "GND" H 7155 3877 50  0000 C CNN
F 2 "" H 7150 4050 50  0001 C CNN
F 3 "" H 7150 4050 50  0001 C CNN
	1    7150 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4050 7400 4050
$Comp
L Device:D_Schottky D2
U 1 1 5CAD4975
P 7100 3200
F 0 "D2" V 7054 3279 50  0000 L CNN
F 1 "D_Schottky" V 7145 3279 50  0000 L CNN
F 2 "Diode_SMD:D_3220_8050Metric_Pad2.65x5.15mm_HandSolder" H 7100 3200 50  0001 C CNN
F 3 "~" H 7100 3200 50  0001 C CNN
	1    7100 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 3300 6850 3350
Wire Wire Line
	8550 2750 8550 3250
Wire Wire Line
	7100 2550 7100 2750
Connection ~ 7100 2750
Wire Wire Line
	7100 2750 7100 3050
Wire Wire Line
	7100 2750 8550 2750
Wire Wire Line
	7700 4450 8150 4450
$Comp
L power:GND #PWR0106
U 1 1 5CAE0D0D
P 8150 4950
F 0 "#PWR0106" H 8150 4700 50  0001 C CNN
F 1 "GND" H 8155 4777 50  0000 C CNN
F 2 "" H 8150 4950 50  0001 C CNN
F 3 "" H 8150 4950 50  0001 C CNN
	1    8150 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4450 8700 4450
Connection ~ 8150 4450
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 5CAE1528
P 8900 4450
F 0 "J3" V 9006 4628 50  0000 C CNN
F 1 "Conn_01x01_Male" H 9006 4537 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Horizontal" H 8900 4450 50  0001 C CNN
F 3 "~" H 8900 4450 50  0001 C CNN
	1    8900 4450
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Female J4
U 1 1 5CAE4059
P 8750 3250
F 0 "J4" H 8777 3226 50  0000 L CNN
F 1 "Conn_01x02_Female" H 8777 3135 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8750 3250 50  0001 C CNN
F 3 "~" H 8750 3250 50  0001 C CNN
	1    8750 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED LED1
U 1 1 5CAE5AE3
P 6400 3900
F 0 "LED1" V 6438 3783 50  0000 R CNN
F 1 "LED" V 6347 3783 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 6400 3900 50  0001 C CNN
F 3 "~" H 6400 3900 50  0001 C CNN
	1    6400 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R Rl1
U 1 1 5CAE5BB9
P 6400 3500
F 0 "Rl1" H 6470 3546 50  0000 L CNN
F 1 "200" H 6470 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_2010_5025Metric_Pad1.52x2.65mm_HandSolder" V 6330 3500 50  0001 C CNN
F 3 "~" H 6400 3500 50  0001 C CNN
	1    6400 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3650 6400 3750
Wire Wire Line
	6400 3300 6400 3350
Connection ~ 6400 3300
Wire Wire Line
	6400 3300 6850 3300
$Comp
L power:GND #PWR0107
U 1 1 5CAE69FE
P 6400 4050
F 0 "#PWR0107" H 6400 3800 50  0001 C CNN
F 1 "GND" H 6405 3877 50  0000 C CNN
F 2 "" H 6400 4050 50  0001 C CNN
F 3 "" H 6400 4050 50  0001 C CNN
	1    6400 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3300 6400 3300
Wire Wire Line
	8150 4750 8150 4950
Wire Wire Line
	5600 2900 5650 2900
Wire Wire Line
	5650 2600 5650 2750
$Comp
L power:GND #PWR0104
U 1 1 5CB82E5E
P 5650 2600
F 0 "#PWR0104" H 5650 2350 50  0001 C CNN
F 1 "GND" H 5655 2427 50  0000 C CNN
F 2 "" H 5650 2600 50  0001 C CNN
F 3 "" H 5650 2600 50  0001 C CNN
	1    5650 2600
	-1   0    0    1   
$EndComp
$Comp
L power:GNDPWR #PWR0108
U 1 1 5CB82EF4
P 5650 2750
F 0 "#PWR0108" H 5650 2550 50  0001 C CNN
F 1 "GNDPWR" V 5655 2642 50  0000 R CNN
F 2 "" H 5650 2700 50  0001 C CNN
F 3 "" H 5650 2700 50  0001 C CNN
	1    5650 2750
	0    -1   -1   0   
$EndComp
Connection ~ 5650 2750
Wire Wire Line
	5650 2750 5650 2900
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5CB832DE
P 3900 1800
F 0 "#FLG0102" H 3900 1875 50  0001 C CNN
F 1 "PWR_FLAG" H 3900 1974 50  0000 C CNN
F 2 "" H 3900 1800 50  0001 C CNN
F 3 "~" H 3900 1800 50  0001 C CNN
	1    3900 1800
	1    0    0    -1  
$EndComp
Connection ~ 3900 1800
Wire Wire Line
	3900 1800 4050 1800
Wire Wire Line
	4050 1800 4550 1800
$Comp
L Device:Q_NMOS_DGS M1
U 1 1 5CB8CF6D
P 5500 3100
F 0 "M1" H 5705 3054 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 5705 3145 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-3P-3_Horizontal_TabDown" H 5700 3200 50  0001 C CNN
F 3 "~" H 5500 3100 50  0001 C CNN
	1    5500 3100
	1    0    0    1   
$EndComp
$EndSCHEMATC
