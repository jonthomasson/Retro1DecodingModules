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
LIBS:addressdecoder
LIBS:AddressDecoderModule-cache
EELAYER 25 0
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
L 74LS00 U1
U 1 1 56E5DDF2
P 2090 3880
F 0 "U1" H 2090 3930 60  0000 C CNN
F 1 "74LS00" H 2090 3780 60  0000 C CNN
F 2 "mod_pth_circuits:dil_14-300_socket" H 2090 3880 60  0001 C CNN
F 3 "" H 2090 3880 60  0000 C CNN
	1    2090 3880
	1    0    0    -1  
$EndComp
$Comp
L 74LS00 U1
U 2 1 56E5DE39
P 2940 2280
F 0 "U1" H 2940 2330 60  0000 C CNN
F 1 "74LS00" H 2940 2180 60  0000 C CNN
F 2 "mod_pth_circuits:dil_14-300_socket" H 2940 2280 60  0001 C CNN
F 3 "" H 2940 2280 60  0000 C CNN
	2    2940 2280
	1    0    0    -1  
$EndComp
$Comp
L 74LS00 U1
U 4 1 56E5DEEE
P 3445 3780
F 0 "U1" H 3445 3830 60  0000 C CNN
F 1 "74LS00" H 3445 3680 60  0000 C CNN
F 2 "mod_pth_circuits:dil_14-300_socket" H 3445 3780 60  0001 C CNN
F 3 "" H 3445 3780 60  0000 C CNN
	4    3445 3780
	1    0    0    -1  
$EndComp
$Comp
L 74LS00 U1
U 3 1 56E5DF69
P 3440 3075
F 0 "U1" H 3440 3125 60  0000 C CNN
F 1 "74LS00" H 3440 2975 60  0000 C CNN
F 2 "mod_pth_circuits:dil_14-300_socket" H 3440 3075 60  0001 C CNN
F 3 "" H 3440 3075 60  0000 C CNN
	3    3440 3075
	1    0    0    -1  
$EndComp
Text GLabel 1240 2740 0    60   Input ~ 0
RW
Wire Wire Line
	1240 2740 2745 2740
Wire Wire Line
	1490 2740 1490 3980
Connection ~ 1490 3780
Wire Wire Line
	2840 2975 2745 2975
Wire Wire Line
	2745 2975 2745 2740
Connection ~ 1490 2740
Text GLabel 2340 2180 0    60   Input ~ 0
A14
Text GLabel 2340 2380 0    60   Input ~ 0
A15
Wire Wire Line
	2690 3880 2845 3880
Text GLabel 1795 2905 0    60   Input ~ 0
PHI2
Wire Wire Line
	1795 2905 2640 2905
Wire Wire Line
	2640 2905 2640 3175
Wire Wire Line
	2640 3175 2840 3175
Wire Wire Line
	2785 3175 2785 3680
Wire Wire Line
	2785 3680 2845 3680
Connection ~ 2785 3175
Text GLabel 3690 2280 2    60   Input ~ 0
ROM_CE
Wire Wire Line
	3690 2280 3540 2280
Text GLabel 4230 3075 2    60   Input ~ 0
OE
Wire Wire Line
	4230 3075 4040 3075
Text GLabel 4140 3780 2    60   Input ~ 0
WE
Wire Wire Line
	4140 3780 4045 3780
Text Notes 4225 3685 0    60   ~ 0
WRITE
Text Notes 4235 2990 0    60   ~ 0
READ
Text Notes 3725 2195 0    60   ~ 0
TOP 16K
Text Notes 600  1040 0    60   ~ 0
A simple address decoder block, giving 16k ROM and 32k RAM. RAM/ROM decoding circuit is based off Grant Searle's simple 6502 computer: http://zx80.netai.net/grant/6502/Simple6502.html\nOne benefit of this decoding scheme is that it has a very low propagation delay (meaning the address decoding signals only go through one set of logic blocks to reach their intended targets)\n\nNOTE: You can substitute the 74LS logic chips with 74HC or 74AC (or HCT/ACT for TTL logic compatibility) to further lower the propagation delay of this block.\n\nNOTE: PHI2 input isn't needed on chip select/peripheral decoding logic. This is because the PHI2 has already been accounted for in the read/write sequence during RAM/ROM decoding. 
$Comp
L 74LS138N U2
U 1 1 56E5FBCE
P 6030 3155
F 0 "U2" H 6105 2780 60  0000 C CNN
F 1 "74LS138N" H 6080 3855 60  0000 C CNN
F 2 "mod_pth_circuits:dil_16-300_socket" H 6030 3155 60  0001 C CNN
F 3 "" H 6030 3155 60  0000 C CNN
	1    6030 3155
	1    0    0    -1  
