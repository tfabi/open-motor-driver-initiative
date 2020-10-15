EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 17
Title "Open MOtor DRiver Initiative (OMODRI)"
Date ""
Rev "1.0"
Comp "LAAS/CNRS"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 8000 4300 500  150 
U 5F3A3F16
F0 "Power distribution" 50
F1 "OMODRI_power.sch" 50
$EndSheet
Text GLabel 2950 3250 2    50   Input ~ 0
VDD_3V3
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5F62D90D
P 6550 5500
F 0 "J3" H 6500 5700 50  0000 L CNN
F 1 "Conn_01x03" H 6500 5300 50  0000 L CNN
F 2 "Connector_Hirose:Hirose_DF13-03P-1.25DSA_1x03_P1.25mm_Vertical" H 6550 5500 50  0001 C CNN
F 3 "https://www.hirose.com/product/document?clcode=&productname=&series=DF13&documenttype=Catalog&lang=en&documentid=D31687_en" H 6550 5500 50  0001 C CNN
F 4 "DF13-3P-1.25DSA(75)-ND" H 6550 5500 50  0001 C CNN "DigiKey"
F 5 "2916340" H 6550 5500 50  0001 C CNN "Farnell"
F 6 "798-DF13-3P-125DSA75" H 6550 5500 50  0001 C CNN "Mouser"
F 7 "DF13-3P-1.25DSA(75)" H 6550 5500 50  0001 C CNN "Part No"
F 8 "188-6281" H 6550 5500 50  0001 C CNN "RS"
	1    6550 5500
	1    0    0    -1  
$EndComp
Text GLabel 6250 5600 0    50   Input ~ 0
VDDA_3V3
$Comp
L power:GNDA #PWR?
U 1 1 5F634385
P 6250 5400
AR Path="/5F3A3F16/5F634385" Ref="#PWR?"  Part="1" 
AR Path="/5F634385" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 6250 5150 50  0001 C CNN
F 1 "GNDA" V 6250 5150 50  0000 C CNN
F 2 "" H 6250 5400 50  0001 C CNN
F 3 "" H 6250 5400 50  0001 C CNN
	1    6250 5400
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F685B72
P 5600 5500
AR Path="/5F310311/5F685B72" Ref="R?"  Part="1" 
AR Path="/5F3255E8/5F685B72" Ref="R?"  Part="1" 
AR Path="/5F387075/5F685B72" Ref="R?"  Part="1" 
AR Path="/60E4937F/5F685B72" Ref="R?"  Part="1" 
AR Path="/5F685B72" Ref="R1"  Part="1" 
F 0 "R1" V 5650 5650 50  0000 L CNN
F 1 "120" V 5650 5200 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 5530 5500 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 5600 5500 50  0001 C CNN
F 4 "P122692CT-ND" H 5600 5500 50  0001 C CNN "DigiKey"
F 5 "2396857" H 5600 5500 50  0001 C CNN "Farnell"
F 6 "667-ERJ-1GNF1200C" H 5600 5500 50  0001 C CNN "Mouser"
F 7 "ERJ-1GNF1200C" H 5600 5500 50  0001 C CNN "Part No"
F 8 "" H 5600 5500 50  0001 C CNN "RS"
	1    5600 5500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F685B7F
P 5350 5700
AR Path="/5F310311/5F685B7F" Ref="C?"  Part="1" 
AR Path="/5F3255E8/5F685B7F" Ref="C?"  Part="1" 
AR Path="/5F387075/5F685B7F" Ref="C?"  Part="1" 
AR Path="/5F685B7F" Ref="C1"  Part="1" 
F 0 "C1" H 5450 5800 50  0000 L CNN
F 1 "10nF" H 5450 5700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 5388 5550 50  0001 C CNN
F 3 "https://www.murata.com/en-eu/products/productdetail?partno=GRM033R71E103KE14%23" H 5350 5700 50  0001 C CNN
F 4 "" H 5350 5700 50  0001 C CNN "Rated voltage"
F 5 "490-14454-1-ND" H 5350 5700 50  0001 C CNN "DigiKey"
F 6 "2990696" H 5350 5700 50  0001 C CNN "Farnell"
F 7 "81-GRM033R71E103KE4D" H 5350 5700 50  0001 C CNN "Mouser"
F 8 "GRM033R71E103KE14D" H 5350 5700 50  0001 C CNN "Part No"
F 9 "185-2059" H 5350 5700 50  0001 C CNN "RS"
F 10 "25V" H 5350 5700 50  0001 C CNN "Rated Voltage"
	1    5350 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5F685B89
