EESchema Schematic File Version 4
LIBS:jetfuel33-cache
EELAYER 29 0
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
L MCU_Microchip_ATmega:ATmega32U4-AU U1
U 1 1 5CAE0ADB
P 2375 2800
F 0 "U1" H 2375 911 50  0000 C CNN
F 1 "ATmega32U4-AU" H 2375 820 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 2375 2800 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 2375 2800 50  0001 C CNN
	1    2375 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5CAE2432
P 2275 875
F 0 "#PWR0101" H 2275 725 50  0001 C CNN
F 1 "+5V" H 2290 1048 50  0000 C CNN
F 2 "" H 2275 875 50  0001 C CNN
F 3 "" H 2275 875 50  0001 C CNN
	1    2275 875 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2475 1000 2375 1000
Connection ~ 2375 1000
Wire Wire Line
	2375 1000 2275 1000
Wire Wire Line
	2275 875  2275 1000
Connection ~ 2275 1000
$Comp
L power:GND #PWR0102
U 1 1 5CAE3A19
P 1950 4600
F 0 "#PWR0102" H 1950 4350 50  0001 C CNN
F 1 "GND" H 1955 4427 50  0000 C CNN
F 2 "" H 1950 4600 50  0001 C CNN
F 3 "" H 1950 4600 50  0001 C CNN
	1    1950 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2375 4600 2275 4600
Connection ~ 2275 4600
Wire Wire Line
	2275 4600 1950 4600
$Comp
L Device:R_Small R4
U 1 1 5CAE4F05
P 3300 3400
F 0 "R4" V 3104 3400 50  0000 C CNN
F 1 "10k" V 3195 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3300 3400 50  0001 C CNN
F 3 "~" H 3300 3400 50  0001 C CNN
	1    3300 3400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5CAE79C6
P 3725 3400
F 0 "#PWR0103" H 3725 3150 50  0001 C CNN
F 1 "GND" H 3730 3227 50  0000 C CNN
F 2 "" H 3725 3400 50  0001 C CNN
F 3 "" H 3725 3400 50  0001 C CNN
	1    3725 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3725 3400 3400 3400
$Comp
L Device:R_Small R2
U 1 1 5CAE85AA
P 1275 2300
F 0 "R2" V 1471 2300 50  0000 C CNN
F 1 "22" V 1380 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1275 2300 50  0001 C CNN
F 3 "~" H 1275 2300 50  0001 C CNN
	1    1275 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5CAE917C
P 975 2400
F 0 "R1" V 779 2400 50  0000 C CNN
F 1 "22" V 870 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 975 2400 50  0001 C CNN
F 3 "~" H 975 2400 50  0001 C CNN
	1    975  2400
	0    1    1    0   
$EndComp
Wire Wire Line
	1775 2400 1075 2400
Wire Wire Line
	1375 2300 1775 2300
Wire Wire Line
	875  2400 725  2400
Wire Wire Line
	725  2300 1175 2300
Text GLabel 725  2300 0    50   Input ~ 0
D+
Text GLabel 725  2400 0    50   Input ~ 0
D-
$Comp
L Device:C_Small C5
U 1 1 5CAEC660
P 1200 2700
F 0 "C5" H 1108 2654 50  0000 R CNN
F 1 "1uF" H 1108 2745 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1200 2700 50  0001 C CNN
F 3 "~" H 1200 2700 50  0001 C CNN
	1    1200 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1200 2600 1775 2600
Wire Wire Line
	1200 2800 1200 2875
$Comp
L power:GND #PWR0104
U 1 1 5CAEE7F6
P 1200 2875
F 0 "#PWR0104" H 1200 2625 50  0001 C CNN
F 1 "GND" H 1205 2702 50  0000 C CNN
F 2 "" H 1200 2875 50  0001 C CNN
F 3 "" H 1200 2875 50  0001 C CNN
	1    1200 2875
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5CAEEC12
P 1125 3425
F 0 "#PWR0105" H 1125 3275 50  0001 C CNN
F 1 "+5V" H 1140 3598 50  0000 C CNN
F 2 "" H 1125 3425 50  0001 C CNN
F 3 "" H 1125 3425 50  0001 C CNN
	1    1125 3425
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5CAEFBB2
P 1000 3600
F 0 "C4" H 1092 3646 50  0000 L CNN
F 1 "0.1uF" H 1092 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1000 3600 50  0001 C CNN
F 3 "~" H 1000 3600 50  0001 C CNN
	1    1000 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5CAF1441
P 750 3600
F 0 "C1" H 842 3646 50  0000 L CNN
F 1 "0.1uF" H 842 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 750 3600 50  0001 C CNN
F 3 "~" H 750 3600 50  0001 C CNN
	1    750  3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5CAF1F33
P 1250 3600
F 0 "C6" H 1342 3646 50  0000 L CNN
F 1 "0.1uF" H 1342 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1250 3600 50  0001 C CNN
F 3 "~" H 1250 3600 50  0001 C CNN
	1    1250 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5CAF29A8
P 1500 3600
F 0 "C7" H 1592 3646 50  0000 L CNN
F 1 "10uF" H 1592 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1500 3600 50  0001 C CNN
F 3 "~" H 1500 3600 50  0001 C CNN
	1    1500 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5CAF38F8
P 1125 3775
F 0 "#PWR0106" H 1125 3525 50  0001 C CNN
F 1 "GND" H 1130 3602 50  0000 C CNN
F 2 "" H 1125 3775 50  0001 C CNN
F 3 "" H 1125 3775 50  0001 C CNN
	1    1125 3775
	1    0    0    -1  
$EndComp
Wire Wire Line
	1125 3775 1125 3700
Wire Wire Line
	1125 3700 1000 3700
Connection ~ 1000 3700
Wire Wire Line
	1000 3700 750  3700
Wire Wire Line
	1125 3700 1250 3700
Connection ~ 1125 3700
Connection ~ 1250 3700
Wire Wire Line
	1250 3700 1500 3700
Wire Wire Line
	1500 3500 1250 3500
Connection ~ 1000 3500
Wire Wire Line
	1000 3500 750  3500
Connection ~ 1250 3500
Wire Wire Line
	1250 3500 1125 3500
Wire Wire Line
	1125 3425 1125 3500
Connection ~ 1125 3500
Wire Wire Line
	1125 3500 1000 3500
