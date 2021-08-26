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
L Device:R R11
U 1 1 613156E1
P 4200 1625
F 0 "R11" H 4270 1671 50  0000 L CNN
F 1 "470" H 4270 1580 50  0000 L CNN
F 2 "" V 4130 1625 50  0001 C CNN
F 3 "~" H 4200 1625 50  0001 C CNN
	1    4200 1625
	1    0    0    -1  
$EndComp
$Comp
L Device:D D6
U 1 1 61316CF5
P 4050 1875
F 0 "D6" V 4096 1796 50  0000 R CNN
F 1 "1N4148" V 4005 1796 50  0000 R CNN
F 2 "" H 4050 1875 50  0001 C CNN
F 3 "~" H 4050 1875 50  0001 C CNN
	1    4050 1875
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 1625 4050 1725
Wire Wire Line
	4250 1425 4650 1425
Wire Wire Line
	4100 1575 4100 2125
Connection ~ 4100 2125
Wire Wire Line
	4200 1775 4750 1775
Wire Wire Line
	4650 1125 4650 1425
Wire Wire Line
	4750 1125 4750 1775
Wire Wire Line
	3850 2025 4050 2025
Wire Wire Line
	3850 2125 4100 2125
$Comp
L mx-led:MX-LED MX1
U 1 1 61314ECC
P 4100 1475
F 0 "MX1" H 4182 1699 60  0000 C CNN
F 1 "MX-LED" H 4182 1625 20  0000 C CNN
F 2 "" H 3475 1450 60  0001 C CNN
F 3 "" H 3475 1450 60  0001 C CNN
	1    4100 1475
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x14_Female J1
U 1 1 6135BF4A
P 1750 2150
F 0 "J1" H 2175 2050 50  0000 C CNN
F 1 "Conn_01x14_Female" H 2175 2150 50  0000 C CNN
F 2 "" H 1750 2150 50  0001 C CNN
F 3 "~" H 1750 2150 50  0001 C CNN
	1    1750 2150
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 61360E8B
P 2100 1450
F 0 "#PWR0101" H 2100 1300 50  0001 C CNN
F 1 "+5V" H 2115 1623 50  0000 C CNN
F 2 "" H 2100 1450 50  0001 C CNN
F 3 "" H 2100 1450 50  0001 C CNN
	1    2100 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1450 2100 1450
Text GLabel 1950 1750 2    50   Input ~ 0
NUMLOCK
Text GLabel 1950 1950 2    50   Input ~ 0
col16
Text GLabel 1950 2050 2    50   Input ~ 0
col17
Text GLabel 1950 2150 2    50   Input ~ 0
col18
Text GLabel 1950 2250 2    50   Input ~ 0
col19
Text GLabel 1950 2350 2    50   Input ~ 0
row0
Text GLabel 1950 2550 2    50   Input ~ 0
row2
Text GLabel 1950 2650 2    50   Input ~ 0
row3
Text GLabel 1950 2750 2    50   Input ~ 0
row4
Text GLabel 1950 1850 2    50   Input ~ 0
LEDGND
$Comp
L Device:R R3
U 1 1 61372C35
P 5250 1625
F 0 "R3" H 5320 1671 50  0000 L CNN
F 1 "470" H 5320 1580 50  0000 L CNN
F 2 "" V 5180 1625 50  0001 C CNN
F 3 "~" H 5250 1625 50  0001 C CNN
	1    5250 1625
	1    0    0    -1  
$EndComp
$Comp
L Device:D D3
U 1 1 61372C3B
P 5100 1875
F 0 "D3" V 5146 1796 50  0000 R CNN
F 1 "1N4148" V 5055 1796 50  0000 R CNN
F 2 "" H 5100 1875 50  0001 C CNN
F 3 "~" H 5100 1875 50  0001 C CNN
	1    5100 1875
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 1625 5100 1725
Wire Wire Line
	5300 1425 5700 1425
Wire Wire Line
	5150 1575 5150 2125
Connection ~ 5150 2125
Wire Wire Line
	5250 1775 5800 1775
Wire Wire Line
	5700 1125 5700 1425
Wire Wire Line
	5800 1125 5800 1775
Wire Wire Line
	4050 2025 5100 2025
