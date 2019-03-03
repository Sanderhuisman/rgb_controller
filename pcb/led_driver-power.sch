EESchema Schematic File Version 4
LIBS:rgb_controller-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
Title "Power Supply"
Date "2019-02-23"
Rev ""
Comp "HuizePD"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Regulator_Linear:LD3985M33R_SOT23 IC6
U 1 1 5C73A191
P 6000 3750
F 0 "IC6" H 6000 4092 50  0000 C CNN
F 1 "LD3985M33R_SOT23" H 6000 4001 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5_HandSoldering" H 6000 4075 50  0001 C CIN
F 3 "http://www.st.com/internet/com/TECHNICAL_RESOURCES/TECHNICAL_LITERATURE/DATASHEET/CD00003395.pdf" H 6000 3750 50  0001 C CNN
	1    6000 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 5C73A212
P 6000 4150
F 0 "#PWR0128" H 6000 3900 50  0001 C CNN
F 1 "GND" H 6005 3977 50  0000 C CNN
F 2 "" H 6000 4150 50  0001 C CNN
F 3 "" H 6000 4150 50  0001 C CNN
	1    6000 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4150 6000 4050
Wire Wire Line
	5700 3750 5650 3750
Wire Wire Line
	5650 3750 5650 3650
Wire Wire Line
	5650 3650 5700 3650
$Comp
L Device:C C16
U 1 1 5C73A25C
P 6350 3950
F 0 "C16" H 6465 3996 50  0000 L CNN
F 1 "10nF X7R" H 6465 3905 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6388 3800 50  0001 C CNN
F 3 "~" H 6350 3950 50  0001 C CNN
	1    6350 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3750 6350 3750
Wire Wire Line
	6350 3750 6350 3800
Wire Wire Line
	6350 4100 6350 4150
$Comp
L power:GND #PWR0129
U 1 1 5C73A359
P 6350 4150
F 0 "#PWR0129" H 6350 3900 50  0001 C CNN
F 1 "GND" H 6355 3977 50  0000 C CNN
F 2 "" H 6350 4150 50  0001 C CNN
F 3 "" H 6350 4150 50  0001 C CNN
	1    6350 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5C73A395
P 6950 3950
F 0 "C17" H 7065 3996 50  0000 L CNN
F 1 "1uF X5R" H 7065 3905 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6988 3800 50  0001 C CNN
F 3 "~" H 6950 3950 50  0001 C CNN
	1    6950 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3650 6950 3650
Wire Wire Line
	6950 3650 6950 3800
$Comp
L power:GND #PWR0130
U 1 1 5C73A458
P 6950 4150
F 0 "#PWR0130" H 6950 3900 50  0001 C CNN
F 1 "GND" H 6955 3977 50  0000 C CNN
F 2 "" H 6950 4150 50  0001 C CNN
F 3 "" H 6950 4150 50  0001 C CNN
	1    6950 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4150 6950 4100
$Comp
L Device:C C18
U 1 1 5C73A4B7
P 7500 3950
F 0 "C18" H 7615 3996 50  0000 L CNN
F 1 "100nF" H 7615 3905 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7538 3800 50  0001 C CNN
F 3 "~" H 7500 3950 50  0001 C CNN
	1    7500 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3800 7500 3650
Wire Wire Line
	7500 3650 6950 3650
Connection ~ 6950 3650
$Comp
L power:GND #PWR0131
U 1 1 5C73A567
P 7500 4150
F 0 "#PWR0131" H 7500 3900 50  0001 C CNN
F 1 "GND" H 7505 3977 50  0000 C CNN
F 2 "" H 7500 4150 50  0001 C CNN
F 3 "" H 7500 4150 50  0001 C CNN
	1    7500 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4150 7500 4100
