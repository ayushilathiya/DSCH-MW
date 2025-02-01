DSCH Ver 3.0
VERSION 2/1/2025 12:19:52 AM
BB(36,-20,129,80)
SYM  #button
BB(51,26,60,34)
TITLE 55 30  #button1
MODEL 59
PROP                                                                                                                                    
REC(52,27,6,6,r)
VIS 1
PIN(60,30,0.000,0.000)in1
LIG(59,30,60,30)
LIG(51,34,51,26)
LIG(59,34,51,34)
LIG(59,26,59,34)
LIG(51,26,59,26)
LIG(52,33,52,27)
LIG(58,33,52,33)
LIG(58,27,58,33)
LIG(52,27,58,27)
FSYM
SYM  #button
BB(36,56,45,64)
TITLE 40 60  #button2
MODEL 59
PROP                                                                                                                                    
REC(37,57,6,6,r)
VIS 1
PIN(45,60,0.000,0.000)in2
LIG(44,60,45,60)
LIG(36,64,36,56)
LIG(44,64,36,64)
LIG(44,56,44,64)
LIG(36,56,44,56)
LIG(37,63,37,57)
LIG(43,63,37,63)
LIG(43,57,43,63)
LIG(37,57,43,57)
FSYM
SYM  #vdd
BB(85,-10,95,0)
TITLE 88 -4  #vdd
MODEL 1
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 0
PIN(90,0,0.000,0.000)vdd
LIG(90,0,90,-5)
LIG(90,-5,85,-5)
LIG(85,-5,90,-10)
LIG(90,-10,95,-5)
LIG(95,-5,90,-5)
FSYM
SYM  #light
BB(123,10,129,24)
TITLE 125 24  #light1
MODEL 49
PROP                                                                                                                                    
REC(124,11,4,4,r)
VIS 1
PIN(125,25,0.000,0.000)out1
LIG(128,16,128,11)
LIG(128,11,127,10)
LIG(124,11,124,16)
LIG(127,21,127,18)
LIG(126,21,129,21)
LIG(126,23,128,21)
LIG(127,23,129,21)
LIG(123,18,129,18)
LIG(125,18,125,25)
LIG(123,16,123,18)
LIG(129,16,123,16)
LIG(129,18,129,16)
LIG(125,10,124,11)
LIG(127,10,125,10)
FSYM
SYM  #pmos
BB(100,0,120,20)
TITLE 105 5  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(100,5,19,15,r)
VIS 2
PIN(100,0,0.000,0.000)s
PIN(120,10,0.000,0.000)g
PIN(100,20,0.030,0.210)d
LIG(120,10,114,10)
LIG(112,10,112,10)
LIG(110,16,110,4)
LIG(108,16,108,4)
LIG(100,4,108,4)
LIG(100,0,100,4)
LIG(100,16,108,16)
LIG(100,20,100,16)
VLG    pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(60,0,80,20)
TITLE 75 5  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(61,5,19,15,r)
VIS 2
PIN(80,0,0.000,0.000)s
PIN(60,10,0.000,0.000)g
PIN(80,20,0.030,0.210)d
LIG(60,10,66,10)
LIG(68,10,68,10)
LIG(70,16,70,4)
LIG(72,16,72,4)
LIG(80,4,72,4)
LIG(80,0,80,4)
LIG(80,16,72,16)
LIG(80,20,80,16)
VLG    pmos pmos(drain,source,gate);
FSYM
SYM  #vss
BB(85,72,95,80)
TITLE 89 77  #vss
MODEL 0
PROP                                                                                                                                    
REC(85,70,0,0,b)
VIS 0
PIN(90,70,0.000,0.000)vss
LIG(90,70,90,75)
LIG(85,75,95,75)
LIG(85,78,87,75)
LIG(87,78,89,75)
LIG(89,78,91,75)
LIG(91,78,93,75)
FSYM
SYM  #nmos
BB(70,30,90,50)
TITLE 85 35  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(71,35,19,15,r)
VIS 2
PIN(90,50,0.000,0.000)s
PIN(70,40,0.000,0.000)g
PIN(90,30,0.030,0.210)d
LIG(80,40,70,40)
LIG(80,46,80,34)
LIG(82,46,82,34)
LIG(90,34,82,34)
LIG(90,30,90,34)
LIG(90,46,82,46)
LIG(90,50,90,46)
VLG    nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(70,50,90,70)
TITLE 85 55  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(71,55,19,15,r)
VIS 2
PIN(90,70,0.000,0.000)s
PIN(70,60,0.000,0.000)g
PIN(90,50,0.030,0.070)d
LIG(80,60,70,60)
LIG(80,66,80,54)
LIG(82,66,82,54)
LIG(90,54,82,54)
LIG(90,50,90,54)
LIG(90,66,82,66)
LIG(90,70,90,66)
VLG    nmos nmos(drain,source,gate);
FSYM
CNC(90 25)
CNC(90 20)
LIG(45,-15,120,-15)
LIG(45,60,45,-15)
LIG(45,60,70,60)
LIG(120,-15,120,10)
LIG(60,40,70,40)
LIG(60,10,60,40)
LIG(80,0,100,0)
LIG(90,25,90,30)
LIG(90,25,125,25)
LIG(90,20,100,20)
LIG(90,20,90,25)
LIG(80,20,90,20)
TEXT 40 61  #B
TEXT 54 31  #A
TEXT 47 -20  #NAND GATE
FFIG C:\Users\AYUSHI LATHIYA\Desktop\COLLEGE DOCS\SEM 5\VLSI\LAB\MicroWind\dsch03\LAB 1\NAND GATE.sch
