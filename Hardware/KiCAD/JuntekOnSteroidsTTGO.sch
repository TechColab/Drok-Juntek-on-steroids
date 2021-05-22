EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Drok/Juntek-on-steroids"
Date "2021-05-19"
Rev "2.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x08 J1
U 1 1 6053449F
P 4100 3050
F 0 "J1" H 4100 3450 50  0000 C CNN
F 1 "To PSU host board" V 4200 3000 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 4100 3050 50  0001 C CNN
F 3 "~" H 4100 3050 50  0001 C CNN
	1    4100 3050
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J2
U 1 1 60534CC7
P 10050 3100
F 0 "J2" H 10000 3500 50  0000 L CNN
F 1 "To PSU host board" V 10150 2700 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 10050 3100 50  0001 C CNN
F 3 "~" H 10050 3100 50  0001 C CNN
	1    10050 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x12 J4
U 1 1 6053C1C0
P 5850 2850
F 0 "J4" V 5950 3300 50  0000 C CNN
F 1 "ESP32-TFT" V 5950 2550 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x12_P2.54mm_Vertical" H 5850 2850 50  0001 C CNN
F 3 "~" H 5850 2850 50  0001 C CNN
	1    5850 2850
	0    1    -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 60546EC9
P 9400 1950
F 0 "J3" H 9400 2150 50  0000 C CNN
F 1 "Serial" V 9500 1900 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 9400 1950 50  0001 C CNN
F 3 "~" H 9400 1950 50  0001 C CNN
	1    9400 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J6
U 1 1 60548EC3
P 9400 4750
F 0 "J6" H 9350 4950 50  0000 L CNN
F 1 "I2C" V 9500 4650 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 9400 4750 50  0001 C CNN
F 3 "~" H 9400 4750 50  0001 C CNN
	1    9400 4750
	1    0    0    1   
$EndComp
Text Label 9150 1850 2    50   ~ 0
VCC
Text Label 9150 1950 2    50   ~ 0
TX
Text Label 9150 2050 2    50   ~ 0
GND
Text Label 9150 2150 2    50   ~ 0
RX
Text Label 9150 4750 2    50   ~ 0
SDA
Text Label 9150 4550 2    50   ~ 0
GND
Text Label 9150 4850 2    50   ~ 0
SCL
Text Label 9150 4650 2    50   ~ 0
+3V3
$Comp
L power:VCC #PWR0102
U 1 1 6054F23A
P 9500 2700
F 0 "#PWR0102" H 9500 2550 50  0001 C CNN
F 1 "VCC" H 9515 2873 50  0000 C CNN
F 2 "" H 9500 2700 50  0001 C CNN
F 3 "" H 9500 2700 50  0001 C CNN
	1    9500 2700
	1    0    0    -1  
$EndComp
Text Notes 7400 6350 0    50   ~ 0
VCC = +5Vdc
Text Label 9800 3200 2    50   ~ 0
VCC
Text Label 9800 2800 2    50   ~ 0
GNDA
Text Label 9800 3500 2    50   ~ 0
RX
Text Label 9800 3400 2    50   ~ 0
TX
Text Label 6350 3100 3    50   ~ 0
+5V
Text Label 6250 3100 3    50   ~ 0
GND
Text Label 5850 3100 3    50   ~ 0
GPIO33
Text Label 5750 4800 1    50   ~ 0
GPIO2
Text Label 5750 3100 3    50   ~ 0
GPIO32
Text Label 5950 4800 1    50   ~ 0
GPIO13
Text Label 5850 4800 1    50   ~ 0
GPIO15
Text Label 6150 4800 1    50   ~ 0
GND
Text Label 6250 4800 1    50   ~ 0
GND
Text Label 6350 4800 1    50   ~ 0
+3V3
Text Label 5250 3100 3    50   ~ 0
+3V3
Text Label 5250 4800 1    50   ~ 0
GND
Text Label 5350 4800 1    50   ~ 0
GND
Wire Wire Line
	9150 1850 9200 1850
Wire Wire Line
	9150 1950 9200 1950
Wire Wire Line
	9150 2150 9200 2150
Wire Wire Line
	5250 4850 5250 4800
Wire Wire Line
	5350 4800 5350 4850
Wire Wire Line
	6150 4850 6150 4800
Wire Wire Line
	6250 4850 6250 4800
Wire Wire Line
	6350 4850 6350 4800
