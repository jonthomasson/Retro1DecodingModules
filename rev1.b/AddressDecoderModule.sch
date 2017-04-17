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
P 1605 2585
F 0 "U1" H 1605 2635 60  0000 C CNN
F 1 "74LS00" H 1605 2485 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 1605 2585 60  0001 C CNN
F 3 "" H 1605 2585 60  0000 C CNN
	1    1605 2585
	1    0    0    -1  
$EndComp
$Comp
L 74LS00 U1
U 2 1 56E5DE39
P 4285 3060
F 0 "U1" H 4285 3110 60  0000 C CNN
F 1 "74LS00" H 4285 2960 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 4285 3060 60  0001 C CNN
F 3 "" H 4285 3060 60  0000 C CNN
	2    4285 3060
	1    0    0    -1  
$EndComp
$Comp
L 74LS00 U1
U 4 1 56E5DEEE
P 3090 2130
F 0 "U1" H 3090 2180 60  0000 C CNN
F 1 "74LS00" H 3090 2030 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 3090 2130 60  0001 C CNN
F 3 "" H 3090 2130 60  0000 C CNN
	4    3090 2130
	1    0    0    -1  
$EndComp
$Comp
L 74LS00 U1
U 3 1 56E5DF69
P 1605 1785
F 0 "U1" H 1605 1835 60  0000 C CNN
F 1 "74LS00" H 1605 1685 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 1605 1785 60  0001 C CNN
F 3 "" H 1605 1785 60  0000 C CNN
	3    1605 1785
	1    0    0    -1  
$EndComp
$Comp
L 74LS138N U2
U 1 1 56E5FBCE
P 6125 2360
F 0 "U2" H 6200 1985 60  0000 C CNN
F 1 "74LS138N" H 6175 3060 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 6125 2360 60  0001 C CNN
F 3 "" H 6125 2360 60  0000 C CNN
	1    6125 2360
	1    0    0    -1  
$EndComp
Text GLabel 5775 2110 0    60   Input ~ 0
A7
Text GLabel 5775 2210 0    60   Input ~ 0
IO_CE
Text GLabel 5775 1760 0    60   Input ~ 0
A4
Text GLabel 5775 1860 0    60   Input ~ 0
A5
Text GLabel 5775 1960 0    60   Input ~ 0
A6
$Comp
L GND #PWR01
U 1 1 56E5FF89
P 5775 2635
F 0 "#PWR01" H 5775 2385 50  0001 C CNN
F 1 "GND" H 5775 2485 50  0000 C CNN
F 2 "" H 5775 2635 60  0000 C CNN
F 3 "" H 5775 2635 60  0000 C CNN
	1    5775 2635
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 56E60015
P 6730 1760
F 0 "#PWR02" H 6730 1610 50  0001 C CNN
F 1 "VCC" H 6730 1910 50  0000 C CNN
F 2 "" H 6730 1760 60  0000 C CNN
F 3 "" H 6730 1760 60  0000 C CNN
	1    6730 1760
	0    1    1    0   
$EndComp
Text Notes 1765 1445 0    118  ~ 0
RAM/ROM DECODING
Text Notes 5280 1405 0    118  ~ 0
PERIPHERAL DECODING
Text GLabel 6600 2435 2    60   Input ~ 0
CS_VIA1
Text GLabel 6600 2335 2    60   Input ~ 0
CS_VIA2
Text GLabel 6600 2535 2    60   Input ~ 0
CS_ACIA2
Text GLabel 6600 2135 2    60   Input ~ 0
CS_SID
Text GLabel 6600 2235 2    60   Input ~ 0
CS_RTC
Text GLabel 6600 1935 2    60   Input ~ 0
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
F 2 "Capacitors_SMD:C_0805" H 8390 1980 60  0001 C CNN
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
F 2 "Capacitors_SMD:C_0805" H 8990 4080 60  0001 C CNN
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
Text Notes 1275 6305 0    79   ~ 0
RAM START: ($0000)  = 0000 0000 0000 0000\nRAM END: ($7EFF)    = 0111 1110 1111 1111\nVIA1: ($7F50)        = 0111 1111 0101 0000\nVIA2: ($8100)        = 1000 0001 0000 0000\nACIA1: ($7F70)       = 0111 1111 0111 0000\nACIA2: ($8300)       = 1000 0011 0000 0000\nSID: ($8400)         = 1000 0100 0000 0000\nRTC: ($8500)         = 1000 0101 0000 0000\nCS7: ($8600)         = 1000 0110 0000 0000\nCS8: ($8700)         = 1000 0111 0000 0000\nROM START: ($8000)  = 1000 0000 0000 0000\nROM END: ($FFFF)    = 1111 1111 1111 1111
Text GLabel 8940 3480 2    60   Input ~ 0
RAM_CE
$Comp
L 74LS30 U3
U 1 1 574905F6
P 2975 3625
F 0 "U3" H 2975 3725 50  0000 C CNN
F 1 "74LS30" H 2975 3525 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 2975 3625 50  0001 C CNN
F 3 "" H 2975 3625 50  0000 C CNN
	1    2975 3625
	1    0    0    -1  
$EndComp
Wire Wire Line
	2490 2030 2490 1785
Wire Wire Line
	2205 1785 2665 1785
Text GLabel 890  1685 0    60   Input ~ 0
RW
Wire Wire Line
	890  1685 1005 1685
Text GLabel 2320 2230 0    60   Input ~ 0
PHI2
Wire Wire Line
	2320 2230 2490 2230
Wire Wire Line
	1005 1885 960  1885
Wire Wire Line
	960  1885 960  1685
