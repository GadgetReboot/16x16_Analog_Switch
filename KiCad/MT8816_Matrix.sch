EESchema Schematic File Version 4
LIBS:GR_MT8816_Breakout-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "16x16 Analog Switch"
Date "2023-08-30"
Rev ""
Comp ""
Comment1 ""
Comment2 "https://github.com/GadgetReboot/16x16_Analog_Switch"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MT8816:MT8816 U?
U 1 1 64C58AC7
P 4225 3175
AR Path="/64C58AC7" Ref="U?"  Part="1" 
AR Path="/64C5439F/64C58AC7" Ref="U2"  Part="1" 
F 0 "U2" H 3525 4475 50  0000 C CNN
F 1 "MT8816" H 5025 4475 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket_LongPads" H 3325 4525 50  0001 C CIN
F 3 "" H 4225 3175 50  0001 C CNN
	1    4225 3175
	1    0    0    -1  
$EndComp
$Comp
L MT8816:MT8816 U?
U 1 1 64C58B2A
P 7975 3175
AR Path="/64C58B2A" Ref="U?"  Part="1" 
AR Path="/64C5439F/64C58B2A" Ref="U3"  Part="1" 
F 0 "U3" H 7275 4475 50  0000 C CNN
F 1 "MT8816" H 8775 4475 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket_LongPads" H 7075 4525 50  0001 C CIN
F 3 "" H 7975 3175 50  0001 C CNN
	1    7975 3175
	1    0    0    -1  
$EndComp
Wire Wire Line
	3575 3825 3575 3900
Wire Wire Line
	3675 3825 3675 3975
Wire Wire Line
	3775 3825 3775 4050
Wire Wire Line
	3875 3825 3875 4125
Wire Wire Line
	3975 3825 3975 4200
Wire Wire Line
	4075 3825 4075 4275
Wire Wire Line
	4175 3825 4175 4350
Wire Wire Line
	4275 3825 4275 4425
Wire Wire Line
	4375 3825 4375 4500
Wire Wire Line
	4475 3825 4475 4575
Wire Wire Line
	4575 3825 4575 4650
Wire Wire Line
	4675 3825 4675 4725
Wire Wire Line
	4775 3825 4775 4800
Wire Wire Line
	4875 3825 4875 4875
Wire Wire Line
	4975 3825 4975 4950
Wire Wire Line
	5075 3825 5075 5025
Wire Wire Line
	7325 3825 7325 3900
Wire Wire Line
	7425 3825 7425 3975
Wire Wire Line
	7525 3825 7525 4050
Wire Wire Line
	7625 3825 7625 4125
Wire Wire Line
	7725 3825 7725 4200
Wire Wire Line
	7825 3825 7825 4275
Wire Wire Line
	7925 3825 7925 4350
Wire Wire Line
	8025 3825 8025 4425
Wire Wire Line
	8125 3825 8125 4500
Wire Wire Line
	8225 3825 8225 4575
Wire Wire Line
	8325 3825 8325 4650
Wire Wire Line
	8425 3825 8425 4725
Wire Wire Line
	8525 3825 8525 4800
Wire Wire Line
	8625 3825 8625 4875
Wire Wire Line
	8725 3825 8725 4950
Wire Wire Line
	8825 3825 8825 5025
Wire Wire Line
	7325 3900 3575 3900
Connection ~ 3575 3900
Wire Wire Line
	3575 3900 3575 5325
Wire Wire Line
	3675 3975 7425 3975
Connection ~ 3675 3975
Wire Wire Line
	3775 4050 7525 4050
Connection ~ 3775 4050
Wire Wire Line
	7625 4125 3875 4125
Wire Wire Line
	3975 4200 7725 4200
Wire Wire Line
	4075 4275 7825 4275
Connection ~ 3875 4125
Connection ~ 3975 4200
Connection ~ 4075 4275
Wire Wire Line
	7925 4350 4175 4350
Wire Wire Line
	4275 4425 8025 4425
Wire Wire Line
	4375 4500 8125 4500
Wire Wire Line
	8225 4575 4475 4575