$Comp
L power:+5V #PWR0107
U 1 1 5CAF5A67
P 1450 2100
F 0 "#PWR0107" H 1450 1950 50  0001 C CNN
F 1 "+5V" H 1465 2273 50  0000 C CNN
F 2 "" H 1450 2100 50  0001 C CNN
F 3 "" H 1450 2100 50  0001 C CNN
	1    1450 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1775 2100 1450 2100
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 5CAF78F0
P 1175 1600
F 0 "Y1" V 1129 1769 50  0000 L CNN
F 1 "Crystal_GND24_Small" V 1220 1769 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 1175 1600 50  0001 C CNN
F 3 "~" H 1175 1600 50  0001 C CNN
	1    1175 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	1175 1500 1775 1500
Wire Wire Line
	1775 1700 1175 1700
$Comp
L Device:C_Small C2
U 1 1 5CAFB4E0
P 900 1425
F 0 "C2" V 671 1425 50  0000 C CNN
F 1 "22pF" V 762 1425 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 900 1425 50  0001 C CNN
F 3 "~" H 900 1425 50  0001 C CNN
	1    900  1425
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5CAFCE20
P 900 1750
F 0 "C3" V 671 1750 50  0000 C CNN
F 1 "22pF" V 762 1750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 900 1750 50  0001 C CNN
F 3 "~" H 900 1750 50  0001 C CNN
	1    900  1750
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 1425 1175 1425
Wire Wire Line
	1175 1425 1175 1500
Connection ~ 1175 1500
Wire Wire Line
	1000 1750 1175 1750
Wire Wire Line
	1175 1750 1175 1700
Connection ~ 1175 1700
Wire Wire Line
	800  1425 800  1750
Wire Wire Line
	800  1900 1050 1900
Wire Wire Line
	1050 1900 1050 1825
Connection ~ 800  1750
Wire Wire Line
	800  1750 800  1900
Wire Wire Line
	1050 1825 1300 1825
Wire Wire Line
	1300 1825 1300 1600
Connection ~ 1050 1825
Wire Wire Line
	1050 1825 1050 1600
$Comp
L power:GND #PWR0108
U 1 1 5CB00D34
P 800 1900
F 0 "#PWR0108" H 800 1650 50  0001 C CNN
F 1 "GND" H 805 1727 50  0000 C CNN
F 2 "" H 800 1900 50  0001 C CNN
F 3 "" H 800 1900 50  0001 C CNN
	1    800  1900
	1    0    0    -1  
$EndComp
Connection ~ 800  1900
$Comp
L Switch:SW_Push SW1
U 1 1 5CB0198D
P 1450 1300
F 0 "SW1" H 1450 1585 50  0000 C CNN
F 1 "SW_Push" H 1450 1494 50  0000 C CNN
F 2 "random-keyboard-parts:SKQG-1155865" H 1450 1500 50  0001 C CNN
F 3 "~" H 1450 1500 50  0001 C CNN
	1    1450 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5CB02118
P 1125 1200
F 0 "#PWR0109" H 1125 950 50  0001 C CNN
F 1 "GND" H 1130 1027 50  0000 C CNN
F 2 "" H 1125 1200 50  0001 C CNN
F 3 "" H 1125 1200 50  0001 C CNN
	1    1125 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1300 1725 1300
Wire Wire Line
	1250 1300 1250 1200
Wire Wire Line
	1250 1200 1125 1200
$Comp
L Device:R_Small R3
U 1 1 5CB040B6
P 1725 950
F 0 "R3" H 1666 904 50  0000 R CNN
F 1 "10k" H 1666 995 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1725 950 50  0001 C CNN
F 3 "~" H 1725 950 50  0001 C CNN
	1    1725 950 
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 5CB04AA8
P 1725 775
F 0 "#PWR0110" H 1725 625 50  0001 C CNN
F 1 "+5V" H 1740 948 50  0000 C CNN
F 2 "" H 1725 775 50  0001 C CNN
F 3 "" H 1725 775 50  0001 C CNN
	1    1725 775 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1725 775  1725 850 
Wire Wire Line
	1725 1050 1725 1300
Connection ~ 1725 1300
Wire Wire Line
	1725 1300 1775 1300
$Comp
L power:VCC #PWR0111
U 1 1 5CAEF827
P 5275 1625
F 0 "#PWR0111" H 5275 1475 50  0001 C CNN
F 1 "VCC" H 5292 1798 50  0000 C CNN
F 2 "" H 5275 1625 50  0001 C CNN
F 3 "" H 5275 1625 50  0001 C CNN
	1    5275 1625
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse_Small F1
U 1 1 5CAF0AF2
P 5075 1625
F 0 "F1" V 4870 1625 50  0000 C CNN
F 1 "500mA" V 4961 1625 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5125 1425 50  0001 L CNN
F 3 "~" H 5075 1625 50  0001 C CNN
	1    5075 1625
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 5CAF31F5
P 6000 1625
F 0 "#PWR0112" H 6000 1475 50  0001 C CNN
F 1 "+5V" H 6015 1798 50  0000 C CNN
F 2 "" H 6000 1625 50  0001 C CNN
F 3 "" H 6000 1625 50  0001 C CNN
	1    6000 1625
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1625 5800 1625
Text GLabel 4050 3075 3    50   Input ~ 0
D-
Text GLabel 4250 3075 3    50   Input ~ 0
D+
$Comp
L Device:R_Small R5
U 1 1 5CB27D30
P 4750 1175
F 0 "R5" V 4554 1175 50  0000 C CNN
F 1 "5k" V 4645 1175 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4750 1175 50  0001 C CNN
F 3 "~" H 4750 1175 50  0001 C CNN
	1    4750 1175
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5CB289DD
P 4750 1275
F 0 "R6" V 4554 1275 50  0000 C CNN
F 1 "5k" V 4645 1275 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4750 1275 50  0001 C CNN
F 3 "~" H 4750 1275 50  0001 C CNN
	1    4750 1275
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 3400 2975 3400
$Comp
L mx_alps_hybrid:MX-1U MX1
U 1 1 5CB84649
P 3800 4050
F 0 "MX1" H 3886 4267 60  0000 C CNN
F 1 "MX-1U" H 3886 4193 20  0000 C CNN
F 2 "MX_alps_hybrid:MX-1U-NoLED" H 3775 4025 60  0001 C CNN
F 3 "" H 3775 4025 60  0001 C CNN
	1    3800 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D1
U 1 1 5CB86EA5
P 3675 4325
F 0 "D1" V 3721 4257 50  0000 R CNN
F 1 "D_Small" V 3630 4257 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 3675 4325 50  0001 C CNN
F 3 "~" V 3675 4325 50  0001 C CNN
	1    3675 4325
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3775 4225 3675 4225
$Comp
L mx_alps_hybrid:MX-1U MX4
U 1 1 5CB8BBF5
P 4200 4050
F 0 "MX4" H 4286 4267 60  0000 C CNN
F 1 "MX-1U" H 4286 4193 20  0000 C CNN
F 2 "MX_alps_hybrid:MX-1U-NoLED" H 4175 4025 60  0001 C CNN
F 3 "" H 4175 4025 60  0001 C CNN
	1    4200 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D4
