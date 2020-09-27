EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 13
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1550 6700 1250 500 
U 5F7128FA
F0 "CURRENT_SENSE" 50
F1 "CURRENT_SENSE.sch" 50
F2 "R_MTR_OVERCUR" I R 2800 6800 50 
F3 "R_MTR_SHUNT" I L 1550 6900 50 
F4 "L_MTR_OVERCUR" I R 2800 7000 50 
F5 "L_MTR_SHUNT" I L 1550 7050 50 
F6 "R_MTR_CURR" I R 2800 6900 50 
F7 "L_MTR_CURR" I R 2800 7100 50 
$EndSheet
$Sheet
S 1550 6250 1250 200 
U 5F7395DA
F0 "SUPPLIES" 50
F1 "supplies.sch" 50
F2 "V_BATT_MEAS" I R 2800 6350 50 
$EndSheet
$Sheet
S 3150 1050 2750 6200
U 5F75358D
F0 "MCU" 50
F1 "mcu.sch" 50
F2 "R_MTR_PHA_SENSE" I L 3150 2050 50 
F3 "AIN_V_BATT" I L 3150 4550 50 
F4 "UART_L_TX" I L 3150 3850 50 
F5 "UART_L_RX" I L 3150 3950 50 
F6 "SUPPLY_EN_MCU" I L 3150 4450 50 
F7 "R_MTR_OVERCUR" I L 3150 6800 50 
F8 "R_MTR_PHA_LO" I R 5900 4800 50 
F9 "L_MTR_PHA_HI" I R 5900 1150 50 
F10 "L_MTR_PHB_HI" I R 5900 1700 50 
F11 "L_MTR_PHC_HI" I R 5900 2200 50 
F12 "SWDIO" I L 3150 4850 50 
F13 "SWCLK" I L 3150 4950 50 
F14 "R_MTR_PHB_LO" I R 5900 5650 50 
F15 "R_MTR_PHC_LO" I R 5900 6450 50 
F16 "L_MTR_HALL_PHA" I L 3150 3650 50 
F17 "L_MTR_HALL_PHB" I L 3150 3550 50 
F18 "L_MTR_HALL_PHC" I L 3150 3450 50 
F19 "UART_R_TX" I L 3150 4150 50 
F20 "UART_R_RX" I L 3150 4250 50 
F21 "L_MTR_OVERCUR" I L 3150 7000 50 
F22 "L_MTR_PHA_LO" I R 5900 1250 50 
F23 "L_MTR_PHB_LO" I R 5900 1800 50 
F24 "L_MTR_PHC_LO" I R 5900 2300 50 
F25 "R_MTR_CURR" I L 3150 6900 50 
F26 "L_MTR_CURR" I L 3150 7100 50 
F27 "V_BATT_MEAS" I L 3150 6350 50 
F28 "R_MTR_PHB_SENSE" I L 3150 2350 50 
F29 "L_MTR_PHB_SENSE" I L 3150 1600 50 
F30 "L_MTR_PHC_SENSE" I L 3150 1300 50 
F31 "R_MTR_PHA_HI" I R 5900 4700 50 
F32 "R_MTR_PHB_HI" I R 5900 5550 50 
F33 "R_MTR_PHC_HI" I R 5900 6350 50 
F34 "R_MTR_HALL_PHC" I L 3150 3250 50 
F35 "R_MTR_HALL_PHB" I L 3150 3150 50 
F36 "R_MTR_HALL_PHA" I L 3150 3050 50 
$EndSheet
$Sheet
S 1550 2950 1250 2100
U 5F74B195
F0 "CONNECTORS" 50
F1 "connectors.sch" 50
F2 "MCU_SWDIO" I R 2800 4850 50 
F3 "MCU_SWCLK" I R 2800 4950 50 
F4 "UART_L_TX" I R 2800 3850 50 
F5 "UART_L_RX" I R 2800 3950 50 
F6 "UART_R_TX" I R 2800 4150 50 
F7 "UART_R_RX" I R 2800 4250 50 
F8 "L_MTR_HALL_PHC" I R 2800 3450 50 
F9 "L_MTR_HALL_PHB" I R 2800 3550 50 
F10 "L_MTR_HALL_PHA" I R 2800 3650 50 
F11 "R_MTR_HALL_PHA" I R 2800 3050 50 
F12 "R_MTR_HALL_PHB" I R 2800 3150 50 
F13 "R_MTR_HALL_PHC" I R 2800 3250 50 
$EndSheet
$Sheet
S 1550 1950 1250 500 
U 5F7C96F7
F0 "R_MTR_PH_SENSE" 50
F1 "phase_sense.sch" 50
F2 "PH_AMP_A_VP" I L 1550 2050 50 
F3 "PH_AMP_A_VN" I L 1550 2150 50 
F4 "PH_AMP_A_OUT" I R 2800 2050 50 
F5 "PH_AMP_B_VP" I L 1550 2300 50 
F6 "PH_AMP_B_VN" I L 1550 2400 50 
F7 "PH_AMP_B_OUT" I R 2800 2350 50 
$EndSheet
$Sheet
S 1550 1200 1250 500 
U 5F7E81D5
F0 "L_MTR_PH_SENSE" 50
F1 "phase_sense.sch" 50
F2 "PH_AMP_A_VP" I L 1550 1300 50 
F3 "PH_AMP_A_VN" I L 1550 1400 50 
F4 "PH_AMP_A_OUT" I R 2800 1300 50 
F5 "PH_AMP_B_VP" I L 1550 1550 50 
F6 "PH_AMP_B_VN" I L 1550 1650 50 
F7 "PH_AMP_B_OUT" I R 2800 1600 50 
$EndSheet
Text GLabel 1400 1300 0    50   Input ~ 0
L_MTR_PHC
Text GLabel 1400 1400 0    50   Input ~ 0
L_MTR_SHUNT
Text GLabel 1400 1550 0    50   Input ~ 0
L_MTR_PHB
Wire Wire Line
	1400 1300 1550 1300