P 5350 5900
AR Path="/5F3A3F16/5F685B89" Ref="#PWR?"  Part="1" 
AR Path="/5F685B89" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 5350 5650 50  0001 C CNN
F 1 "GNDA" H 5350 5750 50  0000 C CNN
F 2 "" H 5350 5900 50  0001 C CNN
F 3 "" H 5350 5900 50  0001 C CNN
	1    5350 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60F94D15
P 8450 2300
AR Path="/5F3A3F16/60F94D15" Ref="#PWR?"  Part="1" 
AR Path="/60F94D15" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 8450 2050 50  0001 C CNN
F 1 "GND" H 8455 2127 50  0000 C CNN
F 2 "" H 8450 2300 50  0001 C CNN
F 3 "" H 8450 2300 50  0001 C CNN
	1    8450 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 60F94D1B
P 8200 2300
AR Path="/5F3A3F16/60F94D1B" Ref="#PWR?"  Part="1" 
AR Path="/60F94D1B" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 8200 2050 50  0001 C CNN
F 1 "GNDA" H 8205 2127 50  0000 C CNN
F 2 "" H 8200 2300 50  0001 C CNN
F 3 "" H 8200 2300 50  0001 C CNN
	1    8200 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x11 J1
U 1 1 5F556FE6
P 2650 3650
F 0 "J1" H 2650 4250 50  0000 C CNN
F 1 "Conn_01x11" H 2475 3050 50  0000 C CNN
F 2 "Connector_Hirose:Hirose_DF13-11P-1.25DSA_1x11_P1.25mm_Vertical" H 2650 3650 50  0001 C CNN
F 3 "https://www.hirose.com/product/document?clcode=&productname=&series=DF13&documenttype=Catalog&lang=en&documentid=D31687_en" H 2650 3650 50  0001 C CNN
F 4 "H126373-ND" H 2650 3650 50  0001 C CNN "DigiKey"
F 5 "798-DF13-11P125DSA75" H 2650 3650 50  0001 C CNN "Mouser"
F 6 "DF13-11P-1.25DSA(75)" H 2650 3650 50  0001 C CNN "Part No"
F 7 "188-6390" H 2650 3650 50  0001 C CNN "RS"
	1    2650 3650
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 5F58128E
P 2650 4650
F 0 "J2" H 2650 4950 50  0000 C CNN
F 1 "Conn_01x05" H 2500 4350 50  0000 C CNN
F 2 "Connector_Hirose:Hirose_DF13-05P-1.25DSA_1x05_P1.25mm_Vertical" H 2650 4650 50  0001 C CNN
F 3 "https://www.hirose.com/product/document?clcode=&productname=&series=DF13&documenttype=Catalog&lang=en&documentid=D31687_en" H 2650 4650 50  0001 C CNN
F 4 "DF13-5P-1.25DSA(75)-ND" H 2650 4650 50  0001 C CNN "DigiKey"
F 5 "2427589" H 2650 4650 50  0001 C CNN "Farnell"
F 6 "798-DF13-5P-125DSA75" H 2650 4650 50  0001 C CNN "Mouser"
F 7 "DF13-5P-1.25DSA(75)" H 2650 4650 50  0001 C CNN "Part No"
F 8 "188-6358" H 2650 4650 50  0001 C CNN "RS"
	1    2650 4650
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F581298
P 2950 4450
AR Path="/5F310311/5F581298" Ref="#PWR?"  Part="1" 
AR Path="/5F3255E8/5F581298" Ref="#PWR?"  Part="1" 
AR Path="/5F387075/5F581298" Ref="#PWR?"  Part="1" 
AR Path="/5F581298" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 2950 4200 50  0001 C CNN
F 1 "GND" V 2950 4250 50  0000 C CNN
F 2 "" H 2950 4450 50  0001 C CNN
F 3 "" H 2950 4450 50  0001 C CNN
	1    2950 4450
	0    -1   -1   0   