Wire Wire Line
	4575 4650 8325 4650
Wire Wire Line
	4675 4725 8425 4725
Connection ~ 4175 4350
Connection ~ 4275 4425
Connection ~ 4375 4500
Connection ~ 4475 4575
Connection ~ 4575 4650
Connection ~ 4675 4725
Wire Wire Line
	4775 4800 8525 4800
Wire Wire Line
	8625 4875 4875 4875
Wire Wire Line
	4975 4950 8725 4950
Wire Wire Line
	5075 5025 8825 5025
Connection ~ 4775 4800
Connection ~ 4875 4875
Connection ~ 4975 4950
Connection ~ 5075 5025
Text Label 3575 5225 1    50   ~ 0
X0
Text Label 3675 5225 1    50   ~ 0
X1
Text Label 3775 5225 1    50   ~ 0
X2
Text Label 3875 5225 1    50   ~ 0
X3
Text Label 3975 5225 1    50   ~ 0
X4
Text Label 4075 5225 1    50   ~ 0
X5
Text Label 4175 5225 1    50   ~ 0
X6
Text Label 4275 5225 1    50   ~ 0
X7
Text Label 4375 5225 1    50   ~ 0
X8
Text Label 4475 5225 1    50   ~ 0
X9
Text Label 4575 5225 1    50   ~ 0
X10
Text Label 4675 5225 1    50   ~ 0
X11
Text Label 4775 5225 1    50   ~ 0
X12
Text Label 4875 5225 1    50   ~ 0
X13
Text Label 4975 5225 1    50   ~ 0
X14
Text Label 5075 5225 1    50   ~ 0
X15
Text HLabel 1625 3100 0    50   Input ~ 0
RESET
Text HLabel 1625 3200 0    50   Input ~ 0
DATA
Text HLabel 1625 2675 0    50   Input ~ 0
VEE
Text HLabel 1625 2575 0    50   Input ~ 0
VCC
Wire Wire Line
	1625 2575 1825 2575
Wire Wire Line
	1825 2575 1825 2425
Wire Wire Line
	2000 2425 2000 2675
Wire Wire Line
	2000 2675 1625 2675
Text Label 1750 3100 0    50   ~ 0
RESET
Text Label 1750 3200 0    50   ~ 0
DATA
Text HLabel 1625 2775 0    50   Input ~ 0
VSS
Wire Wire Line
	1625 2775 1825 2775
$Comp
L power:GNDREF #PWR?
U 1 1 64C77EFC
P 1825 2825
AR Path="/64C77EFC" Ref="#PWR?"  Part="1" 
AR Path="/62037087/64C77EFC" Ref="#PWR?"  Part="1" 
AR Path="/620C1FB7/64C77EFC" Ref="#PWR?"  Part="1" 
AR Path="/620CB6A8/64C77EFC" Ref="#PWR?"  Part="1" 
AR Path="/620CF00E/64C77EFC" Ref="#PWR?"  Part="1" 
AR Path="/620F645F/64C77EFC" Ref="#PWR?"  Part="1" 
AR Path="/6258F4DD/64C77EFC" Ref="#PWR?"  Part="1" 
AR Path="/62660C03/64C77EFC" Ref="#PWR?"  Part="1" 
AR Path="/6266783E/64C77EFC" Ref="#PWR?"  Part="1" 
AR Path="/6266789E/64C77EFC" Ref="#PWR?"  Part="1" 
AR Path="/64C5439F/64C77EFC" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 1825 2575 50  0001 C CNN
F 1 "GNDREF" H 1830 2652 50  0001 C CNN
F 2 "" H 1825 2825 50  0001 C CNN
F 3 "" H 1825 2825 50  0001 C CNN
	1    1825 2825
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1825 2825 1825 2775
Wire Wire Line
	1625 3650 2100 3650
Text Label 1750 3650 0    50   ~ 0
AX0
Text HLabel 1625 3650 0    50   Input ~ 0
AX0
Wire Wire Line
	1625 3100 2100 3100
Wire Wire Line
	1625 3200 2100 3200
