EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 5 10
Title "BeagleDust Leash PCB"
Date "2019-08-12"
Rev "A"
Comp "Beagleboard.org"
Comment1 "Schematic designed by Analog Life, LLC"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 4150 1425 0    79   ~ 0
USB C input
Wire Wire Line
	5425 1800 6475 1800
Wire Wire Line
	7700 1800 7850 1800
$Comp
L Device:D_Schottky D501
U 1 1 5D1A96A8
P 7550 1800
F 0 "D501" H 7550 1575 50  0000 C CNN
F 1 "BAT54" H 7550 1666 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 7550 1625 50  0001 C CNN
F 3 "" H 7550 1800 50  0001 C CNN
F 4 "DIODE SCHOTTKY 30V 200MA SOD123" H 7550 1800 50  0001 C CNN "Description"
F 5 "https://www.digikey.com/product-detail/en/nexperia-usa-inc/BAT54GWJ/1727-7328-1-ND/7390579" H 7550 1800 50  0001 C CNN "Link1"
F 6 "BAT54GWJ" H 7550 1800 50  0001 C CNN "MPN1"
F 7 "$0.02037" H 7550 1800 50  0001 C CNN "Standard Price"
F 8 "Nexperia USA Inc." H 7550 1800 50  0001 C CNN "Vendor1"
F 9 "DIODE SCHOTTKY 30V 200MA SOD123" H 7550 1800 50  0001 C CNN "Short Description"
	1    7550 1800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0502
U 1 1 5D1ABC30
P 4525 3500
F 0 "#PWR0502" H 4525 3250 50  0001 C CNN
F 1 "GND" H 4530 3327 50  0000 C CNN
F 2 "" H 4525 3500 50  0001 C CNN
F 3 "" H 4525 3500 50  0001 C CNN
	1    4525 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0503
U 1 1 5D1ABEA2
P 4825 3500
F 0 "#PWR0503" H 4825 3250 50  0001 C CNN
F 1 "GND" H 4830 3327 50  0000 C CNN
F 2 "" H 4825 3500 50  0001 C CNN
F 3 "" H 4825 3500 50  0001 C CNN
	1    4825 3500
	1    0    0    -1  
$EndComp
Text Label 6575 1800 0    50   ~ 0
VBUS
Wire Wire Line
	5425 2500 6775 2500
Text Label 9250 2500 2    50   ~ 0
D+
Text Label 8300 2300 2    50   ~ 0
D-
$Comp
L LeashPCB:MSP430F5500IRGZ-EP U501
U 1 1 5E3DABDD
P 7075 6525
F 0 "U501" H 6175 7675 50  0000 C CNN
F 1 "MSP430F5500IRGZ" H 8075 5375 50  0000 C CNN
F 2 "Package_DFN_QFN:Texas_S-PVQFN-N48_EP5.15x5.15mm" H 6225 5375 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/msp430f5500.pdf" H 7125 6525 50  0001 C CNN
F 4 "MSP430F5500IRGZR" H 7075 6525 50  0001 C CNN "MPN1"
	1    7075 6525
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5575 3025 5575
Wire Wire Line
	3025 5675 2625 5675
$Comp
L Connector_Generic:Conn_02x05_Counter_Clockwise J?
U 1 1 5E5F2B1C
P 3225 5775
AR Path="/5D062DFA/5E5F2B1C" Ref="J?"  Part="1" 
AR Path="/5D1A71BB/5E5F2B1C" Ref="J501"  Part="1" 
F 0 "J501" H 3275 6192 50  0000 C CNN
F 1 "TAG-CONNECT-10" H 3275 6101 50  0000 C CNN
F 2 "leash:Tag-Connect-10" H 3225 5775 50  0001 C CNN
F 3 "~" H 3225 5775 50  0001 C CNN
F 4 "N/A" H 3225 5775 50  0001 C CNN "Description"
F 5 "N/A" H 3225 5775 50  0001 C CNN "Link1"
F 6 "N/A" H 3225 5775 50  0001 C CNN "MPN1"
F 7 "+A1" H 3225 5775 50  0001 C CNN "Population"
F 8 "0" H 3225 5775 50  0001 C CNN "Standard Price"
F 9 "Tag Connect, Inc" H 3225 5775 50  0001 C CNN "Vendor1"
F 10 "N/A" H 3225 5775 50  0001 C CNN "Short Description"
	1    3225 5775
	1    0    0    -1  
