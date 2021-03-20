EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Temperature controlledd dc fan"
Date ""
Rev ""
Comp ""
Comment1 "Designed By Akshay Patil"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R_POT_US Pot1
U 1 1 60535E0F
P 3050 3650
F 0 "Pot1" H 2982 3696 50  0000 R CNN
F 1 "1Mohm " H 2982 3605 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Vishay_T7-YA_Single_Vertical" H 3050 3650 50  0001 C CNN
F 3 "~" H 3050 3650 50  0001 C CNN
	1    3050 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:Thermistor_NTC NTCThermister1
U 1 1 605378E4
P 3500 4100
F 0 "NTCThermister1" H 3598 4146 50  0000 L CNN
F 1 "10kOHM" H 3598 4055 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 3500 4150 50  0001 C CNN
F 3 "~" H 3500 4150 50  0001 C CNN
	1    3500 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 605391C8
P 3500 3450
F 0 "R1" H 3568 3496 50  0000 L CNN
F 1 "10Kohm" H 3568 3405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3540 3440 50  0001 C CNN
F 3 "~" H 3500 3450 50  0001 C CNN
	1    3500 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 605398DD
P 5050 3750
F 0 "R2" V 4845 3750 50  0000 C CNN
F 1 "4.7 Kohm" V 4936 3750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5090 3740 50  0001 C CNN
F 3 "~" H 5050 3750 50  0001 C CNN
	1    5050 3750
	0    1    1    0   
$EndComp
$Comp
L Motor:Fan M1
U 1 1 6053B0F5
P 5500 3350
F 0 "M1" H 5658 3446 50  0000 L CNN
F 1 "Fan" H 5658 3355 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 5500 3360 50  0001 C CNN
F 3 "~" H 5500 3360 50  0001 C CNN
	1    5500 3350
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BD139 Q1
U 1 1 6053C112
P 5400 3750
F 0 "Q1" H 5592 3796 50  0000 L CNN
F 1 "BD139" H 5592 3705 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-126-3_Vertical" H 5600 3675 50  0001 L CIN
F 3 "http://www.st.com/internet/com/TECHNICAL_RESOURCES/TECHNICAL_LITERATURE/DATASHEET/CD00001225.pdf" H 5400 3750 50  0001 L CNN
	1    5400 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3550 3050 3500
Wire Wire Line
	3050 3000 3500 3000
Wire Wire Line
	3050 4350 3500 4350
Wire Wire Line
	3500 3300 3500 3000
Connection ~ 3500 3000
Wire Wire Line
	3500 3000 4200 3000
Wire Wire Line
	3500 3950 3500 3850
Wire Wire Line
	3500 4250 3500 4350
Connection ~ 3500 4350
Wire Wire Line
	3500 4350 4200 4350
Wire Wire Line
	4000 3850 3500 3850
Connection ~ 3500 3850
Wire Wire Line
	3500 3850 3500 3600
Wire Wire Line
	4000 3650 3200 3650
Connection ~ 3050 3500
Wire Wire Line
	3050 3500 3050 3000
Wire Wire Line
	3050 3800 3050 4350
Wire Wire Line
	4200 3450 4200 3000
Connection ~ 4200 3000
Wire Wire Line
	4200 3000 5500 3000
Wire Wire Line
	4200 4050 4200 4350
Connection ~ 4200 4350
Wire Wire Line
	4200 4350 5500 4350
Wire Wire Line
	4600 3750 4900 3750
Wire Wire Line
	5500 3050 5500 3000
Connection ~ 5500 3000
Wire Wire Line
	5500 3000 6150 3000
Wire Wire Line
	5500 3950 5500 4350
Wire Wire Line
	6150 3450 6150 3000
$Comp
L Device:Battery Battery1
U 1 1 60544185
P 6150 3650
F 0 "Battery1" H 6258 3696 50  0000 L CNN
F 1 "12 volts" H 6258 3605 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" V 6150 3710 50  0001 C CNN
F 3 "~" V 6150 3710 50  0001 C CNN
	1    6150 3650
	1    0    0    -1  
$EndComp
NoConn ~ 4300 4050
NoConn ~ 4400 4050
$Comp
L Amplifier_Operational:LM741 IC1
U 1 1 6053CA0E
P 4300 3750
F 0 "IC1" H 4300 3950 50  0000 L CNN
F 1 "LM741" H 4250 4050 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 4350 3800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm741.pdf" H 4450 3900 50  0001 C CNN
	1    4300 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR01
U 1 1 60553052
P 6150 4350
F 0 "#PWR01" H 6150 4100 50  0001 C CNN
F 1 "GNDREF" H 6155 4177 50  0000 C CNN
F 2 "" H 6150 4350 50  0001 C CNN
F 3 "" H 6150 4350 50  0001 C CNN
	1    6150 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3850 6150 4350
Wire Wire Line
	5500 4350 6150 4350
Connection ~ 5500 4350
Connection ~ 6150 4350
$EndSCHEMATC
