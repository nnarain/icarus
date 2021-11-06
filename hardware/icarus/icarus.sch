EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "icarus"
Date "2021-10-01"
Rev "REV A"
Comp ""
Comment1 "Flight Controller"
Comment2 "Author: Natesh Narain"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+3V3 #PWR05
U 1 1 6160612E
P 2250 4550
F 0 "#PWR05" H 2250 4400 50  0001 C CNN
F 1 "+3V3" H 2250 4700 50  0000 C CNN
F 2 "" H 2250 4550 50  0001 C CNN
F 3 "" H 2250 4550 50  0001 C CNN
	1    2250 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  1850 750  1900
Connection ~ 750  1850
Wire Wire Line
	650  1850 750  1850
Wire Wire Line
	650  1800 650  1850
Wire Wire Line
	750  1800 750  1850
$Comp
L power:GND #PWR01
U 1 1 6161153A
P 750 1900
F 0 "#PWR01" H 750 1650 50  0001 C CNN
F 1 "GND" H 755 1727 50  0000 C CNN
F 2 "" H 750 1900 50  0001 C CNN
F 3 "" H 750 1900 50  0001 C CNN
	1    750  1900
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J1
U 1 1 615E41E1
P 750 1400
F 0 "J1" H 807 1867 50  0000 C CNN
F 1 "USB_B_Micro" H 807 1776 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Amphenol_10103594-0001LF_Horizontal" H 900 1350 50  0001 C CNN
F 3 "~" H 900 1350 50  0001 C CNN
F 4 "C132563" H 750 1400 50  0001 C CNN "LCSC"
	1    750  1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 616180FE
P 4400 1200
F 0 "C3" H 4515 1246 50  0000 L CNN
F 1 "4.7uF" H 4450 1100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4438 1050 50  0001 C CNN
F 3 "~" H 4400 1200 50  0001 C CNN
F 4 "C1779" H 4400 1200 50  0001 C CNN "LCSC"
	1    4400 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 6161A300
P 6400 1200
F 0 "C6" H 6515 1246 50  0000 L CNN
F 1 "100nF" H 6450 1100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6438 1050 50  0001 C CNN
F 3 "~" H 6400 1200 50  0001 C CNN
F 4 "C28233" H 6400 1200 50  0001 C CNN "LCSC"
	1    6400 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 61619083
P 6050 1200
F 0 "C5" H 6165 1246 50  0000 L CNN
F 1 "100nF" H 6100 1100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6088 1050 50  0001 C CNN
F 3 "~" H 6050 1200 50  0001 C CNN
F 4 "C28233" H 6050 1200 50  0001 C CNN "LCSC"
	1    6050 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 6161D7BA
P 6750 1200
F 0 "C7" H 6865 1246 50  0000 L CNN
F 1 "100nF" H 6800 1100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6788 1050 50  0001 C CNN
F 3 "~" H 6750 1200 50  0001 C CNN
F 4 "C28233" H 6750 1200 50  0001 C CNN "LCSC"
	1    6750 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR011
U 1 1 6162420C
P 4400 950
F 0 "#PWR011" H 4400 800 50  0001 C CNN
F 1 "+3V3" H 4415 1123 50  0000 C CNN
F 2 "" H 4400 950 50  0001 C CNN
F 3 "" H 4400 950 50  0001 C CNN
	1    4400 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 6162502D
P 4400 1450
F 0 "#PWR012" H 4400 1200 50  0001 C CNN
F 1 "GND" H 4405 1277 50  0000 C CNN
F 2 "" H 4400 1450 50  0001 C CNN
F 3 "" H 4400 1450 50  0001 C CNN
	1    4400 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1050 4400 950 
Wire Wire Line
	4400 1450 4400 1350
$Comp
L power:+3V3 #PWR019
U 1 1 616349CC
P 6050 950
F 0 "#PWR019" H 6050 800 50  0001 C CNN
F 1 "+3V3" H 6065 1123 50  0000 C CNN
F 2 "" H 6050 950 50  0001 C CNN
F 3 "" H 6050 950 50  0001 C CNN
	1    6050 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR024
U 1 1 61636C79
P 6400 950
F 0 "#PWR024" H 6400 800 50  0001 C CNN
F 1 "+3V3" H 6415 1123 50  0000 C CNN
F 2 "" H 6400 950 50  0001 C CNN
F 3 "" H 6400 950 50  0001 C CNN
	1    6400 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR029
U 1 1 61637C51
P 6750 950
F 0 "#PWR029" H 6750 800 50  0001 C CNN
F 1 "+3V3" H 6765 1123 50  0000 C CNN
F 2 "" H 6750 950 50  0001 C CNN
F 3 "" H 6750 950 50  0001 C CNN
	1    6750 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 6164233E
P 6050 1450
F 0 "#PWR020" H 6050 1200 50  0001 C CNN
F 1 "GND" H 6055 1277 50  0000 C CNN
F 2 "" H 6050 1450 50  0001 C CNN
F 3 "" H 6050 1450 50  0001 C CNN
	1    6050 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 61642EC2
P 6400 1450
F 0 "#PWR025" H 6400 1200 50  0001 C CNN
F 1 "GND" H 6405 1277 50  0000 C CNN
F 2 "" H 6400 1450 50  0001 C CNN
F 3 "" H 6400 1450 50  0001 C CNN
	1    6400 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 61643E43
