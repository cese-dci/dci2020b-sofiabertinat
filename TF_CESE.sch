EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Poncho interfaz de usuario"
Date "2020-09-28"
Rev "01"
Comp "TF CESE - Bertinat"
Comment1 "Copyright INIA - Licencia BSD"
Comment2 "Revisor: Sarche, Brengi"
Comment3 "Autor: Sofía Bertinat"
Comment4 "DOCUMENTO ID:  CESE - PONCHO- R01"
$EndDescr
$Comp
L SN74HC165N:SN74HC165N IC1
U 1 1 5F65D735
P 8700 1050
F 0 "IC1" H 9400 1315 50  0000 C CNN
F 1 "SN74HC165N" H 9400 1224 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm_Socket_LongPads" H 9950 1150 50  0001 L CNN
F 3 "http://componentsearchengine.com/Datasheets/3/SN74HC165N.pdf" H 9950 1050 50  0001 L CNN
F 4 "8-BIT PARALLEL-LOAD SHIFT REGISTERS" H 9950 950 50  0001 L CNN "Description"
F 5 "5.08" H 9950 850 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 9950 750 50  0001 L CNN "Manufacturer_Name"
F 7 "SN74HC165N" H 9950 650 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "SN74HC165N" H 9950 550 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/sn74hc165n/texas-instruments" H 9950 450 50  0001 L CNN "Arrow Price/Stock"
F 10 "595-SN74HC165N" H 9950 350 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/SN74HC165N?qs=bvpNxolhIUPhyI98TAZx%2Fg%3D%3D" H 9950 250 50  0001 L CNN "Mouser Price/Stock"
	1    8700 1050
	1    0    0    -1  
$EndComp
$Comp
L SN74HC165N:SN74HC165N IC2
U 1 1 5F65F4BD
P 8700 2250
F 0 "IC2" H 9400 2515 50  0000 C CNN
F 1 "SN74HC165N" H 9400 2424 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm_Socket_LongPads" H 9950 2350 50  0001 L CNN
F 3 "http://componentsearchengine.com/Datasheets/3/SN74HC165N.pdf" H 9950 2250 50  0001 L CNN
F 4 "8-BIT PARALLEL-LOAD SHIFT REGISTERS" H 9950 2150 50  0001 L CNN "Description"
F 5 "5.08" H 9950 2050 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 9950 1950 50  0001 L CNN "Manufacturer_Name"
F 7 "SN74HC165N" H 9950 1850 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "SN74HC165N" H 9950 1750 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/sn74hc165n/texas-instruments" H 9950 1650 50  0001 L CNN "Arrow Price/Stock"
F 10 "595-SN74HC165N" H 9950 1550 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/SN74HC165N?qs=bvpNxolhIUPhyI98TAZx%2Fg%3D%3D" H 9950 1450 50  0001 L CNN "Mouser Price/Stock"
	1    8700 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector:SD_Card J3
U 1 1 5F672FB8
P 9300 5450
F 0 "J3" H 9300 6115 50  0000 C CNN
F 1 "SD_Card" H 9300 6024 50  0000 C CNN
F 2 "Connector_Card:SD_Kyocera_145638009211859+" H 9300 5450 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/10067847.pdf" H 9300 5450 50  0001 C CNN
	1    9300 5450
	1    0    0    -1  
$EndComp
$Comp
L Relay:SANYOU_SRD_Form_C K1
U 1 1 5F6743DB
P 3700 4100
F 0 "K1" H 4130 4146 50  0000 L CNN
F 1 "SANYOU_SRD-05VDC-SL-C" H 4130 4055 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 4150 4050 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 3700 4100 50  0001 C CNN
F 4 "SRD-05VDC-SL-C" H 3700 4100 50  0001 C CNN "Part numer"
	1    3700 4100
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:S8050 Q2
U 1 1 5F67810C
P 2850 4900
F 0 "Q2" H 3040 4946 50  0000 L CNN
F 1 "S8050" H 3040 4855 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3050 4825 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8050.pdf" H 2850 4900 50  0001 L CNN
F 4 "S8050L-x-T92-B " H 2850 4900 50  0001 C CNN "Part number"
	1    2850 4900
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D2
U 1 1 5F678BE0
P 2650 4150
F 0 "D2" V 2604 4070 50  0000 R CNN
F 1 "1N4007" V 2695 4070 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2650 3975 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2650 4150 50  0001 C CNN
	1    2650 4150
	0    -1   1    0   
$EndComp
Wire Wire Line
	8700 1050 8100 1050
Wire Wire Line
	8100 1050 8100 2250
Wire Wire Line
	8100 2250 8700 2250
Connection ~ 8100 1050
Wire Wire Line
	8200 1150 8200 2350
Wire Wire Line
	7750 1050 8100 1050
Wire Wire Line
	4250 1100 4250 2050
$Comp
L Device:R R2
U 1 1 5F689AB4
P 2250 4900
F 0 "R2" V 2457 4900 50  0000 C CNN
F 1 "1k" V 2366 4900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2180 4900 50  0001 C CNN
F 3 "~" H 2250 4900 50  0001 C CNN
	1    2250 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5F68A391
P 2300 4300
F 0 "R3" H 2370 4346 50  0000 L CNN
F 1 "1k" H 2370 4255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2230 4300 50  0001 C CNN
F 3 "~" H 2300 4300 50  0001 C CNN
	1    2300 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5F68ACB0