Wire Wire Line
	1400 1400 1500 1400
Wire Wire Line
	1400 1550 1550 1550
Wire Wire Line
	1500 1400 1500 1650
Wire Wire Line
	1500 1650 1550 1650
Connection ~ 1500 1400
Wire Wire Line
	1500 1400 1550 1400
Text GLabel 1400 2050 0    50   Input ~ 0
R_MTR_PHC
Text GLabel 1400 2150 0    50   Input ~ 0
R_MTR_SHUNT
Text GLabel 1400 2300 0    50   Input ~ 0
R_MTR_PHB
Wire Wire Line
	1400 2050 1550 2050
Wire Wire Line
	1400 2150 1500 2150
Wire Wire Line
	1400 2300 1550 2300
Wire Wire Line
	1500 2150 1500 2400
Wire Wire Line
	1500 2400 1550 2400
Connection ~ 1500 2150
Wire Wire Line
	1500 2150 1550 2150
Wire Wire Line
	2800 1300 3150 1300
Wire Wire Line
	2800 1600 3150 1600
Wire Wire Line
	2800 2050 3150 2050
Wire Wire Line
	2800 2350 3150 2350
Wire Wire Line
	2800 3050 3150 3050
Wire Wire Line
	2800 3150 3150 3150
Wire Wire Line
	2800 3250 3150 3250
Wire Wire Line
	2800 3450 3150 3450
Wire Wire Line
	2800 3550 3150 3550
Wire Wire Line
	2800 3650 3150 3650
Wire Wire Line
	2800 3850 3150 3850
Wire Wire Line
	2800 3950 3150 3950
Wire Wire Line
	2800 4150 3150 4150
Wire Wire Line
	2800 4250 3150 4250
Wire Wire Line
	2800 4850 3150 4850
Wire Wire Line
	2800 4950 3150 4950
Wire Wire Line
	2800 6350 3150 6350
Wire Wire Line
	2800 6800 3150 6800
Wire Wire Line
	2800 6900 3150 6900
Wire Wire Line
	2800 7000 3150 7000
Wire Wire Line
	2800 7100 3150 7100
$Sheet
S 6100 1050 1600 300 
U 5F7ECC6C
F0 "L_MTR_PHA" 50
F1 "hh_bridge.sch" 50
F2 "H_BRIDGE_HI" I L 6100 1150 50 
F3 "H_BRIDGE_LO" I L 6100 1250 50 
F4 "H_BRIDGE_GND" U R 7700 1250 50 
F5 "MOTOR_PHASE" U R 7700 1150 50 
$EndSheet
Wire Wire Line
	5900 1150 6100 1150
Wire Wire Line
	6100 1250 5900 1250
