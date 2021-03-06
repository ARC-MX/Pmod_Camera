EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ARCW"
Date "2020-12-17"
Rev "V1.0"
Comp "ARCW"
Comment1 "Pmod Interface Camera"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:C C1
U 1 1 5FBA4997
P 4150 5550
F 0 "C1" H 4265 5596 50  0000 L CNN
F 1 "104" H 4265 5505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4188 5400 50  0001 C CNN
F 3 "~" H 4150 5550 50  0001 C CNN
	1    4150 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5FBA54FD
P 4550 5550
F 0 "C2" H 4665 5596 50  0000 L CNN
F 1 "104" H 4665 5505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4588 5400 50  0001 C CNN
F 3 "~" H 4550 5550 50  0001 C CNN
	1    4550 5550
	1    0    0    -1  
$EndComp
Connection ~ 4150 5400
$Comp
L power:GND #PWR03
U 1 1 5FBA65B1
P 4150 5700
F 0 "#PWR03" H 4150 5450 50  0001 C CNN
F 1 "GND" H 4155 5527 50  0000 C CNN
F 2 "" H 4150 5700 50  0001 C CNN
F 3 "" H 4150 5700 50  0001 C CNN
	1    4150 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5FBA6D5A
P 4550 5700
F 0 "#PWR04" H 4550 5450 50  0001 C CNN
F 1 "GND" H 4555 5527 50  0000 C CNN
F 2 "" H 4550 5700 50  0001 C CNN
F 3 "" H 4550 5700 50  0001 C CNN
	1    4550 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 5400 4150 5400
$Comp
L power:+3.3V #PWR01
U 1 1 5FBA7157
P 3200 5400
F 0 "#PWR01" H 3200 5250 50  0001 C CNN
F 1 "+3.3V" H 3215 5573 50  0000 C CNN
F 2 "" H 3200 5400 50  0001 C CNN
F 3 "" H 3200 5400 50  0001 C CNN
	1    3200 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5FBB1EBD
P 3650 5700
F 0 "#PWR02" H 3650 5450 50  0001 C CNN
F 1 "GND" H 3655 5527 50  0000 C CNN
F 2 "" H 3650 5700 50  0001 C CNN
F 3 "" H 3650 5700 50  0001 C CNN
	1    3650 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5400 3350 5400
$Comp
L Device:C C3
U 1 1 5FBCBBBC
P 4150 6400
F 0 "C3" H 4265 6446 50  0000 L CNN
F 1 "104" H 4265 6355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4188 6250 50  0001 C CNN
F 3 "~" H 4150 6400 50  0001 C CNN
	1    4150 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5FBCBBC2
P 4550 6400
F 0 "C4" H 4665 6446 50  0000 L CNN
F 1 "104" H 4665 6355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4588 6250 50  0001 C CNN
F 3 "~" H 4550 6400 50  0001 C CNN
	1    4550 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 6250 4150 6250
Connection ~ 4150 6250
$Comp
L power:GND #PWR0101
U 1 1 5FBCBBCA
P 4150 6550
F 0 "#PWR0101" H 4150 6300 50  0001 C CNN
F 1 "GND" H 4155 6377 50  0000 C CNN
F 2 "" H 4150 6550 50  0001 C CNN
F 3 "" H 4150 6550 50  0001 C CNN
	1    4150 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5FBCBBD0
P 4550 6550
F 0 "#PWR0102" H 4550 6300 50  0001 C CNN
F 1 "GND" H 4555 6377 50  0000 C CNN
F 2 "" H 4550 6550 50  0001 C CNN
F 3 "" H 4550 6550 50  0001 C CNN
	1    4550 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 6250 4150 6250
$Comp
L power:+3.3V #PWR0103
U 1 1 5FBCBBD7
P 3200 6250
F 0 "#PWR0103" H 3200 6100 50  0001 C CNN
F 1 "+3.3V" H 3215 6423 50  0000 C CNN
F 2 "" H 3200 6250 50  0001 C CNN
F 3 "" H 3200 6250 50  0001 C CNN
	1    3200 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5FBCBBE3
