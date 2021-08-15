EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Drok/Juntek-on-steroids"
Date "2021-08-14"
Rev "2.2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x08 J1
U 1 1 6053449F
P 2550 3800
F 0 "J1" H 2550 4200 50  0000 C CNN
F 1 "To PSU host board" V 2650 3750 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 2550 3800 50  0001 C CNN
F 3 "~" H 2550 3800 50  0001 C CNN
	1    2550 3800
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J2
U 1 1 60534CC7
P 10800 3450
F 0 "J2" H 10750 3850 50  0000 L CNN
F 1 "To PSU host board" V 10900 3050 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 10800 3450 50  0001 C CNN
F 3 "~" H 10800 3450 50  0001 C CNN
	1    10800 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x12 J4
U 1 1 6053C1C0
P 6700 3250
F 0 "J4" V 6800 3700 50  0000 C CNN
F 1 "ESP32-TFT" V 6800 2950 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x12_P2.54mm_Vertical" H 6700 3250 50  0001 C CNN
F 3 "~" H 6700 3250 50  0001 C CNN
	1    6700 3250
	0    1    -1   0   
$EndComp
Text Label 10550 4500 2    50   ~ 0
VCC
Text Label 10550 4600 2    50   ~ 0
TX
Text Label 10550 4700 2    50   ~ 0
GND
Text Label 10550 4800 2    50   ~ 0
RX
$Comp
L power:VCC #PWR0102
U 1 1 6054F23A
P 10250 3050
F 0 "#PWR0102" H 10250 2900 50  0001 C CNN
F 1 "VCC" H 10265 3223 50  0000 C CNN
F 2 "" H 10250 3050 50  0001 C CNN
F 3 "" H 10250 3050 50  0001 C CNN
	1    10250 3050
	1    0    0    -1  
$EndComp
Text Notes 7400 6350 0    50   ~ 0
VCC = +5Vdc\nSignal lables based on B3603.  Other devices need software re-allocation.
Text Label 10550 3550 2    50   ~ 0
VCC
Text Label 10550 3150 2    50   ~ 0
GNDA
Text Label 10550 3850 2    50   ~ 0
RX
Text Label 10550 3750 2    50   ~ 0
TX
Text Label 7200 3500 3    50   ~ 0
+5V
Text Label 7100 3500 3    50   ~ 0
GND
Text Label 6700 3500 3    50   ~ 0
GPIO33
Text Label 6600 5500 1    50   ~ 0
GPIO2
Text Label 6600 3500 3    50   ~ 0
GPIO32
Text Label 6800 5500 1    50   ~ 0
GPIO13
Text Label 6700 5500 1    50   ~ 0
GPIO15
Text Label 7000 5500 1    50   ~ 0
GND
Text Label 7100 5500 1    50   ~ 0
GND
Text Label 7200 5500 1    50   ~ 0
+3V3
Text Label 6100 3500 3    50   ~ 0
+3V3
Text Label 6100 5500 1    50   ~ 0
GND
Text Label 6200 5500 1    50   ~ 0
GND
Wire Wire Line
	10550 4500 10600 4500
Wire Wire Line
	6100 5550 6100 5500
Wire Wire Line
	6200 5500 6200 5550
Wire Wire Line
	7000 5550 7000 5500
Wire Wire Line
	7100 5550 7100 5500
Wire Wire Line
	7200 5550 7200 5500
Wire Wire Line
	6100 3450 6100 3500
Wire Wire Line
	7100 3450 7100 3500
Wire Wire Line
	7200 3450 7200 3500
Wire Wire Line
	10150 3150 10600 3150
Wire Wire Line
	10250 3550 10250 3050
Wire Wire Line
	10250 3550 10550 3550
$Comp
L Device:CP C7
U 1 1 6056648B
P 9850 3850
F 0 "C7" H 9750 3750 50  0000 L CNN
F 1 "470µ" H 9750 3650 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 9888 3700 50  0001 C CNN
F 3 "~" H 9850 3850 50  0001 C CNN
	1    9850 3850
	1    0    0    -1  
$EndComp
Connection ~ 10250 3050
Wire Wire Line
	10000 3350 10000 4000
