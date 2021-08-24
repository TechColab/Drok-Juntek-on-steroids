EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Drok/Juntek-on-steroids"
Date "2021-08-24"
Rev "2.5"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x08 J1
U 1 1 6053449F
P 1500 3000
F 0 "J1" H 1500 3400 50  0000 C CNN
F 1 "To PSU host board" V 1600 2950 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 1500 3000 50  0001 C CNN
F 3 "~" H 1500 3000 50  0001 C CNN
	1    1500 3000
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J2
U 1 1 60534CC7
P 10150 3100
F 0 "J2" H 10100 3500 50  0000 L CNN
F 1 "To PSU host board" V 10250 2700 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 10150 3100 50  0001 C CNN
F 3 "~" H 10150 3100 50  0001 C CNN
	1    10150 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x12 J4
U 1 1 6053C1C0
P 6250 2450
F 0 "J4" V 6350 2900 50  0000 C CNN
F 1 "ESP32-TFT" V 6350 2150 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x12_P2.54mm_Vertical" H 6250 2450 50  0001 C CNN
F 3 "~" H 6250 2450 50  0001 C CNN
	1    6250 2450
	0    1    -1   0   
$EndComp
Text Label 9900 4150 2    50   ~ 0
VCC
Text Label 9900 4250 2    50   ~ 0
TX
Text Label 9900 4350 2    50   ~ 0
GND
Text Label 9900 4450 2    50   ~ 0
RX
$Comp
L power:VCC #PWR0102
U 1 1 6054F23A
P 9600 2700
F 0 "#PWR0102" H 9600 2550 50  0001 C CNN
F 1 "VCC" H 9615 2873 50  0000 C CNN
F 2 "" H 9600 2700 50  0001 C CNN
F 3 "" H 9600 2700 50  0001 C CNN
	1    9600 2700
	1    0    0    -1  
$EndComp
Text Notes 7400 6350 0    50   ~ 0
VCC = +5Vdc\nSignal lables based on B3603.  Other devices need software re-allocation.
Text Label 9900 3200 2    50   ~ 0
VCC
Text Label 9900 2800 2    50   ~ 0
GNDA
Text Label 9900 3500 2    50   ~ 0
RX
Text Label 9900 3400 2    50   ~ 0
TX
Text Label 6750 2700 3    50   ~ 0
+5V
Text Label 6650 2700 3    50   ~ 0
GND
Text Label 6250 2700 3    50   ~ 0
GPIO33
Text Label 6150 4700 1    50   ~ 0
GPIO2
Text Label 6150 2700 3    50   ~ 0
GPIO32
Text Label 6350 4700 1    50   ~ 0
GPIO13
Text Label 6250 4700 1    50   ~ 0
GPIO15
Text Label 6550 4700 1    50   ~ 0
GND
Text Label 6650 4700 1    50   ~ 0
GND
Text Label 6750 4700 1    50   ~ 0
+3V3
Text Label 5650 2700 3    50   ~ 0
+3V3
Text Label 5650 4700 1    50   ~ 0
GND
Text Label 5750 4700 1    50   ~ 0
GND
Wire Wire Line
	9900 4150 9950 4150
Wire Wire Line
	5650 4750 5650 4700
Wire Wire Line
	5750 4700 5750 4750
Wire Wire Line
	6550 4750 6550 4700
Wire Wire Line
	6650 4750 6650 4700
Wire Wire Line
	6750 4750 6750 4700
Wire Wire Line
	5650 2650 5650 2700
Wire Wire Line
	6650 2650 6650 2700
Wire Wire Line
	6750 2650 6750 2700
Wire Wire Line
	9500 2800 9950 2800
Wire Wire Line
	9600 3200 9600 2700
Wire Wire Line
	9600 3200 9900 3200
$Comp
L Device:CP C7
U 1 1 6056648B
P 9200 3500
F 0 "C7" H 9100 3400 50  0000 L CNN
F 1 "470µ" H 9100 3300 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 9238 3350 50  0001 C CNN
F 3 "~" H 9200 3500 50  0001 C CNN
	1    9200 3500
	1    0    0    -1  
$EndComp
Connection ~ 9600 2700
Wire Wire Line
	9350 3000 9350 3650
Wire Wire Line
	9200 2700 9200 3350