U 1 1 5CB8BBFF
P 4075 4325
F 0 "D4" V 4121 4257 50  0000 R CNN
F 1 "D_Small" V 4030 4257 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 4075 4325 50  0001 C CNN
F 3 "~" V 4075 4325 50  0001 C CNN
	1    4075 4325
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4175 4225 4075 4225
$Comp
L mx_alps_hybrid:MX-1U MX7
U 1 1 5CB963E9
P 4600 4050
F 0 "MX7" H 4686 4267 60  0000 C CNN
F 1 "MX-1U" H 4686 4193 20  0000 C CNN
F 2 "MX_alps_hybrid:MX-1U-NoLED" H 4575 4025 60  0001 C CNN
F 3 "" H 4575 4025 60  0001 C CNN
	1    4600 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D7
U 1 1 5CB963EF
P 4475 4325
F 0 "D7" V 4521 4257 50  0000 R CNN
F 1 "D_Small" V 4430 4257 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 4475 4325 50  0001 C CNN
F 3 "~" V 4475 4325 50  0001 C CNN
	1    4475 4325
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4575 4225 4475 4225
$Comp
L mx_alps_hybrid:MX-1U MX10
U 1 1 5CB963F6
P 5000 4050
F 0 "MX10" H 5086 4267 60  0000 C CNN
F 1 "MX-1U" H 5086 4193 20  0000 C CNN
F 2 "MX_alps_hybrid:MX-1U-NoLED" H 4975 4025 60  0001 C CNN
F 3 "" H 4975 4025 60  0001 C CNN
	1    5000 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D10
U 1 1 5CB963FC
P 4875 4325
F 0 "D10" V 4921 4257 50  0000 R CNN
F 1 "D_Small" V 4830 4257 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 4875 4325 50  0001 C CNN
F 3 "~" V 4875 4325 50  0001 C CNN
	1    4875 4325
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4975 4225 4875 4225
$Comp
L mx_alps_hybrid:MX-1U MX2
U 1 1 5CBA1213
P 3800 4525
F 0 "MX2" H 3886 4742 60  0000 C CNN
F 1 "MX-1U" H 3886 4668 20  0000 C CNN
F 2 "MX_alps_hybrid:MX-1U-NoLED" H 3775 4500 60  0001 C CNN
F 3 "" H 3775 4500 60  0001 C CNN
	1    3800 4525
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D2
U 1 1 5CBA121D
P 3675 4800
F 0 "D2" V 3721 4732 50  0000 R CNN
F 1 "D_Small" V 3630 4732 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 3675 4800 50  0001 C CNN
F 3 "~" V 3675 4800 50  0001 C CNN
	1    3675 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3775 4700 3675 4700
$Comp
L mx_alps_hybrid:MX-1U MX5
U 1 1 5CBA1228
P 4200 4525
F 0 "MX5" H 4286 4742 60  0000 C CNN
F 1 "MX-1U" H 4286 4668 20  0000 C CNN
F 2 "MX_alps_hybrid:MX-1U-NoLED" H 4175 4500 60  0001 C CNN
F 3 "" H 4175 4500 60  0001 C CNN
	1    4200 4525
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D5
U 1 1 5CBA1232
P 4075 4800
F 0 "D5" V 4121 4732 50  0000 R CNN
F 1 "D_Small" V 4030 4732 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 4075 4800 50  0001 C CNN
F 3 "~" V 4075 4800 50  0001 C CNN
	1    4075 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4175 4700 4075 4700
$Comp
L mx_alps_hybrid:MX-1U MX8
U 1 1 5CBA123D
P 4600 4525
F 0 "MX8" H 4686 4742 60  0000 C CNN
F 1 "MX-1U" H 4686 4668 20  0000 C CNN
F 2 "MX_alps_hybrid:MX-1U-NoLED" H 4575 4500 60  0001 C CNN
F 3 "" H 4575 4500 60  0001 C CNN
	1    4600 4525
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D8
U 1 1 5CBA1247
P 4475 4800
F 0 "D8" V 4521 4732 50  0000 R CNN
F 1 "D_Small" V 4430 4732 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 4475 4800 50  0001 C CNN
F 3 "~" V 4475 4800 50  0001 C CNN
	1    4475 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4575 4700 4475 4700
$Comp
L mx_alps_hybrid:MX-1U MX11
U 1 1 5CBA1252
P 5000 4525
F 0 "MX11" H 5086 4742 60  0000 C CNN
F 1 "MX-1U" H 5086 4668 20  0000 C CNN
F 2 "MX_alps_hybrid:MX-1U-NoLED" H 4975 4500 60  0001 C CNN
F 3 "" H 4975 4500 60  0001 C CNN
	1    5000 4525
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D11
U 1 1 5CBA125C
P 4875 4800
F 0 "D11" V 4921 4732 50  0000 R CNN
F 1 "D_Small" V 4830 4732 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 4875 4800 50  0001 C CNN
F 3 "~" V 4875 4800 50  0001 C CNN
	1    4875 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4975 4700 4875 4700
$Comp
L mx_alps_hybrid:MX-1U MX3
U 1 1 5CBAF0B1
P 3800 5025
F 0 "MX3" H 3886 5242 60  0000 C CNN
F 1 "MX-1U" H 3886 5168 20  0000 C CNN
F 2 "MX_alps_hybrid:MX-1U-NoLED" H 3775 5000 60  0001 C CNN
F 3 "" H 3775 5000 60  0001 C CNN
	1    3800 5025
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D3
U 1 1 5CBAF0B7
P 3675 5300
F 0 "D3" V 3721 5232 50  0000 R CNN
F 1 "D_Small" V 3630 5232 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 3675 5300 50  0001 C CNN
F 3 "~" V 3675 5300 50  0001 C CNN
	1    3675 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3775 5200 3675 5200
$Comp
L mx_alps_hybrid:MX-1U MX6
U 1 1 5CBAF0BE
P 4200 5025
F 0 "MX6" H 4286 5242 60  0000 C CNN
F 1 "MX-1U" H 4286 5168 20  0000 C CNN
F 2 "MX_alps_hybrid:MX-1U-NoLED" H 4175 5000 60  0001 C CNN
F 3 "" H 4175 5000 60  0001 C CNN
	1    4200 5025
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D6
U 1 1 5CBAF0C4
P 4075 5300
F 0 "D6" V 4121 5232 50  0000 R CNN
F 1 "D_Small" V 4030 5232 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 4075 5300 50  0001 C CNN
F 3 "~" V 4075 5300 50  0001 C CNN
	1    4075 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4175 5200 4075 5200