Wire Wire Line
	9850 3050 9850 3700
Wire Wire Line
	9850 4000 10000 4000
Text Label 9700 4000 2    50   ~ 0
GND
Text Label 10550 3350 2    50   ~ 0
GNDD
$Comp
L power:GNDD #PWR0104
U 1 1 6053B08F
P 10350 4000
F 0 "#PWR0104" H 10350 3750 50  0001 C CNN
F 1 "GNDD" H 10350 3850 50  0000 C CNN
F 2 "" H 10350 4000 50  0001 C CNN
F 3 "" H 10350 4000 50  0001 C CNN
	1    10350 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 4000 10350 3950
Wire Wire Line
	10350 3350 10600 3350
Wire Wire Line
	10600 3450 10350 3450
Connection ~ 10350 3450
Wire Wire Line
	10350 3450 10350 3350
$Comp
L Jumper:SolderJumper_3_Open JP1
U 1 1 60544F66
P 10200 3750
F 0 "JP1" V 10100 3600 50  0000 L CNN
F 1 "GND/D" H 10100 3850 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 10200 3750 50  0001 C CNN
F 3 "~" H 10200 3750 50  0001 C CNN
	1    10200 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	10200 3550 10150 3550
Connection ~ 10150 3550
Wire Wire Line
	10150 3550 10150 4000
Wire Wire Line
	10200 3950 10350 3950
Connection ~ 10350 3950
Wire Wire Line
	10350 3950 10350 3450
Wire Wire Line
	10000 4000 10050 4000
Wire Wire Line
	10050 4000 10050 3750
Connection ~ 10000 4000
$Comp
L Mechanical:Fiducial FID1
U 1 1 60566EF9
P 8600 4300
F 0 "FID1" H 8685 4346 50  0000 L CNN
F 1 "Fiducial" H 8685 4255 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1mm" H 8600 4300 50  0001 C CNN
F 3 "~" H 8600 4300 50  0001 C CNN
	1    8600 4300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID2
U 1 1 60567887
P 8600 4500
F 0 "FID2" H 8685 4546 50  0000 L CNN
F 1 "Fiducial" H 8685 4455 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1mm" H 8600 4500 50  0001 C CNN
F 3 "~" H 8600 4500 50  0001 C CNN
	1    8600 4500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID3
U 1 1 60567F13
P 8600 4700
F 0 "FID3" H 8685 4746 50  0000 L CNN
F 1 "Fiducial" H 8685 4655 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1mm" H 8600 4700 50  0001 C CNN
F 3 "~" H 8600 4700 50  0001 C CNN
	1    8600 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 3150 10150 3250
Wire Wire Line
	10600 3250 10150 3250
Connection ~ 10150 3250
Wire Wire Line
	10150 3250 10150 3550
$Comp
L power:GNDA #PWR0101
U 1 1 6057B4D2
P 10150 4000
F 0 "#PWR0101" H 10150 3750 50  0001 C CNN
F 1 "GNDA" H 10100 3850 50  0000 C CNN
F 2 "" H 10150 4000 50  0001 C CNN
F 3 "" H 10150 4000 50  0001 C CNN
	1    10150 4000
	1    0    0    -1  
$EndComp
Text Label 6900 5500 1    50   ~ 0
GPIO12
Text Label 7000 3500 3    50   ~ 0
GPIO27
Wire Wire Line
	6200 5500 6100 5500
Wire Wire Line
	7100 5500 7000 5500
Text Label 6300 5500 1    50   ~ 0
SDA
Text Label 6400 5500 1    50   ~ 0
SCL
Wire Wire Line
	10550 4700 10600 4700
$Comp
L Jumper:SolderJumper_3_Open JP6
U 1 1 605BD394
P 3000 4300
F 0 "JP6" V 2900 4350 50  0000 L CNN
F 1 "FanPWM" V 2750 4200 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3000 4300 50  0001 C CNN
F 3 "~" H 3000 4300 50  0001 C CNN
	1    3000 4300
	0    -1   -1   0   
