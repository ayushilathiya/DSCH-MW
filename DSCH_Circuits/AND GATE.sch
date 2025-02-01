DSCH Ver 3.0
VERSION 08-08-2024 19:07:44
BB(21,-20,169,80)
SYM  #pmos
BB(55,0,75,20)
TITLE 70 5  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(56,5,19,15,r)
VIS 2
PIN(75,0,0.000,0.000)s
PIN(55,10,0.000,0.000)g
PIN(75,20,0.030,0.280)d
LIG(55,10,61,10)
LIG(63,10,63,10)
LIG(65,16,65,4)
LIG(67,16,67,4)
LIG(75,4,67,4)
LIG(75,0,75,4)
LIG(75,16,67,16)
LIG(75,20,75,16)
VLG     pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(90,0,110,20)
TITLE 95 5  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(90,5,19,15,r)
VIS 2
PIN(90,0,0.000,0.000)s
PIN(110,10,0.000,0.000)g
PIN(90,20,0.030,0.280)d
LIG(110,10,104,10)
LIG(102,10,102,10)
LIG(100,16,100,4)
LIG(98,16,98,4)
LIG(90,4,98,4)
LIG(90,0,90,4)
LIG(90,16,98,16)
LIG(90,20,90,16)
VLG     pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(60,30,80,50)
TITLE 75 35  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(61,35,19,15,r)
VIS 2
PIN(80,50,0.000,0.000)s
PIN(60,40,0.000,0.000)g
PIN(80,30,0.030,0.280)d
LIG(70,40,60,40)
LIG(70,46,70,34)
LIG(72,46,72,34)
LIG(80,34,72,34)
LIG(80,30,80,34)
LIG(80,46,72,46)
LIG(80,50,80,46)
VLG     nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(60,50,80,70)
TITLE 75 55  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(61,55,19,15,r)
VIS 2
PIN(80,50,0.000,0.000)s
PIN(60,60,0.000,0.000)g
PIN(80,70,0.030,0.210)d
LIG(60,60,66,60)
LIG(68,60,68,60)
LIG(70,66,70,54)
LIG(72,66,72,54)
LIG(80,54,72,54)
LIG(80,50,80,54)
LIG(80,66,72,66)
LIG(80,70,80,66)
VLG     pmos pmos(drain,source,gate);
FSYM
SYM  #vss
BB(75,72,85,80)
TITLE 79 77  #vss
MODEL 0
PROP                                                                                                                                    
REC(75,70,0,0,b)
VIS 0
PIN(80,70,0.000,0.000)vss
LIG(80,70,80,75)
LIG(75,75,85,75)
LIG(75,78,77,75)
LIG(77,78,79,75)
LIG(79,78,81,75)
LIG(81,78,83,75)
FSYM
SYM  #pmos
BB(125,0,145,20)
TITLE 140 5  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(126,5,19,15,r)
VIS 2
PIN(145,0,0.000,0.000)s
PIN(125,10,0.000,0.000)g
PIN(145,20,0.030,0.140)d
LIG(125,10,131,10)
LIG(133,10,133,10)
LIG(135,16,135,4)
LIG(137,16,137,4)
LIG(145,4,137,4)
LIG(145,0,145,4)
LIG(145,16,137,16)
LIG(145,20,145,16)
VLG     pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(125,30,145,50)
TITLE 140 35  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(126,35,19,15,r)
VIS 2
PIN(145,50,0.000,0.000)s
PIN(125,40,0.000,0.000)g
PIN(145,30,0.030,0.140)d
LIG(135,40,125,40)
LIG(135,46,135,34)
LIG(137,46,137,34)
LIG(145,34,137,34)
LIG(145,30,145,34)
LIG(145,46,137,46)
LIG(145,50,145,46)
VLG     nmos nmos(drain,source,gate);
FSYM
SYM  #vss
BB(140,52,150,60)
TITLE 144 57  #vss
MODEL 0
PROP                                                                                                                                    
REC(140,50,0,0,b)
VIS 0
PIN(145,50,0.000,0.000)vss
LIG(145,50,145,55)
LIG(140,55,150,55)
LIG(140,58,142,55)
LIG(142,58,144,55)
LIG(144,58,146,55)
LIG(146,58,148,55)
FSYM
SYM  #vdd
BB(140,-10,150,0)
TITLE 143 -4  #vdd
MODEL 1
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 0
PIN(145,0,0.000,0.000)vdd
LIG(145,0,145,-5)
LIG(145,-5,140,-5)
LIG(140,-5,145,-10)
LIG(145,-10,150,-5)
LIG(150,-5,145,-5)
FSYM
SYM  #button
BB(41,36,50,44)
TITLE 45 40  #button1
MODEL 59
PROP                                                                                                                                    
REC(42,37,6,6,r)
VIS 1
PIN(50,40,0.000,0.000)in1
LIG(49,40,50,40)
LIG(41,44,41,36)
LIG(49,44,41,44)
LIG(49,36,49,44)
LIG(41,36,49,36)
LIG(42,43,42,37)
LIG(48,43,42,43)
LIG(48,37,48,43)
LIG(42,37,48,37)
FSYM
SYM  #button
BB(21,56,30,64)
TITLE 25 60  #button2
MODEL 59
PROP                                                                                                                                    
REC(22,57,6,6,r)
VIS 1
PIN(30,60,0.000,0.000)in2
LIG(29,60,30,60)
LIG(21,64,21,56)
LIG(29,64,21,64)
LIG(29,56,29,64)
LIG(21,56,29,56)
LIG(22,63,22,57)
LIG(28,63,22,63)
LIG(28,57,28,63)
LIG(22,57,28,57)
FSYM
SYM  #light
BB(163,10,169,24)
TITLE 165 24  #light1
MODEL 49
PROP                                                                                                                                    
REC(164,11,4,4,r)
VIS 1
PIN(165,25,0.000,0.000)out1
LIG(168,16,168,11)
LIG(168,11,167,10)
LIG(164,11,164,16)
LIG(167,21,167,18)
LIG(166,21,169,21)
LIG(166,23,168,21)
LIG(167,23,169,21)
LIG(163,18,169,18)
LIG(165,18,165,25)
LIG(163,16,163,18)
LIG(169,16,163,16)
LIG(169,18,169,16)
LIG(165,10,164,11)
LIG(167,10,165,10)
FSYM
SYM  #vdd
BB(75,-15,85,-5)
TITLE 78 -9  #vdd
MODEL 1
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 0
PIN(80,-5,0.000,0.000)vdd
LIG(80,-5,80,-10)
LIG(80,-10,75,-10)
LIG(75,-10,80,-15)
LIG(80,-15,85,-10)
LIG(85,-10,80,-10)
FSYM
CNC(80 0)
CNC(80 20)
CNC(80 25)
CNC(125 25)
CNC(145 25)
CNC(55 40)
CNC(35 60)
LIG(75,0,80,0)
LIG(80,-5,80,0)
LIG(80,0,90,0)
LIG(75,20,80,20)
LIG(80,20,80,25)
LIG(80,20,90,20)
LIG(80,25,125,25)
LIG(80,25,80,30)
LIG(125,10,125,25)
LIG(110,-20,110,10)
LIG(125,25,125,40)
LIG(145,20,145,25)
LIG(145,25,165,25)
LIG(145,25,145,30)
LIG(60,40,55,40)
LIG(55,10,55,40)
LIG(55,40,50,40)
LIG(30,60,35,60)
LIG(35,60,35,-20)
LIG(35,60,60,60)
LIG(35,-20,110,-20)
TEXT 44 40  #A
TEXT 25 60  #B
TEXT 96 29  #AND GATE
FFIG C:\Users\AYUSHI LATHIYA\OneDrive\Desktop\COLLEGE DOCS\SEM 5\VLSI\LAB\MicroWind\dsch03\LAB 1\AND GATE.sch