P 2300 3900
F 0 "D1" V 2247 3980 50  0000 L CNN
F 1 "LED" V 2338 3980 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm" H 2300 3900 50  0001 C CNN
F 3 "~" H 2300 3900 50  0001 C CNN
	1    2300 3900
	0    1    1    0   
$EndComp
Text Label 2950 1950 0    50   ~ 0
lcd4
$Comp
L Device:R R4
U 1 1 5F698939
P 6450 1900
F 0 "R4" V 6657 1900 50  0000 C CNN
F 1 "1k" V 6566 1900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6380 1900 50  0001 C CNN
F 3 "~" H 6450 1900 50  0001 C CNN
	1    6450 1900
	0    -1   -1   0   
$EndComp
$Comp
L Misc_Poncho_Grande:GND #PWR08
U 1 1 5F6B465F
P 4500 1250
F 0 "#PWR08" H 4500 1250 30  0001 C CNN
F 1 "GND" H 4500 1180 30  0001 C CNN
F 2 "" H 4500 1250 60  0000 C CNN
F 3 "" H 4500 1250 60  0000 C CNN
	1    4500 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1250 4500 1200
Wire Wire Line
	6600 1900 6650 1900
NoConn ~ 4850 1400
NoConn ~ 4850 1500
NoConn ~ 4850 1600
NoConn ~ 4850 1700
Text Label 1200 2050 0    50   ~ 0
lcdEN
Text Label 4600 1300 0    50   ~ 0
lcdEN
$Comp
L Misc_Poncho_Grande:+3.3V #PWR01
U 1 1 5F6DCB88
P 6000 4250
F 0 "#PWR01" H 6000 4210 30  0001 C CNN
F 1 "+3.3V" H 6009 4388 30  0000 C CNN
F 2 "" H 6000 4250 60  0000 C CNN
F 3 "" H 6000 4250 60  0000 C CNN
	1    6000 4250
	1    0    0    -1  
$EndComp
$Comp
L Misc_Poncho_Grande:+3.3V #PWR04
U 1 1 5F6DD8EB
P 1300 850
F 0 "#PWR04" H 1300 810 30  0001 C CNN
F 1 "+3.3V" H 1309 988 30  0000 C CNN
F 2 "" H 1300 850 60  0000 C CNN
F 3 "" H 1300 850 60  0000 C CNN
	1    1300 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 850  1300 950 
Wire Wire Line
	2300 3750 2300 3700
Wire Wire Line
	2300 3700 2650 3700
Wire Wire Line
	3500 3700 3500 3800
Wire Wire Line
	2650 3700 2650 4000
Connection ~ 2650 3700
Wire Wire Line
	2650 3700 3000 3700
Wire Wire Line
	2300 4150 2300 4050
Wire Wire Line
	2300 4450 2300 4550
Wire Wire Line
	2300 4550 2650 4550
Wire Wire Line
	3500 4400 3500 4550
Wire Wire Line
	2650 4300 2650 4550
Connection ~ 2650 4550
Wire Wire Line
	2650 4550 2950 4550
Wire Wire Line
	2950 4700 2950 4550
Connection ~ 2950 4550
Wire Wire Line
	2950 4550 3500 4550
$Comp
L Device:R R1
U 1 1 5F711DCE
P 1600 4000
F 0 "R1" H 1670 4046 50  0000 L CNN
F 1 "1k" H 1670 3955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1530 4000 50  0001 C CNN
F 3 "~" H 1600 4000 50  0001 C CNN
	1    1600 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4900 2650 4900
Connection ~ 3000 3700
Wire Wire Line
	3000 3700 3500 3700
$Comp
L Misc_Poncho_Grande:+5V #PWR06
U 1 1 5F71C2A2
P 3000 3500
F 0 "#PWR06" H 3000 3590 20  0001 C CNN
F 1 "+5V" H 2996 3628 30  0000 C CNN
F 2 "" H 3000 3500 60  0000 C CNN
F 3 "" H 3000 3500 60  0000 C CNN
	1    3000 3500
	1    0    0    -1  
$EndComp
$Comp
L Misc_Poncho_Grande:GND #PWR05
U 1 1 5F71CB3D
P 2950 5250
F 0 "#PWR05" H 2950 5250 30  0001 C CNN
F 1 "GND" H 2950 5180 30  0001 C CNN
F 2 "" H 2950 5250 60  0000 C CNN
F 3 "" H 2950 5250 60  0000 C CNN
	1    2950 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1150 8700 1150
Wire Wire Line
	8200 2350 8700 2350
Wire Wire Line
	8200 1150 7750 1150
Connection ~ 8200 1150
Text Label 7750 1050 0    50   ~ 0
load
Text Label 7750 1150 0    50   ~ 0
clk
$Comp
L Misc_Poncho_Grande:GND #PWR018
U 1 1 5F729E33
P 10600 1200
F 0 "#PWR018" H 10600 1200 30  0001 C CNN
F 1 "GND" H 10600 1130 30  0001 C CNN
F 2 "" H 10600 1200 60  0000 C CNN
F 3 "" H 10600 1200 60  0000 C CNN
	1    10600 1200
	1    0    0    -1  
$EndComp
$Comp
L Misc_Poncho_Grande:GND #PWR019
U 1 1 5F72A1AB
P 10600 1700
F 0 "#PWR019" H 10600 1700 30  0001 C CNN
F 1 "GND" H 10600 1630 30  0001 C CNN
F 2 "" H 10600 1700 60  0000 C CNN
F 3 "" H 10600 1700 60  0000 C CNN
	1    10600 1700
	1    0    0    -1  