$EndComp
Text Label 6500 5500 1    50   ~ 0
GPIO17
Text Label 6900 3500 3    50   ~ 0
GPIO26
Text Label 6800 3500 3    50   ~ 0
GPIO25
Text Label 6500 3500 3    50   ~ 0
ADC3
Wire Wire Line
	6900 3450 6900 3500
Wire Wire Line
	6800 3450 6800 3500
Text Label 6400 3500 3    50   ~ 0
ADC2
Text Label 6300 3500 3    50   ~ 0
ADC1
Text Label 6200 3500 3    50   ~ 0
ADC0
Wire Wire Line
	9850 3050 10000 3050
Wire Wire Line
	10000 3050 10250 3050
Connection ~ 10000 3050
$Comp
L Device:C C8
U 1 1 60567DD7
P 10000 3200
F 0 "C8" H 9850 3300 50  0000 L CNN
F 1 "0.1µ" H 9850 3450 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 10038 3050 50  0001 C CNN
F 3 "~" H 10000 3200 50  0001 C CNN
	1    10000 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 3650 10550 3650
Wire Wire Line
	10550 3650 10550 3550
Connection ~ 10550 3550
Wire Wire Line
	10550 3550 10600 3550
Text Label 9700 3050 2    50   ~ 0
+5V
Wire Wire Line
	9700 3050 9850 3050
Connection ~ 9850 3050
Connection ~ 9850 4000
$Comp
L Connector_Generic:Conn_01x12 J5
U 1 1 60540801
P 6700 5750
F 0 "J5" V 6800 6200 50  0000 C CNN
F 1 "ESP32-TFT" V 6800 5450 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x12_P2.54mm_Vertical" H 6700 5750 50  0001 C CNN
F 3 "~" H 6700 5750 50  0001 C CNN
	1    6700 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 3450 7000 3500
Wire Wire Line
	6300 5500 6300 5550
Wire Wire Line
	6400 5500 6400 5550
$Comp
L Device:R R11
U 1 1 60BC4267
P 4050 3050
F 0 "R11" V 4050 3050 50  0000 C CNN
F 1 "68k/zero" V 3950 3050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3980 3050 50  0001 C CNN
F 3 "~" H 4050 3050 50  0001 C CNN
	1    4050 3050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R17
U 1 1 60BC63B7
P 4150 4650
F 0 "R17" V 4150 4650 50  0000 C CNN
F 1 "1k" V 4250 4650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4080 4650 50  0001 C CNN
F 3 "~" H 4150 4650 50  0001 C CNN
	1    4150 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 60BCA1D4
P 3950 3050
F 0 "R12" V 3950 3050 50  0000 C CNN
F 1 "68k/zero" V 4050 3050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3880 3050 50  0001 C CNN
F 3 "~" H 3950 3050 50  0001 C CNN
	1    3950 3050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R15
U 1 1 60BCC05A
P 5450 3850
F 0 "R15" V 5450 3850 50  0000 C CNN
F 1 "100k/none" V 5550 3850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5380 3850 50  0001 C CNN
F 3 "~" H 5450 3850 50  0001 C CNN
	1    5450 3850
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP5
U 1 1 60BD2FEA
P 5250 3150
F 0 "JP5" V 5350 2950 50  0000 L CNN
F 1 "VoutSense" H 5050 3250 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5250 3150 50  0001 C CNN
F 3 "~" H 5250 3150 50  0001 C CNN
	1    5250 3150
	0    1    -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP4
U 1 1 60BD5140
P 4900 3100
F 0 "JP4" V 5000 2900 50  0000 L CNN
F 1 "Iout_sense" H 4700 3200 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4900 3100 50  0001 C CNN
F 3 "~" H 4900 3100 50  0001 C CNN
	1    4900 3100
	0    1    -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP3
U 1 1 60BD73DE
P 5600 3200
F 0 "JP3" V 5700 3000 50  0000 L CNN
F 1 "VinSense" H 5400 3300 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5600 3200 50  0001 C CNN
F 3 "~" H 5600 3200 50  0001 C CNN
	1    5600 3200
	0    1    -1   0   
