EESchema Schematic File Version 4
LIBS:hardware-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "Data Recorder - Bottom - Reflective Unit"
Date ""
Rev "0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 "AFE4404 Part"
Comment4 "Designed By: M Shifat Hossain"
$EndDescr
$Comp
L AFE4404YZPT:AFE4404YZPT IC3
U 1 1 5EA94B2F
P 5100 3250
F 0 "IC3" H 5800 3515 50  0000 C CNN
F 1 "AFE4404YZPT" H 5800 3424 50  0000 C CNN
F 2 "LIB_AFE4404YZPT:BGA15C50P3X5_160X260X50" H 6350 3350 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/afe4404" H 6350 3250 50  0001 L CNN
F 4 "Ultra-small, Integrated AFE for Wearable, Optical Heart Rate Monitoring and Bio-Sensing" H 6350 3150 50  0001 L CNN "Description"
F 5 "0.5" H 6350 3050 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 6350 2950 50  0001 L CNN "Manufacturer_Name"
F 7 "AFE4404YZPT" H 6350 2850 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-AFE4404YZPT" H 6350 2750 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/AFE4404YZPT?qs=GJ%2F2ZGcr5uN6CYYaQrxmmA%3D%3D" H 6350 2650 50  0001 L CNN "Mouser Price/Stock"
F 10 "1330132P" H 6350 2550 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/1330132P" H 6350 2450 50  0001 L CNN "RS Price/Stock"
	1    5100 3250
	1    0    0    -1  
$EndComp
$Comp
L SFH_7050:SFH_7050 IC2
U 1 1 5EA958D9
P 4700 1700
F 0 "IC2" H 5850 1965 50  0000 C CNN
F 1 "SFH_7050" H 5850 1874 50  0000 C CNN
F 2 "LIB_SFH_7050:SFH7050" H 6850 1800 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/SFH 7050.pdf" H 6850 1700 50  0001 L CNN
F 4 "Osram LED,CoB - BioMon Osram LED,CoB - BioMon" H 6850 1600 50  0001 L CNN "Description"
F 5 "" H 6850 1500 50  0001 L CNN "Height"
F 6 "OSRAM" H 6850 1400 50  0001 L CNN "Manufacturer_Name"
F 7 "SFH 7050" H 6850 1300 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "720-SFH7050" H 6850 1200 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/OSRAM-Opto-Semiconductors/SFH-7050?qs=beZBGHSk9c35Nini1YeCrg%3D%3D" H 6850 1100 50  0001 L CNN "Mouser Price/Stock"
F 10 "8353096P" H 6850 1000 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/8353096P" H 6850 900 50  0001 L CNN "RS Price/Stock"
	1    4700 1700
	1    0    0    -1  
$EndComp
$Comp
L CPC2030N:CPC2030N K1
U 1 1 5EA96FE7
P 2100 6050
F 0 "K1" H 2950 6315 50  0000 C CNN
F 1 "CPC2030N" H 2950 6224 50  0000 C CNN
F 2 "LIB_CPC2030N:SOP254P610X218-8N" H 3650 6150 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/CPC2030N.pdf" H 3650 6050 50  0001 L CNN
F 4 "MOSFET Output Optocouplers Dual SP Open Relay 8-Pin SOIC OptoMOS" H 3650 5950 50  0001 L CNN "Description"
F 5 "2.184" H 3650 5850 50  0001 L CNN "Height"
F 6 "IXYS SEMICONDUCTOR" H 3650 5750 50  0001 L CNN "Manufacturer_Name"
F 7 "CPC2030N" H 3650 5650 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "849-CPC2030N" H 3650 5550 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/IXYS-Integrated-Circuits/CPC2030N?qs=MxzUEhdSHRaHve46MRK9Ew%3D%3D" H 3650 5450 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 3650 5350 50  0001 L CNN "RS Part Number"
F 11 "" H 3650 5250 50  0001 L CNN "RS Price/Stock"
	1    2100 6050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5EB24CF4
P 9450 1550
F 0 "J1" H 9422 1432 50  0000 R CNN
F 1 "Conn_01x04_Male" H 9422 1523 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9450 1550 50  0001 C CNN
F 3 "~" H 9450 1550 50  0001 C CNN
	1    9450 1550
	-1   0    0    1   
