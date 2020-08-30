EESchema Schematic File Version 4
LIBS:hardware-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "Data Recorder - Bottom - Reflective Unit"
Date ""
Rev "0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 "ESP32-PICO-D4 Part"
Comment4 "Designed By: M Shifat Hossain"
$EndDescr
$Comp
L ESP32-PICO-D4:ESP32-PICO-D4 IC4
U 1 1 5EB2D74F
P 4600 3250
F 0 "IC4" H 6444 2746 50  0000 L CNN
F 1 "ESP32-PICO-D4" H 6444 2655 50  0000 L CNN
F 2 "LIB_ESP32-PICO-D4:ESP32PICOD4" H 6250 3950 50  0001 L CNN
F 3 "http://www.mouser.com/datasheet/2/891/esp32-pico-d4_datasheet_en-1365829.pdf" H 6250 3850 50  0001 L CNN
F 4 "RF System on a Chip - SoC LGA48-pin, 7*7mm" H 6250 3750 50  0001 L CNN "Description"
F 5 "1.04" H 6250 3650 50  0001 L CNN "Height"
F 6 "Espressif Systems" H 6250 3550 50  0001 L CNN "Manufacturer_Name"
F 7 "ESP32-PICO-D4" H 6250 3450 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "356-ESP32-PICO-D4" H 6250 3350 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Espressif-Systems/ESP32-PICO-D4?qs=MLItCLRbWsw7MJlbN3HfdA%3D%3D" H 6250 3250 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 6250 3150 50  0001 L CNN "RS Part Number"
F 11 "" H 6250 3050 50  0001 L CNN "RS Price/Stock"
	1    4600 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5EB2F58D
P 3400 1500
F 0 "C4" V 3148 1500 50  0000 C CNN
F 1 "2.7pF" V 3239 1500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3438 1350 50  0001 C CNN
F 3 "~" H 3400 1500 50  0001 C CNN
	1    3400 1500
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 5EB2FE0F
P 4000 1500
F 0 "C6" V 3748 1500 50  0000 C CNN
F 1 "4.7pF" V 3839 1500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4038 1350 50  0001 C CNN
F 3 "~" H 4000 1500 50  0001 C CNN
	1    4000 1500
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 5EB304ED
P 3700 1900
F 0 "C5" H 3815 1946 50  0000 L CNN
F 1 "2.7pF" H 3815 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3738 1750 50  0001 C CNN
F 3 "~" H 3700 1900 50  0001 C CNN
	1    3700 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5EB30B9E
P 4300 1900
F 0 "L1" H 4353 1946 50  0000 L CNN
F 1 "1.6nH" H 4353 1855 50  0000 L CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 4300 1900 50  0001 C CNN
F 3 "~" H 4300 1900 50  0001 C CNN
	1    4300 1900
	1    0    0    -1  
$EndComp
Text GLabel 4400 3350 0    50   Input ~ 0
LNA
Text GLabel 4600 1500 2    50   Input ~ 0
LNA
Wire Wire Line
	4600 1500 4300 1500
Wire Wire Line
	4300 1750 4300 1500
Connection ~ 4300 1500
Wire Wire Line
	4300 1500 4150 1500
Wire Wire Line
	3700 1750 3700 1500
Wire Wire Line
	3700 1500 3850 1500
Wire Wire Line
	3550 1500 3700 1500
Connection ~ 3700 1500
$Comp
L power:GND #PWR014
U 1 1 5EB31E3B
P 3700 2300
F 0 "#PWR014" H 3700 2050 50  0001 C CNN
F 1 "GND" H 3705 2127 50  0000 C CNN
F 2 "" H 3700 2300 50  0001 C CNN
F 3 "" H 3700 2300 50  0001 C CNN
	1    3700 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5EB323CB
P 4300 2300
F 0 "#PWR015" H 4300 2050 50  0001 C CNN
F 1 "GND" H 4305 2127 50  0000 C CNN
F 2 "" H 4300 2300 50  0001 C CNN
F 3 "" H 4300 2300 50  0001 C CNN
	1    4300 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2300 4300 2050
Wire Wire Line
	3700 2050 3700 2300
