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
L Mss_devices:G4ODC5 U1
U 1 1 5F6954A8
P 4450 2950
F 0 "U1" H 4400 2400 50  0000 L CNN
F 1 "G4ODC5" H 4300 3550 50  0000 L CNN
F 2 "MSS_Devices:MA-Models" H 4400 2950 50  0001 C CNN
F 3 "http://documents.opto22.com/0254_G4_Digital_DC_Outputs_data_sheet.pdf" H 4400 2950 50  0001 C CNN
	1    4450 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5F696070
P 3850 1900
F 0 "J2" V 3768 1980 50  0000 L CNN
F 1 "Conn_01x02" V 3723 1712 50  0001 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 3850 1900 50  0001 C CNN
F 3 "~" H 3850 1900 50  0001 C CNN
	1    3850 1900
	0    1    -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5F697BCD
P 3900 4900
F 0 "J3" V 3818 5080 50  0000 L CNN
F 1 "Conn_01x03" V 3863 5080 50  0001 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 3900 4900 50  0001 C CNN
F 3 "~" H 3900 4900 50  0001 C CNN
	1    3900 4900
	0    -1   1    0   
$EndComp
Wire Wire Line
	3850 2650 4200 2650
Wire Wire Line
	3850 2100 3850 2650
Wire Wire Line
	3750 2500 4200 2500
Wire Wire Line
	3750 2100 3750 2500
$Comp
L Mss_devices:G4ODC5 U2
U 1 1 5F69C64A
P 5500 2950
F 0 "U2" H 5450 2400 50  0000 L CNN
F 1 "G4ODC5" H 5350 3550 50  0000 L CNN
F 2 "MSS_Devices:MA-Models" H 5450 2950 50  0001 C CNN
F 3 "http://documents.opto22.com/0254_G4_Digital_DC_Outputs_data_sheet.pdf" H 5450 2950 50  0001 C CNN
	1    5500 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2650 5250 2650
Wire Wire Line
	4900 2100 4900 2650
Wire Wire Line
	4800 2500 5250 2500
Wire Wire Line
	4800 2100 4800 2500
$Comp
L Mss_devices:G4ODC5 U3
U 1 1 5F69F38C
P 6550 2950
F 0 "U3" H 6500 2400 50  0000 L CNN
F 1 "G4ODC5" H 6400 3550 50  0000 L CNN
F 2 "MSS_Devices:MA-Models" H 6500 2950 50  0001 C CNN
F 3 "http://documents.opto22.com/0254_G4_Digital_DC_Outputs_data_sheet.pdf" H 6500 2950 50  0001 C CNN
	1    6550 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2650 6300 2650
Wire Wire Line
	5900 2100 5900 2650
Wire Wire Line
	5800 2500 6300 2500
Wire Wire Line
	5800 2100 5800 2500
$Comp
L Mss_devices:G4ODC5 U4
U 1 1 5F69F39C
P 7450 2950
F 0 "U4" H 7400 2400 50  0000 L CNN
F 1 "G4ODC5" H 7300 3550 50  0000 L CNN
F 2 "MSS_Devices:MA-Models" H 7400 2950 50  0001 C CNN
F 3 "http://documents.opto22.com/0254_G4_Digital_DC_Outputs_data_sheet.pdf" H 7400 2950 50  0001 C CNN
	1    7450 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2650 7200 2650
Wire Wire Line
	6950 2100 6950 2650
Wire Wire Line
	6850 2500 7200 2500
Wire Wire Line
	6850 2100 6850 2500
Wire Wire Line
	7200 2950 6950 2950
Wire Wire Line
	6950 2950 6950 3650
Wire Wire Line
	6950 3650 5900 3650
Wire Wire Line
	5900 3650 5900 2950
Wire Wire Line
	5900 2950 6300 2950
Wire Wire Line
	5250 2950 4900 2950
Wire Wire Line
	4900 2950 4900 3650
Wire Wire Line
	4900 3650 5900 3650
Connection ~ 5900 3650
Wire Wire Line
	4200 2950 3800 2950
Wire Wire Line
	3800 2950 3800 3650
Wire Wire Line
	3800 3650 4900 3650
Connection ~ 4900 3650
Wire Wire Line
	4200 3150 4000 3150
Wire Wire Line
	4000 3150 4000 4400
Wire Wire Line
	5250 3150 5050 3150
Wire Wire Line
	5050 3150 5050 4400
Wire Wire Line
	6300 3150 6050 3150
Wire Wire Line
	6050 3150 6050 4400
Wire Wire Line
	7200 3150 7050 3150
