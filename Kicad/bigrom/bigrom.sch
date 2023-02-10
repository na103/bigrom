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
$Comp
L Logic_Programmable:ATF16V8BQL U1
U 1 1 63B8C630
P 6250 4850
F 0 "U1" H 6250 5831 50  0000 C CNN
F 1 "ATF16V8BQL" H 6250 5740 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 6250 4850 50  0001 C CIN
F 3 "https://www.mouser.it/datasheet/2/268/Atmel_0364_PLD_ATF16V8B_8BQ_8BQL_Datasheet-1381979.pdf" H 6250 4950 50  0001 C CNN
	1    6250 4850
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:AT28HC256F U2
U 1 1 63B8CD64
P 8850 2250
F 0 "U2" H 8850 3431 50  0000 C CNN
F 1 "AT28HC256F" H 8850 3340 50  0000 C CNN
F 2 "Package_SO:SOIC-28W_7.5x17.9mm_P1.27mm" H 8850 2250 50  0001 C CIN
F 3 "https://www.mouser.it/datasheet/2/268/doc0007-1108109.pdf" H 8850 2250 50  0001 C CNN
	1    8850 2250
	1    0    0    -1  
$EndComp
$Comp
L SamacSys:1-2199299-2 J1
U 1 1 63B8E199
P 2050 4750
F 0 "J1" H 2500 5015 50  0000 C CNN
F 1 "1-2199299-2" H 2500 4924 50  0000 C CNN
F 2 "SamacSys_Parts:DIPS1524W70P254L3556H530Q28N" H 2800 4850 50  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F2199299%7FA%7Fpdf%7FEnglish%7FENG_CD_2199299_A_baseFilename.pdf%7F1-2199299-2" H 2800 4750 50  0001 L CNN
F 4 "TE CONNECTIVITY - 1-2199299-2 - IC SOCKET, DIP, 28POS, TH" H 2800 4650 50  0001 L CNN "Description"
F 5 "5.3" H 2800 4550 50  0001 L CNN "Height"
F 6 "TE Connectivity" H 2800 4450 50  0001 L CNN "Manufacturer_Name"
F 7 "1-2199299-2" H 2800 4350 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "571-1-2199299-2" H 2800 4250 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity/1-2199299-2?qs=fK8dlpkaUMsXyJ%2FBqcw4Fg%3D%3D" H 2800 4150 50  0001 L CNN "Mouser Price/Stock"
F 10 "1-2199299-2" H 2800 4050 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/1-2199299-2/te-connectivity?region=europe" H 2800 3950 50  0001 L CNN "Arrow Price/Stock"
F 12 "" H 2800 3850 50  0001 L CNN "Mouser Testing Part Number"
F 13 "" H 2800 3750 50  0001 L CNN "Mouser Testing Price/Stock"
	1    2050 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2550 7900 2550
Text GLabel 7900 2550 0    50   Input ~ 0
A0
Wire Wire Line
	2050 5650 1900 5650
Text GLabel 1900 5650 0    50   Input ~ 0
A0
Wire Wire Line
	4750 5250 4600 5250
Text GLabel 4600 5250 0    50   Input ~ 0
A0
Wire Wire Line
	8050 2450 7900 2450
Text GLabel 7900 2450 0    50   Input ~ 0
A1
Wire Wire Line
	2050 5550 1900 5550
Text GLabel 1900 5550 0    50   Input ~ 0
A1
Wire Wire Line
	4750 5150 4600 5150
Text GLabel 4600 5150 0    50   Input ~ 0
A1
Wire Wire Line
	8050 2350 7900 2350
Text GLabel 7900 2350 0    50   Input ~ 0
A2
Wire Wire Line
	2050 5450 1900 5450
Text GLabel 1900 5450 0    50   Input ~ 0
A2
Wire Wire Line
	8050 2250 7900 2250
Text GLabel 7900 2250 0    50   Input ~ 0
A3
Wire Wire Line
	2050 5350 1900 5350
Text GLabel 1900 5350 0    50   Input ~ 0
A3
Wire Wire Line
	8050 2150 7900 2150
Text GLabel 7900 2150 0    50   Input ~ 0
A4
Wire Wire Line
	2050 5250 1900 5250