Wire Wire Line
	9200 3650 9350 3650
Text Label 9050 3650 2    50   ~ 0
GND
Text Label 9900 3000 2    50   ~ 0
GNDD
$Comp
L power:GNDD #PWR0104
U 1 1 6053B08F
P 9700 3650
F 0 "#PWR0104" H 9700 3400 50  0001 C CNN
F 1 "GNDD" H 9700 3500 50  0000 C CNN
F 2 "" H 9700 3650 50  0001 C CNN
F 3 "" H 9700 3650 50  0001 C CNN
	1    9700 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 3650 9700 3600
Wire Wire Line
	9700 3000 9950 3000
Wire Wire Line
	9950 3100 9700 3100
Connection ~ 9700 3100
Wire Wire Line
	9700 3100 9700 3000
$Comp
L Jumper:SolderJumper_3_Open JP1
U 1 1 60544F66
P 9550 3400
F 0 "JP1" V 9450 3250 50  0000 L CNN
F 1 "GND/D" H 9450 3500 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 9550 3400 50  0001 C CNN
F 3 "~" H 9550 3400 50  0001 C CNN
	1    9550 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	9550 3200 9500 3200
Connection ~ 9500 3200
Wire Wire Line
	9500 3200 9500 3650
Wire Wire Line
	9550 3600 9700 3600
Connection ~ 9700 3600
Wire Wire Line
	9700 3600 9700 3100
Wire Wire Line
	9350 3650 9400 3650
Wire Wire Line
	9400 3650 9400 3400
Connection ~ 9350 3650
$Comp
L Mechanical:Fiducial FID1
U 1 1 60566EF9
P 8000 4100
F 0 "FID1" H 8085 4146 50  0000 L CNN
F 1 "Fiducial" H 8085 4055 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1mm" H 8000 4100 50  0001 C CNN
F 3 "~" H 8000 4100 50  0001 C CNN
	1    8000 4100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID2
U 1 1 60567887
P 8000 4300
F 0 "FID2" H 8085 4346 50  0000 L CNN
F 1 "Fiducial" H 8085 4255 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1mm" H 8000 4300 50  0001 C CNN
F 3 "~" H 8000 4300 50  0001 C CNN
	1    8000 4300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID3
U 1 1 60567F13
P 8000 4500
F 0 "FID3" H 8085 4546 50  0000 L CNN
F 1 "Fiducial" H 8085 4455 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1mm" H 8000 4500 50  0001 C CNN
F 3 "~" H 8000 4500 50  0001 C CNN
	1    8000 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 2800 9500 2900
Wire Wire Line
	9950 2900 9500 2900
Connection ~ 9500 2900
Wire Wire Line
	9500 2900 9500 3200
$Comp
L power:GNDA #PWR0101
U 1 1 6057B4D2
P 9500 3650
F 0 "#PWR0101" H 9500 3400 50  0001 C CNN
F 1 "GNDA" H 9450 3500 50  0000 C CNN
F 2 "" H 9500 3650 50  0001 C CNN
F 3 "" H 9500 3650 50  0001 C CNN
	1    9500 3650
	1    0    0    -1  
$EndComp
Text Label 6450 4700 1    50   ~ 0
GPIO12
Text Label 6550 2700 3    50   ~ 0
GPIO27
Wire Wire Line
	5750 4700 5650 4700
Wire Wire Line
	6650 4700 6550 4700
Text Label 5850 4700 1    50   ~ 0
SDA
Text Label 5950 4700 1    50   ~ 0
SCL
Wire Wire Line
	9900 4350 9950 4350
Text Label 6050 4700 1    50   ~ 0
GPIO17
Text Label 6450 2700 3    50   ~ 0
GPIO26
Text Label 6350 2700 3    50   ~ 0
GPIO25
Text Label 6050 2700 3    50   ~ 0
ADC3
Wire Wire Line
	6450 2650 6450 2700
Wire Wire Line
	6350 2650 6350 2700
Text Label 5950 2700 3    50   ~ 0
ADC2
Text Label 5850 2700 3    50   ~ 0
ADC1
Text Label 5750 2700 3    50   ~ 0
ADC0
Wire Wire Line
	9200 2700 9350 2700
Wire Wire Line
	9350 2700 9600 2700
