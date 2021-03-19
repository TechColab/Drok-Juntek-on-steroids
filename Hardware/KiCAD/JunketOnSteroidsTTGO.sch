EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 8268 5846
encoding utf-8
Sheet 1 1
Title "Drok/Junket-on-steroids"
Date "2021-03-19"
Rev "0.2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x08 J1
U 1 1 6053449F
P 2450 1800
F 0 "J1" H 2450 2200 50  0000 C CNN
F 1 "To PSU host board" V 2550 1750 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 2450 1800 50  0001 C CNN
F 3 "~" H 2450 1800 50  0001 C CNN
	1    2450 1800
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J2
U 1 1 60534CC7
P 6100 1800
F 0 "J2" H 6050 2200 50  0000 L CNN
F 1 "To PSU host board" V 6200 1400 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 6100 1800 50  0001 C CNN
F 3 "~" H 6100 1800 50  0001 C CNN
	1    6100 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x12 J4
U 1 1 6053C1C0
P 4200 650
F 0 "J4" V 4300 1100 50  0000 C CNN
F 1 "ESP32-TFT" V 4300 350 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x12_P2.54mm_Vertical" H 4200 650 50  0001 C CNN
F 3 "~" H 4200 650 50  0001 C CNN
	1    4200 650 
	0    1    -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x12 J5
U 1 1 60540801
P 4200 3950
F 0 "J5" V 4300 4400 50  0000 C CNN
F 1 "ESP32-TFT" V 4300 3650 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x12_P2.54mm_Vertical" H 4200 3950 50  0001 C CNN
F 3 "~" H 4200 3950 50  0001 C CNN
	1    4200 3950
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 60546EC9
P 2450 3050
F 0 "J3" H 2450 3250 50  0000 C CNN
F 1 "Serial" V 2550 3000 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2450 3050 50  0001 C CNN
F 3 "~" H 2450 3050 50  0001 C CNN
	1    2450 3050
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J6
U 1 1 60548EC3
P 2750 3950
F 0 "J6" V 2750 4100 50  0000 L CNN
F 1 "I2C" V 2850 3700 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2750 3950 50  0001 C CNN
F 3 "~" H 2750 3950 50  0001 C CNN
	1    2750 3950
	0    1    1    0   
$EndComp
Text Label 2700 2950 0    50   ~ 0
VCC
Text Label 2700 3050 0    50   ~ 0
TX
Text Label 2700 3150 0    50   ~ 0
GND
Text Label 2700 3250 0    50   ~ 0
RX
Text Label 2750 3700 1    50   ~ 0
SDA
Text Label 2850 3700 1    50   ~ 0
GND
Text Label 2650 3700 1    50   ~ 0
SCL
Text Label 2550 3700 1    50   ~ 0
+3V3
$Comp
L power:VCC #PWR0102
U 1 1 6054F23A
P 5550 1400
F 0 "#PWR0102" H 5550 1250 50  0001 C CNN
F 1 "VCC" H 5565 1573 50  0000 C CNN
F 2 "" H 5550 1400 50  0001 C CNN
F 3 "" H 5550 1400 50  0001 C CNN
	1    5550 1400
	1    0    0    -1  
$EndComp
Text Notes 7150 4250 0    50   ~ 0
VCC = +5Vdc
Text Label 2700 1500 0    50   ~ 0
Iout_sense
Text Label 2700 1600 0    50   ~ 0
Vout_sense
Text Label 5850 1900 2    50   ~ 0
VCC
Text Label 5850 1500 2    50   ~ 0
GNDA
Text Label 5850 2200 2    50   ~ 0
RX
Text Label 5850 2100 2    50   ~ 0
TX
Text Label 4700 900  3    50   ~ 0
+5V
Text Label 4600 900  3    50   ~ 0
GND
Text Label 4200 900  3    50   ~ 0
ADC5
Text Label 4100 3700 1    50   ~ 0
ADC12
Text Label 4100 900  3    50   ~ 0
ADC4
Text Label 4300 3700 1    50   ~ 0
GPIO13
Text Label 4200 3700 1    50   ~ 0
GPIO15
Text Label 4500 3700 1    50   ~ 0
GND
Text Label 4600 3700 1    50   ~ 0
GND
Text Label 4700 3700 1    50   ~ 0
+3V3
Text Label 3600 900  3    50   ~ 0
+3V3
Text Label 3600 3700 1    50   ~ 0
GND
Text Label 3700 3700 1    50   ~ 0
GND
Wire Wire Line
	2650 2950 2700 2950
