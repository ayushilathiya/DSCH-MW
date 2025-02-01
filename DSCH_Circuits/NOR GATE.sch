DSCH Ver 3.0
VERSION 08-08-2024 19:00:17
BB(6,-10,168,85)
SYM  #nmos
BB(40,50,60,70)
TITLE 55 55  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(41,55,19,15,r)
VIS 2
PIN(60,70,0.000,0.000)s
PIN(40,60,0.000,0.000)g
PIN(60,50,0.030,0.210)d
LIG(50,60,40,60)
LIG(50,66,50,54)
LIG(52,66,52,54)
LIG(60,54,52,54)
LIG(60,50,60,54)
LIG(60,66,52,66)
LIG(60,70,60,66)
VLG     nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(80,50,100,70)
TITLE 85 55  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(80,55,19,15,r)
VIS 2
PIN(80,70,0.000,0.000)s
PIN(100,60,0.000,0.000)g
PIN(80,50,0.030,0.210)d
LIG(90,60,100,60)
LIG(90,66,90,54)
LIG(88,66,88,54)
LIG(80,54,88,54)
LIG(80,50,80,54)
LIG(80,66,88,66)
LIG(80,70,80,66)
VLG     nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(50,20,70,40)
TITLE 65 25  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(51,25,19,15,r)
VIS 2
PIN(70,20,0.000,0.000)s
PIN(50,30,0.000,0.000)g
PIN(70,40,0.030,0.210)d
LIG(50,30,56,30)
LIG(58,30,58,30)
LIG(60,36,60,24)
LIG(62,36,62,24)
LIG(70,24,62,24)
LIG(70,20,70,24)
LIG(70,36,62,36)
LIG(70,40,70,36)
VLG     pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(50,0,70,20)
TITLE 65 5  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(51,5,19,15,r)
VIS 2
PIN(70,0,0.000,0.000)s
PIN(50,10,0.000,0.000)g
PIN(70,20,0.030,0.070)d
LIG(50,10,56,10)
LIG(58,10,58,10)
LIG(60,16,60,4)
LIG(62,16,62,4)
LIG(70,4,62,4)
LIG(70,0,70,4)
LIG(70,16,62,16)
LIG(70,20,70,16)
VLG     pmos pmos(drain,source,gate);
FSYM
SYM  #vdd
BB(65,-10,75,0)
TITLE 68 -4  #vdd
MODEL 1
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 0
PIN(70,0,0.000,0.000)vdd
LIG(70,0,70,-5)
LIG(70,-5,65,-5)
LIG(65,-5,70,-10)
LIG(70,-10,75,-5)
LIG(75,-5,70,-5)
FSYM
SYM  #button
BB(26,26,35,34)
TITLE 30 30  #button1
MODEL 59
PROP                                                                                                                                    
REC(27,27,6,6,r)
VIS 1
PIN(35,30,0.000,0.000)in1
LIG(34,30,35,30)
LIG(26,34,26,26)
LIG(34,34,26,34)
LIG(34,26,34,34)
LIG(26,26,34,26)
LIG(27,33,27,27)
LIG(33,33,27,33)
LIG(33,27,33,33)
LIG(27,27,33,27)
FSYM
SYM  #button
BB(6,6,15,14)
TITLE 10 10  #button2
MODEL 59
PROP                                                                                                                                    
REC(7,7,6,6,r)
VIS 1
PIN(15,10,0.000,0.000)in2
LIG(14,10,15,10)
LIG(6,14,6,6)
LIG(14,14,6,14)
LIG(14,6,14,14)
LIG(6,6,14,6)
LIG(7,13,7,7)
LIG(13,13,7,13)
LIG(13,7,13,13)
LIG(7,7,13,7)
FSYM
SYM  #vss
BB(65,72,75,80)
TITLE 69 77  #vss
MODEL 0
PROP                                                                                                                                    
REC(65,70,0,0,b)
VIS 0
PIN(70,70,0.000,0.000)vss
LIG(70,70,70,75)
LIG(65,75,75,75)
LIG(65,78,67,75)
LIG(67,78,69,75)
LIG(69,78,71,75)
LIG(71,78,73,75)
FSYM
SYM  #light
BB(98,30,104,44)
TITLE 100 44  #light1
MODEL 49
PROP                                                                                                                                    
REC(99,31,4,4,r)
VIS 1
PIN(100,45,0.000,0.000)out1
LIG(103,36,103,31)
LIG(103,31,102,30)
LIG(99,31,99,36)
LIG(102,41,102,38)
LIG(101,41,104,41)
LIG(101,43,103,41)
LIG(102,43,104,41)
LIG(98,38,104,38)
LIG(100,38,100,45)
LIG(98,36,98,38)
LIG(104,36,98,36)
LIG(104,38,104,36)
LIG(100,30,99,31)
LIG(102,30,100,30)
FSYM
CNC(40 30)
CNC(70 50)
CNC(70 45)
LIG(50,10,15,10)
LIG(35,30,40,30)
LIG(40,30,40,60)
LIG(40,30,50,30)
LIG(60,50,70,50)
LIG(70,40,70,45)
LIG(70,50,80,50)
LIG(60,70,80,70)
LIG(70,45,100,45)
LIG(70,45,70,50)
LIG(15,10,15,85)
LIG(15,85,100,85)
LIG(100,60,100,85)
TEXT 10 10  #A
TEXT 29 30  #B
TEXT 128 7  #NOR GATE
FFIG C:\Users\AYUSHI LATHIYA\OneDrive\Desktop\COLLEGE DOCS\SEM 5\VLSI\LAB\MicroWind\dsch03\LAB 1\NOR GATE.sch