$EndComp
$Comp
L Misc_Poncho_Grande:GND #PWR020
U 1 1 5F72B529
P 10600 2400
F 0 "#PWR020" H 10600 2400 30  0001 C CNN
F 1 "GND" H 10600 2330 30  0001 C CNN
F 2 "" H 10600 2400 60  0000 C CNN
F 3 "" H 10600 2400 60  0000 C CNN
	1    10600 2400
	1    0    0    -1  
$EndComp
$Comp
L Misc_Poncho_Grande:GND #PWR014
U 1 1 5F72BCF1
P 8500 1800
F 0 "#PWR014" H 8500 1800 30  0001 C CNN
F 1 "GND" H 8500 1730 30  0001 C CNN
F 2 "" H 8500 1800 60  0000 C CNN
F 3 "" H 8500 1800 60  0000 C CNN
	1    8500 1800
	1    0    0    -1  
$EndComp
$Comp
L Misc_Poncho_Grande:GND #PWR021
U 1 1 5F72C4D3
P 10600 2900
F 0 "#PWR021" H 10600 2900 30  0001 C CNN
F 1 "GND" H 10600 2830 30  0001 C CNN
F 2 "" H 10600 2900 60  0000 C CNN
F 3 "" H 10600 2900 60  0000 C CNN
	1    10600 2900
	1    0    0    -1  
$EndComp
$Comp
L Misc_Poncho_Grande:GND #PWR015
U 1 1 5F72D0C7
P 8500 3000
F 0 "#PWR015" H 8500 3000 30  0001 C CNN
F 1 "GND" H 8500 2930 30  0001 C CNN
F 2 "" H 8500 3000 60  0000 C CNN
F 3 "" H 8500 3000 60  0000 C CNN
	1    8500 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2950 8500 3000
Wire Wire Line
	8500 2950 8700 2950
Wire Wire Line
	8700 1750 8500 1750
Wire Wire Line
	8500 1750 8500 1800
NoConn ~ 8700 2850
NoConn ~ 8700 1650
Text Label 10250 1750 0    50   ~ 0
out1
Text Label 10250 2950 0    50   ~ 0
out2
Wire Wire Line
	10100 1750 10250 1750
Wire Wire Line
	10250 2950 10100 2950
Text Label 2950 2450 0    50   ~ 0
out1
Text Label 2950 2550 0    50   ~ 0
load
Text Label 2950 2650 0    50   ~ 0
clk
Wire Wire Line
	2850 2450 2950 2450
Wire Wire Line
	2850 2550 2950 2550
Wire Wire Line
	2950 2650 2850 2650
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5F767773
P 4750 4600
F 0 "J2" H 4830 4642 50  0000 L CNN
F 1 "Conn_01x03" H 4830 4551 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-3-5.08_1x03_P5.08mm_Horizontal" H 4750 4600 50  0001 C CNN
F 3 "~" H 4750 4600 50  0001 C CNN
	1    4750 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4400 3900 4700
Wire Wire Line
	4000 3800 4000 3650
Wire Wire Line
	4000 3650 4350 3650
Wire Wire Line
	4350 3650 4350 4600
Wire Wire Line
	3800 3550 4250 3550
Wire Wire Line
	4250 3550 4250 4500
Wire Wire Line
	4250 4500 4550 4500
Wire Wire Line
	4350 4600 4550 4600
Wire Wire Line
	3900 4700 4550 4700
Wire Wire Line
	3800 3550 3800 3800
$Comp
L Misc_Poncho_Grande:+5V #PWR016
U 1 1 5F77ED10
P 10250 950
F 0 "#PWR016" H 10250 1040 20  0001 C CNN
F 1 "+5V" H 10246 1078 30  0000 C CNN
F 2 "" H 10250 950 60  0000 C CNN
F 3 "" H 10250 950 60  0000 C CNN
	1    10250 950 
	1    0    0    -1  
$EndComp
$Comp
L Misc_Poncho_Grande:+5V #PWR017
U 1 1 5F77F62C
P 10250 2200
F 0 "#PWR017" H 10250 2290 20  0001 C CNN
F 1 "+5V" H 10246 2328 30  0000 C CNN
F 2 "" H 10250 2200 60  0000 C CNN
F 3 "" H 10250 2200 60  0000 C CNN
	1    10250 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 2200 10250 2250
Wire Wire Line
	10250 2250 10100 2250
Wire Wire Line
	10250 950  10250 1050
Wire Wire Line
	10250 1050 10100 1050
NoConn ~ 8400 5050
NoConn ~ 8400 5850
Text Label 7850 5750 0    50   ~ 0
SPI_MISO
Text Label 7850 5550 0    50   ~ 0
SPI_CLK
$Comp
L Misc_Poncho_Grande:GND #PWR012
U 1 1 5F79C247
P 7700 5700
F 0 "#PWR012" H 7700 5700 30  0001 C CNN
F 1 "GND" H 7700 5630 30  0001 C CNN
F 2 "" H 7700 5700 60  0000 C CNN
F 3 "" H 7700 5700 60  0000 C CNN
	1    7700 5700
	1    0    0    -1  
$EndComp
$Comp
L Misc_Poncho_Grande:GND #PWR013
U 1 1 5F79D3C8
P 7900 5350
F 0 "#PWR013" H 7900 5350 30  0001 C CNN
F 1 "GND" H 7900 5280 30  0001 C CNN
F 2 "" H 7900 5350 60  0000 C CNN
F 3 "" H 7900 5350 60  0000 C CNN
	1    7900 5350
	1    0    0    -1  
