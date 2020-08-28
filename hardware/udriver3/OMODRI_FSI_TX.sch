EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 10
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
L omodri_lib:DSLVDS1047PWR U?
U 1 1 5F7AC1D4
P 4350 3500
AR Path="/5F7A5BAE/5F7AC1D4" Ref="U?"  Part="1" 
AR Path="/5F68F8CB/5F7AC1D4" Ref="U?"  Part="1" 
AR Path="/5F4C38EC/5F7AC1D4" Ref="U17"  Part="1" 
F 0 "U17" H 3800 2550 60  0000 C CNN
F 1 "DSLVDS1047PWR" H 4150 4350 60  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 4000 2550 60  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/dslvds1047.pdf" H 4350 3500 60  0001 C CNN
	1    4350 3500
	1    0    0    -1  
$EndComp
Text Label 5750 2800 0    50   ~ 0
TX_CLK_LVDS_N
Text Label 5750 2900 0    50   ~ 0
TX_CLK_LVDS_P
Text Label 5750 3250 0    50   ~ 0
TX_D0_LVDS_P
Text Label 5750 3150 0    50   ~ 0
TX_D0_LVDS_N
Text Label 5750 3600 0    50   ~ 0
TX_D1_LVDS_P
Text Label 5750 3500 0    50   ~ 0
TX_D1_LVDS_N
Wire Wire Line
	5150 2800 6350 2800
Wire Wire Line
	5150 2900 6350 2900
Wire Wire Line
	5150 3150 6350 3150
Wire Wire Line
	5150 3250 6350 3250
Wire Wire Line
	5150 3500 6350 3500
Wire Wire Line
	5150 3600 6350 3600
Text GLabel 5300 4350 2    50   Input ~ 0
VDD_3V3
$Comp
L power:GND #PWR?
U 1 1 5F569485
P 5200 4750
AR Path="/5F3A3F16/5F569485" Ref="#PWR?"  Part="1" 
AR Path="/5F7A5BAE/5F569485" Ref="#PWR?"  Part="1" 
AR Path="/5F68F8CB/5F569485" Ref="#PWR?"  Part="1" 
AR Path="/5F4C38EC/5F569485" Ref="#PWR0143"  Part="1" 
F 0 "#PWR0143" H 5200 4500 50  0001 C CNN
F 1 "GND" H 5205 4577 50  0000 C CNN
F 2 "" H 5200 4750 50  0001 C CNN
F 3 "" H 5200 4750 50  0001 C CNN
	1    5200 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F569491
P 5200 4550
AR Path="/5F3A3F16/5F569491" Ref="C?"  Part="1" 
AR Path="/5F7A5BAE/5F569491" Ref="C?"  Part="1" 
AR Path="/5F68F8CB/5F569491" Ref="C?"  Part="1" 
AR Path="/5F4C38EC/5F569491" Ref="C141"  Part="1" 
F 0 "C141" H 5315 4596 50  0000 L CNN
F 1 "100nF" H 5315 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 5238 4400 50  0001 C CNN
F 3 "https://www.murata.com/en-eu/products/productdetail?partno=GRM033C71A104KE14%23" H 5200 4550 50  0001 C CNN
F 4 "GRM033C71A104KE14D" H 5200 4550 50  0001 C CNN "Part No"
F 5 "10V" H 5200 4550 50  0001 C CNN "Rated Voltage"
F 6 "2990681" H 5200 4550 50  0001 C CNN "Farnell"
F 7 "185-1751" H 5200 4550 50  0001 C CNN "RS"
F 8 "81-GRM033C71A104KE4D" H 5200 4550 50  0001 C CNN "Mouser"
F 9 "490-14450-1-ND" H 5200 4550 50  0001 C CNN "DigiKey"
	1    5200 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4350 5150 4350
Wire Wire Line
	5200 4350 5200 4400
Connection ~ 5200 4350
Wire Wire Line
	5200 4750 5200 4700
