EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 8268 5846
encoding utf-8
Sheet 1 1
Title "Drok/Juntek-on-steroids"
Date "2021-03-21"
Rev "0.4"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x08 J1
U 1 1 6053449F
P 3800 1800
F 0 "J1" H 3800 2200 50  0000 C CNN
F 1 "To PSU host board" V 3900 1750 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 3800 1800 50  0001 C CNN
F 3 "~" H 3800 1800 50  0001 C CNN
	1    3800 1800
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J2
U 1 1 60534CC7
P 7300 1800
F 0 "J2" H 7250 2200 50  0000 L CNN
F 1 "To PSU host board" V 7400 1400 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 7300 1800 50  0001 C CNN
F 3 "~" H 7300 1800 50  0001 C CNN
	1    7300 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x12 J4
U 1 1 6053C1C0
P 5550 650
F 0 "J4" V 5650 1100 50  0000 C CNN
F 1 "ESP32-TFT" V 5650 350 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x12_P2.54mm_Vertical" H 5550 650 50  0001 C CNN
F 3 "~" H 5550 650 50  0001 C CNN
	1    5550 650 
	0    1    -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x12 J5
U 1 1 60540801
P 5550 3950
F 0 "J5" V 5650 4400 50  0000 C CNN
F 1 "ESP32-TFT" V 5650 3650 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x12_P2.54mm_Vertical" H 5550 3950 50  0001 C CNN
F 3 "~" H 5550 3950 50  0001 C CNN
	1    5550 3950
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 60546EC9
P 3800 3050
F 0 "J3" H 3800 3250 50  0000 C CNN
F 1 "Serial" V 3900 3000 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 3800 3050 50  0001 C CNN
F 3 "~" H 3800 3050 50  0001 C CNN
	1    3800 3050
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J6
U 1 1 60548EC3
P 4100 3950
F 0 "J6" V 4100 4100 50  0000 L CNN
F 1 "I2C" V 4200 3700 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 4100 3950 50  0001 C CNN
F 3 "~" H 4100 3950 50  0001 C CNN
	1    4100 3950
	0    1    1    0   
$EndComp
Text Label 4050 2950 0    50   ~ 0
VCC
Text Label 4050 3050 0    50   ~ 0
TX
Text Label 4050 3150 0    50   ~ 0
GND
Text Label 4050 3250 0    50   ~ 0
RX
Text Label 3900 3750 1    50   ~ 0
SDA
Text Label 4100 3750 1    50   ~ 0
GND
Text Label 4000 3750 1    50   ~ 0
SCL
Text Label 4200 3750 1    50   ~ 0
+3V3
$Comp
L power:VCC #PWR0102
U 1 1 6054F23A
P 6750 1400
F 0 "#PWR0102" H 6750 1250 50  0001 C CNN
F 1 "VCC" H 6765 1573 50  0000 C CNN
F 2 "" H 6750 1400 50  0001 C CNN
F 3 "" H 6750 1400 50  0001 C CNN
	1    6750 1400
	1    0    0    -1  
$EndComp
Text Notes 7150 4250 0    50   ~ 0
VCC = +5Vdc
Text Label 4050 1500 0    50   ~ 0
Iout_sense
Text Label 4050 1600 0    50   ~ 0
Vout_sense
Text Label 7050 1900 2    50   ~ 0
VCC
Text Label 7050 1500 2    50   ~ 0
GNDA
Text Label 7050 2200 2    50   ~ 0
RX
Text Label 7050 2100 2    50   ~ 0
TX
Text Label 6050 900  3    50   ~ 0
+5V
Text Label 5950 900  3    50   ~ 0
GND
Text Label 5550 900  3    50   ~ 0
ADC5
Text Label 5450 3700 1    50   ~ 0
ADC12
Text Label 5450 900  3    50   ~ 0
ADC4
Text Label 5650 3700 1    50   ~ 0
GPIO13
Text Label 5550 3700 1    50   ~ 0
GPIO15
Text Label 5850 3700 1    50   ~ 0
GND
Text Label 5950 3700 1    50   ~ 0
GND
Text Label 6050 3700 1    50   ~ 0
+3V3
Text Label 4950 900  3    50   ~ 0
+3V3
Text Label 4950 3700 1    50   ~ 0
GND
Text Label 5050 3700 1    50   ~ 0
GND
Wire Wire Line
	4000 2950 4050 2950
