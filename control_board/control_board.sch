EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
$Comp
L STM8L151C6T6:STM8L151C6T6 IC1
U 1 1 611DF1FC
P 4350 2650
F 0 "IC1" H 6150 3150 50  0000 L CNN
F 1 "STM8L151C2T6" H 5950 3050 50  0000 L CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 5900 3050 50  0001 L CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00240181.pdf" H 5900 2950 50  0001 L CNN
F 4 "STM8L151C6T6, 8 bit STM8 Microcontroller 16MHz 1 kB, 32 kB Flash, 2 kB RAM, I2C 48-Pin LQFP" H 5900 2850 50  0001 L CNN "Description"
F 5 "1.6" H 5900 2750 50  0001 L CNN "Height"
F 6 "STMicroelectronics" H 5900 2650 50  0001 L CNN "Manufacturer_Name"
F 7 "STM8L151C6T6" H 5900 2550 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "511-STM8L151C6T6" H 5900 2450 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/STMicroelectronics/STM8L151C6T6?qs=C4bsGCXLN2t0sXmtEq0yEQ%3D%3D" H 5900 2350 50  0001 L CNN "Mouser Price/Stock"
F 10 "STM8L151C6T6" H 5900 2250 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/stm8l151c6t6/stmicroelectronics" H 5900 2150 50  0001 L CNN "Arrow Price/Stock"
	1    4350 2650
	1    0    0    -1  
$EndComp
Text GLabel 3500 3650 0    50   Input ~ 0
3v3
Text GLabel 3500 3550 0    50   Input ~ 0
3v3
Text GLabel 4350 3450 0    50   Input ~ 0
GND
Text GLabel 5550 1350 1    50   Input ~ 0
3v3
Text GLabel 5450 2050 1    50   Input ~ 0
GND
$Comp
L Device:C C5
U 1 1 611E2489
P 3600 3900
F 0 "C5" H 3850 3850 50  0000 R CNN
F 1 "100nF" H 3950 3950 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3638 3750 50  0001 C CNN
F 3 "~" H 3600 3900 50  0001 C CNN
	1    3600 3900
	-1   0    0    1   
$EndComp
$Comp
L Device:C C6
U 1 1 611E56E9
P 3900 3900
F 0 "C6" H 4050 3900 50  0000 L CNN
F 1 "100nF" H 4000 3800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3938 3750 50  0001 C CNN
F 3 "~" H 3900 3900 50  0001 C CNN
	1    3900 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3550 3600 3550
Wire Wire Line
	3600 3550 3600 3750
Connection ~ 3600 3550
Wire Wire Line
	3500 3650 3900 3650
Wire Wire Line
	3900 3650 3900 3750
Connection ~ 3900 3650
Wire Wire Line
	3600 4050 3900 4050
Text GLabel 3900 4100 3    50   Input ~ 0
GND
Wire Wire Line
	3900 4100 3900 4050
Connection ~ 3900 4050
$Comp
L Device:C C3
U 1 1 611E6A3C
P 2500 3500
F 0 "C3" H 2615 3546 50  0000 L CNN
F 1 "1uF" H 2615 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2538 3350 50  0001 C CNN
F 3 "~" H 2500 3500 50  0001 C CNN
	1    2500 3500
	1    0    0    -1  
$EndComp
Text GLabel 2500 3350 1    50   Input ~ 0
3v3
Text GLabel 2500 3650 3    50   Input ~ 0
GND
Text Notes 2000 3100 0    50   ~ 0
Near VDDx Pins on STM8
$Comp
L Device:C C7
U 1 1 611E9C2A
P 5700 1550
F 0 "C7" V 5900 1400 50  0000 C CNN
F 1 "100nF" V 5800 1350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5738 1400 50  0001 C CNN
F 3 "~" H 5700 1550 50  0001 C CNN
	1    5700 1550
	0    -1   -1   0   
$EndComp
Text GLabel 5850 1550 2    50   Input ~ 0
GND
Wire Wire Line
	5550 1350 5550 1550
Connection ~ 5550 1550
Text GLabel 4350 2750 0    50   Input ~ 0
NRST
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 611F25E6
P 2200 1500
F 0 "J1" H 2308 1781 50  0000 C CNN
F 1 "ST-LINK Connector" H 2308 1690 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2200 1500 50  0001 C CNN
F 3 "~" H 2200 1500 50  0001 C CNN
	1    2200 1500
	1    0    0    -1  