Wire Wire Line
	7150 3950 7150 4000
Wire Wire Line
	6150 4000 6150 3950
Connection ~ 6150 3950
Wire Wire Line
	6150 3950 7150 3950
Wire Wire Line
	6150 4300 6150 4400
Wire Wire Line
	6150 4400 6050 4400
Connection ~ 6050 4400
Wire Wire Line
	6050 4400 6050 4700
Wire Wire Line
	5150 4300 5150 4400
Wire Wire Line
	5150 4400 5050 4400
Connection ~ 5050 4400
Wire Wire Line
	5050 4400 5050 4700
Wire Wire Line
	5150 4000 5150 3950
Connection ~ 5150 3950
Wire Wire Line
	5150 3950 6150 3950
$Comp
L Device:R R2
U 1 1 5F6B7405
P 4100 4150
F 0 "R2" H 4170 4196 50  0000 L CNN
F 1 "10K" H 4170 4105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 4030 4150 50  0001 C CNN
F 3 "~" H 4100 4150 50  0001 C CNN
	1    4100 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3950 4100 3950
Wire Wire Line
	3800 3950 3800 4700
Wire Wire Line
	4100 4000 4100 3950
Connection ~ 4100 3950
Wire Wire Line
	4100 3950 5150 3950
Wire Wire Line
	4100 4300 4100 4400
Wire Wire Line
	4100 4400 4000 4400
Connection ~ 4000 4400
Wire Wire Line
	4000 4400 4000 4700
Wire Wire Line
	6150 4700 6150 4600
Wire Wire Line
	6150 4600 5150 4600
Wire Wire Line
	5150 4600 5150 4700
Wire Wire Line
	5150 4600 4950 4600
Wire Wire Line
	4950 4600 4950 4700
Connection ~ 5150 4600
Wire Wire Line
	4950 4600 3900 4600
Wire Wire Line
	3900 4600 3900 4700
Connection ~ 4950 4600
Wire Wire Line
	6250 4700 6250 4600
Wire Wire Line
	6250 4600 7050 4600
Wire Wire Line
	7050 3150 7050 4400
Wire Wire Line
	7150 4300 7150 4400
Wire Wire Line
	7150 4400 7050 4400
Connection ~ 7050 4400
Wire Wire Line
	7050 4400 7050 4600
Wire Wire Line
	7200 3350 7150 3350
Wire Wire Line
	7150 3350 7150 3800
Wire Wire Line
	7150 3800 6150 3800
Wire Wire Line
	6150 3800 6150 3350
Wire Wire Line
	6150 3350 6300 3350
Wire Wire Line
	6150 3800 5150 3800
Wire Wire Line
	5150 3800 5150 3350
Wire Wire Line
	5150 3350 5250 3350
Connection ~ 6150 3800
Wire Wire Line
	5150 3800 4100 3800
Wire Wire Line
	4100 3800 4100 3350
Wire Wire Line
	4100 3350 4200 3350
Connection ~ 5150 3800
Wire Wire Line
	3550 3800 3350 3800
$Comp
L Device:LED D1
U 1 1 5F6F32B1
P 3550 3400
F 0 "D1" V 3589 3480 50  0000 L CNN
F 1 "LED" V 3498 3480 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm" H 3550 3400 50  0001 C CNN
F 3 "~" H 3550 3400 50  0001 C CNN
	1    3550 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 3550 3550 3700
Wire Wire Line
	3550 3700 3350 3700
Wire Wire Line
	3550 3150 3550 3250
Wire Wire Line
	3550 2850 3550 2750
Wire Wire Line
	3550 2750 3800 2750
Wire Wire Line
	3800 2750 3800 2950
Connection ~ 3800 2950
Wire Wire Line
	3800 3950 3800 3650
Connection ~ 3800 3950
Connection ~ 3800 3650
Wire Wire Line
	3550 3800 3550 4600
Wire Wire Line
	3550 4600 3900 4600
Connection ~ 3900 4600
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5F7079FC
P 4900 1900
F 0 "J4" V 4818 1980 50  0000 L CNN
F 1 "Conn_01x02" V 4773 1712 50  0001 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 4900 1900 50  0001 C CNN
F 3 "~" H 4900 1900 50  0001 C CNN
	1    4900 1900
	0    1    -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5F708185
P 5900 1900
F 0 "J6" V 5818 1980 50  0000 L CNN
F 1 "Conn_01x02" V 5773 1712 50  0001 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 5900 1900 50  0001 C CNN
F 3 "~" H 5900 1900 50  0001 C CNN
	1    5900 1900
	0    1    -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 5F708A6C
