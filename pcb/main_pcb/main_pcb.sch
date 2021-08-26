EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "QBoard - Main"
Date "2021-08-26"
Rev "0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Microchip_ATmega:ATmega32-16PU U1
U 1 1 6127B378
P 5425 3975
F 0 "U1" H 5425 4075 50  0000 C CNN
F 1 "ATmega32-16PU" H 5425 3975 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 5425 3975 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc2503.pdf" H 5425 3975 50  0001 C CNN
	1    5425 3975
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 61280CBF
P 4375 2750
F 0 "Y1" H 4375 2525 50  0000 C CNN
F 1 "Crystal" H 4375 2600 50  0000 C CNN
F 2 "" H 4375 2750 50  0001 C CNN
F 3 "~" H 4375 2750 50  0001 C CNN
	1    4375 2750
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 61281E07
P 4175 2950
F 0 "C1" H 3975 3000 50  0000 L CNN
F 1 "22p" H 3925 2900 50  0000 L CNN
F 2 "" H 4213 2800 50  0001 C CNN
F 3 "~" H 4175 2950 50  0001 C CNN
	1    4175 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 61282E3E
P 4575 2950
F 0 "C2" H 4690 2996 50  0000 L CNN
F 1 "22p" H 4690 2905 50  0000 L CNN
F 2 "" H 4613 2800 50  0001 C CNN
F 3 "~" H 4575 2950 50  0001 C CNN
	1    4575 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4225 2750 4175 2750
Wire Wire Line
	4175 2750 4175 2800
Wire Wire Line
	4525 2750 4575 2750
Wire Wire Line
	4575 2750 4575 2800
Wire Wire Line
	4825 2675 4575 2675
Wire Wire Line
	4575 2675 4575 2750
Connection ~ 4575 2750
Wire Wire Line
	4825 2475 4175 2475
Wire Wire Line
	4175 2475 4175 2750
Connection ~ 4175 2750
Wire Wire Line
	4575 3100 4375 3100
Wire Wire Line
	4375 3100 4375 3175
Connection ~ 4375 3100
Wire Wire Line
	4375 3100 4175 3100
$Comp
L power:GND #PWR05
U 1 1 61285D0C
P 4375 3175
F 0 "#PWR05" H 4375 2925 50  0001 C CNN
F 1 "GND" H 4380 3002 50  0000 C CNN
F 2 "" H 4375 3175 50  0001 C CNN
F 3 "" H 4375 3175 50  0001 C CNN
	1    4375 3175
	1    0    0    -1  
$EndComp
NoConn ~ 4825 2875
Text GLabel 4825 2275 0    50   Input ~ 0
RESET
$Comp
L power:+5V #PWR02
U 1 1 61286726
P 5425 1850
F 0 "#PWR02" H 5425 1700 50  0001 C CNN
F 1 "+5V" H 5440 2023 50  0000 C CNN
F 2 "" H 5425 1850 50  0001 C CNN
F 3 "" H 5425 1850 50  0001 C CNN
	1    5425 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5425 1850 5425 1975
Wire Wire Line
	5525 1975 5425 1975
Connection ~ 5425 1975
$Comp
L power:GND #PWR017
U 1 1 61287280
P 5425 5975
F 0 "#PWR017" H 5425 5725 50  0001 C CNN
F 1 "GND" H 5430 5802 50  0000 C CNN
F 2 "" H 5425 5975 50  0001 C CNN
F 3 "" H 5425 5975 50  0001 C CNN
	1    5425 5975
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW1
U 1 1 6128C96D
P 7975 4875
F 0 "SW1" H 7975 5130 50  0000 C CNN
F 1 "RESET" H 7975 5039 50  0000 C CNN
F 2 "" H 7975 4875 60  0000 C CNN
F 3 "" H 7975 4875 60  0000 C CNN
	1    7975 4875
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW2
U 1 1 6128D668
P 7975 5400
F 0 "SW2" H 7975 5655 50  0000 C CNN
F 1 "BOOT" H 7975 5564 50  0000 C CNN
F 2 "" H 7975 5400 60  0000 C CNN
F 3 "" H 7975 5400 60  0000 C CNN
	1    7975 5400
	1    0    0    -1  