$EndComp
Wire Wire Line
	3025 5975 2900 5975
Wire Wire Line
	2000 5975 2000 6200
$Comp
L power:GND #PWR?
U 1 1 5E5F2B24
P 2000 6200
AR Path="/5E5F2B24" Ref="#PWR?"  Part="1" 
AR Path="/5D062DFA/5E5F2B24" Ref="#PWR?"  Part="1" 
AR Path="/5D1A71BB/5E5F2B24" Ref="#PWR0501"  Part="1" 
F 0 "#PWR0501" H 2000 5950 50  0001 C CNN
F 1 "GND" H 2005 6027 50  0000 C CNN
F 2 "" H 2000 6200 50  0001 C CNN
F 3 "" H 2000 6200 50  0001 C CNN
	1    2000 6200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3025 5875 2425 5875
NoConn ~ 3525 5875
Wire Wire Line
	3025 5775 2900 5775
Wire Wire Line
	2900 5775 2900 5975
Connection ~ 2900 5975
Wire Wire Line
	2900 5975 2000 5975
NoConn ~ 3525 5675
Wire Wire Line
	5875 5675 4425 5675
Wire Wire Line
	4425 5675 4425 5975
Wire Wire Line
	3525 5975 4425 5975
Text Label 3825 5975 0    50   ~ 0
MSP430_TDO
Text Label 3825 5775 0    50   ~ 0
MSP430_TDI
Wire Wire Line
	2425 5875 2425 6300
Wire Wire Line
	2425 6300 4850 6300
Wire Wire Line
	4850 6300 4850 5975
Wire Wire Line
	4850 5975 5875 5975
Text Label 2675 6300 0    50   ~ 0
MSP430_TCK
Wire Wire Line
	2625 5675 2625 6175
Wire Wire Line
	2625 6175 4725 6175
Wire Wire Line
	4725 6175 4725 5875
Wire Wire Line
	4725 5875 5875 5875
Text Label 3000 6175 0    50   ~ 0
MSP430_TMS
Wire Wire Line
	4575 5575 4575 5525
Wire Wire Line
	4575 5525 5725 5525
Wire Wire Line
	3525 5575 4575 5575
Text Label 3825 5575 0    50   ~ 0
MSP430_RST_N
$Comp
L Connector:USB_C_Plug_USB2.0 P501
U 1 1 5E44AB21
P 4825 2400
F 0 "P501" H 4425 3150 50  0000 L CNN
F 1 "USB_C_Plug_USB2.0" H 5325 3150 50  0000 R CNN
F 2 "Connector_USB:USB_C_Receptacle_Palconn_UTC16-G" H 4975 2400 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 4975 2400 50  0001 C CNN
	1    4825 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4825 3300 4825 3500
Wire Wire Line
	3525 5775 5875 5775
Wire Wire Line
	5875 6275 5425 6275
Wire Wire Line
	5875 6375 5425 6375
Text Label 5425 6275 0    50   ~ 0
D+
Text Label 5425 6375 0    50   ~ 0
D-
Wire Wire Line
	4525 3300 4525 3500
Text GLabel 5525 5250 0    63   Input ~ 0
RESET_N
Wire Wire Line
	5725 5250 5725 5525
Wire Wire Line
	5525 5250 5725 5250
Connection ~ 5725 5525
Wire Wire Line
	5725 5525 5875 5525
Text GLabel 7850 1800 2    63   Input ~ 0
V_USB
Text GLabel 7850 1200 2    63   Input ~ 0
5V
Text GLabel 9025 5825 2    63   Input ~ 0
CC1352_RX_MSP430_TX
Text GLabel 9025 5925 2    63   Input ~ 0
CC1352_TX_MSP430_RX
Text Label 6000 5100 0    63   ~ 0
VBUS
Wire Wire Line
	6000 5100 6775 5100
Wire Wire Line
	6775 5100 6775 5275
Wire Wire Line
	6775 5100 6875 5100
Wire Wire Line
	6875 5100 6875 5275
Connection ~ 6775 5100
Text GLabel 5875 4375 0    63   Input ~ 0
3V3
Wire Wire Line
	7275 5100 7275 5275