$EndComp
$Sheet
S 2300 2650 550  250 
U 5F5B575B
F0 "OMODRI_CAN" 50
F1 "OMODRI_CAN.sch" 50
F2 "TXD_CAN" I R 2850 2700 50 
F3 "RXD_CAN" O R 2850 2800 50 
$EndSheet
$Sheet
S 2300 2150 550  300 
U 5F5B5760
F0 "OMODRI_FSI_RX" 50
F1 "OMODRI_FSI_RX.sch" 50
F2 "RX_D0_FSI" O R 2850 2300 50 
F3 "RX_D1_FSI" O R 2850 2400 50 
F4 "RX_CLK_FSI" O R 2850 2200 50 
$EndSheet
$Sheet
S 8000 3850 550  150 
U 5F5CAA29
F0 "JTAG + CLOCK + RESET" 50
F1 "OMODRI_JTAG_OSC_RST.sch" 50
$EndSheet
$Sheet
S 2300 1650 550  300 
U 5F5DA2EB
F0 "OMODRI_FSI_TX" 50
F1 "OMODRI_FSI_TX.sch" 50
F2 "TX_CLK_FSI" I R 2850 1700 50 
F3 "TX_D0_FSI" I R 2850 1800 50 
F4 "TX_D1_FSI" I R 2850 1900 50 
$EndSheet
Wire Wire Line
	2850 800  3600 800 
Wire Wire Line
	3600 900  2850 900 
Wire Wire Line
	2850 1000 3600 1000
Wire Wire Line
	2850 1150 3600 1150
Wire Wire Line
	3600 1250 2850 1250
Wire Wire Line
	2850 1350 3600 1350
Wire Wire Line
	2850 1700 3600 1700
Wire Wire Line
	3600 1800 2850 1800
Wire Wire Line
	2850 1900 3600 1900
Wire Wire Line
	3600 2200 2850 2200
Wire Wire Line
	2850 2300 3600 2300
Wire Wire Line
	3600 2400 2850 2400
Wire Wire Line
	3600 2800 2850 2800
Wire Wire Line
	2850 2700 3600 2700
$Comp
L power:GND #PWR?
U 1 1 5F67951D
P 2950 3150
AR Path="/5F310311/5F67951D" Ref="#PWR?"  Part="1" 
AR Path="/5F3255E8/5F67951D" Ref="#PWR?"  Part="1" 
AR Path="/5F387075/5F67951D" Ref="#PWR?"  Part="1" 
AR Path="/5F67951D" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 2950 2900 50  0001 C CNN
F 1 "GND" V 2950 2950 50  0000 C CNN
F 2 "" H 2950 3150 50  0001 C CNN
F 3 "" H 2950 3150 50  0001 C CNN
	1    2950 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2950 3250 2850 3250
Wire Wire Line
	2850 3150 2950 3150
Wire Wire Line
	3600 3350 2850 3350
Wire Wire Line
	2850 3450 3600 3450
Wire Wire Line
	3600 3550 2850 3550
Wire Wire Line
	2850 3650 3600 3650
Wire Wire Line
	3600 3750 2850 3750
Wire Wire Line
	2850 3850 3600 3850
Wire Wire Line
	3600 3950 2850 3950
Wire Wire Line
	2850 4050 3600 4050
Wire Wire Line
	3600 4150 2850 4150
Wire Wire Line
	2950 4450 2850 4450
Wire Wire Line
	3600 4550 2850 4550
Wire Wire Line
	2850 4650 3600 4650
Wire Wire Line
	3600 4750 2850 4750
Wire Wire Line
	2850 4850 3600 4850
Wire Wire Line
	8200 2300 8200 2250
Wire Wire Line
	8450 2250 8450 2300
Wire Wire Line
	5200 4800 5550 4800
Wire Wire Line
	5200 4700 5450 4700
Wire Wire Line
	5200 4600 5350 4600
Connection ~ 5350 4600
Wire Wire Line
	5350 2300 5350 4600
Wire Wire Line
	5450 4700 5450 2400
Connection ~ 5450 4700
Wire Wire Line
	5550 4800 5550 2500
Connection ~ 5550 4800
Wire Wire Line
	5200 5050 5700 5050
Wire Wire Line
	5200 4900 5700 4900
Wire Wire Line
	5550 4800 5700 4800
Wire Wire Line
	5450 4700 5700 4700
Wire Wire Line
	5350 4600 5700 4600
Wire Wire Line
	5200 4450 5700 4450
Wire Wire Line
	5200 4350 5700 4350
Wire Wire Line
	5200 4250 5700 4250
Wire Wire Line
	5200 4100 5700 4100
Wire Wire Line
	5200 4000 5700 4000
Wire Wire Line
	5200 3900 5700 3900
Wire Wire Line
	5200 3750 5700 3750
Wire Wire Line
	5200 3650 5700 3650
Wire Wire Line
	5200 3550 5700 3550
Wire Wire Line
	5200 3450 5700 3450
Wire Wire Line
	5200 3350 5700 3350
Wire Wire Line
	5200 3250 5700 3250
Wire Wire Line
	5200 3100 5700 3100
Wire Wire Line
	5200 2750 5700 2750
Wire Wire Line
	5200 2600 5700 2600