Wire Wire Line
	4000 3050 4050 3050
Wire Wire Line
	4000 3250 4050 3250
Wire Wire Line
	4950 3750 4950 3700
Wire Wire Line
	5050 3700 5050 3750
Wire Wire Line
	5850 3750 5850 3700
Wire Wire Line
	5950 3750 5950 3700
Wire Wire Line
	6050 3750 6050 3700
Wire Wire Line
	4950 850  4950 900 
Wire Wire Line
	5950 850  5950 900 
Wire Wire Line
	6050 850  6050 900 
Wire Wire Line
	7050 2100 7100 2100
Wire Wire Line
	7050 2200 7100 2200
Wire Wire Line
	6650 1500 7100 1500
Wire Wire Line
	6750 1900 6750 1400
Wire Wire Line
	6750 1900 7100 1900
$Comp
L Device:CP C2
U 1 1 6056648B
P 6350 2200
F 0 "C2" H 6250 2100 50  0000 L CNN
F 1 "300µ" H 6250 2000 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P2.50mm" H 6388 2050 50  0001 C CNN
F 3 "~" H 6350 2200 50  0001 C CNN
	1    6350 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 605678E4
P 6200 1850
F 0 "C1" H 6200 1950 50  0000 L CNN
F 1 "47µ" H 6200 1750 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 6238 1700 50  0001 C CNN
F 3 "~" H 6200 1850 50  0001 C CNN
	1    6200 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 60567DD7
P 6500 1550
F 0 "C3" H 6350 1650 50  0000 L CNN
F 1 "0.1µ" H 6350 1800 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 6538 1400 50  0001 C CNN
F 3 "~" H 6500 1550 50  0001 C CNN
	1    6500 1550
	1    0    0    -1  
$EndComp
Connection ~ 6750 1400
Wire Wire Line
	6500 1700 6500 2350
Wire Wire Line
	6350 1400 6350 2050
Connection ~ 6500 1400
Wire Wire Line
	6500 1400 6750 1400
Wire Wire Line
	6350 2350 6500 2350
Wire Wire Line
	6350 1400 6500 1400
$Comp
L Device:R R1
U 1 1 605744FE
P 6200 1550
F 0 "R1" V 6200 1550 50  0000 C CNN
F 1 "560Ω" H 6050 1600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6130 1550 50  0001 C CNN
F 3 "~" H 6200 1550 50  0001 C CNN
	1    6200 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1400 6350 1400
Connection ~ 6350 1400
Wire Wire Line
	6200 2000 6200 2350
Wire Wire Line
	6200 2350 6350 2350
Connection ~ 6350 2350
Text Label 6100 1400 2    50   ~ 0
+5V
Text Label 6100 2350 2    50   ~ 0
GND
Text Label 6100 1700 2    50   ~ 0
ADC_pullup
Connection ~ 6200 1700
Connection ~ 6200 2350
$Comp
L power:+3V3 #PWR0103
U 1 1 60581A19
P 6200 3700
F 0 "#PWR0103" H 6200 3550 50  0001 C CNN
F 1 "+3V3" H 6215 3873 50  0000 C CNN
F 2 "" H 6200 3700 50  0001 C CNN
F 3 "" H 6200 3700 50  0001 C CNN
	1    6200 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3700 6200 3700
Text Label 7050 1700 2    50   ~ 0
GNDD
$Comp
L Device:R R12
U 1 1 6059E9B0
P 5150 1650
F 0 "R12" V 5150 1650 50  0000 C CNN
F 1 "100k" H 5000 1600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5080 1650 50  0001 C CNN
F 3 "~" H 5150 1650 50  0001 C CNN
	1    5150 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 6059F984
P 5300 1350
F 0 "R13" V 5300 1350 50  0000 C CNN
F 1 "5M6" H 5150 1400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5230 1350 50  0001 C CNN
F 3 "~" H 5300 1350 50  0001 C CNN
	1    5300 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 605A138A
P 5000 1500
F 0 "R11" V 5000 1500 50  0000 C CNN
F 1 "180k" V 4900 1500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4930 1500 50  0001 C CNN
F 3 "~" H 5000 1500 50  0001 C CNN
	1    5000 1500
	0    1    1    0   