$Comp
L ANT016008LCS2442MA1:ANT016008LCS2442MA1 ANT1
U 1 1 5EB32D51
P 950 1500
F 0 "ANT1" H 3194 1546 50  0000 L CNN
F 1 "ANT016008LCS2442MA1" H 3194 1455 50  0000 L CNN
F 2 "LIB_ANT016008LCS2442MA1:ANT016008LCD1575MA1" H 3000 2300 50  0001 L CNN
F 3 "https://product.tdk.com/info/en/documents/data_sheet/rf_ant_ant016008lcs2442ma1_summary_en.pdf" H 3000 2200 50  0001 L CNN
F 4 "TDK - ANT016008LCS2442MA1 - CHIP ANTENNA, 2.4GHZ, ISM, 50 OHM, 0603" H 3000 2100 50  0001 L CNN "Description"
F 5 "" H 3000 2000 50  0001 L CNN "Height"
F 6 "TDK" H 3000 1900 50  0001 L CNN "Manufacturer_Name"
F 7 "ANT016008LCS2442MA1" H 3000 1800 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "810-ANT168LCS2442MA1" H 3000 1700 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/TDK/ANT016008LCS2442MA1?qs=6JAMGB%252BEdkzA5xxexILXRg%3D%3D" H 3000 1600 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 3000 1500 50  0001 L CNN "RS Part Number"
F 11 "" H 3000 1400 50  0001 L CNN "RS Price/Stock"
	1    950  1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1500 3150 1500
Wire Wire Line
	4400 3350 4600 3350
$Comp
L Connector:Conn_01x06_Female J2
U 1 1 5EB36DCB
P 2650 3500
F 0 "J2" H 2678 3476 50  0000 L CNN
F 1 "Conn_01x06_Female" H 2678 3385 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x06_P1.27mm_Vertical" H 2650 3500 50  0001 C CNN
F 3 "~" H 2650 3500 50  0001 C CNN
	1    2650 3500
	1    0    0    -1  
$EndComp
Text GLabel 2150 3300 0    50   Input ~ 0
IO0
Text GLabel 5900 5450 3    50   Input ~ 0
IO0
Text GLabel 2350 3400 0    50   Input ~ 0
RST
Text GLabel 2150 3500 0    50   Input ~ 0
RX
Text GLabel 2350 3600 0    50   Input ~ 0
TX
Wire Wire Line
	2150 3300 2450 3300
Wire Wire Line
	2350 3400 2450 3400
Wire Wire Line
	2150 3500 2450 3500
Wire Wire Line
	2350 3600 2450 3600
$Comp
L power:+3.3V #PWR010
U 1 1 5EB39230
P 2400 3000
F 0 "#PWR010" H 2400 2850 50  0001 C CNN
F 1 "+3.3V" H 2415 3173 50  0000 C CNN
F 2 "" H 2400 3000 50  0001 C CNN
F 3 "" H 2400 3000 50  0001 C CNN
	1    2400 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5EB39A9E
P 2400 4050
F 0 "#PWR011" H 2400 3800 50  0001 C CNN
F 1 "GND" H 2405 3877 50  0000 C CNN
F 2 "" H 2400 4050 50  0001 C CNN
F 3 "" H 2400 4050 50  0001 C CNN
	1    2400 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4050 2400 3800
Wire Wire Line
	2400 3800 2450 3800
Wire Wire Line
	2450 3700 2400 3700
Wire Wire Line
	2400 3700 2400 3000
Wire Wire Line
	5900 5450 5900 5250
Text GLabel 4400 4050 0    50   Input ~ 0
RST
Wire Wire Line
	4400 4050 4600 4050
$Comp
L Device:C C3
U 1 1 5EB3B226
P 2700 5600
F 0 "C3" H 2815 5646 50  0000 L CNN
F 1 "0.1uF" H 2815 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2738 5450 50  0001 C CNN
F 3 "~" H 2700 5600 50  0001 C CNN
	1    2700 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5EB3BB00
P 2700 4900
F 0 "R5" H 2770 4946 50  0000 L CNN
F 1 "10K" H 2770 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2630 4900 50  0001 C CNN
F 3 "~" H 2700 4900 50  0001 C CNN
	1    2700 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR012
U 1 1 5EB3C080
P 2700 4600
F 0 "#PWR012" H 2700 4450 50  0001 C CNN
F 1 "+3.3V" H 2715 4773 50  0000 C CNN
F 2 "" H 2700 4600 50  0001 C CNN
F 3 "" H 2700 4600 50  0001 C CNN
	1    2700 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5EB3C50B
P 2700 5900
F 0 "#PWR013" H 2700 5650 50  0001 C CNN
F 1 "GND" H 2705 5727 50  0000 C CNN
F 2 "" H 2700 5900 50  0001 C CNN
F 3 "" H 2700 5900 50  0001 C CNN
	1    2700 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 5750 2700 5900
Wire Wire Line
	2700 5050 2700 5300
Wire Wire Line
	2700 4600 2700 4750
Text GLabel 2600 5300 0    50   Input ~ 0
RST
Wire Wire Line
	2600 5300 2700 5300
Connection ~ 2700 5300
Wire Wire Line
	2700 5300 2700 5450
$Comp
L Device:C C7
U 1 1 5EB3F215
P 7200 1850
F 0 "C7" H 7315 1896 50  0000 L CNN
F 1 "10uF" H 7315 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7238 1700 50  0001 C CNN
F 3 "~" H 7200 1850 50  0001 C CNN
	1    7200 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5EB3F54F