Text GLabel 1900 5250 0    50   Input ~ 0
A4
Wire Wire Line
	2050 5150 1900 5150
Text GLabel 1900 5150 0    50   Input ~ 0
A5
Wire Wire Line
	4750 4750 4600 4750
Text GLabel 4600 4750 0    50   Input ~ 0
A5
Wire Wire Line
	8050 2050 7900 2050
Text GLabel 7900 2050 0    50   Input ~ 0
A5
Wire Wire Line
	8050 1950 7900 1950
Text GLabel 7900 1950 0    50   Input ~ 0
A6
Wire Wire Line
	4750 4650 4600 4650
Text GLabel 4600 4650 0    50   Input ~ 0
A6
Wire Wire Line
	2050 5050 1900 5050
Text GLabel 1900 5050 0    50   Input ~ 0
A6
Wire Wire Line
	8050 1850 7900 1850
Text GLabel 7900 1850 0    50   Input ~ 0
A7
Wire Wire Line
	4750 4550 4600 4550
Text GLabel 4600 4550 0    50   Input ~ 0
A7
Wire Wire Line
	2050 4950 1900 4950
Text GLabel 1900 4950 0    50   Input ~ 0
A7
Wire Wire Line
	9650 1850 9800 1850
Text GLabel 9800 1850 2    50   Input ~ 0
A8
Wire Wire Line
	2950 5050 3100 5050
Text GLabel 3100 5050 2    50   Input ~ 0
A8
Wire Wire Line
	4750 5050 4600 5050
Text GLabel 4600 5050 0    50   Input ~ 0
A8
Wire Wire Line
	9650 1950 9800 1950
Text GLabel 9800 1950 2    50   Input ~ 0
A9
Wire Wire Line
	2950 5150 3100 5150
Text GLabel 3100 5150 2    50   Input ~ 0
A9
Wire Wire Line
	7750 4650 7900 4650
Text GLabel 7900 4650 2    50   Input ~ 0
A9
Wire Wire Line
	7750 5050 7900 5050
Text GLabel 7900 5050 2    50   Input ~ 0
A10
Wire Wire Line
	9650 2250 9800 2250
Text GLabel 9800 2250 2    50   Input ~ 0
A10
Wire Wire Line
	2950 5450 3100 5450
Text GLabel 3100 5450 2    50   Input ~ 0
A10
Wire Wire Line
	9650 2050 9800 2050
Text GLabel 9800 2050 2    50   Input ~ 0
A11
Wire Wire Line
	2950 5250 3100 5250
Text GLabel 3100 5250 2    50   Input ~ 0
A11
Wire Wire Line
	4750 5350 4600 5350
Text GLabel 4600 5350 0    50   Input ~ 0
A11
Wire Wire Line
	4750 4450 4600 4450
Text GLabel 4600 4450 0    50   Input ~ 0
A12
Wire Wire Line
	8050 1750 7900 1750
Text GLabel 7900 1750 0    50   Input ~ 0
A12
Wire Wire Line
	2050 4850 1900 4850
Text GLabel 1900 4850 0    50   Input ~ 0
A12
Wire Wire Line
	9650 1750 9800 1750
Text GLabel 9800 1750 2    50   Input ~ 0
A13
Wire Wire Line
	2950 4950 3100 4950
Text GLabel 3100 4950 2    50   Input ~ 0
A13
Wire Wire Line
	7750 5250 7900 5250
Text GLabel 7900 5250 2    50   Input ~ 0
A13
Wire Wire Line
	8050 1650 7900 1650
Text GLabel 7900 1650 0    50   Input ~ 0
A14
Wire Wire Line
	7750 4350 7900 4350
Text GLabel 7900 4350 2    50   Input ~ 0
A14
Wire Wire Line
	8050 2650 7900 2650
Text GLabel 7900 2650 0    50   Input ~ 0
DQ0
Wire Wire Line
	8050 2750 7900 2750
Text GLabel 7900 2750 0    50   Input ~ 0
DQ1
Wire Wire Line
	8050 2850 7900 2850
Text GLabel 7900 2850 0    50   Input ~ 0
DQ2
Wire Wire Line
	2050 5750 1900 5750
Text GLabel 1900 5750 0    50   Input ~ 0
DQ0
Wire Wire Line
	2050 5850 1900 5850