$Comp
L mx-led:MX-LED MX2
U 1 1 61372C4F
P 5150 1475
F 0 "MX2" H 5232 1699 60  0000 C CNN
F 1 "MX-LED" H 5232 1625 20  0000 C CNN
F 2 "" H 4525 1450 60  0001 C CNN
F 3 "" H 4525 1450 60  0001 C CNN
	1    5150 1475
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2125 5150 2125
$Comp
L Device:R R4
U 1 1 61373F78
P 6300 1625
F 0 "R4" H 6370 1671 50  0000 L CNN
F 1 "470" H 6370 1580 50  0000 L CNN
F 2 "" V 6230 1625 50  0001 C CNN
F 3 "~" H 6300 1625 50  0001 C CNN
	1    6300 1625
	1    0    0    -1  
$EndComp
$Comp
L Device:D D4
U 1 1 61373F7E
P 6150 1875
F 0 "D4" V 6196 1796 50  0000 R CNN
F 1 "1N4148" V 6105 1796 50  0000 R CNN
F 2 "" H 6150 1875 50  0001 C CNN
F 3 "~" H 6150 1875 50  0001 C CNN
	1    6150 1875
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 1625 6150 1725
Connection ~ 6150 2025
Wire Wire Line
	6350 1425 6750 1425
Wire Wire Line
	6200 1575 6200 2125
Connection ~ 6200 2125
Wire Wire Line
	6300 1775 6850 1775
Wire Wire Line
	6750 1125 6750 1425
Wire Wire Line
	6850 1125 6850 1775
Wire Wire Line
	5100 2025 6150 2025
$Comp
L mx-led:MX-LED MX3
U 1 1 61373F92
P 6200 1475
F 0 "MX3" H 6282 1699 60  0000 C CNN
F 1 "MX-LED" H 6282 1625 20  0000 C CNN
F 2 "" H 5575 1450 60  0001 C CNN
F 3 "" H 5575 1450 60  0001 C CNN
	1    6200 1475
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2125 6200 2125
$Comp
L Device:R R5
U 1 1 613761F2
P 7350 1625
F 0 "R5" H 7420 1671 50  0000 L CNN
F 1 "470" H 7420 1580 50  0000 L CNN
F 2 "" V 7280 1625 50  0001 C CNN
F 3 "~" H 7350 1625 50  0001 C CNN
	1    7350 1625
	1    0    0    -1  
$EndComp
$Comp
L Device:D D5
U 1 1 613761F8
P 7200 1875
F 0 "D5" V 7246 1796 50  0000 R CNN
F 1 "1N4148" V 7155 1796 50  0000 R CNN
F 2 "" H 7200 1875 50  0001 C CNN
F 3 "~" H 7200 1875 50  0001 C CNN
	1    7200 1875
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7200 1625 7200 1725
Wire Wire Line
	7400 1425 7800 1425
Wire Wire Line
	7250 1575 7250 2125
Wire Wire Line
	7350 1775 7900 1775
Wire Wire Line
	7800 1125 7800 1425
Wire Wire Line
	7900 1125 7900 1775
$Comp
L mx-led:MX-LED MX4
U 1 1 6137620C
P 7250 1475
F 0 "MX4" H 7332 1699 60  0000 C CNN
F 1 "MX-LED" H 7332 1625 20  0000 C CNN
F 2 "" H 6625 1450 60  0001 C CNN
F 3 "" H 6625 1450 60  0001 C CNN
	1    7250 1475
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2125 7250 2125
$Comp
L Device:R R9
U 1 1 6137917B
P 7350 2750
F 0 "R9" H 7420 2796 50  0000 L CNN
F 1 "470" H 7420 2705 50  0000 L CNN
F 2 "" V 7280 2750 50  0001 C CNN
F 3 "~" H 7350 2750 50  0001 C CNN
	1    7350 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:D D10
U 1 1 61379181
P 7200 3000
F 0 "D10" V 7246 2921 50  0000 R CNN
F 1 "1N4148" V 7155 2921 50  0000 R CNN
F 2 "" H 7200 3000 50  0001 C CNN
F 3 "~" H 7200 3000 50  0001 C CNN
	1    7200 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7200 2750 7200 2850
Wire Wire Line
	7400 2550 7800 2550
Wire Wire Line
	7250 2700 7250 3250