$Comp
L mx_alps_hybrid:MX-1U MX9
U 1 1 5CBAF0CB
P 4600 5025
F 0 "MX9" H 4686 5242 60  0000 C CNN
F 1 "MX-1U" H 4686 5168 20  0000 C CNN
F 2 "MX_alps_hybrid:MX-1U-NoLED" H 4575 5000 60  0001 C CNN
F 3 "" H 4575 5000 60  0001 C CNN
	1    4600 5025
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D9
U 1 1 5CBAF0D1
P 4475 5300
F 0 "D9" V 4521 5232 50  0000 R CNN
F 1 "D_Small" V 4430 5232 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 4475 5300 50  0001 C CNN
F 3 "~" V 4475 5300 50  0001 C CNN
	1    4475 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4575 5200 4475 5200
$Comp
L mx_alps_hybrid:MX-1U MX12
U 1 1 5CBAF0D8
P 5000 5025
F 0 "MX12" H 5086 5242 60  0000 C CNN
F 1 "MX-1U" H 5086 5168 20  0000 C CNN
F 2 "MX_alps_hybrid:MX-1U-NoLED" H 4975 5000 60  0001 C CNN
F 3 "" H 4975 5000 60  0001 C CNN
	1    5000 5025
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D12
U 1 1 5CBAF0DE
P 4875 5300
F 0 "D12" V 4921 5232 50  0000 R CNN
F 1 "D_Small" V 4830 5232 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 4875 5300 50  0001 C CNN
F 3 "~" V 4875 5300 50  0001 C CNN
	1    4875 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4975 5200 4875 5200
$Comp
L mx_alps_hybrid:MX-1U MX13
U 1 1 5CBCEE09
P 5400 4050
F 0 "MX13" H 5486 4267 60  0000 C CNN
F 1 "MX-1U" H 5486 4193 20  0000 C CNN
F 2 "MX_alps_hybrid:MX-1U-NoLED" H 5375 4025 60  0001 C CNN
F 3 "" H 5375 4025 60  0001 C CNN
	1    5400 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D13
U 1 1 5CBCEE0F
P 5275 4325
F 0 "D13" V 5321 4257 50  0000 R CNN
F 1 "D_Small" V 5230 4257 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 5275 4325 50  0001 C CNN
F 3 "~" V 5275 4325 50  0001 C CNN
	1    5275 4325
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5375 4225 5275 4225
$Comp
L mx_alps_hybrid:MX-1U MX16
U 1 1 5CBCEE16
P 5800 4050
F 0 "MX16" H 5886 4267 60  0000 C CNN
F 1 "MX-1U" H 5886 4193 20  0000 C CNN
F 2 "MX_alps_hybrid:MX-1U-NoLED" H 5775 4025 60  0001 C CNN
F 3 "" H 5775 4025 60  0001 C CNN
	1    5800 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D16
U 1 1 5CBCEE1C
P 5675 4325
F 0 "D16" V 5721 4257 50  0000 R CNN
F 1 "D_Small" V 5630 4257 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 5675 4325 50  0001 C CNN
F 3 "~" V 5675 4325 50  0001 C CNN
	1    5675 4325
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5775 4225 5675 4225
$Comp
L mx_alps_hybrid:MX-1U MX19
U 1 1 5CBCEE23
P 6200 4050
F 0 "MX19" H 6286 4267 60  0000 C CNN
F 1 "MX-1U" H 6286 4193 20  0000 C CNN
F 2 "MX_alps_hybrid:MX-1U-NoLED" H 6175 4025 60  0001 C CNN
F 3 "" H 6175 4025 60  0001 C CNN
	1    6200 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D19
U 1 1 5CBCEE29
P 6075 4325
F 0 "D19" V 6121 4257 50  0000 R CNN
F 1 "D_Small" V 6030 4257 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6075 4325 50  0001 C CNN
F 3 "~" V 6075 4325 50  0001 C CNN
	1    6075 4325
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6175 4225 6075 4225
$Comp
L mx_alps_hybrid:MX-1U MX22
U 1 1 5CBCEE30
P 6600 4050
F 0 "MX22" H 6686 4267 60  0000 C CNN
F 1 "MX-1U" H 6686 4193 20  0000 C CNN
F 2 "MX_alps_hybrid:MX-1U-NoLED" H 6575 4025 60  0001 C CNN
F 3 "" H 6575 4025 60  0001 C CNN
	1    6600 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D22
U 1 1 5CBCEE36
P 6475 4325
F 0 "D22" V 6521 4257 50  0000 R CNN
F 1 "D_Small" V 6430 4257 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6475 4325 50  0001 C CNN
F 3 "~" V 6475 4325 50  0001 C CNN
	1    6475 4325
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6575 4225 6475 4225
$Comp
L mx_alps_hybrid:MX-1U MX14
U 1 1 5CBCEE3D
P 5400 4525
F 0 "MX14" H 5486 4742 60  0000 C CNN
F 1 "MX-1U" H 5486 4668 20  0000 C CNN
F 2 "MX_alps_hybrid:MX-1U-NoLED" H 5375 4500 60  0001 C CNN
F 3 "" H 5375 4500 60  0001 C CNN
	1    5400 4525
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D14
U 1 1 5CBCEE43
P 5275 4800
F 0 "D14" V 5321 4732 50  0000 R CNN
F 1 "D_Small" V 5230 4732 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 5275 4800 50  0001 C CNN
F 3 "~" V 5275 4800 50  0001 C CNN
	1    5275 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5375 4700 5275 4700
$Comp
L mx_alps_hybrid:MX-1U MX17
U 1 1 5CBCEE4A
P 5800 4525
F 0 "MX17" H 5886 4742 60  0000 C CNN
F 1 "MX-1U" H 5886 4668 20  0000 C CNN
F 2 "MX_alps_hybrid:MX-1U-NoLED" H 5775 4500 60  0001 C CNN
F 3 "" H 5775 4500 60  0001 C CNN
	1    5800 4525
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D17
U 1 1 5CBCEE50
P 5675 4800
F 0 "D17" V 5721 4732 50  0000 R CNN
F 1 "D_Small" V 5630 4732 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 5675 4800 50  0001 C CNN
F 3 "~" V 5675 4800 50  0001 C CNN
	1    5675 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5775 4700 5675 4700
