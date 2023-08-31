EESchema Schematic File Version 4
LIBS:GR_MT8816_Breakout-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L Interface_Expansion:MCP23017_SP U?
U 1 1 625E28B0
P 5400 3475
AR Path="/625E28B0" Ref="U?"  Part="1" 
AR Path="/620F645F/625E28B0" Ref="U?"  Part="1" 
AR Path="/6258F4DD/625E28B0" Ref="U4"  Part="1" 
AR Path="/62660C03/625E28B0" Ref="U?"  Part="1" 
AR Path="/6266783E/625E28B0" Ref="U?"  Part="1" 
AR Path="/6266789E/625E28B0" Ref="U?"  Part="1" 
F 0 "U4" H 4950 4450 50  0000 C CNN
F 1 "MCP23017_SP" H 5750 4450 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 5600 2475 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 5600 2375 50  0001 L CNN
	1    5400 3475
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 625E28B6
P 5400 2300
AR Path="/620F645F/625E28B6" Ref="#PWR?"  Part="1" 
AR Path="/625E28B6" Ref="#PWR?"  Part="1" 
AR Path="/6258F4DD/625E28B6" Ref="#PWR040"  Part="1" 
AR Path="/62660C03/625E28B6" Ref="#PWR?"  Part="1" 
AR Path="/6266783E/625E28B6" Ref="#PWR?"  Part="1" 
AR Path="/6266789E/625E28B6" Ref="#PWR?"  Part="1" 
F 0 "#PWR040" H 5400 2150 50  0001 C CNN
F 1 "VCC" H 5417 2473 50  0000 C CNN
F 2 "" H 5400 2300 50  0001 C CNN
F 3 "" H 5400 2300 50  0001 C CNN
	1    5400 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2375 5400 2350
$Comp
L power:GNDREF #PWR?
U 1 1 625E28BD
P 5400 4675
AR Path="/625E28BD" Ref="#PWR?"  Part="1" 
AR Path="/62037087/625E28BD" Ref="#PWR?"  Part="1" 
AR Path="/620C1FB7/625E28BD" Ref="#PWR?"  Part="1" 
AR Path="/620CB6A8/625E28BD" Ref="#PWR?"  Part="1" 
AR Path="/620CF00E/625E28BD" Ref="#PWR?"  Part="1" 
AR Path="/620F645F/625E28BD" Ref="#PWR?"  Part="1" 
AR Path="/6258F4DD/625E28BD" Ref="#PWR045"  Part="1" 
AR Path="/62660C03/625E28BD" Ref="#PWR?"  Part="1" 
AR Path="/6266783E/625E28BD" Ref="#PWR?"  Part="1" 
AR Path="/6266789E/625E28BD" Ref="#PWR?"  Part="1" 
F 0 "#PWR045" H 5400 4425 50  0001 C CNN
F 1 "GNDREF" H 5405 4502 50  0001 C CNN
F 2 "" H 5400 4675 50  0001 C CNN
F 3 "" H 5400 4675 50  0001 C CNN
	1    5400 4675
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5400 4675 5400 4575
$Comp
L Device:C_Small C?
U 1 1 625E28C4
P 4975 2350
AR Path="/620F645F/625E28C4" Ref="C?"  Part="1" 
AR Path="/625E28C4" Ref="C?"  Part="1" 
AR Path="/6258F4DD/625E28C4" Ref="C10"  Part="1" 
AR Path="/62660C03/625E28C4" Ref="C?"  Part="1" 
AR Path="/6266783E/625E28C4" Ref="C?"  Part="1" 
AR Path="/6266789E/625E28C4" Ref="C?"  Part="1" 
F 0 "C10" V 4746 2350 50  0000 C CNN
F 1 "100nF" V 4837 2350 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 4975 2350 50  0001 C CNN
F 3 "~" H 4975 2350 50  0001 C CNN
	1    4975 2350
	0    1    1    0   
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 625E28CA
P 4775 2400
AR Path="/625E28CA" Ref="#PWR?"  Part="1" 
AR Path="/62037087/625E28CA" Ref="#PWR?"  Part="1" 
AR Path="/620C1FB7/625E28CA" Ref="#PWR?"  Part="1" 
AR Path="/620CB6A8/625E28CA" Ref="#PWR?"  Part="1" 
AR Path="/620CF00E/625E28CA" Ref="#PWR?"  Part="1" 
AR Path="/620F645F/625E28CA" Ref="#PWR?"  Part="1" 
AR Path="/6258F4DD/625E28CA" Ref="#PWR041"  Part="1" 
AR Path="/62660C03/625E28CA" Ref="#PWR?"  Part="1" 
AR Path="/6266783E/625E28CA" Ref="#PWR?"  Part="1" 
AR Path="/6266789E/625E28CA" Ref="#PWR?"  Part="1" 
F 0 "#PWR041" H 4775 2150 50  0001 C CNN
F 1 "GNDREF" H 4780 2227 50  0001 C CNN
F 2 "" H 4775 2400 50  0001 C CNN
F 3 "" H 4775 2400 50  0001 C CNN
	1    4775 2400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4875 2350 4775 2350
