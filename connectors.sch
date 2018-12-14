EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:KiCADinfo_RPi-modules
LIBS:REG1117
LIBS:dk_USB-DVI-HDMI-Connectors
LIBS:compute_module-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L GND #PWR050
U 1 1 5C1263C9
P 1350 1700
F 0 "#PWR050" H 1350 1450 50  0001 C CNN
F 1 "GND" H 1350 1550 50  0000 C CNN
F 2 "" H 1350 1700 50  0000 C CNN
F 3 "" H 1350 1700 50  0000 C CNN
	1    1350 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR051
U 1 1 5C1263E1
P 1600 1700
F 0 "#PWR051" H 1600 1450 50  0001 C CNN
F 1 "GND" H 1600 1550 50  0000 C CNN
F 2 "" H 1600 1700 50  0000 C CNN
F 3 "" H 1600 1700 50  0000 C CNN
	1    1600 1700
	1    0    0    -1  
$EndComp
Text GLabel 1150 1200 3    60   Input ~ 0
USB_DM
Text GLabel 1250 1200 3    60   Input ~ 0
USB_DP
$Comp
L +5V #PWR052
U 1 1 5C126DDC
P 550 700
F 0 "#PWR052" H 550 550 50  0001 C CNN
F 1 "+5V" H 550 840 50  0000 C CNN
F 2 "" H 550 700 50  0000 C CNN
F 3 "" H 550 700 50  0000 C CNN
	1    550  700 
	1    0    0    -1  
$EndComp
$Comp
L CP1 C16
U 1 1 5C1275E4
P 650 1450
F 0 "C16" H 675 1550 50  0000 L CNN
F 1 "10uF" H 675 1350 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-C_EIA-6032-28_Reflow" H 650 1450 50  0001 C CNN
F 3 "" H 650 1450 50  0000 C CNN
	1    650  1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR053
U 1 1 5C127628
P 650 1700
F 0 "#PWR053" H 650 1450 50  0001 C CNN
F 1 "GND" H 650 1550 50  0000 C CNN
F 2 "" H 650 1700 50  0000 C CNN
F 3 "" H 650 1700 50  0000 C CNN
	1    650  1700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X22 P3
U 1 1 5C128E07
P 2100 1700
F 0 "P3" H 2100 2850 50  0000 C CNN
F 1 "CAM1" V 2200 1700 50  0000 C CNN
F 2 "ffc_conn:FPC_22" H 2100 1700 50  0001 C CNN
F 3 "" H 2100 1700 50  0000 C CNN
	1    2100 1700
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR054
U 1 1 5C12918D
P 2400 2900
F 0 "#PWR054" H 2400 2650 50  0001 C CNN
F 1 "GND" H 2400 2750 50  0000 C CNN
F 2 "" H 2400 2900 50  0000 C CNN
F 3 "" H 2400 2900 50  0000 C CNN
	1    2400 2900
	1    0    0    -1  
$EndComp
Text GLabel 2600 750  2    60   Input ~ 0
CAM1_DN0
Text GLabel 2600 850  2    60   Input ~ 0
CAM1_DP0
Text GLabel 2600 1050 2    60   Input ~ 0
CAM1_DN1
Text GLabel 2600 1150 2    60   Input ~ 0
CAM1_DP1
Text GLabel 2600 1350 2    60   Input ~ 0
CAM1_CN
Text GLabel 2600 1450 2    60   Input ~ 0
CAM1_CP
Text GLabel 2600 1650 2    60   Input ~ 0
CAM1_DN2
Text GLabel 2600 1750 2    60   Input ~ 0
CAM1_DP2
Text GLabel 2600 1950 2    60   Input ~ 0
CAM1_DN3
Text GLabel 2600 2050 2    60   Input ~ 0
CAM1_DP3
Text GLabel 2600 2250 2    60   Input ~ 0
CAM1_IO0
Text GLabel 2600 2350 2    60   Input ~ 0
CAM1_IO1
Text GLabel 2600 2650 2    60   Input ~ 0
CD1_SDA
Text GLabel 2600 2550 2    60   Input ~ 0
CD1_SCL
$Comp
L +3V3 #PWR055
U 1 1 5C12B1A2
P 2500 700
F 0 "#PWR055" H 2500 550 50  0001 C CNN
F 1 "+3V3" H 2500 840 50  0000 C CNN
F 2 "" H 2500 700 50  0000 C CNN
F 3 "" H 2500 700 50  0000 C CNN
	1    2500 700 
	1    0    0    -1  