$Comp
L power:GND #PWR?
U 1 1 5F56D312
P 3450 4750
AR Path="/5F3A3F16/5F56D312" Ref="#PWR?"  Part="1" 
AR Path="/5F7A5BAE/5F56D312" Ref="#PWR?"  Part="1" 
AR Path="/5F68F8CB/5F56D312" Ref="#PWR?"  Part="1" 
AR Path="/5F4C38EC/5F56D312" Ref="#PWR0142"  Part="1" 
F 0 "#PWR0142" H 3450 4500 50  0001 C CNN
F 1 "GND" H 3455 4577 50  0000 C CNN
F 2 "" H 3450 4750 50  0001 C CNN
F 3 "" H 3450 4750 50  0001 C CNN
	1    3450 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4350 3450 4350
Text HLabel 2150 3550 0    50   Input ~ 0
TX_CLK_FSI
Text HLabel 2150 2850 0    50   Input ~ 0
TX_D0_FSI
Text HLabel 2150 3200 0    50   Input ~ 0
TX_D1_FSI
$Comp
L Device:R R?
U 1 1 5F577EDA
P 2250 4550
AR Path="/5F7A5BAE/5F577EDA" Ref="R?"  Part="1" 
AR Path="/5F68F8CB/5F577EDA" Ref="R?"  Part="1" 
AR Path="/5F4C38EC/5F577EDA" Ref="R82"  Part="1" 
F 0 "R82" H 2180 4504 50  0000 R CNN
F 1 "10k" H 2180 4595 50  0000 R CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 2180 4550 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 2250 4550 50  0001 C CNN
F 4 "P122414CT-ND" H 2250 4550 50  0001 C CNN "DigiKey"
F 5 "2302362" H 2250 4550 50  0001 C CNN "Farnell"
F 6 "667-ERJ-1GNF1002C" H 2250 4550 50  0001 C CNN "Mouser"
F 7 "ERJ-1GNF1002C" H 2250 4550 50  0001 C CNN "Part No"
F 8 "176-3597" H 2250 4550 50  0001 C CNN "RS"
	1    2250 4550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F581FFF
P 2550 4550
AR Path="/5F7A5BAE/5F581FFF" Ref="R?"  Part="1" 
AR Path="/5F68F8CB/5F581FFF" Ref="R?"  Part="1" 
AR Path="/5F4C38EC/5F581FFF" Ref="R83"  Part="1" 
F 0 "R83" H 2480 4504 50  0000 R CNN
F 1 "10k" H 2480 4595 50  0000 R CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 2480 4550 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 2550 4550 50  0001 C CNN
F 4 "P122414CT-ND" H 2550 4550 50  0001 C CNN "DigiKey"
F 5 "2302362" H 2550 4550 50  0001 C CNN "Farnell"
F 6 "667-ERJ-1GNF1002C" H 2550 4550 50  0001 C CNN "Mouser"
F 7 "ERJ-1GNF1002C" H 2550 4550 50  0001 C CNN "Part No"
F 8 "176-3597" H 2550 4550 50  0001 C CNN "RS"
	1    2550 4550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F582480
P 2850 4550
AR Path="/5F7A5BAE/5F582480" Ref="R?"  Part="1" 
AR Path="/5F68F8CB/5F582480" Ref="R?"  Part="1" 
AR Path="/5F4C38EC/5F582480" Ref="R84"  Part="1" 
F 0 "R84" H 2780 4504 50  0000 R CNN
F 1 "10k" H 2780 4595 50  0000 R CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 2780 4550 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 2850 4550 50  0001 C CNN
F 4 "P122414CT-ND" H 2850 4550 50  0001 C CNN "DigiKey"
F 5 "2302362" H 2850 4550 50  0001 C CNN "Farnell"
F 6 "667-ERJ-1GNF1002C" H 2850 4550 50  0001 C CNN "Mouser"
F 7 "ERJ-1GNF1002C" H 2850 4550 50  0001 C CNN "Part No"
F 8 "176-3597" H 2850 4550 50  0001 C CNN "RS"
	1    2850 4550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F5828A2
