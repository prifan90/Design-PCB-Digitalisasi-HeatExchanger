EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 6100 3850 2    50   Input ~ 0
GND
Text Label 4100 1350 2    50   ~ 0
RESET
Text Label 4100 2550 2    50   ~ 0
UART_TXD
Text GLabel 6100 3750 2    50   Input ~ 0
GND
Text Label 4100 1450 2    50   ~ 0
BOOT0
Text GLabel 4100 1250 0    50   Input ~ 0
5V
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J3
U 1 1 6131BA82
P 4400 5350
F 0 "J3" H 4450 5350 50  0000 C CNN
F 1 "2x3" H 4450 5400 50  0000 C CNN
F 2 "PinHeaders:PinHeader_2x03_P2.54mm_Vertical" H 4400 5350 50  0001 C CNN
F 3 "~" H 4400 5350 50  0001 C CNN
	1    4400 5350
	1    0    0    -1  
$EndComp
Text Label 6100 1850 0    50   ~ 0
BOOT1
Text Label 4000 5350 3    31   ~ 0
BOOT0
Text Label 4900 5350 1    31   ~ 0
BOOT1
Wire Wire Line
	4200 5250 4200 5100
Wire Wire Line
	4700 5100 4700 5250
Wire Wire Line
	4200 5100 4450 5100
Wire Wire Line
	4450 5050 4450 5100
Wire Wire Line
	4450 5100 4700 5100
Text GLabel 4450 5650 3    31   Input ~ 0
GND
Wire Wire Line
	4200 5450 4200 5600
Wire Wire Line
	4700 5450 4700 5600
Wire Wire Line
	4200 5600 4450 5600
Wire Wire Line
	4450 5650 4450 5600
Connection ~ 4450 5600
Wire Wire Line
	4450 5600 4700 5600
Connection ~ 4450 5100
$Comp
L Device:R_Small R3
U 1 1 614036CD
P 4100 5350
F 0 "R3" V 4050 5350 31  0000 C CNN
F 1 "100k" V 3995 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4100 5350 50  0001 C CNN
F 3 "~" H 4100 5350 50  0001 C CNN
	1    4100 5350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 61405116
P 4800 5350
F 0 "R4" V 4750 5350 31  0000 C CNN
F 1 "100K" V 4695 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4800 5350 50  0001 C CNN
F 3 "~" H 4800 5350 50  0001 C CNN
	1    4800 5350
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push Reset1
U 1 1 61415891
P 3850 4400
F 0 "Reset1" H 3800 4350 31  0000 L CNN
F 1 "SW_Push" V 3895 4548 50  0001 L CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P-B" H 3850 4600 50  0001 C CNN
F 3 "~" H 3850 4600 50  0001 C CNN
	1    3850 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 61416B2F
P 4050 4400
F 0 "C2" H 4100 4400 31  0000 L CNN
F 1 "105" H 4142 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4050 4400 50  0001 C CNN
F 3 "~" H 4050 4400 50  0001 C CNN
	1    4050 4400
	1    0    0    -1  
$EndComp
Text GLabel 4050 4650 3    31   Input ~ 0
GND
Wire Wire Line
	3850 4600 4050 4600
Wire Wire Line
	4050 4600 4050 4650
Wire Wire Line
	4050 4600 4050 4500
Connection ~ 4050 4600
Wire Wire Line
	4050 4300 4050 4200
Wire Wire Line
	4050 4200 3850 4200
Text Label 4150 4200 0    31   ~ 0
RESET_N
Wire Wire Line
	4150 4200 4050 4200
Connection ~ 4050 4200
Wire Wire Line
	4050 4150 4050 4200
Wire Wire Line
	4000 3950 4050 3950
$Comp
L Device:R_Small R2
U 1 1 61437A12
P 4050 4050
F 0 "R2" V 4000 4050 31  0000 C CNN
F 1 "10k" V 3945 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4050 4050 50  0001 C CNN
F 3 "~" H 4050 4050 50  0001 C CNN
	1    4050 4050
	-1   0    0    1   