Connection ~ 9350 2700
$Comp
L Device:C C8
U 1 1 60567DD7
P 9350 2850
F 0 "C8" H 9200 2950 50  0000 L CNN
F 1 "0.1µ" H 9200 3100 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 9388 2700 50  0001 C CNN
F 3 "~" H 9350 2850 50  0001 C CNN
	1    9350 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 3300 9900 3300
Wire Wire Line
	9900 3300 9900 3200
Connection ~ 9900 3200
Wire Wire Line
	9900 3200 9950 3200
Text Label 9050 2700 2    50   ~ 0
+5V
Wire Wire Line
	9050 2700 9200 2700
Connection ~ 9200 2700
Connection ~ 9200 3650
$Comp
L Connector_Generic:Conn_01x12 J5
U 1 1 60540801
P 6250 4950
F 0 "J5" V 6350 5400 50  0000 C CNN
F 1 "ESP32-TFT" V 6350 4650 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x12_P2.54mm_Vertical" H 6250 4950 50  0001 C CNN
F 3 "~" H 6250 4950 50  0001 C CNN
	1    6250 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 2650 6550 2700
Wire Wire Line
	5850 4700 5850 4750
Wire Wire Line
	5950 4700 5950 4750
$Comp
L Device:R R17
U 1 1 60BC63B7
P 4750 3350
F 0 "R17" V 4750 3350 50  0000 C CNN
F 1 "1k/zero" V 4800 3100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4680 3350 50  0001 C CNN
F 3 "~" H 4750 3350 50  0001 C CNN
	1    4750 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R20
U 1 1 60BCC05A
P 4200 4700
F 0 "R20" V 4200 4700 50  0000 C CNN
F 1 "100k/none" V 4100 4700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4130 4700 50  0001 C CNN
F 3 "~" H 4200 4700 50  0001 C CNN
	1    4200 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 60BFC6BF
P 4750 4400
F 0 "R16" V 4750 4400 50  0000 C CNN
F 1 "1k/zero" V 4650 4400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4680 4400 50  0001 C CNN
F 3 "~" H 4750 4400 50  0001 C CNN
	1    4750 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 60A8437B
P 7900 3500
F 0 "C1" H 7750 3600 50  0000 L CNN
F 1 "0.1µ" H 7700 3400 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 7938 3350 50  0001 C CNN
F 3 "~" H 7900 3500 50  0001 C CNN
	1    7900 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 60A8638B
P 8200 3500
F 0 "C2" H 8050 3600 50  0000 L CNN
F 1 "0.1µ" H 8000 3400 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 8238 3350 50  0001 C CNN
F 3 "~" H 8200 3500 50  0001 C CNN
	1    8200 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 60A8822B
P 8500 3500
F 0 "C3" H 8350 3600 50  0000 L CNN
F 1 "0.1µ" H 8300 3400 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 8538 3350 50  0001 C CNN
F 3 "~" H 8500 3500 50  0001 C CNN
	1    8500 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 60A8A0CB
P 8800 3500
F 0 "C4" H 8650 3600 50  0000 L CNN
F 1 "0.1µ" H 8600 3400 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 8838 3350 50  0001 C CNN
F 3 "~" H 8800 3500 50  0001 C CNN
	1    8800 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3300 7900 3350
Wire Wire Line
	8200 3300 8200 3350
Wire Wire Line
	8500 3300 8500 3350
Wire Wire Line
	8800 3300 8800 3350
Wire Wire Line
	7900 3650 8200 3650
Wire Wire Line
	8500 3650 8800 3650
Wire Wire Line
	8200 3650 8500 3650
Connection ~ 8200 3650
Connection ~ 8500 3650
Wire Wire Line
	8800 3650 9200 3650