$Comp
L power:VEE #PWR028
U 1 1 64C7A6C8
P 2000 2425
F 0 "#PWR028" H 2000 2275 50  0001 C CNN
F 1 "VEE" H 2017 2598 50  0000 C CNN
F 2 "" H 2000 2425 50  0001 C CNN
F 3 "" H 2000 2425 50  0001 C CNN
	1    2000 2425
	1    0    0    -1  
$EndComp
Text HLabel 1625 3300 0    50   Input ~ 0
STROBE
Text HLabel 1625 3400 0    50   Input ~ 0
CS0
Text Label 1750 3300 0    50   ~ 0
STROBE
Text Label 1750 3400 0    50   ~ 0
CS0
Wire Wire Line
	1625 3300 2100 3300
Wire Wire Line
	1625 3400 2100 3400
Wire Wire Line
	1625 3750 2100 3750
Text Label 1750 3750 0    50   ~ 0
AX1
Text HLabel 1625 3750 0    50   Input ~ 0
AX1
Wire Wire Line
	1625 3850 2100 3850
Text Label 1750 3850 0    50   ~ 0
AX2
Text HLabel 1625 3850 0    50   Input ~ 0
AX2
Wire Wire Line
	1625 3950 2100 3950
Text Label 1750 3950 0    50   ~ 0
AX3
Text HLabel 1625 3950 0    50   Input ~ 0
AX3
Text Label 5600 3325 0    50   ~ 0
Y0
Text Label 5600 3225 0    50   ~ 0
Y1
Text Label 5600 3125 0    50   ~ 0
Y2
Text Label 5600 3025 0    50   ~ 0
Y3
Text Label 5600 2925 0    50   ~ 0
Y4
Text Label 5600 2825 0    50   ~ 0
Y5
Text Label 5600 2725 0    50   ~ 0
Y6
Text Label 5600 2625 0    50   ~ 0
Y7
Text Label 9350 3325 0    50   ~ 0
Y8
Text Label 9350 3225 0    50   ~ 0
Y9
Text Label 9350 3125 0    50   ~ 0
Y10
Text Label 9350 3025 0    50   ~ 0
Y11
Text Label 9350 2925 0    50   ~ 0
Y12
Text Label 9350 2825 0    50   ~ 0
Y13
Text Label 9350 2725 0    50   ~ 0
Y14
Text Label 9350 2625 0    50   ~ 0
Y15
Wire Wire Line
	2850 2075 3325 2075
Text Label 2850 2075 0    50   ~ 0
RESET
Text Label 2850 2225 0    50   ~ 0
DATA
Wire Wire Line
	2850 2225 3325 2225
Text Label 2850 2325 0    50   ~ 0
STROBE
Text Label 2850 2425 0    50   ~ 0
CS0
Wire Wire Line
	2850 2325 3325 2325
Wire Wire Line
	2850 2425 3325 2425
Wire Wire Line
	6600 2075 7075 2075
Text Label 6600 2075 0    50   ~ 0
RESET
Text Label 6600 2225 0    50   ~ 0
DATA
Wire Wire Line
	6600 2225 7075 2225
Text Label 6600 2325 0    50   ~ 0
STROBE
Text Label 6600 2425 0    50   ~ 0
CS1
Wire Wire Line
	6600 2325 7075 2325
Wire Wire Line
	6600 2425 7075 2425
Wire Wire Line
	1625 4050 2100 4050
Text Label 1750 4050 0    50   ~ 0
AY0
Text HLabel 1625 4050 0    50   Input ~ 0
AY0
Wire Wire Line
	1625 4150 2100 4150
Text Label 1750 4150 0    50   ~ 0
AY1
Text HLabel 1625 4150 0    50   Input ~ 0
AY1
Wire Wire Line
	1625 4250 2100 4250
Text Label 1750 4250 0    50   ~ 0
AY2
Text HLabel 1625 4250 0    50   Input ~ 0
AY2
Wire Wire Line
	2850 2625 3325 2625
Text Label 2850 2625 0    50   ~ 0
AX0
Wire Wire Line
	2850 2725 3325 2725