Wire Wire Line
	7350 2900 7900 2900
Connection ~ 7800 2550
Connection ~ 7900 2900
$Comp
L mx-led:MX-LED MX8
U 1 1 61379195
P 7250 2600
F 0 "MX8" H 7332 2824 60  0000 C CNN
F 1 "MX-LED" H 7332 2750 20  0000 C CNN
F 2 "" H 6625 2575 60  0001 C CNN
F 3 "" H 6625 2575 60  0001 C CNN
	1    7250 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 6137B8BA
P 6300 2750
F 0 "R8" H 6370 2796 50  0000 L CNN
F 1 "470" H 6370 2705 50  0000 L CNN
F 2 "" V 6230 2750 50  0001 C CNN
F 3 "~" H 6300 2750 50  0001 C CNN
	1    6300 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:D D9
U 1 1 6137B8C0
P 6150 3000
F 0 "D9" V 6196 2921 50  0000 R CNN
F 1 "1N4148" V 6105 2921 50  0000 R CNN
F 2 "" H 6150 3000 50  0001 C CNN
F 3 "~" H 6150 3000 50  0001 C CNN
	1    6150 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 2750 6150 2850
Connection ~ 6150 3150
Wire Wire Line
	6350 2550 6750 2550
Wire Wire Line
	6200 2700 6200 3250
Connection ~ 6200 3250
Wire Wire Line
	6300 2900 6850 2900
Connection ~ 6750 2550
Connection ~ 6850 2900
Wire Wire Line
	6750 1425 6750 2550
Wire Wire Line
	6850 1775 6850 2900
Wire Wire Line
	5100 3150 6150 3150
$Comp
L mx-led:MX-LED MX7
U 1 1 6137B8D4
P 6200 2600
F 0 "MX7" H 6282 2824 60  0000 C CNN
F 1 "MX-LED" H 6282 2750 20  0000 C CNN
F 2 "" H 5575 2575 60  0001 C CNN
F 3 "" H 5575 2575 60  0001 C CNN
	1    6200 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3250 7250 3250
$Comp
L Device:R R7
U 1 1 6137DAD1
P 5250 2750
F 0 "R7" H 5320 2796 50  0000 L CNN
F 1 "470" H 5320 2705 50  0000 L CNN
F 2 "" V 5180 2750 50  0001 C CNN
F 3 "~" H 5250 2750 50  0001 C CNN
	1    5250 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:D D8
U 1 1 6137DAD7
P 5100 3000
F 0 "D8" V 5146 2921 50  0000 R CNN
F 1 "1N4148" V 5055 2921 50  0000 R CNN
F 2 "" H 5100 3000 50  0001 C CNN
F 3 "~" H 5100 3000 50  0001 C CNN
	1    5100 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 2750 5100 2850
Wire Wire Line
	5300 2550 5700 2550
Wire Wire Line
	5150 2700 5150 3250
Connection ~ 5150 3250
Wire Wire Line
	5250 2900 5800 2900
Wire Wire Line
	5700 1425 5700 2550
Wire Wire Line
	5800 1775 5800 2900
Wire Wire Line
	4050 3150 5100 3150
$Comp
L mx-led:MX-LED MX6
U 1 1 6137DAEB
P 5150 2600
F 0 "MX6" H 5232 2824 60  0000 C CNN
F 1 "MX-LED" H 5232 2750 20  0000 C CNN
F 2 "" H 4525 2575 60  0001 C CNN
F 3 "" H 4525 2575 60  0001 C CNN
	1    5150 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3250 6200 3250
$Comp
L Device:R R6
U 1 1 61380985
P 4200 2750
F 0 "R6" H 4270 2796 50  0000 L CNN
F 1 "470" H 4270 2705 50  0000 L CNN
F 2 "" V 4130 2750 50  0001 C CNN
F 3 "~" H 4200 2750 50  0001 C CNN
	1    4200 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:D D7
U 1 1 6138098B
P 4050 3000
F 0 "D7" V 4096 2921 50  0000 R CNN
F 1 "1N4148" V 4005 2921 50  0000 R CNN
F 2 "" H 4050 3000 50  0001 C CNN
F 3 "~" H 4050 3000 50  0001 C CNN
	1    4050 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 2750 4050 2850
