EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "Battery Powered Arduino clone with clock and Extended EEPROM"
Date "2021-08-09"
Rev "1"
Comp "AM2"
Comment1 "Designed by Arthur Monteiro"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Battery BT1
U 1 1 61119129
P 9950 2000
F 0 "BT1" H 10058 2046 50  0000 L CNN
F 1 "Battery 3V" H 10058 1955 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" V 9950 2060 50  0001 C CNN
F 3 "~" V 9950 2060 50  0001 C CNN
	1    9950 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 6111A318
P 5700 1350
F 0 "C1" H 5815 1396 50  0000 L CNN
F 1 "22pF" H 5815 1305 50  0000 L CNN
F 2 "Capactiro_SMD:C_0504_1310Metric_Pad0.83x1.28mm_HandSolder" H 5738 1200 50  0001 C CNN
F 3 "~" H 5700 1350 50  0001 C CNN
	1    5700 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 6111A7F6
P 5700 1850
F 0 "C2" H 5815 1896 50  0000 L CNN
F 1 "22pF" H 5815 1805 50  0000 L CNN
F 2 "Capactiro_SMD:C_0504_1310Metric_Pad0.83x1.28mm_HandSolder" H 5738 1700 50  0001 C CNN
F 3 "~" H 5700 1850 50  0001 C CNN
	1    5700 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 6111AE9E
P 10500 2600
F 0 "C3" H 10618 2646 50  0000 L CNN
F 1 "10uF" H 10618 2555 50  0000 L CNN
F 2 "Capactiro_SMD:C_0504_1310Metric_Pad0.83x1.28mm_HandSolder" H 10538 2450 50  0001 C CNN
F 3 "~" H 10500 2600 50  0001 C CNN
	1    10500 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 6111C279
P 6900 2650
F 0 "D1" H 6893 2867 50  0000 C CNN
F 1 "LED" H 6893 2776 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6900 2650 50  0001 C CNN
F 3 "~" H 6900 2650 50  0001 C CNN
	1    6900 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 6111CCB4
P 6500 3150
F 0 "R1" H 6570 3196 50  0000 L CNN
F 1 "330 Ohm" H 6570 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6430 3150 50  0001 C CNN
F 3 "~" H 6500 3150 50  0001 C CNN
	1    6500 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 6111D0A2
P 6850 3850
F 0 "R2" H 6920 3896 50  0000 L CNN
F 1 "10 KOhm" H 6920 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6780 3850 50  0001 C CNN
F 3 "~" H 6850 3850 50  0001 C CNN
	1    6850 3850
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:24LC1025 U1
U 1 1 6111E339
P 2400 3400
F 0 "U1" H 2400 3881 50  0000 C CNN
F 1 "24LC1025" H 2400 4000 50  0000 C CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 2400 3400 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21941B.pdf" H 2400 3400 50  0001 C CNN
	1    2400 3400
	1    0    0    -1  
$EndComp
$Comp
L dk_Embedded-Microcontrollers:ATMEGA328P-AU U4
U 1 1 61126153
P 8700 3050
F 0 "U4" H 9028 3153 60  0000 L CNN
F 1 "ATMEGA328P-AU" H 9028 3047 60  0000 L CNN
F 2 "digikey-footprints:TQFP-32_7x7mm" H 8900 3250 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en608326" H 8900 3350 60  0001 L CNN
F 4 "ATMEGA328P-AU-ND" H 8900 3450 60  0001 L CNN "Digi-Key_PN"
F 5 "ATMEGA328P-AU" H 8900 3550 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 8900 3650 60  0001 L CNN "Category"
F 7 "Embedded - Microcontrollers" H 8900 3750 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en608326" H 8900 3850 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/ATMEGA328P-AU/ATMEGA328P-AU-ND/1832260" H 8900 3950 60  0001 L CNN "DK_Detail_Page"
F 10 "IC MCU 8BIT 32KB FLASH 32TQFP" H 8900 4050 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 8900 4150 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8900 4250 60  0001 L CNN "Status"
	1    8700 3050
	1    0    0    -1  
$EndComp
$Comp
L Project3:DS1337_PDv2 U3
U 1 1 6112B5F5
P 2900 1750
F 0 "U3" H 2900 2281 50  0000 C CNN
F 1 "DS13375+" H 2900 2190 50  0000 C CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 2900 1900 50  0001 C CNN
F 3 "" H 2900 1900 50  0001 C CNN
	1    2900 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 6112C34E