$Comp
L mx_alps_hybrid:MX-1U MX20
U 1 1 5CBCEE57
P 6200 4525
F 0 "MX20" H 6286 4742 60  0000 C CNN
F 1 "MX-1U" H 6286 4668 20  0000 C CNN
F 2 "MX_alps_hybrid:MX-1U-NoLED" H 6175 4500 60  0001 C CNN
F 3 "" H 6175 4500 60  0001 C CNN
	1    6200 4525
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D20
U 1 1 5CBCEE5D
P 6075 4800
F 0 "D20" V 6121 4732 50  0000 R CNN
F 1 "D_Small" V 6030 4732 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6075 4800 50  0001 C CNN
F 3 "~" V 6075 4800 50  0001 C CNN
	1    6075 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6175 4700 6075 4700
$Comp
L mx_alps_hybrid:MX-1U MX23
U 1 1 5CBCEE64
P 6600 4525
F 0 "MX23" H 6686 4742 60  0000 C CNN
F 1 "MX-1U" H 6686 4668 20  0000 C CNN
F 2 "MX_alps_hybrid:MX-1U-NoLED" H 6575 4500 60  0001 C CNN
F 3 "" H 6575 4500 60  0001 C CNN
	1    6600 4525
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D23
U 1 1 5CBCEE6A
P 6475 4800
F 0 "D23" V 6521 4732 50  0000 R CNN
F 1 "D_Small" V 6430 4732 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6475 4800 50  0001 C CNN
F 3 "~" V 6475 4800 50  0001 C CNN
	1    6475 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6575 4700 6475 4700
$Comp
L mx_alps_hybrid:MX-1U MX15
U 1 1 5CBCEE71
P 5400 5025
F 0 "MX15" H 5486 5242 60  0000 C CNN
F 1 "MX-1U" H 5486 5168 20  0000 C CNN
F 2 "MX_alps_hybrid:MX-1U-NoLED" H 5375 5000 60  0001 C CNN
F 3 "" H 5375 5000 60  0001 C CNN
	1    5400 5025
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D15
U 1 1 5CBCEE77
P 5275 5300
F 0 "D15" V 5321 5232 50  0000 R CNN
F 1 "D_Small" V 5230 5232 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 5275 5300 50  0001 C CNN
F 3 "~" V 5275 5300 50  0001 C CNN
	1    5275 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5375 5200 5275 5200
$Comp
L mx_alps_hybrid:MX-1U MX18
U 1 1 5CBCEE7E
P 5800 5025
F 0 "MX18" H 5886 5242 60  0000 C CNN
F 1 "MX-1U" H 5886 5168 20  0000 C CNN
F 2 "MX_alps_hybrid:MX-1U-NoLED" H 5775 5000 60  0001 C CNN
F 3 "" H 5775 5000 60  0001 C CNN
	1    5800 5025
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D18
U 1 1 5CBCEE84
P 5675 5300
F 0 "D18" V 5721 5232 50  0000 R CNN
F 1 "D_Small" V 5630 5232 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 5675 5300 50  0001 C CNN
F 3 "~" V 5675 5300 50  0001 C CNN
	1    5675 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5775 5200 5675 5200
$Comp
L mx_alps_hybrid:MX-1U MX21
U 1 1 5CBCEE8B
P 6200 5025
F 0 "MX21" H 6286 5242 60  0000 C CNN
F 1 "MX-1U" H 6286 5168 20  0000 C CNN
F 2 "MX_alps_hybrid:MX-1U-NoLED" H 6175 5000 60  0001 C CNN
F 3 "" H 6175 5000 60  0001 C CNN
	1    6200 5025
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D21
U 1 1 5CBCEE91
P 6075 5300
F 0 "D21" V 6121 5232 50  0000 R CNN
F 1 "D_Small" V 6030 5232 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6075 5300 50  0001 C CNN
F 3 "~" V 6075 5300 50  0001 C CNN
	1    6075 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6175 5200 6075 5200
$Comp
L mx_alps_hybrid:MX-1U MX24
U 1 1 5CBCEE98
P 6600 5025
F 0 "MX24" H 6686 5242 60  0000 C CNN
F 1 "MX-1U" H 6686 5168 20  0000 C CNN
F 2 "MX_alps_hybrid:MX-1U-NoLED" H 6575 5000 60  0001 C CNN
F 3 "" H 6575 5000 60  0001 C CNN
	1    6600 5025
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D24
U 1 1 5CBCEE9E
P 6475 5300
F 0 "D24" V 6521 5232 50  0000 R CNN
F 1 "D_Small" V 6430 5232 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6475 5300 50  0001 C CNN
F 3 "~" V 6475 5300 50  0001 C CNN
	1    6475 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6575 5200 6475 5200
$Comp
L mx_alps_hybrid:MX-1U MX25
U 1 1 5CBD12EC
P 7000 4050
F 0 "MX25" H 7086 4267 60  0000 C CNN
F 1 "MX-1U" H 7086 4193 20  0000 C CNN
F 2 "MX_alps_hybrid:MX-1U-NoLED" H 6975 4025 60  0001 C CNN
F 3 "" H 6975 4025 60  0001 C CNN
	1    7000 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D25
U 1 1 5CBD12F6
P 6875 4325
F 0 "D25" V 6921 4257 50  0000 R CNN
F 1 "D_Small" V 6830 4257 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6875 4325 50  0001 C CNN
F 3 "~" V 6875 4325 50  0001 C CNN
	1    6875 4325
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6975 4225 6875 4225
$Comp
L mx_alps_hybrid:MX-1U MX28
U 1 1 5CBD1301
P 7400 4050
F 0 "MX28" H 7486 4267 60  0000 C CNN
F 1 "MX-1U" H 7486 4193 20  0000 C CNN
F 2 "MX_alps_hybrid:MX-1U-NoLED" H 7375 4025 60  0001 C CNN
F 3 "" H 7375 4025 60  0001 C CNN
	1    7400 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D28
U 1 1 5CBD130B
P 7275 4325
F 0 "D28" V 7321 4257 50  0000 R CNN
F 1 "D_Small" V 7230 4257 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7275 4325 50  0001 C CNN
F 3 "~" V 7275 4325 50  0001 C CNN
	1    7275 4325
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7375 4225 7275 4225
$Comp
L mx_alps_hybrid:MX-1U MX31
U 1 1 5CBD1316
P 7800 4050
F 0 "MX31" H 7886 4267 60  0000 C CNN
F 1 "MX-1U" H 7886 4193 20  0000 C CNN
F 2 "MX_alps_hybrid:MX-1U-NoLED" H 7775 4025 60  0001 C CNN
F 3 "" H 7775 4025 60  0001 C CNN
	1    7800 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D31