Wire Wire Line
	4250 2550 4650 2550
Wire Wire Line
	4100 2700 4100 3250
Connection ~ 4100 3250
Wire Wire Line
	4200 2900 4750 2900
Connection ~ 4650 2550
Connection ~ 4750 2900
Wire Wire Line
	4650 1425 4650 2550
Wire Wire Line
	4750 1775 4750 2900
Wire Wire Line
	3850 3150 4050 3150
Wire Wire Line
	3850 3250 4100 3250
$Comp
L mx-led:MX-LED MX5
U 1 1 6138099F
P 4100 2600
F 0 "MX5" H 4182 2824 60  0000 C CNN
F 1 "MX-LED" H 4182 2750 20  0000 C CNN
F 2 "" H 3475 2575 60  0001 C CNN
F 3 "" H 3475 2575 60  0001 C CNN
	1    4100 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3250 5150 3250
$Comp
L Device:R R10
U 1 1 613846BD
P 4200 3875
F 0 "R10" H 4270 3921 50  0000 L CNN
F 1 "470" H 4270 3830 50  0000 L CNN
F 2 "" V 4130 3875 50  0001 C CNN
F 3 "~" H 4200 3875 50  0001 C CNN
	1    4200 3875
	1    0    0    -1  
$EndComp
$Comp
L Device:D D11
U 1 1 613846C3
P 4050 4125
F 0 "D11" V 4096 4046 50  0000 R CNN
F 1 "1N4148" V 4005 4046 50  0000 R CNN
F 2 "" H 4050 4125 50  0001 C CNN
F 3 "~" H 4050 4125 50  0001 C CNN
	1    4050 4125
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 3875 4050 3975
Wire Wire Line
	4250 3675 4650 3675
Wire Wire Line
	4100 3825 4100 4375
Connection ~ 4100 4375
Wire Wire Line
	4200 4025 4750 4025
Wire Wire Line
	3850 4275 4050 4275
Wire Wire Line
	3850 4375 4100 4375
$Comp
L mx-led:MX-LED MX9
U 1 1 613846D7
P 4100 3725
F 0 "MX9" H 4182 3949 60  0000 C CNN
F 1 "MX-LED" H 4182 3875 20  0000 C CNN
F 2 "" H 3475 3700 60  0001 C CNN
F 3 "" H 3475 3700 60  0001 C CNN
	1    4100 3725
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 613893AD
P 5250 3875
F 0 "R12" H 5320 3921 50  0000 L CNN
F 1 "470" H 5320 3830 50  0000 L CNN
F 2 "" V 5180 3875 50  0001 C CNN
F 3 "~" H 5250 3875 50  0001 C CNN
	1    5250 3875
	1    0    0    -1  
$EndComp
$Comp
L Device:D D12
U 1 1 613893B3
P 5100 4125
F 0 "D12" V 5146 4046 50  0000 R CNN
F 1 "1N4148" V 5055 4046 50  0000 R CNN
F 2 "" H 5100 4125 50  0001 C CNN
F 3 "~" H 5100 4125 50  0001 C CNN
	1    5100 4125
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 3875 5100 3975
Connection ~ 5100 4275
Wire Wire Line
	5300 3675 5700 3675
Wire Wire Line
	5150 3825 5150 4375
Connection ~ 5150 4375
Wire Wire Line
	5250 4025 5800 4025
Connection ~ 5700 3675
Connection ~ 5800 4025
Wire Wire Line
	5700 2550 5700 3675
Wire Wire Line
	5800 2900 5800 4025
$Comp
L mx-led:MX-LED MX10
U 1 1 613893C7
P 5150 3725
F 0 "MX10" H 5232 3949 60  0000 C CNN
F 1 "MX-LED" H 5232 3875 20  0000 C CNN
F 2 "" H 4525 3700 60  0001 C CNN
F 3 "" H 4525 3700 60  0001 C CNN
	1    5150 3725
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4375 5150 4375
$Comp
L Device:R R13
U 1 1 6138DCA5
P 6300 3875
F 0 "R13" H 6370 3921 50  0000 L CNN
F 1 "470" H 6370 3830 50  0000 L CNN
F 2 "" V 6230 3875 50  0001 C CNN
F 3 "~" H 6300 3875 50  0001 C CNN
	1    6300 3875
	1    0    0    -1  