P 3650 6550
F 0 "#PWR0104" H 3650 6300 50  0001 C CNN
F 1 "GND" H 3655 6377 50  0000 C CNN
F 2 "" H 3650 6550 50  0001 C CNN
F 3 "" H 3650 6550 50  0001 C CNN
	1    3650 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 6250 3350 6250
NoConn ~ 3400 1900
Wire Wire Line
	3400 4000 3900 4000
Text Label 3900 3700 2    50   ~ 0
OV1_D0
Text Label 3900 2700 2    50   ~ 0
OV1_HREF
Text Label 3900 2600 2    50   ~ 0
OV1_PWDN
Text Label 3900 2500 2    50   ~ 0
OV1_VSYNC
Text Label 3900 2400 2    50   ~ 0
OV1_RESET
Text Label 3900 2300 2    50   ~ 0
OV1_SCL
Text Label 3900 2200 2    50   ~ 0
VCC2.8
Text Label 3900 2100 2    50   ~ 0
OV1_SDA
Text Label 3900 2000 2    50   ~ 0
GND
Wire Wire Line
	3400 3900 3900 3900
Wire Wire Line
	3400 3500 3900 3500
Wire Wire Line
	3400 3400 3900 3400
Wire Wire Line
	3400 3300 3900 3300
Wire Wire Line
	3400 3200 3900 3200
Wire Wire Line
	3400 3100 3900 3100
Wire Wire Line
	3900 3800 3400 3800
Wire Wire Line
	3400 3700 3900 3700
Wire Wire Line
	3400 3600 3900 3600
Wire Wire Line
	3400 2700 3900 2700
Wire Wire Line
	3900 3000 3400 3000
Wire Wire Line
	3400 2900 3900 2900
Text Label 3900 3900 2    50   ~ 0
OV1_D1
Text Label 3900 4000 2    50   ~ 0
OV1_D2
Text Label 3900 3800 2    50   ~ 0
OV1_D3
Text Label 3900 3600 2    50   ~ 0
OV1_D4
Text Label 3900 3400 2    50   ~ 0
OV1_D5
Text Label 3900 3200 2    50   ~ 0
OV1_D6
Text Label 3900 3000 2    50   ~ 0
OV1_D7
Text Label 3900 3500 2    50   ~ 0
OV1_PCLK
Text Label 3900 3100 2    50   ~ 0
OV1_XCLK
Text Label 3900 3300 2    50   ~ 0
GND
Text Label 3900 2800 2    50   ~ 0
VCC1.5
Text Label 3900 2900 2    50   ~ 0
VCC2.8
$Comp
L power:GND #PWR0109
U 1 1 5FC15F75
P 3200 1700
F 0 "#PWR0109" H 3200 1450 50  0001 C CNN
F 1 "GND" H 3205 1527 50  0000 C CNN
F 2 "" H 3200 1700 50  0001 C CNN
F 3 "" H 3200 1700 50  0001 C CNN
	1    3200 1700
	-1   0    0    1   
$EndComp
$Comp
L power:+2V8 #PWR0110
U 1 1 5FC15F7D
P 4300 1950
F 0 "#PWR0110" H 4300 1800 50  0001 C CNN
F 1 "+2V8" H 4315 2123 50  0000 C CNN
F 2 "" H 4300 1950 50  0001 C CNN
F 3 "" H 4300 1950 50  0001 C CNN
	1    4300 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FC15F83
P 4300 2100
F 0 "R1" H 4370 2146 50  0000 L CNN
F 1 "3.9K" H 4370 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4230 2100 50  0001 C CNN
F 3 "~" H 4300 2100 50  0001 C CNN
	1    4300 2100
	1    0    0    -1  
$EndComp
Text Label 4650 2700 1    50   ~ 0
OV1_SCL
$Comp
L power:+2V8 #PWR0111
U 1 1 5FC15F8A
P 4650 1950
F 0 "#PWR0111" H 4650 1800 50  0001 C CNN
F 1 "+2V8" H 4665 2123 50  0000 C CNN
F 2 "" H 4650 1950 50  0001 C CNN
F 3 "" H 4650 1950 50  0001 C CNN
	1    4650 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5FC15F90
