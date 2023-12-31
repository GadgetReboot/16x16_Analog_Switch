EESchema Schematic File Version 4
LIBS:GR_MT8816_Breakout-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "16x16 Analog Switch"
Date "2023-08-30"
Rev "1.0"
Comp "Gadget Reboot"
Comment1 "https://www.youtube.com/gadgetreboot"
Comment2 "https://github.com/GadgetReboot/16x16_Analog_Switch"
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 1025 2950 0    79   ~ 0
Power/Control \n
$Comp
L Mechanical:MountingHole MH1
U 1 1 62184080
P 6250 7175
F 0 "MH1" H 6350 7175 50  0000 L CNN
F 1 "MountingHole" H 6350 7130 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6250 7175 50  0001 C CNN
F 3 "~" H 6250 7175 50  0001 C CNN
	1    6250 7175
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH3
U 1 1 62184624
P 6250 7350
F 0 "MH3" H 6350 7350 50  0000 L CNN
F 1 "MountingHole" H 6350 7305 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6250 7350 50  0001 C CNN
F 3 "~" H 6250 7350 50  0001 C CNN
	1    6250 7350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH2
U 1 1 62186665
P 6600 7175
F 0 "MH2" H 6700 7175 50  0000 L CNN
F 1 "MountingHole" H 6700 7130 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6600 7175 50  0001 C CNN
F 3 "~" H 6600 7175 50  0001 C CNN
	1    6600 7175
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH4
U 1 1 6218666F
P 6600 7350
F 0 "MH4" H 6700 7350 50  0000 L CNN
F 1 "MountingHole" H 6700 7305 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6600 7350 50  0001 C CNN
F 3 "~" H 6600 7350 50  0001 C CNN
	1    6600 7350
	1    0    0    -1  
$EndComp
Text Notes 6125 7650 0    79   ~ 0
Mount Holes
Text Label 1500 2325 2    50   ~ 0
SDA
Text Label 1500 2425 2    50   ~ 0
SCK
$Comp
L power:VCC #PWR?
U 1 1 625E51FA
P 1300 3475
AR Path="/620F645F/625E51FA" Ref="#PWR?"  Part="1" 
AR Path="/625E51FA" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 1300 3325 50  0001 C CNN
F 1 "VCC" H 1317 3648 50  0000 C CNN
F 2 "" H 1300 3475 50  0001 C CNN
F 3 "" H 1300 3475 50  0001 C CNN
	1    1300 3475
	-1   0    0    -1  
$EndComp
Text Notes 875  2150 0    50   ~ 0
+5V
Text Notes 725  2350 0    50   ~ 0
I2C SDA
Text Notes 725  2450 0    50   ~ 0
I2C SCK
Text Notes 875  2250 0    50   ~ 0
GND
$Comp
L power:GNDREF #PWR011
U 1 1 629CAE3A
P 1300 3975
F 0 "#PWR011" H 1300 3725 50  0001 C CNN
F 1 "GNDREF" H 1305 3802 50  0001 C CNN
F 2 "" H 1300 3975 50  0001 C CNN
F 3 "" H 1300 3975 50  0001 C CNN
	1    1300 3975
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1325 2125 2150 2125
Wire Wire Line
	2150 2125 2150 1700
Wire Wire Line
	1325 2225 1575 2225
Wire Wire Line
	1575 2225 1575 2525
Wire Wire Line
	1325 2525 1575 2525
Connection ~ 1575 2525
Wire Wire Line
	1575 2525 1575 2625
Text Notes 875  2550 0    50   ~ 0
GND
$Comp
L Device:CP1_Small C?
U 1 1 62B2822A
P 2350 1925
AR Path="/620F645F/62B2822A" Ref="C?"  Part="1" 
AR Path="/62B2822A" Ref="C1"  Part="1" 
F 0 "C1" H 2425 1975 50  0000 L CNN
F 1 "10uF" H 2425 1875 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2350 1925 50  0001 C CNN
F 3 "~" H 2350 1925 50  0001 C CNN
	1    2350 1925
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR03
U 1 1 62B28234
P 2350 2025
AR Path="/62B28234" Ref="#PWR03"  Part="1" 
AR Path="/62037087/62B28234" Ref="#PWR?"  Part="1" 
AR Path="/620C1FB7/62B28234" Ref="#PWR?"  Part="1" 
AR Path="/620CB6A8/62B28234" Ref="#PWR?"  Part="1" 
AR Path="/620CF00E/62B28234" Ref="#PWR?"  Part="1" 
AR Path="/620F645F/62B28234" Ref="#PWR?"  Part="1" 
F 0 "#PWR03" H 2350 1775 50  0001 C CNN
F 1 "GNDREF" H 2355 1852 50  0001 C CNN
F 2 "" H 2350 2025 50  0001 C CNN
F 3 "" H 2350 2025 50  0001 C CNN
	1    2350 2025
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2350 1700 2150 1700
Wire Wire Line
	2350 1700 2350 1825
Connection ~ 2150 1700
Wire Wire Line
	2150 1700 2150 1475
