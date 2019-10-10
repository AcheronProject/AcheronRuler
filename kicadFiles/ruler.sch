EESchema Schematic File Version 4
LIBS:ruler-cache
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 1 1
Title "ArcticPCB"
Date "2019-09-21"
Rev "pre-Alpha"
Comp "Designed by Gondolindrim in Partnership with ArcticFox"
Comment1 "Acheron 40-SM-O-MX-TH-WI codename SharkPCB"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Regulator_Linear:MCP1700-3302E_SOT23 U3
U 1 1 5D83639E
P 7575 13500
F 0 "U3" H 7575 13698 31  0000 C CNN
F 1 "MCP1700-3302E_SOT23" H 7575 13636 31  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7575 13725 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001826C.pdf" H 7575 13500 50  0001 C CNN
	1    7575 13500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SWRST1
U 1 1 5E070BED
P 6850 11400
F 0 "SWRST1" H 6850 11600 31  0000 C CNN
F 1 "SW_Push" H 6850 11579 31  0001 C CNN
F 2 "acheron_Hardware:smdPushBtn" H 6850 11600 50  0001 C CNN
F 3 "" H 6850 11600 50  0001 C CNN
	1    6850 11400
	1    0    0    -1  
$EndComp
Text Notes 6550 10025 0    100  Italic 20
Hard reset circuit
Text Notes 6100 12525 0    100  Italic 20
Power supply and protection circuit
Text Notes 6225 7375 0    100  Italic 20
Serial programming
Wire Wire Line
	7500 8500 7425 8500
Text GLabel 7500 8500 2    50   Input ~ 0
SWDIO
Wire Wire Line
	6925 9100 6925 9175
Text GLabel 6925 7825 1    50   Input ~ 0
3.3V
Wire Wire Line
	6925 7900 6925 7825
Wire Wire Line
	7500 8200 7425 8200
Text GLabel 7500 8200 2    50   Input ~ 0
NRST
$Comp
L Transistor_BJT:DTC123J QRST1
U 1 1 5D249555
P 7125 10900
F 0 "QRST1" V 7450 10900 50  0000 C CNN
F 1 "DTC123J" V 7359 10900 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7125 10900 50  0001 L CNN
F 3 "" H 7125 10900 50  0001 L CNN
	1    7125 10900
	0    1    -1   0   
$EndComp
Wire Wire Line
	7050 11400 7125 11400
Wire Wire Line
	7125 11150 7125 11400
$Comp
L acheronSymbols:MXSwitch SW3
U 1 1 5C115BC6
P 3975 2675
F 0 "SW3" H 3900 2725 50  0000 L CNN
F 1 "ChocSwitch" H 3975 2600 60  0000 C CNN
F 2 "acheron_Choc:C100" H 3975 2675 50  0001 C CNN
F 3 "" H 3975 2675 50  0001 C CNN
	1    3975 2675
	1    0    0    -1  
$EndComp
$Comp
L acheronSymbols:MXSwitch SW2
U 1 1 5C0D3AD9
P 2975 2675
F 0 "SW2" H 2900 2725 50  0000 L CNN
F 1 "AlpsSwitch" H 2975 2600 30  0000 C CNN
F 2 "acheron_MX_SolderMask:MXA100" H 2975 2675 50  0001 C CNN
F 3 "" H 2975 2675 50  0001 C CNN
	1    2975 2675
	1    0    0    -1  
$EndComp
$Comp
L acheronSymbols:MXSwitch SW1
U 1 1 5C015E05
P 1975 2675
F 0 "SW1" H 1900 2725 50  0000 L CNN
F 1 "MXSwitch" H 1975 2600 30  0000 C CNN
F 2 "acheron_MX:MX100" H 1975 2675 50  0001 C CNN
F 3 "" H 1975 2675 50  0001 C CNN
	1    1975 2675
	1    0    0    -1  
$EndComp
$Comp
L acheronSymbols:STM32F072-LQFP48 U1
U 1 1 5D4108EC
P 19675 9700
F 0 "U1" H 19600 9825 79  0000 L CNB
F 1 "STM32F072-LQFP48" H 19075 9650 79  0000 L CNB
F 2 "acheron_Components:LQFP-48_7x7mm_P0.5mm" H 19675 9700 50  0001 C CNN
F 3 "" H 19675 9700 50  0001 C CNN
	1    19675 9700
	1    0    0    -1  
$EndComp
Wire Notes Line width 20
	6025 9800 8575 9800
Wire Notes Line width 20
	8575 9800 8575 12100
Wire Notes Line width 20
	8575 12100 6025 12100
Wire Notes Line width 20
	6025 12300 9000 12300
Wire Notes Line width 20
	9000 12300 9000 14550
Wire Notes Line width 20
	9000 14550 6025 14550
Wire Notes Line width 20
	6025 14550 6025 12300
Wire Notes Line width 20
	6025 9800 6025 12100
Wire Notes Line width 20
	6025 12600 9000 12600
$Comp
L acheronSymbols:TYPE-C-31-M12_13 J1
U 1 1 5D5405DA
P 4050 11450
F 0 "J1" H 4050 12875 50  0000 C CNN
F 1 "TYPE-C-31-M12_13" H 4050 12775 50  0000 C CNN
F 2 "acheron_Connectors:TYPE-C-31-M-12" V 3550 11500 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 4250 11500 50  0001 C CNN
	1    4050 11450
	1    0    0    -1  
$EndComp
NoConn ~ 4650 12500
NoConn ~ 4650 12600
Wire Wire Line
	4650 11750 4650 11850