$EndComp
Text GLabel 7600 4875 0    50   Input ~ 0
RESET
$Comp
L power:GND #PWR015
U 1 1 6128E310
P 8275 5400
F 0 "#PWR015" H 8275 5150 50  0001 C CNN
F 1 "GND" H 8280 5227 50  0000 C CNN
F 2 "" H 8275 5400 50  0001 C CNN
F 3 "" H 8275 5400 50  0001 C CNN
	1    8275 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 6128EA0F
P 8275 4875
F 0 "#PWR014" H 8275 4625 50  0001 C CNN
F 1 "GND" H 8280 4702 50  0000 C CNN
F 2 "" H 8275 4875 50  0001 C CNN
F 3 "" H 8275 4875 50  0001 C CNN
	1    8275 4875
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 6128F118
P 7675 4575
F 0 "#PWR013" H 7675 4425 50  0001 C CNN
F 1 "+5V" H 7690 4748 50  0000 C CNN
F 2 "" H 7675 4575 50  0001 C CNN
F 3 "" H 7675 4575 50  0001 C CNN
	1    7675 4575
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 6128FBCC
P 7675 4725
F 0 "R10" H 7475 4725 50  0000 L CNN
F 1 "10k" V 7675 4650 50  0000 L CNN
F 2 "" V 7605 4725 50  0001 C CNN
F 3 "~" H 7675 4725 50  0001 C CNN
	1    7675 4725
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4875 7675 4875
Connection ~ 7675 4875
$Comp
L Device:LED D2
U 1 1 6129195C
P 7975 4025
F 0 "D2" H 7968 3770 50  0000 C CNN
F 1 "POWER" H 7968 3861 50  0000 C CNN
F 2 "" H 7975 4025 50  0001 C CNN
F 3 "~" H 7975 4025 50  0001 C CNN
	1    7975 4025
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D1
U 1 1 6129207D
P 7975 3400
F 0 "D1" H 7968 3145 50  0000 C CNN
F 1 "CAPSLOCK" H 7968 3236 50  0000 C CNN
F 2 "" H 7975 3400 50  0001 C CNN
F 3 "~" H 7975 3400 50  0001 C CNN
	1    7975 3400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 612935EF
P 8275 4025
F 0 "R9" V 8175 4025 50  0000 C CNN
F 1 "1.5k" V 8275 4025 50  0000 C CNN
F 2 "" V 8205 4025 50  0001 C CNN
F 3 "~" H 8275 4025 50  0001 C CNN
	1    8275 4025
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 61294474
P 8275 3400
F 0 "R6" V 8175 3400 50  0000 C CNN
F 1 "1.5k" V 8275 3400 50  0000 C CNN
F 2 "" V 8205 3400 50  0001 C CNN
F 3 "~" H 8275 3400 50  0001 C CNN
	1    8275 3400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 61295AEF
P 8475 3400
F 0 "#PWR07" H 8475 3150 50  0001 C CNN
F 1 "GND" H 8480 3227 50  0000 C CNN
F 2 "" H 8475 3400 50  0001 C CNN
F 3 "" H 8475 3400 50  0001 C CNN
	1    8475 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 612967E1
P 8475 4025
F 0 "#PWR011" H 8475 3775 50  0001 C CNN
F 1 "GND" H 8480 3852 50  0000 C CNN
F 2 "" H 8475 4025 50  0001 C CNN
F 3 "" H 8475 4025 50  0001 C CNN
	1    8475 4025
	1    0    0    -1  
$EndComp
Wire Wire Line
	8425 3400 8475 3400
Wire Wire Line
	8425 4025 8475 4025
$Comp
L power:+5V #PWR010
U 1 1 612977F5
P 7725 4025
F 0 "#PWR010" H 7725 3875 50  0001 C CNN
F 1 "+5V" H 7740 4198 50  0000 C CNN
F 2 "" H 7725 4025 50  0001 C CNN
F 3 "" H 7725 4025 50  0001 C CNN
	1    7725 4025
	1    0    0    -1  
$EndComp
Wire Wire Line
	7725 4025 7825 4025