Connection ~ 960  1685
Text GLabel 905  2685 0    60   Input ~ 0
A15
Wire Wire Line
	905  2685 1005 2685
Wire Wire Line
	955  2685 955  2485
Wire Wire Line
	955  2485 1005 2485
Connection ~ 955  2685
Text GLabel 2075 3335 0    60   Input ~ 0
A11
Text GLabel 2075 3460 0    60   Input ~ 0
A8
Text GLabel 2075 3585 0    60   Input ~ 0
A14
Text GLabel 2075 3710 0    60   Input ~ 0
A13
Text GLabel 2075 3835 0    60   Input ~ 0
A12
Text GLabel 2075 3960 0    60   Input ~ 0
A9
Text GLabel 2075 4085 0    60   Input ~ 0
A10
Wire Wire Line
	2375 3375 2310 3375
Wire Wire Line
	2310 3375 2310 3335
Wire Wire Line
	2310 3335 2075 3335
Wire Wire Line
	2315 3475 2375 3475
Wire Wire Line
	2315 3475 2315 3460
Wire Wire Line
	2315 3460 2075 3460
Wire Wire Line
	2375 3575 2320 3575
Wire Wire Line
	2320 3575 2320 3585
Wire Wire Line
	2320 3585 2075 3585
Wire Wire Line
	2375 3675 2320 3675
Wire Wire Line
	2320 3675 2320 3710
Wire Wire Line
	2320 3710 2075 3710
Wire Wire Line
	2375 3775 2280 3775
Wire Wire Line
	2280 3775 2280 3835
Wire Wire Line
	2280 3835 2075 3835
Wire Wire Line
	2375 3875 2275 3875
Wire Wire Line
	2275 3875 2275 3960
Wire Wire Line
	2275 3960 2075 3960
Wire Wire Line
	2375 3975 2320 3975
Wire Wire Line
	2320 3975 2320 4085
Wire Wire Line
	2320 4085 2075 4085
Wire Wire Line
	2205 2585 3825 2585
Wire Wire Line
	3685 2585 3685 2960
$Comp
L VCC #PWR08
U 1 1 574A5048
P 5775 2310
F 0 "#PWR08" H 5775 2160 50  0001 C CNN
F 1 "VCC" H 5775 2460 50  0000 C CNN
F 2 "" H 5775 2310 50  0000 C CNN
F 3 "" H 5775 2310 50  0000 C CNN
	1    5775 2310
	-1   0    0    1   
$EndComp
Text GLabel 4885 3060 2    60   Input ~ 0
CS_RAM
Text GLabel 3825 2585 2    60   Input ~ 0
CS_ROM
Connection ~ 3685 2585
Text GLabel 3880 3625 2    60   Input ~ 0
IO_CE
Wire Wire Line
	3880 3625 3575 3625
Wire Wire Line
	3620 3625 3620 3160
Wire Wire Line
	3620 3160 3685 3160
Connection ~ 3620 3625
Text GLabel 2665 1785 2    60   Input ~ 0
OE
Connection ~ 2490 1785
Text GLabel 3810 2130 2    60   Input ~ 0
WE
Wire Wire Line
	3810 2130 3690 2130
Text GLabel 6600 2635 2    60   Input ~ 0
CS_ACIA1
Text GLabel 8440 3180 0    60   Input ~ 0
A4
Text GLabel 8440 3280 0    60   Input ~ 0
A5
Text GLabel 8440 3380 0    60   Input ~ 0
A6
Text GLabel 8440 3480 0    60   Input ~ 0
A7
Text GLabel 8440 3880 0    60   Input ~ 0
A11
Text GLabel 8940 3880 2    60   Input ~ 0
A12
$Comp
L C_Small C3
U 1 1 574A6E38
P 6625 1620
F 0 "C3" H 6635 1690 50  0000 L CNN
F 1 ".1uf" H 6635 1540 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6625 1620 50  0001 C CNN
F 3 "" H 6625 1620 50  0000 C CNN
	1    6625 1620
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 574A6F1D
P 6625 1520
F 0 "#PWR09" H 6625 1270 50  0001 C CNN
F 1 "GND" H 6625 1370 50  0000 C CNN
F 2 "" H 6625 1520 50  0000 C CNN
F 3 "" H 6625 1520 50  0000 C CNN
	1    6625 1520
	0    1    1    0   
$EndComp
Wire Wire Line
	2270 2585 2270 3275
Wire Wire Line
	2270 3275 2375 3275
Connection ~ 2270 2585
Wire Wire Line
	6600 1760 6730 1760
Wire Wire Line
	6625 1720 6625 1760
Connection ~ 6625 1760
Text Notes 520  1120 0    60   ~ 0
This decoder scheme gives you 32K RAM (minus 256 bytes), and 32K ROM. RAM/ROM decoding circuit is based off Daryl Rictor's design as seen here: http://sbc.rictor.org/sch2.html.\n\nOne benefit of this decoding scheme is that it uses nearly all its total 64K of memory. The disadvantage  of this scheme over Ver 1.0 is that it has a little more propagation delay.\n\nNOTE: You can substitute the 74LS logic chips with 74HC or 74AC (or HCT/ACT for TTL logic compatibility) to further lower the propagation delay of this block.\n\nNOTE: PHI2 input isn't needed on chip select/peripheral decoding logic. This is because the PHI2 has already been accounted for in the read/write sequence during RAM/ROM decoding. 
Text GLabel 6600 2035 2    60   Input ~ 0
CS_SID
Text Notes 6990 2100 0    39   ~ 0
Since there are 29 SID registers,\nbut only 16 bytes available per io block, \nI needed to dedicate 2 blocks solely\nto the SID decoding.
$EndSCHEMATC
