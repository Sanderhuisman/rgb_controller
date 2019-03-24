EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
Title "MCU"
Date "2019-02-23"
Rev ""
Comp "HuizePD"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Author: Sander Huisman"
$EndDescr
$Comp
L Device:Crystal Y?
U 1 1 5C7286EA
P 1450 3600
AR Path="/5C7286EA" Ref="Y?"  Part="1" 
AR Path="/5C7262D1/5C7286EA" Ref="Y1"  Part="1" 
F 0 "Y1" H 1450 3868 50  0000 C CNN
F 1 "32.768kHz" H 1450 3777 50  0000 C CNN
F 2 "" H 1450 3600 50  0001 C CNN
F 3 "~" H 1450 3600 50  0001 C CNN
	1    1450 3600
	1    0    0    -1  
$EndComp
Text Notes 500  3600 0    50   ~ 0
ABS25-32.768KHz
$Comp
L Device:C C?
U 1 1 5C7286F2
P 1250 3800
AR Path="/5C7286F2" Ref="C?"  Part="1" 
AR Path="/5C7262D1/5C7286F2" Ref="C6"  Part="1" 
F 0 "C6" H 1365 3846 50  0000 L CNN
F 1 "4.3pF" H 1365 3755 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1288 3650 50  0001 C CNN
F 3 "~" H 1250 3800 50  0001 C CNN
	1    1250 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C7286F9
P 1650 3800
AR Path="/5C7286F9" Ref="C?"  Part="1" 
AR Path="/5C7262D1/5C7286F9" Ref="C7"  Part="1" 
F 0 "C7" H 1765 3846 50  0000 L CNN
F 1 "4.3pF" H 1765 3755 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1688 3650 50  0001 C CNN
F 3 "~" H 1650 3800 50  0001 C CNN
	1    1650 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3650 1650 3600
Wire Wire Line
	1650 3600 1600 3600
Wire Wire Line
	1300 3600 1250 3600
Wire Wire Line
	1250 3600 1250 3650
$Comp
L power:GND #PWR?
U 1 1 5C728704
P 1250 4000
AR Path="/5C728704" Ref="#PWR?"  Part="1" 
AR Path="/5C7262D1/5C728704" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 1250 3750 50  0001 C CNN
F 1 "GND" H 1255 3827 50  0000 C CNN
F 2 "" H 1250 4000 50  0001 C CNN
F 3 "" H 1250 4000 50  0001 C CNN
	1    1250 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C72870A
P 1650 4000
AR Path="/5C72870A" Ref="#PWR?"  Part="1" 
AR Path="/5C7262D1/5C72870A" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 1650 3750 50  0001 C CNN
F 1 "GND" H 1655 3827 50  0000 C CNN
F 2 "" H 1650 4000 50  0001 C CNN
F 3 "" H 1650 4000 50  0001 C CNN
	1    1650 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4000 1650 3950
Wire Wire Line
	1250 4000 1250 3950
Wire Wire Line
	5100 2700 4700 2700
Text Label 4700 2700 0    50   ~ 0
nRESET
Wire Wire Line
	4500 3300 5100 3300
Wire Wire Line
	4500 3400 5100 3400
Text Label 4500 3300 0    50   ~ 0
RCC_OSC32_IN
Text Label 4500 3400 0    50   ~ 0
RCC_OSC32_OUT
Wire Wire Line
	1250 3600 1250 3550
Connection ~ 1250 3600
Wire Wire Line
	1650 3550 1650 3600
Connection ~ 1650 3600
Text Label 1250 3550 1    50   ~ 0
RCC_OSC32_IN
Text Label 1650 3550 1    50   ~ 0
RCC_OSC32_OUT
$Comp
L power:GND #PWR?
U 1 1 5C72871E
P 5600 4500
AR Path="/5C72871E" Ref="#PWR?"  Part="1" 
AR Path="/5C7262D1/5C72871E" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 5600 4250 50  0001 C CNN
F 1 "GND" H 5605 4327 50  0000 C CNN
F 2 "" H 5600 4500 50  0001 C CNN
F 3 "" H 5600 4500 50  0001 C CNN
	1    5600 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4500 5600 4450
Wire Wire Line
	5600 4450 5700 4450
Wire Wire Line
	5700 4450 5700 4400
Connection ~ 5600 4450
Wire Wire Line
	5600 4450 5600 4400
$Comp
L Device:R R?
U 1 1 5C728729
P 4850 2900
AR Path="/5C728729" Ref="R?"  Part="1" 
AR Path="/5C7262D1/5C728729" Ref="R3"  Part="1" 
F 0 "R3" V 4750 2800 50  0000 C CNN
F 1 "10K" V 4750 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4780 2900 50  0001 C CNN
F 3 "~" H 4850 2900 50  0001 C CNN
	1    4850 2900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C728730