U 1 1 5CBD1320
P 7675 4325
F 0 "D31" V 7721 4257 50  0000 R CNN
F 1 "D_Small" V 7630 4257 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7675 4325 50  0001 C CNN
F 3 "~" V 7675 4325 50  0001 C CNN
	1    7675 4325
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7775 4225 7675 4225
$Comp
L mx_alps_hybrid:MX-1U MX26
U 1 1 5CBD132B
P 7000 4525
F 0 "MX26" H 7086 4742 60  0000 C CNN
F 1 "MX-1U" H 7086 4668 20  0000 C CNN
F 2 "MX_alps_hybrid:MX-1U-NoLED" H 6975 4500 60  0001 C CNN
F 3 "" H 6975 4500 60  0001 C CNN
	1    7000 4525
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D26
U 1 1 5CBD1335
P 6875 4800
F 0 "D26" V 6921 4732 50  0000 R CNN
F 1 "D_Small" V 6830 4732 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6875 4800 50  0001 C CNN
F 3 "~" V 6875 4800 50  0001 C CNN
	1    6875 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6975 4700 6875 4700
$Comp
L mx_alps_hybrid:MX-1U MX29
U 1 1 5CBD1340
P 7400 4525
F 0 "MX29" H 7486 4742 60  0000 C CNN
F 1 "MX-1U" H 7486 4668 20  0000 C CNN
F 2 "MX_alps_hybrid:MX-1U-NoLED" H 7375 4500 60  0001 C CNN
F 3 "" H 7375 4500 60  0001 C CNN
	1    7400 4525
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D29
U 1 1 5CBD134A
P 7275 4800
F 0 "D29" V 7321 4732 50  0000 R CNN
F 1 "D_Small" V 7230 4732 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7275 4800 50  0001 C CNN
F 3 "~" V 7275 4800 50  0001 C CNN
	1    7275 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7375 4700 7275 4700
$Comp
L mx_alps_hybrid:MX-1U MX32
U 1 1 5CBD1355
P 7800 4525
F 0 "MX32" H 7886 4742 60  0000 C CNN
F 1 "MX-1U" H 7886 4668 20  0000 C CNN
F 2 "MX_alps_hybrid:MX-1U-NoLED" H 7775 4500 60  0001 C CNN
F 3 "" H 7775 4500 60  0001 C CNN
	1    7800 4525
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D32
U 1 1 5CBD135F
P 7675 4800
F 0 "D32" V 7721 4732 50  0000 R CNN
F 1 "D_Small" V 7630 4732 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7675 4800 50  0001 C CNN
F 3 "~" V 7675 4800 50  0001 C CNN
	1    7675 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7775 4700 7675 4700
$Comp
L mx_alps_hybrid:MX-1U MX27
U 1 1 5CBD136A
P 7000 5025
F 0 "MX27" H 7086 5242 60  0000 C CNN
F 1 "MX-1U" H 7086 5168 20  0000 C CNN
F 2 "MX_alps_hybrid:MX-1U-NoLED" H 6975 5000 60  0001 C CNN
F 3 "" H 6975 5000 60  0001 C CNN
	1    7000 5025
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D27
U 1 1 5CBD1374
P 6875 5300
F 0 "D27" V 6921 5232 50  0000 R CNN
F 1 "D_Small" V 6830 5232 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6875 5300 50  0001 C CNN
F 3 "~" V 6875 5300 50  0001 C CNN
	1    6875 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6975 5200 6875 5200
$Comp
L mx_alps_hybrid:MX-1U MX30
U 1 1 5CBD137F
P 7400 5025
F 0 "MX30" H 7486 5242 60  0000 C CNN
F 1 "MX-1U" H 7486 5168 20  0000 C CNN
F 2 "MX_alps_hybrid:MX-1U-NoLED" H 7375 5000 60  0001 C CNN
F 3 "" H 7375 5000 60  0001 C CNN
	1    7400 5025
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D30
U 1 1 5CBD1389
P 7275 5300
F 0 "D30" V 7321 5232 50  0000 R CNN
F 1 "D_Small" V 7230 5232 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7275 5300 50  0001 C CNN
F 3 "~" V 7275 5300 50  0001 C CNN
	1    7275 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7375 5200 7275 5200
$Comp
L mx_alps_hybrid:MX-1U MX33
U 1 1 5CBD1394
P 7800 5025
F 0 "MX33" H 7886 5242 60  0000 C CNN
F 1 "MX-1U" H 7886 5168 20  0000 C CNN
F 2 "MX_alps_hybrid:MX-1U-NoLED" H 7775 5000 60  0001 C CNN
F 3 "" H 7775 5000 60  0001 C CNN
	1    7800 5025
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D33
U 1 1 5CBD139E
P 7675 5300
F 0 "D33" V 7721 5232 50  0000 R CNN
F 1 "D_Small" V 7630 5232 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7675 5300 50  0001 C CNN
F 3 "~" V 7675 5300 50  0001 C CNN
	1    7675 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7775 5200 7675 5200
Wire Wire Line
	3975 5000 3975 4500
Connection ~ 3975 4025
Wire Wire Line
	3975 4025 3975 3600
Connection ~ 3975 4500
Wire Wire Line
	3975 4500 3975 4025
Wire Wire Line
	4375 5000 4375 4500
Connection ~ 4375 4025
Wire Wire Line
	4375 4025 4375 3600
Connection ~ 4375 4500
Wire Wire Line
	4375 4500 4375 4025
Wire Wire Line
	4775 5000 4775 4500
Connection ~ 4775 4025
Wire Wire Line
	4775 4025 4775 3600
Connection ~ 4775 4500
Wire Wire Line
	4775 4500 4775 4025
Wire Wire Line
	5175 5000 5175 4500
Connection ~ 5175 4025
Wire Wire Line
	5175 4025 5175 3600
Connection ~ 5175 4500
Wire Wire Line
	5175 4500 5175 4025
Wire Wire Line
	5575 5000 5575 4500
Connection ~ 5575 4025
Wire Wire Line
	5575 4025 5575 3600
Connection ~ 5575 4500
Wire Wire Line
	5575 4500 5575 4025
Wire Wire Line
	5975 5000 5975 4500
Connection ~ 5975 4025
Wire Wire Line
	5975 4025 5975 3600
Connection ~ 5975 4500
Wire Wire Line
	5975 4500 5975 4025
Wire Wire Line
	6375 5000 6375 4500
Connection ~ 6375 4025
Wire Wire Line
	6375 4025 6375 3600
Connection ~ 6375 4500
Wire Wire Line
	6375 4500 6375 4025
Wire Wire Line
	6775 5000 6775 4500
Connection ~ 6775 4025
Wire Wire Line
	6775 4025 6775 3600
Connection ~ 6775 4500
Wire Wire Line
	6775 4500 6775 4025
Wire Wire Line
	7175 5000 7175 4500
Connection ~ 7175 4025
Wire Wire Line
	7175 4025 7175 3600
Connection ~ 7175 4500
Wire Wire Line
	7175 4500 7175 4025