$EndComp
$Comp
L Device:D D13
U 1 1 6138DCAB
P 6150 4125
F 0 "D13" V 6196 4046 50  0000 R CNN
F 1 "1N4148" V 6105 4046 50  0000 R CNN
F 2 "" H 6150 4125 50  0001 C CNN
F 3 "~" H 6150 4125 50  0001 C CNN
	1    6150 4125
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 3875 6150 3975
Wire Wire Line
	6350 3675 6750 3675
Wire Wire Line
	6200 3825 6200 4375
Wire Wire Line
	6300 4025 6850 4025
$Comp
L mx-led:MX-LED MX11
U 1 1 6138DCBF
P 6200 3725
F 0 "MX11" H 6282 3949 60  0000 C CNN
F 1 "MX-LED" H 6282 3875 20  0000 C CNN
F 2 "" H 5575 3700 60  0001 C CNN
F 3 "" H 5575 3700 60  0001 C CNN
	1    6200 3725
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4375 6200 4375
$Comp
L Device:R R14
U 1 1 61393991
P 4200 5000
F 0 "R14" H 4270 5046 50  0000 L CNN
F 1 "470" H 4270 4955 50  0000 L CNN
F 2 "" V 4130 5000 50  0001 C CNN
F 3 "~" H 4200 5000 50  0001 C CNN
	1    4200 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D14
U 1 1 61393997
P 4050 5250
F 0 "D14" V 4096 5171 50  0000 R CNN
F 1 "1N4148" V 4005 5171 50  0000 R CNN
F 2 "" H 4050 5250 50  0001 C CNN
F 3 "~" H 4050 5250 50  0001 C CNN
	1    4050 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 5000 4050 5100
Wire Wire Line
	4250 4800 4650 4800
Wire Wire Line
	4100 4950 4100 5500
Connection ~ 4100 5500
Wire Wire Line
	4200 5150 4750 5150
Connection ~ 4650 4800
Connection ~ 4750 5150
Wire Wire Line
	3850 5400 4050 5400
Wire Wire Line
	3850 5500 4100 5500
$Comp
L mx-led:MX-LED MX12
U 1 1 613939AB
P 4100 4850
F 0 "MX12" H 4182 5074 60  0000 C CNN
F 1 "MX-LED" H 4182 5000 20  0000 C CNN
F 2 "" H 3475 4825 60  0001 C CNN
F 3 "" H 3475 4825 60  0001 C CNN
	1    4100 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 6139A683
P 5250 5000
F 0 "R15" H 5320 5046 50  0000 L CNN
F 1 "470" H 5320 4955 50  0000 L CNN
F 2 "" V 5180 5000 50  0001 C CNN
F 3 "~" H 5250 5000 50  0001 C CNN
	1    5250 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D15
U 1 1 6139A689
P 5100 5250
F 0 "D15" V 5146 5171 50  0000 R CNN
F 1 "1N4148" V 5055 5171 50  0000 R CNN
F 2 "" H 5100 5250 50  0001 C CNN
F 3 "~" H 5100 5250 50  0001 C CNN
	1    5100 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 5000 5100 5100
Connection ~ 5100 5400
Wire Wire Line
	5300 4800 5700 4800
Wire Wire Line
	5150 4950 5150 5500
Connection ~ 5150 5500
Wire Wire Line
	5250 5150 5800 5150
$Comp
L mx-led:MX-LED MX13
U 1 1 6139A69D
P 5150 4850
F 0 "MX13" H 5232 5074 60  0000 C CNN
F 1 "MX-LED" H 5232 5000 20  0000 C CNN
F 2 "" H 4525 4825 60  0001 C CNN
F 3 "" H 4525 4825 60  0001 C CNN
	1    5150 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5500 5150 5500
$Comp
L Device:R R16
U 1 1 613A2131
P 6300 5000
F 0 "R16" H 6370 5046 50  0000 L CNN
F 1 "470" H 6370 4955 50  0000 L CNN
F 2 "" V 6230 5000 50  0001 C CNN
F 3 "~" H 6300 5000 50  0001 C CNN
	1    6300 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D16