$Sheet
S 6100 1600 1600 300 
U 5F79FFE4
F0 "L_MTR_PHB" 50
F1 "hh_bridge.sch" 50
F2 "H_BRIDGE_HI" I L 6100 1700 50 
F3 "H_BRIDGE_LO" I L 6100 1800 50 
F4 "H_BRIDGE_GND" U R 7700 1800 50 
F5 "MOTOR_PHASE" U R 7700 1700 50 
$EndSheet
Wire Wire Line
	6100 1700 5900 1700
Wire Wire Line
	6100 1800 5900 1800
$Sheet
S 6100 2100 1600 300 
U 5F7A0EEE
F0 "L_MTR_PHC" 50
F1 "hh_bridge.sch" 50
F2 "H_BRIDGE_HI" I L 6100 2200 50 
F3 "H_BRIDGE_LO" I L 6100 2300 50 
F4 "H_BRIDGE_GND" U R 7700 2300 50 
F5 "MOTOR_PHASE" U R 7700 2200 50 
$EndSheet
Wire Wire Line
	6100 2200 5900 2200
Wire Wire Line
	6100 2300 5900 2300
$Sheet
S 6100 4600 1600 300 
U 5F7A2640
F0 "R_MTR_PHA" 50
F1 "hh_bridge.sch" 50
F2 "H_BRIDGE_HI" I L 6100 4700 50 
F3 "H_BRIDGE_LO" I L 6100 4800 50 
F4 "H_BRIDGE_GND" U R 7700 4800 50 
F5 "MOTOR_PHASE" U R 7700 4700 50 
$EndSheet
Wire Wire Line
	6100 4700 5900 4700
Wire Wire Line
	6100 4800 5900 4800
$Sheet
S 6100 5450 1600 300 
U 5F7A3A2A
F0 "R_MTR_PHB" 50
F1 "hh_bridge.sch" 50
F2 "H_BRIDGE_HI" I L 6100 5550 50 
F3 "H_BRIDGE_LO" I L 6100 5650 50 
F4 "H_BRIDGE_GND" U R 7700 5650 50 
F5 "MOTOR_PHASE" U R 7700 5550 50 
$EndSheet
Wire Wire Line
	6100 5550 5900 5550
Wire Wire Line
	6100 5650 5900 5650
$Sheet
S 6100 6250 1600 300 
U 5F7A4E71
F0 "R_MTR_PHC" 50
F1 "hh_bridge.sch" 50
F2 "H_BRIDGE_HI" I L 6100 6350 50 
F3 "H_BRIDGE_LO" I L 6100 6450 50 
F4 "H_BRIDGE_GND" U R 7700 6450 50 
F5 "MOTOR_PHASE" U R 7700 6350 50 
$EndSheet
Wire Wire Line
	6100 6350 5900 6350
Wire Wire Line
	6100 6450 5900 6450
Text GLabel 1400 6900 0    50   Input ~ 0
R_MTR_SHUNT
Text GLabel 1400 7050 0    50   Input ~ 0
L_MTR_SHUNT
Wire Wire Line
	1400 6900 1550 6900
Wire Wire Line
	1550 7050 1400 7050
Text GLabel 8900 700  0    50   Input ~ 0
L_MTR_PHA
Text GLabel 8850 850  0    50   Input ~ 0
L_MTR_PHB
Text GLabel 8800 1000 0    50   Input ~ 0
L_MTR_PHC
Wire Wire Line
	8900 700  8900 1400
Wire Wire Line
	8850 850  8850 1500
Wire Wire Line
	8850 1500 8900 1500
Wire Wire Line
	8800 1000 8800 1600
Wire Wire Line
	8800 1600 8900 1600
Wire Wire Line
	8900 1400 8650 1400
Wire Wire Line
	8650 1400 8650 1150
Wire Wire Line
	8650 1150 7700 1150
Wire Wire Line
	8850 1500 8650 1500
Wire Wire Line
	8650 1500 8650 1700
Wire Wire Line
	8650 1700 7700 1700
Connection ~ 8850 1500
Wire Wire Line
	8800 1600 8800 2200
Wire Wire Line
	8800 2200 7700 2200
Connection ~ 8800 1600
Text GLabel 8750 2500 2    50   Input ~ 0
L_MTR_SHUNT
$Comp
L power:-BATT #PWR0101
U 1 1 5F7B19C8
P 8300 2800
F 0 "#PWR0101" H 8300 2650 50  0001 C CNN
F 1 "-BATT" H 8315 2973 50  0000 C CNN
F 2 "" H 8300 2800 50  0001 C CNN
F 3 "" H 8300 2800 50  0001 C CNN
	1    8300 2800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R0N1L1