Wire Wire Line
	4775 2350 4775 2400
Wire Wire Line
	5075 2350 5400 2350
Connection ~ 5400 2350
Wire Wire Line
	5400 2350 5400 2300
$Comp
L Connector:TestPoint_Alt TP?
U 1 1 625E28D5
P 4625 3275
AR Path="/620F645F/625E28D5" Ref="TP?"  Part="1" 
AR Path="/625E28D5" Ref="TP?"  Part="1" 
AR Path="/6258F4DD/625E28D5" Ref="TP6"  Part="1" 
AR Path="/62660C03/625E28D5" Ref="TP?"  Part="1" 
AR Path="/6266783E/625E28D5" Ref="TP?"  Part="1" 
AR Path="/6266789E/625E28D5" Ref="TP?"  Part="1" 
F 0 "TP6" V 4650 3300 50  0000 C CNN
F 1 "TestPoint_Alt" V 4729 3347 50  0001 C CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 4825 3275 50  0001 C CNN
F 3 "~" H 4825 3275 50  0001 C CNN
	1    4625 3275
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4625 3275 4700 3275
$Comp
L Connector:TestPoint_Alt TP?
U 1 1 625E28DC
P 4625 3375
AR Path="/620F645F/625E28DC" Ref="TP?"  Part="1" 
AR Path="/625E28DC" Ref="TP?"  Part="1" 
AR Path="/6258F4DD/625E28DC" Ref="TP7"  Part="1" 
AR Path="/62660C03/625E28DC" Ref="TP?"  Part="1" 
AR Path="/6266783E/625E28DC" Ref="TP?"  Part="1" 
AR Path="/6266789E/625E28DC" Ref="TP?"  Part="1" 
F 0 "TP7" V 4650 3400 50  0000 C CNN
F 1 "TestPoint_Alt" V 4729 3447 50  0001 C CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 4825 3375 50  0001 C CNN
F 3 "~" H 4825 3375 50  0001 C CNN
	1    4625 3375
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4625 3375 4700 3375
$Comp
L Device:C_Small C?
U 1 1 625E28E3
P 3000 3650
AR Path="/620F645F/625E28E3" Ref="C?"  Part="1" 
AR Path="/625E28E3" Ref="C?"  Part="1" 
AR Path="/6258F4DD/625E28E3" Ref="C11"  Part="1" 
AR Path="/62660C03/625E28E3" Ref="C?"  Part="1" 
AR Path="/6266783E/625E28E3" Ref="C?"  Part="1" 
AR Path="/6266789E/625E28E3" Ref="C?"  Part="1" 
F 0 "C11" H 2908 3604 50  0000 R CNN
F 1 "100nF" H 2908 3695 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 3000 3650 50  0001 C CNN
F 3 "~" H 3000 3650 50  0001 C CNN
	1    3000 3650
	-1   0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 625E28E9
P 3000 3750
AR Path="/625E28E9" Ref="#PWR?"  Part="1" 
AR Path="/62037087/625E28E9" Ref="#PWR?"  Part="1" 
AR Path="/620C1FB7/625E28E9" Ref="#PWR?"  Part="1" 
AR Path="/620CB6A8/625E28E9" Ref="#PWR?"  Part="1" 
AR Path="/620CF00E/625E28E9" Ref="#PWR?"  Part="1" 
AR Path="/620F645F/625E28E9" Ref="#PWR?"  Part="1" 
AR Path="/6258F4DD/625E28E9" Ref="#PWR043"  Part="1" 
AR Path="/62660C03/625E28E9" Ref="#PWR?"  Part="1" 
AR Path="/6266783E/625E28E9" Ref="#PWR?"  Part="1" 
AR Path="/6266789E/625E28E9" Ref="#PWR?"  Part="1" 
F 0 "#PWR043" H 3000 3500 50  0001 C CNN
F 1 "GNDREF" H 3005 3577 50  0001 C CNN
F 2 "" H 3000 3750 50  0001 C CNN
F 3 "" H 3000 3750 50  0001 C CNN
	1    3000 3750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4275 3575 4700 3575