$Comp
L Connector:TestPoint_Alt TP?
U 1 1 630493F2
P 5725 4150
AR Path="/620F645F/630493F2" Ref="TP?"  Part="1" 
AR Path="/630493F2" Ref="TP1"  Part="1" 
F 0 "TP1" H 5725 4375 50  0000 C CNN
F 1 "TestPoint_Alt" V 5829 4222 50  0001 C CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 5925 4150 50  0001 C CNN
F 3 "~" H 5925 4150 50  0001 C CNN
	1    5725 4150
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Alt TP?
U 1 1 63050467
P 1200 3650
AR Path="/620F645F/63050467" Ref="TP?"  Part="1" 
AR Path="/63050467" Ref="TP2"  Part="1" 
F 0 "TP2" V 1225 3675 50  0000 C CNN
F 1 "TestPoint_Alt" V 1304 3722 50  0001 C CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 1400 3650 50  0001 C CNN
F 3 "~" H 1400 3650 50  0001 C CNN
	1    1200 3650
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint_Alt TP?
U 1 1 6305080C
P 1200 3750
AR Path="/620F645F/6305080C" Ref="TP?"  Part="1" 
AR Path="/6305080C" Ref="TP3"  Part="1" 
F 0 "TP3" V 1225 3775 50  0000 C CNN
F 1 "TestPoint_Alt" V 1304 3822 50  0001 C CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 1400 3750 50  0001 C CNN
F 3 "~" H 1400 3750 50  0001 C CNN
	1    1200 3750
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint_Alt TP?
U 1 1 63050816
P 1200 3850
AR Path="/620F645F/63050816" Ref="TP?"  Part="1" 
AR Path="/63050816" Ref="TP4"  Part="1" 
F 0 "TP4" V 1225 3875 50  0000 C CNN
F 1 "TestPoint_Alt" V 1304 3922 50  0001 C CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 1400 3850 50  0001 C CNN
F 3 "~" H 1400 3850 50  0001 C CNN
	1    1200 3850
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint_Alt TP?
U 1 1 6306AB05
P 1200 3950
AR Path="/620F645F/6306AB05" Ref="TP?"  Part="1" 
AR Path="/6306AB05" Ref="TP5"  Part="1" 
F 0 "TP5" V 1225 3975 50  0000 C CNN
F 1 "TestPoint_Alt" V 1304 4022 50  0001 C CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 1400 3950 50  0001 C CNN
F 3 "~" H 1400 3950 50  0001 C CNN
	1    1200 3950
	0    -1   -1   0   
$EndComp
Text Label 1500 3750 2    50   ~ 0
SDA
Text Label 1500 3850 2    50   ~ 0
SCK
Wire Wire Line
	1500 3850 1200 3850
Wire Wire Line
	1500 3750 1200 3750
Wire Wire Line
	1200 3650 1300 3650
Wire Wire Line
	1300 3650 1300 3475
Wire Wire Line
	1200 3950 1300 3950
Wire Wire Line
	1300 3950 1300 3975
Text Notes 1675 4225 2    79   ~ 0
Test Points
$Comp
L power:VCC #PWR?
U 1 1 6312FBBA
P 2150 1475
AR Path="/620F645F/6312FBBA" Ref="#PWR?"  Part="1" 
AR Path="/6312FBBA" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 2150 1325 50  0001 C CNN
F 1 "VCC" H 2167 1648 50  0000 C CNN
F 2 "" H 2150 1475 50  0001 C CNN
F 3 "" H 2150 1475 50  0001 C CNN
	1    2150 1475
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR06
U 1 1 631304EE
P 1575 2625
F 0 "#PWR06" H 1575 2375 50  0001 C CNN
F 1 "GNDREF" H 1580 2452 50  0001 C CNN
F 2 "" H 1575 2625 50  0001 C CNN
F 3 "" H 1575 2625 50  0001 C CNN
	1    1575 2625
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 62742C6F
P 1125 2325
F 0 "J2" H 1100 2000 50  0000 L CNN
F 1 "Conn_01x05" H 1205 2276 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 1125 2325 50  0001 C CNN
F 3 "~" H 1125 2325 50  0001 C CNN
	1    1125 2325
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x16_Odd_Even J1
U 1 1 627B99A5
P 8350 2300
F 0 "J1" H 8400 3125 50  0000 C CNN
F 1 "Conn_02x16_Odd_Even" H 8400 3126 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x16_P2.54mm_Vertical" H 8350 2300 50  0001 C CNN
F 3 "~" H 8350 2300 50  0001 C CNN
	1    8350 2300
	1    0    0    -1  
$EndComp
Text Notes 7925 1300 0    79   ~ 0
Signal In/Out Path
Text Label 7600 1700 0    50   ~ 0
Y14
Wire Wire Line
	7525 1700 8150 1700
Text Label 7600 1800 0    50   ~ 0
Y13
Wire Wire Line
	7525 1800 8150 1800
Text Label 7600 1900 0    50   ~ 0
Y12
Wire Wire Line
	7525 1900 8150 1900
Text Label 7600 2000 0    50   ~ 0
Y11
Wire Wire Line
	7525 2000 8150 2000
Text Label 7600 2100 0    50   ~ 0
Y10
Wire Wire Line
	7525 2100 8150 2100
Text Label 7600 2200 0    50   ~ 0
Y9
Wire Wire Line
	7525 2200 8150 2200
Text Label 7600 2300 0    50   ~ 0
Y8
Wire Wire Line
	7525 2300 8150 2300
Wire Wire Line
	7525 1600 8150 1600
Text Label 7600 1600 0    50   ~ 0
Y15
Text Label 7600 2400 0    50   ~ 0
Y7
Wire Wire Line
	7525 2400 8150 2400
