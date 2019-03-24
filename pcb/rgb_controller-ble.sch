EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
Title "BLE"
Date "2019-02-23"
Rev ""
Comp "HuizePD"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Author: Sander Huisman"
$EndDescr
$Comp
L RF_Bluetooth:SPBTLE-RF0 IC?
U 1 1 5C6DAF3E
P 5350 3200
AR Path="/5C6DAF3E" Ref="IC?"  Part="1" 
AR Path="/5C6DADA9/5C6DAF3E" Ref="IC1"  Part="1" 
F 0 "IC1" H 4750 3750 50  0000 C CNN
F 1 "SPBTLE-RF0" H 4900 3650 50  0000 C CNN
F 2 "RF_Modules:ST_SPBTLE" H 5850 2650 50  0001 C CNN
F 3 "http://www.st.com/resource/en/datasheet/spbtle-rf0.pdf" H 4800 3600 50  0001 C CNN
	1    5350 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C6DAF45
P 6200 3700
AR Path="/5C6DAF45" Ref="R?"  Part="1" 
AR Path="/5C6DADA9/5C6DAF45" Ref="R1"  Part="1" 
F 0 "R1" H 6270 3746 50  0000 L CNN
F 1 "47K" H 6270 3655 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6130 3700 50  0001 C CNN
F 3 "~" H 6200 3700 50  0001 C CNN
	1    6200 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3000 6200 3000
Wire Wire Line
	6200 3000 6200 3550
Wire Wire Line
	6200 3850 6200 3900
$Comp
L power:GND #PWR?
U 1 1 5C6DAF4F
P 6200 3900
AR Path="/5C6DAF4F" Ref="#PWR?"  Part="1" 
AR Path="/5C6DADA9/5C6DAF4F" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 6200 3650 50  0001 C CNN
F 1 "GND" H 6205 3727 50  0000 C CNN
F 2 "" H 6200 3900 50  0001 C CNN
F 3 "" H 6200 3900 50  0001 C CNN
	1    6200 3900
	1    0    0    -1  
$EndComp
Connection ~ 6200 3000
$Comp
L power:GND #PWR?
U 1 1 5C6DAF58
P 5350 3850
AR Path="/5C6DAF58" Ref="#PWR?"  Part="1" 
AR Path="/5C6DADA9/5C6DAF58" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 5350 3600 50  0001 C CNN
F 1 "GND" H 5355 3677 50  0000 C CNN
F 2 "" H 5350 3850 50  0001 C CNN
F 3 "" H 5350 3850 50  0001 C CNN
	1    5350 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3800 5350 3850
$Comp
L power:+3V3 #PWR?
U 1 1 5C6DAF5F
P 5350 2600
AR Path="/5C6DAF5F" Ref="#PWR?"  Part="1" 
AR Path="/5C6DADA9/5C6DAF5F" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 5350 2450 50  0001 C CNN
F 1 "+3V3" H 5365 2773 50  0000 C CNN
F 2 "" H 5350 2600 50  0001 C CNN
F 3 "" H 5350 2600 50  0001 C CNN
	1    5350 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2600 5350 2650
$Comp
L Device:C C?
U 1 1 5C6DAF66
P 5550 2650
AR Path="/5C6DAF66" Ref="C?"  Part="1" 
AR Path="/5C6DADA9/5C6DAF66" Ref="C2"  Part="1" 
F 0 "C2" V 5802 2650 50  0000 C CNN
F 1 "1uF" V 5711 2650 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5588 2500 50  0001 C CNN
F 3 "~" H 5550 2650 50  0001 C CNN
	1    5550 2650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C6DAF6D
P 5750 2700
AR Path="/5C6DAF6D" Ref="#PWR?"  Part="1" 
AR Path="/5C6DADA9/5C6DAF6D" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 5750 2450 50  0001 C CNN
F 1 "GND" H 5755 2527 50  0000 C CNN
F 2 "" H 5750 2700 50  0001 C CNN
F 3 "" H 5750 2700 50  0001 C CNN
	1    5750 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2650 5700 2650
Wire Wire Line
	5750 2700 5750 2650
Wire Wire Line
	5400 2650 5350 2650
Connection ~ 5350 2650
Wire Wire Line
	5350 2650 5350 2700
Wire Wire Line
	6150 3200 6400 3200
Wire Wire Line
	6150 3300 6400 3300
Wire Wire Line
	6400 3400 6150 3400
Wire Wire Line
	6400 3500 6150 3500
NoConn ~ 4550 3300
NoConn ~ 4550 3400
NoConn ~ 4550 3500
Wire Wire Line
	4350 3000 4550 3000
Wire Wire Line
	6200 3000 6400 3000
Text HLabel 4350 3000 0    50   Input ~ 0
BLE_nRESET
Text HLabel 6400 3500 2    50   Input ~ 0
BLE_nCS
Text HLabel 6400 3400 2    50   Input ~ 0
SPI_MOSI
Text HLabel 6400 3300 2    50   Output ~ 0
SPI_MISO
Text HLabel 6400 3200 2    50   Input ~ 0
SPI_CLK
Text HLabel 6400 3000 2    50   Output ~ 0
BLE_IRQ
$EndSCHEMATC