Wire Wire Line
	5250 3050 5250 3100
Wire Wire Line
	6250 3050 6250 3100
Wire Wire Line
	6350 3050 6350 3100
Wire Wire Line
	9800 3400 9850 3400
Wire Wire Line
	9800 3500 9850 3500
Wire Wire Line
	9400 2800 9850 2800
Wire Wire Line
	9500 3200 9500 2700
Wire Wire Line
	9500 3200 9800 3200
$Comp
L Device:CP C7
U 1 1 6056648B
P 9100 3500
F 0 "C7" H 9000 3400 50  0000 L CNN
F 1 "470µ" H 9000 3300 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 9138 3350 50  0001 C CNN
F 3 "~" H 9100 3500 50  0001 C CNN
	1    9100 3500
	1    0    0    -1  
$EndComp
Connection ~ 9500 2700
Wire Wire Line
	9250 3000 9250 3650
Wire Wire Line
	9100 2700 9100 3350
Wire Wire Line
	9100 3650 9250 3650
Text Label 8950 3650 2    50   ~ 0
GND
Text Label 9800 3000 2    50   ~ 0
GNDD
$Comp
L Device:R R4
U 1 1 60653A9F
P 3100 2900
F 0 "R4" V 3100 2900 50  0000 C CNN
F 1 "3M8" V 3200 2950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3030 2900 50  0001 C CNN
F 3 "~" H 3100 2900 50  0001 C CNN
	1    3100 2900
	1    0    0    -1  
$EndComp
Text Label 4250 1600 0    50   ~ 0
ADC0
$Comp
L power:GNDD #PWR0104
U 1 1 6053B08F
P 9600 3650
F 0 "#PWR0104" H 9600 3400 50  0001 C CNN
F 1 "GNDD" H 9650 3500 50  0000 C CNN
F 2 "" H 9600 3650 50  0001 C CNN
F 3 "" H 9600 3650 50  0001 C CNN
	1    9600 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 3650 9600 3600
Wire Wire Line
	9600 3000 9850 3000
Wire Wire Line
	9850 3100 9600 3100
Connection ~ 9600 3100
Wire Wire Line
	9600 3100 9600 3000
$Comp
L Jumper:SolderJumper_3_Open JP1
U 1 1 60544F66
P 9450 3400
F 0 "JP1" V 9350 3250 50  0000 L CNN
F 1 "GND/D" H 9350 3500 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 9450 3400 50  0001 C CNN
F 3 "~" H 9450 3400 50  0001 C CNN
	1    9450 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	9450 3200 9400 3200
Connection ~ 9400 3200
Wire Wire Line
	9400 3200 9400 3650
Wire Wire Line
	9450 3600 9600 3600
Connection ~ 9600 3600
Wire Wire Line
	9600 3600 9600 3100
Wire Wire Line
	9250 3650 9300 3650
Wire Wire Line
	9300 3650 9300 3400
Connection ~ 9250 3650
$Comp
L Mechanical:Fiducial FID1
U 1 1 60566EF9
P 9800 4400
F 0 "FID1" H 9885 4446 50  0000 L CNN
F 1 "Fiducial" H 9885 4355 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1mm" H 9800 4400 50  0001 C CNN
F 3 "~" H 9800 4400 50  0001 C CNN
	1    9800 4400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID2
U 1 1 60567887
P 9800 4600
F 0 "FID2" H 9885 4646 50  0000 L CNN
F 1 "Fiducial" H 9885 4555 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1mm" H 9800 4600 50  0001 C CNN
F 3 "~" H 9800 4600 50  0001 C CNN
	1    9800 4600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID3
U 1 1 60567F13
P 9800 4800
F 0 "FID3" H 9885 4846 50  0000 L CNN
F 1 "Fiducial" H 9885 4755 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1mm" H 9800 4800 50  0001 C CNN
F 3 "~" H 9800 4800 50  0001 C CNN
	1    9800 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 2800 9400 2900
Wire Wire Line
	9850 2900 9400 2900
Connection ~ 9400 2900
Wire Wire Line
	9400 2900 9400 3200
$Comp
L power:GNDA #PWR0101
U 1 1 6057B4D2
P 9400 3650
F 0 "#PWR0101" H 9400 3400 50  0001 C CNN
F 1 "GNDA" H 9350 3500 50  0000 C CNN
F 2 "" H 9400 3650 50  0001 C CNN
F 3 "" H 9400 3650 50  0001 C CNN
	1    9400 3650
	1    0    0    -1  