U 1 1 5F7B244D
P 8500 2650
F 0 "R0N1L1" H 8570 2696 50  0000 L CNN
F 1 "7m FMF25FPJR007-LHL" H 8570 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 8430 2650 50  0001 C CNN
F 3 "~" H 8500 2650 50  0001 C CNN
	1    8500 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R0NL1
U 1 1 5F7B3050
P 8100 2650
F 0 "R0NL1" H 8170 2696 50  0000 L CNN
F 1 "7m FMF25FPJR007-LHL" H 8170 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 8030 2650 50  0001 C CNN
F 3 "~" H 8100 2650 50  0001 C CNN
	1    8100 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2800 8300 2800
Wire Wire Line
	8300 2800 8100 2800
Connection ~ 8300 2800
Wire Wire Line
	8750 2500 8500 2500
Wire Wire Line
	8500 2500 8100 2500
Connection ~ 8500 2500
Wire Wire Line
	8100 2500 8100 2300
Wire Wire Line
	8100 2300 7700 2300
Connection ~ 8100 2500
Wire Wire Line
	8100 2300 8100 1800
Wire Wire Line
	8100 1800 7700 1800
Connection ~ 8100 2300
Wire Wire Line
	8100 1800 8100 1250
Wire Wire Line
	8100 1250 7700 1250
Connection ~ 8100 1800
Text GLabel 8900 4250 0    50   Input ~ 0
R_MTR_PHA
Text GLabel 8850 4400 0    50   Input ~ 0
R_MTR_PHB
Text GLabel 8800 4550 0    50   Input ~ 0
R_MTR_PHC
Wire Wire Line
	8900 4250 8900 4950
Wire Wire Line
	8850 4400 8850 5050
Wire Wire Line
	8850 5050 8900 5050
Wire Wire Line
	8800 4550 8800 5150
Wire Wire Line
	8800 5150 8900 5150
Wire Wire Line
	8900 4950 8650 4950
Wire Wire Line
	8650 4950 8650 4700
Wire Wire Line
	8650 4700 7700 4700
Wire Wire Line
	8850 5050 8650 5050
Connection ~ 8850 5050
Connection ~ 8800 5150
Text GLabel 8750 6050 2    50   Input ~ 0
R_MTR_SHUNT
$Comp
L power:-BATT #PWR0102
U 1 1 5F7C551E
P 8300 6350
F 0 "#PWR0102" H 8300 6200 50  0001 C CNN
F 1 "-BATT" H 8315 6523 50  0000 C CNN
F 2 "" H 8300 6350 50  0001 C CNN
F 3 "" H 8300 6350 50  0001 C CNN
	1    8300 6350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R0N1L2
U 1 1 5F7C5524
P 8500 6200
F 0 "R0N1L2" H 8570 6246 50  0000 L CNN
F 1 "7m" H 8570 6155 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 8430 6200 50  0001 C CNN
F 3 "~" H 8500 6200 50  0001 C CNN
	1    8500 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R0NL2
U 1 1 5F7C552A
P 8100 6200
F 0 "R0NL2" H 8170 6246 50  0000 L CNN
F 1 "7m" H 8170 6155 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 8030 6200 50  0001 C CNN
F 3 "~" H 8100 6200 50  0001 C CNN
	1    8100 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 6350 8300 6350
Wire Wire Line
	8300 6350 8100 6350
Connection ~ 8300 6350
Wire Wire Line
	8750 6050 8500 6050
Wire Wire Line
	8500 6050 8100 6050
Connection ~ 8500 6050
Connection ~ 8100 6050
Wire Wire Line
	8100 4800 7700 4800
Wire Wire Line
	8650 5050 8650 5550
Wire Wire Line
	8650 5550 7700 5550
Wire Wire Line
	8100 4800 8100 5650
Wire Wire Line
	8100 5650 7700 5650
Connection ~ 8100 5650
Wire Wire Line
	8100 5650 8100 5850
Wire Wire Line
	8800 5950 7900 5950
Wire Wire Line
	8800 5150 8800 5950
Wire Wire Line
	7900 5950 7900 6350
Wire Wire Line
	7900 6350 7700 6350