Wire Wire Line
	5550 2500 5700 2500
Wire Wire Line
	5450 2400 5700 2400
Wire Wire Line
	5350 2300 5700 2300
Wire Wire Line
	5200 2150 5700 2150
Wire Wire Line
	5200 2050 5700 2050
Wire Wire Line
	5200 1950 5700 1950
Wire Wire Line
	5200 1800 5700 1800
Wire Wire Line
	5200 1700 5700 1700
Wire Wire Line
	5200 1600 5700 1600
Wire Wire Line
	5200 1450 5700 1450
Wire Wire Line
	5200 1350 5700 1350
Wire Wire Line
	5200 1250 5700 1250
Wire Wire Line
	5200 1150 5700 1150
Wire Wire Line
	5200 1050 5700 1050
Wire Wire Line
	5200 950  5700 950 
Wire Wire Line
	5200 800  5700 800 
Wire Wire Line
	5200 5500 5350 5500
Wire Wire Line
	5350 5500 5350 5550
Wire Wire Line
	5350 5500 5450 5500
Connection ~ 5350 5500
Wire Wire Line
	6250 5400 6350 5400
Wire Wire Line
	6250 5600 6350 5600
Wire Wire Line
	6350 5500 5750 5500
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 5F914140
P 6550 6200
F 0 "J4" H 6500 6400 50  0000 L CNN
F 1 "Conn_01x03" H 6500 6000 50  0000 L CNN
F 2 "Connector_Hirose:Hirose_DF13-03P-1.25DSA_1x03_P1.25mm_Vertical" H 6550 6200 50  0001 C CNN
F 3 "https://www.hirose.com/product/document?clcode=&productname=&series=DF13&documenttype=Catalog&lang=en&documentid=D31687_en" H 6550 6200 50  0001 C CNN
F 4 "DF13-3P-1.25DSA(75)-ND" H 6550 6200 50  0001 C CNN "DigiKey"
F 5 "2916340" H 6550 6200 50  0001 C CNN "Farnell"
F 6 "798-DF13-3P-125DSA75" H 6550 6200 50  0001 C CNN "Mouser"
F 7 "DF13-3P-1.25DSA(75)" H 6550 6200 50  0001 C CNN "Part No"
F 8 "188-6281" H 6550 6200 50  0001 C CNN "RS"
	1    6550 6200
	1    0    0    -1  
$EndComp
Text GLabel 6250 6300 0    50   Input ~ 0
VDDA_3V3
$Comp
L power:GNDA #PWR?
U 1 1 5F914147
P 6250 6100
AR Path="/5F3A3F16/5F914147" Ref="#PWR?"  Part="1" 
AR Path="/5F914147" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 6250 5850 50  0001 C CNN
F 1 "GNDA" V 6250 5850 50  0000 C CNN
F 2 "" H 6250 6100 50  0001 C CNN
F 3 "" H 6250 6100 50  0001 C CNN
	1    6250 6100
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F914152
P 5600 6200
AR Path="/5F310311/5F914152" Ref="R?"  Part="1" 
AR Path="/5F3255E8/5F914152" Ref="R?"  Part="1" 
AR Path="/5F387075/5F914152" Ref="R?"  Part="1" 
AR Path="/60E4937F/5F914152" Ref="R?"  Part="1" 
AR Path="/5F914152" Ref="R2"  Part="1" 
F 0 "R2" V 5650 6350 50  0000 L CNN
F 1 "120" V 5650 5900 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 5530 6200 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 5600 6200 50  0001 C CNN
F 4 "P122692CT-ND" H 5600 6200 50  0001 C CNN "DigiKey"
F 5 "2396857" H 5600 6200 50  0001 C CNN "Farnell"
F 6 "667-ERJ-1GNF1200C" H 5600 6200 50  0001 C CNN "Mouser"
F 7 "ERJ-1GNF1200C" H 5600 6200 50  0001 C CNN "Part No"
F 8 "" H 5600 6200 50  0001 C CNN "RS"
	1    5600 6200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F91415F
