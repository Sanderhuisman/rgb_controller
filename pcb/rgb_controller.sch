EESchema Schematic File Version 4
LIBS:rgb_controller-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title "Overview"
Date "2019-02-23"
Rev ""
Comp "HuizePD"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Author: Sander Huisman"
$EndDescr
$Comp
L power:+3V3 #PWR01
U 1 1 5C71583F
P 5100 5700
F 0 "#PWR01" H 5100 5550 50  0001 C CNN
F 1 "+3V3" H 5115 5873 50  0000 C CNN
F 2 "" H 5100 5700 50  0001 C CNN
F 3 "" H 5100 5700 50  0001 C CNN
	1    5100 5700
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR02
U 1 1 5C7158D4
P 5300 5700
F 0 "#PWR02" H 5300 5550 50  0001 C CNN
F 1 "VDD" H 5317 5873 50  0000 C CNN
F 2 "" H 5300 5700 50  0001 C CNN
F 3 "" H 5300 5700 50  0001 C CNN
	1    5300 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5700 5300 5750
Wire Wire Line
	5300 5750 5100 5750
Wire Wire Line
	5100 5750 5100 5700
$Sheet
S 4850 2500 1450 1800
U 5C7262D1
F0 "MCU" 50
F1 "rgb_controller-mcu.sch" 50
F2 "I2C1_SCL" B R 6300 3900 50 
F3 "I2C1_SDA" B R 6300 4000 50 
F4 "LED_R" O L 4850 3850 50 
F5 "LED_G" O L 4850 3950 50 
F6 "LED_B" O L 4850 4050 50 
F7 "LED_W" O L 4850 4150 50 
$EndSheet
$Sheet
S 6700 3750 700  550 
U 5C708F8B
F0 "Temperature" 50
F1 "rgb_controller-temp.sch" 50
F2 "TEMP_SDA" B L 6700 4000 50 
F3 "TEMP_SCL" B L 6700 3900 50 
$EndSheet
Wire Wire Line
	6300 4000 6550 4000
$Sheet
S 3850 3750 700  500 
U 5C726A30
F0 "LED driver" 50
F1 "rgb_controller-led-driver.sch" 50
F2 "LED_R" I R 4550 3850 50 
F3 "LED_G" I R 4550 3950 50 
F4 "LED_B" I R 4550 4050 50 
F5 "LED_W" I R 4550 4150 50 
$EndSheet
Wire Wire Line
	4550 4150 4850 4150
Wire Wire Line
	4850 4050 4550 4050
Wire Wire Line
	4550 3950 4850 3950
Wire Wire Line
	4850 3850 4550 3850
$Sheet
S 3050 850  1850 850 
U 5C739DCD
F0 "Power supply" 50
F1 "led_driver-power.sch" 50
$EndSheet
$Sheet
S 6700 4550 700  500 
U 5C7F522E
F0 "Light Sensor" 50
F1 "led_driver-light_sensor.sch" 50
F2 "I2C_SCL" B L 6700 4750 50 
F3 "I2C_SDA" B L 6700 4850 50 
$EndSheet
Wire Wire Line
	6700 4750 6600 4750
Wire Wire Line
	6700 3900 6600 3900
Wire Wire Line
	6600 4750 6600 3900
Connection ~ 6600 3900
Wire Wire Line
	6600 3900 6300 3900
Wire Wire Line
	6550 4000 6550 4850
Wire Wire Line
	6550 4850 6700 4850
Connection ~ 6550 4000
Wire Wire Line
	6550 4000 6700 4000
$Comp
L Mechanical:MountingHole H1
U 1 1 5DA6DF2D
P 3450 6500
F 0 "H1" H 3550 6546 50  0000 L CNN
F 1 "MountingHole" H 3550 6455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 3450 6500 50  0001 C CNN
F 3 "~" H 3450 6500 50  0001 C CNN
	1    3450 6500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5DA6E377
P 3450 6700
F 0 "H2" H 3550 6746 50  0000 L CNN
F 1 "MountingHole" H 3550 6655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 3450 6700 50  0001 C CNN
F 3 "~" H 3450 6700 50  0001 C CNN
	1    3450 6700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5DA6EAF1
P 4150 6500
F 0 "H3" H 4250 6546 50  0000 L CNN
F 1 "MountingHole" H 4250 6455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4150 6500 50  0001 C CNN
F 3 "~" H 4150 6500 50  0001 C CNN
	1    4150 6500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5DA6EE69
P 4150 6700
F 0 "H4" H 4250 6746 50  0000 L CNN
F 1 "MountingHole" H 4250 6655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4150 6700 50  0001 C CNN
F 3 "~" H 4150 6700 50  0001 C CNN
	1    4150 6700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
