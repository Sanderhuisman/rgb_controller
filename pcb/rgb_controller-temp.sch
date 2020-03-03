EESchema Schematic File Version 4
LIBS:rgb_controller-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
Title "Temperature sensor"
Date "2019-02-23"
Rev ""
Comp "HuizePD"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Author: Sander Huisman"
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
	5600 4050 5050 4050
Wire Wire Line
	5050 4150 5600 4150
Text Label 5050 4050 0    50   ~ 0
TEMP_SDA
Text Label 5050 4150 0    50   ~ 0
TEMP_SCL
Wire Wire Line
	5600 4250 5450 4250
$Comp
L power:GND #PWR?
U 1 1 5C709252
P 6000 4700
AR Path="/5C709252" Ref="#PWR?"  Part="1" 
AR Path="/5C708F8B/5C709252" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 6000 4450 50  0001 C CNN
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
AR Path="/5C708F8B/5C709258" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 6450 4450 50  0001 C CNN
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
AR Path="/5C708F8B/5C709267" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 6000 3450 50  0001 C CNN
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
AR Path="/5C708F8B/5C70926E" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 6850 4150 50  0001 C CNN
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
AR Path="/5C708F8B/5C709274" Ref="C6"  Part="1" 
F 0 "C6" H 6965 4546 50  0000 L CNN
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
AR Path="/5C708F8B/5C70927C" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 6850 4450 50  0001 C CNN
F 1 "GND" H 6855 4527 50  0000 C CNN
F 2 "" H 6850 4700 50  0001 C CNN
F 3 "" H 6850 4700 50  0001 C CNN
	1    6850 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4700 6850 4650
Text HLabel 5050 4050 0    50   BiDi ~ 0
TEMP_SDA
Text HLabel 5050 4150 0    50   BiDi ~ 0
TEMP_SCL
Text Notes 6600 3750 0    50   ~ 0
STLM75
$Comp
L Device:R R9
U 1 1 5C7A312B
P 5450 3850
F 0 "R9" H 5520 3896 50  0000 L CNN
F 1 "10K" H 5520 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5380 3850 50  0001 C CNN
F 3 "~" H 5450 3850 50  0001 C CNN
	1    5450 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4000 5450 4250
Wire Wire Line
	5450 3700 5450 3600
$Comp
L power:VDD #PWR?
U 1 1 5C7A3453
P 5450 3600
AR Path="/5C7A3453" Ref="#PWR?"  Part="1" 
AR Path="/5C708F8B/5C7A3453" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 5450 3450 50  0001 C CNN
F 1 "VDD" H 5467 3773 50  0000 C CNN
F 2 "" H 5450 3600 50  0001 C CNN
F 3 "" H 5450 3600 50  0001 C CNN
	1    5450 3600
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Humidity:Si7021-A20 U5
U 1 1 5DA63252
P 5500 5900
F 0 "U5" H 5944 5946 50  0000 L CNN
F 1 "Si7021-A20" H 5944 5855 50  0000 L CNN
F 2 "Package_DFN_QFN:DFN-6-1EP_3x3mm_P1mm_EP1.5x2.4mm" H 5500 5500 50  0001 C CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/Si7021-A20.pdf" H 5300 6200 50  0001 C CNN
	1    5500 5900
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Pressure:BMP280 U4
U 1 1 5DA63258
P 3150 5900
F 0 "U4" H 2750 5650 50  0000 L CNN
F 1 "BMP280" H 2750 5550 50  0000 L CNN
F 2 "Package_LGA:Bosch_LGA-8_2x2.5mm_P0.65mm_ClockwisePinNumbering" H 3150 5200 50  0001 C CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST-BMP280-DS001.pdf" H 3150 5900 50  0001 C CNN
	1    3150 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DA6325E
P 3150 6300
AR Path="/5DA6325E" Ref="#PWR?"  Part="1" 
AR Path="/5C708F8B/5DA6325E" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 3150 6050 50  0001 C CNN
F 1 "GND" H 3155 6127 50  0000 C CNN
F 2 "" H 3150 6300 50  0001 C CNN
F 3 "" H 3150 6300 50  0001 C CNN
	1    3150 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 6200 3250 6250