$EndComp
$Comp
L RT9193-33GB:RT9193-33GB U3
U 1 1 61466B63
P 5150 4350
F 0 "U3" H 5150 4350 31  0000 C CNN
F 1 "RT9193-33GB" H 5150 4500 31  0000 C CNN
F 2 "RT9193-33GB:SOT94P279X129-5N" H 5150 4350 50  0001 L BNN
F 3 "" H 5150 4350 50  0001 L BNN
F 4 "Not in stock" H 5150 4350 50  0001 L BNN "Availability"
F 5 "Richtek USA" H 5150 4350 50  0001 L BNN "MF"
F 6 "None" H 5150 4350 50  0001 L BNN "Price"
F 7 "Linear Voltage Regulator IC Positive Fixed 1 Output 300mA TSOT-23-5" H 5150 4350 50  0001 L BNN "Description"
F 8 "SOT-23-5 Richtek" H 5150 4350 50  0001 L BNN "Package"
F 9 "RT9193-33GB" H 5150 4350 50  0001 L BNN "MP"
	1    5150 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 61474B58
P 5300 4700
F 0 "C15" H 5250 4700 31  0000 L CNN
F 1 "223" H 5300 4750 24  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5300 4700 50  0001 C CNN
F 3 "~" H 5300 4700 50  0001 C CNN
	1    5300 4700
	1    0    0    -1  
$EndComp
Text GLabel 4550 4250 0    31   Input ~ 0
5V
Wire Wire Line
	4550 4250 4600 4250
Wire Wire Line
	4600 4250 4600 4450
Connection ~ 4600 4250
Wire Wire Line
	4600 4250 4650 4250
Wire Wire Line
	5650 4350 5750 4350
Wire Wire Line
	5750 4350 5750 4600
Wire Wire Line
	4650 4450 4600 4450
Connection ~ 4600 4450
Wire Wire Line
	4600 4450 4600 4600
Wire Wire Line
	4600 4600 5000 4600
Connection ~ 5000 4600
Wire Wire Line
	5000 4600 5150 4600
Wire Wire Line
	5300 4600 5750 4600
Wire Wire Line
	5650 4450 5650 4800
Wire Wire Line
	5650 4800 5300 4800
Text GLabel 5700 4800 2    31   Input ~ 0
GND
Wire Wire Line
	5700 4800 5650 4800
Connection ~ 5650 4800
Wire Wire Line
	5650 4250 5750 4250
Wire Wire Line
	5750 4250 5750 4150
$Comp
L Device:C_Small C6
U 1 1 6150A8BC
P 5850 4400
F 0 "C6" H 5800 4400 31  0000 L CNN
F 1 "106" H 5800 4450 24  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5850 4400 50  0001 C CNN
F 3 "~" H 5850 4400 50  0001 C CNN
	1    5850 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 6150B446
P 6000 4400
F 0 "C8" H 5950 4400 31  0000 L CNN
F 1 "104" H 5950 4450 24  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6000 4400 50  0001 C CNN
F 3 "~" H 6000 4400 50  0001 C CNN
	1    6000 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4250 5850 4250
Wire Wire Line
	5850 4250 5850 4300
Connection ~ 5750 4250
Wire Wire Line
	5850 4250 6000 4250
Wire Wire Line
	6000 4250 6000 4300
Connection ~ 5850 4250
$Comp
L Device:C_Small C5
U 1 1 6147275F
P 5000 4750
F 0 "C5" H 4950 4750 31  0000 L CNN
F 1 "105" H 4900 4800 24  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5000 4750 50  0001 C CNN
F 3 "~" H 5000 4750 50  0001 C CNN
	1    5000 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4600 5000 4650
Wire Wire Line
	5150 4600 5150 4650
Wire Wire Line
	5000 4850 5150 4850
Wire Wire Line
	5150 4850 5300 4850
Wire Wire Line
	5300 4850 5300 4800
Connection ~ 5150 4850
Connection ~ 5300 4800
Wire Wire Line
	5850 4500 5900 4500
Text GLabel 5900 4550 3    31   Input ~ 0
GND
Wire Wire Line
	5900 4550 5900 4500
Connection ~ 5900 4500
Wire Wire Line
	5900 4500 6000 4500
$Comp
L Connector:USB_B_Micro USB1
U 1 1 61598577
P 5200 5300
F 0 "USB1" H 5200 5650 50  0000 C CNN
F 1 "USB_B_Micro" H 5257 5676 50  0001 C CNN
F 2 "Connector_USB:USB_Micro-B_Wuerth_629105150521" H 5350 5250 50  0001 C CNN
F 3 "~" H 5350 5250 50  0001 C CNN
	1    5200 5300
	1    0    0    -1  