Wire Wire Line
	7175 5100 7175 5275
Wire Wire Line
	7175 5100 7275 5100
Text GLabel 1800 5325 0    63   Input ~ 0
3V3
Wire Wire Line
	1800 5325 2000 5325
Wire Wire Line
	2000 5325 2000 5575
$Comp
L Device:Polyfuse F501
U 1 1 5E57D147
P 6950 1800
F 0 "F501" V 6850 1800 50  0000 C CNN
F 1 "Polyfuse" V 7050 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7000 1600 50  0001 L CNN
F 3 "~" H 6950 1800 50  0001 C CNN
	1    6950 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 1800 7200 1800
Wire Wire Line
	7200 1800 7400 1800
Wire Wire Line
	7200 1200 7850 1200
Connection ~ 7200 1800
Wire Wire Line
	7200 1200 7200 1800
Text Notes 850  5850 0    79   ~ 0
Decoupling cap shared\nwith other prog header
$Comp
L Device:C C?
U 1 1 5E4F9BFC
P 6550 4575
AR Path="/5D062750/5E4F9BFC" Ref="C?"  Part="1" 
AR Path="/5D1A71BB/5E4F9BFC" Ref="C501"  Part="1" 
F 0 "C501" H 6435 4529 50  0000 R CNN
F 1 "0.1 uF" H 6435 4620 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6588 4425 50  0001 C CNN
F 3 "~" H 6550 4575 50  0001 C CNN
F 4 "CAP CER 0.1UF 10V X5R 0402" H 6550 4575 50  0001 C CNN "Description"
F 5 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL05A104MP5NNNC/1276-1443-1-ND/3889529" H 6550 4575 50  0001 C CNN "Link1"
F 6 "CL05A104MP5NNNC" H 6550 4575 50  0001 C CNN "MPN1"
F 7 "$0.00315" H 6550 4575 50  0001 C CNN "Standard Price"
F 8 "Samsung Electro-Mechanics" H 6550 4575 50  0001 C CNN "Vendor1"
F 9 "CAP CER 0.1UF 10V X5R 0402" H 6550 4575 50  0001 C CNN "Short Description"
	1    6550 4575
	-1   0    0    1   
$EndComp
$Comp
L Device:L L?
U 1 1 5E505748
P 6250 4375
AR Path="/5D062750/5E505748" Ref="L?"  Part="1" 
AR Path="/5D1A71BB/5E505748" Ref="L501"  Part="1" 
F 0 "L501" V 6440 4375 50  0000 C CNN
F 1 "6.8 uH" V 6349 4375 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 6250 4375 50  0001 C CNN
F 3 "~" H 6250 4375 50  0001 C CNN
F 4 "FERRITE BEAD 1.5 KOHM 0603 1LN" H 6250 4375 50  0001 C CNN "Description"
F 5 "https://www.digikey.com/product-detail/en/murata-electronics-north-america/BLM18HE152SN1D/490-5216-2-ND/1948321" H 6250 4375 50  0001 C CNN "Link1"
F 6 "BLM18HE152SN1D" H 6250 4375 50  0001 C CNN "MPN1"
F 7 "$0.05810	" H 6250 4375 50  0001 C CNN "Standard Price"
F 8 "Murata Electronics North America" H 6250 4375 50  0001 C CNN "Vendor1"
F 9 "FERRITE BEAD 1.5 KOHM 0603 1LN" H 6250 4375 50  0001 C CNN "Short Description"
	1    6250 4375
	0    1    -1   0   
$EndComp
Wire Wire Line
	5875 4375 6100 4375
Wire Wire Line
	6400 4375 6550 4375
$Comp
L power:GND #PWR?
U 1 1 5E50A37F
P 6550 4775
AR Path="/5E50A37F" Ref="#PWR?"  Part="1" 
AR Path="/5D062DFA/5E50A37F" Ref="#PWR?"  Part="1" 
AR Path="/5D1A71BB/5E50A37F" Ref="#PWR0506"  Part="1" 
F 0 "#PWR0506" H 6550 4525 50  0001 C CNN
F 1 "GND" H 6555 4602 50  0000 C CNN
F 2 "" H 6550 4775 50  0001 C CNN
F 3 "" H 6550 4775 50  0001 C CNN
	1    6550 4775
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6550 4375 6550 4425
Wire Wire Line
	6550 4725 6550 4775