P 6750 1450
F 0 "#PWR030" H 6750 1200 50  0001 C CNN
F 1 "GND" H 6755 1277 50  0000 C CNN
F 2 "" H 6750 1450 50  0001 C CNN
F 3 "" H 6750 1450 50  0001 C CNN
	1    6750 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1050 6050 950 
Wire Wire Line
	6050 1350 6050 1450
Wire Wire Line
	6400 1450 6400 1350
Wire Wire Line
	6400 1050 6400 950 
Wire Wire Line
	6750 1050 6750 950 
Wire Wire Line
	6750 1350 6750 1450
Wire Wire Line
	1050 1600 1100 1600
Wire Wire Line
	1100 1600 1100 1850
Wire Wire Line
	1100 1850 750  1850
Wire Wire Line
	1550 5150 1400 5150
Text Label 1400 5150 2    50   ~ 0
boot0
Wire Wire Line
	1050 1400 1200 1400
Wire Wire Line
	1050 1500 1200 1500
Text Label 1200 1400 0    50   ~ 0
usb_fs_dp
Text Label 1200 1500 0    50   ~ 0
usb_fs_dm
$Comp
L power:VBUS #PWR02
U 1 1 61661FA1
P 1200 950
F 0 "#PWR02" H 1200 800 50  0001 C CNN
F 1 "VBUS" H 1215 1123 50  0000 C CNN
F 2 "" H 1200 950 50  0001 C CNN
F 3 "" H 1200 950 50  0001 C CNN
	1    1200 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1200 1200 1200
$Comp
L Regulator_Linear:AP2112K-3.3 U2
U 1 1 6167ED31
P 2500 1300
F 0 "U2" H 2500 1642 50  0000 C CNN
F 1 "AP2112K-3.3" H 2500 1551 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2500 1625 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2112.pdf" H 2500 1400 50  0001 C CNN
F 4 "C51118" H 2500 1300 50  0001 C CNN "LCSC"
	1    2500 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR07
U 1 1 61683289
P 2950 1000
F 0 "#PWR07" H 2950 850 50  0001 C CNN
F 1 "+3V3" H 2965 1173 50  0000 C CNN
F 2 "" H 2950 1000 50  0001 C CNN
F 3 "" H 2950 1000 50  0001 C CNN
	1    2950 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1200 2950 1200
Wire Wire Line
	2950 1200 2950 1000
$Comp
L power:GND #PWR06
U 1 1 61687457
P 2500 2000
F 0 "#PWR06" H 2500 1750 50  0001 C CNN
F 1 "GND" H 2505 1827 50  0000 C CNN
F 2 "" H 2500 2000 50  0001 C CNN
F 3 "" H 2500 2000 50  0001 C CNN
	1    2500 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 6168FB48
P 1950 1300
F 0 "R1" V 1850 1250 50  0000 L CNN
F 1 "10k" V 1750 1200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1880 1300 50  0001 C CNN
F 3 "~" H 1950 1300 50  0001 C CNN
F 4 "C17414" V 1950 1300 50  0001 C CNN "LCSC"
	1    1950 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 1300 2100 1300
Wire Wire Line
	2200 1200 2150 1200
Wire Wire Line
	1800 1300 1750 1300
Wire Wire Line
	1750 1300 1750 1200
Connection ~ 1750 1200
Connection ~ 1200 1200
Wire Wire Line
	1200 1200 1750 1200
$Comp
L Device:C C2
U 1 1 616AAC74
P 2950 1750
F 0 "C2" H 3065 1796 50  0000 L CNN
F 1 "1uF" H 3065 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2988 1600 50  0001 C CNN
F 3 "~" H 2950 1750 50  0001 C CNN
F 4 "C28323" H 2950 1750 50  0001 C CNN "LCSC"
	1    2950 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 616AC4D6
P 2150 1750
F 0 "C1" H 2265 1796 50  0000 L CNN
F 1 "1uF" H 2265 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2188 1600 50  0001 C CNN
F 3 "~" H 2150 1750 50  0001 C CNN
F 4 "C28323" H 2150 1750 50  0001 C CNN "LCSC"
	1    2150 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 616AF64E
P 2150 2000
F 0 "#PWR03" H 2150 1750 50  0001 C CNN
F 1 "GND" H 2155 1827 50  0000 C CNN
F 2 "" H 2150 2000 50  0001 C CNN
F 3 "" H 2150 2000 50  0001 C CNN
	1    2150 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 616AFCC4
P 2950 2000
F 0 "#PWR08" H 2950 1750 50  0001 C CNN
F 1 "GND" H 2955 1827 50  0000 C CNN
F 2 "" H 2950 2000 50  0001 C CNN
F 3 "" H 2950 2000 50  0001 C CNN
	1    2950 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1600 2500 2000
Wire Wire Line
	2950 2000 2950 1900
Wire Wire Line
	2150 2000 2150 1900
Wire Wire Line
	2150 1600 2150 1200
Connection ~ 2150 1200
Wire Wire Line
	2150 1200 1750 1200
Wire Wire Line
	2950 1600 2950 1200
Connection ~ 2950 1200
$Comp
L Device:LED D1
U 1 1 616DED4A
P 3600 1250
F 0 "D1" V 3639 1132 50  0000 R CNN
F 1 "PWR" V 3548 1132 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 3600 1250 50  0001 C CNN
F 3 "~" H 3600 1250 50  0001 C CNN
F 4 "C434432" V 3600 1250 50  0001 C CNN "LCSC"
	1    3600 1250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 616E0424