Text Label 7600 2500 0    50   ~ 0
Y6
Wire Wire Line
	7525 2500 8150 2500
Text Label 7600 2600 0    50   ~ 0
Y5
Wire Wire Line
	7525 2600 8150 2600
Text Label 7600 2700 0    50   ~ 0
Y4
Wire Wire Line
	7525 2700 8150 2700
Text Label 7600 2800 0    50   ~ 0
Y3
Wire Wire Line
	7525 2800 8150 2800
Text Label 7600 2900 0    50   ~ 0
Y2
Wire Wire Line
	7525 2900 8150 2900
Text Label 7600 3000 0    50   ~ 0
Y1
Wire Wire Line
	7525 3000 8150 3000
Text Label 7600 3100 0    50   ~ 0
Y0
Wire Wire Line
	7525 3100 8150 3100
Wire Wire Line
	4475 2550 4475 2675
Wire Wire Line
	4600 2550 4475 2550
Wire Wire Line
	4400 2175 4600 2175
Wire Wire Line
	4400 2075 4400 2175
$Comp
L power:GNDREF #PWR07
U 1 1 6265476F
P 4475 2675
F 0 "#PWR07" H 4475 2425 50  0001 C CNN
F 1 "GNDREF" H 4480 2502 50  0001 C CNN
F 2 "" H 4475 2675 50  0001 C CNN
F 3 "" H 4475 2675 50  0001 C CNN
	1    4475 2675
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 626542BC
P 4400 2075
AR Path="/620F645F/626542BC" Ref="#PWR?"  Part="1" 
AR Path="/626542BC" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 4400 1925 50  0001 C CNN
F 1 "VCC" H 4417 2248 50  0000 C CNN
F 2 "" H 4400 2075 50  0001 C CNN
F 3 "" H 4400 2075 50  0001 C CNN
	1    4400 2075
	-1   0    0    -1  
$EndComp
Text Label 3975 2425 0    50   ~ 0
SCK
Text Label 3975 2325 0    50   ~ 0
SDA
$Comp
L Regulator_SwitchedCapacitor:ICL7660 U1
U 1 1 64C3BBF9
P 4900 4550
F 0 "U1" H 4900 5117 50  0000 C CNN
F 1 "ICL7660" H 4900 5026 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 5000 4450 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/ICL7660-MAX1044.pdf" H 5000 4450 50  0001 C CNN
	1    4900 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 64C3CF80
P 4200 4475
AR Path="/620F645F/64C3CF80" Ref="C?"  Part="1" 
AR Path="/64C3CF80" Ref="C4"  Part="1" 
F 0 "C4" H 4275 4525 50  0000 L CNN
F 1 "10uF" H 4275 4425 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4200 4475 50  0001 C CNN
F 3 "~" H 4200 4475 50  0001 C CNN
	1    4200 4475
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR017
U 1 1 64C3CF8A
P 4200 4575
AR Path="/64C3CF8A" Ref="#PWR017"  Part="1" 
AR Path="/62037087/64C3CF8A" Ref="#PWR?"  Part="1" 
AR Path="/620C1FB7/64C3CF8A" Ref="#PWR?"  Part="1" 
AR Path="/620CB6A8/64C3CF8A" Ref="#PWR?"  Part="1" 
AR Path="/620CF00E/64C3CF8A" Ref="#PWR?"  Part="1" 
AR Path="/620F645F/64C3CF8A" Ref="#PWR?"  Part="1" 
F 0 "#PWR017" H 4200 4325 50  0001 C CNN
F 1 "GNDREF" H 4205 4402 50  0001 C CNN
F 2 "" H 4200 4575 50  0001 C CNN
F 3 "" H 4200 4575 50  0001 C CNN
	1    4200 4575
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR020
U 1 1 64C48963
P 4900 5125
AR Path="/64C48963" Ref="#PWR020"  Part="1" 
AR Path="/62037087/64C48963" Ref="#PWR?"  Part="1" 
AR Path="/620C1FB7/64C48963" Ref="#PWR?"  Part="1" 
AR Path="/620CB6A8/64C48963" Ref="#PWR?"  Part="1" 
AR Path="/620CF00E/64C48963" Ref="#PWR?"  Part="1" 
AR Path="/620F645F/64C48963" Ref="#PWR?"  Part="1" 
F 0 "#PWR020" H 4900 4875 50  0001 C CNN
F 1 "GNDREF" H 4905 4952 50  0001 C CNN
F 2 "" H 4900 5125 50  0001 C CNN
F 3 "" H 4900 5125 50  0001 C CNN
	1    4900 5125
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 64C48EE4
P 5400 4650
AR Path="/620F645F/64C48EE4" Ref="C?"  Part="1" 
AR Path="/64C48EE4" Ref="C5"  Part="1" 
F 0 "C5" H 5475 4700 50  0000 L CNN
F 1 "10uF" H 5475 4600 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 5400 4650 50  0001 C CNN
F 3 "~" H 5400 4650 50  0001 C CNN
	1    5400 4650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 64C4CED6
P 4200 4150
AR Path="/620F645F/64C4CED6" Ref="#PWR?"  Part="1" 
AR Path="/64C4CED6" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 4200 4000 50  0001 C CNN
F 1 "VCC" H 4217 4323 50  0000 C CNN
F 2 "" H 4200 4150 50  0001 C CNN
F 3 "" H 4200 4150 50  0001 C CNN
	1    4200 4150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4900 5125 4900 5050