P 4600 2950
AR Path="/5C728730" Ref="#PWR?"  Part="1" 
AR Path="/5C7262D1/5C728730" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 4600 2700 50  0001 C CNN
F 1 "GND" H 4605 2777 50  0000 C CNN
F 2 "" H 4600 2950 50  0001 C CNN
F 3 "" H 4600 2950 50  0001 C CNN
	1    4600 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2950 4600 2900
Wire Wire Line
	4600 2900 4700 2900
Wire Wire Line
	6200 4000 6750 4000
Wire Wire Line
	6750 4100 6200 4100
Text Label 6750 4000 0    50   ~ 0
SYS_SWDIO
Text Label 6750 4100 0    50   ~ 0
SYS_SWCLK
Wire Wire Line
	6200 3900 6750 3900
Wire Wire Line
	6750 3800 6200 3800
Text Label 6750 3900 0    50   ~ 0
USB_D+
Text Label 6750 3800 0    50   ~ 0
USB_D-
Wire Wire Line
	6200 3200 6750 3200
Wire Wire Line
	6750 3300 6200 3300
Wire Wire Line
	6200 3400 6750 3400
Text Label 6750 3400 0    50   ~ 0
SPI1_MOSI
Text Label 6750 3300 0    50   ~ 0
SPI1_MISO
Text Label 6750 3200 0    50   ~ 0
SPI1_CLK
Wire Wire Line
	6200 3700 6750 3700
Wire Wire Line
	6750 3600 6200 3600
Text Label 6750 3600 0    50   ~ 0
USART1_TX
Text Label 6750 3700 0    50   ~ 0
USART1_RX
$Comp
L power:VDDA #PWR?
U 1 1 5C72874A
P 5800 2400
AR Path="/5C72874A" Ref="#PWR?"  Part="1" 
AR Path="/5C7262D1/5C72874A" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 5800 2250 50  0001 C CNN
F 1 "VDDA" H 5817 2573 50  0000 C CNN
F 2 "" H 5800 2400 50  0001 C CNN
F 3 "" H 5800 2400 50  0001 C CNN
	1    5800 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2500 5600 2450
Wire Wire Line
	5600 2450 5700 2450
Wire Wire Line
	5700 2450 5700 2500
Connection ~ 5600 2450
Wire Wire Line
	5600 2450 5600 2400
Wire Wire Line
	5800 2400 5800 2500
$Comp
L power:VDD #PWR?
U 1 1 5C728756
P 5600 2400
AR Path="/5C728756" Ref="#PWR?"  Part="1" 
AR Path="/5C7262D1/5C728756" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 5600 2250 50  0001 C CNN
F 1 "VDD" H 5617 2573 50  0000 C CNN
F 2 "" H 5600 2400 50  0001 C CNN
F 3 "" H 5600 2400 50  0001 C CNN
	1    5600 2400
	1    0    0    -1  
$EndComp
$Comp
L MCU_ST_STM32L0:STM32L052K8Tx IC?
U 1 1 5C72875C
P 5700 3400
AR Path="/5C72875C" Ref="IC?"  Part="1" 
AR Path="/5C7262D1/5C72875C" Ref="IC2"  Part="1" 
F 0 "IC2" H 5950 4400 50  0000 C CNN
F 1 "STM32L052K8Tx" H 6200 4300 50  0000 C CNN
F 2 "Housings_QFP:LQFP-32_7x7mm_Pitch0.8mm" H 5200 2500 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00108217.pdf" H 5700 3400 50  0001 C CNN
	1    5700 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2900 5100 2900
$Comp
L Device:R R?
U 1 1 5C729231
P 8050 5000
AR Path="/5C729231" Ref="R?"  Part="1" 
AR Path="/5C7262D1/5C729231" Ref="R4"  Part="1" 
F 0 "R4" H 8120 5046 50  0000 L CNN
F 1 "10K" H 8120 4955 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7980 5000 50  0001 C CNN
F 3 "~" H 8050 5000 50  0001 C CNN
	1    8050 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C729238
P 8050 5400
AR Path="/5C729238" Ref="C?"  Part="1" 
AR Path="/5C7262D1/5C729238" Ref="C8"  Part="1" 
F 0 "C8" H 8165 5446 50  0000 L CNN
F 1 "100nF" H 8165 5355 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8088 5250 50  0001 C CNN
F 3 "~" H 8050 5400 50  0001 C CNN
	1    8050 5400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5C72923F