Wire Wire Line
	4650 11450 4650 11550
Wire Wire Line
	4650 10300 4650 10400
Wire Notes Line width 20
	6025 7175 7925 7175
Wire Notes Line width 20
	6025 9625 7925 9625
Wire Notes Line width 20
	2975 9450 2975 13875
Wire Notes Line width 20
	2975 13875 5725 13875
Wire Notes Line width 20
	5725 13875 5725 9450
Wire Notes Line width 20
	5725 9450 2975 9450
Text Notes 3700 9675 0    100  Italic 20
USB Connector
Wire Notes Line width 20
	6025 7475 7925 7475
Wire Notes Line width 20
	6025 10125 8575 10125
Wire Notes Line width 20
	2975 9750 5725 9750
Text GLabel 10725 8725 0    40   Input ~ 0
Extra8
Text GLabel 10725 8625 0    40   Input ~ 0
Extra7
Text GLabel 10725 8525 0    40   Input ~ 0
Extra6
Text GLabel 10725 8425 0    40   Input ~ 0
Extra5
Text GLabel 10725 8325 0    40   Input ~ 0
Extra4
Text GLabel 10725 8225 0    40   Input ~ 0
Extra3
Wire Wire Line
	10725 8725 10775 8725
Wire Wire Line
	10775 8625 10725 8625
Wire Wire Line
	10725 8525 10775 8525
Wire Wire Line
	10775 8425 10725 8425
Wire Wire Line
	10725 8325 10775 8325
Wire Wire Line
	10775 8225 10725 8225
Text GLabel 10725 9325 0    40   Input ~ 0
Extra14
Text GLabel 10725 9225 0    40   Input ~ 0
Extra13
Text GLabel 10725 9125 0    40   Input ~ 0
Extra12
Text GLabel 10725 9025 0    40   Input ~ 0
Extra11
Text GLabel 10725 8925 0    40   Input ~ 0
Extra10
Text GLabel 10725 8825 0    40   Input ~ 0
Extra9
Wire Wire Line
	10725 9325 10775 9325
Wire Wire Line
	10775 9225 10725 9225
Wire Wire Line
	10725 9125 10775 9125
Wire Wire Line
	10775 9025 10725 9025
Wire Wire Line
	10725 8925 10775 8925
Wire Wire Line
	10775 8825 10725 8825
Wire Wire Line
	7425 8400 7500 8400
Text GLabel 7500 8400 2    50   Input ~ 0
SWCLK
$Comp
L power:GND #PWR0103
U 1 1 5CFDFC6D
P 6925 9175
F 0 "#PWR0103" H 6925 8925 50  0001 C CNN
F 1 "GND" V 6930 9047 50  0000 R CNN
F 2 "" H 6925 9175 50  0001 C CNN
F 3 "" H 6925 9175 50  0001 C CNN
	1    6925 9175
	1    0    0    -1  
$EndComp
Wire Notes Line width 20
	675  725  675  6975
Wire Notes Line width 20
	675  6975 16725 6975
Wire Notes Line width 20
	16725 6975 16725 725 
Text Notes 1175 925  0    0    ~ 0
Switch matrix
Text Notes 750  925  0    100  ~ 20
Switch matrix
Wire Notes Line width 20
	675  975  1900 975 
Wire Notes Line width 20
	1900 975  1900 725 
Wire Notes Line width 20
	675  725  16725 725 
Text GLabel 10725 8025 0    40   Input ~ 0
Extra1
Text GLabel 10725 8125 0    40   Input ~ 0
Extra2
$Comp
L Connector_Generic:Conn_01x14 J2
U 1 1 5DBB9F27
P 10975 8625
F 0 "J2" H 11055 8618 50  0000 L CNN
F 1 "Conn_01x14" H 11055 8525 50  0000 L CNN
F 2 "acheron_Connectors:PinHeader_1x14_P2.54mm_Vertical" H 10975 8625 50  0001 C CNN
F 3 "~" H 10975 8625 50  0001 C CNN
	1    10975 8625
	1    0    0    -1  
$EndComp
Wire Wire Line
	10725 8125 10775 8125
Wire Wire Line
	10725 8025 10775 8025
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J3
U 1 1 5D8D65B1
P 6925 8500
F 0 "J3" V 6300 8550 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" V 6425 8500 50  0000 C CNN
F 2 "acheron_Connectors:Conn_ARM_JTAG_SWD_10" H 6925 8500 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 6575 7250 50  0001 C CNN
	1    6925 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6825 9100 6825 9175
$Comp
L power:GND #PWR0115
U 1 1 5D94EDF9
P 6825 9175
F 0 "#PWR0115" H 6825 8925 50  0001 C CNN
F 1 "GND" V 6830 9047 50  0000 R CNN
F 2 "" H 6825 9175 50  0001 C CNN
F 3 "" H 6825 9175 50  0001 C CNN
	1    6825 9175
	1    0    0    -1  
$EndComp
NoConn ~ 7425 8600
NoConn ~ 7425 8700
Wire Notes Line width 20
	9725 9600 11825 9600
Wire Notes Line width 20
	11825 9600 11825 7150
Wire Notes Line width 20
	11825 7150 9725 7150
Wire Notes Line width 20
	6025 7175 6025 9625
Wire Notes Line width 20
	7925 7175 7925 9625
Wire Notes Line width 20
	9725 7150 9725 9600
Text Notes 10375 7375 0    100  Italic 20
Extra pins
Wire Notes Line width 20
	9725 7500 11825 7500
$EndSCHEMATC