P 5350 6400
AR Path="/5F310311/5F91415F" Ref="C?"  Part="1" 
AR Path="/5F3255E8/5F91415F" Ref="C?"  Part="1" 
AR Path="/5F387075/5F91415F" Ref="C?"  Part="1" 
AR Path="/5F91415F" Ref="C2"  Part="1" 
F 0 "C2" H 5450 6500 50  0000 L CNN
F 1 "10nF" H 5450 6400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 5388 6250 50  0001 C CNN
F 3 "https://www.murata.com/en-eu/products/productdetail?partno=GRM033R71E103KE14%23" H 5350 6400 50  0001 C CNN
F 4 "" H 5350 6400 50  0001 C CNN "Rated voltage"
F 5 "490-14454-1-ND" H 5350 6400 50  0001 C CNN "DigiKey"
F 6 "2990696" H 5350 6400 50  0001 C CNN "Farnell"
F 7 "81-GRM033R71E103KE4D" H 5350 6400 50  0001 C CNN "Mouser"
F 8 "GRM033R71E103KE14D" H 5350 6400 50  0001 C CNN "Part No"
F 9 "185-2059" H 5350 6400 50  0001 C CNN "RS"
F 10 "25V" H 5350 6400 50  0001 C CNN "Rated Voltage"
	1    5350 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5F914165
P 5350 6600
AR Path="/5F3A3F16/5F914165" Ref="#PWR?"  Part="1" 
AR Path="/5F914165" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 5350 6350 50  0001 C CNN
F 1 "GNDA" H 5350 6450 50  0000 C CNN
F 2 "" H 5350 6600 50  0001 C CNN
F 3 "" H 5350 6600 50  0001 C CNN
	1    5350 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 6200 5350 6200
Wire Wire Line
	5350 6200 5350 6250
Wire Wire Line
	5350 6200 5450 6200
Connection ~ 5350 6200
Wire Wire Line
	6250 6100 6350 6100
Wire Wire Line
	6250 6300 6350 6300
Wire Wire Line
	6350 6200 5750 6200
Wire Wire Line
	5350 6550 5350 6600
Wire Wire Line
	5350 5900 5350 5850
$Comp
L Connector:TestPoint TP?
U 1 1 623BF9E4
P 1400 2425
AR Path="/5F310311/623BF9E4" Ref="TP?"  Part="1" 
AR Path="/5F3255E8/623BF9E4" Ref="TP?"  Part="1" 
AR Path="/5F387075/623BF9E4" Ref="TP?"  Part="1" 
AR Path="/623BF9E4" Ref="TP1"  Part="1" 
F 0 "TP1" V 1475 2875 50  0000 L CNN
F 1 "TestPoint" V 1400 2650 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1600 2425 50  0001 C CNN
F 3 "~" H 1600 2425 50  0001 C CNN
	1    1400 2425
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 623C03FA
P 1600 3250
AR Path="/5F3A3F16/623C03FA" Ref="#PWR?"  Part="1" 
AR Path="/5F7A5BAE/623C03FA" Ref="#PWR?"  Part="1" 
AR Path="/5F68F8CB/623C03FA" Ref="#PWR?"  Part="1" 
AR Path="/5F4C38EC/623C03FA" Ref="#PWR?"  Part="1" 
AR Path="/623C03FA" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 1600 3000 50  0001 C CNN
F 1 "GND" H 1605 3077 50  0000 C CNN
F 2 "" H 1600 3250 50  0001 C CNN
F 3 "" H 1600 3250 50  0001 C CNN
	1    1600 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3225 1600 3250
Wire Wire Line
	1600 2975 1600 3225
Connection ~ 1600 3225
Wire Wire Line
	1600 2700 1600 2975
Connection ~ 1600 2975
Wire Wire Line
	1600 2425 1600 2700
Connection ~ 1600 2700
Wire Wire Line
	1400 2425 1600 2425
Wire Wire Line
	1400 2700 1600 2700
Wire Wire Line
	1400 2975 1600 2975
Wire Wire Line
	1400 3225 1600 3225