P 8400 5450
AR Path="/5C72923F" Ref="SW?"  Part="1" 
AR Path="/5C7262D1/5C72923F" Ref="SW1"  Part="1" 
F 0 "SW1" V 8354 5598 50  0000 L CNN
F 1 "SW_Push" V 8445 5598 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_B3S-1000" H 8400 5650 50  0001 C CNN
F 3 "" H 8400 5650 50  0001 C CNN
	1    8400 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 5150 8050 5200
Wire Wire Line
	8050 5200 8400 5200
Wire Wire Line
	8400 5200 8400 5250
Connection ~ 8050 5200
Wire Wire Line
	8050 5200 8050 5250
Wire Wire Line
	8400 5700 8400 5650
Wire Wire Line
	8050 5700 8050 5550
$Comp
L power:GND #PWR?
U 1 1 5C72924D
P 8050 5700
AR Path="/5C72924D" Ref="#PWR?"  Part="1" 
AR Path="/5C7262D1/5C72924D" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 8050 5450 50  0001 C CNN
F 1 "GND" H 8055 5527 50  0000 C CNN
F 2 "" H 8050 5700 50  0001 C CNN
F 3 "" H 8050 5700 50  0001 C CNN
	1    8050 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C729253
P 8400 5700
AR Path="/5C729253" Ref="#PWR?"  Part="1" 
AR Path="/5C7262D1/5C729253" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 8400 5450 50  0001 C CNN
F 1 "GND" H 8405 5527 50  0000 C CNN
F 2 "" H 8400 5700 50  0001 C CNN
F 3 "" H 8400 5700 50  0001 C CNN
	1    8400 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 4800 8050 4850
Wire Wire Line
	8400 5200 8500 5200
Connection ~ 8400 5200
Text Label 8500 5200 0    50   ~ 0
nRESET
$Comp
L power:VDD #PWR?
U 1 1 5C72925D
P 8050 4800
AR Path="/5C72925D" Ref="#PWR?"  Part="1" 
AR Path="/5C7262D1/5C72925D" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 8050 4650 50  0001 C CNN
F 1 "VDD" H 8067 4973 50  0000 C CNN
F 2 "" H 8050 4800 50  0001 C CNN
F 3 "" H 8050 4800 50  0001 C CNN
	1    8050 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5C729263
P 10100 5300
AR Path="/5C729263" Ref="D?"  Part="1" 
AR Path="/5C7262D1/5C729263" Ref="D1"  Part="1" 
F 0 "D1" V 10138 5182 50  0000 R CNN
F 1 "RED" V 10047 5182 50  0000 R CNN
F 2 "LEDs:LED_0805_HandSoldering" H 10100 5300 50  0001 C CNN
F 3 "~" H 10100 5300 50  0001 C CNN
	1    10100 5300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C72926A
P 10100 4950
AR Path="/5C72926A" Ref="R?"  Part="1" 
AR Path="/5C7262D1/5C72926A" Ref="R5"  Part="1" 
F 0 "R5" H 10170 4996 50  0000 L CNN
F 1 "1K" H 10170 4905 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10030 4950 50  0001 C CNN
F 3 "~" H 10100 4950 50  0001 C CNN
	1    10100 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 5100 10100 5150
$Comp
L power:GND #PWR?
U 1 1 5C729272
P 10100 5500
AR Path="/5C729272" Ref="#PWR?"  Part="1" 
AR Path="/5C7262D1/5C729272" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 10100 5250 50  0001 C CNN
F 1 "GND" H 10105 5327 50  0000 C CNN
F 2 "" H 10100 5500 50  0001 C CNN
F 3 "" H 10100 5500 50  0001 C CNN
	1    10100 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 5500 10100 5450
Wire Wire Line
	10100 4800 10100 4750
$Comp
L Device:C C?
U 1 1 5C729C01
P 2100 3800
AR Path="/5C729C01" Ref="C?"  Part="1" 
AR Path="/5C7262D1/5C729C01" Ref="C3"  Part="1" 
F 0 "C3" H 2215 3846 50  0000 L CNN
F 1 "100nF" H 2215 3755 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2138 3650 50  0001 C CNN
F 3 "~" H 2100 3800 50  0001 C CNN
	1    2100 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C729C08
P 2550 3800
AR Path="/5C729C08" Ref="C?"  Part="1" 
AR Path="/5C7262D1/5C729C08" Ref="C4"  Part="1" 
F 0 "C4" H 2665 3846 50  0000 L CNN
F 1 "100nF" H 2665 3755 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2588 3650 50  0001 C CNN
F 3 "~" H 2550 3800 50  0001 C CNN
	1    2550 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3950 2100 4000
Wire Wire Line
	2550 3950 2550 4000