Connection ~ 8800 3650
Text Label 5650 5600 1    50   ~ 0
SDA
Text Label 5750 5600 1    50   ~ 0
SCL
Text Label 5950 5600 1    50   ~ 0
GPIO13
Text Label 5850 5600 1    50   ~ 0
GPIO17
Text Label 5450 5600 1    50   ~ 0
GND
Text Label 1750 2700 0    50   ~ 0
J1.1
Text Label 1750 2800 0    50   ~ 0
J1.2
Text Label 1750 2900 0    50   ~ 0
J1.3
Text Label 1300 3000 2    50   ~ 0
Iset
Text Label 1750 3100 0    50   ~ 0
J1.5
Text Label 1750 3200 0    50   ~ 0
J1.6
Text Label 1750 3300 0    50   ~ 0
J1.7
Text Label 1750 3400 0    50   ~ 0
J1.8
Text Label 1300 3400 2    50   ~ 0
FanPWM
Text Label 1300 3200 2    50   ~ 0
NotEnable
Text Label 1300 2800 2    50   ~ 0
VoutSense
Text Label 1300 2700 2    50   ~ 0
IoutSense
Text Label 1300 3300 2    50   ~ 0
CV-CC
Text Label 9300 5000 2    50   ~ 0
SDA
Text Label 9300 4800 2    50   ~ 0
GND
Text Label 9300 5100 2    50   ~ 0
SCL
Text Label 9300 4900 2    50   ~ 0
+3V3
Wire Wire Line
	9300 5000 9350 5000
Wire Wire Line
	9300 5100 9350 5100
Text Label 9400 4250 2    50   ~ 0
GPIO17
Wire Wire Line
	6050 4700 6050 4750
Wire Wire Line
	9550 3900 9850 3900
Wire Wire Line
	9850 3900 9850 3400
Wire Wire Line
	9850 3400 9950 3400
Wire Wire Line
	9950 3500 9900 3500
Wire Wire Line
	9900 3500 9900 3950
Wire Wire Line
	9900 3950 9600 3950
Wire Wire Line
	9550 3900 9550 4250
Connection ~ 9550 4250
Wire Wire Line
	9550 4250 9950 4250
Wire Wire Line
	9600 3950 9600 4450
Connection ~ 9600 4450
Wire Wire Line
	9600 4450 9950 4450
Wire Notes Line
	5450 5100 7500 5100
Wire Notes Line
	7500 2300 5450 2300
Wire Notes Line
	7500 3400 7200 3400
Wire Notes Line
	7200 3400 7200 3900
Wire Notes Line
	7200 3900 7500 3900
Wire Notes Line
	7500 4800 7350 4800
Wire Notes Line
	7350 4800 7350 4500
Wire Notes Line
	7350 4500 7500 4500
Text Label 1300 2900 2    50   ~ 0
VinSense
Text Label 1750 2200 0    50   ~ 0
J6.2
Text Label 1750 2100 0    50   ~ 0
J6.1
Wire Wire Line
	6350 3600 6350 3850
Wire Wire Line
	5850 3850 5850 3800
Text Notes 5950 3450 0    50   ~ 0
25.5 x 9 mm
Wire Notes Line
	5650 3400 5650 4150
Wire Notes Line
	6750 3400 5650 3400
Wire Notes Line
	6750 4150 6750 3400
Wire Notes Line
	5650 4150 6750 4150
NoConn ~ 6250 3800
NoConn ~ 6150 3800
Wire Wire Line
	6250 3800 6250 3850
Wire Wire Line
	6150 3850 6150 3800
Wire Wire Line
	6050 3800 6050 3850
Wire Wire Line
	5950 3850 5950 3800
Wire Wire Line
	5750 3800 5750 3850
Text Label 6650 3800 1    50   ~ 0
A3
Text Label 6550 3800 1    50   ~ 0
A2
Text Label 6450 3800 1    50   ~ 0
A1
Text Label 6350 3800 1    50   ~ 0
A0
Text Label 6250 3800 1    50   ~ 0
ALRT
Text Label 6150 3800 1    50   ~ 0
ADDR
Text Label 5950 3800 1    50   ~ 0
SCL
Text Label 6050 3800 1    50   ~ 0
SDA
Text Label 5850 3800 1    50   ~ 0
GND
$Comp
L Connector_Generic:Conn_01x10 J10
U 1 1 60B80EFA
P 6150 4050
F 0 "J10" V 6250 4400 50  0000 C CNN
F 1 "ADS1115" V 6250 3800 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 6150 4050 50  0001 C CNN
F 3 "~" H 6150 4050 50  0001 C CNN
	1    6150 4050
	0    -1   1    0   
$EndComp
Text Label 9400 4450 2    50   ~ 0
GPIO13
Text Label 1750 2300 0    50   ~ 0
J6.3
Wire Notes Line
	7500 5100 7500 2300