$EndComp
$Sheet
S 9600 2550 1200 900 
U 5EB2D545
F0 "ESP32_PICO" 50
F1 "file5EB2D544.sch" 50
$EndSheet
$Sheet
S 9600 3850 1200 850 
U 5EB3FA09
F0 "POWER_UNIT" 50
F1 "file5EB3FA08.sch" 50
$EndSheet
Text GLabel 1450 1700 0    50   Input ~ 0
MODE
$Comp
L power:GND #PWR01
U 1 1 5EB6F2DD
P 1500 1950
F 0 "#PWR01" H 1500 1700 50  0001 C CNN
F 1 "GND" H 1505 1777 50  0000 C CNN
F 2 "" H 1500 1950 50  0001 C CNN
F 3 "" H 1500 1950 50  0001 C CNN
	1    1500 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 5EB6F8D8
P 2800 1250
F 0 "#PWR03" H 2800 1100 50  0001 C CNN
F 1 "+3.3V" H 2815 1423 50  0000 C CNN
F 2 "" H 2800 1250 50  0001 C CNN
F 3 "" H 2800 1250 50  0001 C CNN
	1    2800 1250
	1    0    0    -1  
$EndComp
Text GLabel 3000 1700 2    50   Input ~ 0
INV_MODE
$Comp
L 74AUP2G00DC-Q100H:74AUP2G00DC-Q100H IC1
U 1 1 5EB7074D
P 1650 1600
F 0 "IC1" H 2150 1865 50  0000 C CNN
F 1 "74AUP2G00DC-Q100H" H 2150 1774 50  0000 C CNN
F 2 "LIB_74AUP2G00DC-Q100H:SOP50P310X100-8N" H 2500 1700 50  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AUP2G00_Q100.pdf" H 2500 1600 50  0001 L CNN
F 4 "74AUP2G00-Q100 - Low-power dual 2-input NAND gate@en-us" H 2500 1500 50  0001 L CNN "Description"
F 5 "1" H 2500 1400 50  0001 L CNN "Height"
F 6 "Nexperia" H 2500 1300 50  0001 L CNN "Manufacturer_Name"
F 7 "74AUP2G00DC-Q100H" H 2500 1200 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "771-74AUP2G00DCQ100H" H 2500 1100 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Nexperia/74AUP2G00DC-Q100H?qs=%252B6g0mu59x7ID5tie8wVb0g%3D%3D" H 2500 1000 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 2500 900 50  0001 L CNN "RS Part Number"
F 11 "" H 2500 800 50  0001 L CNN "RS Price/Stock"
	1    1650 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1900 1500 1900
Wire Wire Line
	1500 1900 1500 1950
Wire Wire Line
	2650 1600 2800 1600
Wire Wire Line
	2800 1600 2800 1250
Wire Wire Line
	2650 1700 3000 1700
Wire Wire Line
	1450 1700 1650 1700
Wire Wire Line
	1650 1600 1650 1700
Connection ~ 1650 1700
Text GLabel 1400 6050 0    50   Input ~ 0
MODE
Text GLabel 1400 6250 0    50   Input ~ 0
INV_MODE
$Comp
L Device:R R1
U 1 1 5EB72D58
P 1750 6050
F 0 "R1" V 1543 6050 50  0000 C CNN
F 1 "412" V 1634 6050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1680 6050 50  0001 C CNN
F 3 "~" H 1750 6050 50  0001 C CNN
	1    1750 6050
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5EB73199
P 1750 6250
F 0 "R2" V 1950 6250 50  0000 C CNN
F 1 "412" V 1850 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1680 6250 50  0001 C CNN
F 3 "~" H 1750 6250 50  0001 C CNN
	1    1750 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 6050 1600 6050
Wire Wire Line
	1900 6050 2100 6050
Wire Wire Line
	2100 6250 1900 6250
Wire Wire Line
	1600 6250 1400 6250
Wire Wire Line
	2100 6150 2000 6150
Wire Wire Line
	2000 6150 2000 6350
Wire Wire Line
	2000 6350 2100 6350