P 3600 1750
F 0 "R2" H 3670 1796 50  0000 L CNN
F 1 "100" H 3670 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3530 1750 50  0001 C CNN
F 3 "~" H 3600 1750 50  0001 C CNN
F 4 "C17408" H 3600 1750 50  0001 C CNN "LCSC"
	1    3600 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 616E1099
P 3600 2000
F 0 "#PWR010" H 3600 1750 50  0001 C CNN
F 1 "GND" H 3605 1827 50  0000 C CNN
F 2 "" H 3600 2000 50  0001 C CNN
F 3 "" H 3600 2000 50  0001 C CNN
	1    3600 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR09
U 1 1 616E186A
P 3600 1000
F 0 "#PWR09" H 3600 850 50  0001 C CNN
F 1 "+3V3" H 3615 1173 50  0000 C CNN
F 2 "" H 3600 1000 50  0001 C CNN
F 3 "" H 3600 1000 50  0001 C CNN
	1    3600 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2000 3600 1900
Wire Wire Line
	3600 1600 3600 1400
Wire Wire Line
	3600 1100 3600 1000
$Comp
L Sensor_Motion:MPU-6050 U3
U 1 1 616FF23F
P 6550 8750
F 0 "U3" H 6100 9500 50  0000 C CNN
F 1 "MPU-6050" H 6100 9400 50  0000 C CNN
F 2 "Sensor_Motion:InvenSense_QFN-24_4x4mm_P0.5mm" H 6550 7950 50  0001 C CNN
F 3 "https://store.invensense.com/datasheets/invensense/MPU-6050_DataSheet_V3%204.pdf" H 6550 8600 50  0001 C CNN
F 4 "C24112" H 6550 8750 50  0001 C CNN "LCSC"
	1    6550 8750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 6172BDCE
P 6300 3350
F 0 "R5" H 6370 3396 50  0000 L CNN
F 1 "10k" H 6370 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6230 3350 50  0001 C CNN
F 3 "~" H 6300 3350 50  0001 C CNN
F 4 "C17414" H 6300 3350 50  0001 C CNN "LCSC"
	1    6300 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 6172DBA6
P 6300 3600
F 0 "#PWR021" H 6300 3350 50  0001 C CNN
F 1 "GND" H 6305 3427 50  0000 C CNN
F 2 "" H 6300 3600 50  0001 C CNN
F 3 "" H 6300 3600 50  0001 C CNN
	1    6300 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3500 6300 3600
Text Label 6300 3050 1    50   ~ 0
boot0
$Comp
L Switch:SW_Push SW2
U 1 1 617444A3
P 6750 3150
F 0 "SW2" H 6750 3435 50  0000 C CNN
F 1 "BOOT" H 6750 3344 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 6750 3350 50  0001 C CNN
F 3 "~" H 6750 3350 50  0001 C CNN
F 4 "C127509" H 6750 3150 50  0001 C CNN "LCSC"
	1    6750 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR031
U 1 1 6174E042
P 7100 3050
F 0 "#PWR031" H 7100 2900 50  0001 C CNN
F 1 "+3V3" H 7115 3223 50  0000 C CNN
F 2 "" H 7100 3050 50  0001 C CNN
F 3 "" H 7100 3050 50  0001 C CNN
	1    7100 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3150 7100 3150
Wire Wire Line
	7100 3150 7100 3050
Wire Wire Line
	6300 3050 6300 3150
Wire Wire Line
	6550 3150 6300 3150
Connection ~ 6300 3150
Wire Wire Line
	6300 3150 6300 3200
Text Notes 6550 3800 0    50   ~ 0
Boot to system memory:\nBOOT0   - 1\nnBOOT1  - 1\n\nBoot to main flash memory:\nBOOT0   - 0\nnBOOT1  - x
Text Notes 4150 2650 0    50   ~ 0
Reset / Boot Configuration
$Comp
L power:GND #PWR017
U 1 1 61785A72
P 5500 3600
F 0 "#PWR017" H 5500 3350 50  0001 C CNN
F 1 "GND" H 5505 3427 50  0000 C CNN
F 2 "" H 5500 3600 50  0001 C CNN
F 3 "" H 5500 3600 50  0001 C CNN
	1    5500 3600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 61786C85
P 5500 3300
F 0 "SW1" V 5454 3448 50  0000 L CNN
F 1 "RST" V 5545 3448 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 5500 3500 50  0001 C CNN
F 3 "~" H 5500 3500 50  0001 C CNN
F 4 "C127509" V 5500 3300 50  0001 C CNN "LCSC"
	1    5500 3300
	0    1    1    0   
$EndComp
Text Label 5500 2950 1    50   ~ 0
nreset
Wire Wire Line
	5500 3500 5500 3600
Text Notes 550  600  0    50   ~ 0
USB /  Power Input
Text Notes 4150 600  0    50   ~ 0
Power Filtering
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J2
U 1 1 6164AAFD
P 6350 4950
F 0 "J2" H 5907 4996 50  0000 R CNN
F 1 "SWJ-DP" H 5907 4905 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 6350 4950 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 6000 3700 50  0001 C CNN
	1    6350 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 616559FD
