EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Drok/Juntek-on-steroids"
Date "2021-08-21"
Rev "2.4"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x08 J1
U 1 1 6053449F
P 1950 3800
F 0 "J1" H 1950 4200 50  0000 C CNN
F 1 "To PSU host board" V 2050 3750 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 1950 3800 50  0001 C CNN
F 3 "~" H 1950 3800 50  0001 C CNN
	1    1950 3800
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
L Device:R R17
U 1 1 60BC63B7
P 5200 4150
F 0 "R17" V 5200 4150 50  0000 C CNN
F 1 "1k/zero" V 5250 3900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5130 4150 50  0001 C CNN
F 3 "~" H 5200 4150 50  0001 C CNN
	1    5200 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R20
U 1 1 60BCC05A
P 4100 5500
F 0 "R20" V 4100 5500 50  0000 C CNN
F 1 "100k/none" V 4200 5550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4030 5500 50  0001 C CNN
F 3 "~" H 4100 5500 50  0001 C CNN
	1    4100 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 60BFC6BF
P 5200 5200
F 0 "R16" V 5200 5200 50  0000 C CNN
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
Text Label 8450 5600 1    50   ~ 0
SDA
Text Label 8550 5600 1    50   ~ 0
SCL
Text Label 8750 5600 1    50   ~ 0
GPIO13
Text Label 8650 5600 1    50   ~ 0
GPIO17
Text Label 8250 5600 1    50   ~ 0
GND
Text Label 2200 3500 0    50   ~ 0
J1.1
Text Label 2200 3600 0    50   ~ 0
J1.2
Text Label 2200 3700 0    50   ~ 0
J1.3
Text Label 1750 3800 2    50   ~ 0
Iset
Text Label 2200 3900 0    50   ~ 0
J1.5
Text Label 2200 4000 0    50   ~ 0
J1.6
Text Label 2200 4100 0    50   ~ 0
J1.7
Text Label 2200 4200 0    50   ~ 0
J1.8
Text Label 1750 4200 2    50   ~ 0
FanPWM
Text Label 1750 4000 2    50   ~ 0
NotEnable
Text Label 1750 3600 2    50   ~ 0
VoutSense
Text Label 1750 3500 2    50   ~ 0
IoutSense
Text Label 1750 4100 2    50   ~ 0
CV-CC
Text Label 10550 5250 2    50   ~ 0
SDA
Text Label 10550 5050 2    50   ~ 0
GND
Text Label 10550 5350 2    50   ~ 0
SCL
Text Label 10550 5150 2    50   ~ 0
+3V3
Wire Wire Line
	10550 5250 10600 5250
Wire Wire Line
	10550 5350 10600 5350
Text Label 10050 4600 2    50   ~ 0
GPIO17
Wire Wire Line
	6500 5500 6500 5550
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
Text Label 1750 3700 2    50   ~ 0
VinSense
Text Label 2200 3000 0    50   ~ 0
J6.2
Text Label 2200 2900 0    50   ~ 0
J6.1
Wire Wire Line
	6800 4400 6800 4650
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
Text Label 10050 4800 2    50   ~ 0
GPIO13
Text Label 2200 3100 0    50   ~ 0
J6.3
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
Text Label 4350 5700 0    50   ~ 0
GND
Wire Wire Line
	6600 5200 6600 5550
$Comp
L Device:R R15
U 1 1 61EDD6D4
P 4800 5500
F 0 "R15" V 4800 5500 50  0000 C CNN
F 1 "2k2/none" V 4900 5500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4730 5500 50  0001 C CNN
F 3 "~" H 4800 5500 50  0001 C CNN
	1    4800 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5700 4800 5650
Wire Wire Line
	6900 4350 6900 4650
Wire Wire Line
	6700 2800 6700 3450
Wire Wire Line
	6600 3500 6600 3450
Connection ~ 6600 3450
Wire Wire Line
	6700 3500 6700 3450
Connection ~ 6700 3450
Wire Wire Line
	5350 5200 6600 5200
Wire Wire Line
	5050 5200 4800 5200
Connection ~ 4800 5200
Wire Wire Line
	4800 5200 4800 5350
$Comp
L Device:R R18
U 1 1 62165436
P 5200 5000
F 0 "R18" V 5200 5000 50  0000 C CNN
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
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 621EB638
P 1950 3000
F 0 "J6" H 1950 3200 50  0000 C CNN
F 1 "feedback" V 2050 3000 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 1950 3000 50  0001 C CNN
F 3 "~" H 1950 3000 50  0001 C CNN
	1    1950 3000
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x21 J30
U 1 1 62216144
P 9250 5900
F 0 "J30" V 9350 6800 50  0000 C CNN
F 1 "Expansion1" V 9350 5200 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x21_P2.54mm_Horizontal" H 9250 5900 50  0001 C CNN
F 3 "~" H 9250 5900 50  0001 C CNN
	1    9250 5900
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J7
U 1 1 60ED87A5
P 10800 5250
F 0 "J7" H 10750 5450 50  0000 L CNN
F 1 "I2C" V 10900 5150 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B4B-PH-K_1x04_P2.00mm_Vertical" H 10800 5250 50  0001 C CNN
F 3 "~" H 10800 5250 50  0001 C CNN
	1    10800 5250
	1    0    0    1   