$EndComp
Text GLabel 5550 5100 2    31   Input ~ 0
5V
Text Label 5900 5400 0    50   ~ 0
PA11
Text Label 5900 5300 0    50   ~ 0
PA12
$Comp
L Device:R_Small R11
U 1 1 6159B601
P 5650 5300
F 0 "R11" V 5700 5300 31  0000 C CNN
F 1 "20R" V 5650 5300 24  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5650 5300 50  0001 C CNN
F 3 "~" H 5650 5300 50  0001 C CNN
	1    5650 5300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 6159BF00
P 5650 5400
F 0 "R9" V 5600 5400 31  0000 C CNN
F 1 "20R" V 5650 5400 24  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5650 5400 50  0001 C CNN
F 3 "~" H 5650 5400 50  0001 C CNN
	1    5650 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 5700 5500 5700
Wire Wire Line
	5500 5700 5500 5600
Text GLabel 5550 5600 2    31   Input ~ 0
GND
Wire Wire Line
	5500 5600 5550 5600
Connection ~ 5500 5600
Wire Wire Line
	5500 5600 5500 5500
Wire Wire Line
	5500 5400 5550 5400
Wire Wire Line
	5800 5300 5750 5300
Wire Wire Line
	5550 5300 5500 5300
Wire Wire Line
	5500 5100 5550 5100
Wire Notes Line
	6100 4000 6100 4550
Wire Notes Line
	6100 4550 6000 4550
Wire Notes Line
	6000 4550 6000 4900
Wire Notes Line
	4400 4900 4400 4000
Wire Notes Line
	4400 4000 6100 4000
Text Notes 4450 4100 0    50   ~ 0
5V to 3V3\n
Wire Notes Line
	4200 3900 4200 4100
Wire Notes Line
	4200 4100 4350 4100
Wire Notes Line
	4350 4100 4350 4800
Wire Notes Line
	4350 4800 3700 4800
Wire Notes Line
	3700 3900 4200 3900
Wire Notes Line
	3700 3900 3700 4800
Text Notes 4100 4750 0    50   ~ 0
RESET\n
Wire Notes Line
	4950 5800 3950 5800
Wire Notes Line
	3950 5800 3950 4900
Text Notes 4000 5000 0    50   ~ 0
BOOT\n
Wire Notes Line
	6200 4900 6200 5750
Wire Notes Line
	6200 5750 4950 5750
Text Notes 5750 5050 0    50   ~ 0
USB-MICRO\n\n
Wire Notes Line
	4950 4900 4950 5800
Wire Notes Line
	3950 4900 6200 4900
Text GLabel 6400 5250 3    31   Input ~ 0
GND
Text GLabel 6550 5250 3    31   Input ~ 0
GND
Text GLabel 6700 5250 3    31   Input ~ 0
GND
Text GLabel 6850 5250 3    31   Input ~ 0
GND
$Comp
L Device:C_Small C13
U 1 1 61715287
P 4650 6000
F 0 "C13" H 4600 6000 31  0000 L CNN
F 1 "20p" H 4600 5950 24  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4650 6000 50  0001 C CNN
F 3 "~" H 4650 6000 50  0001 C CNN
	1    4650 6000
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C14
U 1 1 61715CE2
P 4650 6400
F 0 "C14" H 4600 6400 31  0000 L CNN
F 1 "20p" H 4600 6350 24  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4650 6400 50  0001 C CNN
F 3 "~" H 4650 6400 50  0001 C CNN
	1    4650 6400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 6171613C
P 5200 6200
F 0 "R6" V 5200 6200 31  0000 C CNN
F 1 "1M" V 5150 6200 24  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5200 6200 50  0001 C CNN
F 3 "~" H 5200 6200 50  0001 C CNN
	1    5200 6200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 6000 4450 6000
Wire Wire Line
	4450 6000 4450 6400
Wire Wire Line
	4450 6400 4550 6400
Wire Wire Line
	5200 6000 5200 6100
Wire Wire Line
	5200 6400 5200 6300
$Comp
L Device:C_Small C9
U 1 1 6176D0BE
P 5850 6000
F 0 "C9" H 5800 6000 31  0000 L CNN
F 1 "20p" H 5800 5950 24  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5850 6000 50  0001 C CNN
F 3 "~" H 5850 6000 50  0001 C CNN
	1    5850 6000
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C12
U 1 1 6176D0C4
P 5850 6400
F 0 "C12" H 5800 6400 31  0000 L CNN
F 1 "20p" H 5800 6350 24  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5850 6400 50  0001 C CNN
F 3 "~" H 5850 6400 50  0001 C CNN
	1    5850 6400
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 6000 5650 6000
Wire Wire Line
	5650 6000 5650 6400