Wire Wire Line
	5300 4850 5400 4850
Wire Wire Line
	5400 4850 5400 4750
Wire Wire Line
	5300 4450 5400 4450
Wire Wire Line
	5400 4450 5400 4550
Wire Wire Line
	4200 4150 4200 4250
Wire Wire Line
	4500 4250 4200 4250
Connection ~ 4200 4250
Wire Wire Line
	4200 4250 4200 4375
Wire Wire Line
	5300 4250 5725 4250
Wire Wire Line
	5725 4250 5725 4150
$Comp
L Device:CP1_Small C?
U 1 1 64C6C4D3
P 5725 4400
AR Path="/620F645F/64C6C4D3" Ref="C?"  Part="1" 
AR Path="/64C6C4D3" Ref="C2"  Part="1" 
F 0 "C2" H 5525 4375 50  0000 L CNN
F 1 "10uF" H 5450 4450 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 5725 4400 50  0001 C CNN
F 3 "~" H 5725 4400 50  0001 C CNN
	1    5725 4400
	-1   0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR015
U 1 1 64C6D49D
P 5725 4550
AR Path="/64C6D49D" Ref="#PWR015"  Part="1" 
AR Path="/62037087/64C6D49D" Ref="#PWR?"  Part="1" 
AR Path="/620C1FB7/64C6D49D" Ref="#PWR?"  Part="1" 
AR Path="/620CB6A8/64C6D49D" Ref="#PWR?"  Part="1" 
AR Path="/620CF00E/64C6D49D" Ref="#PWR?"  Part="1" 
AR Path="/620F645F/64C6D49D" Ref="#PWR?"  Part="1" 
F 0 "#PWR015" H 5725 4300 50  0001 C CNN
F 1 "GNDREF" H 5730 4377 50  0001 C CNN
F 2 "" H 5725 4550 50  0001 C CNN
F 3 "" H 5725 4550 50  0001 C CNN
	1    5725 4550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5725 4550 5725 4500
Wire Wire Line
	5725 4300 5725 4250
Connection ~ 5725 4250
$Comp
L Device:C_Small C?
U 1 1 64C87F24
P 3975 4475
AR Path="/620F645F/64C87F24" Ref="C?"  Part="1" 
AR Path="/64C87F24" Ref="C3"  Part="1" 
AR Path="/6258F4DD/64C87F24" Ref="C?"  Part="1" 
AR Path="/62660C03/64C87F24" Ref="C?"  Part="1" 
AR Path="/6266783E/64C87F24" Ref="C?"  Part="1" 
AR Path="/6266789E/64C87F24" Ref="C?"  Part="1" 
F 0 "C3" H 4175 4450 50  0000 R CNN
F 1 "100nF" H 4275 4550 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 3975 4475 50  0001 C CNN
F 3 "~" H 3975 4475 50  0001 C CNN
	1    3975 4475
	-1   0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR016
U 1 1 64C87F2E
P 3975 4575
AR Path="/64C87F2E" Ref="#PWR016"  Part="1" 
AR Path="/62037087/64C87F2E" Ref="#PWR?"  Part="1" 
AR Path="/620C1FB7/64C87F2E" Ref="#PWR?"  Part="1" 
AR Path="/620CB6A8/64C87F2E" Ref="#PWR?"  Part="1" 
AR Path="/620CF00E/64C87F2E" Ref="#PWR?"  Part="1" 
AR Path="/620F645F/64C87F2E" Ref="#PWR?"  Part="1" 
AR Path="/6258F4DD/64C87F2E" Ref="#PWR?"  Part="1" 
AR Path="/62660C03/64C87F2E" Ref="#PWR?"  Part="1" 
AR Path="/6266783E/64C87F2E" Ref="#PWR?"  Part="1" 
AR Path="/6266789E/64C87F2E" Ref="#PWR?"  Part="1" 
F 0 "#PWR016" H 3975 4325 50  0001 C CNN
F 1 "GNDREF" H 3980 4402 50  0001 C CNN
F 2 "" H 3975 4575 50  0001 C CNN
F 3 "" H 3975 4575 50  0001 C CNN
	1    3975 4575
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4200 4250 3975 4250
Wire Wire Line
	3975 4250 3975 4375