$EndComp
Text Label 2200 3800 0    50   ~ 0
J1.4
Text Label 1750 3900 2    50   ~ 0
Vset
Text Label 8950 5600 1    50   ~ 0
GPIO12
Text Label 9050 5600 1    50   ~ 0
GPIO25
Text Label 9150 5600 1    50   ~ 0
GPIO26
Text Label 9250 5600 1    50   ~ 0
GPIO27
Text Label 8350 5600 1    50   ~ 0
+3V3
Text Label 9350 5600 1    50   ~ 0
+5V
Wire Wire Line
	6900 5100 6900 5550
Wire Wire Line
	6800 5500 6800 5550
Text Label 1750 2900 2    50   ~ 0
AltVinSense
Text Label 1750 3000 2    50   ~ 0
IloadSense
$Comp
L Device:R R14
U 1 1 611BB67B
P 3900 5500
F 0 "R14" V 3900 5500 50  0000 C CNN
F 1 "1k/none" V 4000 5500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3830 5500 50  0001 C CNN
F 3 "~" H 3900 5500 50  0001 C CNN
	1    3900 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 5650 4100 5700
$Comp
L Device:R R11
U 1 1 60BC4267
P 6350 3000
F 0 "R11" V 6350 3000 50  0000 C CNN
F 1 "68k/zero" V 6250 3000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6280 3000 50  0001 C CNN
F 3 "~" H 6350 3000 50  0001 C CNN
	1    6350 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 3000 6600 3000
Wire Wire Line
	6600 3000 6600 3450
Wire Wire Line
	6700 2800 6050 2800
$Comp
L Device:R R12
U 1 1 60BCA1D4
P 5900 2800
F 0 "R12" V 5900 2800 50  0000 C CNN
F 1 "68k/zero" V 6000 2800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5830 2800 50  0001 C CNN
F 3 "~" H 5900 2800 50  0001 C CNN
	1    5900 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 3450 6500 3900
Wire Wire Line
	3000 3500 3000 4400
Wire Wire Line
	3000 4400 6800 4400
Wire Wire Line
	3050 3600 3050 4350
Wire Wire Line
	3050 4350 6900 4350
Wire Wire Line
	3100 3700 3100 4250
Wire Wire Line
	6400 3450 6400 3850
Wire Wire Line
	6300 3450 6300 3800
Wire Wire Line
	6200 3450 6200 3750
Text Label 1750 3100 2    50   ~ 0
IinSense
Text Label 9450 3650 1    50   ~ 0
ADC3
Text Label 9150 3650 1    50   ~ 0
ADC2
Text Label 8850 3650 1    50   ~ 0
ADC1
Text Label 8550 3650 1    50   ~ 0
ADC0
Wire Wire Line
	3200 3800 3200 4150
Wire Wire Line
	3900 3900 3900 5350
Wire Wire Line
	3900 5650 3900 5700
Wire Wire Line
	5050 4150 3200 4150
Wire Wire Line
	5350 4150 7100 4150
Wire Wire Line
	7100 4150 7100 4650
Wire Wire Line
	10050 4600 10200 4600
Wire Wire Line
	10050 4800 10250 4800
Wire Wire Line
	4050 3500 4050 3750
Wire Wire Line
	4000 3600 4000 3800
Wire Wire Line
	4000 3800 6300 3800
Wire Wire Line
	3950 3700 3950 3850
Wire Wire Line
	3950 3850 6400 3850
Wire Wire Line
	3900 3800 3900 3900
Connection ~ 3900 3900
Wire Wire Line
	3900 3900 6500 3900
Wire Wire Line
	3200 3800 3300 3800
Wire Wire Line
	3100 3700 3300 3700
Wire Wire Line
	3050 3600 3300 3600
Wire Wire Line
	3000 3500 3300 3500
Wire Wire Line
	3800 3800 3900 3800
Wire Wire Line
	3800 3700 3950 3700
Wire Wire Line
	3800 3600 4000 3600
Wire Wire Line
	3800 3500 4050 3500
Wire Wire Line
	3700 3950 4800 3950
Wire Wire Line
	4800 3950 4800 5200
Wire Wire Line
	3700 4050 4850 4050
Wire Wire Line
	4850 4050 4850 5000
$Comp
L Connector_Generic:Conn_01x03 J11
U 1 1 61BB2313
P 2600 3600
F 0 "J11" H 2600 3800 50  0000 C CNN
F 1 "patch" V 2700 3600 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 2600 3600 50  0001 C CNN
F 3 "~" H 2600 3600 50  0001 C CNN
	1    2600 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3900 2950 3000
Wire Wire Line
	2950 3000 6200 3000
Wire Wire Line
	2900 2800 2900 3800