U 1 1 613A2137
P 6150 5250
F 0 "D16" V 6196 5171 50  0000 R CNN
F 1 "1N4148" V 6105 5171 50  0000 R CNN
F 2 "" H 6150 5250 50  0001 C CNN
F 3 "~" H 6150 5250 50  0001 C CNN
	1    6150 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 5000 6150 5100
Wire Wire Line
	6350 4800 6750 4800
Wire Wire Line
	6200 4950 6200 5500
Connection ~ 6200 5500
Wire Wire Line
	6300 5150 6850 5150
Connection ~ 6750 4800
Connection ~ 6850 5150
$Comp
L mx-led:MX-LED MX14
U 1 1 613A214B
P 6200 4850
F 0 "MX14" H 6282 5074 60  0000 C CNN
F 1 "MX-LED" H 6282 5000 20  0000 C CNN
F 2 "" H 5575 4825 60  0001 C CNN
F 3 "" H 5575 4825 60  0001 C CNN
	1    6200 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 5500 6200 5500
$Comp
L Device:R R17
U 1 1 613AF8C2
P 7350 5000
F 0 "R17" H 7420 5046 50  0000 L CNN
F 1 "470" H 7420 4955 50  0000 L CNN
F 2 "" V 7280 5000 50  0001 C CNN
F 3 "~" H 7350 5000 50  0001 C CNN
	1    7350 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D17
U 1 1 613AF8C8
P 7200 5250
F 0 "D17" V 7246 5171 50  0000 R CNN
F 1 "1N4148" V 7155 5171 50  0000 R CNN
F 2 "" H 7200 5250 50  0001 C CNN
F 3 "~" H 7200 5250 50  0001 C CNN
	1    7200 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7200 5000 7200 5100
Wire Wire Line
	7400 4800 7800 4800
Wire Wire Line
	7250 4950 7250 5500
Wire Wire Line
	7350 5150 7900 5150
$Comp
L mx-led:MX-LED MX15
U 1 1 613AF8DC
P 7250 4850
F 0 "MX15" H 7332 5074 60  0000 C CNN
F 1 "MX-LED" H 7332 5000 20  0000 C CNN
F 2 "" H 6625 4825 60  0001 C CNN
F 3 "" H 6625 4825 60  0001 C CNN
	1    7250 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 5500 7250 5500
$Comp
L Device:R R18
U 1 1 613B90A1
P 4200 6125
F 0 "R18" H 4270 6171 50  0000 L CNN
F 1 "470" H 4270 6080 50  0000 L CNN
F 2 "" V 4130 6125 50  0001 C CNN
F 3 "~" H 4200 6125 50  0001 C CNN
	1    4200 6125
	1    0    0    -1  
$EndComp
$Comp
L Device:D D18
U 1 1 613B90A7
P 4050 6375
F 0 "D18" V 4096 6296 50  0000 R CNN
F 1 "1N4148" V 4005 6296 50  0000 R CNN
F 2 "" H 4050 6375 50  0001 C CNN
F 3 "~" H 4050 6375 50  0001 C CNN
	1    4050 6375
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 6125 4050 6225
Wire Wire Line
	4250 5925 4650 5925
Wire Wire Line
	4100 6075 4100 6625
Wire Wire Line
	4200 6275 4750 6275
Wire Wire Line
	3850 6525 4050 6525
Wire Wire Line
	3850 6625 4100 6625
$Comp
L mx-led:MX-LED MX16
U 1 1 613B90BB
P 4100 5975
F 0 "MX16" H 4182 6199 60  0000 C CNN
F 1 "MX-LED" H 4182 6125 20  0000 C CNN
F 2 "" H 3475 5950 60  0001 C CNN
F 3 "" H 3475 5950 60  0001 C CNN
	1    4100 5975
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 613C5B6F
P 6300 6125
F 0 "R19" H 6370 6171 50  0000 L CNN
F 1 "470" H 6370 6080 50  0000 L CNN
F 2 "" V 6230 6125 50  0001 C CNN
F 3 "~" H 6300 6125 50  0001 C CNN
	1    6300 6125
	1    0    0    -1  
$EndComp
$Comp
L Device:D D19
U 1 1 613C5B75
P 6150 6375
F 0 "D19" V 6196 6296 50  0000 R CNN
F 1 "1N4148" V 6105 6296 50  0000 R CNN
F 2 "" H 6150 6375 50  0001 C CNN
F 3 "~" H 6150 6375 50  0001 C CNN
	1    6150 6375
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 6125 6150 6225
Wire Wire Line
	6350 5925 6750 5925