$Sheet
S 6750 1450 775  3450
U 64C5439F
F0 "MT8816 Matrix" 50
F1 "MT8816_Matrix.sch" 50
F2 "RESET" I L 6750 2625 50 
F3 "DATA" I L 6750 2700 50 
F4 "VEE" I L 6750 4250 50 
F5 "VSS" I L 6750 4750 50 
F6 "AX0" I L 6750 3000 50 
F7 "STROBE" I L 6750 2775 50 
F8 "AX1" I L 6750 3075 50 
F9 "AX2" I L 6750 3150 50 
F10 "AX3" I L 6750 3225 50 
F11 "AY0" I L 6750 3300 50 
F12 "AY1" I L 6750 3375 50 
F13 "AY2" I L 6750 3450 50 
F14 "X0" U R 7525 4750 50 
F15 "X1" U R 7525 4650 50 
F16 "X2" U R 7525 4550 50 
F17 "X3" U R 7525 4450 50 
F18 "X4" U R 7525 4350 50 
F19 "X5" U R 7525 4250 50 
F20 "X6" U R 7525 4150 50 
F21 "X7" U R 7525 4050 50 
F22 "X8" U R 7525 3950 50 
F23 "X9" U R 7525 3850 50 
F24 "X10" U R 7525 3750 50 
F25 "X11" U R 7525 3650 50 
F26 "X12" U R 7525 3550 50 
F27 "X13" U R 7525 3450 50 
F28 "X14" U R 7525 3350 50 
F29 "X15" U R 7525 3250 50 
F30 "Y0" U R 7525 3100 50 
F31 "Y1" U R 7525 3000 50 
F32 "Y2" U R 7525 2900 50 
F33 "Y3" U R 7525 2800 50 
F34 "Y4" U R 7525 2700 50 
F35 "Y5" U R 7525 2600 50 
F36 "Y6" U R 7525 2500 50 
F37 "Y7" U R 7525 2400 50 
F38 "Y8" U R 7525 2300 50 
F39 "Y9" U R 7525 2200 50 
F40 "Y10" U R 7525 2100 50 
F41 "Y11" U R 7525 2000 50 
F42 "Y12" U R 7525 1900 50 
F43 "Y13" U R 7525 1800 50 
F44 "Y14" U R 7525 1700 50 
F45 "Y15" U R 7525 1600 50 
F46 "VCC" I L 6750 1600 50 
F47 "CS0" I L 6750 2850 50 
F48 "CS1" I L 6750 2925 50 
$EndSheet
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 64DE6290
P 6250 3875
F 0 "J3" V 6250 3700 50  0000 R CNN
F 1 "Conn_01x03" V 6123 3687 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6250 3875 50  0001 C CNN
F 3 "~" H 6250 3875 50  0001 C CNN
	1    6250 3875
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 4075 6150 4250
Wire Wire Line
	6750 4250 6250 4250
Wire Wire Line
	6250 4250 6250 4075
$Comp
L power:GNDREF #PWR012
U 1 1 64DEFE1C
P 6350 4100
AR Path="/64DEFE1C" Ref="#PWR012"  Part="1" 
AR Path="/62037087/64DEFE1C" Ref="#PWR?"  Part="1" 
AR Path="/620C1FB7/64DEFE1C" Ref="#PWR?"  Part="1" 
AR Path="/620CB6A8/64DEFE1C" Ref="#PWR?"  Part="1" 
AR Path="/620CF00E/64DEFE1C" Ref="#PWR?"  Part="1" 
AR Path="/620F645F/64DEFE1C" Ref="#PWR?"  Part="1" 
AR Path="/6258F4DD/64DEFE1C" Ref="#PWR?"  Part="1" 
AR Path="/62660C03/64DEFE1C" Ref="#PWR?"  Part="1" 
AR Path="/6266783E/64DEFE1C" Ref="#PWR?"  Part="1" 
AR Path="/6266789E/64DEFE1C" Ref="#PWR?"  Part="1" 
F 0 "#PWR012" H 6350 3850 50  0001 C CNN
F 1 "GNDREF" H 6355 3927 50  0001 C CNN
F 2 "" H 6350 4100 50  0001 C CNN
F 3 "" H 6350 4100 50  0001 C CNN
	1    6350 4100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6350 4100 6350 4075
Text Notes 6575 3750 2    79   ~ 0
VEE Select
$Comp
L power:VCC #PWR?
U 1 1 64E1357D
P 6600 1525
AR Path="/620F645F/64E1357D" Ref="#PWR?"  Part="1" 
AR Path="/64E1357D" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 6600 1375 50  0001 C CNN
F 1 "VCC" H 6617 1698 50  0000 C CNN
F 2 "" H 6600 1525 50  0001 C CNN
F 3 "" H 6600 1525 50  0001 C CNN
	1    6600 1525
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6600 1525 6600 1600
Wire Wire Line
	6600 1600 6750 1600
$Sheet
S 4600 2100 675  1450
U 6258F4DD
F0 "GPIO Expander" 50
F1 "GPIOExp.sch" 50
F2 "SDA" I L 4600 2325 50 
F3 "SCK" I L 4600 2425 50 
F4 "VCC" I L 4600 2175 50 
F5 "Gnd" I L 4600 2550 50 
F6 "Out1" O R 5275 2325 50 
F7 "Out2" O R 5275 2400 50 
F8 "Out3" O R 5275 2475 50 
F9 "Out4" O R 5275 2550 50 
F10 "Out5" O R 5275 2625 50 
F11 "Out6" O R 5275 2700 50 
F12 "Out7" O R 5275 2775 50 
F13 "Out8" O R 5275 2850 50 
F14 "Out13" O R 5275 3225 50 
F15 "Out14" O R 5275 3300 50 
F16 "Out15" O R 5275 3375 50 
F17 "Out16" O R 5275 3450 50 
F18 "Out12" O R 5275 3150 50 
F19 "Out11" O R 5275 3075 50 
F20 "Out10" O R 5275 3000 50 
F21 "Out9" O R 5275 2925 50 
$EndSheet
Text Label 5350 3450 0    50   ~ 0
AY2
Text Label 5350 3375 0    50   ~ 0
AY1
Text Label 5350 3300 0    50   ~ 0
AY0
Text Label 5350 3225 0    50   ~ 0
AX3
Text Label 5350 3150 0    50   ~ 0
AX2
Text Label 5350 3075 0    50   ~ 0
AX1
Text Label 5350 3000 0    50   ~ 0
AX0
Text Label 5350 2925 0    50   ~ 0
CS1
Text Label 5350 2775 0    50   ~ 0
STROBE
Text Label 5350 2700 0    50   ~ 0
DATA
Text Label 5350 2625 0    50   ~ 0
RESET
Wire Wire Line
	5725 4250 6150 4250