Wire Wire Line
	7575 5000 7575 4500
Connection ~ 7575 4025
Wire Wire Line
	7575 4025 7575 3600
Connection ~ 7575 4500
Wire Wire Line
	7575 4500 7575 4025
Wire Wire Line
	7975 5000 7975 4500
Connection ~ 7975 4025
Wire Wire Line
	7975 4025 7975 3600
Connection ~ 7975 4500
Wire Wire Line
	7975 4500 7975 4025
Wire Wire Line
	7675 4425 7275 4425
Connection ~ 3675 4425
Wire Wire Line
	3675 4425 3475 4425
Connection ~ 4075 4425
Wire Wire Line
	4075 4425 3675 4425
Connection ~ 4475 4425
Wire Wire Line
	4475 4425 4075 4425
Connection ~ 4875 4425
Wire Wire Line
	4875 4425 4475 4425
Connection ~ 5275 4425
Wire Wire Line
	5275 4425 4875 4425
Connection ~ 5675 4425
Wire Wire Line
	5675 4425 5275 4425
Connection ~ 6075 4425
Wire Wire Line
	6075 4425 5675 4425
Connection ~ 6475 4425
Wire Wire Line
	6475 4425 6075 4425
Connection ~ 6875 4425
Wire Wire Line
	6875 4425 6475 4425
Connection ~ 7275 4425
Wire Wire Line
	7275 4425 6875 4425
Wire Wire Line
	7675 4900 7275 4900
Connection ~ 3675 4900
Wire Wire Line
	3675 4900 3475 4900
Connection ~ 4075 4900
Wire Wire Line
	4075 4900 3675 4900
Connection ~ 4475 4900
Wire Wire Line
	4475 4900 4075 4900
Connection ~ 4875 4900
Wire Wire Line
	4875 4900 4475 4900
Connection ~ 5275 4900
Wire Wire Line
	5275 4900 4875 4900
Connection ~ 5675 4900
Wire Wire Line
	5675 4900 5275 4900
Connection ~ 6075 4900
Wire Wire Line
	6075 4900 5675 4900
Connection ~ 6475 4900
Wire Wire Line
	6475 4900 6075 4900
Connection ~ 6875 4900
Wire Wire Line
	6875 4900 6475 4900
Connection ~ 7275 4900
Wire Wire Line
	7275 4900 6875 4900
Wire Wire Line
	7675 5400 7275 5400
Connection ~ 3675 5400
Wire Wire Line
	3675 5400 3475 5400
Connection ~ 4075 5400
Wire Wire Line
	4075 5400 3675 5400
Connection ~ 4475 5400
Wire Wire Line
	4475 5400 4075 5400
Connection ~ 4875 5400
Wire Wire Line
	4875 5400 4475 5400
Connection ~ 5275 5400
Wire Wire Line
	5275 5400 4875 5400
Connection ~ 5675 5400
Wire Wire Line
	5675 5400 5275 5400
Connection ~ 6075 5400
Wire Wire Line
	6075 5400 5675 5400
Connection ~ 6475 5400
Wire Wire Line
	6475 5400 6075 5400
Connection ~ 6875 5400
Wire Wire Line
	6875 5400 6475 5400
Connection ~ 7275 5400
Wire Wire Line
	7275 5400 6875 5400
Text GLabel 3975 3600 1    50   Input ~ 0
COL0
Text GLabel 4375 3600 1    50   Input ~ 0
COL1
Text GLabel 4775 3600 1    50   Input ~ 0
COL2
Text GLabel 5175 3600 1    50   Input ~ 0
COL3
Text GLabel 5575 3600 1    50   Input ~ 0
COL4
Text GLabel 5975 3600 1    50   Input ~ 0
COL5
Text GLabel 6375 3600 1    50   Input ~ 0
COL6
Text GLabel 6775 3600 1    50   Input ~ 0
COL7
Text GLabel 7175 3600 1    50   Input ~ 0
COL8
Text GLabel 7575 3600 1    50   Input ~ 0
COL9
Text GLabel 7975 3600 1    50   Input ~ 0
COL10
Text GLabel 3475 4425 0    50   Input ~ 0
ROW0
Text GLabel 3475 4900 0    50   Input ~ 0
ROW1
Text GLabel 3475 5400 0    50   Input ~ 0
ROW2
$Comp
L type-c:12401598E4#2A USB1
U 1 1 5CB2B7C8
P 4100 2025
F 0 "USB1" H 4100 3122 60  0000 C CNN
F 1 "12401598E4#2A" H 4100 3016 60  0000 C CNN
F 2 "type-c:12401598E4#2A" H 3400 2075 60  0001 C CNN
F 3 "" H 3400 2075 60  0001 C CNN
	1    4100 2025
	1    0    0    -1  
$EndComp
Wire Wire Line
	4725 1625 4725 1575
Wire Wire Line
	4725 1475 4650 1475
Wire Wire Line
	4725 1625 4725 1675
Wire Wire Line
	4725 1775 4650 1775
Connection ~ 4725 1625
Wire Wire Line
	4650 1675 4725 1675
Connection ~ 4725 1675
Wire Wire Line
	4725 1675 4725 1775
Wire Wire Line
	4725 1575 4650 1575
Connection ~ 4725 1575
Wire Wire Line
	4725 1575 4725 1475
Wire Wire Line
	3550 2525 3550 2475
Wire Wire Line
	3550 2725 3450 2725
Wire Wire Line
	4850 1275 4850 1175
Wire Wire Line
	4850 1175 4950 1175
Wire Wire Line
	4950 1175 4950 1225
Connection ~ 4850 1175
Wire Wire Line
	4650 2375 4875 2375
Connection ~ 4650 2375
Wire Wire Line
	4650 2375 4650 2475
Connection ~ 4650 2075
Connection ~ 4650 2175
Connection ~ 4650 2275
Connection ~ 4650 2475
Connection ~ 4650 2575
Connection ~ 4650 2675
Wire Wire Line
	3550 2675 3550 2725
Wire Wire Line
	4650 2675 4650 2775
Wire Wire Line
	4650 2275 4650 2375
Wire Wire Line
	4650 1975 4650 2075
Wire Wire Line
	4650 2075 4650 2175
Wire Wire Line
	4650 2175 4650 2275
Wire Wire Line
	4650 2475 4650 2575
Wire Wire Line
	4650 2575 4650 2675
Connection ~ 3550 2725
Wire Wire Line
	3550 2725 3550 2775
Wire Wire Line
	3550 2525 3550 2575
