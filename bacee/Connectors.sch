EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L Connector_Generic:Conn_01x09 J2
U 1 1 61120828
P 4550 3050
F 0 "J2" H 4630 3092 50  0000 L CNN
F 1 "Digital Pins" H 4630 3001 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x09_P2.54mm_Vertical" H 4550 3050 50  0001 C CNN
F 3 "~" H 4550 3050 50  0001 C CNN
	1    4550 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 611213A0
P 6000 3050
F 0 "J3" H 6080 3042 50  0000 L CNN
F 1 "Serial Port" H 6080 2951 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 6000 3050 50  0001 C CNN
F 3 "~" H 6000 3050 50  0001 C CNN
	1    6000 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J1
U 1 1 61122404
P 4500 4350
F 0 "J1" H 4550 4667 50  0000 C CNN
F 1 "ICSP" H 4550 4576 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x03_P2.54mm_Vertical" H 4500 4350 50  0001 C CNN
F 3 "~" H 4500 4350 50  0001 C CNN
	1    4500 4350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 61123D18
P 6000 4200
F 0 "J4" H 6080 4192 50  0000 L CNN
F 1 "I2C" H 6080 4101 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 6000 4200 50  0001 C CNN
F 3 "~" H 6000 4200 50  0001 C CNN
	1    6000 4200
	1    0    0    -1  
$EndComp
Text HLabel 4300 4250 0    50   Output ~ 0
MISO
Text HLabel 4300 4350 0    50   BiDi ~ 0
SCK
Text HLabel 4300 4450 0    50   Output ~ 0
RESET
Text HLabel 4800 4250 2    50   Input ~ 0
VCC
Text HLabel 4800 4350 2    50   Input ~ 0
MOSI
Text HLabel 4800 4450 2    50   Input ~ 0
GND
Text HLabel 5800 2950 0    50   Input ~ 0
GND
Text HLabel 5800 3050 0    50   Input ~ 0
VCC
Text HLabel 5800 3150 0    50   Input ~ 0
RX
Text HLabel 5800 3250 0    50   Output ~ 0
TX
Text HLabel 5800 4100 0    50   Input ~ 0
GND
Text HLabel 5800 4200 0    50   Input ~ 0
VCC
Text HLabel 5800 4300 0    50   BiDi ~ 0
SDA
Text HLabel 5800 4400 0    50   BiDi ~ 0
SCK
Text HLabel 4350 2650 0    50   BiDi ~ 0
D2
Text HLabel 4350 2750 0    50   BiDi ~ 0
D3
Text HLabel 4350 2850 0    50   BiDi ~ 0
D4
Text HLabel 4350 2950 0    50   BiDi ~ 0
D5
Text HLabel 4350 3050 0    50   BiDi ~ 0
D6
Text HLabel 4350 3150 0    50   BiDi ~ 0
D7
Text HLabel 4350 3250 0    50   BiDi ~ 0
D8
Text HLabel 4350 3350 0    50   Input ~ 0
GND
Text HLabel 4350 3450 0    50   Input ~ 0
VCC
$EndSCHEMATC