Text Label 2850 2725 0    50   ~ 0
AX1
Wire Wire Line
	2850 2825 3325 2825
Text Label 2850 2825 0    50   ~ 0
AX2
Wire Wire Line
	2850 2925 3325 2925
Text Label 2850 2925 0    50   ~ 0
AX3
Wire Wire Line
	2850 3025 3325 3025
Text Label 2850 3025 0    50   ~ 0
AY0
Wire Wire Line
	2850 3125 3325 3125
Text Label 2850 3125 0    50   ~ 0
AY1
Wire Wire Line
	2850 3225 3325 3225
Text Label 2850 3225 0    50   ~ 0
AY2
Wire Wire Line
	6600 2625 7075 2625
Text Label 6600 2625 0    50   ~ 0
AX0
Wire Wire Line
	6600 2725 7075 2725
Text Label 6600 2725 0    50   ~ 0
AX1
Wire Wire Line
	6600 2825 7075 2825
Text Label 6600 2825 0    50   ~ 0
AX2
Wire Wire Line
	6600 2925 7075 2925
Text Label 6600 2925 0    50   ~ 0
AX3
Wire Wire Line
	6600 3025 7075 3025
Text Label 6600 3025 0    50   ~ 0
AY0
Wire Wire Line
	6600 3125 7075 3125
Text Label 6600 3125 0    50   ~ 0
AY1
Wire Wire Line
	6600 3225 7075 3225
Text Label 6600 3225 0    50   ~ 0
AY2
$Comp
L power:VEE #PWR030
U 1 1 64CC41DA
P 2925 3375
F 0 "#PWR030" H 2925 3225 50  0001 C CNN
F 1 "VEE" V 2925 3575 50  0000 C CNN
F 2 "" H 2925 3375 50  0001 C CNN
F 3 "" H 2925 3375 50  0001 C CNN
	1    2925 3375
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 64CC898E
P 3200 3550
AR Path="/64CC898E" Ref="#PWR?"  Part="1" 
AR Path="/62037087/64CC898E" Ref="#PWR?"  Part="1" 
AR Path="/620C1FB7/64CC898E" Ref="#PWR?"  Part="1" 
AR Path="/620CB6A8/64CC898E" Ref="#PWR?"  Part="1" 
AR Path="/620CF00E/64CC898E" Ref="#PWR?"  Part="1" 
AR Path="/620F645F/64CC898E" Ref="#PWR?"  Part="1" 
AR Path="/6258F4DD/64CC898E" Ref="#PWR?"  Part="1" 
AR Path="/62660C03/64CC898E" Ref="#PWR?"  Part="1" 
AR Path="/6266783E/64CC898E" Ref="#PWR?"  Part="1" 
AR Path="/6266789E/64CC898E" Ref="#PWR?"  Part="1" 
AR Path="/64C5439F/64CC898E" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 3200 3300 50  0001 C CNN
F 1 "GNDREF" H 3205 3377 50  0001 C CNN
F 2 "" H 3200 3550 50  0001 C CNN
F 3 "" H 3200 3550 50  0001 C CNN
	1    3200 3550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2925 3375 3000 3375
Wire Wire Line
	3325 3475 3200 3475
Wire Wire Line
	3200 3475 3200 3550
Wire Wire Line
	4325 1775 4325 1550
$Comp
L Device:C_Small C?
U 1 1 64CDC2E2
P 4650 1650
AR Path="/620F645F/64CDC2E2" Ref="C?"  Part="1" 
AR Path="/64CDC2E2" Ref="C?"  Part="1" 
AR Path="/6258F4DD/64CDC2E2" Ref="C?"  Part="1" 
AR Path="/62660C03/64CDC2E2" Ref="C?"  Part="1" 
AR Path="/6266783E/64CDC2E2" Ref="C?"  Part="1" 
AR Path="/6266789E/64CDC2E2" Ref="C?"  Part="1" 
AR Path="/64C5439F/64CDC2E2" Ref="C6"  Part="1" 
F 0 "C6" H 4558 1604 50  0000 R CNN
F 1 "100nF" H 4558 1695 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 4650 1650 50  0001 C CNN
F 3 "~" H 4650 1650 50  0001 C CNN
	1    4650 1650
	-1   0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 64CDC2E8