$Comp
L Connector:TestPoint TP?
U 1 1 624048CF
P 1400 2700
AR Path="/5F310311/624048CF" Ref="TP?"  Part="1" 
AR Path="/5F3255E8/624048CF" Ref="TP?"  Part="1" 
AR Path="/5F387075/624048CF" Ref="TP?"  Part="1" 
AR Path="/624048CF" Ref="TP2"  Part="1" 
F 0 "TP2" V 1475 3150 50  0000 L CNN
F 1 "TestPoint" V 1400 2925 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1600 2700 50  0001 C CNN
F 3 "~" H 1600 2700 50  0001 C CNN
	1    1400 2700
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 62404BE8
P 1400 2975
AR Path="/5F310311/62404BE8" Ref="TP?"  Part="1" 
AR Path="/5F3255E8/62404BE8" Ref="TP?"  Part="1" 
AR Path="/5F387075/62404BE8" Ref="TP?"  Part="1" 
AR Path="/62404BE8" Ref="TP3"  Part="1" 
F 0 "TP3" V 1475 3425 50  0000 L CNN
F 1 "TestPoint" V 1400 3200 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1600 2975 50  0001 C CNN
F 3 "~" H 1600 2975 50  0001 C CNN
	1    1400 2975
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 62404E47
P 1400 3225
AR Path="/5F310311/62404E47" Ref="TP?"  Part="1" 
AR Path="/5F3255E8/62404E47" Ref="TP?"  Part="1" 
AR Path="/5F387075/62404E47" Ref="TP?"  Part="1" 
AR Path="/62404E47" Ref="TP4"  Part="1" 
F 0 "TP4" V 1475 3675 50  0000 L CNN
F 1 "TestPoint" V 1400 3450 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1600 3225 50  0001 C CNN
F 3 "~" H 1600 3225 50  0001 C CNN
	1    1400 3225
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 63289C64
P 8375 2750
F 0 "#FLG01" H 8375 2825 50  0001 C CNN
F 1 "PWR_FLAG" V 8375 3050 50  0000 C CNN
F 2 "" H 8375 2750 50  0001 C CNN
F 3 "~" H 8375 2750 50  0001 C CNN
	1    8375 2750
	0    -1   -1   0   
$EndComp
Text GLabel 8500 2750 2    50   Input ~ 0
VPOWER
Wire Wire Line
	8500 2750 8375 2750
Wire Wire Line
	8200 2250 8450 2250
$Comp
L power:PWR_FLAG #FLG06
U 1 1 5F551154
P 8375 3500
F 0 "#FLG06" H 8375 3575 50  0001 C CNN
F 1 "PWR_FLAG" V 8375 3800 50  0000 C CNN
F 2 "" H 8375 3500 50  0001 C CNN
F 3 "~" H 8375 3500 50  0001 C CNN
	1    8375 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8500 3500 8375 3500
$Comp
L power:GND #PWR?
U 1 1 5F55C0B4
P 8500 3500
AR Path="/5F3A3F16/5F55C0B4" Ref="#PWR?"  Part="1" 
AR Path="/5F7A5BAE/5F55C0B4" Ref="#PWR?"  Part="1" 
AR Path="/5F68F8CB/5F55C0B4" Ref="#PWR?"  Part="1" 
AR Path="/5F4C38EC/5F55C0B4" Ref="#PWR?"  Part="1" 
AR Path="/5F55C0B4" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 8500 3250 50  0001 C CNN
F 1 "GND" V 8500 3300 50  0000 C CNN
F 2 "" H 8500 3500 50  0001 C CNN
F 3 "" H 8500 3500 50  0001 C CNN
	1    8500 3500
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5F5BF522
P 8375 2900
F 0 "#FLG02" H 8375 2975 50  0001 C CNN
F 1 "PWR_FLAG" V 8375 3200 50  0000 C CNN
F 2 "" H 8375 2900 50  0001 C CNN
F 3 "~" H 8375 2900 50  0001 C CNN
	1    8375 2900
	0    -1   -1   0   
$EndComp
Text GLabel 8500 2900 2    50   Input ~ 0
5V0
Wire Wire Line
	8500 2900 8375 2900
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5F5C70F6
P 8375 3050
F 0 "#FLG03" H 8375 3125 50  0001 C CNN
F 1 "PWR_FLAG" V 8375 3350 50  0000 C CNN
F 2 "" H 8375 3050 50  0001 C CNN
F 3 "~" H 8375 3050 50  0001 C CNN
	1    8375 3050
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5F5C72CE
P 8375 3200
F 0 "#FLG04" H 8375 3275 50  0001 C CNN
F 1 "PWR_FLAG" V 8375 3500 50  0000 C CNN
F 2 "" H 8375 3200 50  0001 C CNN
F 3 "~" H 8375 3200 50  0001 C CNN
	1    8375 3200
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG05
U 1 1 5F5C77FE
P 8375 3350
F 0 "#FLG05" H 8375 3425 50  0001 C CNN
F 1 "PWR_FLAG" V 8375 3650 50  0000 C CNN
F 2 "" H 8375 3350 50  0001 C CNN
F 3 "~" H 8375 3350 50  0001 C CNN
	1    8375 3350
	0    -1   -1   0   
$EndComp
Text GLabel 8500 3050 2    50   Input ~ 0
VDD_3V3
Wire Wire Line
	8500 3050 8375 3050
Text GLabel 8500 3200 2    50   Input ~ 0
VDDA_3V3
Wire Wire Line
	8500 3200 8375 3200
Text GLabel 8500 3350 2    50   Input ~ 0
VDD_1V2
Wire Wire Line
	8500 3350 8375 3350