Wire Notes Line
	7350 2750 7500 2750
Wire Notes Line
	7350 2500 7350 2750
Wire Notes Line
	7500 2500 7350 2500
Wire Notes Line
	5450 5100 5450 2300
Text Label 4550 4900 0    50   ~ 0
GND
Wire Wire Line
	6150 4400 6150 4750
$Comp
L Device:R R15
U 1 1 61EDD6D4
P 4350 4700
F 0 "R15" V 4350 4700 50  0000 C CNN
F 1 "2k2/none" V 4450 4700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4280 4700 50  0001 C CNN
F 3 "~" H 4350 4700 50  0001 C CNN
	1    4350 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4900 4350 4850
Wire Wire Line
	6450 3550 6450 3850
Wire Wire Line
	6250 2000 6250 2650
Wire Wire Line
	6150 2700 6150 2650
Connection ~ 6150 2650
Wire Wire Line
	6250 2700 6250 2650
Connection ~ 6250 2650
Wire Wire Line
	4900 4400 6150 4400
Wire Wire Line
	4600 4400 4350 4400
Connection ~ 4350 4400
Wire Wire Line
	4350 4400 4350 4550
$Comp
L Device:R R18
U 1 1 62165436
P 4750 4200
F 0 "R18" V 4750 4200 50  0000 C CNN
F 1 "1k/zero" V 4850 4200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4680 4200 50  0001 C CNN
F 3 "~" H 4750 4200 50  0001 C CNN
	1    4750 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 4200 4450 4200
Wire Wire Line
	4900 4200 6250 4200
Wire Wire Line
	6250 4200 6250 4750
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 621EB638
P 1500 2200
F 0 "J6" H 1500 2400 50  0000 C CNN
F 1 "feedback" V 1600 2200 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 1500 2200 50  0001 C CNN
F 3 "~" H 1500 2200 50  0001 C CNN
	1    1500 2200
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x21 J30
U 1 1 62216144
P 6450 5900
F 0 "J30" V 6550 6800 50  0000 C CNN
F 1 "Expansion1" V 6550 5200 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x21_P2.54mm_Horizontal" H 6450 5900 50  0001 C CNN
F 3 "~" H 6450 5900 50  0001 C CNN
	1    6450 5900
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J7
U 1 1 60ED87A5
P 9550 5000
F 0 "J7" H 9500 5200 50  0000 L CNN
F 1 "I2C" V 9650 4900 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B4B-PH-K_1x04_P2.00mm_Vertical" H 9550 5000 50  0001 C CNN
F 3 "~" H 9550 5000 50  0001 C CNN
	1    9550 5000
	1    0    0    1   
$EndComp
Text Label 1750 3000 0    50   ~ 0
J1.4
Text Label 1300 3100 2    50   ~ 0
Vset
Text Label 6150 5600 1    50   ~ 0
GPIO12
Text Label 6250 5600 1    50   ~ 0
GPIO25
Text Label 6350 5600 1    50   ~ 0
GPIO26
Text Label 6450 5600 1    50   ~ 0
GPIO27
Text Label 5550 5600 1    50   ~ 0
+3V3
Text Label 6550 5600 1    50   ~ 0
+5V
Wire Wire Line
	6450 4300 6450 4750
Wire Wire Line
	6350 4700 6350 4750
Text Label 1300 2100 2    50   ~ 0
AltVinSense
Text Label 1300 2200 2    50   ~ 0
IloadSense
$Comp
L Device:R R11
U 1 1 60BC4267
P 5900 2200
F 0 "R11" V 5900 2200 50  0000 C CNN
F 1 "68k/zero" V 5800 2200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5830 2200 50  0001 C CNN
F 3 "~" H 5900 2200 50  0001 C CNN
	1    5900 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 2200 6150 2200
Wire Wire Line
	6150 2200 6150 2650
Wire Wire Line
	6250 2000 5600 2000
$Comp
L Device:R R12
U 1 1 60BCA1D4
P 5450 2000
F 0 "R12" V 5450 2000 50  0000 C CNN
F 1 "68k/zero" V 5550 2000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5380 2000 50  0001 C CNN
F 3 "~" H 5450 2000 50  0001 C CNN
	1    5450 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 2700 2550 3600
