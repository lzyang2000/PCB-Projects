EESchema Schematic File Version 4
LIBS:Untitled-cache
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
L Device:R R4
U 1 1 5C75C9AF
P 3850 3400
F 0 "R4" H 3920 3446 50  0000 L CNN
F 1 "56k" H 3920 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_1020_2550Metric_Pad1.33x5.20mm_HandSolder" V 3780 3400 50  0001 C CNN
F 3 "~" H 3850 3400 50  0001 C CNN
	1    3850 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED LED1
U 1 1 5C75D93D
P 9200 4100
F 0 "LED1" H 9191 4316 50  0000 C CNN
F 1 "LED" H 9191 4225 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 9200 4100 50  0001 C CNN
F 3 "~" H 9200 4100 50  0001 C CNN
	1    9200 4100
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Male P_in1
U 1 1 5C75DA33
P 850 1650
F 0 "P_in1" H 956 1828 50  0000 C CNN
F 1 "Conn_01x02_Male" H 956 1737 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 850 1650 50  0001 C CNN
F 3 "~" H 850 1650 50  0001 C CNN
	1    850  1650
	1    0    0    -1  
$EndComp
$Comp
L dk_Diodes-Rectifiers-Single:B240A-13-F D1
U 1 1 5C762917
P 2300 1650
F 0 "D1" H 2300 1912 60  0000 C CNN
F 1 "B240A-13-F" H 2300 1806 60  0000 C CNN
F 2 "digikey-footprints:DO-214AC" H 2500 1850 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds13004.pdf" H 2500 1950 60  0001 L CNN
F 4 "B240A-FDICT-ND" H 2500 2050 60  0001 L CNN "Digi-Key_PN"
F 5 "B240A-13-F" H 2500 2150 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 2500 2250 60  0001 L CNN "Category"
F 7 "Diodes - Rectifiers - Single" H 2500 2350 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/ds13004.pdf" H 2500 2450 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/B240A-13-F/B240A-FDICT-ND/717810" H 2500 2550 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE SCHOTTKY 40V 2A SMA" H 2500 2650 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 2500 2750 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2500 2850 60  0001 L CNN "Status"
	1    2300 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C_in1
U 1 1 5C76495B
P 3400 3400
F 0 "C_in1" H 3515 3446 50  0000 L CNN
F 1 "10u" H 3515 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1812_4532Metric_Pad1.30x3.40mm_HandSolder" H 3438 3250 50  0001 C CNN
F 3 "~" H 3400 3400 50  0001 C CNN
	1    3400 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C_out2
U 1 1 5C7649E3
P 7700 4250
F 0 "C_out2" H 7815 4296 50  0000 L CNN
F 1 "22u" H 7815 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1812_4532Metric_Pad1.30x3.40mm_HandSolder" H 7738 4100 50  0001 C CNN
F 3 "~" H 7700 4250 50  0001 C CNN
	1    7700 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C_out1
U 1 1 5C764A86
P 7350 4250
F 0 "C_out1" H 7465 4296 50  0000 L CNN
F 1 "22u" H 7465 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1812_4532Metric_Pad1.30x3.40mm_HandSolder" H 7388 4100 50  0001 C CNN
F 3 "~" H 7350 4250 50  0001 C CNN
	1    7350 4250
	1    0    0    -1  
$EndComp
$Comp
L dk_Diodes-Rectifiers-Single:B560C-13-F D2
U 1 1 5C766069
P 6400 4250
F 0 "D2" H 6400 4512 60  0000 C CNN
F 1 "B560C-13-F" H 6400 4406 60  0000 C CNN
F 2 "digikey-footprints:DO-214AB" H 6600 4450 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds13012.pdf" H 6600 4550 60  0001 L CNN
F 4 "B560C-FDICT-ND" H 6600 4650 60  0001 L CNN "Digi-Key_PN"
F 5 "B560C-13-F" H 6600 4750 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 6600 4850 60  0001 L CNN "Category"
F 7 "Diodes - Rectifiers - Single" H 6600 4950 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/ds13012.pdf" H 6600 5050 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/B560C-13-F/B560C-FDICT-ND/768816" H 6600 5150 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE SCHOTTKY 60V 5A SMC" H 6600 5250 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 6600 5350 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6600 5450 60  0001 L CNN "Status"
	1    6400 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L1