$EndComp
$Comp
L Device:R R14
U 1 1 60BFC6BF
P 5200 5200
F 0 "R14" V 5200 5200 50  0000 C CNN
F 1 "1k/zero" V 5100 5200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5130 5200 50  0001 C CNN
F 3 "~" H 5200 5200 50  0001 C CNN
	1    5200 5200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 60A8437B
P 8550 3850
F 0 "C1" H 8400 3950 50  0000 L CNN
F 1 "0.1µ" H 8350 3750 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 8588 3700 50  0001 C CNN
F 3 "~" H 8550 3850 50  0001 C CNN
	1    8550 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 60A8638B
P 8850 3850
F 0 "C2" H 8700 3950 50  0000 L CNN
F 1 "0.1µ" H 8650 3750 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 8888 3700 50  0001 C CNN
F 3 "~" H 8850 3850 50  0001 C CNN
	1    8850 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 60A8822B
P 9150 3850
F 0 "C3" H 9000 3950 50  0000 L CNN
F 1 "0.1µ" H 8950 3750 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 9188 3700 50  0001 C CNN
F 3 "~" H 9150 3850 50  0001 C CNN
	1    9150 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 60A8A0CB
P 9450 3850
F 0 "C4" H 9300 3950 50  0000 L CNN
F 1 "0.1µ" H 9250 3750 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 9488 3700 50  0001 C CNN
F 3 "~" H 9450 3850 50  0001 C CNN
	1    9450 3850
	1    0    0    -1  
$EndComp
Text Label 9450 3650 1    50   ~ 0
IloadSense
Text Label 9150 3650 1    50   ~ 0
J1.3
Text Label 8850 3650 1    50   ~ 0
J1.2
Text Label 8550 3650 1    50   ~ 0
J1.1
Wire Wire Line
	8550 3650 8550 3700
Wire Wire Line
	8850 3650 8850 3700
Wire Wire Line
	9150 3650 9150 3700
Wire Wire Line
	9450 3650 9450 3700
Wire Wire Line
	8550 4000 8850 4000
Wire Wire Line
	9150 4000 9450 4000
Wire Wire Line
	8850 4000 9150 4000
Connection ~ 8850 4000
Connection ~ 9150 4000
Wire Wire Line
	9450 4000 9850 4000
Connection ~ 9450 4000
Text Label 8550 5700 3    50   ~ 0
SDA
Text Label 8650 5700 3    50   ~ 0
SCL
Text Label 8850 5700 3    50   ~ 0
GPIO13
Text Label 8750 5700 3    50   ~ 0
GPIO17
Text Label 4150 5900 0    50   ~ 0
Shunt
Text Label 8350 5700 3    50   ~ 0
GND
Text Label 9350 5700 3    50   ~ 0
GND
Text Label 2800 3500 0    50   ~ 0
J1.1
Text Label 2800 3600 0    50   ~ 0
J1.2
Text Label 2800 3700 0    50   ~ 0
J1.3
Text Label 2350 3800 2    50   ~ 0
Iset
Text Label 2800 3900 0    50   ~ 0
J1.5
Text Label 2800 4000 0    50   ~ 0
J1.6
Text Label 2800 4100 0    50   ~ 0
J1.7
Text Label 2800 4200 0    50   ~ 0
J1.8
Wire Wire Line
	2750 4200 2800 4200
Text Label 2350 4200 2    50   ~ 0
FanPWM
Text Label 2350 4000 2    50   ~ 0
NotEnable
Text Label 2350 3600 2    50   ~ 0
VoutSense
Text Label 2350 3500 2    50   ~ 0
IoutSense
Wire Wire Line
	2800 4200 2800 4500
Wire Wire Line
	2800 4500 3000 4500
Text Label 2350 4100 2    50   ~ 0
CV-CC
Text Label 10550 5450 2    50   ~ 0
SDA
Text Label 10550 5250 2    50   ~ 0
GND
Text Label 10550 5550 2    50   ~ 0
SCL
Text Label 10550 5350 2    50   ~ 0
+3V3
Wire Wire Line
	10550 5250 10600 5250
Wire Wire Line
	10550 5450 10600 5450
Wire Wire Line
	10550 5550 10600 5550
Wire Wire Line
	10550 5350 10600 5350