P 4650 1750
AR Path="/64CDC2E8" Ref="#PWR?"  Part="1" 
AR Path="/62037087/64CDC2E8" Ref="#PWR?"  Part="1" 
AR Path="/620C1FB7/64CDC2E8" Ref="#PWR?"  Part="1" 
AR Path="/620CB6A8/64CDC2E8" Ref="#PWR?"  Part="1" 
AR Path="/620CF00E/64CDC2E8" Ref="#PWR?"  Part="1" 
AR Path="/620F645F/64CDC2E8" Ref="#PWR?"  Part="1" 
AR Path="/6258F4DD/64CDC2E8" Ref="#PWR?"  Part="1" 
AR Path="/62660C03/64CDC2E8" Ref="#PWR?"  Part="1" 
AR Path="/6266783E/64CDC2E8" Ref="#PWR?"  Part="1" 
AR Path="/6266789E/64CDC2E8" Ref="#PWR?"  Part="1" 
AR Path="/64C5439F/64CDC2E8" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 4650 1500 50  0001 C CNN
F 1 "GNDREF" H 4655 1577 50  0001 C CNN
F 2 "" H 4650 1750 50  0001 C CNN
F 3 "" H 4650 1750 50  0001 C CNN
	1    4650 1750
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 64CEE7DD
P 8425 1650
AR Path="/620F645F/64CEE7DD" Ref="C?"  Part="1" 
AR Path="/64CEE7DD" Ref="C?"  Part="1" 
AR Path="/6258F4DD/64CEE7DD" Ref="C?"  Part="1" 
AR Path="/62660C03/64CEE7DD" Ref="C?"  Part="1" 
AR Path="/6266783E/64CEE7DD" Ref="C?"  Part="1" 
AR Path="/6266789E/64CEE7DD" Ref="C?"  Part="1" 
AR Path="/64C5439F/64CEE7DD" Ref="C7"  Part="1" 
F 0 "C7" H 8333 1604 50  0000 R CNN
F 1 "100nF" H 8333 1695 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 8425 1650 50  0001 C CNN
F 3 "~" H 8425 1650 50  0001 C CNN
	1    8425 1650
	-1   0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 64CEE7E7
P 8425 1750
AR Path="/64CEE7E7" Ref="#PWR?"  Part="1" 
AR Path="/62037087/64CEE7E7" Ref="#PWR?"  Part="1" 
AR Path="/620C1FB7/64CEE7E7" Ref="#PWR?"  Part="1" 
AR Path="/620CB6A8/64CEE7E7" Ref="#PWR?"  Part="1" 
AR Path="/620CF00E/64CEE7E7" Ref="#PWR?"  Part="1" 
AR Path="/620F645F/64CEE7E7" Ref="#PWR?"  Part="1" 
AR Path="/6258F4DD/64CEE7E7" Ref="#PWR?"  Part="1" 
AR Path="/62660C03/64CEE7E7" Ref="#PWR?"  Part="1" 
AR Path="/6266783E/64CEE7E7" Ref="#PWR?"  Part="1" 
AR Path="/6266789E/64CEE7E7" Ref="#PWR?"  Part="1" 
AR Path="/64C5439F/64CEE7E7" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 8425 1500 50  0001 C CNN
F 1 "GNDREF" H 8430 1577 50  0001 C CNN
F 2 "" H 8425 1750 50  0001 C CNN
F 3 "" H 8425 1750 50  0001 C CNN
	1    8425 1750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8075 1775 8075 1550