Wire Wire Line
	2900 2800 5750 2800
Wire Wire Line
	2150 3900 2950 3900
Wire Wire Line
	2150 3800 2900 3800
$Comp
L Connector_Generic:Conn_01x03 J61
U 1 1 61BF9BF7
P 2600 3000
F 0 "J61" H 2600 2800 50  0000 C CNN
F 1 "patch" V 2700 2950 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 2600 3000 50  0001 C CNN
F 3 "~" H 2600 3000 50  0001 C CNN
	1    2600 3000
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J12
U 1 1 61C0CDF3
P 2600 4100
F 0 "J12" H 2600 3900 50  0000 C CNN
F 1 "patch" V 2700 4100 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 2600 4100 50  0001 C CNN
F 3 "~" H 2600 4100 50  0001 C CNN
	1    2600 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3000 2400 3000
Wire Wire Line
	2150 3100 2400 3100
Wire Wire Line
	2150 4200 2400 4200
Wire Wire Line
	2150 4100 2400 4100
Wire Wire Line
	2150 4000 2400 4000
Wire Wire Line
	2150 3700 2400 3700
Wire Wire Line
	2150 3600 2400 3600
Wire Wire Line
	2150 3500 2400 3500
Text Label 4850 4650 0    50   ~ 0
FanPWM
Text Label 4800 4650 2    50   ~ 0
NotEnable
Text Label 6900 5100 0    50   ~ 0
LoadPWM
Wire Notes Line
	3800 4500 3800 2650
Wire Notes Line
	2400 2650 2400 4500
Wire Notes Line
	2400 4500 3800 4500
Wire Notes Line
	2400 2650 3800 2650
Text Notes 2700 2750 0    50   ~ 0
Wire patch field
$Comp
L Device:C C6
U 1 1 611F1165
P 10150 5200
F 0 "C6" H 10000 5300 50  0000 L CNN
F 1 "0.1µ" H 9950 5100 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 10188 5050 50  0001 C CNN
F 3 "~" H 10150 5200 50  0001 C CNN
	1    10150 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 5150 10300 5350
Wire Wire Line
	10300 5350 10150 5350
Wire Wire Line
	10300 5150 10600 5150
Wire Wire Line
	10150 5050 10600 5050
$Comp
L Device:C C5
U 1 1 6123AE5C
P 9900 5200
F 0 "C5" H 9750 5300 50  0000 L CNN
F 1 "0.1µ" H 9700 5100 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 9938 5050 50  0001 C CNN
F 3 "~" H 9900 5200 50  0001 C CNN
	1    9900 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 5350 10150 5350
Connection ~ 10150 5350
Wire Wire Line
	9900 5050 10150 5050
Connection ~ 10150 5050
$Comp
L Connector_Generic:Conn_01x02 J22
U 1 1 618B9DDF
P 3500 4050
F 0 "J22" H 3400 4100 50  0000 C CNN
F 1 "patch" V 3600 4000 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 3500 4050 50  0001 C CNN
F 3 "~" H 3500 4050 50  0001 C CNN
	1    3500 4050
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J21
U 1 1 61296448
P 3500 3600
F 0 "J21" H 3550 3800 50  0000 C CNN
F 1 "patch" V 3550 3550 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Horizontal" H 3500 3600 50  0001 C CNN
F 3 "~" H 3500 3600 50  0001 C CNN
	1    3500 3600
	1    0    0    -1  
$EndComp
Text Label 8850 5600 1    50   ~ 0
GPIO2
Wire Wire Line
	8250 5600 8250 5700
Wire Wire Line
	8350 5600 8350 5700
Wire Wire Line
	8450 5600 8450 5700
Wire Wire Line
	8550 5600 8550 5700
Wire Wire Line
	8650 5600 8650 5700
Wire Wire Line
	8750 5600 8750 5700
Wire Wire Line
	8850 5600 8850 5700
Wire Wire Line
	8950 5600 8950 5700
Wire Wire Line
	9050 5600 9050 5700
Wire Wire Line
	9150 5600 9150 5700
Wire Wire Line
	9250 5600 9250 5700
Wire Wire Line
	9350 5600 9350 5700
$Comp
L Device:R R13
U 1 1 61232F23
P 5200 4250
F 0 "R13" V 5200 4250 50  0000 C CNN
F 1 "1k/zero" V 5150 4000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5130 4250 50  0001 C CNN
F 3 "~" H 5200 4250 50  0001 C CNN
	1    5200 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 4250 7000 4250
Wire Wire Line
	5050 4250 3100 4250
Wire Wire Line
	7000 4250 7000 4650
Wire Wire Line
	2150 2900 2400 2900
Wire Wire Line
	3900 5700 4100 5700
Wire Wire Line
	2400 2900 4100 2900
Connection ~ 2400 2900
Wire Wire Line
	4050 3750 6200 3750
Wire Wire Line
	4100 2900 4100 5350
Connection ~ 4100 5700
Wire Wire Line
	4100 5700 4800 5700
$EndSCHEMATC