$EndComp
Text GLabel 5680 3105 0    60   Input ~ 0
A15
Text GLabel 5680 2905 0    60   Input ~ 0
A14
Text GLabel 5680 3005 0    60   Input ~ 0
A13
Text GLabel 5680 2555 0    60   Input ~ 0
A8
Text GLabel 5680 2655 0    60   Input ~ 0
A9
Text GLabel 5680 2755 0    60   Input ~ 0
A10
$Comp
L GND #PWR01
U 1 1 56E5FF89
P 5680 3430
F 0 "#PWR01" H 5680 3180 50  0001 C CNN
F 1 "GND" H 5680 3280 50  0000 C CNN
F 2 "" H 5680 3430 60  0000 C CNN
F 3 "" H 5680 3430 60  0000 C CNN
	1    5680 3430
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 56E60015
P 6505 2555
F 0 "#PWR02" H 6505 2405 50  0001 C CNN
F 1 "VCC" H 6505 2705 50  0000 C CNN
F 2 "" H 6505 2555 60  0000 C CNN
F 3 "" H 6505 2555 60  0000 C CNN
	1    6505 2555
	0    1    1    0   
$EndComp
Text Notes 1775 1880 0    118  ~ 0
RAM/ROM DECODING
Text Notes 5280 1910 0    118  ~ 0
PERIPHERAL DECODING
Text GLabel 6505 2730 2    60   Input ~ 0
CS_VIA1
Text GLabel 6505 2830 2    60   Input ~ 0
CS_VIA2
Text GLabel 6505 2930 2    60   Input ~ 0
CS_ACIA1
Text GLabel 6505 3030 2    60   Input ~ 0
CS_ACIA2
Text GLabel 6505 3130 2    60   Input ~ 0
CS_SID
Text GLabel 6505 3230 2    60   Input ~ 0
CS_RTC
Text GLabel 6505 3330 2    60   Input ~ 0
CS7
Text GLabel 6505 3430 2    60   Input ~ 0
CS8
$Comp
L VCC #PWR03
U 1 1 56E60DEE
P 8390 2080
F 0 "#PWR03" H 8390 1930 50  0001 C CNN
F 1 "VCC" H 8390 2230 50  0000 C CNN
F 2 "" H 8390 2080 60  0000 C CNN
F 3 "" H 8390 2080 60  0000 C CNN
	1    8390 2080
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C1
U 1 1 56E60E2C
P 8390 1980
F 0 "C1" H 8400 2050 50  0000 L CNN
F 1 ".1uf" H 8225 2050 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 8390 1980 60  0001 C CNN
F 3 "" H 8390 1980 60  0000 C CNN
	1    8390 1980
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 56E60E8A
P 8390 1880
F 0 "#PWR04" H 8390 1630 50  0001 C CNN
F 1 "GND" H 8390 1730 50  0000 C CNN
F 2 "" H 8390 1880 60  0000 C CNN
F 3 "" H 8390 1880 60  0000 C CNN
	1    8390 1880
	-1   0    0    1   
$EndComp
Wire Wire Line
	8390 2080 8440 2080
$Comp
L CONN_02X20_DIP40 P1
U 1 1 56E61EEE
P 8690 3030
F 0 "P1" H 8690 4080 50  0000 C CNN
F 1 "CONN_02X20_DIP40" V 8690 3030 50  0000 C CNN
F 2 "decoderfootprints:decoder_footprint" H 8690 2080 60  0001 C CNN
F 3 "" H 8690 2080 60  0000 C CNN
	1    8690 3030
	1    0    0    -1  