P 4650 2100
F 0 "R2" H 4720 2146 50  0000 L CNN
F 1 "3.9K" H 4720 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4580 2100 50  0001 C CNN
F 3 "~" H 4650 2100 50  0001 C CNN
	1    4650 2100
	1    0    0    -1  
$EndComp
Text Label 4300 2700 1    50   ~ 0
OV1_SDA
$Comp
L power:+2V8 #PWR0112
U 1 1 5FC15F97
P 5000 1950
F 0 "#PWR0112" H 5000 1800 50  0001 C CNN
F 1 "+2V8" H 5015 2123 50  0000 C CNN
F 2 "" H 5000 1950 50  0001 C CNN
F 3 "" H 5000 1950 50  0001 C CNN
	1    5000 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5FC15F9D
P 5000 2100
F 0 "R3" H 5070 2146 50  0000 L CNN
F 1 "3.9K" H 5070 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4930 2100 50  0001 C CNN
F 3 "~" H 5000 2100 50  0001 C CNN
	1    5000 2100
	1    0    0    -1  
$EndComp
Text Label 5000 2700 1    50   ~ 0
OV1_RESET
Wire Wire Line
	5000 2250 5000 2700
Wire Wire Line
	4650 2250 4650 2700
Wire Wire Line
	4300 2250 4300 2700
$Comp
L power:GND #PWR0113
U 1 1 5FC15FA7
P 5350 2500
F 0 "#PWR0113" H 5350 2250 50  0001 C CNN
F 1 "GND" H 5355 2327 50  0000 C CNN
F 2 "" H 5350 2500 50  0001 C CNN
F 3 "" H 5350 2500 50  0001 C CNN
	1    5350 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5FC15FAD
P 5350 2350
F 0 "R4" H 5420 2396 50  0000 L CNN
F 1 "3.9K" H 5420 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5280 2350 50  0001 C CNN
F 3 "~" H 5350 2350 50  0001 C CNN
	1    5350 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2200 5350 1750
Text Label 5350 1750 3    50   ~ 0
OV1_PWDN
Text Label 7800 5300 0    50   ~ 0
OV1_D2
Text Label 7800 5200 0    50   ~ 0
OV1_D3
Text Label 7800 5100 0    50   ~ 0
OV1_D4
Text Label 9350 5100 2    50   ~ 0
OV1_D5
$Comp
L LED:TSAL4400 D1
U 1 1 5FCD16FF
P 6400 2300
F 0 "D1" V 6396 2221 50  0000 R CNN
F 1 "TSAL4400" V 6305 2221 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6400 2475 50  0001 C CNN
F 3 "http://www.vishay.com/docs/81006/tsal4400.pdf" H 6350 2300 50  0001 C CNN
	1    6400 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 5FCD439E
P 6400 2050
F 0 "R9" H 6470 2096 50  0000 L CNN
F 1 "500R" H 6470 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6330 2050 50  0001 C CNN
F 3 "~" H 6400 2050 50  0001 C CNN
	1    6400 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0114
U 1 1 5FCD4913
P 6400 1900
F 0 "#PWR0114" H 6400 1750 50  0001 C CNN
F 1 "+3.3V" H 6415 2073 50  0000 C CNN
F 2 "" H 6400 1900 50  0001 C CNN
F 3 "" H 6400 1900 50  0001 C CNN
	1    6400 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5FCD5EC9
P 6400 2500
F 0 "#PWR0116" H 6400 2250 50  0001 C CNN
F 1 "GND" H 6405 2327 50  0000 C CNN
F 2 "" H 6400 2500 50  0001 C CNN
F 3 "" H 6400 2500 50  0001 C CNN
	1    6400 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5FBACC06
P 8400 3000
F 0 "#PWR0118" H 8400 2750 50  0001 C CNN
F 1 "GND" H 8405 2827 50  0000 C CNN
F 2 "" H 8400 3000 50  0001 C CNN
F 3 "" H 8400 3000 50  0001 C CNN
	1    8400 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5FBB35BC