$EndComp
Text Label 6050 4800 1    50   ~ 0
GPIO12
Text Label 6150 3100 3    50   ~ 0
GPIO27
Wire Wire Line
	5350 4800 5250 4800
Wire Wire Line
	6250 4800 6150 4800
Text Label 5450 4800 1    50   ~ 0
SDA
Text Label 5550 4800 1    50   ~ 0
SCL
Wire Wire Line
	9150 2050 9200 2050
$Comp
L Connector:TestPoint TP1
U 1 1 60589602
P 4250 1600
F 0 "TP1" V 4250 1850 50  0000 C CNN
F 1 "ADC0" V 4350 1850 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-0.1sqmm_1x01_D0.4mm_OD1mm" H 4450 1600 50  0001 C CNN
F 3 "~" H 4450 1600 50  0001 C CNN
	1    4250 1600
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP6
U 1 1 605BD394
P 2550 4300
F 0 "JP6" V 2650 4100 50  0000 L CNN
F 1 "Vin_sense" H 2350 4400 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2550 4300 50  0001 C CNN
F 3 "~" H 2550 4300 50  0001 C CNN
	1    2550 4300
	0    -1   -1   0   
$EndComp
Text Label 5650 4800 1    50   ~ 0
GPIO17
Wire Wire Line
	5650 4800 5650 4850
NoConn ~ 5650 4800
Text Label 6050 3100 3    50   ~ 0
GPIO26
Text Label 5950 3100 3    50   ~ 0
GPIO25
Text Label 5650 3100 3    50   ~ 0
ADC3
Wire Wire Line
	6050 3050 6050 3100
Wire Wire Line
	5950 3050 5950 3100
Wire Wire Line
	5650 3050 5650 3100
Text Label 5550 3100 3    50   ~ 0
ADC2
Text Label 5450 3100 3    50   ~ 0
ADC1
Text Label 5350 3100 3    50   ~ 0
ADC0
Wire Wire Line
	5350 3050 5350 3100
Wire Wire Line
	5450 3050 5450 3100
Wire Wire Line
	5550 3050 5550 3100
Wire Wire Line
	9100 2700 9250 2700
Wire Wire Line
	9250 2700 9500 2700
Connection ~ 9250 2700
$Comp
L Device:C C8
U 1 1 60567DD7
P 9250 2850
F 0 "C8" H 9100 2950 50  0000 L CNN
F 1 "0.1µ" H 9100 3100 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 9288 2700 50  0001 C CNN
F 3 "~" H 9250 2850 50  0001 C CNN
	1    9250 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 3300 9800 3300
Wire Wire Line
	9800 3300 9800 3200
Connection ~ 9800 3200
Wire Wire Line
	9800 3200 9850 3200
Text Label 8950 2700 2    50   ~ 0
+5V
Wire Wire Line
	8950 2700 9100 2700
Connection ~ 9100 2700
Wire Wire Line
	8950 3650 9100 3650
Connection ~ 9100 3650
Wire Wire Line
	9150 4550 9200 4550
Wire Wire Line
	9150 4750 9200 4750
Wire Wire Line
	9150 4850 9200 4850
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 60B2A331
P 9400 4450
F 0 "J7" H 9350 4250 50  0000 L CNN
F 1 "PWR" V 9500 4300 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 9400 4450 50  0001 C CNN
F 3 "~" H 9400 4450 50  0001 C CNN
	1    9400 4450
	1    0    0    1   
$EndComp
Text Label 9150 4450 2    50   ~ 0
GND
Text Label 9150 4350 2    50   ~ 0
+5V
Wire Wire Line
	9150 4350 9200 4350
Wire Wire Line
	9150 4450 9200 4450
$Comp
L power:+3V3 #PWR0103
U 1 1 60581A19
P 8900 4200
F 0 "#PWR0103" H 8900 4050 50  0001 C CNN
F 1 "+3V3" H 8915 4373 50  0000 C CNN
F 2 "" H 8900 4200 50  0001 C CNN
F 3 "" H 8900 4200 50  0001 C CNN
	1    8900 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x12 J5
U 1 1 60540801
P 5850 5050
F 0 "J5" V 5950 5500 50  0000 C CNN
F 1 "ESP32-TFT" V 5950 4750 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x12_P2.54mm_Vertical" H 5850 5050 50  0001 C CNN
F 3 "~" H 5850 5050 50  0001 C CNN
	1    5850 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	8900 4650 8900 4200