$EndComp
$Comp
L Misc_Poncho_Grande:+3.3V #PWR011
U 1 1 5F79DEBB
P 7550 5350
F 0 "#PWR011" H 7550 5310 30  0001 C CNN
F 1 "+3.3V" H 7559 5488 30  0000 C CNN
F 2 "" H 7550 5350 60  0000 C CNN
F 3 "" H 7550 5350 60  0000 C CNN
	1    7550 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 5750 8400 5750
Wire Wire Line
	7700 5650 7700 5700
Wire Wire Line
	7550 5450 7550 5350
Wire Wire Line
	7550 5450 8400 5450
Text Label 7850 5150 0    50   ~ 0
sd
Text Label 7850 5250 0    50   ~ 0
SPI_MOSI
Wire Wire Line
	7850 5150 8400 5150
Wire Wire Line
	7850 5250 8400 5250
NoConn ~ 10200 5250
NoConn ~ 10200 5350
NoConn ~ 10200 5550
NoConn ~ 10200 5650
Text Label 1200 2350 0    50   ~ 0
sd
Text Label 1200 1950 0    50   ~ 0
SPI_MOSI
Text Label 2950 1850 0    50   ~ 0
SPI_CLK
Text Label 2950 1750 0    50   ~ 0
SPI_MISO
Wire Wire Line
	2950 1750 2850 1750
Wire Wire Line
	1200 1950 1650 1950
Wire Wire Line
	1200 2350 1650 2350
Wire Wire Line
	1200 2050 1650 2050
$Comp
L Sensor:DHT11 U1
U 1 1 5F66233C
P 6000 4600
F 0 "U1" H 5756 4646 50  0000 R CNN
F 1 "DHT11" H 5756 4555 50  0000 R CNN
F 2 "Sensor:Aosong_DHT11_5.5x12.0_P2.54mm" H 6000 4200 50  0001 C CNN
F 3 "http://akizukidenshi.com/download/ds/aosong/DHT11.pdf" H 6150 4850 50  0001 C CNN
	1    6000 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5F850978
P 3250 2850
F 0 "J1" H 3330 2842 50  0000 L CNN
F 1 "Conn_01x04" H 3330 2751 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 3250 2850 50  0001 C CNN
F 3 "~" H 3250 2850 50  0001 C CNN
	1    3250 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2850 1500 2850
Text Label 950  4550 0    50   ~ 0
rele
$Comp
L Connector_Generic:Conn_01x08 J5
U 1 1 5F8CD199
P 10400 3700
F 0 "J5" H 10480 3692 50  0000 L CNN
F 1 "Conn_01x08" H 10480 3601 50  0000 L CNN
F 2 "Connector_IDC:IDC-Header_2x04_P2.54mm_Vertical" H 10400 3700 50  0001 C CNN
F 3 "~" H 10400 3700 50  0001 C CNN
	1    10400 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J4
U 1 1 5F8CEF8F
P 9000 3700
F 0 "J4" H 9080 3692 50  0000 L CNN
F 1 "Conn_01x08" H 9080 3601 50  0000 L CNN
F 2 "Connector_IDC:IDC-Header_2x04_P2.54mm_Vertical" H 9000 3700 50  0001 C CNN
F 3 "~" H 9000 3700 50  0001 C CNN
	1    9000 3700
	1    0    0    -1  
$EndComp
Text Label 10250 1550 0    50   ~ 0
s00
Text Label 10250 1450 0    50   ~ 0
s01
Text Label 10250 1350 0    50   ~ 0
s02
Text Label 10250 1250 0    50   ~ 0
s03
Text Label 8500 1250 0    50   ~ 0
s04
Text Label 8500 1350 0    50   ~ 0
s05
Text Label 8500 1450 0    50   ~ 0
s06
Text Label 8500 1550 0    50   ~ 0
s07
Text Label 10250 2750 0    50   ~ 0
s08
Text Label 10250 2650 0    50   ~ 0
s09
Text Label 10250 2550 0    50   ~ 0
s10
Text Label 10250 2450 0    50   ~ 0
s11
Text Label 8500 2450 0    50   ~ 0
s12
Text Label 8500 2550 0    50   ~ 0
s13
Text Label 8500 2650 0    50   ~ 0
s14
Text Label 8500 2750 0    50   ~ 0
s15
Text Label 9900 3800 0    50   ~ 0
s12
Text Label 9900 3600 0    50   ~ 0
s13
Text Label 9900 3400 0    50   ~ 0
s14
Text Label 9900 3500 0    50   ~ 0
s15
Text Label 9900 3700 0    50   ~ 0
s08
Text Label 9900 3900 0    50   ~ 0
s09
Text Label 9900 4100 0    50   ~ 0
s10
Text Label 9900 4000 0    50   ~ 0
s11
Text Label 8550 4100 0    50   ~ 0
s00
Text Label 8550 4000 0    50   ~ 0
s01
Text Label 8550 3800 0    50   ~ 0
s02
Text Label 8550 3600 0    50   ~ 0
s03
Text Label 8550 3400 0    50   ~ 0
s04
Text Label 8550 3500 0    50   ~ 0
s05
Text Label 8550 3700 0    50   ~ 0
s06
Text Label 8550 3900 0    50   ~ 0
s07
Wire Wire Line
	8550 3500 8800 3500
Wire Wire Line
	8550 3700 8800 3700
Wire Wire Line
	8550 3600 8800 3600
Wire Wire Line
	8800 3800 8550 3800
Wire Wire Line
	8800 4100 8550 4100
Wire Wire Line
	8550 4000 8800 4000
Wire Wire Line
	8550 3400 8800 3400
