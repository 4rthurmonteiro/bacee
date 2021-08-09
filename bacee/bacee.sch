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
P 2850 4050
F 0 "U1" H 2850 4531 50  0000 C CNN
F 1 "24LC1025" H 2850 4440 50  0000 C CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 2850 4050 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21941B.pdf" H 2850 4050 50  0001 C CNN
	1    2850 4050
	1    0    0    -1  
$EndComp
$Sheet
S 5250 4850 1400 2150
U 6111FBEA
F0 "Connectors" 50
F1 "Connectors.sch" 50
$EndSheet
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
P 1500 1450
F 0 "Y1" H 1500 1718 50  0000 C CNN
F 1 "Crystal 32MHz" H 1500 1627 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_MicroCrystal_CC7V-T1A-2Pin_3.2x1.5mm" H 1500 1450 50  0001 C CNN
F 3 "~" H 1500 1450 50  0001 C CNN
	1    1500 1450
	1    0    0    -1  
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
P 2850 5200
F 0 "U2" H 2850 5681 50  0000 C CNN
F 1 "24LC1025" H 2850 5590 50  0000 C CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 2850 5200 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21941B.pdf" H 2850 5200 50  0001 C CNN
	1    2850 5200
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
$EndSCHEMATC