Text GLabel 1900 5850 0    50   Input ~ 0
DQ1
Wire Wire Line
	2050 5950 1900 5950
Text GLabel 1900 5950 0    50   Input ~ 0
DQ2
$Comp
L power:GND #PWR0101
U 1 1 63BBE18D
P 1900 6200
F 0 "#PWR0101" H 1900 5950 50  0001 C CNN
F 1 "GND" H 1905 6027 50  0000 C CNN
F 2 "" H 1900 6200 50  0001 C CNN
F 3 "" H 1900 6200 50  0001 C CNN
	1    1900 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 6050 1900 6050
Wire Wire Line
	1900 6050 1900 6150
Wire Wire Line
	8850 3250 8850 3400
$Comp
L power:GND #PWR0102
U 1 1 63BC1CD5
P 8850 3400
F 0 "#PWR0102" H 8850 3150 50  0001 C CNN
F 1 "GND" H 8855 3227 50  0000 C CNN
F 2 "" H 8850 3400 50  0001 C CNN
F 3 "" H 8850 3400 50  0001 C CNN
	1    8850 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 5650 6250 5750
$Comp
L power:GND #PWR0103
U 1 1 63BC3AD2
P 6250 5750
F 0 "#PWR0103" H 6250 5500 50  0001 C CNN
F 1 "GND" H 6255 5577 50  0000 C CNN
F 2 "" H 6250 5750 50  0001 C CNN
F 3 "" H 6250 5750 50  0001 C CNN
	1    6250 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 2850 9800 2850
Text GLabel 9800 2850 2    50   Input ~ 0
DQ3
Wire Wire Line
	9650 2750 9800 2750
Text GLabel 9800 2750 2    50   Input ~ 0
DQ4
Wire Wire Line
	9650 2650 9800 2650
Text GLabel 9800 2650 2    50   Input ~ 0
DQ5
Wire Wire Line
	9650 2550 9800 2550
Text GLabel 9800 2550 2    50   Input ~ 0
DQ6
Wire Wire Line
	9650 2450 9800 2450
Text GLabel 9800 2450 2    50   Input ~ 0
DQ7
Wire Wire Line
	2950 6050 3100 6050
Text GLabel 3100 6050 2    50   Input ~ 0
DQ3
Wire Wire Line
	2950 5950 3100 5950
Text GLabel 3100 5950 2    50   Input ~ 0
DQ4
Wire Wire Line
	2950 5850 3100 5850
Text GLabel 3100 5850 2    50   Input ~ 0
DQ5
Wire Wire Line
	2950 5750 3100 5750
Text GLabel 3100 5750 2    50   Input ~ 0
DQ6
Wire Wire Line
	2950 5650 3100 5650
Text GLabel 3100 5650 2    50   Input ~ 0
DQ7
Wire Wire Line
	9650 2350 10050 2350
Text GLabel 10050 2350 2    50   Input ~ 0
~CE~
Wire Wire Line
	7750 5150 8150 5150
Text GLabel 8150 5150 2    50   Input ~ 0
~CE~
Wire Wire Line
	2950 5550 3350 5550
Text GLabel 3350 5550 2    50   Input ~ 0
~CE~
Wire Wire Line
	2950 5350 3350 5350
Text GLabel 3350 5350 2    50   Input ~ 0
~OE~
Wire Wire Line
	9650 2150 10050 2150
Text GLabel 10050 2150 2    50   Input ~ 0
~OE~
Wire Wire Line
	7750 4750 8150 4750
Text GLabel 8150 4750 2    50   Input ~ 0
~OE~
NoConn ~ 7750 4450
Wire Wire Line
	7750 4550 7900 4550
Text GLabel 7900 4550 2    50   Input ~ 0
CLK
Wire Wire Line
	4750 4350 4600 4350
Text GLabel 4600 4350 0    50   Input ~ 0
CLK
Wire Wire Line
	8850 1250 9200 1250
Wire Wire Line
	9200 1250 9200 1100
$Comp
L power:+5V #PWR0105
U 1 1 63C02BDA
P 9200 1100
F 0 "#PWR0105" H 9200 950 50  0001 C CNN
F 1 "+5V" H 9215 1273 50  0000 C CNN
F 2 "" H 9200 1100 50  0001 C CNN
F 3 "" H 9200 1100 50  0001 C CNN
	1    9200 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4750 3050 4750