Wire Wire Line
	9900 4100 10200 4100
Wire Wire Line
	10200 4000 9900 4000
Wire Wire Line
	9900 3900 10200 3900
Wire Wire Line
	10200 3800 9900 3800
Wire Wire Line
	9900 3700 10200 3700
Wire Wire Line
	9900 3600 10200 3600
Wire Wire Line
	9900 3500 10200 3500
Wire Wire Line
	9900 3400 10200 3400
Wire Wire Line
	8500 2750 8700 2750
Wire Wire Line
	8700 2650 8500 2650
Wire Wire Line
	8500 2550 8700 2550
Wire Wire Line
	8500 2450 8700 2450
Wire Wire Line
	10100 2750 10250 2750
Wire Wire Line
	10250 2650 10100 2650
Wire Wire Line
	10100 2550 10250 2550
Wire Wire Line
	10250 2450 10100 2450
Wire Wire Line
	10250 1250 10100 1250
Wire Wire Line
	10250 1350 10100 1350
Wire Wire Line
	10250 1450 10100 1450
Wire Wire Line
	10250 1550 10100 1550
Wire Wire Line
	8500 1250 8700 1250
Wire Wire Line
	8700 1350 8500 1350
Wire Wire Line
	8500 1450 8700 1450
Wire Wire Line
	8700 1550 8500 1550
Wire Wire Line
	1500 2850 1500 2950
$Comp
L TF_CESE-rescue:2N2222A-2N2222A Q1
U 1 1 5FA3FC29
P 1200 4550
F 0 "Q1" H 1738 4596 50  0000 L CNN
F 1 "2N2222A" H 1738 4505 50  0000 L CNN
F 2 "KiCad_2N222A:TO-18_4" H 1750 4400 50  0001 L CNN
F 3 "http://docs-emea.rs-online.com/webdocs/0e77/0900766b80e779e1.pdf" H 1750 4300 50  0001 L CNN
F 4 "Transistor NPN 40V 0.6A TO-18" H 1750 4200 50  0001 L CNN "Description"
F 5 "" H 1750 4100 50  0001 L CNN "Height"
F 6 "STMicroelectronics" H 1750 4000 50  0001 L CNN "Manufacturer_Name"
F 7 "2N2222A" H 1750 3900 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "2N2222A" H 1750 3800 50  0001 L CNN "Arrow Part Number"
F 9 "" H 1750 3700 50  0001 L CNN "Arrow Price/Stock"
F 10 "511-2N2222A" H 1750 3600 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/STMicroelectronics/2N2222A?qs=UMEuL5FsraBzcgM1cdcH3A%3D%3D" H 1750 3500 50  0001 L CNN "Mouser Price/Stock"
	1    1200 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3850 1600 3600
Wire Wire Line
	3000 3600 3000 3700
Wire Wire Line
	1600 4150 1600 4250
Wire Wire Line
	3000 3600 3000 3500
Connection ~ 3000 3600
Wire Wire Line
	1600 3600 3000 3600
Wire Wire Line
	1600 4850 1600 4900
Wire Wire Line
	1600 4900 2100 4900
Wire Wire Line
	7900 5350 8400 5350
Wire Wire Line
	8400 5550 7850 5550
Wire Wire Line
	4550 2000 4850 2000
Wire Wire Line
	4450 1900 4850 1900
Wire Wire Line
	4350 1800 4850 1800
Wire Wire Line
	4600 1300 4850 1300
Wire Wire Line
	4500 1200 4850 1200
Wire Wire Line
	4250 1100 4850 1100
Text Label 4650 2100 0    50   ~ 0
lcd4
Wire Wire Line
	4850 2100 4650 2100
Wire Wire Line
	2950 1850 2850 1850
Wire Wire Line
	2950 1950 2850 1950
Wire Wire Line
	1650 2550 1200 2550
Wire Wire Line
	950  4550 1200 4550
Wire Wire Line
	6300 1900 6200 1900
Wire Wire Line
	8400 5650 7700 5650
Wire Wire Line
	5650 1400 5750 1400
Wire Wire Line
	2950 5100 2950 5250
Wire Wire Line
	5250 2400 5250 2300
$Comp
L Misc_Poncho_Grande:GND #PWR09
U 1 1 5F6A6EAB
P 5250 2400
F 0 "#PWR09" H 5250 2400 30  0001 C CNN
F 1 "GND" H 5250 2330 30  0001 C CNN
F 2 "" H 5250 2400 60  0000 C CNN
F 3 "" H 5250 2400 60  0000 C CNN
	1    5250 2400
	1    0    0    -1  
$EndComp
$Comp
L Misc_Poncho_Grande:GND #PWR010
U 1 1 5F6A1F02
P 6050 1650
F 0 "#PWR010" H 6050 1650 30  0001 C CNN
F 1 "GND" H 6050 1580 30  0001 C CNN
F 2 "" H 6050 1650 60  0000 C CNN
F 3 "" H 6050 1650 60  0000 C CNN
	1    6050 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2850 3050 2850
Wire Wire Line
	2850 2750 3050 2750
Wire Wire Line
	2850 950  3000 950 
NoConn ~ 2850 1650
NoConn ~ 2850 1550
NoConn ~ 2850 1450
NoConn ~ 2850 1350
NoConn ~ 2850 1250
NoConn ~ 2850 1150
NoConn ~ 2850 1050
$Comp
L Poncho_Esqueleto:Conn_Poncho2P_2x_20x2 XA1
U 2 1 5F657A0A
P 1900 1250
F 0 "XA1" H 2250 1797 60  0000 C CNN
F 1 "Conn_PonchoMP_2x_20x2" H 2250 1691 60  0000 C CNN
F 2 "Poncho_Esqueleto:Conn_Poncho_Izquierdo" H 1900 1250 60  0001 C CNN
F 3 "" H 1900 1250 60  0000 C CNN
	2    1900 1250
	1    0    0    -1  