$EndComp
Text GLabel 2400 1400 2    50   Input ~ 0
3v3
Text GLabel 4350 2650 0    50   Input ~ 0
SWIM
Text GLabel 2400 1500 2    50   Input ~ 0
SWIM
Text GLabel 2400 1600 2    50   Input ~ 0
GND
Text GLabel 2400 1700 2    50   Input ~ 0
NRST
Text GLabel 4350 2850 0    50   Input ~ 0
USART_TX
Text GLabel 4350 2950 0    50   Input ~ 0
USART_RX
Text GLabel 7800 2350 0    50   Input ~ 0
USBD+
Text GLabel 7800 2450 0    50   Input ~ 0
USBD-
$Comp
L Device:C C11
U 1 1 612074E6
P 9500 1900
F 0 "C11" H 9615 1946 50  0000 L CNN
F 1 "100nF" H 9615 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9538 1750 50  0001 C CNN
F 3 "~" H 9500 1900 50  0001 C CNN
	1    9500 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1750 9500 1750
Text GLabel 9500 2050 3    50   Input ~ 0
GND
Text GLabel 8800 1950 2    50   Input ~ 0
USART_RX
Text GLabel 7800 1550 0    50   Input ~ 0
USART_TX
$Comp
L Device:R R6
U 1 1 6123946E
P 6900 4600
F 0 "R6" H 6970 4646 50  0000 L CNN
F 1 "4.7k" H 6970 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6830 4600 50  0001 C CNN
F 3 "~" H 6900 4600 50  0001 C CNN
	1    6900 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 6123A00F
P 6500 4600
F 0 "R5" H 6570 4646 50  0000 L CNN
F 1 "4.7k" H 6570 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6430 4600 50  0001 C CNN
F 3 "~" H 6500 4600 50  0001 C CNN
	1    6500 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4850 6900 4850
Wire Wire Line
	6900 4850 6900 4750
Wire Wire Line
	7250 4950 6500 4950
Wire Wire Line
	6500 4950 6500 4750
Text GLabel 6900 4450 1    50   Input ~ 0
3v3
Text GLabel 6500 4450 1    50   Input ~ 0
3v3
Text GLabel 6800 4850 0    50   Input ~ 0
SCL
Text GLabel 6300 4950 0    50   Input ~ 0
SDA
Wire Wire Line
	6800 4850 6900 4850
Connection ~ 6900 4850
Wire Wire Line
	6300 4950 6500 4950
Connection ~ 6500 4950
Wire Wire Line
	5550 1550 5550 2050
Text GLabel 5750 2050 1    50   Input ~ 0
SDA
Text GLabel 5650 2050 1    50   Input ~ 0
SCL
Wire Wire Line
	6750 5050 7250 5050
Wire Wire Line
	7250 5050 7250 5150
Wire Wire Line
	6750 5350 7250 5350
Wire Wire Line
	7250 5350 7250 5250
Text GLabel 7750 5450 3    50   Input ~ 0
GND
Text GLabel 7750 4250 1    50   Input ~ 0
3v3_IN
Text GLabel 7650 4250 1    50   Input ~ 0
5V
$Comp
L Device:C C8
U 1 1 61249E04
P 8050 4350
F 0 "C8" V 7798 4350 50  0000 C CNN
F 1 "100nF" V 7889 4350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8088 4200 50  0001 C CNN
F 3 "~" H 8050 4350 50  0001 C CNN
	1    8050 4350
	0    1    1    0   
$EndComp
$Comp
L Device:C C9
U 1 1 6124B171
P 8300 4550
F 0 "C9" V 8450 4550 50  0000 C CNN
F 1 "100nF" V 8550 4550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8338 4400 50  0001 C CNN
F 3 "~" H 8300 4550 50  0001 C CNN
	1    8300 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 4250 7650 4350
Wire Wire Line
	7750 4650 7750 4550
Wire Wire Line
	7650 4350 7900 4350
Connection ~ 7650 4350
Text GLabel 8200 4350 2    50   Input ~ 0
GND
$Comp
L LD2981CM50TR:LD2981CM50TR U3
U 1 1 612524B6
P 11500 1500
F 0 "U3" H 12000 1765 50  0000 C CNN
F 1 "LD2981CM50TR" H 12000 1674 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 11500 1900 50  0001 L CNN
F 3 "http://www.st.com/internet/com/TECHNICAL_RESOURCES/TECHNICAL_LITERATURE/DATASHEET/CD00001635.pdf" H 11500 2000 50  0001 L CNN
F 4 "Manufacturer URL" H 11500 2100 50  0001 L CNN "Component Link 1 Description"
F 5 "http://www.st.com" H 11500 2200 50  0001 L CNN "Component Link 1 URL"
F 6 "14/07/2008" H 11500 2300 50  0001 L CNN "Datasheet Version"
F 7 "5-Pin SOT-23 Package, 2.9 x 1.6 mm Body, 0.95 mm Pitch, 2.8 mm Lead Span" H 11500 2400 50  0001 L CNN "Package Description"
F 8 "1/01/2008" H 11500 2500 50  0001 L CNN "Package Version"
F 9 "IC" H 11500 2600 50  0001 L CNN "category"
F 10 "1494377" H 11500 2700 50  0001 L CNN "ciiva ids"
F 11 "883855338a76ac42" H 11500 2800 50  0001 L CNN "library id"
F 12 "STMicroelectronics" H 11500 2900 50  0001 L CNN "manufacturer"
F 13 "SOT23-5L" H 11500 3000 50  0001 L CNN "package"
F 14 "1329882112" H 11500 3100 50  0001 L CNN "release date"
F 15 "F7BE9FEC-C26F-418F-9242-56AEF4D2BC19" H 11500 3200 50  0001 L CNN "vault revision"
F 16 "yes" H 11500 3300 50  0001 L CNN "imported"
	1    11500 1500
	1    0    0    -1  