Text Label 9750 4600 2    50   ~ 0
GPIO17
Wire Wire Line
	6500 5500 6500 5550
$Comp
L Jumper:SolderJumper_2_Open JP1002
U 1 1 60F5CAE8
P 10000 4800
F 0 "JP1002" H 10000 4600 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 10000 4700 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 10000 4800 50  0001 C CNN
F 3 "~" H 10000 4800 50  0001 C CNN
	1    10000 4800
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP1001
U 1 1 60F5E87D
P 10000 4600
F 0 "JP1001" H 10000 4750 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 10000 4700 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 10000 4600 50  0001 C CNN
F 3 "~" H 10000 4600 50  0001 C CNN
	1    10000 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 4600 9850 4600
Wire Wire Line
	9750 4800 9850 4800
Wire Wire Line
	10200 4250 10500 4250
Wire Wire Line
	10500 4250 10500 3750
Wire Wire Line
	10500 3750 10600 3750
Wire Wire Line
	10600 3850 10550 3850
Wire Wire Line
	10550 3850 10550 4300
Wire Wire Line
	10550 4300 10250 4300
Wire Wire Line
	10150 4600 10200 4600
Wire Wire Line
	10150 4800 10250 4800
Wire Wire Line
	10200 4250 10200 4600
Connection ~ 10200 4600
Wire Wire Line
	10200 4600 10600 4600
Wire Wire Line
	10250 4300 10250 4800
Connection ~ 10250 4800
Wire Wire Line
	10250 4800 10600 4800
Wire Notes Line
	5900 5900 7950 5900
Wire Notes Line
	7950 3100 5900 3100
Wire Notes Line
	7950 4200 7650 4200
Wire Notes Line
	7650 4200 7650 4700
Wire Notes Line
	7650 4700 7950 4700
Wire Notes Line
	7950 5600 7800 5600
Wire Notes Line
	7800 5600 7800 5300
Wire Notes Line
	7800 5300 7950 5300
Connection ~ 3000 4100
Text Label 2350 3700 2    50   ~ 0
VinSense
Wire Wire Line
	3150 4300 3150 4200
Wire Wire Line
	5100 3150 5100 3600
Wire Wire Line
	4750 3100 4750 3500
Text Label 2800 5000 0    50   ~ 0
J6.2
Wire Wire Line
	5250 2950 6200 2950
Wire Wire Line
	5600 3000 5750 3000
Text Label 2800 5100 0    50   ~ 0
J6.1
Wire Wire Line
	2750 4000 4800 4000
Wire Wire Line
	2750 3600 5100 3600
Wire Wire Line
	2750 3500 4750 3500
Wire Wire Line
	2750 4100 3000 4100
Wire Wire Line
	7100 4250 7100 4650
Wire Wire Line
	6800 4400 6800 4650
Wire Wire Line
	6800 4400 4900 4400
Wire Wire Line
	6300 4650 6300 4600
Text Notes 6400 4250 0    50   ~ 0
25.5 x 9 mm
Wire Notes Line
	6100 4200 6100 4950
Wire Notes Line
	7200 4200 6100 4200
Wire Notes Line
	7200 4950 7200 4200
Wire Notes Line
	6100 4950 7200 4950
NoConn ~ 6700 4600
NoConn ~ 6600 4600
Wire Wire Line
	6700 4600 6700 4650
Wire Wire Line
	6600 4650 6600 4600
Wire Wire Line
	6500 4600 6500 4650
Wire Wire Line
	6400 4650 6400 4600
Wire Wire Line
	6200 4600 6200 4650
Text Label 7100 4600 1    50   ~ 0
A3
Text Label 7000 4600 1    50   ~ 0
A2
Text Label 6900 4600 1    50   ~ 0
A1
Text Label 6800 4600 1    50   ~ 0
A0
Text Label 6700 4600 1    50   ~ 0
ALRT
Text Label 6600 4600 1    50   ~ 0
ADDR
Text Label 6200 4600 1    50   ~ 0
+5V
Text Label 6400 4600 1    50   ~ 0
SCL
Text Label 6500 4600 1    50   ~ 0
SDA
Text Label 6300 4600 1    50   ~ 0
GND
$Comp
L Connector_Generic:Conn_01x10 #J10
U 1 1 60B80EFA
P 6600 4850
F 0 "#J10" V 6700 5200 50  0000 C CNN
F 1 "ADS1115" V 6700 4600 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 6600 4850 50  0001 C CNN
F 3 "~" H 6600 4850 50  0001 C CNN
	1    6600 4850
	0    -1   1    0   