P 6350 5650
F 0 "#PWR023" H 6350 5400 50  0001 C CNN
F 1 "GND" H 6355 5477 50  0000 C CNN
F 2 "" H 6350 5650 50  0001 C CNN
F 3 "" H 6350 5650 50  0001 C CNN
	1    6350 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 5550 6350 5600
Wire Wire Line
	6250 5550 6250 5600
Wire Wire Line
	6250 5600 6350 5600
Connection ~ 6350 5600
Wire Wire Line
	6350 5600 6350 5650
Wire Wire Line
	6850 4650 7000 4650
Text Label 7000 4650 0    50   ~ 0
nreset
$Comp
L power:+3V3 #PWR022
U 1 1 61668283
P 6350 4250
F 0 "#PWR022" H 6350 4100 50  0001 C CNN
F 1 "+3V3" H 6365 4423 50  0000 C CNN
F 2 "" H 6350 4250 50  0001 C CNN
F 3 "" H 6350 4250 50  0001 C CNN
	1    6350 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4350 6350 4250
Wire Wire Line
	2850 7350 3000 7350
Text Label 3000 7350 0    50   ~ 0
swdio
Wire Wire Line
	2850 7450 3000 7450
Text Label 3000 7450 0    50   ~ 0
swclk
Wire Wire Line
	6850 4850 7000 4850
Wire Wire Line
	6850 4950 7000 4950
Text Label 7000 4850 0    50   ~ 0
swclk
Text Label 7000 4950 0    50   ~ 0
swdio
Wire Notes Line
	4100 3900 8900 3900
Wire Notes Line
	500  500  500  11150
Wire Notes Line
	4100 500  4100 11150
Text Notes 4150 4000 0    50   ~ 0
Debugger Port
Text Notes 550  2650 0    50   ~ 0
MCU
Wire Wire Line
	5850 8450 5700 8450
Wire Wire Line
	5850 8550 5700 8550
Text Label 5700 8450 2    50   ~ 0
sda
Text Label 5700 8550 2    50   ~ 0
scl
$Comp
L power:+3V3 #PWR026
U 1 1 61706088
P 6450 7850
F 0 "#PWR026" H 6450 7700 50  0001 C CNN
F 1 "+3V3" H 6400 8000 50  0000 C CNN
F 2 "" H 6450 7850 50  0001 C CNN
F 3 "" H 6450 7850 50  0001 C CNN
	1    6450 7850
	1    0    0    -1  
$EndComp
Text Notes 4150 6150 0    50   ~ 0
External Oscillator
$Comp
L Device:C C4
U 1 1 6167C41D
P 5050 3300
F 0 "C4" H 5165 3346 50  0000 L CNN
F 1 "100nF" H 5165 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5088 3150 50  0001 C CNN
F 3 "~" H 5050 3300 50  0001 C CNN
F 4 "C28233" H 5050 3300 50  0001 C CNN "LCSC"
	1    5050 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 61683A72
P 5050 3600
F 0 "#PWR013" H 5050 3350 50  0001 C CNN
F 1 "GND" H 5055 3427 50  0000 C CNN
F 2 "" H 5050 3600 50  0001 C CNN
F 3 "" H 5050 3600 50  0001 C CNN
	1    5050 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2950 5500 3050
Wire Wire Line
	5050 3600 5050 3450
Wire Wire Line
	5050 3150 5050 3050
Wire Wire Line
	5050 3050 5500 3050
Connection ~ 5500 3050
Wire Wire Line
	5500 3050 5500 3100
$Comp
L Device:Crystal_GND24 Y1
U 1 1 6169A01E
P 5350 6700
F 0 "Y1" H 5000 6450 50  0000 L CNN
F 1 "12MHz" H 4950 6550 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_2016-4Pin_2.0x1.6mm" H 5350 6700 50  0001 C CNN
F 3 "~" H 5350 6700 50  0001 C CNN
F 4 " C669076 " H 5350 6700 50  0001 C CNN "LCSC"
	1    5350 6700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1550 5350 1400 5350
Wire Wire Line
	1550 5450 1400 5450
Text Label 1400 5350 2    50   ~ 0
osc_in
Text Label 1400 5450 2    50   ~ 0
osc_out
$Comp
L power:GND #PWR016
U 1 1 616D564F
P 5350 7000
F 0 "#PWR016" H 5350 6750 50  0001 C CNN
F 1 "GND" H 5355 6827 50  0000 C CNN
F 2 "" H 5350 7000 50  0001 C CNN
F 3 "" H 5350 7000 50  0001 C CNN
	1    5350 7000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR015
U 1 1 616D63E3
P 5350 6400
F 0 "#PWR015" H 5350 6250 50  0001 C CNN
F 1 "+3V3" H 5365 6573 50  0000 C CNN
F 2 "" H 5350 6400 50  0001 C CNN
F 3 "" H 5350 6400 50  0001 C CNN
	1    5350 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 6700 5050 6700
Wire Wire Line
	5350 6900 5350 7000
Wire Wire Line
	5350 6400 5350 6500
Text Label 5050 6700 2    50   ~ 0
osc_in
Wire Wire Line
	5500 6700 5650 6700
NoConn ~ 5650 6700
Text Notes 8650 6700 2    50   ~ 0
Single package oscillator. Output is a 12MHz clock signal (10ppm)\n
Wire Notes Line
	8900 7350 4100 7350