U 1 1 5C766546
P 6850 3600
F 0 "L1" H 6903 3646 50  0000 L CNN
F 1 "6.8u" H 6903 3555 50  0000 L CNN
F 2 "Inductor_SMD:L_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 6850 3600 50  0001 C CNN
F 3 "~" H 6850 3600 50  0001 C CNN
	1    6850 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 5C76677F
P 4500 3400
F 0 "R6" H 4570 3446 50  0000 L CNN
F 1 "100k" H 4570 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_1020_2550Metric_Pad1.33x5.20mm_HandSolder" V 4430 3400 50  0001 C CNN
F 3 "~" H 4500 3400 50  0001 C CNN
	1    4500 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5C766860
P 3850 3750
F 0 "R5" H 3920 3796 50  0000 L CNN
F 1 "10.2k" H 3920 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_1020_2550Metric_Pad1.33x5.20mm_HandSolder" V 3780 3750 50  0001 C CNN
F 3 "~" H 3850 3750 50  0001 C CNN
	1    3850 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1650 1400 1650
$Comp
L power:GND #PWR0101
U 1 1 5C75E39C
P 1300 2200
F 0 "#PWR0101" H 1300 1950 50  0001 C CNN
F 1 "GND" H 1305 2027 50  0000 C CNN
F 2 "" H 1300 2200 50  0001 C CNN
F 3 "" H 1300 2200 50  0001 C CNN
	1    1300 2200
	1    0    0    -1  
$EndComp
Text Label 1300 1950 0    50   ~ 0
GND
Wire Wire Line
	1050 1750 1300 1750
Text Notes 850  1050 0    50   ~ 0
INPUT SECTION
$Comp
L Device:Thermistor_PTC THin1
U 1 1 5C75F1A6
P 1550 1650
F 0 "THin1" V 1260 1650 50  0000 C CNN
F 1 "Thermistor_PTC" V 1351 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_2816_7142Metric_Pad3.20x4.45mm_HandSolder" H 1600 1450 50  0001 L CNN
F 3 "~" H 1550 1650 50  0001 C CNN
	1    1550 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 1650 2950 1650
Text Label 2950 1650 0    50   ~ 0
VIN
$Comp
L Device:R R_in1
U 1 1 5C75FE00
P 9200 3500
F 0 "R_in1" H 9270 3546 50  0000 L CNN
F 1 "400" H 9270 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_1020_2550Metric_Pad1.33x5.20mm_HandSolder" V 9130 3500 50  0001 C CNN
F 3 "~" H 9200 3500 50  0001 C CNN
	1    9200 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 3100 9200 3350
Wire Wire Line
	9200 3650 9200 3950
Wire Wire Line
	9200 4250 9200 4500
Text Label 9200 4500 0    50   ~ 0
GND
Text Label 3100 3250 0    50   ~ 0
VIN
Wire Wire Line
	6000 3250 6400 3250
Wire Wire Line
	6000 3600 6400 3600
Wire Wire Line
	6400 3600 6400 3550
Connection ~ 6400 3600
Wire Wire Line
	6400 4450 6400 4650
Text Label 6400 4650 0    50   ~ 0
GND
Wire Wire Line
	6400 3600 6700 3600
Wire Wire Line
	3050 3550 3400 3550
Text Label 3050 3550 0    50   ~ 0
GND
$Comp
L Device:C C_bst1
U 1 1 5C763E53
P 6400 3400
F 0 "C_bst1" H 6515 3446 50  0000 L CNN
F 1 ".1u" H 6515 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1812_4532Metric_Pad1.30x3.40mm_HandSolder" H 6438 3250 50  0001 C CNN
F 3 "~" H 6400 3400 50  0001 C CNN
	1    6400 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4400 7500 4400
Wire Wire Line
	7500 4400 7500 4650
Connection ~ 7500 4400
Wire Wire Line
	7500 4400 7350 4400