$EndComp
Text GLabel 8940 3380 2    60   Input ~ 0
ROM_CE
Text GLabel 8940 3280 2    60   Input ~ 0
WE
Text GLabel 8940 3180 2    60   Input ~ 0
OE
Text GLabel 8440 2180 0    60   Input ~ 0
PHI2
Text GLabel 8440 2780 0    60   Input ~ 0
RW
$Comp
L VCC #PWR05
U 1 1 56E63165
P 8990 3980
F 0 "#PWR05" H 8990 3830 50  0001 C CNN
F 1 "VCC" H 8990 4130 50  0000 C CNN
F 2 "" H 8990 3980 60  0000 C CNN
F 3 "" H 8990 3980 60  0000 C CNN
	1    8990 3980
	0    1    1    0   
$EndComp
$Comp
L C_Small C2
U 1 1 56E631A3
P 8990 4080
F 0 "C2" H 8865 4000 50  0000 L CNN
F 1 ".1uf" H 9000 4000 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 8990 4080 60  0001 C CNN
F 3 "" H 8990 4080 60  0000 C CNN
	1    8990 4080
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 56E631F2
P 8990 4180
F 0 "#PWR06" H 8990 3930 50  0001 C CNN
F 1 "GND" H 8990 4030 50  0000 C CNN
F 2 "" H 8990 4180 60  0000 C CNN
F 3 "" H 8990 4180 60  0000 C CNN
	1    8990 4180
	1    0    0    -1  
$EndComp
Wire Wire Line
	8990 3980 8940 3980
$Comp
L GND #PWR07
U 1 1 56E632E6
P 8440 3980
F 0 "#PWR07" H 8440 3730 50  0001 C CNN
F 1 "GND" H 8440 3830 50  0000 C CNN
F 2 "" H 8440 3980 60  0000 C CNN
F 3 "" H 8440 3980 60  0000 C CNN
	1    8440 3980
	1    0    0    -1  
$EndComp
Text GLabel 8940 2580 2    60   Input ~ 0
CS_VIA1
Text GLabel 8940 2480 2    60   Input ~ 0
CS_VIA2
Text GLabel 8940 2780 2    60   Input ~ 0
CS_ACIA1
Text GLabel 8940 2680 2    60   Input ~ 0
CS_ACIA2
Text GLabel 8940 2380 2    60   Input ~ 0
CS_SID
Text GLabel 8940 2280 2    60   Input ~ 0
CS_RTC
Text GLabel 8940 2180 2    60   Input ~ 0
CS7
Text GLabel 8940 2080 2    60   Input ~ 0
CS8
Text GLabel 8440 3580 0    60   Input ~ 0
A8
Text GLabel 8440 3680 0    60   Input ~ 0
A9
Text GLabel 8440 3780 0    60   Input ~ 0
A10
Text GLabel 8940 3780 2    60   Input ~ 0
A13
Text GLabel 8940 3680 2    60   Input ~ 0
A14
Text GLabel 8940 3580 2    60   Input ~ 0
A15
Text Notes 1250 4785 0    157  ~ 31
Memory Map
Text Notes 1275 6300 0    79   ~ 0
RAM START: ($0000)  = 0000 0000 0000 0000\nRAM END: ($7FFF)    = 0111 1111 1111 1111\nVIA1: ($8000)        = 1000 0000 0000 0000\nVIA2: ($8100)        = 1000 0001 0000 0000\nACIA1: ($8200)       = 1000 0010 0000 0000\nACIA2: ($8300)       = 1000 0011 0000 0000\nSID: ($8400)         = 1000 0100 0000 0000\nRTC: ($8500)         = 1000 0101 0000 0000\nCS7: ($8600)         = 1000 0110 0000 0000\nCS8: ($8700)         = 1000 0111 0000 0000\nROM START: ($C000)  = 1100 0000 0000 0000\nROM END: ($FFFF)    = 1111 1111 1111 1111
Text GLabel 8940 3480 2    60   Input ~ 0
A15
$EndSCHEMATC