Wire Wire Line
	6200 6075 6200 6625
Wire Wire Line
	6300 6275 6850 6275
$Comp
L mx-led:MX-LED MX17
U 1 1 613C5B89
P 6200 5975
F 0 "MX17" H 6282 6199 60  0000 C CNN
F 1 "MX-LED" H 6282 6125 20  0000 C CNN
F 2 "" H 5575 5950 60  0001 C CNN
F 3 "" H 5575 5950 60  0001 C CNN
	1    6200 5975
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3675 5700 4800
Wire Wire Line
	5800 4025 5800 5150
Wire Wire Line
	4650 4800 4650 5925
Wire Wire Line
	4750 5150 4750 6275
Connection ~ 4100 6625
Connection ~ 4050 6525
Wire Wire Line
	4100 6625 6200 6625
Wire Wire Line
	4050 6525 6150 6525
Wire Wire Line
	6750 4800 6750 5925
Wire Wire Line
	6850 5150 6850 6275
Wire Wire Line
	7800 2550 7800 4800
Wire Wire Line
	7900 2900 7900 5150
Wire Wire Line
	5100 4275 6150 4275
Wire Wire Line
	6150 3150 7200 3150
Wire Wire Line
	6150 2025 7200 2025
Wire Wire Line
	7900 1775 7900 2900
Connection ~ 7900 1775
Wire Wire Line
	7800 1425 7800 2550
Connection ~ 7800 1425
Wire Wire Line
	5100 5400 6150 5400
Wire Wire Line
	6150 5400 7200 5400
Connection ~ 6150 5400
Wire Wire Line
	4050 5400 5100 5400
Connection ~ 4050 5400
Wire Wire Line
	4050 4275 5100 4275
Connection ~ 4050 4275
Wire Wire Line
	4650 2550 4650 3675
Wire Wire Line
	4750 2900 4750 4025
Connection ~ 4750 4025
Wire Wire Line
	4750 4025 4750 5150
Wire Wire Line
	4650 3675 4650 4800
Connection ~ 4650 3675
Wire Wire Line
	6750 2550 6750 3675
Wire Wire Line
	6850 2900 6850 4025
Wire Wire Line
	6750 3675 6750 4800
Connection ~ 6750 3675
Wire Wire Line
	6850 4025 6850 5150
Connection ~ 6850 4025
Connection ~ 4050 3150
Connection ~ 5100 3150
Connection ~ 6850 1775
Connection ~ 6750 1425
Connection ~ 4650 1425
Connection ~ 4750 1775
Connection ~ 5700 1425
Connection ~ 5800 1775
Connection ~ 5700 2550
Connection ~ 5800 2900
Connection ~ 5100 2025
Connection ~ 4050 2025
$Comp
L power:+5V #PWR0103
U 1 1 614D2DAA
P 4750 1125
F 0 "#PWR0103" H 4750 975 50  0001 C CNN
F 1 "+5V" H 4765 1298 50  0000 C CNN
F 2 "" H 4750 1125 50  0001 C CNN
F 3 "" H 4750 1125 50  0001 C CNN
	1    4750 1125
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 614D4F8E
P 5800 1125
F 0 "#PWR0104" H 5800 975 50  0001 C CNN
F 1 "+5V" H 5815 1298 50  0000 C CNN
F 2 "" H 5800 1125 50  0001 C CNN
F 3 "" H 5800 1125 50  0001 C CNN
	1    5800 1125
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 614D552F
P 6850 1125
F 0 "#PWR0105" H 6850 975 50  0001 C CNN
F 1 "+5V" H 6865 1298 50  0000 C CNN
F 2 "" H 6850 1125 50  0001 C CNN
F 3 "" H 6850 1125 50  0001 C CNN
	1    6850 1125
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 614D5A98
P 7900 1125
F 0 "#PWR0106" H 7900 975 50  0001 C CNN
F 1 "+5V" H 7915 1298 50  0000 C CNN
F 2 "" H 7900 1125 50  0001 C CNN
F 3 "" H 7900 1125 50  0001 C CNN
	1    7900 1125
	1    0    0    -1  