P 6950 1900
F 0 "J8" V 6868 1980 50  0000 L CNN
F 1 "Conn_01x02" V 6823 1712 50  0001 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 6950 1900 50  0001 C CNN
F 3 "~" H 6950 1900 50  0001 C CNN
	1    6950 1900
	0    1    -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 5F709067
P 5050 4900
F 0 "J5" V 4968 5080 50  0000 L CNN
F 1 "Conn_01x03" V 5013 5080 50  0001 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 5050 4900 50  0001 C CNN
F 3 "~" H 5050 4900 50  0001 C CNN
	1    5050 4900
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J7
U 1 1 5F709718
P 6150 4900
F 0 "J7" V 6068 5080 50  0000 L CNN
F 1 "Conn_01x03" V 6113 5080 50  0001 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 6150 4900 50  0001 C CNN
F 3 "~" H 6150 4900 50  0001 C CNN
	1    6150 4900
	0    -1   1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5F709F01
P 5150 4150
F 0 "R3" H 5220 4196 50  0000 L CNN
F 1 "10K" H 5220 4105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 5080 4150 50  0001 C CNN
F 3 "~" H 5150 4150 50  0001 C CNN
	1    5150 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5F70A5D5
P 6150 4150
F 0 "R4" H 6220 4196 50  0000 L CNN
F 1 "10K" H 6220 4105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 6080 4150 50  0001 C CNN
F 3 "~" H 6150 4150 50  0001 C CNN
	1    6150 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5F70AB19
P 7150 4150
F 0 "R5" H 7220 4196 50  0000 L CNN
F 1 "10K" H 7220 4105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 7080 4150 50  0001 C CNN
F 3 "~" H 7150 4150 50  0001 C CNN
	1    7150 4150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5F70AFF5
P 3150 3800
F 0 "J1" H 3068 3567 50  0000 C CNN
F 1 "Conn_01x02" V 3023 3612 50  0001 R CNN
F 2 "Fuse:Fuse_Littelfuse_372_D8.50mm" H 3150 3800 50  0001 C CNN
F 3 "~" H 3150 3800 50  0001 C CNN
	1    3150 3800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5F70C7FE
P 3550 3000
F 0 "R1" H 3620 3046 50  0000 L CNN
F 1 "1K" H 3620 2955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3480 3000 50  0001 C CNN
F 3 "~" H 3550 3000 50  0001 C CNN
	1    3550 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J9
U 1 1 5F723DBB
P 3100 5600
F 0 "J9" H 3180 5596 50  0000 L CNN
F 1 "Conn_01x01" H 3180 5551 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.7mm_Pad" H 3100 5600 50  0001 C CNN
F 3 "~" H 3100 5600 50  0001 C CNN
	1    3100 5600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J10
U 1 1 5F7245CC
P 3100 5800
F 0 "J10" H 3180 5796 50  0000 L CNN
F 1 "Conn_01x01" H 3180 5751 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.7mm_Pad" H 3100 5800 50  0001 C CNN
F 3 "~" H 3100 5800 50  0001 C CNN
	1    3100 5800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J11
U 1 1 5F7248AA
P 3100 6000
F 0 "J11" H 3180 5996 50  0000 L CNN
F 1 "Conn_01x01" H 3180 5951 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.7mm_Pad" H 3100 6000 50  0001 C CNN
F 3 "~" H 3100 6000 50  0001 C CNN
	1    3100 6000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J12
U 1 1 5F724BA6
P 3100 6200
F 0 "J12" H 3180 6196 50  0000 L CNN
F 1 "Conn_01x01" H 3180 6151 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.7mm_Pad" H 3100 6200 50  0001 C CNN
F 3 "~" H 3100 6200 50  0001 C CNN
	1    3100 6200
	1    0    0    -1  
$EndComp
NoConn ~ 2900 6200
NoConn ~ 2900 6000
NoConn ~ 2900 5800
NoConn ~ 2900 5600
Wire Wire Line
	3550 3800 4100 3800
Connection ~ 3550 3800
Connection ~ 4100 3800
NoConn ~ 1900 3950
NoConn ~ 1900 4250
$Comp
L Device:Fuse F1
U 1 1 5F756D40
P 1900 4100
F 0 "F1" H 1960 4146 50  0000 L CNN
F 1 "4A-250V" H 1960 4055 50  0000 L CNN
F 2 "Fuse:Fuse_Littelfuse_372_D8.50mm" V 1830 4100 50  0001 C CNN
F 3 "~" H 1900 4100 50  0001 C CNN
	1    1900 4100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