$EndComp
$Comp
L USB_A P2
U 1 1 5C12CE0A
P 1250 800
F 0 "P2" H 1450 600 50  0000 C CNN
F 1 "HOST" H 1200 1000 50  0000 C CNN
F 2 "Connectors:USB_A" V 1200 700 50  0001 C CNN
F 3 "" V 1200 700 50  0000 C CNN
	1    1250 800 
	1    0    0    -1  
$EndComp
$Comp
L 2001-1-2-21-00-BK J1
U 1 1 5C12A621
P 3900 2050
F 0 "J1" H 3585 3545 60  0000 C CNN
F 1 "2001-1-2-21-00-BK" V 3510 1095 60  0000 C CNN
F 2 "digikey-footprints:HDMI_Female_DC3RX19JA3R1700" H 4100 2250 60  0001 L CNN
F 3 "http://cnctech.us/pdfs/2001-1-2-21-00-BK.pdf" H 4100 2350 60  0001 L CNN
F 4 "1175-1704-1-ND" H 4100 2450 60  0001 L CNN "Digi-Key_PN"
F 5 "2001-1-2-21-00-BK" H 4100 2550 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 4100 2650 60  0001 L CNN "Category"
F 7 "USB, DVI, HDMI Connectors" H 4100 2750 60  0001 L CNN "Family"
F 8 "http://cnctech.us/pdfs/2001-1-2-21-00-BK.pdf" H 4100 2850 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/cnc-tech/2001-1-2-21-00-BK/1175-1704-1-ND/4867013" H 4100 2950 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN RCPT MINI HDMI 19POS SMD RA" H 4100 3050 60  0001 L CNN "Description"
F 11 "CNC Tech" H 4100 3150 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4100 3250 60  0001 L CNN "Status"
	1    3900 2050
	1    0    0    -1  
$EndComp
$Comp
L D_x2_Serial_AKC D4
U 1 1 5C12B352
P 6050 3450
F 0 "D4" H 6100 3350 50  0000 C CNN
F 1 "BAV99" H 6050 3550 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6050 3450 50  0001 C CNN
F 3 "" H 6050 3450 50  0000 C CNN
	1    6050 3450
	0    1    -1   0   
$EndComp
$Comp
L +5V #PWR056
U 1 1 5C12BC08
P 5350 700
F 0 "#PWR056" H 5350 550 50  0001 C CNN
F 1 "+5V" H 5350 840 50  0000 C CNN
F 2 "" H 5350 700 50  0000 C CNN
F 3 "" H 5350 700 50  0000 C CNN
	1    5350 700 
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 5C12BE7D
P 5000 3450
F 0 "C17" H 5025 3550 50  0000 L CNN
F 1 "100nF" H 5025 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5038 3300 50  0001 C CNN
F 3 "" H 5000 3450 50  0000 C CNN
	1    5000 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR057
U 1 1 5C12BF21
P 5000 3850
F 0 "#PWR057" H 5000 3600 50  0001 C CNN
F 1 "GND" H 5000 3700 50  0000 C CNN
F 2 "" H 5000 3850 50  0000 C CNN
F 3 "" H 5000 3850 50  0000 C CNN
	1    5000 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR058
U 1 1 5C12BF9B
P 3800 3850
F 0 "#PWR058" H 3800 3600 50  0001 C CNN
F 1 "GND" H 3800 3700 50  0000 C CNN
F 2 "" H 3800 3850 50  0000 C CNN
F 3 "" H 3800 3850 50  0000 C CNN
	1    3800 3850
	1    0    0    -1  