P 7700 1850
F 0 "C8" H 7815 1896 50  0000 L CNN
F 1 "0.1uF" H 7815 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7738 1700 50  0001 C CNN
F 3 "~" H 7700 1850 50  0001 C CNN
	1    7700 1850
	1    0    0    -1  
$EndComp
Text GLabel 8200 1700 2    50   Input ~ 0
3.3VMCU
Wire Wire Line
	8200 1700 7700 1700
Wire Wire Line
	7200 1700 7700 1700
Connection ~ 7700 1700
$Comp
L power:GND #PWR018
U 1 1 5EB4956A
P 7200 2150
F 0 "#PWR018" H 7200 1900 50  0001 C CNN
F 1 "GND" H 7205 1977 50  0000 C CNN
F 2 "" H 7200 2150 50  0001 C CNN
F 3 "" H 7200 2150 50  0001 C CNN
	1    7200 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5EB49A8A
P 7700 2150
F 0 "#PWR019" H 7700 1900 50  0001 C CNN
F 1 "GND" H 7705 1977 50  0000 C CNN
F 2 "" H 7700 2150 50  0001 C CNN
F 3 "" H 7700 2150 50  0001 C CNN
	1    7700 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2150 7700 2000
Wire Wire Line
	7200 2150 7200 2000
$Comp
L power:+3.3V #PWR017
U 1 1 5EB4D7B4
P 7000 1350
F 0 "#PWR017" H 7000 1200 50  0001 C CNN
F 1 "+3.3V" H 7015 1523 50  0000 C CNN
F 2 "" H 7000 1350 50  0001 C CNN
F 3 "" H 7000 1350 50  0001 C CNN
	1    7000 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1350 7000 1700
Wire Wire Line
	7000 1700 7200 1700
Connection ~ 7200 1700
Text GLabel 5500 5450 3    50   Input ~ 0
3.3VMCU
Text GLabel 4400 3200 0    50   Input ~ 0
3.3VMCU
Text GLabel 6100 2100 1    50   Input ~ 0
3.3VMCU
Wire Wire Line
	6100 2100 6100 2200
Wire Wire Line
	5500 2350 5500 2200
Wire Wire Line
	5500 2200 6100 2200
Connection ~ 6100 2200
Wire Wire Line
	6100 2200 6100 2350
Wire Wire Line
	4400 3200 4550 3200
Wire Wire Line
	4600 3200 4600 3250
Wire Wire Line
	4600 3450 4550 3450
Wire Wire Line
	4550 3450 4550 3200
Connection ~ 4550 3200
Wire Wire Line
	4550 3200 4600 3200
Wire Wire Line
	4600 3550 4550 3550
Wire Wire Line
	4550 3550 4550 3450
Connection ~ 4550 3450
Wire Wire Line
	5500 5450 5500 5250
Wire Wire Line
	5200 2350 5200 2200
Wire Wire Line
	5200 2200 5500 2200
Connection ~ 5500 2200
$Comp
L power:GND #PWR016
U 1 1 5EB527F1
P 4650 2350
F 0 "#PWR016" H 4650 2100 50  0001 C CNN
F 1 "GND" H 4655 2177 50  0000 C CNN
F 2 "" H 4650 2350 50  0001 C CNN
F 3 "" H 4650 2350 50  0001 C CNN
	1    4650 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2350 4650 2200
Wire Wire Line
	4650 2200 4900 2200
Wire Wire Line
	4900 2200 4900 2350
Text GLabel 5600 2050 1    50   Input ~ 0
SDA
Text GLabel 5900 2050 1    50   Input ~ 0
SCL
Wire Wire Line
	5600 2050 5600 2350
Wire Wire Line
	5900 2050 5900 2350
$Comp
L MC3635:MC3635 AC1
U 1 1 5EB567D3
P 8200 3550
F 0 "AC1" H 8900 3815 50  0000 C CNN
F 1 "MC3635" H 8900 3724 50  0000 C CNN
F 2 "LIB_MC3635:MC3635" H 9450 3650 50  0001 L CNN
F 3 "http://www.mcubemems.com/wp-content/uploads/2017/09/MC3635-Datasheet-APS-048-0044v1.5.pdf" H 9450 3550 50  0001 L CNN
F 4 "Accelerometers Digital Output 3 Axis Acceleronmeter" H 9450 3450 50  0001 L CNN "Description"
F 5 "0.94" H 9450 3350 50  0001 L CNN "Height"
F 6 "mCube" H 9450 3250 50  0001 L CNN "Manufacturer_Name"
F 7 "MC3635" H 9450 3150 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "498-MC3635" H 9450 3050 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/mCube/MC3635?qs=xIT89idmjZlQ0wKEjJ43VQ%3D%3D" H 9450 2950 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 9450 2850 50  0001 L CNN "RS Part Number"
F 11 "" H 9450 2750 50  0001 L CNN "RS Price/Stock"
	1    8200 3550
	1    0    0    -1  