$EndComp
$Comp
L Device:C C11
U 1 1 605A5012
P 5300 1650
F 0 "C11" H 5300 1750 50  0000 L CNN
F 1 "0.1µ" H 5300 1550 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 5338 1500 50  0001 C CNN
F 3 "~" H 5300 1650 50  0001 C CNN
	1    5300 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1500 5300 1500
Connection ~ 5150 1500
Connection ~ 5300 1500
Wire Wire Line
	5150 1800 5300 1800
Wire Wire Line
	5450 1500 5300 1500
$Comp
L Device:R R22
U 1 1 605BE9A3
P 5250 2350
F 0 "R22" V 5250 2350 50  0000 C CNN
F 1 "100k" H 5100 2300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5180 2350 50  0001 C CNN
F 3 "~" H 5250 2350 50  0001 C CNN
	1    5250 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 605BE9A9
P 5400 2050
F 0 "R23" V 5400 2050 50  0000 C CNN
F 1 "5M6" H 5250 2100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5330 2050 50  0001 C CNN
F 3 "~" H 5400 2050 50  0001 C CNN
	1    5400 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 605BE9AF
P 5100 2200
F 0 "R21" V 5100 2200 50  0000 C CNN
F 1 "180k" V 5000 2200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5030 2200 50  0001 C CNN
F 3 "~" H 5100 2200 50  0001 C CNN
	1    5100 2200
	0    1    1    0   
$EndComp
$Comp
L Device:C C21
U 1 1 605BE9B5
P 5400 2350
F 0 "C21" H 5400 2450 50  0000 L CNN
F 1 "0.1µ" H 5400 2250 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 5438 2200 50  0001 C CNN
F 3 "~" H 5400 2350 50  0001 C CNN
	1    5400 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2200 5400 2200
Connection ~ 5250 2200
Connection ~ 5400 2200
Wire Wire Line
	5250 2500 5400 2500
Wire Wire Line
	5550 2200 5400 2200
$Comp
L Device:R R32
U 1 1 605C0CB6
P 5100 3050
F 0 "R32" V 5100 3050 50  0000 C CNN
F 1 "100k" H 4950 3000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5030 3050 50  0001 C CNN
F 3 "~" H 5100 3050 50  0001 C CNN
	1    5100 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R33
U 1 1 605C0CBC
P 5250 2750
F 0 "R33" V 5250 2750 50  0000 C CNN
F 1 "5M6" H 5100 2800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5180 2750 50  0001 C CNN
F 3 "~" H 5250 2750 50  0001 C CNN
	1    5250 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R31
U 1 1 605C0CC2
P 4950 2900
F 0 "R31" V 4950 2900 50  0000 C CNN
F 1 "180k" V 4850 2900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4880 2900 50  0001 C CNN
F 3 "~" H 4950 2900 50  0001 C CNN
	1    4950 2900
	0    1    1    0   
$EndComp
$Comp
L Device:C C31
U 1 1 605C0CC8
P 5250 3050
F 0 "C31" H 5250 3150 50  0000 L CNN
F 1 "0.1µ" H 5250 2950 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 5288 2900 50  0001 C CNN
F 3 "~" H 5250 3050 50  0001 C CNN
	1    5250 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2900 5250 2900
Connection ~ 5100 2900
Connection ~ 5250 2900
Wire Wire Line
	5100 3200 5250 3200
$Comp
L Device:R R51
U 1 1 605E5F93
P 4650 3100
F 0 "R51" V 4650 3100 50  0000 C CNN
F 1 "68k" V 4600 3300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4580 3100 50  0001 C CNN
F 3 "~" H 4650 3100 50  0001 C CNN
	1    4650 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R41
U 1 1 605E7310
P 4750 3100
F 0 "R41" V 4750 3100 50  0000 C CNN
F 1 "68k" V 4700 3300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4680 3100 50  0001 C CNN
F 3 "~" H 4750 3100 50  0001 C CNN
	1    4750 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 850  5450 1500
Wire Wire Line
	5550 850  5550 2200
Wire Wire Line
	4950 2200 4850 2200
Wire Wire Line
	4850 2200 4850 1600
Wire Wire Line
	4650 1900 4650 2950
Wire Wire Line
	5300 1200 5650 1200
Wire Wire Line
	5650 1200 5650 1700
Wire Wire Line
	5400 1900 5650 1900