$EndComp
$Comp
L Misc_Poncho_Grande:GND #PWR03
U 1 1 5F6A2724
P 900 1150
F 0 "#PWR03" H 900 1150 30  0001 C CNN
F 1 "GND" H 900 1080 30  0001 C CNN
F 2 "" H 900 1150 60  0000 C CNN
F 3 "" H 900 1150 60  0000 C CNN
	1    900  1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 2900 10600 2850
Wire Wire Line
	10600 2850 10100 2850
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F72D1F6
P 900 1050
F 0 "#FLG0101" H 900 1125 50  0001 C CNN
F 1 "PWR_FLAG" H 900 1223 50  0000 C CNN
F 2 "" H 900 1050 50  0001 C CNN
F 3 "~" H 900 1050 50  0001 C CNN
	1    900  1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 950  1300 950 
Wire Wire Line
	8550 3900 8800 3900
Wire Wire Line
	6000 4300 6000 4250
NoConn ~ 1650 1650
NoConn ~ 1650 1350
Wire Wire Line
	1650 1050 900  1050
Wire Wire Line
	10600 2400 10600 2350
Wire Wire Line
	10100 2350 10600 2350
Wire Wire Line
	10600 1200 10600 1150
Wire Wire Line
	10100 1150 10600 1150
Wire Wire Line
	10600 1650 10600 1700
Wire Wire Line
	10100 1650 10600 1650
Text Notes 7950 850  0    50   ~ 0
Parallel IN - Serial OUT
Text Notes 5650 2200 0    50   ~ 0
LCD 2X16
Text Notes 4100 5100 0    50   ~ 0
SALIDA RELÉ MOTOR
Wire Notes Line
	11050 650  11050 4200
Text Notes 9150 3500 0    50   ~ 0
ENTRADAS DESDE\n SENSORES
Connection ~ 900  1050
Wire Wire Line
	900  1050 900  1150
$Comp
L Misc_Poncho_Grande:GND #PWR0101
U 1 1 5F89E0BD
P 2850 3100
F 0 "#PWR0101" H 2850 3100 30  0001 C CNN
F 1 "GND" H 2850 3030 30  0001 C CNN
F 2 "" H 2850 3100 60  0000 C CNN
F 3 "" H 2850 3100 60  0000 C CNN
	1    2850 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2950 2850 2950
Wire Wire Line
	2850 3100 2850 3050
Wire Wire Line
	2850 3050 3050 3050
Wire Wire Line
	2850 3050 2850 2950
Connection ~ 2850 3050
Connection ~ 2850 2950
Wire Wire Line
	2850 2950 3050 2950
NoConn ~ 1650 1150
NoConn ~ 1650 1250
NoConn ~ 1650 1450
NoConn ~ 1650 1550
NoConn ~ 1650 1750
NoConn ~ 1650 1850
NoConn ~ 1650 2150
NoConn ~ 1650 2250
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5F7B509F
P 7700 3500
F 0 "J6" H 7780 3492 50  0000 L CNN
F 1 "Conn_01x02" H 7780 3401 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 7700 3500 50  0001 C CNN
F 3 "~" H 7700 3500 50  0001 C CNN
	1    7700 3500
	1    0    0    -1  
$EndComp
$Comp
L Misc_Poncho_Grande:GND #PWR0102
U 1 1 5F7B80F3
P 7400 3650
F 0 "#PWR0102" H 7400 3650 30  0001 C CNN
F 1 "GND" H 7400 3580 30  0001 C CNN
F 2 "" H 7400 3650 60  0000 C CNN
F 3 "" H 7400 3650 60  0000 C CNN
	1    7400 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3650 7400 3600
$Comp
L Misc_Poncho_Grande:+5V #PWR0103
U 1 1 5F7C1247
P 7400 3450
F 0 "#PWR0103" H 7400 3540 20  0001 C CNN
F 1 "+5V" H 7396 3578 30  0000 C CNN
F 2 "" H 7400 3450 60  0000 C CNN
F 3 "" H 7400 3450 60  0000 C CNN
	1    7400 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3450 7400 3500
Wire Wire Line
	7500 3500 7400 3500
Wire Wire Line
	7500 3600 7400 3600
Wire Notes Line
	7200 4200 7200 650 
$Comp
L Display_Character:RC1602A U2
U 1 1 5F65C4CE
P 5250 1600
F 0 "U2" H 5250 2481 50  0000 C CNN
F 1 "RC1602A" H 5250 2390 50  0000 C CNN
F 2 "Display:RC1602A" H 5350 800 50  0001 C CNN
F 3 "http://www.raystar-optronics.com/down.php?ProID=18" H 5350 1500 50  0001 C CNN
	1    5250 1600
	1    0    0    -1  
$EndComp
$Comp
L Misc_Poncho_Grande:+5V #PWR07
U 1 1 5F6AE85F
P 3000 850
F 0 "#PWR07" H 3000 940 20  0001 C CNN
F 1 "+5V" H 2996 978 30  0000 C CNN
F 2 "" H 3000 850 60  0000 C CNN
F 3 "" H 3000 850 60  0000 C CNN
	1    3000 850 
	1    0    0    -1  