Text Notes 7300 2050 2    50   ~ 0
Decoupling cap for each VDD pin on the MCU
NoConn ~ 7250 8650
NoConn ~ 7250 8750
$Comp
L power:GND #PWR027
U 1 1 6172C32D
P 6550 9550
F 0 "#PWR027" H 6550 9300 50  0001 C CNN
F 1 "GND" H 6555 9377 50  0000 C CNN
F 2 "" H 6550 9550 50  0001 C CNN
F 3 "" H 6550 9550 50  0001 C CNN
	1    6550 9550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 9550 6550 9450
Wire Wire Line
	7250 8450 7400 8450
Text Label 7400 8450 0    50   ~ 0
imu_int
$Comp
L Device:C C9
U 1 1 6174A5FF
P 7850 9300
F 0 "C9" H 7965 9346 50  0000 L CNN
F 1 "2.2nF" H 7965 9255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7888 9150 50  0001 C CNN
F 3 "~" H 7850 9300 50  0001 C CNN
F 4 "C28260" H 7850 9300 50  0001 C CNN "LCSC"
	1    7850 9300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 6174BA05
P 7350 9300
F 0 "C8" H 7465 9346 50  0000 L CNN
F 1 "100nF" H 7465 9255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7388 9150 50  0001 C CNN
F 3 "~" H 7350 9300 50  0001 C CNN
F 4 "C28233" H 7350 9300 50  0001 C CNN "LCSC"
	1    7350 9300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 6175A09C
P 7350 9550
F 0 "#PWR032" H 7350 9300 50  0001 C CNN
F 1 "GND" H 7355 9377 50  0000 C CNN
F 2 "" H 7350 9550 50  0001 C CNN
F 3 "" H 7350 9550 50  0001 C CNN
	1    7350 9550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 9050 7350 9050
Wire Wire Line
	7350 9050 7350 9150
Wire Wire Line
	7350 9450 7350 9550
$Comp
L power:GND #PWR033
U 1 1 617826BE
P 7850 9550
F 0 "#PWR033" H 7850 9300 50  0001 C CNN
F 1 "GND" H 7855 9377 50  0000 C CNN
F 2 "" H 7850 9550 50  0001 C CNN
F 3 "" H 7850 9550 50  0001 C CNN
	1    7850 9550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 9450 7850 9550
Wire Wire Line
	7850 8950 7250 8950
Wire Wire Line
	7850 8950 7850 9150
$Comp
L power:+3V3 #PWR028
U 1 1 61799ACF
P 6650 7850
F 0 "#PWR028" H 6650 7700 50  0001 C CNN
F 1 "+3V3" H 6650 8000 50  0000 C CNN
F 2 "" H 6650 7850 50  0001 C CNN
F 3 "" H 6650 7850 50  0001 C CNN
	1    6650 7850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 617BEA32
P 8050 8650
F 0 "#PWR034" H 8050 8400 50  0001 C CNN
F 1 "GND" H 8050 8450 50  0000 C CNN
F 2 "" H 8050 8650 50  0001 C CNN
F 3 "" H 8050 8650 50  0001 C CNN
	1    8050 8650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 8650 8050 8550
$Comp
L Device:C C11
U 1 1 6182A1A5
P 8450 8400
F 0 "C11" H 8250 8400 50  0000 C CNN
F 1 "100nF" H 8200 8500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8488 8250 50  0001 C CNN
F 3 "~" H 8450 8400 50  0001 C CNN
F 4 "C28233" H 8450 8400 50  0001 C CNN "LCSC"
	1    8450 8400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR035
U 1 1 6182A1AB
P 8450 8650
F 0 "#PWR035" H 8450 8400 50  0001 C CNN
F 1 "GND" H 8450 8450 50  0000 C CNN
F 2 "" H 8450 8650 50  0001 C CNN
F 3 "" H 8450 8650 50  0001 C CNN
	1    8450 8650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 8650 8450 8550
Wire Wire Line
	8450 8250 8450 7900
Wire Wire Line
	8050 8250 8050 8000
Wire Wire Line
	6650 7850 6650 7900
Wire Wire Line
	6450 7850 6450 8000
Wire Wire Line
	8450 7900 6650 7900
Connection ~ 6650 7900
Wire Wire Line
	6650 7900 6650 8050
Wire Wire Line
	8050 8000 6450 8000
Connection ~ 6450 8000
Wire Wire Line
	6450 8000 6450 8050
$Comp
L power:+3V3 #PWR014
U 1 1 6188ECD3
P 5050 8500
F 0 "#PWR014" H 5050 8350 50  0001 C CNN
F 1 "+3V3" H 5065 8673 50  0000 C CNN
F 2 "" H 5050 8500 50  0001 C CNN
F 3 "" H 5050 8500 50  0001 C CNN
	1    5050 8500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 61890AC5
P 4700 8650
F 0 "R3" V 4600 8650 50  0000 C CNN
F 1 "10k" V 4800 8650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4630 8650 50  0001 C CNN
F 3 "~" H 4700 8650 50  0001 C CNN
F 4 "C17414" V 4700 8650 50  0001 C CNN "LCSC"
	1    4700 8650
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 61891454
P 4700 9000
F 0 "R4" V 4600 9000 50  0000 C CNN
F 1 "10k" V 4800 9000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4630 9000 50  0001 C CNN
F 3 "~" H 4700 9000 50  0001 C CNN
F 4 "C17414" V 4700 9000 50  0001 C CNN "LCSC"
	1    4700 9000
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 8650 5050 8650
Wire Wire Line
	5050 8650 5050 8500