$Comp
L power:GND #PWR02
U 1 1 5EB73EAC
P 2000 6500
F 0 "#PWR02" H 2000 6250 50  0001 C CNN
F 1 "GND" H 2005 6327 50  0000 C CNN
F 2 "" H 2000 6500 50  0001 C CNN
F 3 "" H 2000 6500 50  0001 C CNN
	1    2000 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 6500 2000 6350
Connection ~ 2000 6350
$Comp
L power:+5V #PWR08
U 1 1 5EB8C847
P 6850 3000
F 0 "#PWR08" H 6850 2850 50  0001 C CNN
F 1 "+5V" H 6865 3173 50  0000 C CNN
F 2 "" H 6850 3000 50  0001 C CNN
F 3 "" H 6850 3000 50  0001 C CNN
	1    6850 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3000 6850 3850
Wire Wire Line
	6850 3850 6600 3850
$Comp
L Device:C C2
U 1 1 5EB8D0B6
P 6600 4050
F 0 "C2" H 6715 4096 50  0000 L CNN
F 1 "1uF" H 6715 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6638 3900 50  0001 C CNN
F 3 "~" H 6600 4050 50  0001 C CNN
	1    6600 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3900 6600 3850
Connection ~ 6600 3850
Wire Wire Line
	6600 3850 6500 3850
$Comp
L power:GND #PWR07
U 1 1 5EB8D91B
P 6600 4300
F 0 "#PWR07" H 6600 4050 50  0001 C CNN
F 1 "GND" H 6605 4127 50  0000 C CNN
F 2 "" H 6600 4300 50  0001 C CNN
F 3 "" H 6600 4300 50  0001 C CNN
	1    6600 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4300 6600 4200
$Comp
L power:+3.3V #PWR05
U 1 1 5EB8E2D0
P 4800 2950
F 0 "#PWR05" H 4800 2800 50  0001 C CNN
F 1 "+3.3V" H 4815 3123 50  0000 C CNN
F 2 "" H 4800 2950 50  0001 C CNN
F 3 "" H 4800 2950 50  0001 C CNN
	1    4800 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2950 4800 3350
Wire Wire Line
	4800 3350 5100 3350
Wire Wire Line
	5100 3450 4800 3450
Wire Wire Line
	4800 3450 4800 3350
Connection ~ 4800 3350
$Comp
L Device:C C1
U 1 1 5EB8F1B8
P 4800 4550
F 0 "C1" H 4915 4596 50  0000 L CNN
F 1 "1uF" H 4915 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4838 4400 50  0001 C CNN
F 3 "~" H 4800 4550 50  0001 C CNN
	1    4800 4550
	1    0    0    -1  
$EndComp
Connection ~ 4800 3450
$Comp
L power:GND #PWR06
U 1 1 5EB8FA08
P 4800 4750
F 0 "#PWR06" H 4800 4500 50  0001 C CNN
F 1 "GND" H 4805 4577 50  0000 C CNN
F 2 "" H 4800 4750 50  0001 C CNN
F 3 "" H 4800 4750 50  0001 C CNN
	1    4800 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3250 5100 2300
Wire Wire Line
	5100 2300 7200 2300
Wire Wire Line
	7200 2300 7200 2000
Wire Wire Line
	7200 2000 7000 2000
Wire Wire Line
	5100 3550 5000 3550
Wire Wire Line
	5000 3550 5000 2250
Wire Wire Line
	5000 2250 4600 2250
Wire Wire Line
	4600 2250 4600 2000
Wire Wire Line
	4600 2000 4700 2000
$Comp
L power:GND #PWR09
U 1 1 5EB98D51
P 7000 4300
F 0 "#PWR09" H 7000 4050 50  0001 C CNN
F 1 "GND" H 7005 4127 50  0000 C CNN
F 2 "" H 7000 4300 50  0001 C CNN
F 3 "" H 7000 4300 50  0001 C CNN
	1    7000 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4300 7000 3550
Wire Wire Line
	7000 3550 6500 3550
Text GLabel 7400 3650 2    50   Input ~ 0
SDA
Text GLabel 7150 3750 2    50   Input ~ 0
SCL
Wire Wire Line
	7150 3750 6500 3750
Wire Wire Line
	7400 3650 6500 3650