Wire Wire Line
	2550 3600 6350 3600
Wire Wire Line
	2600 2800 2600 3550
Wire Wire Line
	2600 3550 6450 3550
Wire Wire Line
	2650 2900 2650 3450
Wire Wire Line
	5950 2650 5950 3050
Wire Wire Line
	5850 2650 5850 3000
Wire Wire Line
	5750 2650 5750 2950
Text Label 1300 2300 2    50   ~ 0
IinSense
Text Label 8800 3300 1    50   ~ 0
ADC3
Text Label 8500 3300 1    50   ~ 0
ADC2
Text Label 8200 3300 1    50   ~ 0
ADC1
Text Label 7900 3300 1    50   ~ 0
ADC0
Wire Wire Line
	2750 3000 2750 3350
Wire Wire Line
	4600 3350 2750 3350
Wire Wire Line
	4900 3350 6650 3350
Wire Wire Line
	6650 3350 6650 3850
Wire Wire Line
	9400 4250 9550 4250
Wire Wire Line
	9400 4450 9600 4450
Wire Wire Line
	3600 2700 3600 2950
Wire Wire Line
	3550 2800 3550 3000
Wire Wire Line
	3550 3000 5850 3000
Wire Wire Line
	3500 2900 3500 3050
Wire Wire Line
	3500 3050 5950 3050
Wire Wire Line
	2750 3000 2850 3000
Wire Wire Line
	2650 2900 2850 2900
Wire Wire Line
	2600 2800 2850 2800
Wire Wire Line
	2550 2700 2850 2700
Wire Wire Line
	3350 3000 3450 3000
Wire Wire Line
	3350 2900 3500 2900
Wire Wire Line
	3350 2800 3550 2800
Wire Wire Line
	3350 2700 3600 2700
Wire Wire Line
	3250 3150 4350 3150
Wire Wire Line
	4350 3150 4350 4400
$Comp
L Connector_Generic:Conn_01x03 J11
U 1 1 61BB2313
P 2150 2800
F 0 "J11" H 2150 3000 50  0000 C CNN
F 1 "patch" V 2250 2800 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 2150 2800 50  0001 C CNN
F 3 "~" H 2150 2800 50  0001 C CNN
	1    2150 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3100 2500 2200
Wire Wire Line
	2500 2200 5750 2200
Wire Wire Line
	2450 2000 2450 3000
Wire Wire Line
	2450 2000 5300 2000
Wire Wire Line
	1700 3100 2500 3100
Wire Wire Line
	1700 3000 2450 3000
$Comp
L Connector_Generic:Conn_01x03 J61
U 1 1 61BF9BF7
P 2150 2200
F 0 "J61" H 2150 2000 50  0000 C CNN
F 1 "patch" V 2250 2150 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 2150 2200 50  0001 C CNN
F 3 "~" H 2150 2200 50  0001 C CNN
	1    2150 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J12
U 1 1 61C0CDF3
P 2150 3300
F 0 "J12" H 2150 3100 50  0000 C CNN
F 1 "patch" V 2250 3300 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 2150 3300 50  0001 C CNN
F 3 "~" H 2150 3300 50  0001 C CNN
	1    2150 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2200 1950 2200
Wire Wire Line
	1700 2300 1950 2300
Wire Wire Line
	1700 3400 1950 3400
Wire Wire Line
	1700 3300 1950 3300
Wire Wire Line
	1700 3200 1950 3200
Wire Wire Line
	1700 2900 1950 2900
Wire Wire Line
	1700 2800 1950 2800
Wire Wire Line
	1700 2700 1950 2700
Text Label 5400 4200 2    50   ~ 0
FanPWM
Text Label 5400 4400 2    50   ~ 0
NotEnable
Text Label 5400 4300 2    50   ~ 0
LoadPWM
Wire Notes Line
	3350 3700 3350 1850
Wire Notes Line
	1950 1850 1950 3700
Wire Notes Line
	1950 3700 3350 3700
Wire Notes Line
	1950 1850 3350 1850
Text Notes 2250 1950 0    50   ~ 0
Wire patch field
$Comp
L Device:C C6
U 1 1 611F1165
P 8900 4950
F 0 "C6" H 8750 5050 50  0000 L CNN
F 1 "0.1µ" H 8700 4850 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 8938 4800 50  0001 C CNN
F 3 "~" H 8900 4950 50  0001 C CNN
	1    8900 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4900 9050 5100