$Comp
L Device:R_Small_US R?
U 1 1 625E28F0
P 3000 3300
AR Path="/620F645F/625E28F0" Ref="R?"  Part="1" 
AR Path="/625E28F0" Ref="R?"  Part="1" 
AR Path="/6258F4DD/625E28F0" Ref="R3"  Part="1" 
AR Path="/62660C03/625E28F0" Ref="R?"  Part="1" 
AR Path="/6266783E/625E28F0" Ref="R?"  Part="1" 
AR Path="/6266789E/625E28F0" Ref="R?"  Part="1" 
F 0 "R3" H 3068 3346 50  0000 L CNN
F 1 "10K" H 3068 3255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 3000 3300 50  0001 C CNN
F 3 "~" H 3000 3300 50  0001 C CNN
	1    3000 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3200 3000 3125
$Comp
L Device:R_Small_US R?
U 1 1 625E28F7
P 4225 3925
AR Path="/620F645F/625E28F7" Ref="R?"  Part="1" 
AR Path="/625E28F7" Ref="R?"  Part="1" 
AR Path="/6258F4DD/625E28F7" Ref="R6"  Part="1" 
AR Path="/62660C03/625E28F7" Ref="R?"  Part="1" 
AR Path="/6266783E/625E28F7" Ref="R?"  Part="1" 
AR Path="/6266789E/625E28F7" Ref="R?"  Part="1" 
F 0 "R6" H 4293 3971 50  0000 L CNN
F 1 "10K" H 4293 3880 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4225 3925 50  0001 C CNN
F 3 "~" H 4225 3925 50  0001 C CNN
	1    4225 3925
	1    0    0    -1  
$EndComp
Wire Wire Line
	4225 3825 4225 3800
$Comp
L Device:R_Small_US R?
U 1 1 625E28FE
P 3850 3925
AR Path="/620F645F/625E28FE" Ref="R?"  Part="1" 
AR Path="/625E28FE" Ref="R?"  Part="1" 
AR Path="/6258F4DD/625E28FE" Ref="R5"  Part="1" 
AR Path="/62660C03/625E28FE" Ref="R?"  Part="1" 
AR Path="/6266783E/625E28FE" Ref="R?"  Part="1" 
AR Path="/6266789E/625E28FE" Ref="R?"  Part="1" 
F 0 "R5" H 3918 3971 50  0000 L CNN
F 1 "10K" H 3918 3880 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 3850 3925 50  0001 C CNN
F 3 "~" H 3850 3925 50  0001 C CNN
	1    3850 3925
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 625E2904
P 3850 3750
AR Path="/620F645F/625E2904" Ref="#PWR?"  Part="1" 
AR Path="/625E2904" Ref="#PWR?"  Part="1" 
AR Path="/6258F4DD/625E2904" Ref="#PWR044"  Part="1" 
AR Path="/62660C03/625E2904" Ref="#PWR?"  Part="1" 
AR Path="/6266783E/625E2904" Ref="#PWR?"  Part="1" 
AR Path="/6266789E/625E2904" Ref="#PWR?"  Part="1" 
F 0 "#PWR044" H 3850 3600 50  0001 C CNN
F 1 "VCC" H 3867 3923 50  0000 C CNN
F 2 "" H 3850 3750 50  0001 C CNN
F 3 "" H 3850 3750 50  0001 C CNN
	1    3850 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3825 3850 3800
$Comp
L Device:R_Small_US R?
U 1 1 625E290B
P 3475 3925
AR Path="/620F645F/625E290B" Ref="R?"  Part="1" 
AR Path="/625E290B" Ref="R?"  Part="1" 
AR Path="/6258F4DD/625E290B" Ref="R4"  Part="1" 
AR Path="/62660C03/625E290B" Ref="R?"  Part="1" 
AR Path="/6266783E/625E290B" Ref="R?"  Part="1" 
AR Path="/6266789E/625E290B" Ref="R?"  Part="1" 
F 0 "R4" H 3543 3971 50  0000 L CNN
F 1 "10K" H 3543 3880 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 3475 3925 50  0001 C CNN
F 3 "~" H 3475 3925 50  0001 C CNN
	1    3475 3925
	1    0    0    -1  