Wire Wire Line
	5650 6400 5750 6400
Text Label 6200 3350 0    31   ~ 0
OSCIN
Text Label 6200 3450 0    31   ~ 0
OSCOUT
Text Label 5300 6000 0    31   ~ 0
OSCIN
Text Label 5300 6400 0    31   ~ 0
OSCOUT
Wire Wire Line
	6100 3350 6200 3350
Wire Wire Line
	6100 3450 6200 3450
Wire Wire Line
	5200 6000 5300 6000
Connection ~ 5200 6000
Wire Wire Line
	5200 6400 5300 6400
Connection ~ 5200 6400
Text GLabel 5600 6000 0    31   Input ~ 0
GND
Wire Wire Line
	5600 6000 5650 6000
Connection ~ 5650 6000
Text Label 6400 6000 0    50   ~ 0
PC14
Text Label 6400 6400 0    50   ~ 0
PC15
Wire Notes Line
	11200 6400 11200 550 
NoConn ~ 5100 5700
$Comp
L Mechanical:MountingHole H4
U 1 1 617FEF09
P 550 550
F 0 "H4" H 650 596 50  0000 L CNN
F 1 "MountingHole" H 650 505 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_Via" H 550 550 50  0001 C CNN
F 3 "~" H 550 550 50  0001 C CNN
	1    550  550 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 617FF667
P 550 6700
F 0 "H3" H 650 6746 50  0000 L CNN
F 1 "MountingHole" H 650 6655 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_Via" H 550 6700 50  0001 C CNN
F 3 "~" H 550 6700 50  0001 C CNN
	1    550  6700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 617FFE1D
P 11150 6450
F 0 "H2" H 11250 6496 50  0000 L CNN
F 1 "MountingHole" H 11250 6405 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_Via" H 11150 6450 50  0001 C CNN
F 3 "~" H 11150 6450 50  0001 C CNN
	1    11150 6450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 61800615
P 11100 600
F 0 "H1" H 11200 646 50  0000 L CNN
F 1 "MountingHole" H 11200 555 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_Via" H 11100 600 50  0001 C CNN
F 3 "~" H 11100 600 50  0001 C CNN
	1    11100 600 
	1    0    0    -1  
$EndComp
Text GLabel 4450 5050 1    31   Input ~ 0
3V3
Text GLabel 6850 5050 1    31   Input ~ 0
3V3
Text GLabel 6700 5050 1    31   Input ~ 0
3V3
Text GLabel 6550 5050 1    31   Input ~ 0
3V3
Text GLabel 6400 5050 1    31   Input ~ 0
3V3
Text GLabel 5750 4150 1    31   Input ~ 0
3V3
Text GLabel 4000 3950 0    31   Input ~ 0
3V3
Text GLabel 6100 1050 2    50   Input ~ 0
3V3
Text GLabel 6100 950  2    50   Input ~ 0
3V3
Text Label 6100 1650 0    50   ~ 0
PB0
Text Label 6100 1750 0    50   ~ 0
PB1
Text Label 6100 1950 0    50   ~ 0
PB3
Text Label 4100 3150 2    50   ~ 0
PA15
Wire Wire Line
	4750 6400 4850 6400
Wire Wire Line
	4750 6000 4850 6000
Connection ~ 4850 6400
Wire Wire Line
	4850 6400 5200 6400
Connection ~ 4850 6000
Wire Wire Line
	4850 6000 5200 6000
Wire Wire Line
	5950 6400 6100 6400
Wire Wire Line
	5950 6000 6100 6000
$Comp
L ABS25-32.768KHZ-6-T:ABS25-32.768KHZ-6-T Y3
U 1 1 616B2590
P 6100 6200
F 0 "Y3" V 6054 6290 50  0000 L CNN
F 1 "ABS25-32.768KHZ-6-T" V 6145 6290 50  0000 L CNN
F 2 "XTAL_ABS25-32.768KHZ-6-T" H 6100 6200 50  0001 L BNN
F 3 "" H 6100 6200 50  0001 L BNN
F 4 "32.768kHz ±20ppm Crystal 6pF 50 kOhms 4-SOJ, 5.50mm pitch" H 6100 6200 50  0001 L BNN "Description"
F 5 "In Stock" H 6100 6200 50  0001 L BNN "Availability"
F 6 "None" H 6100 6200 50  0001 L BNN "Price"
F 7 "Abracon" H 6100 6200 50  0001 L BNN "MF"
F 8 "4-4 Abracon" H 6100 6200 50  0001 L BNN "Package"
F 9 "https://pricing.snapeda.com/search/part/ABS25-32.768KHZ-6-T/?ref=eda" H 6100 6200 50  0001 L BNN "Purchase-URL"
F 10 "ABS25-32.768KHZ-6-T" H 6100 6200 50  0001 L BNN "MP"
	1    6100 6200
	0    1    1    0   