Text Label 7500 4650 0    50   ~ 0
GND
$Comp
L Untitled-rescue:conv-phone_library U1
U 1 1 5C767681
P 5400 3600
F 0 "U1" H 5400 4265 50  0000 C CNN
F 1 "conv" H 5400 4174 50  0000 C CNN
F 2 "digikey-footprints:SOIC-8-1EP_W3.9mm" H 5950 4100 50  0001 C CNN
F 3 "" H 5950 4100 50  0001 C CNN
	1    5400 3600
	1    0    0    -1  
$EndComp
Connection ~ 3400 3250
Wire Wire Line
	3400 3250 3100 3250
Wire Wire Line
	4500 3250 4800 3250
Wire Wire Line
	4500 3550 4500 3900
Wire Wire Line
	4500 3900 4800 3900
Wire Wire Line
	3400 3250 3850 3250
Connection ~ 4500 3250
Connection ~ 3850 3250
Wire Wire Line
	3850 3250 4500 3250
Wire Wire Line
	3850 3550 3850 3600
Wire Wire Line
	3850 3600 4800 3600
Connection ~ 3850 3600
Wire Wire Line
	3850 3900 3850 4200
Text Label 3850 4200 0    50   ~ 0
GND
Wire Wire Line
	8400 4500 8400 4750
$Comp
L Device:R Rtop1
U 1 1 5C7668A5
P 8400 3750
F 0 "Rtop1" H 8470 3796 50  0000 L CNN
F 1 "31.5k" H 8470 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_1020_2550Metric_Pad1.33x5.20mm_HandSolder" V 8330 3750 50  0001 C CNN
F 3 "~" H 8400 3750 50  0001 C CNN
	1    8400 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R Rbot1
U 1 1 5C7668E5
P 8400 4350
F 0 "Rbot1" H 8470 4396 50  0000 L CNN
F 1 "10.2k" H 8470 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_1020_2550Metric_Pad1.33x5.20mm_HandSolder" V 8330 4350 50  0001 C CNN
F 3 "~" H 8400 4350 50  0001 C CNN
	1    8400 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3900 8400 4200
Wire Wire Line
	7000 3600 7350 3600
Wire Wire Line
	6000 3900 8400 3900
Wire Wire Line
	7350 4100 7350 3600
Connection ~ 7350 3600
Wire Wire Line
	7350 3600 7700 3600
Wire Wire Line
	7700 4100 7700 3600
Connection ~ 7700 3600
Wire Wire Line
	6400 3600 6400 4050
Text Label 8700 3600 0    50   ~ 0
VOUT
Wire Wire Line
	10050 3700 9650 3700
Wire Wire Line
	9650 3700 9650 4050
Text Label 9650 4050 0    50   ~ 0
GND
Wire Wire Line
	10050 3400 9650 3400
Wire Wire Line
	9650 3400 9650 3100
Text Label 8900 3100 0    50   ~ 0
VOUT
Wire Wire Line
	10050 3500 9700 3500
Wire Wire Line
	9700 3500 9700 3600
Wire Wire Line
	9700 3600 10050 3600
Connection ~ 8400 3900
Wire Wire Line
	7700 3600 8400 3600
Wire Wire Line
	8400 3600 8700 3600
Connection ~ 8400 3600
Wire Wire Line
	1300 1750 1300 2200
$Comp
L power:GND #PWR0102
U 1 1 5C795E22
P 5250 4600
F 0 "#PWR0102" H 5250 4350 50  0001 C CNN
F 1 "GND" H 5255 4427 50  0000 C CNN
F 2 "" H 5250 4600 50  0001 C CNN
F 3 "" H 5250 4600 50  0001 C CNN
	1    5250 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4350 5250 4500
Wire Wire Line
	5250 4500 5500 4500
Wire Wire Line
	5500 4500 5500 4350
Connection ~ 5250 4500
Wire Wire Line
	5250 4500 5250 4600
$Comp
L power:GND #PWR0103
U 1 1 5C79E848
P 9200 4500
F 0 "#PWR0103" H 9200 4250 50  0001 C CNN
F 1 "GND" H 9205 4327 50  0000 C CNN
F 2 "" H 9200 4500 50  0001 C CNN
F 3 "" H 9200 4500 50  0001 C CNN
	1    9200 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5C79E92B