$Comp
L power:GNDREF #PWR08
U 1 1 64F18B08
P 8750 3125
AR Path="/64F18B08" Ref="#PWR08"  Part="1" 
AR Path="/62037087/64F18B08" Ref="#PWR?"  Part="1" 
AR Path="/620C1FB7/64F18B08" Ref="#PWR?"  Part="1" 
AR Path="/620CB6A8/64F18B08" Ref="#PWR?"  Part="1" 
AR Path="/620CF00E/64F18B08" Ref="#PWR?"  Part="1" 
AR Path="/620F645F/64F18B08" Ref="#PWR?"  Part="1" 
AR Path="/6258F4DD/64F18B08" Ref="#PWR?"  Part="1" 
AR Path="/62660C03/64F18B08" Ref="#PWR?"  Part="1" 
AR Path="/6266783E/64F18B08" Ref="#PWR?"  Part="1" 
AR Path="/6266789E/64F18B08" Ref="#PWR?"  Part="1" 
F 0 "#PWR08" H 8750 2875 50  0001 C CNN
F 1 "GNDREF" H 8755 2952 50  0001 C CNN
F 2 "" H 8750 3125 50  0001 C CNN
F 3 "" H 8750 3125 50  0001 C CNN
	1    8750 3125
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8650 3100 8750 3100
Wire Wire Line
	8750 3100 8750 3125
Wire Wire Line
	8650 3000 8750 3000
Wire Wire Line
	8750 3000 8750 3100
Connection ~ 8750 3100
Wire Wire Line
	8650 2900 8750 2900
Wire Wire Line
	8750 2900 8750 3000
Connection ~ 8750 3000
Wire Wire Line
	8650 2800 8750 2800
Wire Wire Line
	8750 2800 8750 2900
Connection ~ 8750 2900
Wire Wire Line
	8650 2700 8750 2700
Wire Wire Line
	8750 2700 8750 2800
Connection ~ 8750 2800
Wire Wire Line
	8650 2600 8750 2600
Wire Wire Line
	8750 2600 8750 2700
Wire Wire Line
	8650 2500 8750 2500
Wire Wire Line
	8750 2500 8750 2600
Connection ~ 8750 2600
Wire Wire Line
	8650 2400 8750 2400
Wire Wire Line
	8750 2400 8750 2500
Connection ~ 8750 2500
Wire Wire Line
	8650 2300 8750 2300
Wire Wire Line
	8750 2300 8750 2400
Connection ~ 8750 2400
Connection ~ 8750 2700
Wire Wire Line
	8650 2200 8750 2200
Wire Wire Line
	8750 2200 8750 2300
Wire Wire Line
	8650 2100 8750 2100
Wire Wire Line
	8750 2100 8750 2200
Connection ~ 8750 2200
Wire Wire Line
	8650 2000 8750 2000
Wire Wire Line
	8750 2000 8750 2100
Wire Wire Line
	8650 1900 8750 1900
Wire Wire Line
	8750 1900 8750 2000
Connection ~ 8750 2000
Wire Wire Line
	8650 1800 8750 1800
Wire Wire Line
	8750 1800 8750 1900
Connection ~ 8750 1900
Wire Wire Line
	8650 1700 8750 1700
Wire Wire Line
	8750 1700 8750 1800
Connection ~ 8750 1800
Connection ~ 8750 2100
Connection ~ 8750 2300
Wire Wire Line
	8650 1600 8750 1600
Wire Wire Line
	8750 1600 8750 1700
Connection ~ 8750 1700
$Comp
L Connector_Generic:Conn_02x16_Odd_Even J4
U 1 1 64F33770
P 8350 3950
F 0 "J4" H 8400 3025 50  0000 C CNN
F 1 "Conn_02x16_Odd_Even" H 8400 4776 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x16_P2.54mm_Vertical" H 8350 3950 50  0001 C CNN
F 3 "~" H 8350 3950 50  0001 C CNN
	1    8350 3950
	1    0    0    -1  
$EndComp
Text Label 7600 3350 0    50   ~ 0
X14
Wire Wire Line
	7525 3350 8150 3350
Text Label 7600 3450 0    50   ~ 0
X13
Wire Wire Line
	7525 3450 8150 3450
Text Label 7600 3550 0    50   ~ 0
X12
Wire Wire Line
	7525 3550 8150 3550
Text Label 7600 3650 0    50   ~ 0
X11
Wire Wire Line
	7525 3650 8150 3650
Text Label 7600 3750 0    50   ~ 0
X10
Wire Wire Line
	7525 3750 8150 3750
Text Label 7600 3850 0    50   ~ 0
X9
Wire Wire Line
	7525 3850 8150 3850
Text Label 7600 3950 0    50   ~ 0
X8
Wire Wire Line
	7525 3950 8150 3950
Wire Wire Line
	7525 3250 8150 3250
Text Label 7600 3250 0    50   ~ 0
X15
Text Label 7600 4050 0    50   ~ 0
X7
Wire Wire Line
	7525 4050 8150 4050