Wire Wire Line
	5650 1900 5650 1700
Connection ~ 5650 1700
Wire Wire Line
	5650 2600 5650 1900
Connection ~ 5650 1900
Wire Wire Line
	5300 1800 5750 1800
Wire Wire Line
	5750 1800 5750 2350
Connection ~ 5300 1800
Wire Wire Line
	5400 2500 5750 2500
Wire Wire Line
	5750 2500 5750 2350
Connection ~ 5400 2500
Connection ~ 5750 2350
Wire Wire Line
	5750 3200 5750 2500
Connection ~ 5250 3200
Connection ~ 5750 2500
$Comp
L Device:R R34
U 1 1 60653A9F
P 3950 750
F 0 "R34" V 3950 750 50  0000 C CNN
F 1 "3M8" V 4050 800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3880 750 50  0001 C CNN
F 3 "~" H 3950 750 50  0001 C CNN
	1    3950 750 
	1    0    0    -1  
$EndComp
Text Label 3950 600  0    50   ~ 0
Vin
$Comp
L power:GNDD #PWR0104
U 1 1 6053B08F
P 6850 2350
F 0 "#PWR0104" H 6850 2100 50  0001 C CNN
F 1 "GNDD" H 6900 2200 50  0000 C CNN
F 2 "" H 6850 2350 50  0001 C CNN
F 3 "" H 6850 2350 50  0001 C CNN
	1    6850 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2350 6850 2300
Wire Wire Line
	6850 1700 7100 1700
Wire Wire Line
	7100 1800 6850 1800
Connection ~ 6850 1800
Wire Wire Line
	6850 1800 6850 1700
$Comp
L Jumper:SolderJumper_3_Open JP1
U 1 1 60544F66
P 6700 2100
F 0 "JP1" V 6600 1950 50  0000 L CNN
F 1 "GND/D" H 6600 2200 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 6700 2100 50  0001 C CNN
F 3 "~" H 6700 2100 50  0001 C CNN
	1    6700 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 1900 6650 1900
Connection ~ 6650 1900
Wire Wire Line
	6650 1900 6650 2350
Wire Wire Line
	6700 2300 6850 2300
Connection ~ 6850 2300
Wire Wire Line
	6850 2300 6850 1800
Wire Wire Line
	6500 2350 6550 2350
Wire Wire Line
	6550 2350 6550 2100
Connection ~ 6500 2350
$Comp
L Mechanical:Fiducial FID1
U 1 1 60566EF9
P 6900 2850
F 0 "FID1" H 6985 2896 50  0000 L CNN
F 1 "Fiducial" H 6985 2805 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1mm" H 6900 2850 50  0001 C CNN
F 3 "~" H 6900 2850 50  0001 C CNN
	1    6900 2850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID2
U 1 1 60567887
P 6900 3050
F 0 "FID2" H 6985 3096 50  0000 L CNN
F 1 "Fiducial" H 6985 3005 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1mm" H 6900 3050 50  0001 C CNN
F 3 "~" H 6900 3050 50  0001 C CNN
	1    6900 3050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID3
U 1 1 60567F13
P 6900 3250
F 0 "FID3" H 6985 3296 50  0000 L CNN
F 1 "Fiducial" H 6985 3205 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1mm" H 6900 3250 50  0001 C CNN
F 3 "~" H 6900 3250 50  0001 C CNN
	1    6900 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1500 6650 1600
Wire Wire Line
	7100 1600 6650 1600
Connection ~ 6650 1600
Wire Wire Line
	6650 1600 6650 1900
$Comp
L power:GNDA #PWR0101
U 1 1 6057B4D2
P 6650 2350
F 0 "#PWR0101" H 6650 2100 50  0001 C CNN
F 1 "GNDA" H 6600 2200 50  0000 C CNN
F 2 "" H 6650 2350 50  0001 C CNN
F 3 "" H 6650 2350 50  0001 C CNN
	1    6650 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2900 5450 2900
Wire Wire Line
	4750 2950 4750 1800
Text Label 4050 1900 0    50   ~ 0
Vout_set
Text Label 4050 1800 0    50   ~ 0
Iout_set
Text Label 4050 1700 0    50   ~ 0
Vin_sense
Text Label 4050 2100 0    50   ~ 0
FAN
Text Label 4050 2000 0    50   ~ 0
!ON
Text Label 5750 3700 1    50   ~ 0
GPIO12
Text Label 5850 900  3    50   ~ 0
GPIO27
Wire Wire Line
	5450 2900 5450 3750