P 9500 2700
F 0 "R10" H 9570 2746 50  0000 L CNN
F 1 "100R" H 9570 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9430 2700 50  0001 C CNN
F 3 "~" H 9500 2700 50  0001 C CNN
	1    9500 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	9650 2700 10150 2700
Text Label 10150 2700 2    50   ~ 0
OV1_XCLK
$Comp
L power:+2V8 #PWR0119
U 1 1 5FBCEDDF
P 4550 5400
F 0 "#PWR0119" H 4550 5250 50  0001 C CNN
F 1 "+2V8" H 4565 5573 50  0000 C CNN
F 2 "" H 4550 5400 50  0001 C CNN
F 3 "" H 4550 5400 50  0001 C CNN
	1    4550 5400
	1    0    0    -1  
$EndComp
Text Label 4450 5400 2    50   ~ 0
VCC2.8
Connection ~ 4550 5400
Text Label 4450 6250 2    50   ~ 0
VCC1.5
$Comp
L power:+1V5 #PWR0120
U 1 1 5FBD0310
P 4550 6250
F 0 "#PWR0120" H 4550 6100 50  0001 C CNN
F 1 "+1V5" H 4565 6423 50  0000 C CNN
F 2 "" H 4550 6250 50  0001 C CNN
F 3 "" H 4550 6250 50  0001 C CNN
	1    4550 6250
	1    0    0    -1  
$EndComp
Connection ~ 4550 6250
Wire Wire Line
	4150 5400 4550 5400
$Comp
L power:+2V8 #PWR0117
U 1 1 5FC42B68
P 8400 2400
F 0 "#PWR0117" H 8400 2250 50  0001 C CNN
F 1 "+2V8" H 8415 2573 50  0000 C CNN
F 2 "" H 8400 2400 50  0001 C CNN
F 3 "" H 8400 2400 50  0001 C CNN
	1    8400 2400
	1    0    0    -1  
$EndComp
Text Label 7800 5400 0    50   ~ 0
GND
Text Label 8050 5500 0    50   ~ 0
+3V3
Text Label 9350 5500 2    50   ~ 0
VCC3.3
Text Label 7750 4300 0    50   ~ 0
GND
Text Label 9350 4200 2    50   ~ 0
OV1_PCLK
Text Label 9350 5300 2    50   ~ 0
OV1_D1
Text Label 9350 5200 2    50   ~ 0
OV1_D0
Wire Wire Line
	3400 2300 3900 2300
Wire Wire Line
	3400 2400 3900 2400
Wire Wire Line
	3400 2500 3900 2500
Wire Wire Line
	3400 2600 3900 2600
Wire Wire Line
	3400 2000 3900 2000
Wire Wire Line
	3400 2100 3900 2100
Wire Wire Line
	3400 2200 3900 2200
Text Label 9350 4300 2    50   ~ 0
GND
$Comp
L Oscillator:SG-5032CAN X1
U 1 1 5FDBCBA9
P 8400 2700
F 0 "X1" H 8744 2746 50  0000 L CNN
F 1 "SG-5032CAN" H 8744 2655 50  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_SeikoEpson_SG8002CE-4Pin_3.2x2.5mm" H 9100 2350 50  0001 C CNN
F 3 "https://support.epson.biz/td/api/doc_check.php?dl=brief_SG5032CAN&lang=en" H 8300 2700 50  0001 C CNN
	1    8400 2700
	1    0    0    -1  
$EndComp
NoConn ~ 8100 2700
Wire Wire Line
	8700 2700 9350 2700
Wire Wire Line
	8300 5000 7800 5000
Wire Wire Line
	8300 5100 7800 5100
Wire Wire Line
	8300 5200 7800 5200
Wire Wire Line
	8300 5300 7800 5300
Wire Wire Line
	8300 5400 7800 5400
Wire Wire Line
	8800 5000 9350 5000
Wire Wire Line
	8800 5100 9350 5100
Wire Wire Line
	8800 5200 9350 5200
Wire Wire Line
	8800 5300 9350 5300
Wire Wire Line
	8800 5500 9350 5500
