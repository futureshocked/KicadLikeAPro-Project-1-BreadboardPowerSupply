EESchema Schematic File Version 4
LIBS:BreadboardPowerSupply_v2-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Breadboard Power Supply v2"
Date "2018-08-12"
Rev "2"
Comp "Tech Explorations"
Comment1 "Designed by Peter"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Regulator_Linear:LM7805_TO220 U1
U 1 1 5B70E454
P 5100 3300
F 0 "U1" H 5100 3542 50  0000 C CNN
F 1 "LM7805_TO220" H 5100 3451 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5100 3525 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 5100 3250 50  0001 C CNN
	1    5100 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5B70E57A
P 3550 3550
F 0 "D1" V 3504 3629 50  0000 L CNN
F 1 "D" V 3595 3629 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3550 3550 50  0001 C CNN
F 3 "~" H 3550 3550 50  0001 C CNN
	1    3550 3550
	0    1    1    0   
$EndComp
$Comp
L Device:D D2
U 1 1 5B70E5E4
P 3550 4050
F 0 "D2" V 3504 4129 50  0000 L CNN
F 1 "D" V 3595 4129 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3550 4050 50  0001 C CNN
F 3 "~" H 3550 4050 50  0001 C CNN
	1    3550 4050
	0    1    1    0   
$EndComp
$Comp
L Device:D D3
U 1 1 5B70E602
P 3900 3550
F 0 "D3" V 3854 3629 50  0000 L CNN
F 1 "D" V 3945 3629 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3900 3550 50  0001 C CNN
F 3 "~" H 3900 3550 50  0001 C CNN
	1    3900 3550
	0    1    1    0   
$EndComp
$Comp
L Device:D D4
U 1 1 5B70E624
P 3900 4050
F 0 "D4" V 3854 4129 50  0000 L CNN
F 1 "D" V 3945 4129 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3900 4050 50  0001 C CNN
F 3 "~" H 3900 4050 50  0001 C CNN
	1    3900 4050
	0    1    1    0   
$EndComp
$Comp
L Device:LED DS6
U 1 1 5B70E7B0
P 6900 4050
F 0 "DS6" V 6938 3933 50  0000 R CNN
F 1 "LED" V 6847 3933 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 6900 4050 50  0001 C CNN
F 3 "~" H 6900 4050 50  0001 C CNN
	1    6900 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED DS5
U 1 1 5B70E80A
P 5950 4050
F 0 "DS5" V 5988 3933 50  0000 R CNN
F 1 "LED" V 5897 3933 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 5950 4050 50  0001 C CNN
F 3 "~" H 5950 4050 50  0001 C CNN
	1    5950 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5B70E864
P 5950 3550
F 0 "R1" H 6020 3596 50  0000 L CNN
F 1 "R" H 6020 3505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5880 3550 50  0001 C CNN
F 3 "~" H 5950 3550 50  0001 C CNN
	1    5950 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5B70E8C2
P 6900 3550
F 0 "R2" H 6970 3596 50  0000 L CNN
F 1 "R" H 6970 3505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6830 3550 50  0001 C CNN
F 3 "~" H 6900 3550 50  0001 C CNN
	1    6900 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J3
U 1 1 5B70E9B8
P 7600 4100
F 0 "J3" H 7650 4317 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 7650 4226 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 7600 4100 50  0001 C CNN
F 3 "~" H 7600 4100 50  0001 C CNN
	1    7600 4100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J2
U 1 1 5B70EA3E
P 7600 3300
F 0 "J2" H 7650 3517 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 7650 3426 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 7600 3300 50  0001 C CNN
F 3 "~" H 7600 3300 50  0001 C CNN
	1    7600 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack_Switch J1
U 1 1 5B70ED22
P 2950 3650
F 0 "J1" H 3005 3967 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 3005 3876 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-102AH_Horizontal" H 3000 3610 50  0001 C CNN
F 3 "~" H 3000 3610 50  0001 C CNN
	1    2950 3650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW1
U 1 1 5B70EDF7
P 6450 3300
F 0 "SW1" H 6450 3585 50  0000 C CNN
F 1 "SW_DPDT_x2" H 6450 3494 50  0000 C CNN
F 2 "digikey-footprints:Switch_Slide_11.6x4mm_EG1218" H 6450 3300 50  0001 C CNN
F 3 "" H 6450 3300 50  0001 C CNN
	1    6450 3300
	1    0    0    -1  