Connection ~ 3550 2525
NoConn ~ 3550 1175
NoConn ~ 3550 1275
NoConn ~ 3550 1475
NoConn ~ 3550 1575
NoConn ~ 3550 1675
NoConn ~ 3550 1775
NoConn ~ 3550 1975
NoConn ~ 3550 2075
NoConn ~ 3550 2175
NoConn ~ 3550 2275
$Comp
L power:GND #PWR0113
U 1 1 5CDF5C9C
P 4950 1225
F 0 "#PWR0113" H 4950 975 50  0001 C CNN
F 1 "GND" H 4955 1052 50  0000 C CNN
F 2 "" H 4950 1225 50  0001 C CNN
F 3 "" H 4950 1225 50  0001 C CNN
	1    4950 1225
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5CDF69A0
P 4875 2375
F 0 "#PWR0114" H 4875 2125 50  0001 C CNN
F 1 "GND" H 4880 2202 50  0000 C CNN
F 2 "" H 4875 2375 50  0001 C CNN
F 3 "" H 4875 2375 50  0001 C CNN
	1    4875 2375
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:PRTR5V0U2X D34
U 1 1 5CB13FFA
P 5425 2250
F 0 "D34" H 5969 2296 50  0000 L CNN
F 1 "PRTR5V0U2X" H 5969 2205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-143" H 5485 2250 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PRTR5V0U2X.pdf" H 5485 2250 50  0001 C CNN
	1    5425 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4925 2250 4925 2925
Wire Wire Line
	3375 2925 3375 2525
Wire Wire Line
	3375 2525 3550 2525
Wire Wire Line
	5925 2250 5925 3000
Wire Wire Line
	3450 3000 3450 2725
Wire Wire Line
	3375 2925 4250 2925
Wire Wire Line
	3450 3000 4050 3000
Wire Wire Line
	4250 2925 4250 3075
Connection ~ 4250 2925
Wire Wire Line
	4250 2925 4925 2925
Wire Wire Line
	4050 3000 4050 3075
Connection ~ 4050 3000
Wire Wire Line
	4050 3000 5925 3000
Wire Wire Line
	5425 2750 5025 2750
Wire Wire Line
	5025 2750 5025 2375
Wire Wire Line
	5025 2375 4875 2375
Connection ~ 4875 2375
Wire Wire Line
	4875 1750 4875 1625
Wire Wire Line
	4875 1750 5425 1750
Wire Wire Line
	4875 1625 4725 1625
$Comp
L Device:D_Schottky_Small D35
U 1 1 5CBFFD37
P 5700 1625
F 0 "D35" H 5700 1420 50  0000 C CNN
F 1 "D_Schottky_Small" H 5700 1511 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" V 5700 1625 50  0001 C CNN
F 3 "~" V 5700 1625 50  0001 C CNN
	1    5700 1625
	-1   0    0    1   
$EndComp
Wire Wire Line
	4975 1625 4875 1625
Connection ~ 4875 1625
Wire Wire Line
	5175 1625 5275 1625
Wire Wire Line
	5275 1625 5600 1625
Connection ~ 5275 1625
NoConn ~ 3825 4175
NoConn ~ 3925 4075
NoConn ~ 4325 4075
NoConn ~ 4225 4175
NoConn ~ 3825 4650
NoConn ~ 3925 4550
NoConn ~ 4225 4650
NoConn ~ 4325 4550
NoConn ~ 3825 5150
NoConn ~ 3925 5050
NoConn ~ 4225 5150
NoConn ~ 4325 5050
NoConn ~ 4625 5150
NoConn ~ 5025 5150
NoConn ~ 4725 5050
NoConn ~ 5125 5050
NoConn ~ 5525 5050
NoConn ~ 5425 5150
NoConn ~ 4725 4075
NoConn ~ 4625 4175
NoConn ~ 4625 4650
NoConn ~ 4725 4550
NoConn ~ 5125 4075
NoConn ~ 5025 4175
NoConn ~ 5025 4650
NoConn ~ 5125 4550
NoConn ~ 5425 4650
NoConn ~ 5525 4550
NoConn ~ 5525 4075
NoConn ~ 5425 4175
NoConn ~ 5925 4075
NoConn ~ 5825 4175
NoConn ~ 5825 4650
NoConn ~ 5925 4550
NoConn ~ 6225 4650
NoConn ~ 6325 4550
NoConn ~ 6625 4650
NoConn ~ 6725 4550
NoConn ~ 6725 4075
NoConn ~ 6625 4175
NoConn ~ 6325 4075
NoConn ~ 6225 4175
NoConn ~ 7125 4075
NoConn ~ 7525 4075
NoConn ~ 7925 4075
NoConn ~ 7825 4175
NoConn ~ 7425 4175
NoConn ~ 7025 4175
NoConn ~ 7025 4650
NoConn ~ 7125 4550
NoConn ~ 7425 4650
NoConn ~ 7525 4550
NoConn ~ 7825 4650
NoConn ~ 7925 4550
NoConn ~ 7425 5150
NoConn ~ 7525 5050
NoConn ~ 7825 5150
NoConn ~ 7925 5050
NoConn ~ 7025 5150
NoConn ~ 7125 5050
NoConn ~ 6625 5150
NoConn ~ 6725 5050
NoConn ~ 6225 5150
NoConn ~ 6325 5050
NoConn ~ 5825 5150
NoConn ~ 5925 5050
Text GLabel 2975 1300 2    50   Input ~ 0
COL0
Text GLabel 2975 1400 2    50   Input ~ 0
COL1
Text GLabel 2975 1500 2    50   Input ~ 0
COL2
Text GLabel 2975 1600 2    50   Input ~ 0
COL3
Text GLabel 2975 1700 2    50   Input ~ 0
COL4
Text GLabel 2975 1800 2    50   Input ~ 0
COL5
Text GLabel 2975 1900 2    50   Input ~ 0
COL6
Text GLabel 2975 2200 2    50   Input ~ 0
COL7
Text GLabel 2975 2300 2    50   Input ~ 0
COL8
Text GLabel 2975 2500 2    50   Input ~ 0
COL9
Text GLabel 2975 2600 2    50   Input ~ 0
COL10
Text GLabel 2975 2700 2    50   Input ~ 0
ROW0
Text GLabel 2975 2800 2    50   Input ~ 0
ROW1
Text GLabel 2975 2900 2    50   Input ~ 0
ROW2
NoConn ~ 1775 1900
NoConn ~ 2975 3000
NoConn ~ 2975 3100
NoConn ~ 2975 3200
NoConn ~ 2975 3500
NoConn ~ 2975 3700
NoConn ~ 2975 3800
NoConn ~ 2975 3900
NoConn ~ 2975 4000
NoConn ~ 2975 4100
NoConn ~ 2975 4200
NoConn ~ 2975 2000
$EndSCHEMATC