$EndComp
$Comp
L Misc_Poncho_Grande:+5V #PWR0104
U 1 1 5F8B90A6
P 5600 850
F 0 "#PWR0104" H 5600 940 20  0001 C CNN
F 1 "+5V" H 5596 978 30  0000 C CNN
F 2 "" H 5600 850 60  0000 C CNN
F 3 "" H 5600 850 60  0000 C CNN
	1    5600 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5F69F85C
P 6050 1400
F 0 "RV1" H 5980 1446 50  0000 R CNN
F 1 "10k" H 5980 1355 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Vishay_T73XX_Horizontal" H 6050 1400 50  0001 C CNN
F 3 "https://www.acptechnologies.com/wp-content/uploads/2017/10/03-ACP-CA14-CE14.pdf" H 6050 1400 50  0001 C CNN
	1    6050 1400
	-1   0    0    -1  
$EndComp
$Comp
L Misc_Poncho_Grande:GND #PWR0105
U 1 1 5F8F4A4C
P 5850 1800
F 0 "#PWR0105" H 5850 1800 30  0001 C CNN
F 1 "GND" H 5850 1730 30  0001 C CNN
F 2 "" H 5850 1800 60  0000 C CNN
F 3 "" H 5850 1800 60  0000 C CNN
	1    5850 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1650 6050 1550
Wire Wire Line
	5850 1800 5650 1800
Wire Wire Line
	5250 900  5600 900 
Wire Wire Line
	5600 900  5600 850 
$Comp
L Misc_Poncho_Grande:+5V #PWR0106
U 1 1 5F92604F
P 6650 1750
F 0 "#PWR0106" H 6650 1840 20  0001 C CNN
F 1 "+5V" H 6646 1878 30  0000 C CNN
F 2 "" H 6650 1750 60  0000 C CNN
F 3 "" H 6650 1750 60  0000 C CNN
	1    6650 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1900 6650 1750
Wire Wire Line
	3000 950  3000 850 
$Comp
L Misc_Poncho_Grande:+5V #PWR0107
U 1 1 5F93FB4E
P 6050 1150
F 0 "#PWR0107" H 6050 1240 20  0001 C CNN
F 1 "+5V" H 6046 1278 30  0000 C CNN
F 2 "" H 6050 1150 60  0000 C CNN
F 3 "" H 6050 1150 60  0000 C CNN
	1    6050 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1250 6050 1150
Text Notes 6150 4350 0    50   ~ 0
Sensor de \ntemp. y hum.
Wire Wire Line
	1650 2650 1200 2650
$Comp
L power:GND1 #PWR0108
U 1 1 5F9BE7A8
P 900 2800
F 0 "#PWR0108" H 900 2550 50  0001 C CNN
F 1 "GND1" H 905 2627 50  0000 C CNN
F 2 "" H 900 2800 50  0001 C CNN
F 3 "" H 900 2800 50  0001 C CNN
	1    900  2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR0109
U 1 1 5F9BEEE5
P 6000 5050
F 0 "#PWR0109" H 6000 4800 50  0001 C CNN
F 1 "GND1" H 6005 4877 50  0000 C CNN
F 2 "" H 6000 5050 50  0001 C CNN
F 3 "" H 6000 5050 50  0001 C CNN
	1    6000 5050
	1    0    0    -1  
$EndComp
Text Label 1200 2550 0    50   ~ 0
rele
Wire Wire Line
	1200 2450 1650 2450
Text Label 1200 2450 0    50   ~ 0
out2
Text Label 1200 2650 0    50   ~ 0
dht11
Text Label 6400 4600 0    50   ~ 0
dht11
Wire Wire Line
	6400 4600 6300 4600
Wire Wire Line
	900  2750 900  2800
Text Notes 3350 3250 0    50   ~ 0
Conector\nGPIO 7, GPIO8, GND y GND\n 
Text Notes 7300 3900 0    50   ~ 0
SALIDA ALIMENTACIÓN\n5VDC PARA SENSORES
Wire Notes Line
	7200 650  11050 650 
Wire Notes Line
	7200 4200 11050 4200
Text Notes 9600 4900 0    50   ~ 0
CONECTOR\nLECTOR DE MEMORIA MICROSD\nPARA ALMACENAMIETNO \nEXTERNO DE DATOS
Wire Notes Line
	11050 4450 11050 6200
Wire Notes Line
	11050 6200 7350 6200
Wire Notes Line
	7350 6200 7350 4450
Wire Notes Line
	7350 4450 11050 4450
Text Notes 6100 1250 0    50   ~ 0
Regulador brillo \npantalla
Wire Notes Line
	4150 2800 6850 2800
Wire Notes Line
	6850 2800 6850 650 
Wire Notes Line
	6850 650  4150 650 
Wire Notes Line
	4150 650  4150 2800
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5FA98355
P 5750 1400
F 0 "#FLG0102" H 5750 1475 50  0001 C CNN
F 1 "PWR_FLAG" H 5750 1573 50  0000 C CNN
F 2 "" H 5750 1400 50  0001 C CNN
F 3 "~" H 5750 1400 50  0001 C CNN
	1    5750 1400
	1    0    0    -1  
$EndComp
Connection ~ 5750 1400
Wire Wire Line
	5750 1400 5900 1400
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5FA98AF9
P 6200 1900
F 0 "#FLG0103" H 6200 1975 50  0001 C CNN
F 1 "PWR_FLAG" H 6200 2073 50  0000 C CNN
F 2 "" H 6200 1900 50  0001 C CNN
F 3 "~" H 6200 1900 50  0001 C CNN
	1    6200 1900
	1    0    0    -1  