$EndComp
Wire Wire Line
	3475 3825 3475 3800
$Comp
L power:VCC #PWR?
U 1 1 625E2912
P 3000 3125
AR Path="/620F645F/625E2912" Ref="#PWR?"  Part="1" 
AR Path="/625E2912" Ref="#PWR?"  Part="1" 
AR Path="/6258F4DD/625E2912" Ref="#PWR042"  Part="1" 
AR Path="/62660C03/625E2912" Ref="#PWR?"  Part="1" 
AR Path="/6266783E/625E2912" Ref="#PWR?"  Part="1" 
AR Path="/6266789E/625E2912" Ref="#PWR?"  Part="1" 
F 0 "#PWR042" H 3000 2975 50  0001 C CNN
F 1 "VCC" H 3017 3298 50  0000 C CNN
F 2 "" H 3000 3125 50  0001 C CNN
F 3 "" H 3000 3125 50  0001 C CNN
	1    3000 3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3800 3475 3800
Connection ~ 3850 3800
Wire Wire Line
	3850 3800 3850 3750
Wire Wire Line
	4225 3800 3850 3800
Wire Wire Line
	4700 4075 4225 4075
Wire Wire Line
	4225 4075 4225 4025
Wire Wire Line
	3850 4175 3850 4025
Wire Wire Line
	4700 4275 3475 4275
Wire Wire Line
	3475 4275 3475 4025
Wire Wire Line
	3000 3400 3000 3475
Wire Wire Line
	4275 3575 4275 3475
Wire Wire Line
	4275 3475 3000 3475
Connection ~ 3000 3475
Wire Wire Line
	3000 3475 3000 3550
$Comp
L Connector_Generic:Conn_01x02 JP?
U 1 1 625E2926
P 3275 4500
AR Path="/625E2926" Ref="JP?"  Part="1" 
AR Path="/620F645F/625E2926" Ref="JP?"  Part="1" 
AR Path="/6258F4DD/625E2926" Ref="JP3"  Part="1" 
AR Path="/62660C03/625E2926" Ref="JP?"  Part="1" 
AR Path="/6266783E/625E2926" Ref="JP?"  Part="1" 
AR Path="/6266789E/625E2926" Ref="JP?"  Part="1" 
F 0 "JP3" H 3225 4275 50  0000 L CNN
F 1 "Conn_01x02" H 3355 4401 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3275 4500 50  0001 C CNN
F 3 "~" H 3275 4500 50  0001 C CNN
	1    3275 4500
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 625E292C
P 3475 4725
AR Path="/625E292C" Ref="#PWR?"  Part="1" 
AR Path="/620F645F/625E292C" Ref="#PWR?"  Part="1" 
AR Path="/6258F4DD/625E292C" Ref="#PWR046"  Part="1" 
AR Path="/62660C03/625E292C" Ref="#PWR?"  Part="1" 
AR Path="/6266783E/625E292C" Ref="#PWR?"  Part="1" 
AR Path="/6266789E/625E292C" Ref="#PWR?"  Part="1" 
F 0 "#PWR046" H 3475 4475 50  0001 C CNN
F 1 "GNDREF" H 3480 4552 50  0001 C CNN
F 2 "" H 3475 4725 50  0001 C CNN
F 3 "" H 3475 4725 50  0001 C CNN
	1    3475 4725
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3475 4600 3475 4725
Wire Wire Line
	3475 4500 3475 4275