$Comp
L Device:C_Small C?
U 1 1 64CFA07C
P 3000 3550
AR Path="/620F645F/64CFA07C" Ref="C?"  Part="1" 
AR Path="/64CFA07C" Ref="C?"  Part="1" 
AR Path="/6258F4DD/64CFA07C" Ref="C?"  Part="1" 
AR Path="/62660C03/64CFA07C" Ref="C?"  Part="1" 
AR Path="/6266783E/64CFA07C" Ref="C?"  Part="1" 
AR Path="/6266789E/64CFA07C" Ref="C?"  Part="1" 
AR Path="/64C5439F/64CFA07C" Ref="C8"  Part="1" 
F 0 "C8" H 3200 3550 50  0000 R CNN
F 1 "100nF" H 3325 3625 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 3000 3550 50  0001 C CNN
F 3 "~" H 3000 3550 50  0001 C CNN
	1    3000 3550
	-1   0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 64CFA086
P 3000 3650
AR Path="/64CFA086" Ref="#PWR?"  Part="1" 
AR Path="/62037087/64CFA086" Ref="#PWR?"  Part="1" 
AR Path="/620C1FB7/64CFA086" Ref="#PWR?"  Part="1" 
AR Path="/620CB6A8/64CFA086" Ref="#PWR?"  Part="1" 
AR Path="/620CF00E/64CFA086" Ref="#PWR?"  Part="1" 
AR Path="/620F645F/64CFA086" Ref="#PWR?"  Part="1" 
AR Path="/6258F4DD/64CFA086" Ref="#PWR?"  Part="1" 
AR Path="/62660C03/64CFA086" Ref="#PWR?"  Part="1" 
AR Path="/6266783E/64CFA086" Ref="#PWR?"  Part="1" 
AR Path="/6266789E/64CFA086" Ref="#PWR?"  Part="1" 
AR Path="/64C5439F/64CFA086" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 3000 3400 50  0001 C CNN
F 1 "GNDREF" H 3005 3477 50  0001 C CNN
F 2 "" H 3000 3650 50  0001 C CNN
F 3 "" H 3000 3650 50  0001 C CNN
	1    3000 3650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3000 3450 3000 3375
Connection ~ 3000 3375
Wire Wire Line
	3000 3375 3325 3375
$Comp
L power:VEE #PWR031
U 1 1 64D12A34
P 6675 3375
F 0 "#PWR031" H 6675 3225 50  0001 C CNN
F 1 "VEE" V 6675 3575 50  0000 C CNN
F 2 "" H 6675 3375 50  0001 C CNN
F 3 "" H 6675 3375 50  0001 C CNN
	1    6675 3375
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 64D12A3E
P 6950 3550
AR Path="/64D12A3E" Ref="#PWR?"  Part="1" 
AR Path="/62037087/64D12A3E" Ref="#PWR?"  Part="1" 
AR Path="/620C1FB7/64D12A3E" Ref="#PWR?"  Part="1" 
AR Path="/620CB6A8/64D12A3E" Ref="#PWR?"  Part="1" 
AR Path="/620CF00E/64D12A3E" Ref="#PWR?"  Part="1" 
AR Path="/620F645F/64D12A3E" Ref="#PWR?"  Part="1" 
AR Path="/6258F4DD/64D12A3E" Ref="#PWR?"  Part="1" 
AR Path="/62660C03/64D12A3E" Ref="#PWR?"  Part="1" 
AR Path="/6266783E/64D12A3E" Ref="#PWR?"  Part="1" 
AR Path="/6266789E/64D12A3E" Ref="#PWR?"  Part="1" 
AR Path="/64C5439F/64D12A3E" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 6950 3300 50  0001 C CNN
F 1 "GNDREF" H 6955 3377 50  0001 C CNN
F 2 "" H 6950 3550 50  0001 C CNN
F 3 "" H 6950 3550 50  0001 C CNN
	1    6950 3550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6675 3375 6750 3375
Wire Wire Line
	7075 3475 6950 3475
Wire Wire Line
	6950 3475 6950 3550