$EndComp
Text Notes -313450 -185750 0    50   ~ 0
text sample 3
Wire Wire Line
	3550 3700 3550 3750
Wire Wire Line
	3900 3700 3900 3850
Wire Wire Line
	3550 4200 3550 4450
Wire Wire Line
	3550 4450 3750 4450
Wire Wire Line
	3900 4450 3900 4200
Wire Wire Line
	3900 3400 3900 3200
Wire Wire Line
	3900 3200 3750 3200
Wire Wire Line
	3550 3200 3550 3400
Wire Wire Line
	3250 3550 3400 3550
Wire Wire Line
	3400 3550 3400 3750
Wire Wire Line
	3400 3750 3550 3750
Connection ~ 3550 3750
Wire Wire Line
	3550 3750 3550 3900
Wire Wire Line
	3250 3750 3250 3850
Wire Wire Line
	3250 3850 3900 3850
Connection ~ 3900 3850
Wire Wire Line
	3900 3850 3900 3900
NoConn ~ 3250 3650
Wire Wire Line
	3750 3200 3750 3100
Wire Wire Line
	3750 3100 4100 3100
Wire Wire Line
	4450 3100 4450 3300
Connection ~ 3750 3200
Wire Wire Line
	3750 3200 3550 3200
Wire Wire Line
	4800 3300 4450 3300
Connection ~ 4450 3300
Wire Wire Line
	4450 3300 4450 3400
Wire Wire Line
	3750 4450 3750 4550
Wire Wire Line
	3750 4550 4450 4550
Wire Wire Line
	4450 4550 4450 3700
Connection ~ 3750 4450
Wire Wire Line
	3750 4450 3900 4450
Wire Wire Line
	4450 4550 4800 4550
Wire Wire Line
	5550 4550 5550 3700
Connection ~ 4450 4550
Wire Wire Line
	5100 3600 5100 4550
Connection ~ 5100 4550
Wire Wire Line
	5100 4550 5550 4550
Wire Wire Line
	5400 3300 5550 3300
Wire Wire Line
	5550 3300 5550 3400
Wire Wire Line
	5550 3300 5950 3300
Wire Wire Line
	5950 3300 5950 3400
Connection ~ 5550 3300
Wire Wire Line
	5950 3700 5950 3900
Wire Wire Line
	5550 4550 5950 4550
Wire Wire Line
	5950 4550 5950 4200
Connection ~ 5550 4550
Connection ~ 5950 3300
Wire Wire Line
	5950 4550 6900 4550
Wire Wire Line
	6900 4550 6900 4200
Connection ~ 5950 4550
Wire Wire Line
	6900 3900 6900 3700
Wire Wire Line
	6650 3200 6650 3300
Wire Wire Line
	6650 3300 6900 3300
Wire Wire Line
	6900 3300 6900 3400
Wire Wire Line
	6900 3300 7250 3300
Connection ~ 6900 3300
Wire Wire Line
	7250 3300 7250 3800
Wire Wire Line
	7250 4100 7400 4100
Connection ~ 7250 3300
Wire Wire Line
	7250 3300 7400 3300
Wire Wire Line
	6900 4550 7250 4550
Wire Wire Line
	7250 4550 7250 4200
Wire Wire Line
	7250 4200 7350 4200
Connection ~ 6900 4550
Wire Wire Line
	7350 4200 7350 3650
Wire Wire Line
	7350 3400 7400 3400
Connection ~ 7350 4200
Wire Wire Line
	7350 4200 7400 4200
Wire Wire Line
	7900 3300 8050 3300
Wire Wire Line
	8050 3300 8050 3050
Wire Wire Line
	8050 3050 7250 3050
Wire Wire Line
	7250 3050 7250 3300
Wire Wire Line
	7900 3400 8050 3400
Wire Wire Line
	8050 3400 8050 3650
Wire Wire Line
	8050 3650 7350 3650
Connection ~ 7350 3650
Wire Wire Line
	7350 3650 7350 3400
Wire Wire Line
	7900 4100 8050 4100
Wire Wire Line
	8050 4100 8050 3800
Wire Wire Line
	8050 3800 7250 3800
Connection ~ 7250 3800
Wire Wire Line
	7250 3800 7250 4100
Wire Wire Line
	7900 4200 8050 4200