Wire Wire Line
	4850 9000 5050 9000
Wire Wire Line
	5050 9000 5050 8650
Connection ~ 5050 8650
Wire Wire Line
	4550 8650 4450 8650
Wire Wire Line
	4550 9000 4450 9000
Text Label 4450 8650 2    50   ~ 0
sda
Text Label 4450 9000 2    50   ~ 0
scl
$Comp
L power:GND #PWR018
U 1 1 618D75FD
P 5750 8950
F 0 "#PWR018" H 5750 8700 50  0001 C CNN
F 1 "GND" V 5750 8750 50  0000 C CNN
F 2 "" H 5750 8950 50  0001 C CNN
F 3 "" H 5750 8950 50  0001 C CNN
	1    5750 8950
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 8950 5850 8950
Wire Notes Line
	500  11150 8900 11150
Wire Notes Line
	8900 500  8900 11150
Text Notes 6000 7500 2    50   ~ 0
Motion Sensing
Wire Notes Line
	5350 7350 5350 11150
Text Notes 4150 7500 0    50   ~ 0
I2C Pullup
Wire Wire Line
	2850 7250 3000 7250
Wire Wire Line
	2850 7150 3000 7150
Text Label 3000 7150 0    50   ~ 0
usb_fs_dm
Text Label 3000 7250 0    50   ~ 0
usb_fs_dp
Wire Wire Line
	2850 6050 3000 6050
Wire Wire Line
	2850 6150 3000 6150
Wire Wire Line
	2850 6250 3000 6250
Wire Wire Line
	2850 6350 3000 6350
Text Label 3000 6050 0    50   ~ 0
pwm1
Text Label 3000 6150 0    50   ~ 0
pwm2
Text Label 3000 6250 0    50   ~ 0
pwm3
Text Label 3000 6350 0    50   ~ 0
pwm4
$Comp
L Device:LED D3
U 1 1 6178796C
P 12750 1300
F 0 "D3" V 12750 1450 50  0000 C CNN
F 1 "STAT2" V 12650 1450 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 12750 1300 50  0001 C CNN
F 3 "~" H 12750 1300 50  0001 C CNN
F 4 "C434432" V 12750 1300 50  0001 C CNN "LCSC"
	1    12750 1300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 617A168C
P 12250 1700
F 0 "R6" H 12320 1746 50  0000 L CNN
F 1 "100" H 12320 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 12180 1700 50  0001 C CNN
F 3 "~" H 12250 1700 50  0001 C CNN
F 4 "C17408" H 12250 1700 50  0001 C CNN "LCSC"
	1    12250 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 617A200F
P 12750 1700
F 0 "R7" H 12820 1746 50  0000 L CNN
F 1 "100" H 12820 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 12680 1700 50  0001 C CNN
F 3 "~" H 12750 1700 50  0001 C CNN
F 4 "C17408" H 12750 1700 50  0001 C CNN "LCSC"
	1    12750 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR042
U 1 1 617A33BF
P 12250 1950
F 0 "#PWR042" H 12250 1700 50  0001 C CNN
F 1 "GND" H 12255 1777 50  0000 C CNN
F 2 "" H 12250 1950 50  0001 C CNN
F 3 "" H 12250 1950 50  0001 C CNN
	1    12250 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR043
U 1 1 617A424E
P 12750 1950
F 0 "#PWR043" H 12750 1700 50  0001 C CNN
F 1 "GND" H 12755 1777 50  0000 C CNN
F 2 "" H 12750 1950 50  0001 C CNN
F 3 "" H 12750 1950 50  0001 C CNN
	1    12750 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	12250 1150 12250 1000
Wire Wire Line
	12750 1150 12750 1000
Text Label 12250 1000 1    50   ~ 0
led1
Text Label 12750 1000 1    50   ~ 0
led2
Wire Wire Line
	12250 1550 12250 1450
Wire Wire Line
	12250 1850 12250 1950
Wire Wire Line
	12750 1550 12750 1450
Wire Wire Line
	12750 1850 12750 1950
Wire Notes Line
	500  500  16000 500 
Wire Notes Line
	500  2550 16000 2550
Text Notes 9550 650  2    50   ~ 0
LED Indications
Wire Notes Line
	4100 6000 16000 6000
Wire Notes Line
	16000 500  16000 6000
Text Notes 9300 2700 2    50   ~ 0
Breakout
$Comp
L Device:C C10
U 1 1 617A91BE
P 8050 8400
F 0 "C10" H 7850 8400 50  0000 C CNN
F 1 "10nF" H 7850 8500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8088 8250 50  0001 C CNN
F 3 "~" H 8050 8400 50  0001 C CNN
F 4 "C1710" H 8050 8400 50  0001 C CNN "LCSC"
	1    8050 8400
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 61786E06
P 12250 1300
F 0 "D2" V 12250 1450 50  0000 C CNN
F 1 "STAT1" V 12150 1450 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 12250 1300 50  0001 C CNN
F 3 "~" H 12250 1300 50  0001 C CNN
F 4 "C434432" V 12250 1300 50  0001 C CNN "LCSC"
	1    12250 1300
	0    -1   -1   0   
