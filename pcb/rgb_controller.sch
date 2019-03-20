EESchema Schematic File Version 4
LIBS:rgb_controller-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
Title "Overview"
Date "2019-02-23"
Rev ""
Comp "HuizePD"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Author: Sander Huisman"
$EndDescr
$Sheet
S 6700 2500 700  1050
U 5C6DADA9
F0 "BLE" 50
F1 "rgb_controller-ble.sch" 50
F2 "BLE_nRESET" I L 6700 3350 50 
F3 "BLE_nCS" I L 6700 3150 50 
F4 "SPI_MOSI" I L 6700 2850 50 
F5 "SPI_MISO" O L 6700 2950 50 
F6 "SPI_CLK" I L 6700 2750 50 
F7 "BLE_IRQ" O L 6700 3250 50 
$EndSheet
$Comp
L power:+3V3 #PWR06
U 1 1 5C71583F
P 5100 5700
F 0 "#PWR06" H 5100 5550 50  0001 C CNN
F 1 "+3V3" H 5115 5873 50  0000 C CNN
F 2 "" H 5100 5700 50  0001 C CNN
F 3 "" H 5100 5700 50  0001 C CNN
	1    5100 5700
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR07
U 1 1 5C7158D4
P 5300 5700
F 0 "#PWR07" H 5300 5550 50  0001 C CNN
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
F2 "SPI1_CLK" O R 6300 2750 50 
F3 "SPI1_MISO" I R 6300 2950 50 
F4 "SPI1_MOSI" O R 6300 2850 50 
F5 "BLE_nCS" O R 6300 3150 50 
F6 "BLE_IRQ" O R 6300 3250 50 
F7 "BLE_nRESET" O R 6300 3350 50 
F8 "TEMP_IRQ" I R 6300 4150 50 
F9 "I2C1_SCL" B R 6300 3900 50 
F10 "I2C1_SDA" B R 6300 4000 50 
F11 "LED_R" O L 4850 3850 50 
F12 "LED_G" O L 4850 3950 50 
F13 "LED_B" O L 4850 4050 50 
F14 "LED_W" O L 4850 4150 50 
$EndSheet
Wire Wire Line
	6300 2950 6700 2950
Wire Wire Line
	6700 2850 6300 2850
Wire Wire Line
	6700 2750 6300 2750
Wire Wire Line
	6700 3150 6300 3150
Wire Wire Line
	6700 3250 6300 3250
Wire Wire Line
	6700 3350 6300 3350
$Sheet
S 6700 3750 700  550 
U 5C708F8B
F0 "Temperature" 50
F1 "rgb_controller-temp.sch" 50
F2 "TEMP_SDA" B L 6700 4000 50 
F3 "TEMP_SCL" B L 6700 3900 50 
F4 "TEMP_IRQ" O L 6700 4150 50 
$EndSheet
Wire Wire Line
	6300 4000 6550 4000
Wire Wire Line
	6300 4150 6700 4150
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
$EndSCHEMATC