$EndComp
$Comp
L LD2981CU33TR:LD2981CU33TR CR1
U 1 1 61255A62
P 11300 3200
F 0 "CR1" H 12100 3587 60  0000 C CNN
F 1 "LD2981CU33TR" H 12100 3481 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 12100 3440 60  0001 C CNN
F 3 "" H 11300 3200 60  0000 C CNN
	1    11300 3200
	1    0    0    -1  
$EndComp
Text GLabel 11200 1500 0    50   Input ~ 0
VBATT_IN
$Comp
L Device:C C13
U 1 1 6125FF2C
P 11350 1800
F 0 "C13" H 11465 1846 50  0000 L CNN
F 1 "1uF" H 11465 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 11388 1650 50  0001 C CNN
F 3 "~" H 11350 1800 50  0001 C CNN
	1    11350 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	11200 1500 11350 1500
Wire Wire Line
	11350 1500 11350 1650
Connection ~ 11350 1500
Wire Wire Line
	11350 1500 11600 1500
Text GLabel 11350 1950 3    50   Input ~ 0
GND
Text GLabel 12000 1900 3    50   Input ~ 0
GND
$Comp
L Device:C C14
U 1 1 612633FA
P 12700 1650
F 0 "C14" H 12815 1696 50  0000 L CNN
F 1 "2.2uF" H 12815 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 12738 1500 50  0001 C CNN
F 3 "~" H 12700 1650 50  0001 C CNN
	1    12700 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	12400 1500 12700 1500
Connection ~ 12700 1500
Wire Wire Line
	12700 1500 13050 1500
Text GLabel 12700 1800 3    50   Input ~ 0
GND
Text GLabel 13450 1500 2    50   Input ~ 0
5V_IN
Text GLabel 13300 3200 2    50   Input ~ 0
5V_IN
$Comp
L Device:C C15
U 1 1 61269FA4
P 13150 2900
F 0 "C15" H 13265 2946 50  0000 L CNN
F 1 "1uF" H 13265 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 13188 2750 50  0001 C CNN
F 3 "~" H 13150 2900 50  0001 C CNN
	1    13150 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	13300 3200 13150 3200
Wire Wire Line
	13150 3200 13150 3050
Connection ~ 13150 3200
Wire Wire Line
	13150 3200 12900 3200
Text GLabel 13150 2750 1    50   Input ~ 0
GND
Text GLabel 12900 3300 2    50   Input ~ 0
GND
$Comp
L Device:C C12
U 1 1 6127878C
P 11150 3450
F 0 "C12" H 11265 3496 50  0000 L CNN
F 1 "2.2uF" H 11265 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 11188 3300 50  0001 C CNN
F 3 "~" H 11150 3450 50  0001 C CNN
	1    11150 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	11300 3200 11150 3200
Wire Wire Line
	11150 3200 11150 3300
Text GLabel 10550 3200 0    50   Input ~ 0
3v3_IN
Wire Wire Line
	10950 3200 11150 3200
Connection ~ 11150 3200
Text GLabel 11150 3600 3    50   Input ~ 0
GND
Text GLabel 11000 4800 2    50   Input ~ 0
3v3_IN
Text GLabel 10250 4800 2    50   Input ~ 0
5V_IN
Text GLabel 11000 4600 2    50   Input ~ 0
GND
Text GLabel 10250 4600 2    50   Input ~ 0
GND
Text GLabel 10250 4700 2    50   Input ~ 0
5V
Text GLabel 11000 4700 2    50   Input ~ 0
3v3
$Comp
L Device:LED D2
U 1 1 6127E0D2
P 5900 6250
F 0 "D2" H 5893 5995 50  0000 C CNN
F 1 "LED_BLINKY" H 5893 6086 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 5900 6250 50  0001 C CNN
F 3 "~" H 5900 6250 50  0001 C CNN
	1    5900 6250
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D3
U 1 1 61281684
P 5900 6800
F 0 "D3" H 5893 6545 50  0000 C CNN
F 1 "LED_PWR" H 5893 6636 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 5900 6800 50  0001 C CNN
F 3 "~" H 5900 6800 50  0001 C CNN
	1    5900 6800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 6128450F