Text Label 7600 4150 0    50   ~ 0
X6
Wire Wire Line
	7525 4150 8150 4150
Text Label 7600 4250 0    50   ~ 0
X5
Wire Wire Line
	7525 4250 8150 4250
Text Label 7600 4350 0    50   ~ 0
X4
Wire Wire Line
	7525 4350 8150 4350
Text Label 7600 4450 0    50   ~ 0
X3
Wire Wire Line
	7525 4450 8150 4450
Text Label 7600 4550 0    50   ~ 0
X2
Wire Wire Line
	7525 4550 8150 4550
Text Label 7600 4650 0    50   ~ 0
X1
Wire Wire Line
	7525 4650 8150 4650
Text Label 7600 4750 0    50   ~ 0
X0
Wire Wire Line
	7525 4750 8150 4750
$Comp
L power:GNDREF #PWR018
U 1 1 64F3379A
P 8750 4775
AR Path="/64F3379A" Ref="#PWR018"  Part="1" 
AR Path="/62037087/64F3379A" Ref="#PWR?"  Part="1" 
AR Path="/620C1FB7/64F3379A" Ref="#PWR?"  Part="1" 
AR Path="/620CB6A8/64F3379A" Ref="#PWR?"  Part="1" 
AR Path="/620CF00E/64F3379A" Ref="#PWR?"  Part="1" 
AR Path="/620F645F/64F3379A" Ref="#PWR?"  Part="1" 
AR Path="/6258F4DD/64F3379A" Ref="#PWR?"  Part="1" 
AR Path="/62660C03/64F3379A" Ref="#PWR?"  Part="1" 
AR Path="/6266783E/64F3379A" Ref="#PWR?"  Part="1" 
AR Path="/6266789E/64F3379A" Ref="#PWR?"  Part="1" 
F 0 "#PWR018" H 8750 4525 50  0001 C CNN
F 1 "GNDREF" H 8755 4602 50  0001 C CNN
F 2 "" H 8750 4775 50  0001 C CNN
F 3 "" H 8750 4775 50  0001 C CNN
	1    8750 4775
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8650 4750 8750 4750
Wire Wire Line
	8750 4750 8750 4775
Wire Wire Line
	8650 4650 8750 4650
Wire Wire Line
	8750 4650 8750 4750
Connection ~ 8750 4750
Wire Wire Line
	8650 4550 8750 4550
Wire Wire Line
	8750 4550 8750 4650
Connection ~ 8750 4650
Wire Wire Line
	8650 4450 8750 4450
Wire Wire Line
	8750 4450 8750 4550
Connection ~ 8750 4550
Wire Wire Line
	8650 4350 8750 4350
Wire Wire Line
	8750 4350 8750 4450
Connection ~ 8750 4450
Wire Wire Line
	8650 4250 8750 4250
Wire Wire Line
	8750 4250 8750 4350
Wire Wire Line
	8650 4150 8750 4150
Wire Wire Line
	8750 4150 8750 4250
Connection ~ 8750 4250
Wire Wire Line
	8650 4050 8750 4050
Wire Wire Line
	8750 4050 8750 4150
Connection ~ 8750 4150
Wire Wire Line
	8650 3950 8750 3950
Wire Wire Line
	8750 3950 8750 4050
Connection ~ 8750 4050
Connection ~ 8750 4350
Wire Wire Line
	8650 3850 8750 3850
Wire Wire Line
	8750 3850 8750 3950
Wire Wire Line
	8650 3750 8750 3750
Wire Wire Line
	8750 3750 8750 3850
Connection ~ 8750 3850
Wire Wire Line
	8650 3650 8750 3650
Wire Wire Line
	8750 3650 8750 3750
Wire Wire Line
	8650 3550 8750 3550
Wire Wire Line
	8750 3550 8750 3650
Connection ~ 8750 3650
Wire Wire Line
	8650 3450 8750 3450
Wire Wire Line
	8750 3450 8750 3550
Connection ~ 8750 3550
Wire Wire Line
	8650 3350 8750 3350
Wire Wire Line
	8750 3350 8750 3450
Connection ~ 8750 3450
Connection ~ 8750 3750
Connection ~ 8750 3950
Wire Wire Line
	8650 3250 8750 3250
Wire Wire Line
	8750 3250 8750 3350
Connection ~ 8750 3350
Wire Wire Line
	5275 3450 6750 3450
Wire Wire Line
	5275 3375 6750 3375
Wire Wire Line
	5275 3300 6750 3300
Wire Wire Line
	5275 3225 6750 3225
Wire Wire Line
	5275 3150 6750 3150
Wire Wire Line
	5275 3075 6750 3075
Wire Wire Line
	5275 3000 6750 3000
Wire Wire Line
	5275 2925 6750 2925
Wire Wire Line
	5275 2775 6750 2775
Wire Wire Line
	5275 2700 6750 2700
Wire Wire Line
	5275 2625 6750 2625