Wire Wire Line
	8900 4650 9200 4650
Wire Wire Line
	9150 4550 9150 4450
Wire Wire Line
	5750 3050 5750 3100
Wire Wire Line
	5850 3100 5850 3050
Wire Wire Line
	6150 3050 6150 3100
$Comp
L Connector_Generic:Conn_01x10 #J9
U 1 1 60B80EFA
P 5750 4300
F 0 "#J9" V 5850 4650 50  0000 C CNN
F 1 "ADS1115" V 5850 4050 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 5750 4300 50  0001 C CNN
F 3 "~" H 5750 4300 50  0001 C CNN
	1    5750 4300
	0    -1   1    0   
$EndComp
Text Label 5450 4050 1    50   ~ 0
GND
Text Label 5650 4050 1    50   ~ 0
SDA
Text Label 5550 4050 1    50   ~ 0
SCL
Text Label 5350 4050 1    50   ~ 0
+5V
Text Label 5750 4050 1    50   ~ 0
ADDR
Text Label 5850 4050 1    50   ~ 0
ALRT
Text Label 5950 4050 1    50   ~ 0
A0
Text Label 6050 4050 1    50   ~ 0
A1
Text Label 6150 4050 1    50   ~ 0
A2
Text Label 6250 4050 1    50   ~ 0
A3
Wire Wire Line
	5450 4800 5450 4850
Wire Wire Line
	5550 4800 5550 4850
Wire Wire Line
	5750 4800 5750 4850
Wire Wire Line
	5850 4800 5850 4850
Wire Wire Line
	5950 4800 5950 4850
Wire Wire Line
	6050 4800 6050 4850
Wire Wire Line
	5350 4050 5350 4100
Wire Wire Line
	5450 4050 5450 4100
Wire Wire Line
	5550 4100 5550 4050
Wire Wire Line
	5650 4050 5650 4100
Wire Wire Line
	5750 4100 5750 4050
Wire Wire Line
	5850 4050 5850 4100
Wire Wire Line
	5950 4100 5950 4050
Wire Wire Line
	6050 4050 6050 4100
Wire Wire Line
	6150 4100 6150 4050
Wire Wire Line
	6250 4050 6250 4100
NoConn ~ 5750 4050
NoConn ~ 5850 4050
Wire Notes Line
	5250 4400 6350 4400
Wire Notes Line
	6350 4400 6350 3650
Wire Notes Line
	6350 3650 5250 3650
Wire Notes Line
	5250 3650 5250 4400
$Comp
L Connector_Generic:Conn_02x12_Odd_Even J8
U 1 1 60BB9504
P 5700 1700
F 0 "J8" V 5796 1012 50  0000 R CNN
F 1 "Conn_02x12_Odd_Even" V 5705 1012 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x12_P2.54mm_Horizontal" H 5700 1700 50  0001 C CNN
F 3 "~" H 5700 1700 50  0001 C CNN
	1    5700 1700
	0    -1   -1   0   
$EndComp
Text Notes 5550 3750 0    50   ~ 0
25.5 x 9 mm
$Comp
L Device:R R3
U 1 1 60BC21E9
P 3100 3250
F 0 "R3" V 3100 3250 50  0000 C CNN
F 1 "3M8" V 3200 3300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3030 3250 50  0001 C CNN
F 3 "~" H 3100 3250 50  0001 C CNN
	1    3100 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 60BC4267
P 3100 3600
F 0 "R2" V 3100 3600 50  0000 C CNN
F 1 "3M8" V 3200 3650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3030 3600 50  0001 C CNN
F 3 "~" H 3100 3600 50  0001 C CNN
	1    3100 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 60BC63B7
P 3100 3950
F 0 "R1" V 3100 3950 50  0000 C CNN
F 1 "3M8" V 3200 4000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3030 3950 50  0001 C CNN
F 3 "~" H 3100 3950 50  0001 C CNN
	1    3100 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 60BC8213
P 3350 3050
F 0 "R9" V 3350 3050 50  0000 C CNN
F 1 "3M8" V 3450 3100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3280 3050 50  0001 C CNN
F 3 "~" H 3350 3050 50  0001 C CNN
	1    3350 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 60BCA1D4