$EndComp
$Comp
L MCU_ST_STM32F3:STM32F302C8Tx U1
U 1 1 6180778C
P 2250 6250
F 0 "U1" H 1550 4750 50  0000 C CNN
F 1 "STM32F302C8Tx" H 1550 4650 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 1650 4850 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00093333.pdf" H 2250 6250 50  0001 C CNN
F 4 "C90795" H 2250 6250 50  0001 C CNN "LCSC"
	1    2250 6250
	1    0    0    -1  
$EndComp
Text Label 1400 4950 2    50   ~ 0
nreset
Wire Wire Line
	1550 4950 1400 4950
$Comp
L power:GND #PWR04
U 1 1 6183F714
P 2200 7950
F 0 "#PWR04" H 2200 7700 50  0001 C CNN
F 1 "GND" H 2205 7777 50  0000 C CNN
F 2 "" H 2200 7950 50  0001 C CNN
F 3 "" H 2200 7950 50  0001 C CNN
	1    2200 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 7750 2250 7850
Wire Wire Line
	2250 7850 2200 7850
Wire Wire Line
	2200 7850 2200 7950
Wire Wire Line
	2350 7750 2350 7850
Wire Wire Line
	2350 7850 2250 7850
Connection ~ 2250 7850
Wire Wire Line
	2150 7750 2150 7850
Wire Wire Line
	2150 7850 2200 7850
Connection ~ 2200 7850
Wire Wire Line
	2050 7750 2050 7850
Wire Wire Line
	2050 7850 2150 7850
Connection ~ 2150 7850
Wire Wire Line
	2250 4750 2250 4650
Wire Wire Line
	2150 4750 2150 4650
Wire Wire Line
	2150 4650 2250 4650
Connection ~ 2250 4650
Wire Wire Line
	2250 4650 2250 4550
Wire Wire Line
	2350 4750 2350 4650
Wire Wire Line
	2350 4650 2250 4650
Wire Wire Line
	2050 4750 2050 4650
Wire Wire Line
	2050 4650 2150 4650
Connection ~ 2150 4650
Wire Wire Line
	2450 4750 2450 4650
Wire Wire Line
	2450 4650 2350 4650
Connection ~ 2350 4650
Wire Wire Line
	1550 6650 1400 6650
Wire Wire Line
	1550 6750 1400 6750
Text Label 1400 6650 2    50   ~ 0
scl
Text Label 1400 6750 2    50   ~ 0
sda
Wire Wire Line
	1200 950  1200 1200
Wire Wire Line
	2850 6650 3000 6650
Wire Wire Line
	2850 6750 3000 6750
Text Label 3000 6650 0    50   ~ 0
pwm5
Text Label 3000 6750 0    50   ~ 0
pwm6
Wire Wire Line
	2850 6950 3000 6950
Wire Wire Line
	2850 7050 3000 7050
Text Label 3000 6950 0    50   ~ 0
usart1_tx
Text Label 3000 7050 0    50   ~ 0
usart1_rx
Wire Wire Line
	1550 6350 1400 6350
Wire Wire Line
	1550 6450 1400 6450
Text Label 1400 6350 2    50   ~ 0
usart2_tx
Text Label 1400 6450 2    50   ~ 0
usart2_rx
Wire Wire Line
	1550 7350 1400 7350
Wire Wire Line
	1550 7450 1400 7450
Wire Wire Line
	1550 7550 1400 7550
Text Label 1400 7350 2    50   ~ 0
sck
Text Label 1400 7450 2    50   ~ 0
miso
Text Label 1400 7550 2    50   ~ 0
mosi
Wire Wire Line
	2850 6450 3000 6450
Wire Wire Line
	2850 6550 3000 6550
Text Label 3000 6450 0    50   ~ 0
led1
Text Label 3000 6550 0    50   ~ 0
led2
$Comp
L Connector_Generic:Conn_01x06 J4
U 1 1 6180CF4B
P 11650 3800
F 0 "J4" H 11730 3792 50  0000 L CNN
F 1 "PWM" H 11730 3701 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 11650 3800 50  0001 C CNN
F 3 "~" H 11650 3800 50  0001 C CNN
	1    11650 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	11450 3600 11300 3600
Wire Wire Line
	11450 3700 11300 3700
Wire Wire Line
	11450 3800 11300 3800
Wire Wire Line
	11450 3900 11300 3900
Wire Wire Line
	11450 4000 11300 4000
Wire Wire Line
	11450 4100 11300 4100
Text Label 11300 3600 2    50   ~ 0
pwm1
Text Label 11300 3700 2    50   ~ 0
pwm2
Text Label 11300 3800 2    50   ~ 0
pwm3
Text Label 11300 3900 2    50   ~ 0
pwm4
Text Label 11300 4000 2    50   ~ 0
pwm5
Text Label 11300 4100 2    50   ~ 0
pwm6
$Comp
L Connector_Generic:Conn_01x06 J5
U 1 1 618379A1
P 13000 3800
F 0 "J5" H 13080 3792 50  0000 L CNN
F 1 "COMMS" H 13080 3701 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 13000 3800 50  0001 C CNN
F 3 "~" H 13000 3800 50  0001 C CNN
	1    13000 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	12800 3600 12650 3600
Wire Wire Line
	12800 3700 12650 3700
Wire Wire Line
	12800 3800 12650 3800