$EndComp
Connection ~ 6100 6000
Wire Wire Line
	6100 6000 6400 6000
Connection ~ 6100 6400
Wire Wire Line
	6100 6400 6400 6400
$Comp
L ECS-80-20-4VX:ECS-80-20-4VX Y2
U 1 1 6169F0F8
P 4850 6200
F 0 "Y2" V 4804 6300 50  0000 L CNN
F 1 "8MHz" V 4895 6300 50  0000 L CNN
F 2 "ECS-80-20-4VX:XTAL_ECS-60-20-4VX" H 4850 6200 50  0001 L BNN
F 3 "" H 4850 6200 50  0001 L BNN
F 4 "8MHz ±30ppm Crystal 20pF 80 Ohms HC-49/US" H 4850 6200 50  0001 L BNN "Description"
F 5 "In Stock" H 4850 6200 50  0001 L BNN "Availability"
F 6 "None" H 4850 6200 50  0001 L BNN "Price"
F 7 "ECS Inc." H 4850 6200 50  0001 L BNN "MF"
F 8 "HC49/US ECS International" H 4850 6200 50  0001 L BNN "Package"
F 9 "https://pricing.snapeda.com/search/part/ECS-80-20-4VX/?ref=eda" H 4850 6200 50  0001 L BNN "Purchase-URL"
F 10 "ECS-80-20-4VX" H 4850 6200 50  0001 L BNN "MP"
	1    4850 6200
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x04_Male J4
U 1 1 617009FC
P 7050 4350
F 0 "J4" H 7158 4631 50  0000 C CNN
F 1 "J-Link OB" H 7250 4550 50  0000 C CNN
F 2 "PinHeaders:PinHeader_1x04_P2.54mm_Horizontal" H 7050 4350 50  0001 C CNN
F 3 "~" H 7050 4350 50  0001 C CNN
	1    7050 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 61700F9F
P 7900 4400
F 0 "C1" H 7850 4450 31  0000 L CNN
F 1 "104" H 7850 4350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7900 4400 50  0001 C CNN
F 3 "~" H 7900 4400 50  0001 C CNN
	1    7900 4400
	1    0    0    -1  
$EndComp
Text GLabel 7600 4300 3    31   Input ~ 0
3V3
Wire Wire Line
	7900 4250 7900 4300
Wire Wire Line
	7900 4500 7900 4550
Wire Wire Line
	7900 4550 7500 4550
Text GLabel 7500 4600 3    50   Input ~ 0
GND
Wire Wire Line
	7600 4300 7600 4250
Wire Wire Line
	7600 4250 7250 4250
Wire Wire Line
	7600 4250 7900 4250
Connection ~ 7600 4250
Wire Wire Line
	7500 4600 7500 4550
Connection ~ 7500 4550
Wire Wire Line
	7500 4550 7250 4550
Text Label 7250 4350 0    50   ~ 0
SWDIO
Text Label 7250 4450 0    50   ~ 0
SWDCLOCK
Text Label 4100 2950 2    50   ~ 0
SWDIO
Text Label 4100 3050 2    50   ~ 0
SWDCLOCK
Wire Wire Line
	3900 3450 4100 3450
Wire Notes Line
	8200 4850 8200 4000
Wire Notes Line
	8200 4000 7000 4000
Wire Notes Line
	7000 4000 7000 4850
Wire Notes Line
	7000 4850 8200 4850
Text Notes 7400 4100 0    50   ~ 0
J-Link OB interface\n
$Comp
L Device:C_Small C4
U 1 1 61789A41
P 6850 5150
F 0 "C4" H 6800 5200 31  0000 L CNN
F 1 "104" H 6800 5100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6850 5150 50  0001 C CNN
F 3 "~" H 6850 5150 50  0001 C CNN
	1    6850 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 61789F33