Wire Wire Line
	8100 5850 7850 5850
Wire Wire Line
	7850 5850 7850 6450
Wire Wire Line
	7850 6450 7700 6450
Connection ~ 8100 5850
Wire Wire Line
	8100 5850 8100 6050
$Comp
L power:GND #PWR0103
U 1 1 5F70BA8E
P 3000 4650
F 0 "#PWR0103" H 3000 4400 50  0001 C CNN
F 1 "GND" H 3005 4477 50  0000 C CNN
F 2 "" H 3000 4650 50  0001 C CNN
F 3 "" H 3000 4650 50  0001 C CNN
	1    3000 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4550 3000 4550
Wire Wire Line
	3000 4550 3000 4650
$Comp
L power:+BATT #PWR0195
U 1 1 5F7AB0B8
P 10200 4950
F 0 "#PWR0195" H 10200 4800 50  0001 C CNN
F 1 "+BATT" H 10215 5123 50  0000 C CNN
F 2 "" H 10200 4950 50  0001 C CNN
F 3 "" H 10200 4950 50  0001 C CNN
	1    10200 4950
	1    0    0    -1  
$EndComp
$Comp
L power:-BATT #PWR0196
U 1 1 5F7AB306
P 10250 5250
F 0 "#PWR0196" H 10250 5100 50  0001 C CNN
F 1 "-BATT" H 10265 5423 50  0000 C CNN
F 2 "" H 10250 5250 50  0001 C CNN
F 3 "" H 10250 5250 50  0001 C CNN
	1    10250 5250
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C27
U 1 1 5F7AB846
P 9800 5100
F 0 "C27" H 9918 5146 50  0000 L CNN
F 1 "LKML1401K221MF" H 9918 5055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 9838 4950 50  0001 C CNN
F 3 "~" H 9800 5100 50  0001 C CNN
	1    9800 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C28
U 1 1 5F7AC529
P 10100 5100
F 0 "C28" H 10218 5146 50  0000 L CNN
F 1 "LKML1401K221MF" H 10218 5055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 10138 4950 50  0001 C CNN
F 3 "~" H 10100 5100 50  0001 C CNN
	1    10100 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C29
U 1 1 5F7AD568
P 10350 5100
F 0 "C29" H 10468 5146 50  0000 L CNN
F 1 "LKML1401K221MF" H 10468 5055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 10388 4950 50  0001 C CNN
F 3 "~" H 10350 5100 50  0001 C CNN
	1    10350 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C30
U 1 1 5F7AD84B
P 10600 5100
F 0 "C30" H 10718 5146 50  0000 L CNN
F 1 "LKML1401K221MF" H 10718 5055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 10638 4950 50  0001 C CNN
F 3 "~" H 10600 5100 50  0001 C CNN
	1    10600 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 4950 10350 4950
Wire Wire Line
	10200 4950 10100 4950
Wire Wire Line
	10350 4950 10200 4950
Connection ~ 10350 4950
Connection ~ 10200 4950
Wire Wire Line
	10100 4950 9800 4950
Connection ~ 10100 4950
Wire Wire Line
	10600 5250 10350 5250
Connection ~ 10100 5250
Wire Wire Line
	10100 5250 9800 5250
Connection ~ 10250 5250
Wire Wire Line
	10250 5250 10100 5250
Connection ~ 10350 5250
Wire Wire Line
	10350 5250 10250 5250
$Comp
L Connector:Conn_01x01_Male J1
U 1 1 5F7CB452
P 9100 1400
F 0 "J1" H 9072 1378 50  0000 R CNN
F 1 "Conn_01x01_Male" H 9072 1423 50  0001 R CNN
F 2 "Connector_Pin:Pin_D1.4mm_L8.5mm_W2.8mm_FlatFork" H 9100 1400 50  0001 C CNN
F 3 "~" H 9100 1400 50  0001 C CNN
	1    9100 1400
	-1   0    0    1   