$EndComp
Text GLabel 9900 3950 2    50   Input ~ 0
SCL
Text GLabel 7850 3650 0    50   Input ~ 0
SDA
Wire Wire Line
	7850 3650 8000 3650
$Comp
L power:GND #PWR020
U 1 1 5EB5A65E
P 8050 3350
F 0 "#PWR020" H 8050 3100 50  0001 C CNN
F 1 "GND" H 8055 3177 50  0000 C CNN
F 2 "" H 8050 3350 50  0001 C CNN
F 3 "" H 8050 3350 50  0001 C CNN
	1    8050 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3350 8200 3350
Wire Wire Line
	8200 3350 8200 3550
Text GLabel 10550 3550 2    50   Input ~ 0
3.3VMCU
Wire Wire Line
	10550 3550 10450 3550
$Comp
L Device:C C9
U 1 1 5EB5C77E
P 10450 3750
F 0 "C9" H 10565 3796 50  0000 L CNN
F 1 "0.1uF" H 10565 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10488 3600 50  0001 C CNN
F 3 "~" H 10450 3750 50  0001 C CNN
	1    10450 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 3600 10450 3550
Connection ~ 10450 3550
Wire Wire Line
	10450 3550 10150 3550
$Comp
L power:GND #PWR021
U 1 1 5EB5DB56
P 10450 3950
F 0 "#PWR021" H 10450 3700 50  0001 C CNN
F 1 "GND" H 10455 3777 50  0000 C CNN
F 2 "" H 10450 3950 50  0001 C CNN
F 3 "" H 10450 3950 50  0001 C CNN
	1    10450 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 3950 10450 3900
Wire Wire Line
	9600 3650 9800 3650
Wire Wire Line
	9800 3650 9800 3550
Connection ~ 9800 3550
Wire Wire Line
	9800 3550 9600 3550
Wire Wire Line
	9600 3750 10250 3750
Wire Wire Line
	10250 3750 10250 3900
Wire Wire Line
	10250 3900 10450 3900
Connection ~ 10450 3900
Wire Wire Line
	9600 3850 10000 3850
Wire Wire Line
	10000 3850 10000 3550
Connection ~ 10000 3550
Wire Wire Line
	10000 3550 9800 3550
$Comp
L Device:R R6
U 1 1 5EB62002
P 8000 3950
F 0 "R6" H 8070 3996 50  0000 L CNN
F 1 "4.7k" H 8070 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7930 3950 50  0001 C CNN
F 3 "~" H 8000 3950 50  0001 C CNN
	1    8000 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5EB6265E
P 9700 4150
F 0 "R7" H 9770 4196 50  0000 L CNN
F 1 "4.7k" H 9770 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9630 4150 50  0001 C CNN
F 3 "~" H 9700 4150 50  0001 C CNN
	1    9700 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3800 8000 3650
Connection ~ 8000 3650
Wire Wire Line
	8000 3650 8200 3650
Wire Wire Line
	8000 4100 8000 4400
Wire Wire Line
	10150 4400 10150 3550
Connection ~ 10150 3550
Wire Wire Line
	10150 3550 10000 3550
Wire Wire Line
	9600 3950 9700 3950
Wire Wire Line
	9700 4000 9700 3950
Wire Wire Line
	8000 4400 9700 4400
Connection ~ 9700 3950
Wire Wire Line
	9700 3950 9900 3950
Wire Wire Line
	9700 4300 9700 4400
Connection ~ 9700 4400
Wire Wire Line
	9700 4400 10150 4400
Text GLabel 6550 3350 2    50   Input ~ 0
MODE
Wire Wire Line
	6550 3350 6400 3350
Text GLabel 6750 4350 2    50   Input ~ 0
MCU_ADC_RDY
Text GLabel 6750 4150 2    50   Input ~ 0
MCU_CLK
Text GLabel 6300 2300 2    50   Input ~ 0
MCU_RESETZ
Wire Wire Line
	6300 2300 6000 2300
Wire Wire Line
	6000 2300 6000 2350
Wire Wire Line
	6750 4150 6400 4150
Wire Wire Line
	6400 4350 6750 4350
Text Notes 7850 2150 0    50   ~ 0
Capacitors should be placed closer to ESP32-PICO-D4
Text GLabel 5800 2050 1    50   Input ~ 0
RX
Text GLabel 5700 1850 1    50   Input ~ 0
TX
Wire Wire Line
	5800 2050 5800 2350
Wire Wire Line
	5700 1850 5700 2350
$EndSCHEMATC