P 6700 5150
F 0 "C3" H 6650 5200 31  0000 L CNN
F 1 "104" H 6650 5100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6700 5150 50  0001 C CNN
F 3 "~" H 6700 5150 50  0001 C CNN
	1    6700 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 6178A113
P 6550 5150
F 0 "C11" H 6500 5200 31  0000 L CNN
F 1 "104" H 6500 5100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6550 5150 50  0001 C CNN
F 3 "~" H 6550 5150 50  0001 C CNN
	1    6550 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 6178A34A
P 6400 5150
F 0 "C10" H 6350 5200 31  0000 L CNN
F 1 "104" H 6350 5100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6400 5150 50  0001 C CNN
F 3 "~" H 6400 5150 50  0001 C CNN
	1    6400 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 61473113
P 5150 4750
F 0 "C7" H 5100 4750 31  0000 L CNN
F 1 "104" H 5100 4800 24  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5150 4750 50  0001 C CNN
F 3 "~" H 5150 4750 50  0001 C CNN
	1    5150 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R10
U 1 1 6178C49B
P 5800 5200
F 0 "R10" V 5750 5200 31  0000 C CNN
F 1 "4.7K" V 5800 5200 24  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5800 5200 50  0001 C CNN
F 3 "~" H 5800 5200 50  0001 C CNN
	1    5800 5200
	-1   0    0    1   
$EndComp
Text GLabel 5800 5100 1    31   Input ~ 0
5V
Wire Wire Line
	5750 5400 5900 5400
Wire Wire Line
	5900 5300 5800 5300
Connection ~ 5800 5300
Text Label 3900 3650 3    50   ~ 0
PC14
Text Label 4000 3650 3    50   ~ 0
PC15
Wire Wire Line
	3900 3450 3900 3650
Wire Wire Line
	4000 3650 4000 3550
Wire Wire Line
	4000 3550 4100 3550
Text Label 4100 2650 2    50   ~ 0
UART_RXD
$Comp
L STM32F103C8T6:STM32F103C8T6 U1
U 1 1 613062A1
P 5100 2450
F 0 "U1" H 5100 2600 50  0000 C CNN
F 1 "STM32F103C8T6" H 5100 2500 50  0000 C CNN
F 2 "QFP50P900X900X160-48N" H 5100 2450 50  0001 L BNN
F 3 "" H 5100 2450 50  0001 L BNN
F 4 "STM32F103C8T6" H 5100 2450 50  0001 L BNN "MP"
F 5 "https://pricing.snapeda.com/search/part/STM32F103C8T6/?ref=eda" H 5100 2450 50  0001 L BNN "Purchase-URL"
F 6 "None" H 5100 2450 50  0001 L BNN "Price"
F 7 "LQFP-48 STMicroelectronics" H 5100 2450 50  0001 L BNN "Package"
F 8 "STMicroelectronics" H 5100 2450 50  0001 L BNN "MF"
F 9 "In Stock" H 5100 2450 50  0001 L BNN "Availability"
F 10 "ARM® Cortex®-M3 STM32F1 Microcontroller IC 32-Bit 72MHz 64KB (64K x 8) FLASH 48-LQFP (7x7)" H 5100 2450 50  0001 L BNN "Description"
	1    5100 2450
	1    0    0    -1  
$EndComp
Text Label 4100 2750 2    50   ~ 0
PA11
Text Label 4100 2850 2    50   ~ 0
PA12
Text Label 6100 2050 0    50   ~ 0
PB4
Text Label 6100 2150 0    50   ~ 0
PB5
Text GLabel 6850 2500 0    50   Input ~ 0
3V3
Text GLabel 6850 2400 0    50   Input ~ 0
GND
Text Label 4100 2150 2    50   ~ 0
PA5
Text Label 4100 2250 2    50   ~ 0
PA6
Text Label 4100 2350 2    50   ~ 0
PA7
Text Label 4100 2050 2    50   ~ 0
PA4
Text Label 6850 1900 2    50   ~ 0
A0
NoConn ~ 6850 2300
NoConn ~ 6850 1800
$Comp
L Connector:Conn_01x08_Female J5
U 1 1 616D121F
P 8350 2050
F 0 "J5" H 8378 2026 50  0000 L CNN
F 1 "MAX31865" H 8378 1935 50  0000 L CNN
F 2 "PinHeaders:PinHeader_1x08_P2.54mm_Vertical" H 8350 2050 50  0001 C CNN
F 3 "~" H 8350 2050 50  0001 C CNN
	1    8350 2050
	1    0    0    -1  