P 1850 1700
F 0 "Y1" V 1850 1300 50  0000 C CNN
F 1 "Crystal 32MHz" V 1700 1300 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_MicroCrystal_CC7V-T1A-2Pin_3.2x1.5mm" H 1850 1700 50  0001 C CNN
F 3 "~" H 1850 1700 50  0001 C CNN
	1    1850 1700
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal Y2
U 1 1 6112D1A4
P 6400 1650
F 0 "Y2" H 6400 1918 50  0000 C CNN
F 1 "Crystal 16MHz" H 6400 1827 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_5032-2Pin_5.0x3.2mm_HandSoldering" H 6400 1650 50  0001 C CNN
F 3 "~" H 6400 1650 50  0001 C CNN
	1    6400 1650
	0    1    1    0   
$EndComp
$Comp
L Memory_EEPROM:24LC1025 U2
U 1 1 611324FC
P 4050 3400
F 0 "U2" H 4050 3881 50  0000 C CNN
F 1 "24LC1025" H 4050 4000 50  0000 C CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 4050 3400 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21941B.pdf" H 4050 3400 50  0001 C CNN
	1    4050 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 6114A812
P 10350 3550
F 0 "#PWR0101" H 10350 3300 50  0001 C CNN
F 1 "GND" H 10355 3377 50  0000 C CNN
F 2 "" H 10350 3550 50  0001 C CNN
F 3 "" H 10350 3550 50  0001 C CNN
	1    10350 3550
	1    0    0    -1  
$EndComp
Text Label 4300 4700 2    50   ~ 0
MISO
Text Label 8200 2850 2    50   ~ 0
MISO
Text Label 4300 4900 2    50   ~ 0
SCK
Text Label 4300 5100 2    50   ~ 0
RESET
Text Label 4300 5300 2    50   ~ 0
VCC
Text Label 4300 5500 2    50   ~ 0
MOSI
Text Label 4300 5700 2    50   ~ 0
GND
Wire Wire Line
	4300 4700 4600 4700
Wire Wire Line
	4300 4900 4600 4900
Wire Wire Line
	4300 5100 4600 5100
Wire Wire Line
	4300 5300 4600 5300
Wire Wire Line
	4300 5500 4600 5500
Wire Wire Line
	4300 5700 4350 5700
Text Label 8200 2750 2    50   ~ 0
MOSI
Text Label 8200 2950 2    50   ~ 0
SCK
Text Label 8200 3650 2    50   ~ 0
RESET
Text Label 8800 1200 2    50   ~ 0
VCC
Wire Wire Line
	8800 1200 8800 1250
Wire Wire Line
	8700 1450 8700 1250
Wire Wire Line
	8700 1250 8800 1250
Connection ~ 8800 1250
Wire Wire Line
	8800 1250 8800 1450
Wire Wire Line
	8900 1450 8900 1250
Wire Wire Line
	8900 1250 8800 1250
Text Label 8800 4900 3    50   ~ 0
GND
Wire Wire Line
	8800 4550 8800 4850
Wire Wire Line
	8900 4550 8900 4850
Wire Wire Line
	8900 4850 8800 4850
Connection ~ 8800 4850
Wire Wire Line
	8800 4850 8800 4900
Wire Wire Line
	8700 4550 8700 4850
Wire Wire Line
	8700 4850 8800 4850
$Comp
L power:GNDPWR #PWR?
U 1 1 61138ED2
P 4350 5950
F 0 "#PWR?" H 4350 5750 50  0001 C CNN
F 1 "GNDPWR" H 4354 5796 50  0000 C CNN
F 2 "" H 4350 5900 50  0001 C CNN
F 3 "" H 4350 5900 50  0001 C CNN
	1    4350 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5950 4350 5700
Connection ~ 4350 5700
Wire Wire Line
	4350 5700 4600 5700