$Comp
L power:GNDREF #PWR019
U 1 1 64FB2310
P 6625 4850
AR Path="/64FB2310" Ref="#PWR019"  Part="1" 
AR Path="/62037087/64FB2310" Ref="#PWR?"  Part="1" 
AR Path="/620C1FB7/64FB2310" Ref="#PWR?"  Part="1" 
AR Path="/620CB6A8/64FB2310" Ref="#PWR?"  Part="1" 
AR Path="/620CF00E/64FB2310" Ref="#PWR?"  Part="1" 
AR Path="/620F645F/64FB2310" Ref="#PWR?"  Part="1" 
F 0 "#PWR019" H 6625 4600 50  0001 C CNN
F 1 "GNDREF" H 6630 4677 50  0001 C CNN
F 2 "" H 6625 4850 50  0001 C CNN
F 3 "" H 6625 4850 50  0001 C CNN
	1    6625 4850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6625 4850 6625 4750
Wire Wire Line
	6625 4750 6750 4750
Wire Wire Line
	1325 2325 4600 2325
Wire Wire Line
	1325 2425 4600 2425
Text Label 5350 2850 0    50   ~ 0
CS0
Wire Wire Line
	5275 2850 6750 2850
$Comp
L Connector:TestPoint_Alt TP?
U 1 1 65038182
P 5525 2325
AR Path="/620F645F/65038182" Ref="TP?"  Part="1" 
AR Path="/65038182" Ref="TP8"  Part="1" 
F 0 "TP8" V 5525 2575 50  0000 C CNN
F 1 "TestPoint_Alt" V 5629 2397 50  0001 C CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 5725 2325 50  0001 C CNN
F 3 "~" H 5725 2325 50  0001 C CNN
	1    5525 2325
	0    1    1    0   
$EndComp
Wire Wire Line
	5275 2325 5525 2325
$Comp
L Connector:TestPoint_Alt TP?
U 1 1 6503FA0A
P 5525 2400
AR Path="/620F645F/6503FA0A" Ref="TP?"  Part="1" 
AR Path="/6503FA0A" Ref="TP9"  Part="1" 
F 0 "TP9" V 5525 2650 50  0000 C CNN
F 1 "TestPoint_Alt" V 5629 2472 50  0001 C CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 5725 2400 50  0001 C CNN
F 3 "~" H 5725 2400 50  0001 C CNN
	1    5525 2400
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint_Alt TP?
U 1 1 6503FF55
P 5525 2475
AR Path="/620F645F/6503FF55" Ref="TP?"  Part="1" 
AR Path="/6503FF55" Ref="TP10"  Part="1" 
F 0 "TP10" V 5525 2725 50  0000 C CNN
F 1 "TestPoint_Alt" V 5629 2547 50  0001 C CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 5725 2475 50  0001 C CNN
F 3 "~" H 5725 2475 50  0001 C CNN
	1    5525 2475
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint_Alt TP?
U 1 1 6504042E
P 5525 2550
AR Path="/620F645F/6504042E" Ref="TP?"  Part="1" 
AR Path="/6504042E" Ref="TP11"  Part="1" 
F 0 "TP11" V 5525 2800 50  0000 C CNN
F 1 "TestPoint_Alt" V 5629 2622 50  0001 C CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 5725 2550 50  0001 C CNN
F 3 "~" H 5725 2550 50  0001 C CNN
	1    5525 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	5275 2550 5525 2550
Wire Wire Line
	5525 2475 5275 2475
Wire Wire Line
	5275 2400 5525 2400
$Comp
L Device:R_Small_US R?
U 1 1 6505F204
P 2125 3825
AR Path="/620F645F/6505F204" Ref="R?"  Part="1" 
AR Path="/6505F204" Ref="R7"  Part="1" 
AR Path="/6258F4DD/6505F204" Ref="R?"  Part="1" 
AR Path="/62660C03/6505F204" Ref="R?"  Part="1" 
AR Path="/6266783E/6505F204" Ref="R?"  Part="1" 
AR Path="/6266789E/6505F204" Ref="R?"  Part="1" 
F 0 "R7" H 2193 3871 50  0000 L CNN
F 1 "270r" H 2193 3780 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 2125 3825 50  0001 C CNN
F 3 "~" H 2125 3825 50  0001 C CNN
	1    2125 3825
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR050
U 1 1 65065F9C
P 2125 4025
F 0 "#PWR050" H 2125 3775 50  0001 C CNN
F 1 "GNDREF" H 2130 3852 50  0001 C CNN
F 2 "" H 2125 4025 50  0001 C CNN
F 3 "" H 2125 4025 50  0001 C CNN
	1    2125 4025
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_Small_ALT D1
U 1 1 65066776
P 2125 3550
F 0 "D1" V 2125 3482 50  0000 R CNN
F 1 "LED_Small_ALT" V 2080 3482 50  0001 R CNN
F 2 "LED_THT:LED_D5.0mm" V 2125 3550 50  0001 C CNN
F 3 "~" V 2125 3550 50  0001 C CNN
	1    2125 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2125 4025 2125 3925
Wire Wire Line
	2125 3725 2125 3650
$Comp
L power:VCC #PWR?
U 1 1 6507E1BA
P 2125 3400
AR Path="/620F645F/6507E1BA" Ref="#PWR?"  Part="1" 
AR Path="/6507E1BA" Ref="#PWR049"  Part="1" 
F 0 "#PWR049" H 2125 3250 50  0001 C CNN
F 1 "VCC" H 2142 3573 50  0000 C CNN
F 2 "" H 2125 3400 50  0001 C CNN
F 3 "" H 2125 3400 50  0001 C CNN
	1    2125 3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2125 3450 2125 3400
Text Notes 2300 4225 2    79   ~ 0
Power
$EndSCHEMATC