$Sheet
S 5700 750  500  2100
U 5F71C5AF
F0 "OMODRI_driver_M1" 50
F1 "OMODRI_driver_M1.sch" 50
F2 "INHA" I L 5700 950 50 
F3 "INLA" I L 5700 1050 50 
F4 "INHB" I L 5700 1150 50 
F5 "INLB" I L 5700 1250 50 
F6 "INHC" I L 5700 1350 50 
F7 "INLC" I L 5700 1450 50 
F8 "DRV_EN" I L 5700 800 50 
F9 "SOC" O L 5700 2150 50 
F10 "SOB" O L 5700 2050 50 
F11 "SOA" O L 5700 1950 50 
F12 "SCLK" I L 5700 2300 50 
F13 "SDI" I L 5700 2400 50 
F14 "SDO" O L 5700 2500 50 
F15 "~nFAULT" O L 5700 2750 50 
F16 "~nSCS" I L 5700 2600 50 
F17 "VSENSA" O L 5700 1600 50 
F18 "VSENSB" O L 5700 1700 50 
F19 "VSENSC" O L 5700 1800 50 
$EndSheet
$Sheet
S 5700 3050 500  2100
U 5F71C92E
F0 "OMODRI_driver_M2" 50
F1 "OMODRI_driver_M2.sch" 50
F2 "INHA" I L 5700 3250 50 
F3 "INLA" I L 5700 3350 50 
F4 "INHB" I L 5700 3450 50 
F5 "INLB" I L 5700 3550 50 
F6 "INHC" I L 5700 3650 50 
F7 "INLC" I L 5700 3750 50 
F8 "DRV_EN" I L 5700 3100 50 
F9 "SOC" O L 5700 4450 50 
F10 "SOB" O L 5700 4350 50 
F11 "SOA" O L 5700 4250 50 
F12 "SCLK" I L 5700 4600 50 
F13 "SDI" I L 5700 4700 50 
F14 "SDO" O L 5700 4800 50 
F15 "~nFAULT" O L 5700 5050 50 
F16 "~nSCS" I L 5700 4900 50 
F17 "VSENSA" O L 5700 3900 50 
F18 "VSENSB" O L 5700 4000 50 
F19 "VSENSC" O L 5700 4100 50 
$EndSheet
$Sheet
S 1750 5600 1100 175 
U 5F9E8B4A
F0 "OMODRI_POWER_CAP" 50
F1 "OMODRI_POWER_CAP.sch" 50
F2 "V_Bus" O R 2850 5650 50 
$EndSheet
Wire Wire Line
	3600 5650 2850 5650
$Sheet
S 1750 5250 1100 150 
U 5F9FCB8C
F0 "OMODRI_LED_dbg" 50
F1 "OMODRI_LED_dbg.sch" 50
F2 "WS2812B_CMD" I R 2850 5325 50 
$EndSheet
Wire Wire Line
	3600 5325 2850 5325