Wire Wire Line
	2650 3050 2700 3050
Wire Wire Line
	2650 3250 2700 3250
Wire Wire Line
	2850 3750 2850 3700
Wire Wire Line
	3600 3750 3600 3700
Wire Wire Line
	3700 3700 3700 3750
Wire Wire Line
	4500 3750 4500 3700
Wire Wire Line
	4600 3750 4600 3700
Wire Wire Line
	4700 3750 4700 3700
Wire Wire Line
	3600 850  3600 900 
Wire Wire Line
	4600 850  4600 900 
Wire Wire Line
	4700 850  4700 900 
Wire Wire Line
	5850 2100 5900 2100
Wire Wire Line
	5850 2200 5900 2200
Wire Wire Line
	5450 1500 5900 1500
Wire Wire Line
	5550 1900 5550 1400
Wire Wire Line
	5550 1900 5900 1900
$Comp
L Device:CP C2
U 1 1 6056648B
P 5150 2200
F 0 "C2" H 5050 2100 50  0000 L CNN
F 1 "300µ" H 5050 2000 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P2.50mm" H 5188 2050 50  0001 C CNN
F 3 "~" H 5150 2200 50  0001 C CNN
	1    5150 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 605678E4
P 5000 1850
F 0 "C1" H 5000 1950 50  0000 L CNN
F 1 "47µ" H 5000 1750 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 5038 1700 50  0001 C CNN
F 3 "~" H 5000 1850 50  0001 C CNN
	1    5000 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 60567DD7
P 5300 1550
F 0 "C3" H 5150 1650 50  0000 L CNN
F 1 "0.1µ" H 5150 1800 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 5338 1400 50  0001 C CNN
F 3 "~" H 5300 1550 50  0001 C CNN
	1    5300 1550
	1    0    0    -1  
$EndComp
Connection ~ 5550 1400
Wire Wire Line
	5300 1700 5300 2350
Wire Wire Line
	5150 1400 5150 2050
Connection ~ 5300 1400
Wire Wire Line
	5300 1400 5550 1400
Wire Wire Line
	5150 2350 5300 2350
Wire Wire Line
	5150 1400 5300 1400
$Comp
L Device:R R1
U 1 1 605744FE
P 5000 1550
F 0 "R1" V 5000 1550 50  0000 C CNN
F 1 "560Ω" H 4850 1600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4930 1550 50  0001 C CNN
F 3 "~" H 5000 1550 50  0001 C CNN
	1    5000 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1400 5150 1400
Connection ~ 5150 1400
Wire Wire Line
	5000 2000 5000 2350
Wire Wire Line
	5000 2350 5150 2350
Connection ~ 5150 2350
Text Label 4800 1400 2    50   ~ 0
+5V
Text Label 4800 2350 2    50   ~ 0
GND
Text Label 4800 1700 2    50   ~ 0
ADC_pullup
Connection ~ 5000 1700
Connection ~ 5000 2350
Wire Wire Line
	4800 1400 5000 1400
Connection ~ 5000 1400
$Comp
L power:+3V3 #PWR0103
U 1 1 60581A19
P 4850 3700
F 0 "#PWR0103" H 4850 3550 50  0001 C CNN
F 1 "+3V3" H 4865 3873 50  0000 C CNN
F 2 "" H 4850 3700 50  0001 C CNN
F 3 "" H 4850 3700 50  0001 C CNN
	1    4850 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3700 4850 3700
Text Label 5850 1700 2    50   ~ 0
GNDD
$Comp
L Device:R R12
U 1 1 6059E9B0
P 3800 1650
F 0 "R12" V 3800 1650 50  0000 C CNN
F 1 "100k" H 3650 1600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3730 1650 50  0001 C CNN
F 3 "~" H 3800 1650 50  0001 C CNN
	1    3800 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 6059F984