$Comp
L power:GND #PWR?
U 1 1 5C729C11
P 2100 4000
AR Path="/5C729C11" Ref="#PWR?"  Part="1" 
AR Path="/5C7262D1/5C729C11" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 2100 3750 50  0001 C CNN
F 1 "GND" H 2105 3827 50  0000 C CNN
F 2 "" H 2100 4000 50  0001 C CNN
F 3 "" H 2100 4000 50  0001 C CNN
	1    2100 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C729C17
P 2550 4000
AR Path="/5C729C17" Ref="#PWR?"  Part="1" 
AR Path="/5C7262D1/5C729C17" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 2550 3750 50  0001 C CNN
F 1 "GND" H 2555 3827 50  0000 C CNN
F 2 "" H 2550 4000 50  0001 C CNN
F 3 "" H 2550 4000 50  0001 C CNN
	1    2550 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3600 2550 3650
Wire Wire Line
	2100 3600 2100 3650
$Comp
L Device:R R?
U 1 1 5C729C1F
P 3200 3600
AR Path="/5C729C1F" Ref="R?"  Part="1" 
AR Path="/5C7262D1/5C729C1F" Ref="R2"  Part="1" 
F 0 "R2" V 3100 3500 50  0000 C CNN
F 1 "FBead" V 3100 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3130 3600 50  0001 C CNN
F 3 "~" H 3200 3600 50  0001 C CNN
	1    3200 3600
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5C729C26
P 3000 3800
AR Path="/5C729C26" Ref="C?"  Part="1" 
AR Path="/5C7262D1/5C729C26" Ref="C5"  Part="1" 
F 0 "C5" H 3115 3846 50  0000 L CNN
F 1 "100nF" H 3115 3755 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3038 3650 50  0001 C CNN
F 3 "~" H 3000 3800 50  0001 C CNN
	1    3000 3800
	1    0    0    -1  
$EndComp
$Comp
L power:VDDA #PWR?
U 1 1 5C729C2D
P 3000 3550
AR Path="/5C729C2D" Ref="#PWR?"  Part="1" 
AR Path="/5C7262D1/5C729C2D" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 3000 3400 50  0001 C CNN
F 1 "VDDA" H 3017 3723 50  0000 C CNN
F 2 "" H 3000 3550 50  0001 C CNN
F 3 "" H 3000 3550 50  0001 C CNN
	1    3000 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3600 3000 3650
Wire Wire Line
	3000 3950 3000 4000
$Comp
L power:GND #PWR?
U 1 1 5C729C35
P 3000 4000
AR Path="/5C729C35" Ref="#PWR?"  Part="1" 
AR Path="/5C7262D1/5C729C35" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 3000 3750 50  0001 C CNN
F 1 "GND" H 3005 3827 50  0000 C CNN
F 2 "" H 3000 4000 50  0001 C CNN
F 3 "" H 3000 4000 50  0001 C CNN
	1    3000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3600 3000 3600
Wire Wire Line
	3000 3600 3000 3550
Connection ~ 3000 3600
Wire Wire Line
	3350 3600 3400 3600
Wire Wire Line
	3400 3600 3400 3550
$Comp
L power:VDD #PWR?
U 1 1 5C729C40
P 2100 3600
AR Path="/5C729C40" Ref="#PWR?"  Part="1" 
AR Path="/5C7262D1/5C729C40" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 2100 3450 50  0001 C CNN
F 1 "VDD" H 2117 3773 50  0000 C CNN
F 2 "" H 2100 3600 50  0001 C CNN
F 3 "" H 2100 3600 50  0001 C CNN
	1    2100 3600
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5C729C46
P 2550 3600
AR Path="/5C729C46" Ref="#PWR?"  Part="1" 
AR Path="/5C7262D1/5C729C46" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 2550 3450 50  0001 C CNN
F 1 "VDD" H 2567 3773 50  0000 C CNN
F 2 "" H 2550 3600 50  0001 C CNN
F 3 "" H 2550 3600 50  0001 C CNN
	1    2550 3600
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5C729C4C
P 3400 3550
AR Path="/5C729C4C" Ref="#PWR?"  Part="1" 
AR Path="/5C7262D1/5C729C4C" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 3400 3400 50  0001 C CNN
F 1 "VDD" H 3417 3723 50  0000 C CNN
F 2 "" H 3400 3550 50  0001 C CNN
F 3 "" H 3400 3550 50  0001 C CNN
	1    3400 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J?
U 1 1 5C72AAC7
P 9500 2350
AR Path="/5C72AAC7" Ref="J?"  Part="1" 
AR Path="/5C7262D1/5C72AAC7" Ref="J1"  Part="1" 
F 0 "J1" H 9060 2396 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" H 9060 2305 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch1.27mm_SMD" H 9550 1800 50  0001 L TNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.faqs/attached/13634/cortex_debug_connectors.pdf" V 9150 1100 50  0001 C CNN
	1    9500 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C72AACE