Connection ~ 3475 4275
$Comp
L Connector_Generic:Conn_01x02 JP?
U 1 1 625E2935
P 3650 4500
AR Path="/625E2935" Ref="JP?"  Part="1" 
AR Path="/620F645F/625E2935" Ref="JP?"  Part="1" 
AR Path="/6258F4DD/625E2935" Ref="JP4"  Part="1" 
AR Path="/62660C03/625E2935" Ref="JP?"  Part="1" 
AR Path="/6266783E/625E2935" Ref="JP?"  Part="1" 
AR Path="/6266789E/625E2935" Ref="JP?"  Part="1" 
F 0 "JP4" H 3575 4275 50  0000 L CNN
F 1 "Conn_01x02" H 3730 4401 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3650 4500 50  0001 C CNN
F 3 "~" H 3650 4500 50  0001 C CNN
	1    3650 4500
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 625E293B
P 3850 4725
AR Path="/625E293B" Ref="#PWR?"  Part="1" 
AR Path="/620F645F/625E293B" Ref="#PWR?"  Part="1" 
AR Path="/6258F4DD/625E293B" Ref="#PWR047"  Part="1" 
AR Path="/62660C03/625E293B" Ref="#PWR?"  Part="1" 
AR Path="/6266783E/625E293B" Ref="#PWR?"  Part="1" 
AR Path="/6266789E/625E293B" Ref="#PWR?"  Part="1" 
F 0 "#PWR047" H 3850 4475 50  0001 C CNN
F 1 "GNDREF" H 3855 4552 50  0001 C CNN
F 2 "" H 3850 4725 50  0001 C CNN
F 3 "" H 3850 4725 50  0001 C CNN
	1    3850 4725
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3850 4600 3850 4725
Wire Wire Line
	3850 4175 3850 4500
Connection ~ 3850 4175
$Comp
L Connector_Generic:Conn_01x02 JP?
U 1 1 625E2944
P 4025 4500
AR Path="/625E2944" Ref="JP?"  Part="1" 
AR Path="/620F645F/625E2944" Ref="JP?"  Part="1" 
AR Path="/6258F4DD/625E2944" Ref="JP5"  Part="1" 
AR Path="/62660C03/625E2944" Ref="JP?"  Part="1" 
AR Path="/6266783E/625E2944" Ref="JP?"  Part="1" 
AR Path="/6266789E/625E2944" Ref="JP?"  Part="1" 
F 0 "JP5" H 3950 4275 50  0000 L CNN
F 1 "Conn_01x02" H 4105 4401 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4025 4500 50  0001 C CNN
F 3 "~" H 4025 4500 50  0001 C CNN
	1    4025 4500
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 625E294A
P 4225 4725
AR Path="/625E294A" Ref="#PWR?"  Part="1" 
AR Path="/620F645F/625E294A" Ref="#PWR?"  Part="1" 
AR Path="/6258F4DD/625E294A" Ref="#PWR048"  Part="1" 
AR Path="/62660C03/625E294A" Ref="#PWR?"  Part="1" 
AR Path="/6266783E/625E294A" Ref="#PWR?"  Part="1" 
AR Path="/6266789E/625E294A" Ref="#PWR?"  Part="1" 
F 0 "#PWR048" H 4225 4475 50  0001 C CNN
F 1 "GNDREF" H 4230 4552 50  0001 C CNN
F 2 "" H 4225 4725 50  0001 C CNN
F 3 "" H 4225 4725 50  0001 C CNN
	1    4225 4725
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4225 4600 4225 4725
Wire Wire Line
	3850 4175 4700 4175
Wire Wire Line
	4225 4500 4225 4075
Connection ~ 4225 4075
Wire Wire Line
	4700 2675 4325 2675
Text Label 4500 2675 0    50   ~ 0
SDA
Wire Wire Line
	4700 2775 4425 2775
Text Label 4500 2775 0    50   ~ 0
SCK
Wire Wire Line
	6100 2675 6375 2675
Text Label 6100 2675 0    50   ~ 0
Out1
Text Label 6100 2775 0    50   ~ 0
Out2
Text Label 6100 2875 0    50   ~ 0
Out3
Text Label 6100 2975 0    50   ~ 0
Out4
Text Label 6100 3075 0    50   ~ 0
Out5
Text Label 6100 3175 0    50   ~ 0
Out6
Text Label 6100 3275 0    50   ~ 0
Out7
Text Label 6100 3375 0    50   ~ 0
Out8
Text Label 6125 3575 0    50   ~ 0
Out9
Text Label 6125 3675 0    50   ~ 0
Out10
Text Label 6125 3775 0    50   ~ 0
Out11
Text Label 6125 3875 0    50   ~ 0
Out12
Text Label 6125 3975 0    50   ~ 0
Out13
Text Label 6125 4075 0    50   ~ 0
Out14
Text Label 6125 4175 0    50   ~ 0
Out15
Text Label 6125 4275 0    50   ~ 0
Out16
Text Label 4575 4275 0    50   ~ 0
A0
Text Label 4575 4175 0    50   ~ 0
A1
Text Label 4575 4075 0    50   ~ 0
A2
Wire Wire Line
	6100 3375 6375 3375