P 3950 1350
F 0 "R13" V 3950 1350 50  0000 C CNN
F 1 "5M6" H 3800 1400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3880 1350 50  0001 C CNN
F 3 "~" H 3950 1350 50  0001 C CNN
	1    3950 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 605A138A
P 3650 1500
F 0 "R11" V 3650 1500 50  0000 C CNN
F 1 "180k" V 3550 1500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3580 1500 50  0001 C CNN
F 3 "~" H 3650 1500 50  0001 C CNN
	1    3650 1500
	0    1    1    0   
$EndComp
$Comp
L Device:C C11
U 1 1 605A5012
P 3950 1650
F 0 "C11" H 3950 1750 50  0000 L CNN
F 1 "0.1µ" H 3950 1550 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 3988 1500 50  0001 C CNN
F 3 "~" H 3950 1650 50  0001 C CNN
	1    3950 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1500 3950 1500
Connection ~ 3800 1500
Connection ~ 3950 1500
Wire Wire Line
	3800 1800 3950 1800
Wire Wire Line
	4100 1500 3950 1500
$Comp
L Device:R R22
U 1 1 605BE9A3
P 3900 2350
F 0 "R22" V 3900 2350 50  0000 C CNN
F 1 "100k" H 3750 2300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3830 2350 50  0001 C CNN
F 3 "~" H 3900 2350 50  0001 C CNN
	1    3900 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 605BE9A9
P 4050 2050
F 0 "R23" V 4050 2050 50  0000 C CNN
F 1 "5M6" H 3900 2100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3980 2050 50  0001 C CNN
F 3 "~" H 4050 2050 50  0001 C CNN
	1    4050 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 605BE9AF
P 3750 2200
F 0 "R21" V 3750 2200 50  0000 C CNN
F 1 "180k" V 3650 2200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3680 2200 50  0001 C CNN
F 3 "~" H 3750 2200 50  0001 C CNN
	1    3750 2200
	0    1    1    0   
$EndComp
$Comp
L Device:C C21
U 1 1 605BE9B5
P 4050 2350
F 0 "C21" H 4050 2450 50  0000 L CNN
F 1 "0.1µ" H 4050 2250 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 4088 2200 50  0001 C CNN
F 3 "~" H 4050 2350 50  0001 C CNN
	1    4050 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2200 4050 2200
Connection ~ 3900 2200
Connection ~ 4050 2200
Wire Wire Line
	3900 2500 4050 2500
Wire Wire Line
	4200 2200 4050 2200
$Comp
L Device:R R32
U 1 1 605C0CB6
P 3750 3050
F 0 "R32" V 3750 3050 50  0000 C CNN
F 1 "100k" H 3600 3000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3680 3050 50  0001 C CNN
F 3 "~" H 3750 3050 50  0001 C CNN
	1    3750 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R33
U 1 1 605C0CBC
P 3900 2750
F 0 "R33" V 3900 2750 50  0000 C CNN
F 1 "5M6" H 3750 2800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3830 2750 50  0001 C CNN
F 3 "~" H 3900 2750 50  0001 C CNN
	1    3900 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R31
U 1 1 605C0CC2
P 3600 2900
F 0 "R31" V 3600 2900 50  0000 C CNN
F 1 "180k" V 3500 2900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3530 2900 50  0001 C CNN
F 3 "~" H 3600 2900 50  0001 C CNN
	1    3600 2900
	0    1    1    0   
$EndComp
$Comp
L Device:C C31
U 1 1 605C0CC8
P 3900 3050
F 0 "C31" H 3900 3150 50  0000 L CNN
F 1 "0.1µ" H 3900 2950 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 3938 2900 50  0001 C CNN
F 3 "~" H 3900 3050 50  0001 C CNN
	1    3900 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2900 3900 2900
Connection ~ 3750 2900
Connection ~ 3900 2900
Wire Wire Line
	3750 3200 3900 3200
$Comp
L Device:R R51
U 1 1 605E5F93
P 3300 3100
F 0 "R51" V 3300 3100 50  0000 C CNN
F 1 "68k" V 3250 3300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3230 3100 50  0001 C CNN
F 3 "~" H 3300 3100 50  0001 C CNN
	1    3300 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R41
U 1 1 605E7310
P 3400 3100
F 0 "R41" V 3400 3100 50  0000 C CNN
F 1 "68k" V 3350 3300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3330 3100 50  0001 C CNN
F 3 "~" H 3400 3100 50  0001 C CNN
	1    3400 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 850  4100 1500