P 9400 3050
AR Path="/5C72AACE" Ref="#PWR?"  Part="1" 
AR Path="/5C7262D1/5C72AACE" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 9400 2800 50  0001 C CNN
F 1 "GND" H 9405 2877 50  0000 C CNN
F 2 "" H 9400 3050 50  0001 C CNN
F 3 "" H 9400 3050 50  0001 C CNN
	1    9400 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3050 9400 3000
Wire Wire Line
	9400 3000 9500 3000
Wire Wire Line
	9500 3000 9500 2950
Connection ~ 9400 3000
Wire Wire Line
	9400 3000 9400 2950
Text Notes 9600 3000 0    50   ~ 0
1.27mm ARM10 compatible
Wire Wire Line
	9500 1650 9500 1750
Wire Wire Line
	10000 2050 10150 2050
Wire Wire Line
	10150 2250 10000 2250
Wire Wire Line
	10150 2350 10000 2350
Text Label 10150 2350 0    50   ~ 0
SYS_SWDIO
Text Label 10150 2250 0    50   ~ 0
SYS_SWCLK
Text Label 10150 2050 0    50   ~ 0
nRESET
$Comp
L power:VDD #PWR?
U 1 1 5C72AAE1
P 9500 1650
AR Path="/5C72AAE1" Ref="#PWR?"  Part="1" 
AR Path="/5C7262D1/5C72AAE1" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 9500 1500 50  0001 C CNN
F 1 "VDD" H 9517 1823 50  0000 C CNN
F 2 "" H 9500 1650 50  0001 C CNN
F 3 "" H 9500 1650 50  0001 C CNN
	1    9500 1650
	1    0    0    -1  
$EndComp
Text HLabel 2700 1250 2    50   Output ~ 0
SPI1_CLK
Text HLabel 2700 1350 2    50   Input ~ 0
SPI1_MISO
Text HLabel 2700 1450 2    50   Output ~ 0
SPI1_MOSI
Wire Wire Line
	2150 1250 2700 1250
Wire Wire Line
	2700 1350 2150 1350
Wire Wire Line
	2150 1450 2700 1450
Text Label 2150 1450 0    50   ~ 0
SPI1_MOSI
Text Label 2150 1350 0    50   ~ 0
SPI1_MISO
Text Label 2150 1250 0    50   ~ 0
SPI1_CLK
Text HLabel 2700 1550 2    50   Output ~ 0
BLE_nCS
Wire Wire Line
	2150 1550 2700 1550
Text Label 2150 1550 0    50   ~ 0
BLE_nCS
Text HLabel 2700 1650 2    50   Output ~ 0
BLE_IRQ
Wire Wire Line
	2150 1650 2700 1650
Text Label 2150 1650 0    50   ~ 0
BLE_IRQ
Text HLabel 2700 1750 2    50   Output ~ 0
BLE_nRESET
Wire Wire Line
	2150 1750 2700 1750
Text Label 2150 1750 0    50   ~ 0
BLE_nRESET
$Comp
L power:GND #PWR0101
U 1 1 5C73F1EF
P 7350 1950
F 0 "#PWR0101" H 7350 1700 50  0001 C CNN
F 1 "GND" H 7355 1777 50  0000 C CNN
F 2 "" H 7350 1950 50  0001 C CNN
F 3 "" H 7350 1950 50  0001 C CNN
	1    7350 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 1950 7350 1400
Wire Wire Line
	7300 1400 7350 1400
Wire Wire Line
	7400 1600 7400 1350
Wire Wire Line
	7300 1600 7400 1600
$Comp
L power:VBUS #PWR0102
U 1 1 5C7422AF
P 4000 5700
F 0 "#PWR0102" H 4000 5550 50  0001 C CNN
F 1 "VBUS" H 4015 5873 50  0000 C CNN
F 2 "" H 4000 5700 50  0001 C CNN
F 3 "" H 4000 5700 50  0001 C CNN
	1    4000 5700
	1    0    0    -1  
$EndComp
Text Label 7450 1700 0    50   ~ 0
TXD
Text Label 7450 1800 0    50   ~ 0
RXD
$Comp
L Connector:Conn_01x06_Male J2
U 1 1 5C7454A5
P 7100 1600
F 0 "J2" H 7206 1978 50  0000 C CNN
F 1 "COM" H 7206 1887 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 7100 1600 50  0001 C CNN
F 3 "~" H 7100 1600 50  0001 C CNN
	1    7100 1600
	1    0    0    -1  
$EndComp
Text Notes 7500 1300 0    50   ~ 0
5V
Text Label 7700 1800 0    50   ~ 0
USART1_TX
Text Label 7700 1700 0    50   ~ 0
USART1_RX
Text Notes 7000 1050 0    50   ~ 0
TTL-232R-3V3 compatible
Wire Wire Line
	7300 1700 7700 1700
