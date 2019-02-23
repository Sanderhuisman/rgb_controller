EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title "Temperature sensor"
Date "2019-02-22"
Rev ""
Comp "HuizePD"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Sensor_Temperature:LM75B U?
U 1 1 5C709245
P 6000 4150
AR Path="/5C709245" Ref="U?"  Part="1" 
AR Path="/5C708F8B/5C709245" Ref="U2"  Part="1" 
F 0 "U2" H 6150 4750 50  0000 C CNN
F 1 "LM75B" H 6200 4650 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6000 4150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm75b.pdf" H 6000 4150 50  0001 C CNN
	1    6000 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4050 5200 4050
Wire Wire Line
	5200 4150 5600 4150
Text Label 5200 4050 0    50   ~ 0
TEMP_SDA
Text Label 5200 4150 0    50   ~ 0
TEMP_SCL
Wire Wire Line
	5600 4250 5200 4250
Text Label 5200 4250 0    50   ~ 0
TEMP_IRQ
$Comp
L power:GND #PWR?
U 1 1 5C709252
P 6000 4700
AR Path="/5C709252" Ref="#PWR?"  Part="1" 
AR Path="/5C708F8B/5C709252" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 6000 4450 50  0001 C CNN
F 1 "GND" H 6005 4527 50  0000 C CNN
F 2 "" H 6000 4700 50  0001 C CNN
F 3 "" H 6000 4700 50  0001 C CNN
	1    6000 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C709258
P 6450 4700
AR Path="/5C709258" Ref="#PWR?"  Part="1" 
AR Path="/5C708F8B/5C709258" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 6450 4450 50  0001 C CNN
F 1 "GND" H 6455 4527 50  0000 C CNN
F 2 "" H 6450 4700 50  0001 C CNN
F 3 "" H 6450 4700 50  0001 C CNN
	1    6450 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4700 6450 4250
Wire Wire Line
	6450 4250 6400 4250
Wire Wire Line
	6400 4150 6450 4150
Wire Wire Line
	6450 4150 6450 4250
Connection ~ 6450 4250
Wire Wire Line
	6400 4050 6450 4050
Wire Wire Line
	6450 4050 6450 4150
Connection ~ 6450 4150
Wire Wire Line
	6000 4700 6000 4650
$Comp
L power:VDD #PWR?
U 1 1 5C709267
P 6000 3600
AR Path="/5C709267" Ref="#PWR?"  Part="1" 
AR Path="/5C708F8B/5C709267" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 6000 3450 50  0001 C CNN
F 1 "VDD" H 6017 3773 50  0000 C CNN
F 2 "" H 6000 3600 50  0001 C CNN
F 3 "" H 6000 3600 50  0001 C CNN
	1    6000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3600 6000 3650
$Comp
L power:VDD #PWR?
U 1 1 5C70926E
P 6850 4300
AR Path="/5C70926E" Ref="#PWR?"  Part="1" 
AR Path="/5C708F8B/5C70926E" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 6850 4150 50  0001 C CNN
F 1 "VDD" H 6867 4473 50  0000 C CNN
F 2 "" H 6850 4300 50  0001 C CNN
F 3 "" H 6850 4300 50  0001 C CNN
	1    6850 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C709274
P 6850 4500
AR Path="/5C709274" Ref="C?"  Part="1" 
AR Path="/5C708F8B/5C709274" Ref="C9"  Part="1" 
F 0 "C9" H 6965 4546 50  0000 L CNN
F 1 "100nF" H 6965 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6888 4350 50  0001 C CNN
F 3 "~" H 6850 4500 50  0001 C CNN
	1    6850 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4350 6850 4300
$Comp
L power:GND #PWR?
U 1 1 5C70927C
P 6850 4700
AR Path="/5C70927C" Ref="#PWR?"  Part="1" 
AR Path="/5C708F8B/5C70927C" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 6850 4450 50  0001 C CNN
F 1 "GND" H 6855 4527 50  0000 C CNN
F 2 "" H 6850 4700 50  0001 C CNN
F 3 "" H 6850 4700 50  0001 C CNN
	1    6850 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4700 6850 4650
Text HLabel 5200 4050 0    50   BiDi ~ 0
TEMP_SDA
Text HLabel 5200 4150 0    50   BiDi ~ 0
TEMP_SCL
Text HLabel 5200 4250 0    50   Output ~ 0
TEMP_IRQ
Text Notes 6600 3750 0    50   ~ 0
STLM75
$EndSCHEMATC