Wire Wire Line
	4200 850  4200 2200
Wire Wire Line
	3600 2200 3500 2200
Wire Wire Line
	3500 2200 3500 1600
Wire Wire Line
	3300 1900 3300 2950
Wire Wire Line
	3950 1200 4300 1200
Wire Wire Line
	4300 1200 4300 1700
Wire Wire Line
	4300 1700 5000 1700
Wire Wire Line
	4050 1900 4300 1900
Wire Wire Line
	4300 1900 4300 1700
Connection ~ 4300 1700
Wire Wire Line
	4300 2600 4300 1900
Connection ~ 4300 1900
Wire Wire Line
	3950 1800 4400 1800
Wire Wire Line
	4400 1800 4400 2350
Wire Wire Line
	4400 2350 5000 2350
Connection ~ 3950 1800
Wire Wire Line
	4050 2500 4400 2500
Wire Wire Line
	4400 2500 4400 2350
Connection ~ 4050 2500
Connection ~ 4400 2350
Wire Wire Line
	4400 3200 4400 2500
Connection ~ 3900 3200
Connection ~ 4400 2500
$Comp
L Device:R R2
U 1 1 60653A9F
P 2600 1150
F 0 "R2" V 2600 1150 50  0000 C CNN
F 1 "3M8" H 2750 1100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2530 1150 50  0001 C CNN
F 3 "~" H 2600 1150 50  0001 C CNN
	1    2600 1150
	1    0    0    -1  
$EndComp
Text Label 2600 950  0    50   ~ 0
Vin
Wire Wire Line
	2600 950  2600 1000
$Comp
L power:GNDD #PWR0104
U 1 1 6053B08F
P 5650 2350
F 0 "#PWR0104" H 5650 2100 50  0001 C CNN
F 1 "GNDD" H 5700 2200 50  0000 C CNN
F 2 "" H 5650 2350 50  0001 C CNN
F 3 "" H 5650 2350 50  0001 C CNN
	1    5650 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2350 5650 2300
Wire Wire Line
	5650 1700 5900 1700
Wire Wire Line
	5900 1800 5650 1800
Connection ~ 5650 1800
Wire Wire Line
	5650 1800 5650 1700
$Comp
L Jumper:SolderJumper_3_Open JP1
U 1 1 60544F66
P 5500 2100
F 0 "JP1" V 5400 1950 50  0000 L CNN
F 1 "GND/D" H 5400 2200 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5500 2100 50  0001 C CNN
F 3 "~" H 5500 2100 50  0001 C CNN
	1    5500 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 1900 5450 1900
Connection ~ 5450 1900
Wire Wire Line
	5450 1900 5450 2350
Wire Wire Line
	5500 2300 5650 2300
Connection ~ 5650 2300
Wire Wire Line
	5650 2300 5650 1800
Wire Wire Line
	5300 2350 5350 2350
Wire Wire Line
	5350 2350 5350 2100
Connection ~ 5300 2350
$Comp
L Mechanical:Fiducial FID1
U 1 1 60566EF9
P 5700 2900
F 0 "FID1" H 5785 2946 50  0000 L CNN
F 1 "Fiducial" H 5785 2855 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1mm" H 5700 2900 50  0001 C CNN
F 3 "~" H 5700 2900 50  0001 C CNN
	1    5700 2900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID2
U 1 1 60567887
P 5700 3100
F 0 "FID2" H 5785 3146 50  0000 L CNN
F 1 "Fiducial" H 5785 3055 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1mm" H 5700 3100 50  0001 C CNN
F 3 "~" H 5700 3100 50  0001 C CNN
	1    5700 3100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID3
U 1 1 60567F13
P 5700 3300
F 0 "FID3" H 5785 3346 50  0000 L CNN
F 1 "Fiducial" H 5785 3255 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1mm" H 5700 3300 50  0001 C CNN
F 3 "~" H 5700 3300 50  0001 C CNN
	1    5700 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1500 5450 1600
Wire Wire Line
	5900 1600 5450 1600
Connection ~ 5450 1600
Wire Wire Line
	5450 1600 5450 1900