P 3350 3400
F 0 "R7" V 3350 3400 50  0000 C CNN
F 1 "3M8" V 3450 3450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3280 3400 50  0001 C CNN
F 3 "~" H 3350 3400 50  0001 C CNN
	1    3350 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 60BCC05A
P 3350 3750
F 0 "R6" V 3350 3750 50  0000 C CNN
F 1 "3M8" V 3450 3800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3280 3750 50  0001 C CNN
F 3 "~" H 3350 3750 50  0001 C CNN
	1    3350 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 60BCE761
P 4250 1350
F 0 "TP2" V 4250 1600 50  0000 C CNN
F 1 "ADC1" V 4350 1600 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-0.1sqmm_1x01_D0.4mm_OD1mm" H 4450 1350 50  0001 C CNN
F 3 "~" H 4450 1350 50  0001 C CNN
	1    4250 1350
	0    -1   -1   0   
$EndComp
Text Label 4250 1350 0    50   ~ 0
ADC1
$Comp
L Jumper:SolderJumper_3_Open JP5
U 1 1 60BD2FEA
P 2550 3750
F 0 "JP5" V 2650 3550 50  0000 L CNN
F 1 "Vin_sense" H 2350 3850 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2550 3750 50  0001 C CNN
F 3 "~" H 2550 3750 50  0001 C CNN
	1    2550 3750
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP4
U 1 1 60BD5140
P 2550 3200
F 0 "JP4" V 2650 3000 50  0000 L CNN
F 1 "Vin_sense" H 2350 3300 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2550 3200 50  0001 C CNN
F 3 "~" H 2550 3200 50  0001 C CNN
	1    2550 3200
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP3
U 1 1 60BD73DE
P 2550 2650
F 0 "JP3" V 2650 2450 50  0000 L CNN
F 1 "Vin_sense" H 2350 2750 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2550 2650 50  0001 C CNN
F 3 "~" H 2550 2650 50  0001 C CNN
	1    2550 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:D #D1
U 1 1 60BE7DC2
P 3250 1700
F 0 "#D1" H 3250 1917 50  0000 C CNN
F 1 "D" H 3250 1826 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 3250 1700 50  0001 C CNN
F 3 "~" H 3250 1700 50  0001 C CNN
	1    3250 1700
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP2
U 1 1 60BEABC9
P 3650 2150
F 0 "JP2" V 3750 1950 50  0000 L CNN
F 1 "Vin_sense" H 3450 2250 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3650 2150 50  0001 C CNN
F 3 "~" H 3650 2150 50  0001 C CNN
	1    3650 2150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 60BFC6BF
P 3350 4100
F 0 "R5" V 3350 4100 50  0000 C CNN
F 1 "3M8" V 3450 4150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3280 4100 50  0001 C CNN
F 3 "~" H 3350 4100 50  0001 C CNN
	1    3350 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 60A8437B
P 7950 1950
F 0 "C1" H 7800 2050 50  0000 L CNN
F 1 "0.1µ" H 7800 2200 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 7988 1800 50  0001 C CNN
F 3 "~" H 7950 1950 50  0001 C CNN
	1    7950 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 60A8638B
P 8250 1950
F 0 "C2" H 8100 2050 50  0000 L CNN
F 1 "0.1µ" H 8100 2200 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 8288 1800 50  0001 C CNN
F 3 "~" H 8250 1950 50  0001 C CNN
	1    8250 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 60A8822B
P 7950 2500
F 0 "C3" H 7800 2600 50  0000 L CNN
F 1 "0.1µ" H 7800 2750 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 7988 2350 50  0001 C CNN
F 3 "~" H 7950 2500 50  0001 C CNN
	1    7950 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 60A8A0CB
P 8250 2500
F 0 "C4" H 8100 2600 50  0000 L CNN
F 1 "0.1µ" H 8100 2750 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 8288 2350 50  0001 C CNN
F 3 "~" H 8250 2500 50  0001 C CNN
	1    8250 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 60A8AD01
P 4250 1100
F 0 "TP3" V 4250 1350 50  0000 C CNN
F 1 "ADC2" V 4350 1350 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-0.1sqmm_1x01_D0.4mm_OD1mm" H 4450 1100 50  0001 C CNN
F 3 "~" H 4450 1100 50  0001 C CNN
	1    4250 1100
	0    -1   -1   0   
$EndComp
Text Label 4250 1100 0    50   ~ 0
ADC1
$EndSCHEMATC
