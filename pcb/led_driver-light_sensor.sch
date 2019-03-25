EESchema Schematic File Version 4
LIBS:rgb_controller-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
Title "Light Sensor"
Date "2019-02-23"
Rev ""
Comp "HuizePD"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Author: Sander Huisman"
$EndDescr
Wire Wire Line
	6100 3550 6200 3550
Wire Wire Line
	6200 3650 6100 3650
$Comp
L Sensor_Optical:TSL2550D U?
U 1 1 5C7F526E
P 5600 3550
AR Path="/5C7262D1/5C7F526E" Ref="U?"  Part="1" 
AR Path="/5C7F522E/5C7F526E" Ref="U5"  Part="1" 
F 0 "U5" H 5850 3200 50  0000 R CNN
F 1 "TSL2550D" H 6150 3100 50  0000 R CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 5600 3050 50  0001 C CNN
F 3 "http://ams.com/eng/content/download/250130/975613/142977" H 6250 3850 50  0001 C CNN
	1    5600 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C7F5275
P 5600 4000
AR Path="/5C7F5275" Ref="#PWR?"  Part="1" 
AR Path="/5C7262D1/5C7F5275" Ref="#PWR?"  Part="1" 
AR Path="/5C7F522E/5C7F5275" Ref="#PWR0155"  Part="1" 
F 0 "#PWR0155" H 5600 3750 50  0001 C CNN
F 1 "GND" H 5605 3827 50  0000 C CNN
F 2 "" H 5600 4000 50  0001 C CNN
F 3 "" H 5600 4000 50  0001 C CNN
	1    5600 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4000 5600 3950
Wire Wire Line
	5600 3250 5600 3200
$Comp
L power:VDD #PWR?
U 1 1 5C7F527D
P 5600 3200
AR Path="/5C7F527D" Ref="#PWR?"  Part="1" 
AR Path="/5C7262D1/5C7F527D" Ref="#PWR?"  Part="1" 
AR Path="/5C7F522E/5C7F527D" Ref="#PWR0156"  Part="1" 
F 0 "#PWR0156" H 5600 3050 50  0001 C CNN
F 1 "VDD" H 5617 3373 50  0000 C CNN
F 2 "" H 5600 3200 50  0001 C CNN
F 3 "" H 5600 3200 50  0001 C CNN
	1    5600 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C7F5283
P 4900 3700
AR Path="/5C7F5283" Ref="C?"  Part="1" 
AR Path="/5C7262D1/5C7F5283" Ref="C?"  Part="1" 
AR Path="/5C7F522E/5C7F5283" Ref="C1"  Part="1" 
F 0 "C1" H 5015 3746 50  0000 L CNN
F 1 "100nF" H 5015 3655 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4938 3550 50  0001 C CNN
F 3 "~" H 4900 3700 50  0001 C CNN
	1    4900 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4000 4900 3850
$Comp
L power:GND #PWR?
U 1 1 5C7F528B
P 4900 4000
AR Path="/5C7F528B" Ref="#PWR?"  Part="1" 
AR Path="/5C7262D1/5C7F528B" Ref="#PWR?"  Part="1" 
AR Path="/5C7F522E/5C7F528B" Ref="#PWR0157"  Part="1" 
F 0 "#PWR0157" H 4900 3750 50  0001 C CNN
F 1 "GND" H 4905 3827 50  0000 C CNN
F 2 "" H 4900 4000 50  0001 C CNN
F 3 "" H 4900 4000 50  0001 C CNN
	1    4900 4000
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5C7F5291
P 4900 3200
AR Path="/5C7F5291" Ref="#PWR?"  Part="1" 
AR Path="/5C7262D1/5C7F5291" Ref="#PWR?"  Part="1" 
AR Path="/5C7F522E/5C7F5291" Ref="#PWR0158"  Part="1" 
F 0 "#PWR0158" H 4900 3050 50  0001 C CNN
F 1 "VDD" H 4917 3373 50  0000 C CNN
F 2 "" H 4900 3200 50  0001 C CNN
F 3 "" H 4900 3200 50  0001 C CNN
	1    4900 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3200 4900 3550
Text HLabel 6200 3550 2    50   BiDi ~ 0
I2C_SCL
Text HLabel 6200 3650 2    50   BiDi ~ 0
I2C_SDA
$EndSCHEMATC