Wire Wire Line
	7300 1800 7700 1800
Text Notes 7450 1500 0    50   ~ 0
CTS
Text Notes 7450 1900 0    50   ~ 0
RTS
NoConn ~ 7300 1500
NoConn ~ 7300 1900
Text Label 10100 4750 1    50   ~ 0
LED
Text Label 2150 2050 0    50   ~ 0
I2C1_SDA
Text Label 2150 2150 0    50   ~ 0
I2C1_SCL
Text Label 2150 2250 0    50   ~ 0
TEMP_IRQ
Text HLabel 2700 2250 2    50   Input ~ 0
TEMP_IRQ
Text HLabel 2700 2150 2    50   BiDi ~ 0
I2C1_SCL
Text HLabel 2700 2050 2    50   BiDi ~ 0
I2C1_SDA
Wire Wire Line
	2700 2050 2150 2050
Wire Wire Line
	2150 2150 2700 2150
Wire Wire Line
	2700 2250 2150 2250
Wire Wire Line
	5100 4200 4300 4200
Wire Wire Line
	5100 4000 4500 4000
Text Label 4500 4000 0    50   ~ 0
TEMP_IRQ
Wire Wire Line
	6200 2700 6750 2700
Wire Wire Line
	6750 2800 6200 2800
Wire Wire Line
	6200 2900 6750 2900
Wire Wire Line
	6750 3000 6200 3000
Text Label 6750 2700 0    50   ~ 0
LED_R
Text Label 6750 2800 0    50   ~ 0
LED_G
Text Label 6750 2900 0    50   ~ 0
LED_B
Text Label 6750 3000 0    50   ~ 0
LED_W
Text Label 3550 1250 0    50   ~ 0
LED_R
Text Label 3550 1350 0    50   ~ 0
LED_G
Text Label 3550 1450 0    50   ~ 0
LED_B
Text Label 3550 1550 0    50   ~ 0
LED_W
Wire Wire Line
	3550 1250 4000 1250
Wire Wire Line
	4000 1350 3550 1350
Wire Wire Line
	3550 1450 4000 1450
Wire Wire Line
	3550 1550 4000 1550
Text HLabel 4000 1250 2    50   Output ~ 0
LED_R
Text HLabel 4000 1350 2    50   Output ~ 0
LED_G
Text HLabel 4000 1450 2    50   Output ~ 0
LED_B
Text HLabel 4000 1550 2    50   Output ~ 0
LED_W
$Comp
L power:VCOM #PWR0143
U 1 1 5C71C169
P 7400 1350
F 0 "#PWR0143" H 7400 1200 50  0001 C CNN
F 1 "VCOM" H 7417 1523 50  0000 C CNN
F 2 "" H 7400 1350 50  0001 C CNN
F 3 "" H 7400 1350 50  0001 C CNN
	1    7400 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J5
U 1 1 5C7203B4
P 1450 5900
F 0 "J5" H 1505 6367 50  0000 C CNN
F 1 "USB_B_Micro" H 1505 6276 50  0000 C CNN
F 2 "Connectors:USB_Micro-B" H 1600 5850 50  0001 C CNN
F 3 "~" H 1600 5850 50  0001 C CNN
	1    1450 5900
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:USBLC6-2SC6 U3
U 1 1 5C720456
P 2500 6550
F 0 "U3" H 2700 6150 50  0000 C CNN
F 1 "USBLC6-2SC6" H 2900 6050 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6_Handsoldering" H 1750 6950 50  0001 C CNN
F 3 "http://www2.st.com/resource/en/datasheet/CD00050750.pdf" H 2700 6900 50  0001 C CNN
	1    2500 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 6000 1950 6000
Wire Wire Line
	1950 6000 1950 6450
Wire Wire Line
	1950 6450 2000 6450
Wire Wire Line
	2000 6650 1950 6650
Wire Wire Line
	1950 6650 1950 6450
Connection ~ 1950 6450
Wire Wire Line
	1750 5900 3050 5900
Wire Wire Line
	3050 5900 3050 6450
Wire Wire Line
	3050 6450 3000 6450
Wire Wire Line
	3000 6650 3050 6650
Wire Wire Line
	3050 6650 3050 6450
Connection ~ 3050 6450
Connection ~ 1950 6000
Wire Wire Line
	3050 5900 3200 5900
Connection ~ 3050 5900
Wire Wire Line
	2500 6050 2500 5650
Wire Wire Line
	1750 5700 1800 5700
Wire Wire Line
	1800 5700 1800 5650