P 2250 4750
AR Path="/5F3A3F16/5F5828A2" Ref="#PWR?"  Part="1" 
AR Path="/5F7A5BAE/5F5828A2" Ref="#PWR?"  Part="1" 
AR Path="/5F68F8CB/5F5828A2" Ref="#PWR?"  Part="1" 
AR Path="/5F4C38EC/5F5828A2" Ref="#PWR0138"  Part="1" 
F 0 "#PWR0138" H 2250 4500 50  0001 C CNN
F 1 "GND" H 2255 4577 50  0000 C CNN
F 2 "" H 2250 4750 50  0001 C CNN
F 3 "" H 2250 4750 50  0001 C CNN
	1    2250 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F582BB4
P 2550 4750
AR Path="/5F3A3F16/5F582BB4" Ref="#PWR?"  Part="1" 
AR Path="/5F7A5BAE/5F582BB4" Ref="#PWR?"  Part="1" 
AR Path="/5F68F8CB/5F582BB4" Ref="#PWR?"  Part="1" 
AR Path="/5F4C38EC/5F582BB4" Ref="#PWR0139"  Part="1" 
F 0 "#PWR0139" H 2550 4500 50  0001 C CNN
F 1 "GND" H 2555 4577 50  0000 C CNN
F 2 "" H 2550 4750 50  0001 C CNN
F 3 "" H 2550 4750 50  0001 C CNN
	1    2550 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F582DED
P 2850 4750
AR Path="/5F3A3F16/5F582DED" Ref="#PWR?"  Part="1" 
AR Path="/5F7A5BAE/5F582DED" Ref="#PWR?"  Part="1" 
AR Path="/5F68F8CB/5F582DED" Ref="#PWR?"  Part="1" 
AR Path="/5F4C38EC/5F582DED" Ref="#PWR0140"  Part="1" 
F 0 "#PWR0140" H 2850 4500 50  0001 C CNN
F 1 "GND" H 2855 4577 50  0000 C CNN
F 2 "" H 2850 4750 50  0001 C CNN
F 3 "" H 2850 4750 50  0001 C CNN
	1    2850 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4750 2250 4700
Wire Wire Line
	2550 4700 2550 4750
Wire Wire Line
	2850 4700 2850 4750
NoConn ~ 3550 3900
Wire Wire Line
	3550 4200 3450 4200
Wire Wire Line
	3450 4200 3450 4350
Connection ~ 3450 4350
Text HLabel 2150 4100 0    50   Input ~ 0
TX_FSI_EN
$Comp
L Device:R R?
U 1 1 5F591D78
P 3150 4550
AR Path="/5F7A5BAE/5F591D78" Ref="R?"  Part="1" 
AR Path="/5F68F8CB/5F591D78" Ref="R?"  Part="1" 
AR Path="/5F4C38EC/5F591D78" Ref="R85"  Part="1" 
F 0 "R85" H 3080 4504 50  0000 R CNN
F 1 "10k" H 3080 4595 50  0000 R CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 3080 4550 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 3150 4550 50  0001 C CNN
F 4 "P122414CT-ND" H 3150 4550 50  0001 C CNN "DigiKey"
F 5 "2302362" H 3150 4550 50  0001 C CNN "Farnell"
F 6 "667-ERJ-1GNF1002C" H 3150 4550 50  0001 C CNN "Mouser"
F 7 "ERJ-1GNF1002C" H 3150 4550 50  0001 C CNN "Part No"
F 8 "176-3597" H 3150 4550 50  0001 C CNN "RS"
	1    3150 4550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F591D7E
P 3150 4750
AR Path="/5F3A3F16/5F591D7E" Ref="#PWR?"  Part="1" 
AR Path="/5F7A5BAE/5F591D7E" Ref="#PWR?"  Part="1" 
AR Path="/5F68F8CB/5F591D7E" Ref="#PWR?"  Part="1" 
AR Path="/5F4C38EC/5F591D7E" Ref="#PWR0141"  Part="1" 
F 0 "#PWR0141" H 3150 4500 50  0001 C CNN
F 1 "GND" H 3155 4577 50  0000 C CNN
F 2 "" H 3150 4750 50  0001 C CNN
F 3 "" H 3150 4750 50  0001 C CNN
	1    3150 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4700 3150 4750