$EndComp
Text GLabel 8150 2450 0    50   Input ~ 0
3V3
Text GLabel 8150 2350 0    50   Input ~ 0
GND
NoConn ~ 8150 2250
NoConn ~ 8150 1750
Text Label 6100 2850 0    50   ~ 0
PB12
Text Label 6100 2950 0    50   ~ 0
PB13
Text Label 6100 3050 0    50   ~ 0
PB14
Text Label 6100 3150 0    50   ~ 0
PB15
Text Label 6100 2950 0    50   ~ 0
PB13
Text Label 8150 2150 2    50   ~ 0
PB13
Text Label 8150 2050 2    50   ~ 0
PB14
Text Label 8150 1950 2    50   ~ 0
PB15
Text Label 8150 1850 2    50   ~ 0
PB12
$Comp
L Device:LED D1
U 1 1 616DD0F5
P 3050 4100
F 0 "D1" H 3043 3845 50  0000 C CNN
F 1 "LED" H 3043 3936 50  0000 C CNN
F 2 "LED_SMD:LED_0201_0603Metric_Pad0.64x0.40mm_HandSolder" H 3050 4100 50  0001 C CNN
F 3 "~" H 3050 4100 50  0001 C CNN
	1    3050 4100
	-1   0    0    1   
$EndComp
Text GLabel 2900 4100 0    50   Input ~ 0
3V3
$Comp
L Device:R_Small R1
U 1 1 616DDE12
P 3200 4200
F 0 "R1" V 3150 4200 31  0000 C CNN
F 1 "510R" V 3095 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 3200 4200 50  0001 C CNN
F 3 "~" H 3200 4200 50  0001 C CNN
	1    3200 4200
	-1   0    0    1   
$EndComp
Text GLabel 3200 4300 3    50   Input ~ 0
GND
Wire Notes Line
	3450 4600 3450 3750
Wire Notes Line
	3450 3750 2650 3750
Wire Notes Line
	2650 3750 2650 4600
Wire Notes Line
	2650 4600 3450 4600
Text Notes 2650 4600 0    50   ~ 0
LED indicator\n
$Comp
L Connector:Conn_01x08_Female J2
U 1 1 616C2C65
P 7050 2100
F 0 "J2" H 7078 2076 50  0000 L CNN
F 1 "MAX31865" H 7078 1985 50  0000 L CNN
F 2 "PinHeaders:PinHeader_1x08_P2.54mm_Vertical" H 7050 2100 50  0001 C CNN
F 3 "~" H 7050 2100 50  0001 C CNN
	1    7050 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Female J1
U 1 1 616F1DB4
P 8200 3200
F 0 "J1" H 8228 3176 50  0000 L CNN
F 1 "MAX31865" H 8228 3085 50  0000 L CNN
F 2 "PinHeaders:PinHeader_1x08_P2.54mm_Vertical" H 8200 3200 50  0001 C CNN
F 3 "~" H 8200 3200 50  0001 C CNN
	1    8200 3200
	1    0    0    -1  
$EndComp
Text GLabel 8000 3600 0    50   Input ~ 0
3V3
Text GLabel 8000 3500 0    50   Input ~ 0
GND
Text Label 8000 3300 2    50   ~ 0
PB3
Text Label 8000 3200 2    50   ~ 0
PB4
Text Label 8000 3100 2    50   ~ 0
PB5
Text Label 8000 3000 2    50   ~ 0
PA15
NoConn ~ 8000 2900
NoConn ~ 8000 3400
Text Label 4100 2450 2    50   ~ 0
PA8
$Comp
L Device:R_Small R12
U 1 1 616AA3C6
P 9450 4900
F 0 "R12" V 9400 4900 31  0000 C CNN
F 1 "101" V 9450 4900 24  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 9450 4900 50  0001 C CNN
F 3 "~" H 9450 4900 50  0001 C CNN
	1    9450 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	9450 4800 9450 4750
Wire Wire Line
	9450 4750 9500 4750
Text GLabel 9500 4550 0    50   Input ~ 0
GND
Text GLabel 9450 5000 3    50   Input ~ 0
GND
Text GLabel 9150 4150 0    50   Input ~ 0
5V
Wire Wire Line
	9200 4150 9150 4150
$Comp
L Device:C_Small C16
U 1 1 616B0852
P 9200 3950
F 0 "C16" H 9150 4000 31  0000 L CNN
F 1 "0.1uF" H 9150 3900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9200 3950 50  0001 C CNN
F 3 "~" H 9200 3950 50  0001 C CNN
	1    9200 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 4050 9200 4150