$EndComp
$Comp
L D_x2_Serial_AKC D5
U 1 1 5C12C26B
P 6550 3450
F 0 "D5" H 6600 3350 50  0000 C CNN
F 1 "BAV99" H 6550 3550 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6550 3450 50  0001 C CNN
F 3 "" H 6550 3450 50  0000 C CNN
	1    6550 3450
	0    1    -1   0   
$EndComp
$Comp
L D_x2_Serial_AKC D6
U 1 1 5C12C2A6
P 7050 3450
F 0 "D6" H 7100 3350 50  0000 C CNN
F 1 "BAV99" H 7050 3550 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7050 3450 50  0001 C CNN
F 3 "" H 7050 3450 50  0000 C CNN
	1    7050 3450
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR059
U 1 1 5C12C3CA
P 6050 3850
F 0 "#PWR059" H 6050 3600 50  0001 C CNN
F 1 "GND" H 6050 3700 50  0000 C CNN
F 2 "" H 6050 3850 50  0000 C CNN
F 3 "" H 6050 3850 50  0000 C CNN
	1    6050 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR060
U 1 1 5C12C3F3
P 6550 3850
F 0 "#PWR060" H 6550 3600 50  0001 C CNN
F 1 "GND" H 6550 3700 50  0000 C CNN
F 2 "" H 6550 3850 50  0000 C CNN
F 3 "" H 6550 3850 50  0000 C CNN
	1    6550 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR061
U 1 1 5C12C41C
P 7050 3850
F 0 "#PWR061" H 7050 3600 50  0001 C CNN
F 1 "GND" H 7050 3700 50  0000 C CNN
F 2 "" H 7050 3850 50  0000 C CNN
F 3 "" H 7050 3850 50  0000 C CNN
	1    7050 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR062
U 1 1 5C12D060
P 4600 3850
F 0 "#PWR062" H 4600 3600 50  0001 C CNN
F 1 "GND" H 4600 3700 50  0000 C CNN
F 2 "" H 4600 3850 50  0000 C CNN
F 3 "" H 4600 3850 50  0000 C CNN
	1    4600 3850
	1    0    0    -1  
$EndComp
NoConn ~ 4500 2450
Text GLabel 6900 2350 2    60   Input ~ 0
HDMI_CEC
Text GLabel 6900 2550 2    60   Input ~ 0
HDMI_SCL
Text GLabel 6900 2650 2    60   Input ~ 0
HDMI_SDA
$Comp
L R R4
U 1 1 5C12F2A3
P 6250 1550
F 0 "R4" V 6330 1550 50  0000 C CNN
F 1 "1.8K" V 6250 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6180 1550 50  0001 C CNN
F 3 "" H 6250 1550 50  0000 C CNN
	1    6250 1550
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5C12F3B2
P 6750 1550
F 0 "R5" V 6830 1550 50  0000 C CNN
F 1 "1.8K" V 6750 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6680 1550 50  0001 C CNN
F 3 "" H 6750 1550 50  0000 C CNN
	1    6750 1550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR063
U 1 1 5C12F4A0
P 6250 700
F 0 "#PWR063" H 6250 550 50  0001 C CNN
F 1 "+5V" H 6250 840 50  0000 C CNN
F 2 "" H 6250 700 50  0000 C CNN
F 3 "" H 6250 700 50  0000 C CNN
	1    6250 700 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR064
U 1 1 5C12F4CF
P 6750 700
F 0 "#PWR064" H 6750 550 50  0001 C CNN
F 1 "+5V" H 6750 840 50  0000 C CNN
F 2 "" H 6750 700 50  0000 C CNN
F 3 "" H 6750 700 50  0000 C CNN
	1    6750 700 
	1    0    0    -1  