$Sheet
S 4600 4500 1400 2150
U 6111FBEA
F0 "Connectors" 50
F1 "Connectors.sch" 50
F2 "MISO" O L 4600 4700 50 
F3 "SCK" B L 4600 4900 50 
F4 "RESET" O L 4600 5100 50 
F5 "VCC" I L 4600 5300 50 
F6 "MOSI" I L 4600 5500 50 
F7 "GND" I L 4600 5700 50 
F8 "RX" I R 6000 4700 50 
F9 "TX" O R 6000 4900 50 
F10 "SDA" B R 6000 5100 50 
F11 "D2" B R 6000 5300 50 
F12 "D3" B R 6000 5500 50 
F13 "D4" B R 6000 5700 50 
F14 "D5" B R 6000 5900 50 
F15 "D6" B R 6000 6100 50 
F16 "D7" B R 6000 6300 50 
F17 "D8" B R 6000 6500 50 
$EndSheet
Text Label 6350 4700 0    50   ~ 0
RX
Text Label 6350 4900 0    50   ~ 0
TX
Text Label 6350 5100 0    50   ~ 0
SDA
Text Label 6350 5300 0    50   ~ 0
D2
Text Label 6350 5500 0    50   ~ 0
D3
Text Label 6350 5700 0    50   ~ 0
D4
Text Label 6350 5900 0    50   ~ 0
D5
Text Label 6350 6100 0    50   ~ 0
D6
Text Label 6350 6300 0    50   ~ 0
D7
Text Label 6350 6500 0    50   ~ 0
D8
Wire Wire Line
	6000 4700 6350 4700
Wire Wire Line
	6000 4900 6350 4900
Wire Wire Line
	6000 5100 6350 5100
Wire Wire Line
	6000 5300 6350 5300
Wire Wire Line
	6000 5500 6350 5500
Wire Wire Line
	6000 5700 6350 5700
Wire Wire Line
	6000 5900 6350 5900
Wire Wire Line
	6000 6100 6350 6100
Wire Wire Line
	6000 6300 6350 6300
Wire Wire Line
	6000 6500 6350 6500
Text Label 8200 1750 2    50   ~ 0
D3
Text Label 8200 1850 2    50   ~ 0
D4
Text Label 8200 2150 2    50   ~ 0
D5
Text Label 8200 2250 2    50   ~ 0
D6
Text Label 8200 2350 2    50   ~ 0
D7
Text Label 8200 2450 2    50   ~ 0
D8
Text Label 8200 3450 2    50   ~ 0
SDA
Text Label 8200 3750 2    50   ~ 0
RX
Text Label 8200 3850 2    50   ~ 0
TX
Text Label 8200 3950 2    50   ~ 0
D2
Text Label 8200 3550 2    50   ~ 0
SCL
$Comp
L power:GNDPWR #PWR?
U 1 1 6114B5D6
P 3250 4200
F 0 "#PWR?" H 3250 4000 50  0001 C CNN
F 1 "GNDPWR" H 3254 4046 50  0000 C CNN
F 2 "" H 3250 4150 50  0001 C CNN
F 3 "" H 3250 4150 50  0001 C CNN
	1    3250 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3500 3250 3500
Wire Wire Line
	3250 3500 3250 4000
Wire Wire Line
	4050 3700 4050 4000
Wire Wire Line
	4050 4000 3250 4000
Connection ~ 3250 4000
Wire Wire Line
	3250 4000 3250 4200
Wire Wire Line
	4450 3500 4500 3500
Wire Wire Line
	4500 3500 4500 4000
Wire Wire Line
	4500 4000 4050 4000
Connection ~ 4050 4000
Wire Wire Line
	2400 3700 2400 4000
Wire Wire Line
	2400 4000 3250 4000
Text Label 2900 4000 2    50   ~ 0
GND
Text Label 2400 3100 2    50   ~ 0
VCC
Text Label 2800 3400 0    50   ~ 0
SCL
Text Label 4450 3400 0    50   ~ 0
SCL
Text Label 2800 3300 0    50   ~ 0
SDA
Text Label 4450 3300 0    50   ~ 0
SDA
Text Label 3650 3400 2    50   ~ 0
GND
Text Label 3650 3300 2    50   ~ 0
VCC
Text Label 4050 3100 2    50   ~ 0
VCC
Text Label 3650 3500 2    50   ~ 0
VCC
Text Label 2000 3300 2    50   ~ 0
VCC
Text Label 2000 3500 2    50   ~ 0
VCC
Text Label 2000 3400 2    50   ~ 0
GND
Wire Wire Line
	2550 1650 2350 1650
Wire Wire Line
	2350 1650 2350 1350
Wire Wire Line
	2350 1350 1850 1350
Wire Wire Line
	1850 1350 1850 1550
Wire Wire Line
	2550 1750 2350 1750
Wire Wire Line
	2350 1750 2350 1950
Wire Wire Line
	2350 1950 1850 1950
Wire Wire Line
	1850 1950 1850 1850
Wire Wire Line
	2900 2100 2900 2750
Wire Wire Line
	2900 2750 3250 2750
Wire Wire Line
	3250 2750 3250 3500
Connection ~ 3250 3500
$EndSCHEMATC