P 5350 6250
F 0 "R3" V 5143 6250 50  0000 C CNN
F 1 "160" V 5234 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5280 6250 50  0001 C CNN
F 3 "~" H 5350 6250 50  0001 C CNN
	1    5350 6250
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 612857B9
P 5400 6800
F 0 "R4" V 5193 6800 50  0000 C CNN
F 1 "160" V 5284 6800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5330 6800 50  0001 C CNN
F 3 "~" H 5400 6800 50  0001 C CNN
	1    5400 6800
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 6800 5750 6800
Wire Wire Line
	5500 6250 5750 6250
Text GLabel 4350 3050 0    50   Input ~ 0
PA4
Text GLabel 5200 6250 0    50   Input ~ 0
PA4
Text GLabel 5250 6800 0    50   Input ~ 0
3v3
Text GLabel 6050 6250 2    50   Input ~ 0
GND
Text GLabel 6050 6800 2    50   Input ~ 0
GND
$Comp
L dk_Interface-Controllers:FT232RQ-REEL U2
U 1 1 61289F60
P 8500 1450
F 0 "U2" H 7700 1750 60  0000 C CNN
F 1 "FT232RQ-REEL" H 7700 1600 60  0000 C CNN
F 2 "digikey-footprints:QFN-32-1EP_5x5mm" H 8700 1650 60  0001 L CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT232R.pdf" H 8700 1750 60  0001 L CNN
F 4 "768-1008-1-ND" H 8700 1850 60  0001 L CNN "Digi-Key_PN"
F 5 "FT232RQ-REEL" H 8700 1950 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 8700 2050 60  0001 L CNN "Category"
F 7 "Interface - Controllers" H 8700 2150 60  0001 L CNN "Family"
F 8 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT232R.pdf" H 8700 2250 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/ftdi-future-technology-devices-international-ltd/FT232RQ-REEL/768-1008-1-ND/1836403" H 8700 2350 60  0001 L CNN "DK_Detail_Page"
F 10 "IC USB FS SERIAL UART 32-QFN" H 8700 2450 60  0001 L CNN "Description"
F 11 "FTDI, Future Technology Devices International Ltd" H 8700 2550 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8700 2650 60  0001 L CNN "Status"
	1    8500 1450
	1    0    0    -1  
$EndComp
Text GLabel 9650 1150 3    50   Input ~ 0
GND
Wire Wire Line
	9650 700  9450 700 
Connection ~ 9650 700 
Wire Wire Line
	9650 850  9650 700 
Wire Wire Line
	9750 700  9650 700 
$Comp
L Device:C C10
U 1 1 61246A48
P 9650 1000
F 0 "C10" V 9398 1000 50  0000 C CNN
F 1 "100nF" V 9489 1000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9688 850 50  0001 C CNN
F 3 "~" H 9650 1000 50  0001 C CNN
	1    9650 1000
	-1   0    0    1   
$EndComp
Text GLabel 9750 700  2    50   Input ~ 0
5V
Wire Wire Line
	8400 1350 8300 1350
Wire Wire Line
	8200 3150 8300 3150
Connection ~ 8300 3150
Wire Wire Line
	8300 3150 8400 3150
Connection ~ 8400 3150
Wire Wire Line
	8400 3150 8500 3150
Text GLabel 8500 3150 3    50   Input ~ 0
GND
Text GLabel 7800 2850 0    50   Input ~ 0
GND
Wire Wire Line
	8500 3150 8600 3150
Connection ~ 8500 3150
$Comp
L Connector:Conn_01x03_Male J9
U 1 1 612B7ECD
P 10800 4700
F 0 "J9" H 10908 4981 50  0000 C CNN
F 1 "3v3_EN" H 10908 4890 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10800 4700 50  0001 C CNN
F 3 "~" H 10800 4700 50  0001 C CNN
	1    10800 4700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J8
U 1 1 612BB68F
P 10050 4700
F 0 "J8" H 10158 4981 50  0000 C CNN
F 1 "5V_EN" H 10158 4890 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10050 4700 50  0001 C CNN
F 3 "~" H 10050 4700 50  0001 C CNN
	1    10050 4700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J10
