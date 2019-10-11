EESchema Schematic File Version 4
LIBS:rgb_controller-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
Title "Power Supply"
Date "2019-02-23"
Rev ""
Comp "HuizePD"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Author: Sander Huisman"
$EndDescr
$Comp
L Regulator_Linear:LD1117S50TR_SOT223 IC5
U 1 1 5C73B48D
P 3750 3650
F 0 "IC5" H 3750 3892 50  0000 C CNN
F 1 "LD1117S50TR_SOT223" H 3750 3801 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3_TabPin2" H 3750 3850 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 3850 3400 50  0001 C CNN
	1    3750 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C12
U 1 1 5C73B55A
P 3200 3950
F 0 "C12" H 3318 3996 50  0000 L CNN
F 1 "10uF" H 3318 3905 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-C_EIA-6032-28_Hand" H 3238 3800 50  0001 C CNN
F 3 "~" H 3200 3950 50  0001 C CNN
	1    3200 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C13
U 1 1 5C73B5E3
P 4200 3950
F 0 "C13" H 4318 3996 50  0000 L CNN
F 1 "10uF" H 4318 3905 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-C_EIA-6032-28_Hand" H 4238 3800 50  0001 C CNN
F 3 "~" H 4200 3950 50  0001 C CNN
	1    4200 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3800 4200 3650
Wire Wire Line
	4200 3650 4050 3650
Wire Wire Line
	3450 3650 3200 3650
Wire Wire Line
	3200 3650 3200 3800
Wire Wire Line
	3200 4150 3200 4100
Wire Wire Line
	3750 4150 3750 3950
Wire Wire Line
	4200 4150 4200 4100
$Comp
L power:GND #PWR0135
U 1 1 5C73D351
P 4200 4150
F 0 "#PWR0135" H 4200 3900 50  0001 C CNN
F 1 "GND" H 4205 3977 50  0000 C CNN
F 2 "" H 4200 4150 50  0001 C CNN
F 3 "" H 4200 4150 50  0001 C CNN
	1    4200 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 5C73D36E
P 3750 4150
F 0 "#PWR0136" H 3750 3900 50  0001 C CNN
F 1 "GND" H 3755 3977 50  0000 C CNN
F 2 "" H 3750 4150 50  0001 C CNN
F 3 "" H 3750 4150 50  0001 C CNN
	1    3750 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 5C73D38B
P 3200 4150
F 0 "#PWR0137" H 3200 3900 50  0001 C CNN
F 1 "GND" H 3205 3977 50  0000 C CNN
F 2 "" H 3200 4150 50  0001 C CNN
F 3 "" H 3200 4150 50  0001 C CNN
	1    3200 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0138
U 1 1 5C73D40A
P 3200 3600
F 0 "#PWR0138" H 3200 3450 50  0001 C CNN
F 1 "+12V" H 3215 3773 50  0000 C CNN
F 2 "" H 3200 3600 50  0001 C CNN
F 3 "" H 3200 3600 50  0001 C CNN
	1    3200 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3600 3200 3650
Connection ~ 3200 3650
$Comp
L Diode:MBR0520 D2
U 1 1 5C73F1E5
P 4400 3650
F 0 "D2" H 4250 3600 50  0000 C CNN
F 1 "MBR0520" H 4150 3700 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 4400 3475 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/MBR0520~MBR0580(SOD123).pdf" H 4400 3650 50  0001 C CNN
	1    4400 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 3650 4200 3650
Connection ~ 4200 3650
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5C7429FE
P 2400 3650
F 0 "J3" H 2320 3867 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 2320 3776 50  0000 C CNN
F 2 "Connectors_Phoenix:PhoenixContact_MC-G_02x3.50mm_Angled" H 2400 3650 50  0001 C CNN
F 3 "~" H 2400 3650 50  0001 C CNN
	1    2400 3650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2600 3650 3200 3650
Wire Wire Line
	2600 3750 2650 3750
Wire Wire Line
	2650 3750 2650 4150
$Comp
L power:GND #PWR0140
U 1 1 5C743D86
P 2650 4150
F 0 "#PWR0140" H 2650 3900 50  0001 C CNN
F 1 "GND" H 2655 3977 50  0000 C CNN
F 2 "" H 2650 4150 50  0001 C CNN
F 3 "" H 2650 4150 50  0001 C CNN
	1    2650 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0129
U 1 1 5D8015C3
P 4900 3600
F 0 "#PWR0129" H 4900 3450 50  0001 C CNN
F 1 "+5V" H 4915 3773 50  0000 C CNN
F 2 "" H 4900 3600 50  0001 C CNN
F 3 "" H 4900 3600 50  0001 C CNN
	1    4900 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3650 4900 3600
Wire Wire Line
	4550 3650 4900 3650
$EndSCHEMATC