$EndComp
Text Label 9750 4800 2    50   ~ 0
GPIO13
Text Label 2800 4900 0    50   ~ 0
J6.3
Wire Wire Line
	5250 3350 5250 4350
Connection ~ 6500 3450
Wire Wire Line
	6500 3450 6500 3500
Wire Wire Line
	4900 4400 4900 3300
Wire Wire Line
	5450 3700 5450 3200
Wire Notes Line
	7950 5900 7950 3100
Wire Notes Line
	7800 3550 7950 3550
Wire Notes Line
	7800 3300 7800 3550
Wire Notes Line
	7950 3300 7800 3300
Wire Notes Line
	5900 5900 5900 3100
Wire Wire Line
	2750 3700 5450 3700
Wire Wire Line
	4250 5650 4250 5700
Text Label 4250 5700 0    50   ~ 0
GND
$Comp
L Device:R R1001
U 1 1 61C6481B
P 4250 5500
F 0 "R1001" V 4250 5500 50  0000 C CNN
F 1 "10k/none" V 4350 5600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4180 5500 50  0001 C CNN
F 3 "~" H 4250 5500 50  0001 C CNN
	1    4250 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4250 4150 4500
Connection ~ 4150 4250
Wire Wire Line
	4150 4250 7100 4250
Wire Wire Line
	4850 4200 4850 5000
Wire Wire Line
	3150 4200 4850 4200
Wire Wire Line
	6600 5200 6600 5550
Wire Wire Line
	4250 5350 4250 5100
Connection ~ 4250 5100
$Comp
L Device:R R1002
U 1 1 61EDD6D4
P 4800 5500
F 0 "R1002" V 4800 5500 50  0000 C CNN
F 1 "2k2/none" V 4900 5500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4730 5500 50  0001 C CNN
F 3 "~" H 4800 5500 50  0001 C CNN
	1    4800 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5700 4800 5700
Wire Wire Line
	4800 5700 4800 5650
Wire Wire Line
	5600 4300 5600 3400
Wire Wire Line
	6900 4350 5250 4350
Wire Wire Line
	6900 4350 6900 4650
Wire Wire Line
	7000 4300 5600 4300
Wire Wire Line
	7000 4300 7000 4650
Wire Wire Line
	6400 3450 6400 4100
Wire Wire Line
	5750 3000 5750 3700
Wire Wire Line
	5750 3700 6300 3700
Wire Wire Line
	6300 3450 6300 3700
Wire Wire Line
	6200 2950 6200 3450
Connection ~ 6200 3450
Wire Wire Line
	6200 3450 6200 3500
Wire Wire Line
	4900 2900 6500 2900
Wire Wire Line
	6500 2900 6500 3450
Connection ~ 4050 4100
Wire Wire Line
	4050 4100 6400 4100
Wire Wire Line
	3000 4100 4050 4100
Wire Wire Line
	4050 2900 4050 2850
Wire Wire Line
	4050 2850 6600 2850
Wire Wire Line
	6600 2850 6600 3450
Wire Wire Line
	3950 3800 3950 3200
Wire Wire Line
	3950 2900 3950 2800
Wire Wire Line
	3950 2800 6700 2800
Wire Wire Line
	6700 2800 6700 3450
Wire Wire Line
	6600 3500 6600 3450
Connection ~ 6600 3450
Wire Wire Line
	6700 3500 6700 3450
Connection ~ 6700 3450
Wire Wire Line
	4050 3900 4050 3200
Wire Wire Line
	4050 4100 4050 5100
Wire Wire Line
	2750 5100 4050 5100
Wire Wire Line
	3950 5000 3950 4250
Wire Wire Line
	3950 4250 4150 4250