$Comp
L power:VBUS #PWR0144
U 1 1 5C73E15B
P 1800 5650
F 0 "#PWR0144" H 1800 5500 50  0001 C CNN
F 1 "VBUS" H 1815 5823 50  0000 C CNN
F 2 "" H 1800 5650 50  0001 C CNN
F 3 "" H 1800 5650 50  0001 C CNN
	1    1800 5650
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0145
U 1 1 5C73E18A
P 2500 5650
F 0 "#PWR0145" H 2500 5500 50  0001 C CNN
F 1 "VBUS" H 2515 5823 50  0000 C CNN
F 2 "" H 2500 5650 50  0001 C CNN
F 3 "" H 2500 5650 50  0001 C CNN
	1    2500 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 6300 1450 6350
Wire Wire Line
	1450 6350 1350 6350
Wire Wire Line
	1350 6350 1350 6300
Connection ~ 1450 6350
Wire Wire Line
	1450 6350 1450 7100
$Comp
L power:GND #PWR0146
U 1 1 5C74452F
P 1450 7100
F 0 "#PWR0146" H 1450 6850 50  0001 C CNN
F 1 "GND" H 1455 6927 50  0000 C CNN
F 2 "" H 1450 7100 50  0001 C CNN
F 3 "" H 1450 7100 50  0001 C CNN
	1    1450 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0147
U 1 1 5C74456A
P 2500 7100
F 0 "#PWR0147" H 2500 6850 50  0001 C CNN
F 1 "GND" H 2505 6927 50  0000 C CNN
F 2 "" H 2500 7100 50  0001 C CNN
F 3 "" H 2500 7100 50  0001 C CNN
	1    2500 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 7100 2500 7050
$Comp
L Device:R R14
U 1 1 5C747A7A
P 1800 6900
F 0 "R14" H 1870 6946 50  0000 L CNN
F 1 "100K" H 1870 6855 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1730 6900 50  0001 C CNN
F 3 "~" H 1800 6900 50  0001 C CNN
	1    1800 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 6750 1800 6100
Wire Wire Line
	1800 6100 1750 6100
$Comp
L power:GND #PWR0148
U 1 1 5C74B1E0
P 1800 7100
F 0 "#PWR0148" H 1800 6850 50  0001 C CNN
F 1 "GND" H 1805 6927 50  0000 C CNN
F 2 "" H 1800 7100 50  0001 C CNN
F 3 "" H 1800 7100 50  0001 C CNN
	1    1800 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 7100 1800 7050
$Comp
L Device:R R15
U 1 1 5C756031
P 3200 6600
F 0 "R15" H 3270 6646 50  0000 L CNN
F 1 "1K5" H 3270 6555 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3130 6600 50  0001 C CNN
F 3 "~" H 3200 6600 50  0001 C CNN
	1    3200 6600
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS138 Q6
U 1 1 5C7560DB
P 3600 6550
F 0 "Q6" H 3500 6400 50  0000 L CNN
F 1 "BSS138" H 3300 6300 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 3800 6475 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 3600 6550 50  0001 L CNN
	1    3600 6550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3500 6750 3500 6800
Wire Wire Line
	3500 6800 3200 6800
Wire Wire Line
	3200 6800 3200 6750
Wire Wire Line
	3200 6450 3200 5900
Connection ~ 3200 5900
$Comp
L power:VDD #PWR0149
U 1 1 5C75D916
P 3500 6300
F 0 "#PWR0149" H 3500 6150 50  0001 C CNN
F 1 "VDD" H 3517 6473 50  0000 C CNN
F 2 "" H 3500 6300 50  0001 C CNN
F 3 "" H 3500 6300 50  0001 C CNN
	1    3500 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 6300 3500 6350
$Comp
L Device:R R17
U 1 1 5C765643
P 4000 6750
F 0 "R17" H 4070 6796 50  0000 L CNN
F 1 "36K" H 4070 6705 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3930 6750 50  0001 C CNN
F 3 "~" H 4000 6750 50  0001 C CNN
	1    4000 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5C76569F
P 4000 6350
F 0 "R16" H 4070 6396 50  0000 L CNN
F 1 "10K" H 4070 6305 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3930 6350 50  0001 C CNN
F 3 "~" H 4000 6350 50  0001 C CNN
	1    4000 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 6500 4000 6550
Connection ~ 4000 6550
Wire Wire Line
	4000 6600 4000 6550
$Comp
L power:GND #PWR0150
U 1 1 5C76D8CD
P 4000 7100
F 0 "#PWR0150" H 4000 6850 50  0001 C CNN
F 1 "GND" H 4005 6927 50  0000 C CNN
F 2 "" H 4000 7100 50  0001 C CNN
F 3 "" H 4000 7100 50  0001 C CNN
	1    4000 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 7100 4000 6900