$Comp
L Connector:AVR-ISP-6 J2
U 1 1 61299700
P 9900 3475
F 0 "J2" H 9571 3571 50  0000 R CNN
F 1 "AVR-ISP-6" H 9571 3480 50  0000 R CNN
F 2 "" V 9650 3525 50  0001 C CNN
F 3 " ~" H 8625 2925 50  0001 C CNN
	1    9900 3475
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 6129B77F
P 9800 3875
F 0 "#PWR09" H 9800 3625 50  0001 C CNN
F 1 "GND" H 9805 3702 50  0000 C CNN
F 2 "" H 9800 3875 50  0001 C CNN
F 3 "" H 9800 3875 50  0001 C CNN
	1    9800 3875
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 6129C389
P 9800 2975
F 0 "#PWR06" H 9800 2825 50  0001 C CNN
F 1 "+5V" H 9815 3148 50  0000 C CNN
F 2 "" H 9800 2975 50  0001 C CNN
F 3 "" H 9800 2975 50  0001 C CNN
	1    9800 2975
	1    0    0    -1  
$EndComp
Text GLabel 7825 3400 0    50   Input ~ 0
CAPSLOCK
$Comp
L Connector:Conn_01x14_Male J1
U 1 1 6129D610
P 9975 1775
F 0 "J1" H 9947 1657 50  0000 R CNN
F 1 "Conn_01x14_Male" H 9947 1748 50  0000 R CNN
F 2 "" H 9975 1775 50  0001 C CNN
F 3 "~" H 9975 1775 50  0001 C CNN
	1    9975 1775
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 612A0B76
P 9600 1075
F 0 "#PWR01" H 9600 925 50  0001 C CNN
F 1 "+5V" H 9475 1175 50  0000 C CNN
F 2 "" H 9600 1075 50  0001 C CNN
F 3 "" H 9600 1075 50  0001 C CNN
	1    9600 1075
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 1075 9775 1075
Text GLabel 9775 1375 0    50   Input ~ 0
NUMLOCK
$Comp
L Connector:USB_C_Receptacle J3
U 1 1 612B5A26
P 1775 4100
F 0 "J3" H 1882 5367 50  0000 C CNN
F 1 "USB_C_Receptacle" H 1882 5276 50  0000 C CNN
F 2 "" H 1925 4100 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1925 4100 50  0001 C CNN
	1    1775 4100
	1    0    0    -1  
$EndComp
NoConn ~ 2375 4400
NoConn ~ 2375 4500
NoConn ~ 2375 4700
NoConn ~ 2375 4800
NoConn ~ 2375 5000
NoConn ~ 2375 5100
NoConn ~ 2375 5300
NoConn ~ 2375 5400
Wire Wire Line
	1475 5700 1775 5700
$Comp
L power:GND #PWR016
U 1 1 612B93FC
P 1775 5700
F 0 "#PWR016" H 1775 5450 50  0001 C CNN
F 1 "GND" H 1780 5527 50  0000 C CNN
F 2 "" H 1775 5700 50  0001 C CNN
F 3 "" H 1775 5700 50  0001 C CNN
	1    1775 5700
	1    0    0    -1  
$EndComp
Connection ~ 1775 5700
NoConn ~ 2375 4200
NoConn ~ 2375 4100
$Comp
L Device:Fuse F1
U 1 1 612BA58C
P 2575 3100
F 0 "F1" V 2425 3100 50  0000 C CNN
F 1 "Fuse" V 2500 3100 50  0000 C CNN
F 2 "" V 2505 3100 50  0001 C CNN
F 3 "~" H 2575 3100 50  0001 C CNN
	1    2575 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	2375 3100 2425 3100
$Comp
L power:+5V #PWR04
U 1 1 612C319D
P 3025 2750
F 0 "#PWR04" H 3025 2600 50  0001 C CNN
F 1 "+5V" H 3040 2923 50  0000 C CNN
F 2 "" H 3025 2750 50  0001 C CNN
F 3 "" H 3025 2750 50  0001 C CNN
	1    3025 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 612C48EB