Wire Wire Line
	3450 4350 3450 4750
Wire Wire Line
	3550 4100 3150 4100
Wire Wire Line
	3150 4400 3150 4100
Wire Wire Line
	2850 4400 2850 3550
Wire Wire Line
	2550 4400 2550 3200
Wire Wire Line
	3550 2850 2250 2850
Wire Wire Line
	2250 2850 2250 4400
Wire Wire Line
	2150 4100 3150 4100
Connection ~ 3150 4100
Wire Wire Line
	2150 3550 2850 3550
Connection ~ 2850 3550
Wire Wire Line
	2850 3550 3550 3550
Wire Wire Line
	2150 3200 2550 3200
Connection ~ 2550 3200
Wire Wire Line
	2550 3200 3550 3200
Wire Wire Line
	2150 2850 2250 2850
Connection ~ 2250 2850
NoConn ~ 5150 3850
NoConn ~ 5150 3950
$Comp
L omodri_lib:TPD6E05U06 U?
U 1 1 5F5F778E
P 6950 3200
AR Path="/5F7A5BAE/5F5F778E" Ref="U?"  Part="1" 
AR Path="/5F68F8CB/5F5F778E" Ref="U?"  Part="1" 
AR Path="/5F4C38EC/5F5F778E" Ref="U16"  Part="1" 
F 0 "U16" H 6950 3915 50  0000 C CNN
F 1 "TPD6E05U06" H 6950 3824 50  0000 C CNN
F 2 "udrive3:USON_14" V 6950 3200 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tpd6e05u06.pdf" V 6950 3200 50  0001 C CNN
	1    6950 3200
	1    0    0    -1  
$EndComp
Text Label 7600 2800 0    50   ~ 0
TX_CLK_LVDS_N
Text Label 7600 2900 0    50   ~ 0
TX_CLK_LVDS_P
Text Label 7600 3250 0    50   ~ 0
TX_D0_LVDS_P
Text Label 7600 3150 0    50   ~ 0
TX_D0_LVDS_N
Text Label 7600 3600 0    50   ~ 0
TX_D1_LVDS_P
Text Label 7600 3500 0    50   ~ 0
TX_D1_LVDS_N
$Comp
L power:GND #PWR?
U 1 1 5F60EB6A
P 6950 4250
AR Path="/5F3A3F16/5F60EB6A" Ref="#PWR?"  Part="1" 
AR Path="/5F7A5BAE/5F60EB6A" Ref="#PWR?"  Part="1" 
AR Path="/5F68F8CB/5F60EB6A" Ref="#PWR?"  Part="1" 
AR Path="/5F4C38EC/5F60EB6A" Ref="#PWR0137"  Part="1" 
F 0 "#PWR0137" H 6950 4000 50  0001 C CNN
F 1 "GND" H 6955 4077 50  0000 C CNN
F 2 "" H 6950 4250 50  0001 C CNN
F 3 "" H 6950 4250 50  0001 C CNN
	1    6950 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4250 6950 4200
Wire Wire Line
	6950 4200 6900 4200
Wire Wire Line
	6900 4200 6900 4150
Wire Wire Line
	6950 4200 7000 4200
Wire Wire Line
	7000 4200 7000 4150
Connection ~ 6950 4200
Wire Wire Line
	5200 4350 5300 4350
$Comp
L Connector_Generic:Conn_01x08 J?
U 1 1 5F64A095
P 9150 3150
AR Path="/5F7A5BAE/5F64A095" Ref="J?"  Part="1" 
AR Path="/5F68F8CB/5F64A095" Ref="J?"  Part="1" 
AR Path="/5F4C38EC/5F64A095" Ref="J8"  Part="1" 
F 0 "J8" H 9230 3142 50  0000 L CNN
F 1 "Conn_01x08" H 9230 3051 50  0000 L CNN
F 2 "" H 9150 3150 50  0001 C CNN
F 3 "~" H 9150 3150 50  0001 C CNN
	1    9150 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2950 8950 2950