$EndComp
Text GLabel 4700 1150 2    60   Input ~ 0
HDMI_D2_P
Text GLabel 4700 1350 2    60   Input ~ 0
HDMI_D2_N
Text GLabel 4700 1450 2    60   Input ~ 0
HDMI_D1_P
Text GLabel 4700 1650 2    60   Input ~ 0
HDMI_D1_N
Text GLabel 4700 1750 2    60   Input ~ 0
HDMI_D0_P
Text GLabel 4700 1950 2    60   Input ~ 0
HDMI_D0_N
Text GLabel 4700 2050 2    60   Input ~ 0
HDMI_CLK_P
Text GLabel 4700 2250 2    60   Input ~ 0
HDMI_CLK_N
$Comp
L Q_NMOS_GSD Q3
U 1 1 5C13782A
P 8050 3450
F 0 "Q3" H 8250 3500 50  0000 L CNN
F 1 "2N7002P.215" H 8250 3400 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 8250 3550 50  0001 C CNN
F 3 "" H 8050 3450 50  0000 C CNN
	1    8050 3450
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5C137A91
P 8150 2950
F 0 "R6" V 8230 2950 50  0000 C CNN
F 1 "100K" V 8150 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8080 2950 50  0001 C CNN
F 3 "" H 8150 2950 50  0000 C CNN
	1    8150 2950
	1    0    0    -1  
$EndComp
Text GLabel 8150 2600 1    60   Input ~ 0
HDMI_HPD_N_1V8
$Comp
L GND #PWR065
U 1 1 5C138127
P 8150 3850
F 0 "#PWR065" H 8150 3600 50  0001 C CNN
F 1 "GND" H 8150 3700 50  0000 C CNN
F 2 "" H 8150 3850 50  0000 C CNN
F 3 "" H 8150 3850 50  0000 C CNN
	1    8150 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3850 8150 3650
Wire Wire Line
	8150 2800 8150 2600
Connection ~ 6550 2850
Connection ~ 6050 2850
Connection ~ 5450 2850
Wire Wire Line
	5350 1400 5350 700 
Wire Wire Line
	4500 2250 4700 2250
Wire Wire Line
	4500 2050 4700 2050
Wire Wire Line
	4500 1950 4700 1950
Wire Wire Line
	4500 1750 4700 1750
Wire Wire Line
	4500 1650 4700 1650
Wire Wire Line
	4500 1450 4700 1450
Wire Wire Line
	4500 1350 4700 1350
Wire Wire Line
	4500 1150 4700 1150
Wire Wire Line
	6250 1400 6250 700 
Wire Wire Line
	6750 1400 6750 700 
Connection ~ 6750 2650
Connection ~ 6250 2550
Connection ~ 5750 2350
Connection ~ 4600 2150
Wire Wire Line
	4600 2150 4500 2150
Connection ~ 4600 1850
Wire Wire Line
	4600 1850 4500 1850
Connection ~ 4600 1550
Wire Wire Line
	4500 1550 4600 1550
Connection ~ 4600 2750
Wire Wire Line
	4500 1250 4600 1250
Wire Wire Line
	4600 1250 4600 3850
Wire Wire Line
	4600 2750 4500 2750
Wire Wire Line
	7050 2850 7050 3150
Wire Wire Line
	6550 2850 6550 3150
Wire Wire Line
	6050 2850 6050 3150
Wire Wire Line
	6050 3850 6050 3750
Wire Wire Line
	6550 3850 6550 3750
Wire Wire Line
	7050 3850 7050 3750
Wire Wire Line
	4500 2650 6900 2650
Wire Wire Line
	6750 1700 6750 3450
Wire Wire Line
	6750 3450 6850 3450
Wire Wire Line
	4500 2550 6900 2550
Wire Wire Line
	6250 1700 6250 3450
Wire Wire Line
	6250 3450 6350 3450
Wire Wire Line
	4500 2350 6900 2350
Wire Wire Line
	5750 3450 5750 2350
Wire Wire Line
	5850 3450 5750 3450
Wire Wire Line
	3800 3850 3800 3550
Wire Wire Line
	5000 3850 5000 3600
Connection ~ 5000 2850
Wire Wire Line
	5000 2850 5000 3300
Wire Wire Line
	4500 2850 7550 2850
Wire Wire Line
	2500 2750 2500 700 
Wire Wire Line
	2300 2750 2500 2750
Wire Wire Line
	2300 2550 2600 2550
Wire Wire Line
	2300 2650 2600 2650
Wire Wire Line
	2300 2350 2600 2350
Wire Wire Line
	2300 2250 2600 2250
Wire Wire Line
	2300 2050 2600 2050