Connection ~ 6550 4375
Wire Wire Line
	6550 4375 7025 4375
Wire Wire Line
	7025 4375 7025 5275
$Comp
L Device:C C?
U 1 1 5E50E971
P 7825 4575
AR Path="/5D062750/5E50E971" Ref="C?"  Part="1" 
AR Path="/5D1A71BB/5E50E971" Ref="C503"  Part="1" 
F 0 "C503" H 7710 4529 50  0000 R CNN
F 1 "0.1 uF" H 7710 4620 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7863 4425 50  0001 C CNN
F 3 "~" H 7825 4575 50  0001 C CNN
F 4 "CAP CER 0.1UF 10V X5R 0402" H 7825 4575 50  0001 C CNN "Description"
F 5 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL05A104MP5NNNC/1276-1443-1-ND/3889529" H 7825 4575 50  0001 C CNN "Link1"
F 6 "CL05A104MP5NNNC" H 7825 4575 50  0001 C CNN "MPN1"
F 7 "$0.00315" H 7825 4575 50  0001 C CNN "Standard Price"
F 8 "Samsung Electro-Mechanics" H 7825 4575 50  0001 C CNN "Vendor1"
F 9 "CAP CER 0.1UF 10V X5R 0402" H 7825 4575 50  0001 C CNN "Short Description"
	1    7825 4575
	-1   0    0    1   
$EndComp
Text GLabel 8200 4375 2    63   Input ~ 0
3V3
Wire Wire Line
	8200 4375 7825 4375
Wire Wire Line
	7175 4375 7175 5100
Connection ~ 7175 5100
$Comp
L power:GND #PWR?
U 1 1 5E50FD5A
P 7825 4850
AR Path="/5E50FD5A" Ref="#PWR?"  Part="1" 
AR Path="/5D062DFA/5E50FD5A" Ref="#PWR?"  Part="1" 
AR Path="/5D1A71BB/5E50FD5A" Ref="#PWR0509"  Part="1" 
F 0 "#PWR0509" H 7825 4600 50  0001 C CNN
F 1 "GND" H 7830 4677 50  0000 C CNN
F 2 "" H 7825 4850 50  0001 C CNN
F 3 "" H 7825 4850 50  0001 C CNN
	1    7825 4850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7825 4850 7825 4775
Wire Wire Line
	7825 4425 7825 4375
Connection ~ 7825 4375
Wire Wire Line
	7825 4375 7350 4375
$Comp
L LeashPCB:TPD2E001DRLR D502
U 1 1 5E5160A8
P 7275 3150
F 0 "D502" H 7475 2700 79  0000 C CNN
F 1 "TPD2E001DRLR" H 7275 3550 79  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 7275 3150 79  0001 C CNN
F 3 "" H 7275 3150 79  0001 C CNN
	1    7275 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5425 2300 6675 2300
$Comp
L Device:R R?
U 1 1 5E51DDCD
P 7325 2300
AR Path="/5D062750/5E51DDCD" Ref="R?"  Part="1" 
AR Path="/5D1A71BB/5E51DDCD" Ref="R503"  Part="1" 
F 0 "R503" V 7400 2450 50  0000 L CNN
F 1 "10R0" V 7325 2200 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7255 2300 50  0001 C CNN
F 3 "~" H 7325 2300 50  0001 C CNN
F 4 "" H 7325 2300 50  0001 C CNN "Description"
F 5 "$0.00563	" H 7325 2300 50  0001 C CNN "Standard Price"
	1    7325 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	7475 2300 8300 2300
$Comp
L Device:R R?
U 1 1 5E5263FF
P 7325 2500
AR Path="/5D062750/5E5263FF" Ref="R?"  Part="1" 
AR Path="/5D1A71BB/5E5263FF" Ref="R504"  Part="1" 
F 0 "R504" V 7400 2650 50  0000 L CNN
F 1 "10R0" V 7325 2400 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7255 2500 50  0001 C CNN
F 3 "~" H 7325 2500 50  0001 C CNN
F 4 "" H 7325 2500 50  0001 C CNN "Description"
F 5 "$0.00563	" H 7325 2500 50  0001 C CNN "Standard Price"
	1    7325 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	7475 2500 8075 2500