Wire Wire Line
	8300 3450 8950 3450
$Comp
L power:GND #PWR?
U 1 1 5F6558B1
P 8850 2850
AR Path="/5F3A3F16/5F6558B1" Ref="#PWR?"  Part="1" 
AR Path="/5F7A5BAE/5F6558B1" Ref="#PWR?"  Part="1" 
AR Path="/5F68F8CB/5F6558B1" Ref="#PWR?"  Part="1" 
AR Path="/5F4C38EC/5F6558B1" Ref="#PWR0135"  Part="1" 
F 0 "#PWR0135" H 8850 2600 50  0001 C CNN
F 1 "GND" H 8855 2677 50  0000 C CNN
F 2 "" H 8850 2850 50  0001 C CNN
F 3 "" H 8850 2850 50  0001 C CNN
	1    8850 2850
	0    1    1    0   
$EndComp
Text GLabel 8750 3550 0    50   Input ~ 0
VDD_3V3
$Comp
L power:GND #PWR?
U 1 1 5F65A94F
P 8850 3950
AR Path="/5F3A3F16/5F65A94F" Ref="#PWR?"  Part="1" 
AR Path="/5F7A5BAE/5F65A94F" Ref="#PWR?"  Part="1" 
AR Path="/5F68F8CB/5F65A94F" Ref="#PWR?"  Part="1" 
AR Path="/5F4C38EC/5F65A94F" Ref="#PWR0136"  Part="1" 
F 0 "#PWR0136" H 8850 3700 50  0001 C CNN
F 1 "GND" H 8855 3777 50  0000 C CNN
F 2 "" H 8850 3950 50  0001 C CNN
F 3 "" H 8850 3950 50  0001 C CNN
	1    8850 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F65A95B
P 8850 3750
AR Path="/5F3A3F16/5F65A95B" Ref="C?"  Part="1" 
AR Path="/5F7A5BAE/5F65A95B" Ref="C?"  Part="1" 
AR Path="/5F68F8CB/5F65A95B" Ref="C?"  Part="1" 
AR Path="/5F4C38EC/5F65A95B" Ref="C140"  Part="1" 
F 0 "C140" H 8965 3796 50  0000 L CNN
F 1 "100nF" H 8965 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 8888 3600 50  0001 C CNN
F 3 "https://www.murata.com/en-eu/products/productdetail?partno=GRM033C71A104KE14%23" H 8850 3750 50  0001 C CNN
F 4 "GRM033C71A104KE14D" H 8850 3750 50  0001 C CNN "Part No"
F 5 "10V" H 8850 3750 50  0001 C CNN "Rated Voltage"
F 6 "2990681" H 8850 3750 50  0001 C CNN "Farnell"
F 7 "185-1751" H 8850 3750 50  0001 C CNN "RS"
F 8 "81-GRM033C71A104KE4D" H 8850 3750 50  0001 C CNN "Mouser"
F 9 "490-14450-1-ND" H 8850 3750 50  0001 C CNN "DigiKey"
	1    8850 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 3550 8850 3600
Wire Wire Line
	8850 3950 8850 3900
Wire Wire Line
	8750 3550 8850 3550
Wire Wire Line
	8950 2850 8850 2850
Wire Wire Line
	8850 3550 8950 3550
Connection ~ 8850 3550
Wire Wire Line
	8300 2950 8300 2800
Wire Wire Line
	8200 2900 8200 3050
Wire Wire Line
	8200 3050 8950 3050
Wire Wire Line
	8200 3500 8200 3350
Wire Wire Line
	8200 3350 8950 3350
Wire Wire Line
	8300 3450 8300 3600
Wire Wire Line
	7550 2800 8300 2800
Wire Wire Line
	7550 2900 8200 2900
Wire Wire Line
	7550 3150 8950 3150
Wire Wire Line
	7550 3250 8950 3250
Wire Wire Line
	7550 3500 8200 3500
Wire Wire Line
	7550 3600 8300 3600
$EndSCHEMATC