Wire Wire Line
	9050 5100 8900 5100
Wire Wire Line
	9050 4900 9350 4900
Wire Wire Line
	8900 4800 9350 4800
$Comp
L Device:C C5
U 1 1 6123AE5C
P 8650 4950
F 0 "C5" H 8500 5050 50  0000 L CNN
F 1 "0.1µ" H 8450 4850 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 8688 4800 50  0001 C CNN
F 3 "~" H 8650 4950 50  0001 C CNN
	1    8650 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 5100 8900 5100
Connection ~ 8900 5100
Wire Wire Line
	8650 4800 8900 4800
Connection ~ 8900 4800
$Comp
L Connector_Generic:Conn_01x02 J22
U 1 1 618B9DDF
P 3050 3250
F 0 "J22" H 2950 3300 50  0000 C CNN
F 1 "patch" V 3150 3200 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 3050 3250 50  0001 C CNN
F 3 "~" H 3050 3250 50  0001 C CNN
	1    3050 3250
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J21
U 1 1 61296448
P 3050 2800
F 0 "J21" H 3100 3000 50  0000 C CNN
F 1 "patch" V 3100 2750 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Horizontal" H 3050 2800 50  0001 C CNN
F 3 "~" H 3050 2800 50  0001 C CNN
	1    3050 2800
	1    0    0    -1  
$EndComp
Text Label 6050 5600 1    50   ~ 0
GPIO2
Wire Wire Line
	5450 5600 5450 5700
Wire Wire Line
	5550 5600 5550 5700
Wire Wire Line
	5650 5600 5650 5700
Wire Wire Line
	5750 5600 5750 5700
Wire Wire Line
	5850 5600 5850 5700
Wire Wire Line
	5950 5600 5950 5700
Wire Wire Line
	6050 5600 6050 5700
Wire Wire Line
	6150 5600 6150 5700
Wire Wire Line
	6250 5600 6250 5700
Wire Wire Line
	6350 5600 6350 5700
Wire Wire Line
	6450 5600 6450 5700
Wire Wire Line
	6550 5600 6550 5700
$Comp
L Device:R R13
U 1 1 61232F23
P 4750 3450
F 0 "R13" V 4750 3450 50  0000 C CNN
F 1 "1k/zero" V 4700 3200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4680 3450 50  0001 C CNN
F 3 "~" H 4750 3450 50  0001 C CNN
	1    4750 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 3450 6550 3450
Wire Wire Line
	4600 3450 2650 3450
Wire Wire Line
	6550 3450 6550 3850
Wire Wire Line
	1700 2100 1950 2100
Connection ~ 1950 2100
Wire Wire Line
	3600 2950 5750 2950
Wire Wire Line
	4200 2100 4200 4550
$Comp
L Device:R R14
U 1 1 611BB67B
P 4750 3150
F 0 "R14" V 4750 3150 50  0000 C CNN
F 1 "1k/zero" V 4700 3400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4680 3150 50  0001 C CNN
F 3 "~" H 4750 3150 50  0001 C CNN
	1    4750 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 3150 6050 3150
Wire Wire Line
	3450 3000 3450 3100
Wire Wire Line
	6050 2650 6050 3150
Text Label 5750 3800 1    50   ~ 0
+3V3
Wire Wire Line
	5400 4300 6450 4300
Wire Wire Line
	4200 4850 4200 4900
Text Label 6750 5600 1    50   ~ 0
+3V3
Text Label 6650 5600 1    50   ~ 0
GND
Wire Wire Line
	6650 5600 6650 5700
Wire Wire Line
	6750 5700 6750 5600
Wire Wire Line
	4550 4900 4350 4900
Connection ~ 4350 4900
Wire Wire Line
	4200 4900 4350 4900
Wire Wire Line
	1950 2100 4200 2100
Wire Wire Line
	4450 3250 4450 4200
Wire Wire Line
	3250 3250 4450 3250
Wire Wire Line
	4450 3100 4450 3150
Wire Wire Line
	4450 3150 4600 3150
Wire Wire Line
	3450 3100 4450 3100
$EndSCHEMATC
