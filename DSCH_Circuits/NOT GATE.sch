DSCH Ver 3.0
VERSION 08-08-2024 18:56:12
BB(41,-10,104,65)
SYM  #pmos
BB(60,5,80,25)
TITLE 75 10  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(61,10,19,15,r)
VIS 2
PIN(80,5,0.000,0.000)s
PIN(60,15,0.000,0.000)g
PIN(80,25,0.030,0.140)d
LIG(60,15,66,15)
LIG(68,15,68,15)
LIG(70,21,70,9)
LIG(72,21,72,9)
LIG(80,9,72,9)
LIG(80,5,80,9)
LIG(80,21,72,21)
LIG(80,25,80,21)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(60,35,80,55)
TITLE 75 40  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(61,40,19,15,r)
VIS 2
PIN(80,55,0.000,0.000)s
PIN(60,45,0.000,0.000)g
PIN(80,35,0.030,0.140)d
LIG(70,45,60,45)
LIG(70,51,70,39)
LIG(72,51,72,39)
LIG(80,39,72,39)
LIG(80,35,80,39)
LIG(80,51,72,51)
LIG(80,55,80,51)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #button
BB(41,26,50,34)
TITLE 45 30  #button1
MODEL 59
PROP                                                                                                                                    
REC(42,27,6,6,r)
VIS 1
PIN(50,30,0.000,0.000)in1
LIG(49,30,50,30)
LIG(41,34,41,26)
LIG(49,34,41,34)
LIG(49,26,49,34)
LIG(41,26,49,26)
LIG(42,33,42,27)
LIG(48,33,42,33)
LIG(48,27,48,33)
LIG(42,27,48,27)
FSYM
SYM  #vss
BB(75,57,85,65)
TITLE 79 62  #vss
MODEL 0
PROP                                                                                                                                    
REC(75,55,0,0,b)
VIS 0
PIN(80,55,0.000,0.000)vss
LIG(80,55,80,60)
LIG(75,60,85,60)
LIG(75,63,77,60)
LIG(77,63,79,60)
LIG(79,63,81,60)
LIG(81,63,83,60)
FSYM
SYM  #light
BB(98,15,104,29)
TITLE 100 29  #light1
MODEL 49
PROP                                                                                                                                    
REC(99,16,4,4,r)
VIS 1
PIN(100,30,0.000,0.000)out1
LIG(103,21,103,16)
LIG(103,16,102,15)
LIG(99,16,99,21)
LIG(102,26,102,23)
LIG(101,26,104,26)
LIG(101,28,103,26)
LIG(102,28,104,26)
LIG(98,23,104,23)
LIG(100,23,100,30)
LIG(98,21,98,23)
LIG(104,21,98,21)
LIG(104,23,104,21)
LIG(100,15,99,16)
LIG(102,15,100,15)
FSYM
SYM  #vdd
BB(75,-5,85,5)
TITLE 78 1  #vdd
MODEL 1
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 0
PIN(80,5,0.000,0.000)vdd
LIG(80,5,80,0)
LIG(80,0,75,0)
LIG(75,0,80,-5)
LIG(80,-5,85,0)
LIG(85,0,80,0)
FSYM
CNC(60 30)
CNC(80 30)
LIG(80,25,80,30)
LIG(60,15,60,30)
LIG(50,30,60,30)
LIG(60,30,60,45)
LIG(80,30,100,30)
LIG(80,30,80,35)
TEXT 63 -10  #NOT GATE [Resistive Load Invertor]
FFIG C:\Users\AYUSHI LATHIYA\OneDrive\Desktop\COLLEGE DOCS\SEM 5\VLSI\LAB\MicroWind\dsch03\LAB 1\Not Gate.sch