Wire Wire Line
	6925 3000 6775 3000
Wire Wire Line
	6775 3000 6775 2500
Connection ~ 6775 2500
Wire Wire Line
	6775 2500 7175 2500
Wire Wire Line
	6925 3100 6675 3100
Wire Wire Line
	6675 3100 6675 2300
Connection ~ 6675 2300
Wire Wire Line
	6675 2300 7175 2300
Wire Wire Line
	6925 3300 6475 3300
Wire Wire Line
	6475 3300 6475 1800
Connection ~ 6475 1800
Wire Wire Line
	6475 1800 6800 1800
$Comp
L Device:R R?
U 1 1 5E537971
P 5575 2900
AR Path="/5D062750/5E537971" Ref="R?"  Part="1" 
AR Path="/5D1A71BB/5E537971" Ref="R501"  Part="1" 
F 0 "R501" H 5645 2946 50  0000 L CNN
F 1 "5.1K" H 5645 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5505 2900 50  0001 C CNN
F 3 "~" H 5575 2900 50  0001 C CNN
F 4 "" H 5575 2900 50  0001 C CNN "Description"
F 5 "$0.00563	" H 5575 2900 50  0001 C CNN "Standard Price"
	1    5575 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E538930
P 5900 2900
AR Path="/5D062750/5E538930" Ref="R?"  Part="1" 
AR Path="/5D1A71BB/5E538930" Ref="R502"  Part="1" 
F 0 "R502" H 5970 2946 50  0000 L CNN
F 1 "5.1K" H 5970 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5830 2900 50  0001 C CNN
F 3 "~" H 5900 2900 50  0001 C CNN
F 4 "" H 5900 2900 50  0001 C CNN "Description"
F 5 "$0.00563	" H 5900 2900 50  0001 C CNN "Standard Price"
	1    5900 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0505
U 1 1 5E538C48
P 5575 3325
F 0 "#PWR0505" H 5575 3075 50  0001 C CNN
F 1 "GND" H 5580 3152 50  0000 C CNN
F 2 "" H 5575 3325 50  0001 C CNN
F 3 "" H 5575 3325 50  0001 C CNN
	1    5575 3325
	1    0    0    -1  
$EndComp
Wire Wire Line
	5575 3325 5575 3225
Wire Wire Line
	5575 2100 5425 2100
Wire Wire Line
	5575 2750 5575 2100
Wire Wire Line
	5425 2000 5900 2000
Wire Wire Line
	5900 2000 5900 2750
Wire Wire Line
	5900 3225 5575 3225
Wire Wire Line
	5900 3050 5900 3225
Connection ~ 5575 3225
Wire Wire Line
	5575 3225 5575 3050
$Comp
L power:GND #PWR0508
U 1 1 5E53F05D
P 7750 3350
F 0 "#PWR0508" H 7750 3100 50  0001 C CNN
F 1 "GND" H 7755 3177 50  0000 C CNN
F 2 "" H 7750 3350 50  0001 C CNN
F 3 "" H 7750 3350 50  0001 C CNN
	1    7750 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3350 7750 3300
Wire Wire Line
	7750 3300 7625 3300
$Comp
L Device:R R?
U 1 1 5E549370
P 8075 2800
AR Path="/5D062750/5E549370" Ref="R?"  Part="1" 
AR Path="/5D1A71BB/5E549370" Ref="R505"  Part="1" 
F 0 "R505" H 8145 2846 50  0000 L CNN
F 1 "1M" H 8145 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8005 2800 50  0001 C CNN
F 3 "~" H 8075 2800 50  0001 C CNN
F 4 "" H 8075 2800 50  0001 C CNN "Description"
F 5 "$0.00563	" H 8075 2800 50  0001 C CNN "Standard Price"
	1    8075 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0510
U 1 1 5E54E685
P 8075 3075
F 0 "#PWR0510" H 8075 2825 50  0001 C CNN
F 1 "GND" H 8080 2902 50  0000 C CNN
F 2 "" H 8075 3075 50  0001 C CNN
F 3 "" H 8075 3075 50  0001 C CNN
	1    8075 3075
	1    0    0    -1  
$EndComp
Wire Wire Line
	8075 3075 8075 2950