P 2575 3300
F 0 "R3" V 2475 3300 50  0000 C CNN
F 1 "5.1k" V 2575 3300 50  0000 C CNN
F 2 "" V 2505 3300 50  0001 C CNN
F 3 "~" H 2575 3300 50  0001 C CNN
	1    2575 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 612C571A
P 2575 3400
F 0 "R5" V 2675 3400 50  0000 C CNN
F 1 "5.1k" V 2575 3400 50  0000 C CNN
F 2 "" V 2505 3400 50  0001 C CNN
F 3 "~" H 2575 3400 50  0001 C CNN
	1    2575 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	2375 3400 2425 3400
Wire Wire Line
	2375 3300 2425 3300
Wire Wire Line
	2725 3300 2725 3350
Wire Wire Line
	2725 3350 2825 3350
Wire Wire Line
	2825 3350 2825 3425
Connection ~ 2725 3350
Wire Wire Line
	2725 3350 2725 3400
$Comp
L power:GND #PWR08
U 1 1 612C8D77
P 2825 3425
F 0 "#PWR08" H 2825 3175 50  0001 C CNN
F 1 "GND" H 2825 3275 50  0000 C CNN
F 2 "" H 2825 3425 50  0001 C CNN
F 3 "" H 2825 3425 50  0001 C CNN
	1    2825 3425
	1    0    0    -1  
$EndComp
Text GLabel 3750 3850 2    50   Input ~ 0
D+
Text GLabel 3750 3650 2    50   Input ~ 0
D-
$Comp
L Device:R R7
U 1 1 612CBF11
P 3600 3650
F 0 "R7" V 3500 3650 50  0000 C CNN
F 1 "75R" V 3600 3650 50  0000 C CNN
F 2 "" V 3530 3650 50  0001 C CNN
F 3 "~" H 3600 3650 50  0001 C CNN
	1    3600 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 612CCD25
P 3600 3850
F 0 "R8" V 3700 3850 50  0000 C CNN
F 1 "75R" V 3600 3850 50  0000 C CNN
F 2 "" V 3530 3850 50  0001 C CNN
F 3 "~" H 3600 3850 50  0001 C CNN
	1    3600 3850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 612CEDF3
P 3225 4275
F 0 "#PWR012" H 3225 4025 50  0001 C CNN
F 1 "GND" H 3230 4102 50  0000 C CNN
F 2 "" H 3225 4275 50  0001 C CNN
F 3 "" H 3225 4275 50  0001 C CNN
	1    3225 4275
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D4
U 1 1 612CF9A6
P 3225 4075
F 0 "D4" V 3200 4150 50  0000 L CNN
F 1 "3.6V" V 3275 4150 50  0000 L CNN
F 2 "" H 3225 4075 50  0001 C CNN
F 3 "~" H 3225 4075 50  0001 C CNN
	1    3225 4075
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D3
U 1 1 612D1C61
P 3025 4075
F 0 "D3" V 3000 3850 50  0000 L CNN
F 1 "3.6V" V 3075 3850 50  0000 L CNN
F 2 "" H 3025 4075 50  0001 C CNN
F 3 "~" H 3025 4075 50  0001 C CNN
	1    3025 4075
	0    1    1    0   
$EndComp
Wire Wire Line
	3225 4225 3025 4225
Wire Wire Line
	3225 4275 3225 4225
Connection ~ 3225 4225
Wire Wire Line
	3025 3925 3025 3850
Wire Wire Line
	3025 3850 3450 3850
Wire Wire Line
	3225 3925 3225 3650
Connection ~ 3225 3650
Wire Wire Line
	3225 3650 3450 3650
Wire Wire Line
	3025 3650 3025 3475
Wire Wire Line
	3025 3650 3225 3650
$Comp
L Device:R R4
U 1 1 612D8203
P 3025 3325
F 0 "R4" H 3100 3325 50  0000 L CNN
F 1 "1.5k" V 3025 3250 50  0000 L CNN
F 2 "" V 2955 3325 50  0001 C CNN
F 3 "~" H 3025 3325 50  0001 C CNN
	1    3025 3325
	1    0    0    -1  
$EndComp
Wire Wire Line
	2375 3800 2375 3850
Wire Wire Line
	2375 3600 2375 3650
Wire Wire Line
	3025 2750 3025 3100