Wire Wire Line
	12800 3900 12650 3900
Wire Wire Line
	12800 4000 12650 4000
Wire Wire Line
	12800 4100 12650 4100
Text Label 12650 3600 2    50   ~ 0
usart1_rx
Text Label 12650 3700 2    50   ~ 0
usart1_tx
Text Label 12650 3800 2    50   ~ 0
usart2_rx
Text Label 12650 3900 2    50   ~ 0
usart2_tx
Text Label 12650 4000 2    50   ~ 0
sda
Text Label 12650 4100 2    50   ~ 0
scl
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 61844243
P 10300 3800
F 0 "J3" H 10380 3792 50  0000 L CNN
F 1 "PWR" H 10380 3701 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 10300 3800 50  0001 C CNN
F 3 "~" H 10300 3800 50  0001 C CNN
	1    10300 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 3600 9950 3600
Wire Wire Line
	10100 3700 9950 3700
Wire Wire Line
	10100 3800 9950 3800
Wire Wire Line
	10100 3900 9950 3900
Wire Wire Line
	10100 4000 9950 4000
Wire Wire Line
	10100 4100 9950 4100
$Comp
L power:VDC #PWR036
U 1 1 61870C81
P 9950 3600
F 0 "#PWR036" H 9950 3500 50  0001 C CNN
F 1 "VDC" V 9950 3800 50  0000 C CNN
F 2 "" H 9950 3600 50  0001 C CNN
F 3 "" H 9950 3600 50  0001 C CNN
	1    9950 3600
	0    -1   -1   0   
$EndComp
$Comp
L power:VDC #PWR037
U 1 1 6187173F
P 9950 3700
F 0 "#PWR037" H 9950 3600 50  0001 C CNN
F 1 "VDC" V 9950 3850 50  0000 L CNN
F 2 "" H 9950 3700 50  0001 C CNN
F 3 "" H 9950 3700 50  0001 C CNN
	1    9950 3700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR039
U 1 1 61871FDA
P 9950 3900
F 0 "#PWR039" H 9950 3650 50  0001 C CNN
F 1 "GND" V 9950 3750 50  0000 R CNN
F 2 "" H 9950 3900 50  0001 C CNN
F 3 "" H 9950 3900 50  0001 C CNN
	1    9950 3900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR038
U 1 1 6187268D
P 9950 3800
F 0 "#PWR038" H 9950 3550 50  0001 C CNN
F 1 "GND" V 9950 3650 50  0000 R CNN
F 2 "" H 9950 3800 50  0001 C CNN
F 3 "" H 9950 3800 50  0001 C CNN
	1    9950 3800
	0    1    1    0   
$EndComp
$Comp
L power:VBUS #PWR040
U 1 1 61872EC6
P 9950 4000
F 0 "#PWR040" H 9950 3850 50  0001 C CNN
F 1 "VBUS" V 9950 4150 50  0000 L CNN
F 2 "" H 9950 4000 50  0001 C CNN
F 3 "" H 9950 4000 50  0001 C CNN
	1    9950 4000
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR041
U 1 1 61873766
P 9950 4100
F 0 "#PWR041" H 9950 3950 50  0001 C CNN
F 1 "+3V3" V 9950 4250 50  0000 L CNN
F 2 "" H 9950 4100 50  0001 C CNN
F 3 "" H 9950 4100 50  0001 C CNN
	1    9950 4100
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J6
U 1 1 6187E649
P 14200 3900
F 0 "J6" H 14280 3892 50  0000 L CNN
F 1 "GPIO" H 14280 3801 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 14200 3900 50  0001 C CNN
F 3 "~" H 14200 3900 50  0001 C CNN
	1    14200 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	14000 3600 13850 3600
Wire Wire Line
	14000 3700 13850 3700
Wire Wire Line
	14000 3800 13850 3800
Wire Wire Line
	14000 3900 13850 3900
Wire Wire Line
	14000 4000 13850 4000
Wire Wire Line
	14000 4100 13850 4100
Wire Wire Line
	14000 4200 13850 4200
Wire Wire Line
	14000 4300 13850 4300
Wire Wire Line
	1550 6850 1400 6850
Wire Wire Line
	1550 6950 1400 6950
Wire Wire Line
	1550 7050 1400 7050
Wire Wire Line
	1550 7150 1400 7150
Wire Wire Line
	1550 7250 1400 7250
Text Label 1400 6850 2    50   ~ 0
gpio1
Text Label 1400 6950 2    50   ~ 0
gpio2
Text Label 1400 7050 2    50   ~ 0
gpio3
Text Label 1400 7150 2    50   ~ 0
gpio4
Text Label 1400 7250 2    50   ~ 0
gpio5
Text Label 13850 3600 2    50   ~ 0
gpio1
Text Label 13850 3700 2    50   ~ 0
gpio2
Text Label 13850 3800 2    50   ~ 0
gpio3
Text Label 13850 3900 2    50   ~ 0
gpio4
Text Label 13850 4000 2    50   ~ 0
gpio5
Text Label 13850 4100 2    50   ~ 0
sck
Text Label 13850 4200 2    50   ~ 0
miso
Text Label 13850 4300 2    50   ~ 0
mosi
Wire Wire Line
	1550 6550 1400 6550
Text Label 1400 6550 2    50   ~ 0
imu_int
$EndSCHEMATC