Wire Wire Line
	8075 2650 8075 2500
Connection ~ 8075 2500
Wire Wire Line
	8075 2500 8750 2500
$Comp
L Device:R R?
U 1 1 5E5506C5
P 8750 2200
AR Path="/5D062750/5E5506C5" Ref="R?"  Part="1" 
AR Path="/5D1A71BB/5E5506C5" Ref="R508"  Part="1" 
F 0 "R508" H 8820 2246 50  0000 L CNN
F 1 "1.5K" H 8820 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8680 2200 50  0001 C CNN
F 3 "~" H 8750 2200 50  0001 C CNN
F 4 "" H 8750 2200 50  0001 C CNN "Description"
F 5 "$0.00563	" H 8750 2200 50  0001 C CNN "Standard Price"
	1    8750 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 2500 8750 2350
Wire Wire Line
	8750 2050 8750 1950
Connection ~ 8750 2500
Wire Wire Line
	8750 2500 9250 2500
Wire Wire Line
	8750 1950 9225 1950
Text Label 9225 1950 2    50   ~ 0
MSP_PUR
$Comp
L Device:Crystal_GND24_Small Y501
U 1 1 5E5687A3
P 4800 7275
F 0 "Y501" V 4775 6875 50  0000 L CNN
F 1 "24MHz" V 4700 6875 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 4800 7275 50  0001 C CNN
F 3 "~" H 4800 7275 50  0001 C CNN
F 4 "ABM8-24.000MHZ-B2-T" H 4800 7275 50  0001 C CNN "MPN1"
	1    4800 7275
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 7175 4800 7100
Wire Wire Line
	4800 7100 5275 7100
Wire Wire Line
	5275 7100 5275 7225
Wire Wire Line
	5275 7225 5700 7225
Wire Wire Line
	5875 7325 5350 7325
Wire Wire Line
	5275 7325 5275 7450
Wire Wire Line
	5275 7450 4800 7450
Wire Wire Line
	4800 7450 4800 7375
Wire Wire Line
	4900 7275 5000 7275
Wire Wire Line
	5000 7275 5000 7575
Wire Wire Line
	5000 7575 4800 7575
Wire Wire Line
	4625 7575 4625 7275
Wire Wire Line
	4625 7275 4700 7275
Text Label 5450 7225 0    50   ~ 0
XTAL1
Text Label 5450 7325 0    50   ~ 0
XTAL2
$Comp
L power:GND #PWR0504
U 1 1 5E5738C1
P 4800 8100
F 0 "#PWR0504" H 4800 7850 50  0001 C CNN
F 1 "GND" H 4805 7927 50  0000 C CNN
F 2 "" H 4800 8100 50  0001 C CNN
F 3 "" H 4800 8100 50  0001 C CNN
	1    4800 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 8100 4800 8025
Connection ~ 4800 7575
Wire Wire Line
	4800 7575 4625 7575
Wire Wire Line
	5875 6175 5425 6175
Text Label 5425 6175 0    50   ~ 0
MSP_PUR
$Comp
L Device:C C?
U 1 1 5E5812BD
P 10025 5375
AR Path="/5D062750/5E5812BD" Ref="C?"  Part="1" 
AR Path="/5D1A71BB/5E5812BD" Ref="C504"  Part="1" 
F 0 "C504" H 9910 5329 50  0000 R CNN
F 1 "220N" H 9910 5420 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10063 5225 50  0001 C CNN
F 3 "~" H 10025 5375 50  0001 C CNN
F 4 "" H 10025 5375 50  0001 C CNN "Description"
F 5 "$0.00315" H 10025 5375 50  0001 C CNN "Standard Price"
	1    10025 5375
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5E583A73
P 10600 5375
AR Path="/5D062750/5E583A73" Ref="C?"  Part="1" 
AR Path="/5D1A71BB/5E583A73" Ref="C505"  Part="1" 
F 0 "C505" H 10485 5329 50  0000 R CNN
F 1 "0.47U" H 10485 5420 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10638 5225 50  0001 C CNN
F 3 "~" H 10600 5375 50  0001 C CNN
F 4 "" H 10600 5375 50  0001 C CNN "Description"
F 5 "$0.00315" H 10600 5375 50  0001 C CNN "Standard Price"
	1    10600 5375
	-1   0    0    1   