P 3850 4200
F 0 "#PWR0104" H 3850 3950 50  0001 C CNN
F 1 "GND" H 3855 4027 50  0000 C CNN
F 2 "" H 3850 4200 50  0001 C CNN
F 3 "" H 3850 4200 50  0001 C CNN
	1    3850 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5C79E9CE
P 6400 4650
F 0 "#PWR0105" H 6400 4400 50  0001 C CNN
F 1 "GND" H 6405 4477 50  0000 C CNN
F 2 "" H 6400 4650 50  0001 C CNN
F 3 "" H 6400 4650 50  0001 C CNN
	1    6400 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5C79EA12
P 7500 4650
F 0 "#PWR0106" H 7500 4400 50  0001 C CNN
F 1 "GND" H 7505 4477 50  0000 C CNN
F 2 "" H 7500 4650 50  0001 C CNN
F 3 "" H 7500 4650 50  0001 C CNN
	1    7500 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5C79EA56
P 8400 4900
F 0 "#PWR0107" H 8400 4650 50  0001 C CNN
F 1 "GND" H 8405 4727 50  0000 C CNN
F 2 "" H 8400 4900 50  0001 C CNN
F 3 "" H 8400 4900 50  0001 C CNN
	1    8400 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3600 8700 3100
$Comp
L power:GND #PWR0108
U 1 1 5C7A0CD3
P 9650 4050
F 0 "#PWR0108" H 9650 3800 50  0001 C CNN
F 1 "GND" H 9655 3877 50  0000 C CNN
F 2 "" H 9650 4050 50  0001 C CNN
F 3 "" H 9650 4050 50  0001 C CNN
	1    9650 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3100 9200 3100
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5C7A5F83
P 8400 4750
F 0 "#FLG01" H 8400 4825 50  0001 C CNN
F 1 "PWR_FLAG" V 8400 4878 50  0000 L CNN
F 2 "" H 8400 4750 50  0001 C CNN
F 3 "~" H 8400 4750 50  0001 C CNN
	1    8400 4750
	0    1    1    0   
$EndComp
Connection ~ 8400 4750
Wire Wire Line
	8400 4750 8400 4900
$Comp
L Untitled-rescue:73725-0110BLF-dk_USB-DVI-HDMI-Connectors J1
U 1 1 5C7C796E
P 10300 3500
F 0 "J1" H 10197 3428 60  0000 R CNN
F 1 "73725-0110BLF" H 10197 3534 60  0000 R CNN
F 2 "digikey-footprints:USB_A_Female_UE27AC54100" H 10500 3700 60  0001 L CNN
F 3 "http://www.amphenol-icc.com/media/wysiwyg/files/drawing/73725.pdf" H 10500 3800 60  0001 L CNN
F 4 "609-1041-ND" H 10500 3900 60  0001 L CNN "Digi-Key_PN"
F 5 "73725-0110BLF" H 10500 4000 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 10500 4100 60  0001 L CNN "Category"
F 7 "USB, DVI, HDMI Connectors" H 10500 4200 60  0001 L CNN "Family"
F 8 "http://www.amphenol-icc.com/media/wysiwyg/files/drawing/73725.pdf" H 10500 4300 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/amphenol-icc-fci/73725-0110BLF/609-1041-ND/1001355" H 10500 4400 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN RCPT USB2.0 TYPEA 4POS R/A" H 10500 4500 60  0001 L CNN "Description"
F 11 "Amphenol ICC (FCI)" H 10500 4600 60  0001 L CNN "Manufacturer"
F 12 "Active" H 10500 4700 60  0001 L CNN "Status"
	1    10300 3500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5C7CAB7D
P 10250 3150
F 0 "#PWR0109" H 10250 2900 50  0001 C CNN
F 1 "GND" H 10255 2977 50  0000 C CNN
F 2 "" H 10250 3150 50  0001 C CNN
F 3 "" H 10250 3150 50  0001 C CNN
	1    10250 3150
	-1   0    0    1   
$EndComp
Connection ~ 9200 3100
Wire Wire Line
	9200 3100 9650 3100
Wire Wire Line
	1700 1650 2100 1650
$EndSCHEMATC