$Sheet
S 3600 750  1600 5550
U 5F5975A7
F0 "OMODRI_GPIO" 50
F1 "OMODRI_GPIO.sch" 50
F2 "ENC1_CHA" I L 3600 800 50 
F3 "ENC1_CHB" I L 3600 900 50 
F4 "ENC1_CHI" I L 3600 1000 50 
F5 "ENC2_CHA" I L 3600 1150 50 
F6 "ENC2_CHB" I L 3600 1250 50 
F7 "ENC2_CHI" I L 3600 1350 50 
F8 "DRV_SPI_SIMO" O R 5200 4700 50 
F9 "DRV_SPI_SOMI" I R 5200 4800 50 
F10 "DRV_SPI_CLK" O R 5200 4600 50 
F11 "DRV1_GPIO_EN" O R 5200 800 50 
F12 "DRV2_GPIO_EN" O R 5200 3100 50 
F13 "COM_SPI_SIMO" O L 3600 3650 50 
F14 "COM_SPI_SOMI" I L 3600 3450 50 
F15 "COM_SPI_CLK" O L 3600 3550 50 
F16 "M1_PWM1_CHA" O R 5200 950 50 
F17 "M1_PWM1_CHB" O R 5200 1050 50 
F18 "M1_PWM2_CHA" O R 5200 1150 50 
F19 "M1_PWM2_CHB" O R 5200 1250 50 
F20 "M1_PWM3_CHA" O R 5200 1350 50 
F21 "M1_PWM3_CHB" O R 5200 1450 50 
F22 "M2_PWM1_CHA" O R 5200 3250 50 
F23 "M2_PWM1_CHB" O R 5200 3350 50 
F24 "M2_PWM2_CHA" O R 5200 3450 50 
F25 "M2_PWM2_CHB" O R 5200 3550 50 
F26 "M2_PWM3_CHA" O R 5200 3650 50 
F27 "M2_PWM3_CHB" O R 5200 3750 50 
F28 "M1_Ia" I R 5200 1950 50 
F29 "M1_Ib" I R 5200 2050 50 
F30 "M1_Ic" I R 5200 2150 50 
F31 "M2_Ia" I R 5200 4250 50 
F32 "M2_Ib" I R 5200 4350 50 
F33 "M2_Ic" I R 5200 4450 50 
F34 "M1_Va" I R 5200 1600 50 
F35 "M1_Vb" I R 5200 1700 50 
F36 "M1_Vc" I R 5200 1800 50 
F37 "M2_Va" I R 5200 3900 50 
F38 "M2_Vb" I R 5200 4000 50 
F39 "M2_Vc" I R 5200 4100 50 
F40 "M1_Vbus" I L 3600 5650 50 
F41 "~DRV1_GPIO_CSn~" O R 5200 2600 50 
F42 "~DRV1_GPIO_FAULTn~" I R 5200 2750 50 
F43 "~DRV2_GPIO_CSn~" O R 5200 4900 50 
F44 "~DRV2_GPIO_FAULTn~" I R 5200 5050 50 
F45 "CAN_TX" O L 3600 2700 50 
F46 "CAN_RX" I L 3600 2800 50 
F47 "FSI_TXA_CLK" O L 3600 1700 50 
F48 "FSI_TXA_D0" O L 3600 1800 50 
F49 "FSI_TXA_D1" O L 3600 1900 50 
F50 "ANALOG_IN1" I R 5200 6200 50 
F51 "ANALOG_IN2" I R 5200 5500 50 
F52 "~COM_SPI_CSn~" O L 3600 3350 50 
F53 "WS2812B_CMD" O L 3600 5325 50 
F54 "GPIO0" B L 3600 4150 50 
F55 "GPIO1" B L 3600 4050 50 
F56 "GPIO2" B L 3600 3950 50 
F57 "GPIO3" B L 3600 3850 50 
F58 "GPIO4" B L 3600 3750 50 
F59 "SPI_SIMO" O L 3600 4850 50 
F60 "SPI_SOMI" I L 3600 4650 50 
F61 "SPI_CLK" O L 3600 4750 50 
F62 "~SPI_CSn~" O L 3600 4550 50 
F63 "FSI_RXC_CLK" I L 3600 2200 50 
F64 "FSI_RXC_D0" I L 3600 2300 50 
F65 "FSI_RXC_D1" I L 3600 2400 50 
$EndSheet
$Comp
L Mechanical:MountingHole H1
U 1 1 5F5A938A
P 8025 1025
F 0 "H1" H 8125 1071 50  0000 L CNN
F 1 "MountingHole" H 8125 980 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 8025 1025 50  0001 C CNN
F 3 "~" H 8025 1025 50  0001 C CNN
	1    8025 1025
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5F5A99FF
P 8025 1225
F 0 "H2" H 8125 1271 50  0000 L CNN
F 1 "MountingHole" H 8125 1180 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 8025 1225 50  0001 C CNN
F 3 "~" H 8025 1225 50  0001 C CNN
	1    8025 1225
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5F5AA01D
P 8025 1425
F 0 "H3" H 8125 1471 50  0000 L CNN
F 1 "MountingHole" H 8125 1380 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 8025 1425 50  0001 C CNN
F 3 "~" H 8025 1425 50  0001 C CNN
	1    8025 1425
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5F5AA2C6
P 8025 1625
F 0 "H4" H 8125 1671 50  0000 L CNN
F 1 "MountingHole" H 8125 1580 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 8025 1625 50  0001 C CNN
F 3 "~" H 8025 1625 50  0001 C CNN
	1    8025 1625
	1    0    0    -1  
$EndComp
$Sheet
S 2300 750  550  700 
U 5F5A1016
F0 "OMODRI_QuadEncod" 50
F1 "OMODRI_QuadEncod.sch" 50
F2 "EQEP1_A" B R 2850 800 50 
F3 "EQEP1_B" B R 2850 900 50 
F4 "EQEP1_I" B R 2850 1000 50 
F5 "EQEP2_A" B R 2850 1150 50 
F6 "EQEP2_B" B R 2850 1250 50 
F7 "EQEP2_I" B R 2850 1350 50 
$EndSheet
$EndSCHEMATC