$EndComp
Wire Wire Line
	10025 5225 7525 5225
Wire Wire Line
	7525 5225 7525 5275
Wire Wire Line
	10600 5150 10600 5225
Wire Wire Line
	7425 5150 7425 5275
Wire Wire Line
	7425 5150 10600 5150
$Comp
L power:GND #PWR?
U 1 1 5E5A43ED
P 10325 5625
AR Path="/5E5A43ED" Ref="#PWR?"  Part="1" 
AR Path="/5D062DFA/5E5A43ED" Ref="#PWR?"  Part="1" 
AR Path="/5D1A71BB/5E5A43ED" Ref="#PWR0511"  Part="1" 
F 0 "#PWR0511" H 10325 5375 50  0001 C CNN
F 1 "GND" H 10330 5452 50  0000 C CNN
F 2 "" H 10325 5625 50  0001 C CNN
F 3 "" H 10325 5625 50  0001 C CNN
	1    10325 5625
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10025 5525 10325 5525
Wire Wire Line
	10325 5625 10325 5525
Connection ~ 10325 5525
Wire Wire Line
	10325 5525 10600 5525
$Comp
L Device:C C?
U 1 1 5E5AC983
P 7350 4575
AR Path="/5D062750/5E5AC983" Ref="C?"  Part="1" 
AR Path="/5D1A71BB/5E5AC983" Ref="C502"  Part="1" 
F 0 "C502" H 7235 4529 50  0000 R CNN
F 1 "10U" H 7235 4620 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7388 4425 50  0001 C CNN
F 3 "~" H 7350 4575 50  0001 C CNN
F 4 "CAP CER 0.1UF 10V X5R 0402" H 7350 4575 50  0001 C CNN "Description"
F 5 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL05A104MP5NNNC/1276-1443-1-ND/3889529" H 7350 4575 50  0001 C CNN "Link1"
F 6 "CL05A104MP5NNNC" H 7350 4575 50  0001 C CNN "MPN1"
F 7 "$0.00315" H 7350 4575 50  0001 C CNN "Standard Price"
F 8 "Samsung Electro-Mechanics" H 7350 4575 50  0001 C CNN "Vendor1"
F 9 "CAP CER 0.1UF 10V X5R 0402" H 7350 4575 50  0001 C CNN "Short Description"
	1    7350 4575
	-1   0    0    1   
$EndComp
Wire Wire Line
	7825 4775 7350 4775
Wire Wire Line
	7350 4775 7350 4725
Wire Wire Line
	7350 4425 7350 4375
Connection ~ 7825 4775
Wire Wire Line
	7825 4775 7825 4725
Connection ~ 7350 4375
Wire Wire Line
	7350 4375 7175 4375
Wire Wire Line
	6825 7850 6825 7775
Wire Wire Line
	7025 7775 7025 7850
Wire Wire Line
	6825 7850 7025 7850
Connection ~ 7025 7850
Wire Wire Line
	7025 7850 7125 7850
Wire Wire Line
	7125 7775 7125 7850
Connection ~ 7125 7850
Wire Wire Line
	7125 7850 7325 7850
Wire Wire Line
	7325 7775 7325 7850
Connection ~ 7325 7850
Wire Wire Line
	7325 7850 7425 7850
Wire Wire Line
	6825 7850 6825 7900
Connection ~ 6825 7850
$Comp
L power:GND #PWR0507
U 1 1 5E5E9BEE
P 6825 7900
F 0 "#PWR0507" H 6825 7650 50  0001 C CNN
F 1 "GND" H 6830 7727 50  0000 C CNN
F 2 "" H 6825 7900 50  0001 C CNN
F 3 "" H 6825 7900 50  0001 C CNN
	1    6825 7900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E6054F3