U 1 1 612C124F
P 11800 4600
F 0 "J10" H 11908 4781 50  0000 C CNN
F 1 "Main_PWR" H 11908 4690 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 11800 4600 50  0001 C CNN
F 3 "~" H 11800 4600 50  0001 C CNN
	1    11800 4600
	1    0    0    -1  
$EndComp
Text GLabel 12000 4600 2    50   Input ~ 0
VBATT_IN
Text GLabel 12000 4700 2    50   Input ~ 0
GND
Text GLabel 4350 3150 0    50   Input ~ 0
PA5
Text GLabel 4350 3250 0    50   Input ~ 0
PA6
Text GLabel 4350 3350 0    50   Input ~ 0
PA7
Text GLabel 4650 2050 1    50   Input ~ 0
PE7
Text GLabel 4750 2050 1    50   Input ~ 0
PE6
Text GLabel 4850 2050 1    50   Input ~ 0
PC7
Text GLabel 4950 2050 1    50   Input ~ 0
PC6
Text GLabel 5050 2050 1    50   Input ~ 0
PC5
Text GLabel 5150 2050 1    50   Input ~ 0
PC4
Text GLabel 5250 2050 1    50   Input ~ 0
PC3
Text GLabel 5350 2050 1    50   Input ~ 0
PC2
Wire Wire Line
	3600 3550 4350 3550
Wire Wire Line
	3900 3650 4350 3650
Text GLabel 4350 3750 0    50   Input ~ 0
VREF+
Text GLabel 6050 3450 2    50   Input ~ 0
SPI1_SS
Text GLabel 6050 3350 2    50   Input ~ 0
SPI_CLK
Text GLabel 6050 3250 2    50   Input ~ 0
SPI_MOSI
Text GLabel 6050 3150 2    50   Input ~ 0
SPI_MISO
Text GLabel 6050 2650 2    50   Input ~ 0
PD7
Text GLabel 6050 2750 2    50   Input ~ 0
PD6
Text GLabel 6050 2850 2    50   Input ~ 0
PD5
Text GLabel 6050 2950 2    50   Input ~ 0
PD4
Text GLabel 6050 3050 2    50   Input ~ 0
PF0
Text GLabel 6050 3550 2    50   Input ~ 0
PB3
Text GLabel 6050 3650 2    50   Input ~ 0
PB2
Text GLabel 6050 3750 2    50   Input ~ 0
PB1
Text GLabel 5750 4350 3    50   Input ~ 0
PB0
Text GLabel 5650 4350 3    50   Input ~ 0
PD3
Text GLabel 5550 4350 3    50   Input ~ 0
PD2
Text GLabel 5450 4350 3    50   Input ~ 0
PD1
Text GLabel 5350 4350 3    50   Input ~ 0
PD0
Text GLabel 5250 4350 3    50   Input ~ 0
PE5
Text GLabel 5150 4350 3    50   Input ~ 0
PE4
Text GLabel 5050 4350 3    50   Input ~ 0
PE3
Text GLabel 4950 4350 3    50   Input ~ 0
PE2
Text GLabel 4850 4350 3    50   Input ~ 0
PE1
Text GLabel 4750 4350 3    50   Input ~ 0
PE0
Text GLabel 2100 8750 2    50   Input ~ 0
VREF+
Text GLabel 2100 8650 2    50   Input ~ 0
PA7
Text GLabel 2100 8550 2    50   Input ~ 0
PA6
Text GLabel 2100 8450 2    50   Input ~ 0
PA5
Text GLabel 2100 8350 2    50   Input ~ 0
PA4
Text GLabel 2100 8250 2    50   Input ~ 0
USART_RX
Text GLabel 2100 8150 2    50   Input ~ 0
USART_TX
Text GLabel 1300 8150 2    50   Input ~ 0
PE0
Text GLabel 1300 8250 2    50   Input ~ 0
PE1
Text GLabel 1300 8350 2    50   Input ~ 0
PE2
Text GLabel 1300 8450 2    50   Input ~ 0
PE3
Text GLabel 1300 8550 2    50   Input ~ 0
PE4
Text GLabel 1300 8650 2    50   Input ~ 0
PE5
$Comp
L Connector:Conn_01x08_Male J2
U 1 1 612D53BD
P 1100 8450
F 0 "J2" H 1208 8931 50  0000 C CNN
F 1 "MCU_HEADER_E" H 1208 8840 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 1100 8450 50  0001 C CNN
F 3 "~" H 1100 8450 50  0001 C CNN
	1    1100 8450
	1    0    0    -1  