Wire Wire Line
	3250 6250 3150 6250
Wire Wire Line
	3150 6250 3150 6300
Wire Wire Line
	3150 6200 3150 6250
Connection ~ 3150 6250
Wire Wire Line
	3250 5500 3250 5450
Wire Wire Line
	3250 5450 3150 5450
Wire Wire Line
	3150 5450 3150 5400
Wire Wire Line
	3150 5500 3150 5450
Connection ~ 3150 5450
$Comp
L Device:C C?
U 1 1 5DA6326E
P 3500 5900
AR Path="/5DA6326E" Ref="C?"  Part="1" 
AR Path="/5C708F8B/5DA6326E" Ref="C19"  Part="1" 
F 0 "C19" H 3615 5946 50  0000 L CNN
F 1 "100nF" H 3615 5855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3538 5750 50  0001 C CNN
F 3 "~" H 3500 5900 50  0001 C CNN
	1    3500 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DA63274
P 3950 5900
AR Path="/5DA63274" Ref="C?"  Part="1" 
AR Path="/5C708F8B/5DA63274" Ref="C20"  Part="1" 
F 0 "C20" H 4065 5946 50  0000 L CNN
F 1 "100nF" H 4065 5855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3988 5750 50  0001 C CNN
F 3 "~" H 3950 5900 50  0001 C CNN
	1    3950 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5750 3500 5450
Wire Wire Line
	3500 5450 3250 5450
Connection ~ 3250 5450
Wire Wire Line
	3500 5450 3950 5450
Wire Wire Line
	3950 5450 3950 5750
Connection ~ 3500 5450
Wire Wire Line
	3500 6050 3500 6300
Wire Wire Line
	3950 6300 3950 6050
$Comp
L power:GND #PWR?
U 1 1 5DA63282
P 3500 6300
AR Path="/5DA63282" Ref="#PWR?"  Part="1" 
AR Path="/5C708F8B/5DA63282" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 3500 6050 50  0001 C CNN
F 1 "GND" H 3505 6127 50  0000 C CNN
F 2 "" H 3500 6300 50  0001 C CNN
F 3 "" H 3500 6300 50  0001 C CNN
	1    3500 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DA63288
P 3950 6300
AR Path="/5DA63288" Ref="#PWR?"  Part="1" 
AR Path="/5C708F8B/5DA63288" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 3950 6050 50  0001 C CNN
F 1 "GND" H 3955 6127 50  0000 C CNN
F 2 "" H 3950 6300 50  0001 C CNN
F 3 "" H 3950 6300 50  0001 C CNN
	1    3950 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 6000 2700 6000
Wire Wire Line
	2700 6000 2700 5450
Wire Wire Line
	2700 5450 3150 5450
$Comp
L power:VDD #PWR?
U 1 1 5DA63291
P 3150 5400
AR Path="/5DA63291" Ref="#PWR?"  Part="1" 
AR Path="/5C708F8B/5DA63291" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 3150 5250 50  0001 C CNN
F 1 "VDD" H 3167 5573 50  0000 C CNN
F 2 "" H 3150 5400 50  0001 C CNN
F 3 "" H 3150 5400 50  0001 C CNN
	1    3150 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 5900 2500 5900
Wire Wire Line
	2750 5800 2250 5800
Wire Wire Line
	2750 5700 2250 5700
$Comp
L power:GND #PWR?
U 1 1 5DA6329A
P 2500 6300
AR Path="/5DA6329A" Ref="#PWR?"  Part="1" 
AR Path="/5C708F8B/5DA6329A" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 2500 6050 50  0001 C CNN
F 1 "GND" H 2505 6127 50  0000 C CNN
F 2 "" H 2500 6300 50  0001 C CNN
F 3 "" H 2500 6300 50  0001 C CNN
	1    2500 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 6300 2500 5900
Text Label 2250 5800 0    50   ~ 0
TEMP_SDA
Text Label 2250 5700 0    50   ~ 0
TEMP_SCL
$EndSCHEMATC