P 8625 6825
AR Path="/5D062750/5E6054F3" Ref="R?"  Part="1" 
AR Path="/5D1A71BB/5E6054F3" Ref="R509"  Part="1" 
F 0 "R509" V 8675 6975 50  0000 L CNN
F 1 "0" V 8625 6800 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8555 6825 50  0001 C CNN
F 3 "~" H 8625 6825 50  0001 C CNN
F 4 "" H 8625 6825 50  0001 C CNN "Description"
F 5 "$0.00563	" H 8625 6825 50  0001 C CNN "Standard Price"
F 6 "DNP" V 8675 6650 50  0000 C CNN "Population"
	1    8625 6825
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E6070F0
P 8625 6925
AR Path="/5D062750/5E6070F0" Ref="R?"  Part="1" 
AR Path="/5D1A71BB/5E6070F0" Ref="R510"  Part="1" 
F 0 "R510" V 8675 7075 50  0000 L CNN
F 1 "0" V 8625 6900 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8555 6925 50  0001 C CNN
F 3 "~" H 8625 6925 50  0001 C CNN
F 4 "" H 8625 6925 50  0001 C CNN "Description"
F 5 "$0.00563	" H 8625 6925 50  0001 C CNN "Standard Price"
F 6 "DNP" V 8675 6750 50  0000 C CNN "Population"
	1    8625 6925
	0    1    1    0   
$EndComp
Wire Wire Line
	8275 6825 8475 6825
Wire Wire Line
	9000 6825 9000 6925
Wire Wire Line
	8775 6825 9000 6825
$Comp
L power:GND #PWR?
U 1 1 5E6183BF
P 9000 7125
AR Path="/5E6183BF" Ref="#PWR?"  Part="1" 
AR Path="/5D062DFA/5E6183BF" Ref="#PWR?"  Part="1" 
AR Path="/5D1A71BB/5E6183BF" Ref="#PWR0512"  Part="1" 
F 0 "#PWR0512" H 9000 6875 50  0001 C CNN
F 1 "GND" H 9005 6952 50  0000 C CNN
F 2 "" H 9000 7125 50  0001 C CNN
F 3 "" H 9000 7125 50  0001 C CNN
	1    9000 7125
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8275 6925 8475 6925
Wire Wire Line
	8775 6925 9000 6925
Connection ~ 9000 6925
Wire Wire Line
	9000 6925 9000 7125
Text Label 6050 2500 0    50   ~ 0
D_P
Text Label 6050 2300 0    50   ~ 0
D_N
Wire Wire Line
	8275 5825 9025 5825
Wire Wire Line
	8275 5925 9025 5925
Wire Wire Line
	7625 7775 7625 7825
Wire Wire Line
	7625 7825 7425 7825
Wire Wire Line
	7425 7775 7425 7825
Connection ~ 7425 7825
Wire Wire Line
	7425 7825 7425 7850
$Comp
L Device:C C?
U 1 1 5E721D41
P 5350 7700
AR Path="/5D062750/5E721D41" Ref="C?"  Part="1" 
AR Path="/5D1A71BB/5E721D41" Ref="C506"  Part="1" 
F 0 "C506" H 5235 7654 50  0000 R CNN
F 1 "18P" H 5235 7745 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5388 7550 50  0001 C CNN
F 3 "~" H 5350 7700 50  0001 C CNN
F 4 "" H 5350 7700 50  0001 C CNN "Description"
F 5 "$0.00315" H 5350 7700 50  0001 C CNN "Standard Price"
	1    5350 7700
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5E72E36C
P 5700 7700
AR Path="/5D062750/5E72E36C" Ref="C?"  Part="1" 
AR Path="/5D1A71BB/5E72E36C" Ref="C507"  Part="1" 
F 0 "C507" H 5585 7654 50  0000 R CNN
F 1 "18P" H 5585 7745 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5738 7550 50  0001 C CNN
F 3 "~" H 5700 7700 50  0001 C CNN
F 4 "" H 5700 7700 50  0001 C CNN "Description"
F 5 "$0.00315" H 5700 7700 50  0001 C CNN "Standard Price"
	1    5700 7700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5700 7550 5700 7225
Connection ~ 5700 7225
Wire Wire Line
	5700 7225 5875 7225
Wire Wire Line
	5350 7325 5350 7550
Wire Wire Line
	5350 7850 5350 8025
Connection ~ 5350 7325
Wire Wire Line
	5350 7325 5275 7325
Wire Wire Line
	5700 7850 5700 8025
Wire Wire Line
	4800 8025 5350 8025
Connection ~ 4800 8025
Wire Wire Line
	4800 8025 4800 7575
Connection ~ 5350 8025
Wire Wire Line
	5350 8025 5700 8025
$EndSCHEMATC