Wire Wire Line
	8050 4200 8050 4550
Wire Wire Line
	8050 4550 7250 4550
Connection ~ 7250 4550
NoConn ~ 6650 3400
Wire Wire Line
	5950 3300 6250 3300
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5B72F9CB
P 4100 3100
F 0 "#FLG0101" H 4100 3175 50  0001 C CNN
F 1 "PWR_FLAG" H 4100 3274 50  0000 C CNN
F 2 "" H 4100 3100 50  0001 C CNN
F 3 "~" H 4100 3100 50  0001 C CNN
	1    4100 3100
	1    0    0    -1  
$EndComp
Connection ~ 4100 3100
Wire Wire Line
	4100 3100 4450 3100
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5B72FA0C
P 4800 4550
F 0 "#FLG0102" H 4800 4625 50  0001 C CNN
F 1 "PWR_FLAG" H 4800 4724 50  0000 C CNN
F 2 "" H 4800 4550 50  0001 C CNN
F 3 "~" H 4800 4550 50  0001 C CNN
	1    4800 4550
	1    0    0    -1  
$EndComp
Connection ~ 4800 4550
Wire Wire Line
	4800 4550 5100 4550
Text Label 6150 4550 0    50   ~ 0
V-
Text Label 4200 3100 0    50   ~ 0
Vin
Text Label 5650 3300 0    50   ~ 0
Vout1
Wire Notes Line
	3450 2800 3450 4650
Wire Notes Line
	3450 4650 2600 4650
Wire Notes Line
	2600 4650 2600 2800
Wire Notes Line
	2600 2800 3450 2800
Wire Notes Line
	3500 2800 3500 4650
Wire Notes Line
	3500 4650 4300 4650
Wire Notes Line
	4300 4650 4300 2800
Wire Notes Line
	4300 2800 3500 2800
Wire Notes Line
	4350 2800 4350 4650
Wire Notes Line
	4350 4650 5700 4650
Wire Notes Line
	5700 2800 4350 2800
Wire Notes Line
	5750 4650 6150 4650
Wire Notes Line
	6150 2800 5750 2800
Wire Notes Line
	6200 4650 6700 4650
Wire Notes Line
	6700 4650 6700 2800
Wire Notes Line
	6700 2800 6200 2800
Wire Notes Line
	6750 2800 6750 4650
Wire Notes Line
	6750 4650 7050 4650
Wire Notes Line
	7050 2800 6750 2800
Wire Notes Line
	7100 4650 8100 4650
Wire Notes Line
	8100 4650 8100 2800
Wire Notes Line
	8100 2800 7100 2800
Text Label 3300 3550 0    50   ~ 0
V1
Text Label 3300 3850 0    50   ~ 0
V2
Text Label 6800 3300 0    50   ~ 0
Vout2
$Comp
L Device:CP C1
U 1 1 5B9F5330
P 4450 3550
F 0 "C1" H 4568 3596 50  0000 L CNN
F 1 "CP" H 4568 3505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 4488 3400 50  0001 C CNN
F 3 "~" H 4450 3550 50  0001 C CNN
	1    4450 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5B9F55AF
P 5550 3550
F 0 "C2" H 5668 3596 50  0000 L CNN
F 1 "CP" H 5668 3505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 5588 3400 50  0001 C CNN
F 3 "~" H 5550 3550 50  0001 C CNN
	1    5550 3550
	1    0    0    -1  
$EndComp
Wire Notes Line
	5700 4650 5700 2800
Wire Notes Line
	5750 2800 5750 4650
Wire Notes Line
	7100 2800 7100 4650
Wire Notes Line
	7050 4650 7050 2800
Wire Notes Line
	6200 2800 6200 4650
Wire Notes Line
	6150 4650 6150 2800
Text Notes 7100 2800 0    50   ~ 0
N7 - Power output
Text Notes 6750 2800 0    50   ~ 0
N6 -\nOutput\npower\nindicator
Text Notes 6200 2800 0    50   ~ 0
N5 - \nOn/Off \nswitch
Text Notes 5750 2800 0    50   ~ 0
N4 -\nPower\nindicator
Text Notes 4350 2800 0    50   ~ 0
N3 - Voltage regulator
Text Notes 3500 2800 0    50   ~ 0
N2 - Bridge rectifier
Text Notes 2600 2800 0    50   ~ 0
N1 - Power input
$EndSCHEMATC