$EndComp
Text GLabel 1300 8750 2    50   Input ~ 0
PE6
Text GLabel 1300 8850 2    50   Input ~ 0
PE7
$Comp
L Connector:Conn_01x08_Male J5
U 1 1 612E118E
P 3100 8450
F 0 "J5" H 3208 8931 50  0000 C CNN
F 1 "MCU_HEADER_B" H 3208 8840 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 3100 8450 50  0001 C CNN
F 3 "~" H 3100 8450 50  0001 C CNN
	1    3100 8450
	1    0    0    -1  
$EndComp
Text GLabel 3300 8850 2    50   Input ~ 0
PB0
Text GLabel 3300 8750 2    50   Input ~ 0
PB1
Text GLabel 3300 8650 2    50   Input ~ 0
PB2
Text GLabel 3300 8550 2    50   Input ~ 0
PB3
Text GLabel 3300 8450 2    50   Input ~ 0
SPI1_SS
Text GLabel 3300 8350 2    50   Input ~ 0
SPI_CLK
Text GLabel 3300 8250 2    50   Input ~ 0
SPI_MOSI
Text GLabel 3300 8150 2    50   Input ~ 0
SPI_MISO
$Comp
L Connector:Conn_01x08_Male J6
U 1 1 612E4D37
P 4200 8450
F 0 "J6" H 4308 8931 50  0000 C CNN
F 1 "MCU_HEADER_C" H 4308 8840 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 4200 8450 50  0001 C CNN
F 3 "~" H 4200 8450 50  0001 C CNN
	1    4200 8450
	1    0    0    -1  
$EndComp
Text GLabel 4400 8750 2    50   Input ~ 0
SDA
Text GLabel 4400 8850 2    50   Input ~ 0
SCL
Text GLabel 4400 8650 2    50   Input ~ 0
PC2
Text GLabel 4400 8550 2    50   Input ~ 0
PC3
Text GLabel 4400 8450 2    50   Input ~ 0
PC4
Text GLabel 4400 8350 2    50   Input ~ 0
PC5
Text GLabel 4400 8250 2    50   Input ~ 0
PC6
Text GLabel 4400 8150 2    50   Input ~ 0
PC7
$Comp
L Connector:Conn_01x08_Male J7
U 1 1 612E8FEF
P 5100 8450
F 0 "J7" H 5208 8931 50  0000 C CNN
F 1 "MCU_HEADER_D" H 5208 8840 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 5100 8450 50  0001 C CNN
F 3 "~" H 5100 8450 50  0001 C CNN
	1    5100 8450
	1    0    0    -1  
$EndComp
Text GLabel 5300 8850 2    50   Input ~ 0
PD0
Text GLabel 5300 8750 2    50   Input ~ 0
PD1
Text GLabel 5300 8650 2    50   Input ~ 0
PD2
Text GLabel 5300 8550 2    50   Input ~ 0
PD3
Text GLabel 5300 8450 2    50   Input ~ 0
PD4
Text GLabel 5300 8350 2    50   Input ~ 0
PD5
Text GLabel 5300 8250 2    50   Input ~ 0
PD6
Text GLabel 5300 8150 2    50   Input ~ 0
PD7
$Comp
L Connector:Conn_01x07_Male J3
U 1 1 612EDF9D
P 1900 8450
F 0 "J3" H 2008 8931 50  0000 C CNN
F 1 "MCU_HEADER_A" H 2008 8840 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 1900 8450 50  0001 C CNN
F 3 "~" H 1900 8450 50  0001 C CNN
	1    1900 8450
	1    0    0    -1  
$EndComp
$Comp
L Timer_RTC:DS1307Z+ U1
U 1 1 61310943
P 7750 5050
F 0 "U1" H 8294 5096 50  0000 L CNN
F 1 "DS1307Z+" H 8294 5005 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7750 4550 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DS1307.pdf" H 7750 5050 50  0001 C CNN
	1    7750 5050
	1    0    0    -1  
$EndComp
$Comp
L SDM02U30LP3-7B:SDM02U30LP3-7B D4
U 1 1 613119E9
P 10750 3200
F 0 "D4" H 10750 2983 50  0000 C CNN
F 1 "SDM02U30LP3-7B" H 10750 3074 50  0000 C CNN
F 2 "SDM02U30LP3-7B:DIODFN62X32X35-2N" H 10750 3200 50  0001 L BNN
F 3 "" H 10750 3200 50  0001 L BNN
F 4 "Doides" H 10750 3200 50  0001 L BNN "MANUFACTURER"
F 5 "IPC7351B" H 10750 3200 50  0001 L BNN "STANDARD"
F 6 "5" H 10750 3200 50  0001 L BNN "PARTREV"
	1    10750 3200
	-1   0    0    1   