Wire Wire Line
	6100 3275 6375 3275
Wire Wire Line
	6100 3175 6375 3175
Wire Wire Line
	6100 3075 6375 3075
Wire Wire Line
	6100 2975 6375 2975
Wire Wire Line
	6100 2875 6375 2875
Wire Wire Line
	6100 2775 6375 2775
Wire Wire Line
	6100 3975 6375 3975
Wire Wire Line
	6100 4075 6375 4075
Wire Wire Line
	6100 4175 6375 4175
Wire Wire Line
	6100 4275 6375 4275
Text HLabel 1475 2675 0    50   Input ~ 0
SDA
Text HLabel 1475 2775 0    50   Input ~ 0
SCK
Text HLabel 1475 2100 0    50   Input ~ 0
VCC
$Comp
L power:VCC #PWR?
U 1 1 625E6BED
P 1675 1875
AR Path="/620F645F/625E6BED" Ref="#PWR?"  Part="1" 
AR Path="/625E6BED" Ref="#PWR?"  Part="1" 
AR Path="/6258F4DD/625E6BED" Ref="#PWR038"  Part="1" 
AR Path="/62660C03/625E6BED" Ref="#PWR?"  Part="1" 
AR Path="/6266783E/625E6BED" Ref="#PWR?"  Part="1" 
AR Path="/6266789E/625E6BED" Ref="#PWR?"  Part="1" 
F 0 "#PWR038" H 1675 1725 50  0001 C CNN
F 1 "VCC" H 1692 2048 50  0000 C CNN
F 2 "" H 1675 1875 50  0001 C CNN
F 3 "" H 1675 1875 50  0001 C CNN
	1    1675 1875
	1    0    0    -1  
$EndComp
Wire Wire Line
	1675 1875 1675 2100
Wire Wire Line
	1675 2100 1475 2100
Text Label 1600 2675 0    50   ~ 0
SDA
Text Label 1600 2775 0    50   ~ 0
SCK
Text HLabel 1475 2200 0    50   Input ~ 0
Gnd
Wire Wire Line
	1475 2200 1675 2200
$Comp
L power:GNDREF #PWR?
U 1 1 6260CF4A
P 1675 2250
AR Path="/6260CF4A" Ref="#PWR?"  Part="1" 
AR Path="/62037087/6260CF4A" Ref="#PWR?"  Part="1" 
AR Path="/620C1FB7/6260CF4A" Ref="#PWR?"  Part="1" 
AR Path="/620CB6A8/6260CF4A" Ref="#PWR?"  Part="1" 
AR Path="/620CF00E/6260CF4A" Ref="#PWR?"  Part="1" 
AR Path="/620F645F/6260CF4A" Ref="#PWR?"  Part="1" 
AR Path="/6258F4DD/6260CF4A" Ref="#PWR039"  Part="1" 
AR Path="/62660C03/6260CF4A" Ref="#PWR?"  Part="1" 
AR Path="/6266783E/6260CF4A" Ref="#PWR?"  Part="1" 
AR Path="/6266789E/6260CF4A" Ref="#PWR?"  Part="1" 
F 0 "#PWR039" H 1675 2000 50  0001 C CNN
F 1 "GNDREF" H 1680 2077 50  0001 C CNN
F 2 "" H 1675 2250 50  0001 C CNN
F 3 "" H 1675 2250 50  0001 C CNN
	1    1675 2250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1675 2250 1675 2200
Text HLabel 6375 2675 2    50   Output ~ 0
Out1
Text HLabel 6375 2775 2    50   Output ~ 0
Out2
Text HLabel 6375 2875 2    50   Output ~ 0
Out3
Text HLabel 6375 2975 2    50   Output ~ 0
Out4
Text HLabel 6375 3075 2    50   Output ~ 0
Out5
Text HLabel 6375 3175 2    50   Output ~ 0
Out6
Text HLabel 6375 3275 2    50   Output ~ 0
Out7
Text HLabel 6375 3375 2    50   Output ~ 0
Out8
Text HLabel 6375 3975 2    50   Output ~ 0
Out13
Text HLabel 6375 4075 2    50   Output ~ 0
Out14
Text HLabel 6375 4175 2    50   Output ~ 0
Out15
Text HLabel 6375 4275 2    50   Output ~ 0
Out16
$Comp
L Device:R_Small_US R?
U 1 1 64BF4AA1
P 4025 1625
AR Path="/620F645F/64BF4AA1" Ref="R?"  Part="1" 
AR Path="/64BF4AA1" Ref="R?"  Part="1" 
AR Path="/6258F4DD/64BF4AA1" Ref="R1"  Part="1" 
F 0 "R1" H 4093 1671 50  0000 L CNN
F 1 "10K" H 4093 1580 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4025 1625 50  0001 C CNN
F 3 "~" H 4025 1625 50  0001 C CNN
	1    4025 1625
	1    0    0    -1  