$Comp
L power:+3.3V #PWR0132
U 1 1 5C73A9C6
P 7500 3600
F 0 "#PWR0132" H 7500 3450 50  0001 C CNN
F 1 "+3.3V" H 7515 3773 50  0000 C CNN
F 2 "" H 7500 3600 50  0001 C CNN
F 3 "" H 7500 3600 50  0001 C CNN
	1    7500 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3600 7500 3650
Connection ~ 7500 3650
$Comp
L Device:C C15
U 1 1 5C73AA7F
P 5400 3950
F 0 "C15" H 5515 3996 50  0000 L CNN
F 1 "100nF" H 5515 3905 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5438 3800 50  0001 C CNN
F 3 "~" H 5400 3950 50  0001 C CNN
	1    5400 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5C73AABF
P 4850 3950
F 0 "C14" H 4965 3996 50  0000 L CNN
F 1 "1uF X5R" H 4965 3905 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4888 3800 50  0001 C CNN
F 3 "~" H 4850 3950 50  0001 C CNN
	1    4850 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3800 4850 3650
Wire Wire Line
	4850 3650 5400 3650
Connection ~ 5650 3650
Wire Wire Line
	5400 3800 5400 3650
Connection ~ 5400 3650
Wire Wire Line
	5400 3650 5650 3650
$Comp
L power:GND #PWR0133
U 1 1 5C73AD0B
P 5400 4150
F 0 "#PWR0133" H 5400 3900 50  0001 C CNN
F 1 "GND" H 5405 3977 50  0000 C CNN
F 2 "" H 5400 4150 50  0001 C CNN
F 3 "" H 5400 4150 50  0001 C CNN
	1    5400 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4150 5400 4100
$Comp
L power:GND #PWR0134
U 1 1 5C73AE9C
P 4850 4150
F 0 "#PWR0134" H 4850 3900 50  0001 C CNN
F 1 "GND" H 4855 3977 50  0000 C CNN
F 2 "" H 4850 4150 50  0001 C CNN
F 3 "" H 4850 4150 50  0001 C CNN
	1    4850 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4150 4850 4100
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
Wire Wire Line
	4550 3650 4850 3650
Connection ~ 4850 3650
$Comp
L Diode:MBR0520 D3
U 1 1 5C740C82
P 4400 3300
F 0 "D3" H 4250 3250 50  0000 C CNN
F 1 "MBR0520" H 4150 3350 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 4400 3125 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/MBR0520~MBR0580(SOD123).pdf" H 4400 3300 50  0001 C CNN
	1    4400 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 3300 4850 3300
Wire Wire Line
	4850 3300 4850 3650
Wire Wire Line
	4200 3300 4250 3300
$Comp
L power:VBUS #PWR0139
U 1 1 5C741787
P 4200 3250
F 0 "#PWR0139" H 4200 3100 50  0001 C CNN
F 1 "VBUS" H 4215 3423 50  0000 C CNN
F 2 "" H 4200 3250 50  0001 C CNN
F 3 "" H 4200 3250 50  0001 C CNN
	1    4200 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3250 4200 3300
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
L Diode:MBR0520 D4
U 1 1 5C79E972
P 4400 2950
F 0 "D4" H 4250 2900 50  0000 C CNN
F 1 "MBR0520" H 4150 3000 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 4400 2775 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/MBR0520~MBR0580(SOD123).pdf" H 4400 2950 50  0001 C CNN
	1    4400 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 2950 4850 2950
Wire Wire Line
	4850 2950 4850 3300
Connection ~ 4850 3300
Wire Wire Line
	4250 2950 4200 2950
Wire Wire Line
	4200 2950 4200 2900
$Comp
L power:VCOM #PWR0151
U 1 1 5C79F9ED
P 4200 2900
F 0 "#PWR0151" H 4200 2750 50  0001 C CNN
F 1 "VCOM" H 4217 3073 50  0000 C CNN
F 2 "" H 4200 2900 50  0001 C CNN
F 3 "" H 4200 2900 50  0001 C CNN
	1    4200 2900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