$Comp
L power:+5V #PWR04
U 1 1 5EB9BFE9
P 4200 5450
F 0 "#PWR04" H 4200 5300 50  0001 C CNN
F 1 "+5V" H 4215 5623 50  0000 C CNN
F 2 "" H 4200 5450 50  0001 C CNN
F 3 "" H 4200 5450 50  0001 C CNN
	1    4200 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 5450 4200 6050
Wire Wire Line
	4200 6050 3800 6050
Wire Wire Line
	3800 6250 4200 6250
Wire Wire Line
	4200 6250 4200 6050
Connection ~ 4200 6050
Text GLabel 4450 6150 2    50   Input ~ 0
R_LED_AN
Text GLabel 4450 6350 2    50   Input ~ 0
T_LED_AN
Wire Wire Line
	4450 6350 3800 6350
Wire Wire Line
	3800 6150 4450 6150
Text GLabel 4300 1200 0    50   Input ~ 0
R_LED_AN
Wire Wire Line
	4300 1200 4550 1200
Wire Wire Line
	4550 1200 4550 1800
Wire Wire Line
	4550 1800 4700 1800
Wire Wire Line
	7000 1800 7000 1900
Wire Wire Line
	7000 1800 7150 1800
Wire Wire Line
	7150 1800 7150 1200
Wire Wire Line
	7150 1200 4550 1200
Connection ~ 7000 1800
Connection ~ 4550 1200
Text GLabel 8800 1350 0    50   Input ~ 0
T_LED_AN
Wire Wire Line
	8800 1350 9250 1350
Text GLabel 4700 3750 0    50   Input ~ 0
LED_G
Text GLabel 7150 3250 2    50   Input ~ 0
LED_R
Text GLabel 7150 3450 2    50   Input ~ 0
LED_IR
Wire Wire Line
	6500 3250 7150 3250
Wire Wire Line
	6500 3450 7150 3450
Text GLabel 4250 1900 0    50   Input ~ 0
LED_R
Wire Wire Line
	4250 1900 4700 1900
Text GLabel 4250 1700 0    50   Input ~ 0
LED_IR
Wire Wire Line
	4250 1700 4700 1700
Text GLabel 7400 1700 2    50   Input ~ 0
LED_G
Wire Wire Line
	7400 1700 7000 1700
Text GLabel 9100 1450 0    50   Input ~ 0
LED_G
Text GLabel 8800 1550 0    50   Input ~ 0
LED_IR
Text GLabel 9100 1650 0    50   Input ~ 0
LED_R
Wire Wire Line
	9100 1650 9250 1650
Wire Wire Line
	9100 1450 9250 1450
Wire Wire Line
	8800 1550 9250 1550
$Comp
L Device:R R3
U 1 1 5EBB1C83
P 4350 3950
F 0 "R3" V 4143 3950 50  0000 C CNN
F 1 "499k" V 4234 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4280 3950 50  0001 C CNN
F 3 "~" H 4350 3950 50  0001 C CNN
	1    4350 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5EBB22C9
P 4600 4300
F 0 "R4" V 4393 4300 50  0000 C CNN
F 1 "499k" V 4484 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4530 4300 50  0001 C CNN
F 3 "~" H 4600 4300 50  0001 C CNN
	1    4600 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 3950 4600 3950
Wire Wire Line
	4600 4150 4600 3950
Connection ~ 4600 3950
Wire Wire Line
	4600 3950 5100 3950
Wire Wire Line
	4800 4750 4800 4700
Wire Wire Line
	4800 3450 4800 4400
Wire Wire Line
	4600 4450 4600 4750
Wire Wire Line
	4600 4750 4800 4750
Connection ~ 4800 4750
Text GLabel 3900 3950 0    50   Input ~ 0
MCU_CLK
Wire Wire Line
	3900 3950 4200 3950
Text GLabel 3900 3650 0    50   Input ~ 0
MCU_ADC_RDY
Wire Wire Line
	3900 3650 5100 3650
Text GLabel 7700 3350 2    50   Input ~ 0
MCU_RESETZ
Wire Wire Line
	7700 3350 6500 3350
Wire Wire Line
	4700 3750 5100 3750
$EndSCHEMATC