$EndComp
$Comp
L SDM02U30LP3-7B:SDM02U30LP3-7B D5
U 1 1 613162C7
P 13250 1500
F 0 "D5" H 13250 1717 50  0000 C CNN
F 1 "SDM02U30LP3-7B" H 13250 1626 50  0000 C CNN
F 2 "SDM02U30LP3-7B:DIODFN62X32X35-2N" H 13250 1500 50  0001 L BNN
F 3 "" H 13250 1500 50  0001 L BNN
F 4 "Doides" H 13250 1500 50  0001 L BNN "MANUFACTURER"
F 5 "IPC7351B" H 13250 1500 50  0001 L BNN "STANDARD"
F 6 "5" H 13250 1500 50  0001 L BNN "PARTREV"
	1    13250 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 61321198
P 6750 5200
F 0 "Y1" V 6704 5331 50  0000 L CNN
F 1 "Crystal" V 6795 5331 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3215-2Pin_3.2x1.5mm" H 6750 5200 50  0001 C CNN
F 3 "~" H 6750 5200 50  0001 C CNN
	1    6750 5200
	0    1    1    0   
$EndComp
$Comp
L 217182-0001:217182-0001 J11
U 1 1 61331B0A
P 9900 6800
F 0 "J11" H 10400 7065 50  0000 C CNN
F 1 "217182-0001" H 10400 6974 50  0000 C CNN
F 2 "217182-0001:2171820001" H 10750 6900 50  0001 L CNN
F 3 "https://www.molex.com/pdm_docs/sd/2171820001_sd.pdf" H 10750 6800 50  0001 L CNN
F 4 "USB-C,VERT SMT,16P 6.40mm HT" H 10750 6700 50  0001 L CNN "Description"
F 5 "7.6" H 10750 6600 50  0001 L CNN "Height"
F 6 "Molex" H 10750 6500 50  0001 L CNN "Manufacturer_Name"
F 7 "217182-0001" H 10750 6400 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "538-217182-0001" H 10750 6300 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Molex/217182-0001?qs=DRkmTr78QATos3F5kgk4kw%3D%3D" H 10750 6200 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 10750 6100 50  0001 L CNN "Arrow Part Number"
F 11 "" H 10750 6000 50  0001 L CNN "Arrow Price/Stock"
	1    9900 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 7400 10900 7500
Connection ~ 10900 7500
Wire Wire Line
	10900 7500 10900 7600
Connection ~ 10900 7600
Wire Wire Line
	10900 7600 10900 7700
Text GLabel 10900 7700 2    50   Input ~ 0
GND
Text GLabel 9900 6800 0    50   Input ~ 0
GND
Text GLabel 8200 6900 0    50   Input ~ 0
5V_IN
$Comp
L Device:C C4
U 1 1 61343F1C
P 9150 7100
F 0 "C4" H 9265 7146 50  0000 L CNN
F 1 "100nF" H 9200 7000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9188 6950 50  0001 C CNN
F 3 "~" H 9150 7100 50  0001 C CNN
	1    9150 7100
	-1   0    0    1   
$EndComp
$Comp
L Device:C C2
U 1 1 61343F22
P 8750 7100
F 0 "C2" H 8865 7146 50  0000 L CNN
F 1 "1nF" H 8865 7055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8788 6950 50  0001 C CNN
F 3 "~" H 8750 7100 50  0001 C CNN
	1    8750 7100
	-1   0    0    1   
$EndComp
Wire Wire Line
	9150 6950 9150 6900
Connection ~ 9150 6900
Wire Wire Line
	9150 6900 8750 6900
Wire Wire Line
	8750 6950 8750 6900
Connection ~ 8750 6900
Wire Wire Line
	8750 6900 8600 6900
Text GLabel 8750 7250 3    50   Input ~ 0
GND
Text GLabel 9150 7250 3    50   Input ~ 0
GND
$Comp
L SDM02U30LP3-7B:SDM02U30LP3-7B D1
U 1 1 61343F34
P 8400 6900
F 0 "D1" H 8550 7150 50  0000 C CNN
F 1 "SDM02U30LP3-7B" H 8700 7050 50  0000 C CNN
F 2 "SDM02U30LP3-7B:DIODFN62X32X35-2N" H 8400 6900 50  0001 L BNN
F 3 "" H 8400 6900 50  0001 L BNN
F 4 "Doides" H 8400 6900 50  0001 L BNN "MANUFACTURER"
F 5 "IPC7351B" H 8400 6900 50  0001 L BNN "STANDARD"
F 6 "5" H 8400 6900 50  0001 L BNN "PARTREV"
	1    8400 6900
	-1   0    0    1   
$EndComp
Wire Wire Line
	9150 6900 9900 6900