Wire Wire Line
	2375 3850 3025 3850
Connection ~ 2375 3850
Wire Wire Line
	2375 3850 2375 3900
Connection ~ 3025 3850
Wire Wire Line
	2375 3650 3025 3650
Connection ~ 2375 3650
Wire Wire Line
	2375 3650 2375 3700
Connection ~ 3025 3650
Wire Wire Line
	2725 3100 3025 3100
Connection ~ 3025 3100
Wire Wire Line
	3025 3100 3025 3175
Text GLabel 9775 1475 0    50   Input ~ 0
LEDGND
$Comp
L power:GND #PWR03
U 1 1 61300507
P 8100 2750
F 0 "#PWR03" H 8100 2500 50  0001 C CNN
F 1 "GND" H 8105 2577 50  0000 C CNN
F 2 "" H 8100 2750 50  0001 C CNN
F 3 "" H 8100 2750 50  0001 C CNN
	1    8100 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_DGS Q1
U 1 1 6130149A
P 8000 2400
F 0 "Q1" H 8204 2446 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 8204 2355 50  0000 L CNN
F 2 "" H 8200 2500 50  0001 C CNN
F 3 "~" H 8000 2400 50  0001 C CNN
	1    8000 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 613037B2
P 7750 2600
F 0 "R2" H 7825 2600 50  0000 L CNN
F 1 "10k" V 7750 2525 50  0000 L CNN
F 2 "" V 7680 2600 50  0001 C CNN
F 3 "~" H 7750 2600 50  0001 C CNN
	1    7750 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2600 8100 2750
Text GLabel 8100 2200 1    50   Input ~ 0
LEDGND
Text GLabel 7400 2400 0    50   Input ~ 0
LEDPWM
$Comp
L Device:R R1
U 1 1 613082F5
P 7550 2400
F 0 "R1" V 7450 2400 50  0000 C CNN
F 1 "470" V 7550 2400 50  0000 C CNN
F 2 "" V 7480 2400 50  0001 C CNN
F 3 "~" H 7550 2400 50  0001 C CNN
	1    7550 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 2450 7750 2400
Connection ~ 7750 2400
Wire Wire Line
	7750 2400 7800 2400
Wire Wire Line
	7700 2400 7750 2400
Wire Wire Line
	7750 2750 8100 2750
Connection ~ 8100 2750
$Comp
L keyboard_parts:SW_PUSH SW3
U 1 1 61311751
P 7975 5950
F 0 "SW3" H 7975 6205 50  0000 C CNN
F 1 "BL_STEP" H 7975 6114 50  0000 C CNN
F 2 "" H 7975 5950 60  0000 C CNN
F 3 "" H 7975 5950 60  0000 C CNN
	1    7975 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:D D5
U 1 1 61312B4C
P 8425 5950
F 0 "D5" H 8425 5734 50  0000 C CNN
F 1 "1N4148" H 8425 5825 50  0000 C CNN
F 2 "" H 8425 5950 50  0001 C CNN
F 3 "~" H 8425 5950 50  0001 C CNN
	1    8425 5950
	-1   0    0    1   
$EndComp
Text GLabel 6025 5375 2    50   Input ~ 0
LEDPWM
Text GLabel 9600 4800 0    50   Input ~ 0
LEDGND
$Comp
L power:+5V #PWR0101
U 1 1 61E0D026
P 9475 4700
F 0 "#PWR0101" H 9475 4550 50  0001 C CNN
F 1 "+5V" H 9490 4873 50  0000 C CNN
F 2 "" H 9475 4700 50  0001 C CNN
F 3 "" H 9475 4700 50  0001 C CNN
	1    9475 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9475 4700 9600 4700