$Comp
L Device:C_Small C?
U 1 1 64D12A4B
P 6750 3550
AR Path="/620F645F/64D12A4B" Ref="C?"  Part="1" 
AR Path="/64D12A4B" Ref="C?"  Part="1" 
AR Path="/6258F4DD/64D12A4B" Ref="C?"  Part="1" 
AR Path="/62660C03/64D12A4B" Ref="C?"  Part="1" 
AR Path="/6266783E/64D12A4B" Ref="C?"  Part="1" 
AR Path="/6266789E/64D12A4B" Ref="C?"  Part="1" 
AR Path="/64C5439F/64D12A4B" Ref="C9"  Part="1" 
F 0 "C9" H 6950 3550 50  0000 R CNN
F 1 "100nF" H 7075 3625 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 6750 3550 50  0001 C CNN
F 3 "~" H 6750 3550 50  0001 C CNN
	1    6750 3550
	-1   0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 64D12A55
P 6750 3650
AR Path="/64D12A55" Ref="#PWR?"  Part="1" 
AR Path="/62037087/64D12A55" Ref="#PWR?"  Part="1" 
AR Path="/620C1FB7/64D12A55" Ref="#PWR?"  Part="1" 
AR Path="/620CB6A8/64D12A55" Ref="#PWR?"  Part="1" 
AR Path="/620CF00E/64D12A55" Ref="#PWR?"  Part="1" 
AR Path="/620F645F/64D12A55" Ref="#PWR?"  Part="1" 
AR Path="/6258F4DD/64D12A55" Ref="#PWR?"  Part="1" 
AR Path="/62660C03/64D12A55" Ref="#PWR?"  Part="1" 
AR Path="/6266783E/64D12A55" Ref="#PWR?"  Part="1" 
AR Path="/6266789E/64D12A55" Ref="#PWR?"  Part="1" 
AR Path="/64C5439F/64D12A55" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 6750 3400 50  0001 C CNN
F 1 "GNDREF" H 6755 3477 50  0001 C CNN
F 2 "" H 6750 3650 50  0001 C CNN
F 3 "" H 6750 3650 50  0001 C CNN
	1    6750 3650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6750 3450 6750 3375
Connection ~ 6750 3375
Wire Wire Line
	6750 3375 7075 3375
Text HLabel 3575 5325 3    50   UnSpc ~ 0
X0
Text HLabel 3675 5325 3    50   UnSpc ~ 0
X1
Text HLabel 3775 5325 3    50   UnSpc ~ 0
X2
Text HLabel 3875 5325 3    50   UnSpc ~ 0
X3
Text HLabel 3975 5325 3    50   UnSpc ~ 0
X4
Text HLabel 4075 5325 3    50   UnSpc ~ 0
X5
Text HLabel 4175 5325 3    50   UnSpc ~ 0
X6
Text HLabel 4275 5325 3    50   UnSpc ~ 0
X7
Text HLabel 4375 5325 3    50   UnSpc ~ 0
X8
Text HLabel 4475 5325 3    50   UnSpc ~ 0
X9
Text HLabel 4575 5325 3    50   UnSpc ~ 0
X10
Text HLabel 4675 5325 3    50   UnSpc ~ 0
X11
Text HLabel 4775 5325 3    50   UnSpc ~ 0
X12
Text HLabel 4875 5325 3    50   UnSpc ~ 0
X13
Text HLabel 4975 5325 3    50   UnSpc ~ 0
X14
Text HLabel 5075 5325 3    50   UnSpc ~ 0
X15
Text HLabel 5800 3325 2    50   UnSpc ~ 0
Y0
Text HLabel 5800 3225 2    50   UnSpc ~ 0
Y1
Text HLabel 5800 3125 2    50   UnSpc ~ 0
Y2
Text HLabel 5800 3025 2    50   UnSpc ~ 0
Y3
Text HLabel 5800 2925 2    50   UnSpc ~ 0
Y4
Text HLabel 5800 2825 2    50   UnSpc ~ 0
Y5
Text HLabel 5800 2725 2    50   UnSpc ~ 0
Y6
Text HLabel 5800 2625 2    50   UnSpc ~ 0
Y7
Text HLabel 9550 3325 2    50   UnSpc ~ 0
Y8
Text HLabel 9550 3225 2    50   UnSpc ~ 0
Y9
Text HLabel 9550 3125 2    50   UnSpc ~ 0
Y10
Text HLabel 9550 3025 2    50   UnSpc ~ 0
Y11
Text HLabel 9550 2925 2    50   UnSpc ~ 0
Y12
Text HLabel 9550 2825 2    50   UnSpc ~ 0
Y13
Text HLabel 9550 2725 2    50   UnSpc ~ 0
Y14
Text HLabel 9550 2625 2    50   UnSpc ~ 0
Y15
Wire Wire Line
	9075 2625 9550 2625