$EndComp
Text GLabel 4650 1125 1    50   Input ~ 0
col16
Text GLabel 5700 1125 1    50   Input ~ 0
col17
Text GLabel 6750 1125 1    50   Input ~ 0
col18
Text GLabel 7800 1125 1    50   Input ~ 0
col19
Text GLabel 3850 2125 0    50   Input ~ 0
LEDGND
Text GLabel 3850 3250 0    50   Input ~ 0
LEDGND
Text GLabel 3850 4375 0    50   Input ~ 0
LEDGND
Text GLabel 3850 5500 0    50   Input ~ 0
LEDGND
Text GLabel 3850 6625 0    50   Input ~ 0
LEDGND
Text GLabel 3850 2025 0    50   Input ~ 0
row0
Text GLabel 1950 2450 2    50   Input ~ 0
row1
Text GLabel 3850 3150 0    50   Input ~ 0
row1
Text GLabel 3850 4275 0    50   Input ~ 0
row2
Text GLabel 3850 5400 0    50   Input ~ 0
row3
Text GLabel 3850 6525 0    50   Input ~ 0
row4
$Comp
L Device:LED D1
U 1 1 614D8BE1
P 2225 3650
F 0 "D1" H 2218 3395 50  0000 C CNN
F 1 "NUMLOCK" H 2218 3486 50  0000 C CNN
F 2 "" H 2225 3650 50  0001 C CNN
F 3 "~" H 2225 3650 50  0001 C CNN
	1    2225 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 614D9946
P 2225 4150
F 0 "D2" H 2218 3895 50  0000 C CNN
F 1 "POWER" H 2218 3986 50  0000 C CNN
F 2 "" H 2225 4150 50  0001 C CNN
F 3 "~" H 2225 4150 50  0001 C CNN
	1    2225 4150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 614DAC01
P 2525 4150
F 0 "R2" V 2425 4150 50  0000 C CNN
F 1 "1.5k" V 2525 4150 50  0000 C CNN
F 2 "" V 2455 4150 50  0001 C CNN
F 3 "~" H 2525 4150 50  0001 C CNN
	1    2525 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 614DB77B
P 2525 3650
F 0 "R1" V 2425 3650 50  0000 C CNN
F 1 "1.5k" V 2525 3650 50  0000 C CNN
F 2 "" V 2455 3650 50  0001 C CNN
F 3 "~" H 2525 3650 50  0001 C CNN
	1    2525 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	2675 3650 2725 3650
Wire Wire Line
	2675 4150 2725 4150
$Comp
L power:GND #PWR03
U 1 1 614E7414
P 2725 4150
F 0 "#PWR03" H 2725 3900 50  0001 C CNN
F 1 "GND" H 2730 3977 50  0000 C CNN
F 2 "" H 2725 4150 50  0001 C CNN
F 3 "" H 2725 4150 50  0001 C CNN
	1    2725 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 614E79E5
P 2725 3650
F 0 "#PWR01" H 2725 3400 50  0001 C CNN
F 1 "GND" H 2730 3477 50  0000 C CNN
F 2 "" H 2725 3650 50  0001 C CNN
F 3 "" H 2725 3650 50  0001 C CNN
	1    2725 3650
	1    0    0    -1  
$EndComp
Text GLabel 2075 3650 0    50   Input ~ 0
NUMLOCK
$Comp
L power:+5V #PWR02
U 1 1 614E8A98
P 1975 4150
F 0 "#PWR02" H 1975 4000 50  0001 C CNN
F 1 "+5V" H 1990 4323 50  0000 C CNN
F 2 "" H 1975 4150 50  0001 C CNN
F 3 "" H 1975 4150 50  0001 C CNN
	1    1975 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1975 4150 2075 4150
NoConn ~ 1950 1650
$Comp
L power:GND #PWR0102
U 1 1 614FA78E
P 2100 1550
F 0 "#PWR0102" H 2100 1300 50  0001 C CNN
F 1 "GND" H 2200 1450 50  0000 C CNN
F 2 "" H 2100 1550 50  0001 C CNN
F 3 "" H 2100 1550 50  0001 C CNN
	1    2100 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1550 2100 1550
$EndSCHEMATC