$Comp
L power:GNDA #PWR?
U 1 1 6057B4D2
P 5450 2350
F 0 "#PWR?" H 5450 2100 50  0001 C CNN
F 1 "GNDA" H 5400 2200 50  0000 C CNN
F 2 "" H 5450 2350 50  0001 C CNN
F 3 "" H 5450 2350 50  0001 C CNN
	1    5450 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2900 4100 2900
Wire Wire Line
	3400 2950 3400 1800
Text Label 2700 1900 0    50   ~ 0
Vout_set
Text Label 2700 1800 0    50   ~ 0
Iout_set
Text Label 2700 1700 0    50   ~ 0
Vin_sense
Text Label 2700 2100 0    50   ~ 0
FAN
Text Label 2700 2000 0    50   ~ 0
!ON
Text Label 4400 3700 1    50   ~ 0
GPIO12
Text Label 4500 900  3    50   ~ 0
GPIO27
Wire Wire Line
	4100 2900 4100 3750
Wire Wire Line
	3900 2600 4300 2600
Wire Wire Line
	3900 3200 4400 3200
Wire Wire Line
	3450 1700 3450 2900
Wire Wire Line
	3300 3250 3300 3300
Wire Wire Line
	2650 1800 3400 1800
Wire Wire Line
	2650 1900 3300 1900
Wire Wire Line
	3400 3250 4300 3250
Wire Wire Line
	4300 3250 4300 3750
Wire Wire Line
	3300 3300 4200 3300
Wire Wire Line
	4200 3300 4200 3750
Wire Wire Line
	4400 3350 4400 3750
Wire Wire Line
	2650 1700 3450 1700
Wire Wire Line
	2650 1500 3500 1500
Wire Wire Line
	2650 1600 3500 1600
Wire Wire Line
	2600 1300 2600 1650
Wire Wire Line
	2600 1650 2650 1650
Wire Wire Line
	2650 1650 2650 1700
Connection ~ 2650 1700
Wire Wire Line
	4500 1150 3200 1150
Wire Wire Line
	3200 1150 3200 2000
Wire Wire Line
	4500 850  4500 1150
$Comp
L Device:R R4
U 1 1 606AC956
P 3200 3100
F 0 "R4" V 3200 3100 50  0000 C CNN
F 1 "2k2" V 3150 3300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3130 3100 50  0001 C CNN
F 3 "~" H 3200 3100 50  0001 C CNN
	1    3200 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3700 3600 3700
Connection ~ 3600 3700
Wire Wire Line
	4600 3700 4500 3700
$Comp
L Jumper:SolderJumper_3_Open JP2
U 1 1 606E0FA8
P 3200 2200
F 0 "JP2" V 3300 2000 50  0000 L CNN
F 1 "ON/SW" H 2900 2100 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3200 2200 50  0001 C CNN
F 3 "~" H 3200 2200 50  0001 C CNN
	1    3200 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 2950 3200 2400
Wire Wire Line
	2850 3700 3200 3700
Wire Wire Line
	3200 3250 3200 3700
Connection ~ 3200 3700
Wire Wire Line
	3200 3700 3600 3700
Wire Wire Line
	3050 2200 3050 2000
Wire Wire Line
	2650 2000 3050 2000
Wire Wire Line
	2950 3350 2950 2100
Wire Wire Line
	2650 2100 2950 2100
Wire Wire Line
	2950 3350 4400 3350
Wire Wire Line
	2850 3150 2850 3700
Wire Wire Line
	2650 3150 2850 3150
Connection ~ 2850 3700
Text Label 3800 3700 1    50   ~ 0
SDA
Text Label 3900 3700 1    50   ~ 0
SCL
Wire Wire Line
	2750 3500 3800 3500
Wire Wire Line
	3900 3450 2650 3450
Wire Wire Line
	3800 3500 3800 3750
Wire Wire Line
	3900 3450 3900 3750
Wire Wire Line
	2750 3500 2750 3750
Wire Wire Line
	2650 3450 2650 3750
Wire Wire Line
	2550 3400 4700 3400
Wire Wire Line
	4700 3400 4700 3700
Wire Wire Line
	2550 3400 2550 3750
Connection ~ 4700 3700
$EndSCHEMATC