Wire Wire Line
	2750 5000 3950 5000
Wire Wire Line
	4250 4900 4250 5100
Wire Wire Line
	2750 4900 4250 4900
Wire Wire Line
	2750 3900 4050 3900
Wire Wire Line
	2750 3800 3950 3800
Wire Wire Line
	5350 5200 6600 5200
Wire Wire Line
	4800 4000 4800 5200
Wire Wire Line
	5050 5200 4800 5200
Connection ~ 4800 5200
Wire Wire Line
	4800 5200 4800 5350
$Comp
L Device:R R1003
U 1 1 62165436
P 5200 5000
F 0 "R1003" V 5200 5000 50  0000 C CNN
F 1 "1k/zero" V 5300 5000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5130 5000 50  0001 C CNN
F 3 "~" H 5200 5000 50  0001 C CNN
	1    5200 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 5000 4850 5000
Wire Wire Line
	5350 5000 6700 5000
Wire Wire Line
	6700 5000 6700 5550
Connection ~ 5450 3700
Wire Wire Line
	5450 4000 5450 5700
Wire Wire Line
	5450 5700 4800 5700
Connection ~ 4800 5700
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 621EB638
P 2550 5000
F 0 "J6" H 2550 5200 50  0000 C CNN
F 1 "feedback" V 2650 5000 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 2550 5000 50  0001 C CNN
F 3 "~" H 2550 5000 50  0001 C CNN
	1    2550 5000
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x12 J11
U 1 1 62216144
P 8850 5450
F 0 "J11" V 8750 6050 50  0000 C CNN
F 1 "Expansion1" V 8800 4550 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Horizontal" H 8850 5450 50  0001 C CNN
F 3 "~" H 8850 5450 50  0001 C CNN
	1    8850 5450
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x12 J12
U 1 1 62220F02
P 8850 5350
F 0 "J12" V 8750 5950 50  0000 C CNN
F 1 "Expansion2" V 8800 4450 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Horizontal" H 8850 5350 50  0001 C CNN
F 3 "~" H 8850 5350 50  0001 C CNN
	1    8850 5350
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J7
U 1 1 60ED87A5
P 10800 5450
F 0 "J7" H 10750 5650 50  0000 L CNN
F 1 "I2C" V 10900 5350 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B4B-PH-K_1x04_P2.00mm_Vertical" H 10800 5450 50  0001 C CNN
F 3 "~" H 10800 5450 50  0001 C CNN
	1    10800 5450
	1    0    0    1   
$EndComp
Text Label 2800 3800 0    50   ~ 0
J1.4
Text Label 2350 3900 2    50   ~ 0
Vset
Text Label 8950 5700 3    50   ~ 0
GPIO12
Text Label 9050 5700 3    50   ~ 0
GPIO25
Text Label 9150 5700 3    50   ~ 0
GPIO26
Text Label 9250 5700 3    50   ~ 0
GPIO27
Text Label 8450 5700 3    50   ~ 0
+3V3
Text Label 9450 5700 3    50   ~ 0
+5V
Wire Wire Line
	6900 5100 6900 5550
Wire Wire Line
	4250 5100 6900 5100
Wire Wire Line
	6800 5500 6800 5550
Text Label 2350 4900 2    50   ~ 0
LoadPWM
Text Label 2350 5000 2    50   ~ 0
IloadSense
Text Label 2350 5100 2    50   ~ 0
AltVinSense
Wire Wire Line
	8350 5700 8350 5650
Wire Wire Line
	8450 5650 8450 5700
Wire Wire Line
	8550 5700 8550 5650
Wire Wire Line
	8650 5650 8650 5700
Wire Wire Line
	8750 5700 8750 5650
Wire Wire Line
	8850 5650 8850 5700
Wire Wire Line
	8950 5700 8950 5650
Wire Wire Line
	9050 5650 9050 5700
Wire Wire Line
	9150 5700 9150 5650
Wire Wire Line
	9250 5650 9250 5700
Wire Wire Line
	9350 5700 9350 5650
Wire Wire Line
	9450 5650 9450 5700
Wire Wire Line
	4150 4800 4150 5900
$EndSCHEMATC