$Comp
L power:+5V #PWR0106
U 1 1 63C06707
P 3050 4350
F 0 "#PWR0106" H 3050 4200 50  0001 C CNN
F 1 "+5V" H 3065 4523 50  0000 C CNN
F 2 "" H 3050 4350 50  0001 C CNN
F 3 "" H 3050 4350 50  0001 C CNN
	1    3050 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 5350 7900 5350
Wire Wire Line
	7900 5350 7900 5500
$Comp
L power:GND #PWR0107
U 1 1 63C0D985
P 7900 5500
F 0 "#PWR0107" H 7900 5250 50  0001 C CNN
F 1 "GND" H 7905 5327 50  0000 C CNN
F 2 "" H 7900 5500 50  0001 C CNN
F 3 "" H 7900 5500 50  0001 C CNN
	1    7900 5500
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 63C13199
P 3050 4750
F 0 "#FLG0101" H 3050 4825 50  0001 C CNN
F 1 "PWR_FLAG" V 3050 4878 50  0000 L CNN
F 2 "" H 3050 4750 50  0001 C CNN
F 3 "~" H 3050 4750 50  0001 C CNN
	1    3050 4750
	0    1    1    0   
$EndComp
Connection ~ 3050 4750
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 63C13636
P 1900 6150
F 0 "#FLG0102" H 1900 6225 50  0001 C CNN
F 1 "PWR_FLAG" V 1900 6277 50  0000 L CNN
F 2 "" H 1900 6150 50  0001 C CNN
F 3 "~" H 1900 6150 50  0001 C CNN
	1    1900 6150
	0    -1   -1   0   
$EndComp
Connection ~ 1900 6150
Wire Wire Line
	1900 6150 1900 6200
Wire Wire Line
	1200 2550 900  2550
Wire Wire Line
	900  4750 2050 4750
Wire Wire Line
	900  2550 900  4750
Wire Wire Line
	1800 2550 1950 2550
Text GLabel 1950 2550 2    50   Input ~ 0
A14
Wire Wire Line
	3050 4750 3050 4400
Wire Wire Line
	1200 3000 1000 3000
Wire Wire Line
	1000 3000 1000 4400
Wire Wire Line
	1000 4400 3050 4400
Connection ~ 3050 4400
Wire Wire Line
	3050 4400 3050 4350
Wire Wire Line
	6250 4050 5200 4050
Wire Wire Line
	5200 4050 5200 3000
Wire Wire Line
	5200 3000 1800 3000
Wire Wire Line
	2950 4850 3850 4850
Wire Wire Line
	3850 4850 3850 3850
Wire Wire Line
	3850 3850 1150 3850
Wire Wire Line
	1150 3850 1150 3500
Wire Wire Line
	1150 3500 1200 3500
Wire Wire Line
	9650 1650 10100 1650
Text GLabel 10100 1650 2    50   Input ~ 0
~WE~
Wire Wire Line
	1800 3500 1950 3500
Text GLabel 1950 3500 2    50   Input ~ 0
~WE~
$Comp
L Switch:SW_DIP_x01 SW1
U 1 1 63DC7EDA
P 1500 2550
F 0 "SW1" H 1500 2817 50  0000 C CNN
F 1 "SW_DIP_x01" H 1500 2726 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1500 2550 50  0001 C CNN
F 3 "~" H 1500 2550 50  0001 C CNN
	1    1500 2550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x01 SW2
U 1 1 63DD4BC3
P 1500 3000
F 0 "SW2" H 1500 2733 50  0000 C CNN
F 1 "SW_DIP_x01" H 1500 2824 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1500 3000 50  0001 C CNN
F 3 "~" H 1500 3000 50  0001 C CNN
	1    1500 3000
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_DIP_x01 SW3
U 1 1 63DF0169
P 1500 3500
F 0 "SW3" H 1500 3233 50  0000 C CNN
F 1 "SW_DIP_x01" H 1500 3324 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1500 3500 50  0001 C CNN
F 3 "~" H 1500 3500 50  0001 C CNN
	1    1500 3500
	-1   0    0    1   
$EndComp
$EndSCHEMATC