Wire Wire Line
	7800 5500 8300 5500
Wire Wire Line
	8800 5400 9350 5400
Text Label 9350 5400 2    50   ~ 0
GND
Text Label 9350 4400 2    50   ~ 0
VCC3.3
Text Label 7800 5500 0    50   ~ 0
VCC3.3
Text Label 7750 4400 0    50   ~ 0
VCC3.3
Text Label 7750 3900 0    50   ~ 0
OV1_SDA
Text Label 7750 4000 0    50   ~ 0
OV1_RESET
Text Label 7750 4100 0    50   ~ 0
OV1_PWDN
Text Label 9350 3900 2    50   ~ 0
OV1_SCL
Text Label 9350 4000 2    50   ~ 0
OV1_VSYNC
Text Label 9350 4100 2    50   ~ 0
OV1_HREF
Text Label 7750 4200 0    50   ~ 0
OV1_XCLK
Text Label 9350 5000 2    50   ~ 0
OV1_D7
Text Label 7800 5000 0    50   ~ 0
OV1_D6
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J3
U 1 1 5FEF1E83
P 8500 4100
F 0 "J3" H 8550 4517 50  0000 C CNN
F 1 "Conn_02x06_Odd_Even" H 8550 4426 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x06_P2.54mm_Vertical" H 8500 4100 50  0001 C CNN
F 3 "~" H 8500 4100 50  0001 C CNN
	1    8500 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 4400 9350 4400
Wire Wire Line
	8800 4300 9350 4300
Wire Wire Line
	8800 4200 9350 4200
Wire Wire Line
	8800 4100 9350 4100
Wire Wire Line
	8800 4000 9350 4000
Wire Wire Line
	8800 3900 9350 3900
Wire Wire Line
	7750 3900 8300 3900
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J2
U 1 1 5FEEEDF7
P 8500 5200
F 0 "J2" H 8550 5617 50  0000 C CNN
F 1 "Conn_02x06_Odd_Even" H 8550 5526 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x06_P2.54mm_Vertical" H 8500 5200 50  0001 C CNN
F 3 "~" H 8500 5200 50  0001 C CNN
	1    8500 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4000 8300 4000
Wire Wire Line
	7750 4100 8300 4100
Wire Wire Line
	7750 4200 8300 4200
Wire Wire Line
	7750 4300 8300 4300
Wire Wire Line
	7750 4400 8300 4400
$Comp
L Regulator_Linear:AMS1117-2.85 U1
U 1 1 5FE4DD8E
P 3650 5400
F 0 "U1" H 3650 5642 50  0000 C CNN
F 1 "AMS1117-2.85" H 3650 5551 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 3650 5600 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 3750 5150 50  0001 C CNN
	1    3650 5400
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-1.5 U2
U 1 1 5FE5058D
P 3650 6250
F 0 "U2" H 3650 6492 50  0000 C CNN
F 1 "AMS1117-1.5" H 3650 6401 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 3650 6450 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 3750 6000 50  0001 C CNN
	1    3650 6250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic_MountingPin:Conn_01x24_MountingPin J1
U 1 1 5FC15F44
P 3200 3100
F 0 "J1" H 3122 4417 50  0000 C CNN
F 1 "Conn_01x24_MountingPin" H 3122 4326 50  0000 C CNN
F 2 "Connector_FFC-FPC:TE_2-1734839-4_1x24-1MP_P0.5mm_Horizontal" H 3200 3100 50  0001 C CNN
F 3 "~" H 3200 3100 50  0001 C CNN
	1    3200 3100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 602A958E
P 3900 4200
F 0 "#PWR0105" H 3900 3950 50  0001 C CNN
F 1 "GND" H 3905 4027 50  0000 C CNN
F 2 "" H 3900 4200 50  0001 C CNN
F 3 "" H 3900 4200 50  0001 C CNN
	1    3900 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 4200 3900 4200
Wire Wire Line
	3400 4100 3900 4100
Text Label 3900 4100 2    50   ~ 0
VCC2.8
Wire Wire Line
	3400 2800 3900 2800
$EndSCHEMATC