Wire Wire Line
	5250 2600 5650 2600
Wire Wire Line
	5250 3200 5750 3200
Wire Wire Line
	4650 3250 4650 3300
Wire Wire Line
	4000 1800 4750 1800
Wire Wire Line
	4000 1900 4650 1900
Wire Wire Line
	4750 3250 5650 3250
Wire Wire Line
	5650 3250 5650 3750
Wire Wire Line
	4650 3300 5550 3300
Wire Wire Line
	5550 3300 5550 3750
Wire Wire Line
	5750 3350 5750 3750
Wire Wire Line
	5850 1150 4550 1150
Wire Wire Line
	4550 1150 4550 2000
Wire Wire Line
	5850 850  5850 1150
$Comp
L Device:R R6
U 1 1 606AC956
P 4550 3100
F 0 "R6" V 4550 3100 50  0000 C CNN
F 1 "2k2" V 4500 3300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4480 3100 50  0001 C CNN
F 3 "~" H 4550 3100 50  0001 C CNN
	1    4550 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3700 4950 3700
Connection ~ 4950 3700
Wire Wire Line
	5950 3700 5850 3700
$Comp
L Jumper:SolderJumper_3_Open JP2
U 1 1 606E0FA8
P 4550 2200
F 0 "JP2" V 4650 2000 50  0000 L CNN
F 1 "ON/SW" H 4250 2100 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4550 2200 50  0001 C CNN
F 3 "~" H 4550 2200 50  0001 C CNN
	1    4550 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 2950 4550 2400
Wire Wire Line
	4550 3250 4550 3700
Wire Wire Line
	4550 3700 4950 3700
Wire Wire Line
	4400 2200 4400 2000
Wire Wire Line
	4000 2000 4400 2000
Wire Wire Line
	4300 3350 4300 2100
Wire Wire Line
	4000 2100 4300 2100
Wire Wire Line
	4300 3350 5750 3350
Text Label 5150 3700 1    50   ~ 0
SDA
Text Label 5250 3700 1    50   ~ 0
SCL
Wire Wire Line
	5250 3450 4000 3450
Wire Wire Line
	5150 3500 5150 3750
Wire Wire Line
	5250 3450 5250 3750
Wire Wire Line
	6050 3400 6050 3700
Connection ~ 6050 3700
Wire Wire Line
	4200 3750 4200 3400
Wire Wire Line
	4200 3400 6050 3400
Wire Wire Line
	4100 3750 4100 3700
Wire Wire Line
	4100 3700 4550 3700
Connection ~ 4550 3700
Wire Wire Line
	4000 3750 4000 3450
Wire Wire Line
	3900 3750 3900 3500
Wire Wire Line
	3900 3500 5150 3500
Wire Wire Line
	6100 1400 6200 1400
Connection ~ 6200 1400
Wire Wire Line
	5650 1700 6200 1700
Wire Wire Line
	5750 2350 6200 2350
Wire Wire Line
	4000 3150 4050 3150
$Comp
L Connector:TestPoint TP1
U 1 1 60589602
P 3950 600
F 0 "TP1" V 3950 850 50  0000 C CNN
F 1 "Vin_sense" V 3850 850 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-0.1sqmm_1x01_D0.4mm_OD1mm" H 4150 600 50  0001 C CNN
F 3 "~" H 4150 600 50  0001 C CNN
	1    3950 600 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 1700 4050 1700
Wire Wire Line
	4050 1700 4050 1650
Wire Wire Line
	4050 1650 3950 1650
$Comp
L Jumper:SolderJumper_3_Open JP3
U 1 1 605BD394
P 3950 1100
F 0 "JP3" V 4050 900 50  0000 L CNN
F 1 "Vin_sense" H 3750 1200 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3950 1100 50  0001 C CNN
F 3 "~" H 3950 1100 50  0001 C CNN
	1    3950 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 1300 3950 1650
Wire Wire Line
	4800 1100 4100 1100
Wire Wire Line
	4800 1100 4800 2900
Wire Wire Line
	4000 1600 4850 1600
Wire Wire Line
	4000 1500 4850 1500
$EndSCHEMATC