$EndComp
Connection ~ 6200 1900
Wire Wire Line
	6200 1900 5650 1900
Wire Wire Line
	6000 4900 6000 5050
Wire Wire Line
	900  2750 1000 2750
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5FABD9C0
P 1000 2750
F 0 "#FLG0104" H 1000 2825 50  0001 C CNN
F 1 "PWR_FLAG" H 1000 2923 50  0000 C CNN
F 2 "" H 1000 2750 50  0001 C CNN
F 3 "~" H 1000 2750 50  0001 C CNN
	1    1000 2750
	1    0    0    -1  
$EndComp
Connection ~ 1000 2750
Wire Wire Line
	1000 2750 1650 2750
Wire Notes Line
	5500 4050 6900 4050
Wire Notes Line
	6900 5350 5500 5350
Wire Notes Line
	6900 4050 6900 5350
Wire Notes Line
	5500 4050 5500 5350
Wire Notes Line
	5300 3300 800  3300
Wire Notes Line
	800  3300 800  5350
Wire Notes Line
	800  5350 5300 5350
Wire Notes Line
	5300 3300 5300 5350
$Comp
L Poncho_Esqueleto:Conn_Poncho2P_2x_20x2 XA2
U 1 1 5FB4A8BE
P 1400 6000
F 0 "XA2" H 1750 6547 60  0000 C CNN
F 1 "Conn_Poncho2P_2x_20x2" H 1750 6441 60  0000 C CNN
F 2 "Poncho_Esqueleto:Conn_Poncho_Derecha" H 1400 6000 60  0001 C CNN
F 3 "" H 1400 6000 60  0000 C CNN
	1    1400 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2050 4250 2050
Wire Wire Line
	4350 1800 4350 2350
Wire Wire Line
	2850 2250 4450 2250
Wire Wire Line
	4450 2250 4450 1900
Wire Wire Line
	2850 2350 4350 2350
Wire Wire Line
	4550 2000 4550 2150
Wire Wire Line
	2850 2150 4550 2150
NoConn ~ 2350 5700
NoConn ~ 2350 5800
NoConn ~ 2350 5900
NoConn ~ 2350 6000
NoConn ~ 2350 6100
NoConn ~ 2350 6200
NoConn ~ 2350 6300
NoConn ~ 2350 6400
NoConn ~ 2350 6500
NoConn ~ 2350 6600
NoConn ~ 2350 6700
NoConn ~ 2350 6800
NoConn ~ 2350 6900
NoConn ~ 2350 7000
NoConn ~ 2350 7100
NoConn ~ 2350 7200
NoConn ~ 2350 7300
NoConn ~ 2350 7400
NoConn ~ 2350 7600
NoConn ~ 1150 5700
NoConn ~ 1150 5800
NoConn ~ 1150 5900
NoConn ~ 1150 6000
NoConn ~ 1150 6100
NoConn ~ 1150 6200
NoConn ~ 1150 6300
NoConn ~ 1150 6400
NoConn ~ 1150 6600
NoConn ~ 1150 6700
NoConn ~ 1150 6500
NoConn ~ 1150 7600
NoConn ~ 1150 7500
NoConn ~ 1150 7400
NoConn ~ 1150 7300
NoConn ~ 1150 7200
NoConn ~ 1150 7100
NoConn ~ 1150 7000
NoConn ~ 1150 6900
NoConn ~ 1150 6800
$Comp
L power:GND #PWR0110
U 1 1 5FEDB189
P 2600 7550
F 0 "#PWR0110" H 2600 7300 50  0001 C CNN
F 1 "GND" H 2605 7377 50  0000 C CNN
F 2 "" H 2600 7550 50  0001 C CNN
F 3 "" H 2600 7550 50  0001 C CNN
	1    2600 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 7500 2600 7500
Wire Wire Line
	2600 7500 2600 7550
$Comp
L Mechanical:MountingHole H3
U 1 1 5F8B80AA
P 4600 7450
F 0 "H3" H 4700 7496 50  0000 L CNN
F 1 "MountingHole" H 4700 7405 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm" H 4600 7450 50  0001 C CNN
F 3 "~" H 4600 7450 50  0001 C CNN
	1    4600 7450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5F8C46BF
P 5650 7450
F 0 "H4" H 5750 7496 50  0000 L CNN
F 1 "MountingHole" H 5750 7405 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.1mm" H 5650 7450 50  0001 C CNN
F 3 "~" H 5650 7450 50  0001 C CNN
	1    5650 7450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5F8CEEA0
P 4600 6900
F 0 "H1" H 4700 6946 50  0000 L CNN
F 1 "MountingHole" H 4700 6855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.7mm" H 4600 6900 50  0001 C CNN
F 3 "~" H 4600 6900 50  0001 C CNN
	1    4600 6900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5F8CF7D4
P 5650 6900
F 0 "H2" H 5750 6946 50  0000 L CNN
F 1 "MountingHole" H 5750 6855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.7mm" H 5650 6900 50  0001 C CNN
F 3 "~" H 5650 6900 50  0001 C CNN
	1    5650 6900
	1    0    0    -1  
$EndComp
Wire Notes Line
	4200 6100 4200 7700
Wire Notes Line
	4200 7700 6500 7700
Wire Notes Line
	6500 7700 6500 6100
Wire Notes Line
	6500 6100 4200 6100
Text Notes 4450 6400 0    50   ~ 0
AUJEROS DE SUJECION
$EndSCHEMATC