$Comp
L Device:R R1
U 1 1 61346F3F
P 9350 7500
F 0 "R1" H 9420 7546 50  0000 L CNN
F 1 "5.1k" H 9420 7455 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9280 7500 50  0001 C CNN
F 3 "~" H 9350 7500 50  0001 C CNN
	1    9350 7500
	1    0    0    -1  
$EndComp
Text GLabel 9350 7650 3    50   Input ~ 0
GND
Text GLabel 11600 7100 3    50   Input ~ 0
GND
Wire Wire Line
	10900 6800 11600 6800
$Comp
L Device:R R2
U 1 1 6134D38E
P 11600 6950
F 0 "R2" H 11670 6996 50  0000 L CNN
F 1 "5.1k" H 11670 6905 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 11530 6950 50  0001 C CNN
F 3 "~" H 11600 6950 50  0001 C CNN
	1    11600 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 7000 9350 7350
Wire Wire Line
	9350 7000 9900 7000
Text GLabel 9900 7200 0    50   Input ~ 0
USBD-
Text GLabel 9900 7100 0    50   Input ~ 0
USBD+
Text GLabel 8300 1350 1    50   Input ~ 0
VSS_FDT2
Text GLabel 9450 700  0    50   Input ~ 0
VSS_FDT2
Wire Wire Line
	7650 4350 7650 4650
Wire Wire Line
	8150 4550 7750 4550
Connection ~ 7750 4550
Wire Wire Line
	7750 4550 7750 4250
Text GLabel 8450 4550 2    50   Input ~ 0
GND
$Comp
L Connector:Conn_01x01_Female J4
U 1 1 6135B5E5
P 2100 9850
F 0 "J4" H 2128 9876 50  0000 L CNN
F 1 "Mounting_Hole" H 2128 9785 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad" H 2100 9850 50  0001 C CNN
F 3 "~" H 2100 9850 50  0001 C CNN
	1    2100 9850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J12
U 1 1 6135CF00
P 2100 10150
F 0 "J12" H 2128 10176 50  0000 L CNN
F 1 "Mounting_Hole" H 2128 10085 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad" H 2100 10150 50  0001 C CNN
F 3 "~" H 2100 10150 50  0001 C CNN
	1    2100 10150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J13
U 1 1 6135D742
P 2100 10400
F 0 "J13" H 2128 10426 50  0000 L CNN
F 1 "Mounting_Hole" H 2128 10335 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad" H 2100 10400 50  0001 C CNN
F 3 "~" H 2100 10400 50  0001 C CNN
	1    2100 10400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J14
U 1 1 6135EBD4
P 2100 10700
F 0 "J14" H 2128 10726 50  0000 L CNN
F 1 "Mounting_Hole" H 2128 10635 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad" H 2100 10700 50  0001 C CNN
F 3 "~" H 2100 10700 50  0001 C CNN
	1    2100 10700
	1    0    0    -1  
$EndComp
Text GLabel 1900 9850 0    50   Input ~ 0
GND
Text GLabel 1900 10150 0    50   Input ~ 0
GND
Text GLabel 1900 10400 0    50   Input ~ 0
GND
Text GLabel 1900 10700 0    50   Input ~ 0
GND
$Comp
L Device:D D7
U 1 1 61450184
P 10750 3400
F 0 "D7" H 10750 3616 50  0000 C CNN
F 1 "D" H 10750 3525 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 10750 3400 50  0001 C CNN
F 3 "~" H 10750 3400 50  0001 C CNN
	1    10750 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:D D8
U 1 1 6145123D
P 13300 1700
F 0 "D8" H 13300 1916 50  0000 C CNN
F 1 "D" H 13300 1825 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 13300 1700 50  0001 C CNN
F 3 "~" H 13300 1700 50  0001 C CNN
	1    13300 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	10950 3200 10950 3400
Wire Wire Line
	10950 3400 10900 3400
Connection ~ 10950 3200
Wire Wire Line
	10600 3400 10600 3200
Wire Wire Line
	10600 3200 10550 3200
Wire Wire Line
	13050 1500 13050 1700
Wire Wire Line
	13050 1700 13150 1700
Connection ~ 13050 1500
Wire Wire Line
	13450 1700 13450 1500
Wire Wire Line
	8600 6900 8600 6650
Wire Wire Line
	8600 6650 8550 6650
Connection ~ 8600 6900
$Comp
L Device:D D6
U 1 1 6144E60A
P 8400 6650
F 0 "D6" H 8400 6866 50  0000 C CNN
F 1 "D" H 8400 6775 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 8400 6650 50  0001 C CNN
F 3 "~" H 8400 6650 50  0001 C CNN
	1    8400 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 6650 8200 6650
Wire Wire Line
	8200 6650 8200 6900
$EndSCHEMATC