Text GLabel 9600 5000 0    50   Input ~ 0
row0
Text GLabel 9600 5100 0    50   Input ~ 0
row1
Text GLabel 9600 5200 0    50   Input ~ 0
row2
Text GLabel 9600 5300 0    50   Input ~ 0
row3
Text GLabel 9600 5400 0    50   Input ~ 0
row4
Text GLabel 9600 5500 0    50   Input ~ 0
row5
$Sheet
S 9600 4625 650  1475
U 6131464B
F0 "keys" 50
F1 "keys.sch" 50
F2 "5V" I L 9600 4700 50 
F3 "LEDGND" I L 9600 4800 50 
F4 "col0" I L 9600 5600 50 
F5 "col1" I L 9600 5700 50 
F6 "col2" I L 9600 5800 50 
F7 "col3" I L 9600 5900 50 
F8 "col4" I L 9600 6000 50 
F9 "col5" I R 10250 5000 50 
F10 "row0" I L 9600 5000 50 
F11 "row1" I L 9600 5100 50 
F12 "row2" I L 9600 5200 50 
F13 "row3" I L 9600 5300 50 
F14 "row4" I L 9600 5400 50 
F15 "row5" I L 9600 5500 50 
F16 "col6" I R 10250 5100 50 
F17 "col7" I R 10250 5200 50 
F18 "col8" I R 10250 5300 50 
F19 "col9" I R 10250 5400 50 
F20 "col10" I R 10250 5500 50 
F21 "col11" I R 10250 5600 50 
F22 "col12" I R 10250 5700 50 
F23 "col13" I R 10250 5800 50 
F24 "col14" I R 10250 5900 50 
F25 "col15" I R 10250 6000 50 
$EndSheet
Text GLabel 9600 5600 0    50   Input ~ 0
col0
Text GLabel 9600 5700 0    50   Input ~ 0
col1
Text GLabel 9600 5800 0    50   Input ~ 0
col2
Text GLabel 9600 5900 0    50   Input ~ 0
col3
Text GLabel 9600 6000 0    50   Input ~ 0
col4
Text GLabel 10250 5000 2    50   Input ~ 0
col5
Text GLabel 10250 5100 2    50   Input ~ 0
col6
Text GLabel 10250 5200 2    50   Input ~ 0
col7
Text GLabel 10250 5300 2    50   Input ~ 0
col8
Text GLabel 10250 5400 2    50   Input ~ 0
col9
Text GLabel 10250 5500 2    50   Input ~ 0
col10
Text GLabel 10250 5600 2    50   Input ~ 0
col11
Text GLabel 10250 5700 2    50   Input ~ 0
col12
Text GLabel 10250 5800 2    50   Input ~ 0
col13
Text GLabel 10250 5900 2    50   Input ~ 0
col14
Text GLabel 10250 6000 2    50   Input ~ 0
col15
Text GLabel 9775 1575 0    50   Input ~ 0
col16
Text GLabel 9775 1675 0    50   Input ~ 0
col17
Text GLabel 9775 1775 0    50   Input ~ 0
col18
Text GLabel 9775 1875 0    50   Input ~ 0
col19
Text GLabel 9775 1975 0    50   Input ~ 0
row0
Text GLabel 9775 2075 0    50   Input ~ 0
row1
Text GLabel 9775 2175 0    50   Input ~ 0
row2
Text GLabel 9775 2275 0    50   Input ~ 0
row3
Text GLabel 9775 2375 0    50   Input ~ 0
row4
Text GLabel 6025 3175 2    50   Input ~ 0
col0
Text GLabel 6025 3275 2    50   Input ~ 0
col1
Text GLabel 6025 3375 2    50   Input ~ 0
col2
Text GLabel 6025 3475 2    50   Input ~ 0
col3
Text GLabel 6025 3575 2    50   Input ~ 0
col4
Text GLabel 6025 3675 2    50   Input ~ 0
col5
Text GLabel 6025 3775 2    50   Input ~ 0
col6
Text GLabel 6025 3875 2    50   Input ~ 0
col7
Text GLabel 6025 4975 2    50   Input ~ 0
col8
Text GLabel 6025 5075 2    50   Input ~ 0
col9
Text GLabel 6025 5475 2    50   Input ~ 0
col10
Text GLabel 6025 4675 2    50   Input ~ 0
col13
Text GLabel 6025 4575 2    50   Input ~ 0
col14
Text GLabel 6025 4475 2    50   Input ~ 0
col15
Text GLabel 6025 2275 2    50   Input ~ 0
row0
Text GLabel 6025 2375 2    50   Input ~ 0
row1
Text GLabel 6025 2475 2    50   Input ~ 0
row2
Text GLabel 6025 2575 2    50   Input ~ 0
row3
Text GLabel 6025 2675 2    50   Input ~ 0
row4
Text GLabel 6025 2775 2    50   Input ~ 0
row5
Text GLabel 6025 5275 2    50   Input ~ 0
D-
Text GLabel 6025 5175 2    50   Input ~ 0
D+
Text GLabel 6025 4375 2    50   Input ~ 0
col16
Text GLabel 6025 4275 2    50   Input ~ 0
col17
Text GLabel 6025 4175 2    50   Input ~ 0
col18
Text GLabel 6025 4075 2    50   Input ~ 0
col19
Text GLabel 6025 2875 2    50   Input ~ 0
CAPSLOCK
Text GLabel 6025 2975 2    50   Input ~ 0
NUMLOCK
Text GLabel 10300 3275 2    50   Input ~ 0
col6
Text GLabel 10300 3375 2    50   Input ~ 0
col5
Text GLabel 10300 3475 2    50   Input ~ 0
col7
Text GLabel 10300 3575 2    50   Input ~ 0
RESET
Text GLabel 7675 5950 0    50   Input ~ 0
col1
Text GLabel 8575 5950 2    50   Input ~ 0
row0
$Comp
L power:+5V #PWR018
U 1 1 61F9C7B8
P 8075 950
F 0 "#PWR018" H 8075 800 50  0001 C CNN
F 1 "+5V" H 8090 1123 50  0000 C CNN
F 2 "" H 8075 950 50  0001 C CNN
F 3 "" H 8075 950 50  0001 C CNN
	1    8075 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 61F9CD6C