$EndComp
Wire Wire Line
	4025 1525 4025 1450
Wire Wire Line
	4025 1725 4025 1850
$Comp
L Device:R_Small_US R?
U 1 1 64BF4AAC
P 4425 1625
AR Path="/620F645F/64BF4AAC" Ref="R?"  Part="1" 
AR Path="/64BF4AAC" Ref="R?"  Part="1" 
AR Path="/6258F4DD/64BF4AAC" Ref="R2"  Part="1" 
F 0 "R2" H 4493 1671 50  0000 L CNN
F 1 "10K" H 4493 1580 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4425 1625 50  0001 C CNN
F 3 "~" H 4425 1625 50  0001 C CNN
	1    4425 1625
	1    0    0    -1  
$EndComp
Wire Wire Line
	4425 1525 4425 1450
$Comp
L power:VCC #PWR?
U 1 1 64BF4AB3
P 4425 1350
AR Path="/620F645F/64BF4AB3" Ref="#PWR?"  Part="1" 
AR Path="/64BF4AB3" Ref="#PWR?"  Part="1" 
AR Path="/6258F4DD/64BF4AB3" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 4425 1200 50  0001 C CNN
F 1 "VCC" H 4442 1523 50  0000 C CNN
F 2 "" H 4425 1350 50  0001 C CNN
F 3 "" H 4425 1350 50  0001 C CNN
	1    4425 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4425 1725 4425 1850
$Comp
L Connector_Generic:Conn_01x02 JP?
U 1 1 64BF4ABB
P 3825 1850
AR Path="/64BF4ABB" Ref="JP?"  Part="1" 
AR Path="/620F645F/64BF4ABB" Ref="JP?"  Part="1" 
AR Path="/6258F4DD/64BF4ABB" Ref="JP1"  Part="1" 
F 0 "JP1" H 3775 1625 50  0000 L CNN
F 1 "Conn_01x02" H 3905 1751 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3825 1850 50  0001 C CNN
F 3 "~" H 3825 1850 50  0001 C CNN
	1    3825 1850
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 JP?
U 1 1 64BF4AC2
P 4225 1850
AR Path="/64BF4AC2" Ref="JP?"  Part="1" 
AR Path="/620F645F/64BF4AC2" Ref="JP?"  Part="1" 
AR Path="/6258F4DD/64BF4AC2" Ref="JP2"  Part="1" 
F 0 "JP2" H 4175 1625 50  0000 L CNN
F 1 "Conn_01x02" H 4305 1751 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4225 1850 50  0001 C CNN
F 3 "~" H 4225 1850 50  0001 C CNN
	1    4225 1850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4025 1450 4425 1450
Wire Wire Line
	4425 1450 4425 1350
Connection ~ 4425 1450
Text Notes 2950 1950 0    79   ~ 0
I2C Pull Ups
Wire Wire Line
	4425 1950 4425 2775
Connection ~ 4425 2775
Wire Wire Line
	4025 2300 4325 2300
Wire Wire Line
	4325 2300 4325 2675
Wire Wire Line
	4025 1950 4025 2300
Connection ~ 4325 2675
Text HLabel 6375 3875 2    50   Output ~ 0
Out12
Text HLabel 6375 3775 2    50   Output ~ 0
Out11
Text HLabel 6375 3675 2    50   Output ~ 0
Out10
Text HLabel 6375 3575 2    50   Output ~ 0
Out9
Wire Wire Line
	6100 3875 6375 3875
Wire Wire Line
	6100 3775 6375 3775
Wire Wire Line
	6100 3675 6375 3675
Wire Wire Line
	6100 3575 6375 3575
Wire Wire Line
	1475 2675 4325 2675
Wire Wire Line
	1475 2775 4425 2775
$EndSCHEMATC