Wire Wire Line
	4000 6200 4000 5700
$Comp
L Device:R R18
U 1 1 5C77EA17
P 4200 6550
F 0 "R18" V 4100 6650 50  0000 C CNN
F 1 "100" V 4300 6650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4130 6550 50  0001 C CNN
F 3 "~" H 4200 6550 50  0001 C CNN
	1    4200 6550
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 6550 4000 6550
Wire Wire Line
	4350 6550 4400 6550
Wire Wire Line
	1950 6000 4400 6000
Wire Wire Line
	3200 5900 4400 5900
Text Label 4400 6000 0    50   ~ 0
USB_D-
Text Label 4400 5900 0    50   ~ 0
USB_D+
Wire Wire Line
	3800 6550 4000 6550
Text Label 4400 6550 0    50   ~ 0
USB_RENUMn
$Comp
L Sensor_Gas:CCS811 U4
U 1 1 5C7A0E9F
P 17000 2750
F 0 "U4" H 17000 3428 50  0000 C CNN
F 1 "CCS811" H 17000 3337 50  0000 C CNN
F 2 "Package_LGA:AMS_LGA-10-1EP_2.7x4mm_P0.6mm" H 17000 2150 50  0001 C CNN
F 3 "http://ams.com/eng/Products/Environmental-Sensors/Air-Quality-Sensors/CCS811" H 17000 2550 50  0001 C CNN
	1    17000 2750
	1    0    0    -1  
$EndComp
$Comp
L Sensor:BME280 U7
U 1 1 5C7A1D5A
P 18250 2700
F 0 "U7" H 17820 2746 50  0000 R CNN
F 1 "BME280" H 17820 2655 50  0000 R CNN
F 2 "Package_LGA:Bosch_LGA-8_2.5x2.5mm_P0.65mm_ClockwisePinNumbering" H 18250 2500 50  0001 C CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST-BME280_DS001-11.pdf" H 18250 2500 50  0001 C CNN
	1    18250 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C7A3A80
P 4100 3900
AR Path="/5C7A3A80" Ref="R?"  Part="1" 
AR Path="/5C7262D1/5C7A3A80" Ref="R19"  Part="1" 
F 0 "R19" V 4000 3800 50  0000 C CNN
F 1 "4K7" V 4000 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4030 3900 50  0001 C CNN
F 3 "~" H 4100 3900 50  0001 C CNN
	1    4100 3900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5C7A3BED
P 4300 3900
AR Path="/5C7A3BED" Ref="R?"  Part="1" 
AR Path="/5C7262D1/5C7A3BED" Ref="R20"  Part="1" 
F 0 "R20" V 4200 3800 50  0000 C CNN
F 1 "4K7" V 4200 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4230 3900 50  0001 C CNN
F 3 "~" H 4300 3900 50  0001 C CNN
	1    4300 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 4050 4100 4100
Wire Wire Line
	4100 4100 5100 4100
Wire Wire Line
	4300 4200 4300 4050
Wire Wire Line
	4100 3750 4100 3700
Wire Wire Line
	4300 3700 4300 3750
$Comp
L power:VDD #PWR?
U 1 1 5C7BEADA
P 4100 3700
AR Path="/5C7BEADA" Ref="#PWR?"  Part="1" 
AR Path="/5C7262D1/5C7BEADA" Ref="#PWR0152"  Part="1" 
F 0 "#PWR0152" H 4100 3550 50  0001 C CNN
F 1 "VDD" H 4117 3873 50  0000 C CNN
F 2 "" H 4100 3700 50  0001 C CNN
F 3 "" H 4100 3700 50  0001 C CNN
	1    4100 3700
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5C7BEB21
P 4300 3700
AR Path="/5C7BEB21" Ref="#PWR?"  Part="1" 
AR Path="/5C7262D1/5C7BEB21" Ref="#PWR0153"  Part="1" 
F 0 "#PWR0153" H 4300 3550 50  0001 C CNN
F 1 "VDD" H 4317 3873 50  0000 C CNN
F 2 "" H 4300 3700 50  0001 C CNN
F 3 "" H 4300 3700 50  0001 C CNN
	1    4300 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3500 6750 3500
Text Label 6750 4200 0    50   ~ 0
USB_RENUMn
Text Label 4500 4100 0    50   ~ 0
I2C1_SCL
Text Label 4500 4200 0    50   ~ 0
I2C1_SDA
Wire Wire Line
	6200 3100 6750 3100
Text Label 6750 3100 0    50   ~ 0
BLE_nCS
Wire Wire Line
	6200 4200 6750 4200
Text Label 6750 3500 0    50   ~ 0
BLE_IRQ
$EndSCHEMATC