P 8275 1150
F 0 "C5" H 8225 1350 50  0000 L CNN
F 1 "0.1u" H 8200 950 50  0000 L CNN
F 2 "" H 8313 1000 50  0001 C CNN
F 3 "~" H 8275 1150 50  0001 C CNN
	1    8275 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 61F9DDBA
P 8075 1150
F 0 "C4" H 8025 1350 50  0000 L CNN
F 1 "0.1u" H 8000 950 50  0000 L CNN
F 2 "" H 8113 1000 50  0001 C CNN
F 3 "~" H 8075 1150 50  0001 C CNN
	1    8075 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C3
U 1 1 61FA054D
P 7875 1150
F 0 "C3" H 7825 1350 50  0000 L CNN
F 1 "4.7u" H 7800 950 50  0000 L CNN
F 2 "" H 7875 1150 50  0001 C CNN
F 3 "~" H 7875 1150 50  0001 C CNN
	1    7875 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 61FA4189
P 8075 1375
F 0 "#PWR019" H 8075 1125 50  0001 C CNN
F 1 "GND" H 8080 1202 50  0000 C CNN
F 2 "" H 8075 1375 50  0001 C CNN
F 3 "" H 8075 1375 50  0001 C CNN
	1    8075 1375
	1    0    0    -1  
$EndComp
Wire Wire Line
	7875 1300 8075 1300
Wire Wire Line
	8275 1300 8075 1300
Connection ~ 8075 1300
Wire Wire Line
	8075 1300 8075 1375
Wire Wire Line
	7875 1000 8075 1000
Wire Wire Line
	8075 1000 8275 1000
Connection ~ 8075 1000
Wire Wire Line
	8075 950  8075 1000
$Comp
L power:GND #PWR?
U 1 1 61285326
P 9600 1175
F 0 "#PWR?" H 9600 925 50  0001 C CNN
F 1 "GND" H 9475 1075 50  0000 C CNN
F 2 "" H 9600 1175 50  0001 C CNN
F 3 "" H 9600 1175 50  0001 C CNN
	1    9600 1175
	1    0    0    -1  
$EndComp
Wire Wire Line
	9775 1175 9600 1175
NoConn ~ 9775 1275
Text GLabel 6025 4775 2    50   Input ~ 0
col12
Text GLabel 6025 5575 2    50   Input ~ 0
col11
Text GLabel 7675 5400 0    50   Input ~ 0
BOOT
Text GLabel 6025 5675 2    50   Input ~ 0
BOOT
$EndSCHEMATC