Wire Wire Line
	9075 2725 9550 2725
Wire Wire Line
	9075 2825 9550 2825
Wire Wire Line
	9075 2925 9550 2925
Wire Wire Line
	9075 3025 9550 3025
Wire Wire Line
	9075 3125 9550 3125
Wire Wire Line
	9075 3225 9550 3225
Wire Wire Line
	9075 3325 9550 3325
Wire Wire Line
	5325 2625 5800 2625
Wire Wire Line
	5325 2725 5800 2725
Wire Wire Line
	5325 2825 5800 2825
Wire Wire Line
	5325 2925 5800 2925
Wire Wire Line
	5325 3025 5800 3025
Wire Wire Line
	5325 3125 5800 3125
Wire Wire Line
	5325 3225 5800 3225
Wire Wire Line
	5325 3325 5800 3325
Wire Wire Line
	3675 3975 3675 5325
Wire Wire Line
	3775 4050 3775 5325
Wire Wire Line
	3875 4125 3875 5325
Wire Wire Line
	3975 4200 3975 5325
Wire Wire Line
	4075 4275 4075 5325
Wire Wire Line
	4175 4350 4175 5325
Wire Wire Line
	4275 4425 4275 5325
Wire Wire Line
	4375 4500 4375 5325
Wire Wire Line
	4475 4575 4475 5325
Wire Wire Line
	4575 4650 4575 5325
Wire Wire Line
	4675 4725 4675 5325
Wire Wire Line
	4775 4800 4775 5325
Wire Wire Line
	4875 4875 4875 5325
Wire Wire Line
	4975 4950 4975 5325
Wire Wire Line
	5075 5025 5075 5325
$Comp
L power:VCC #PWR027
U 1 1 64DF59FE
P 1825 2425
F 0 "#PWR027" H 1825 2275 50  0001 C CNN
F 1 "VCC" H 1842 2598 50  0000 C CNN
F 2 "" H 1825 2425 50  0001 C CNN
F 3 "" H 1825 2425 50  0001 C CNN
	1    1825 2425
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR021
U 1 1 64DFA811
P 4325 1550
F 0 "#PWR021" H 4325 1400 50  0001 C CNN
F 1 "VCC" H 4342 1723 50  0000 C CNN
F 2 "" H 4325 1550 50  0001 C CNN
F 3 "" H 4325 1550 50  0001 C CNN
	1    4325 1550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR022
U 1 1 64E042B8
P 4650 1550
F 0 "#PWR022" H 4650 1400 50  0001 C CNN
F 1 "VCC" H 4667 1723 50  0000 C CNN
F 2 "" H 4650 1550 50  0001 C CNN
F 3 "" H 4650 1550 50  0001 C CNN
	1    4650 1550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR024
U 1 1 64E0D5FB
P 8425 1550
F 0 "#PWR024" H 8425 1400 50  0001 C CNN
F 1 "VCC" H 8442 1723 50  0000 C CNN
F 2 "" H 8425 1550 50  0001 C CNN
F 3 "" H 8425 1550 50  0001 C CNN
	1    8425 1550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR023
U 1 1 64E0DD44
P 8075 1550
F 0 "#PWR023" H 8075 1400 50  0001 C CNN
F 1 "VCC" H 8092 1723 50  0000 C CNN
F 2 "" H 8075 1550 50  0001 C CNN
F 3 "" H 8075 1550 50  0001 C CNN
	1    8075 1550
	1    0    0    -1  
$EndComp
Text HLabel 1625 3500 0    50   Input ~ 0
CS1
Text Label 1750 3500 0    50   ~ 0
CS1
Wire Wire Line
	1625 3500 2100 3500
$EndSCHEMATC