Wire Wire Line
	2300 1950 2600 1950
Wire Wire Line
	2300 1750 2600 1750
Wire Wire Line
	2300 1650 2600 1650
Wire Wire Line
	2300 1450 2600 1450
Wire Wire Line
	2300 1350 2600 1350
Wire Wire Line
	2300 1150 2600 1150
Wire Wire Line
	2300 1050 2600 1050
Wire Wire Line
	2300 850  2600 850 
Wire Wire Line
	2300 750  2600 750 
Connection ~ 2400 2450
Connection ~ 2400 2150
Connection ~ 2400 1850
Connection ~ 2400 1550
Connection ~ 2400 1250
Connection ~ 2400 950 
Wire Wire Line
	2400 650  2400 2900
Wire Wire Line
	2400 2450 2300 2450
Wire Wire Line
	2400 2150 2300 2150
Wire Wire Line
	2400 1850 2300 1850
Wire Wire Line
	2400 1550 2300 1550
Wire Wire Line
	2400 1250 2300 1250
Wire Wire Line
	2300 950  2400 950 
Wire Wire Line
	2300 650  2400 650 
Wire Wire Line
	650  1600 650  1700
Connection ~ 650  1200
Wire Wire Line
	550  750  550  700 
Wire Wire Line
	650  1100 650  1300
Wire Wire Line
	650  1200 1050 1200
Wire Wire Line
	1050 1200 1050 1100
Wire Wire Line
	1250 1100 1250 1200
Wire Wire Line
	1150 1100 1150 1200
Wire Wire Line
	1600 700  1600 1700
Wire Wire Line
	1550 700  1600 700 
Wire Wire Line
	1350 1700 1350 1100
$Comp
L D_x2_Serial_AKC D7
U 1 1 5C1384B1
P 7550 3450
F 0 "D7" H 7600 3350 50  0000 C CNN
F 1 "BAV99" H 7550 3550 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7550 3450 50  0001 C CNN
F 3 "" H 7550 3450 50  0000 C CNN
	1    7550 3450
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR066
U 1 1 5C1384B7
P 7550 3850
F 0 "#PWR066" H 7550 3600 50  0001 C CNN
F 1 "GND" H 7550 3700 50  0000 C CNN
F 2 "" H 7550 3850 50  0000 C CNN
F 3 "" H 7550 3850 50  0000 C CNN
	1    7550 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3850 7550 3750
Wire Wire Line
	7250 3450 7350 3450
Wire Wire Line
	7250 3450 7250 2950
Wire Wire Line
	4500 2950 7750 2950
Wire Wire Line
	7550 2850 7550 3150
Connection ~ 7050 2850
Wire Wire Line
	7850 3450 7750 3450
Wire Wire Line
	7750 3450 7750 2950
Connection ~ 7250 2950
Wire Wire Line
	8150 3250 8150 3100
$Comp
L PWR_FLAG #FLG067
U 1 1 5C13FE61
P 850 800
F 0 "#FLG067" H 850 895 50  0001 C CNN
F 1 "PWR_FLAG" V 900 650 50  0000 C CNN
F 2 "" H 850 800 50  0000 C CNN
F 3 "" H 850 800 50  0000 C CNN
	1    850  800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  800  850  1200
Connection ~ 850  1200
$Comp
L D_Schottky_AAK D3
U 1 1 5C147BC1
P 5450 1600
F 0 "D3" H 5450 1700 50  0000 C CNN
F 1 "BAT54" H 5450 1500 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5450 1600 50  0001 C CNN
F 3 "" H 5450 1600 50  0000 C CNN
	1    5450 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 1750 5450 2850
NoConn ~ 5450 1400
$Comp
L D_Schottky_AAK D2
U 1 1 5C1483E3
P 650 950
F 0 "D2" H 650 1050 50  0000 C CNN
F 1 "BAT54" H 650 850 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 650 950 50  0001 C CNN
F 3 "" H 650 950 50  0000 C CNN
	1    650  950 
	0    -1   -1   0   
$EndComp
NoConn ~ 650  750 
$EndSCHEMATC
