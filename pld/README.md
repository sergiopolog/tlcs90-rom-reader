# TLCS-90 ROM READER PLD
```
COUNT   COUNT-BINARY    |   VALUE    BINARY       TARGET
===========================================================================
5       0101            |   00       0000 0000    Register F   (don't care)
6       0110            |   00       0000 0000    Register A   (don't care)
                        |
7       0111            |   00       0000 0000    PC-low
8       1000            |   90       1001 0000    PC-high
                        |
9       1001            |   37       0011 0111    Instruction 1 - byte 1
A       1010            |   C2       1100 0010    Instruction 1 - byte 2
B       1011            |   07       0000 0111    Instruction 1 - byte 3
                        |
C       1100            |   37       0011 0111    Instruction 2 - byte 1
D       1101            |   C5       1100 0101    Instruction 2 - byte 2
E       1110            |   FF       1111 1111    Instruction 2 - byte 3


Set start counter at: 4

Data bus:
D0: o23
D1: o22   
D2: o21
D3: o20
D4: o19
D5: o18
D6: o17
D7: o16

Count bus:
C0: i2
C1: i3
C2: i4
C3: i5

   C-3210
============  
o23 = 1001
    # 1011
    # 1100
    # 1101
    # 1110 ;
   
o22 = 1001
    # 1010
    # 1011
    # 1100
    # 1110 ;
   
o21 = 1001
    # 1011
    # 1100
    # 1101
    # 1110 ;
   
o20 = 1110 ;
   
o19 = 1000
    # 1001
    # 1100
    # 1110 ;
   
o18 = 1001
    # 1100
    # 1110 ;

o17 = 1010
    # 1101
    # 1110 ;
   
o16 = 1000
    # 1010
    # 1101
    # 1110 ;
```