$EndComp
Connection ~ 8900 1400
$Comp
L Connector:Conn_01x01_Male J2
U 1 1 5F7CBCCD
P 9100 1500
F 0 "J2" H 9072 1478 50  0000 R CNN
F 1 "Conn_01x01_Male" H 9072 1523 50  0001 R CNN
F 2 "Connector_Pin:Pin_D1.4mm_L8.5mm_W2.8mm_FlatFork" H 9100 1500 50  0001 C CNN
F 3 "~" H 9100 1500 50  0001 C CNN
	1    9100 1500
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 5F7CBF0D
P 9100 1600
F 0 "J3" H 9072 1578 50  0000 R CNN
F 1 "Conn_01x01_Male" H 9072 1623 50  0001 R CNN
F 2 "Connector_Pin:Pin_D1.4mm_L8.5mm_W2.8mm_FlatFork" H 9100 1600 50  0001 C CNN
F 3 "~" H 9100 1600 50  0001 C CNN
	1    9100 1600
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J5
U 1 1 5F7CFC82
P 9100 4950
F 0 "J5" H 9072 4928 50  0000 R CNN
F 1 "Conn_01x01_Male" H 9072 4973 50  0001 R CNN
F 2 "Connector_Pin:Pin_D1.4mm_L8.5mm_W2.8mm_FlatFork" H 9100 4950 50  0001 C CNN
F 3 "~" H 9100 4950 50  0001 C CNN
	1    9100 4950
	-1   0    0    1   
$EndComp
Connection ~ 8900 4950
$Comp
L Connector:Conn_01x01_Male J6
U 1 1 5F7D01B5
P 9100 5050
F 0 "J6" H 9072 5028 50  0000 R CNN
F 1 "Conn_01x01_Male" H 9072 5073 50  0001 R CNN
F 2 "Connector_Pin:Pin_D1.4mm_L8.5mm_W2.8mm_FlatFork" H 9100 5050 50  0001 C CNN
F 3 "~" H 9100 5050 50  0001 C CNN
	1    9100 5050
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J7
U 1 1 5F7D04DF
P 9100 5150
F 0 "J7" H 9072 5128 50  0000 R CNN
F 1 "Conn_01x01_Male" H 9072 5173 50  0001 R CNN
F 2 "Connector_Pin:Pin_D1.4mm_L8.5mm_W2.8mm_FlatFork" H 9100 5150 50  0001 C CNN
F 3 "~" H 9100 5150 50  0001 C CNN
	1    9100 5150
	-1   0    0    1   
$EndComp
$Comp
L power:+BATT #PWR0218
U 1 1 5F71D61A
P 10000 2850
F 0 "#PWR0218" H 10000 2700 50  0001 C CNN
F 1 "+BATT" H 10015 3023 50  0000 C CNN
F 2 "" H 10000 2850 50  0001 C CNN
F 3 "" H 10000 2850 50  0001 C CNN
	1    10000 2850
	1    0    0    -1  
$EndComp
$Comp
L power:-BATT #PWR0219
U 1 1 5F71DB2B
P 10250 2850
F 0 "#PWR0219" H 10250 2700 50  0001 C CNN
F 1 "-BATT" H 10265 3023 50  0000 C CNN
F 2 "" H 10250 2850 50  0001 C CNN
F 3 "" H 10250 2850 50  0001 C CNN
	1    10250 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+VSW #PWR0220
U 1 1 5F71E59F
P 10500 2850
F 0 "#PWR0220" H 10500 2700 50  0001 C CNN
F 1 "+VSW" H 10515 3023 50  0000 C CNN
F 2 "" H 10500 2850 50  0001 C CNN
F 3 "" H 10500 2850 50  0001 C CNN
	1    10500 2850
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F71E94D
P 10000 2850
F 0 "#FLG0101" H 10000 2925 50  0001 C CNN
F 1 "PWR_FLAG" H 10000 3023 50  0000 C CNN
F 2 "" H 10000 2850 50  0001 C CNN
F 3 "~" H 10000 2850 50  0001 C CNN
	1    10000 2850
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F71ED59
P 10250 2850
F 0 "#FLG0102" H 10250 2925 50  0001 C CNN
F 1 "PWR_FLAG" H 10250 3023 50  0000 C CNN
F 2 "" H 10250 2850 50  0001 C CNN
F 3 "~" H 10250 2850 50  0001 C CNN
	1    10250 2850
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5F71EE95
P 10500 2850
F 0 "#FLG0103" H 10500 2925 50  0001 C CNN
F 1 "PWR_FLAG" H 10500 3023 50  0000 C CNN
F 2 "" H 10500 2850 50  0001 C CNN
F 3 "~" H 10500 2850 50  0001 C CNN
	1    10500 2850
	-1   0    0    1   
$EndComp
NoConn ~ 3150 4450
$EndSCHEMATC