Text GLabel 9200 3850 1    50   Input ~ 0
GND
Text Label 10000 5050 3    50   ~ 0
PB1
Text Label 10600 3050 0    50   ~ 0
A0
Text Label 6100 2350 0    50   ~ 0
PB7
Text Label 6100 2450 0    50   ~ 0
PB8
Text Label 6100 2550 0    50   ~ 0
PB9
Text Label 6850 2000 2    50   ~ 0
PB7
Text Label 6850 2100 2    50   ~ 0
PB8
Text Label 6850 2200 2    50   ~ 0
PB9
Text GLabel 6950 3400 0    50   Input ~ 0
3V3
Text GLabel 6950 3300 0    50   Input ~ 0
GND
Text Label 6950 2800 2    50   ~ 0
A1
NoConn ~ 6950 3200
NoConn ~ 6950 2700
$Comp
L Connector:Conn_01x08_Female J6
U 1 1 616CEFF6
P 7150 3000
F 0 "J6" H 7178 2976 50  0000 L CNN
F 1 "MAX31865" H 7178 2885 50  0000 L CNN
F 2 "PinHeaders:PinHeader_1x08_P2.54mm_Vertical" H 7150 3000 50  0001 C CNN
F 3 "~" H 7150 3000 50  0001 C CNN
	1    7150 3000
	1    0    0    -1  
$EndComp
Text Label 10750 3200 0    50   ~ 0
A1
Text Label 6950 2900 2    50   ~ 0
PA4
Text Label 6950 3000 2    50   ~ 0
PA3
Text Label 6950 3100 2    50   ~ 0
PA2
Text Label 4100 1950 2    50   ~ 0
PA3
Text Label 4100 1850 2    50   ~ 0
PA2
$Comp
L 74HC4051:74HC4051 U2
U 1 1 616DB0A1
P 10100 3950
F 0 "U2" H 10000 4817 50  0000 C CNN
F 1 "74HC4051" H 10000 4726 50  0000 C CNN
F 2 "74HC4051:SOIC-16_3.9MM" H 10100 3950 50  0001 C CNN
F 3 "" H 10100 3950 50  0001 L BNN
F 4 "In Stock" H 10100 3950 50  0001 L BNN "Availability"
F 5 "MICROSS/On Semiconductor" H 10100 3950 50  0001 L BNN "MF"
F 6 "None" H 10100 3950 50  0001 L BNN "Price"
F 7 "Die NXP Semiconductors" H 10100 3950 50  0001 L BNN "Package"
F 8 "1 Circuit IC Switch 8:1 100Ohm 16-TSSOP" H 10100 3950 50  0001 L BNN "Description"
F 9 "74HC4051" H 10100 3950 50  0001 L BNN "MP"
	1    10100 3950
	1    0    0    -1  
$EndComp
Text Label 9500 3550 2    50   ~ 0
PA5
Text Label 9500 3750 2    50   ~ 0
PA6
Text Label 9500 3950 2    50   ~ 0
PA7
Wire Wire Line
	9500 4150 9200 4150
Connection ~ 9200 4150
$Comp
L Device:R_Small R14
U 1 1 616D6B6F
P 10750 3400
F 0 "R14" V 10700 3400 31  0000 C CNN
F 1 "101" V 10750 3400 24  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 10750 3400 50  0001 C CNN
F 3 "~" H 10750 3400 50  0001 C CNN
	1    10750 3400
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R13
U 1 1 616DB9B3
P 10600 3250
F 0 "R13" V 10550 3250 31  0000 C CNN
F 1 "101" V 10600 3250 24  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 10600 3250 50  0001 C CNN
F 3 "~" H 10600 3250 50  0001 C CNN
	1    10600 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	10500 3350 10600 3350
Wire Wire Line
	10600 3050 10600 3150
Wire Wire Line
	10500 3550 10750 3550
Wire Wire Line
	10750 3550 10750 3500
Wire Wire Line
	10750 3200 10750 3300
Wire Notes Line
	10900 5300 10900 2950
Wire Notes Line
	10900 2950 8850 2950
Wire Notes Line
	8850 2950 8850 5300
Wire Notes Line
	8850 5300 10900 5300
Text Notes 8900 3050 0    50   ~ 0
DEMUX\n
$EndSCHEMATC
