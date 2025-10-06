0000: 02           di   
0001: 37 d3 4e     ld    (WDCR),$4E
0004: 1a 00 01     jp    ,$0100
0007: 00           nop  
0008: 00           nop  
0009: 00           nop  
000a: 00           nop  
000b: 00           nop  
000c: 00           nop  
000d: 00           nop  
000e: 00           nop  
000f: 00           nop  
0010: 1f           reti 
0011: 00           nop  
0012: 00           nop  
0013: 00           nop  
0014: 00           nop  
0015: 00           nop  
0016: 00           nop  
0017: 00           nop  
0018: 1f           reti 
0019: 00           nop  
001a: 00           nop  
001b: 00           nop  
001c: 00           nop  
001d: 00           nop  
001e: 00           nop  
001f: 00           nop  
0020: 1a e8 1d     jp    ,$1DE8
0023: b0 f7        res   0,($FFF7)
0025: 9b           ??   
0026: 95           inc   iy
0027: 9d           dec   iy
0028: 37 c8 01     ld    (P4),$01
002b: 1a 67 13     jp    ,$1367
002e: c9 0b        jr    ge,$003B
0030: 1f           reti 
0031: 7d 6d e5     xor   hl,$E56D
0034: 3c 02 76     ld    ix,$7602
0037: 5c           pop   ix
0038: 1f           reti 
0039: 0b           daa   a
003a: dc           ??   
003b: eb 91 f6 96  ??   
003f: ff           swi  
0040: 1f           reti 
0041: 10           cpl   a
0042: 00           nop  
0043: 00           nop  
0044: 00           nop  
0045: 00           nop  
0046: 00           nop  
0047: 00           nop  
0048: 1f           reti 
0049: 00           nop  
004a: 00           nop  
004b: 00           nop  
004c: 00           nop  
004d: 00           nop  
004e: 00           nop  
004f: 00           nop  
0050: 1f           reti 
0051: 00           nop  
0052: 00           nop  
0053: 00           nop  
0054: 00           nop  
0055: 00           nop  
0056: 00           nop  
0057: 00           nop  
0058: 1f           reti 
0059: 00           nop  
005a: 00           nop  
005b: 00           nop  
005c: 00           nop  
005d: 02           di   
005e: 00           nop  
005f: 00           nop  
0060: 1f           reti 
0061: 9b           ??   
0062: 42           ld    hl,hl
0063: ef de b9     ??   
0066: c7 83        jr    c,$FFEB
0068: ef c8 6c fb  and   (P4),$FB
006c: 1a 67 10     jp    ,$1067
006f: 25           ld    a,l
0070: 1f           reti 
0071: e2 e3        ??   
0073: a7           srl   a
0074: 5d           pop   iy
0075: 23           ld    a,e
0076: 3b           ??   
0077: 4a           ld    hl,hl
0078: 1f           reti 
0079: 6a de        sub   a,$DE
007b: df           ??   
007c: dd           ??   
007d: 4d           ld    iy,hl
007e: ed fb        ??   
0080: 00           nop  
0081: 00           nop  
0082: 00           nop  
0083: 00           nop  
0084: 00           nop  
0085: 00           nop  
0086: 00           nop  
0087: 00           nop  
0088: 10           cpl   a
0089: 00           nop  
008a: 00           nop  
008b: 00           nop  
008c: 40           ld    hl,bc
008d: 00           nop  
008e: 00           nop  
008f: 00           nop  
0090: 00           nop  
0091: 00           nop  
0092: 00           nop  
0093: 00           nop  
0094: 00           nop  
0095: 00           nop  
0096: 02           di   
0097: 00           nop  
0098: 00           nop  
0099: 00           nop  
009a: 00           nop  
009b: 00           nop  
009c: 00           nop  
009d: 00           nop  
009e: 10           cpl   a
009f: 00           nop  
00a0: fa 3f        ??   
00a2: d1           ??   
00a3: 6b c9        sbc   a,$C9
00a5: 8f d3        dec   (WDCR)
00a7: d9           ??   
00a8: 87 67        inc   ($FF67)
00aa: ad 2c        bit   5,($FF2C)
00ac: 2d           ld    l,a
00ad: a2           rl    a
00ae: cb 59        jr    ugt,$0109
00b0: 67 f4        cp    a,($FFF4)
00b2: 4b           ??   
00b3: 57           ??   
00b4: 94           inc   ix
00b5: d4           ??   
00b6: 98           dec   bc
00b7: b7 43        res   7,($FF43)
00b9: ff           swi  
00ba: c9 d9        jr    ge,$0095
00bc: 7e 7c fe     or    hl,$FE7C
00bf: ef 00 00     ??   
00c2: 00           nop  
00c3: 00           nop  
00c4: 00           nop  
00c5: 00           nop  
00c6: 00           nop  
00c7: 00           nop  
00c8: 00           nop  
00c9: 00           nop  
00ca: 00           nop  
00cb: 00           nop  
00cc: 00           nop  
00cd: 00           nop  
00ce: 00           nop  
00cf: 00           nop  
00d0: 00           nop  
00d1: 00           nop  
00d2: 00           nop  
00d3: 00           nop  
00d4: 00           nop  
00d5: 00           nop  
00d6: 00           nop  
00d7: 00           nop  
00d8: 00           nop  
00d9: 00           nop  
00da: 00           nop  
00db: 00           nop  
00dc: 80           inc   b
00dd: 00           nop  
00de: 00           nop  
00df: 00           nop  
00e0: 3b           ??   
00e1: a1           rrc   a
00e2: f4 f3 30     ??   
00e5: c8 a7        jr    ,$008E
00e7: 91           inc   de
00e8: f4 d0 f9     ??   
00eb: 91           inc   de
00ec: b6 5f        res   6,($FF5F)
00ee: 83           inc   e
00ef: 6b 97        sbc   a,$97
00f1: 64 dd        and   a,(CAP1H)
00f3: 1e           ret   
00f4: b8 29        set   0,($FF29)
00f6: c0 5d        jr    f,$0155
00f8: df           ??   
00f9: f6 18 d4     call  ov,sp+$18
00fc: 94           inc   ix
00fd: 6f ff        cp    a,$FF
00ff: 7c 36 00     and   hl,$0036
0102: 2f e6        ld    (INTEL),a
0104: 2f e8        ld    (DMAEH),a
0106: 37 e7 08     ld    (INTEH),$08
0109: 37 d2 b1     ld    (WDMOD),$B1
010c: 37 d3 4e     ld    (WDCR),$4E
010f: 3e ff fe     ld    sp,$FEFF
0112: 37 c2 01     ld    (P01CR/IRFL),$01
0115: 2f c5        ld    (P2CR),a
0117: 2f c7        ld    (P3CR),a
0119: 2f c9        ld    (P4CR),a
011b: 37 ce f0     ld    (P67CR),$F0
011e: 2f cb        ld    (SMMOD),a
0120: 2f c8        ld    (P4),a
0122: 37 d1 01     ld    (P8CR),$01
0125: 37 e4 21     ld    (T4MOD),$21
0128: 2f e5        ld    (T4FFCR),a
012a: 2f db        ld    (TRUN),a
012c: 37 e0 ff     ld    (TREG4L),$FF
012f: 37 e1 ff     ld    (TREG4H),$FF
0132: 37 e2 ff     ld    (TREG5L),$FF
0135: 37 e3 ff     ld    (TREG5H),$FF
0138: 37 d0 00     ld    (P8),$00
013b: 37 c6 0c     ld    (P3),$0C
013e: 1c e7 1e     call  ,$1EE7
0141: 37 c8 01     ld    (P4),$01
0144: 36 ff        ld    a,$FF
0146: 3a c0 fe     ld    hl,$FEC0
0149: 30 00        ld    b,$00
014b: 31 00        ld    c,$00
014d: 32 00        ld    d,$00
014f: 33 00        ld    e,$00
0151: 0a           exx  
0152: 30 00        ld    b,$00
0154: 31 00        ld    c,$00
0156: 32 00        ld    d,$00
0158: 33 00        ld    e,$00
015a: 34 00        ld    h,$00
015c: 35 00        ld    l,$00
015e: 0a           exx  
015f: 1c e7 1e     call  ,$1EE7
0162: 37 c0 00     ld    (P0),$00
0165: 37 cd 06     ld    (P7),$06
0168: 37 c8 03     ld    (P4),$03
016b: 37 c8 01     ld    (P4),$01
016e: ea 37 00     ld    (hl),$00
0171: 92           inc   hl
0172: 8e           dec   a
0173: eb 6e 01 ce  jp    nz,$016E
0177: 37 41 f0     ld    ($FF41),$F0
017a: 37 56 c8     ld    ($FF56),$C8
017d: 37 57 c8     ld    ($FF57),$C8
0180: 37 64 c8     ld    ($FF64),$C8
0183: 37 65 c8     ld    ($FF65),$C8
0186: 37 66 c8     ld    ($FF66),$C8
0189: 37 67 c8     ld    ($FF67),$C8
018c: 37 68 c8     ld    ($FF68),$C8
018f: 37 69 c8     ld    ($FF69),$C8
0192: 37 6a c8     ld    ($FF6A),$C8
0195: 37 6b c8     ld    ($FF6B),$C8
0198: 37 72 d2     ld    ($FF72),$D2
019b: 1c 35 19     call  ,$1935
019e: 37 c3 05     ld    (IRFH),$05
01a1: 37 d3 4e     ld    (WDCR),$4E
01a4: 36 03        ld    a,$03
01a6: 64 70        and   a,($FF70)
01a8: eb 00 0a ce  jp    nz,$0A00
01ac: 27 c6        ld    a,(P3)
01ae: 6c 01        and   a,$01
01b0: eb 00 0a ce  jp    nz,$0A00
01b4: 36 40        ld    a,$40
01b6: 64 54        and   a,($FF54)
01b8: eb 94 02 ce  jp    nz,$0294
01bc: 02           di   
01bd: 37 c8 01     ld    (P4),$01
01c0: 37 e7 08     ld    (INTEH),$08
01c3: ef 5d 6c f0  and   ($FF5D),$F0
01c7: 37 5e 00     ld    ($FF5E),$00
01ca: 37 6c 00     ld    ($FF6C),$00
01cd: 37 6d 00     ld    ($FF6D),$00
01d0: 37 5f 00     ld    ($FF5F),$00
01d3: 27 c6        ld    a,(P3)
01d5: 29           ld    c,a
01d6: 28           ld    b,a
01d7: 6c 10        and   a,$10
01d9: ce 12        jr    nz,$01ED
01db: 37 20 d6     ld    ($FF20),$D6
01de: 37 28 d6     ld    ($FF28),$D6
01e1: 37 30 c1     ld    ($FF30),$C1
01e4: 37 38 ec     ld    ($FF38),$EC
01e7: 37 40 12     ld    ($FF40),$12
01ea: 1a 13 02     jp    ,$0213
01ed: f8 6c 02     and   b,$02
01f0: ce 12        jr    nz,$0204
01f2: 37 20 c2     ld    ($FF20),$C2
01f5: 37 28 c2     ld    ($FF28),$C2
01f8: 37 30 ae     ld    ($FF30),$AE
01fb: 37 38 d5     ld    ($FF38),$D5
01fe: 37 40 78     ld    ($FF40),$78
0201: 1a 13 02     jp    ,$0213
0204: 37 20 cc     ld    ($FF20),$CC
0207: 37 28 cc     ld    ($FF28),$CC
020a: 37 30 b8     ld    ($FF30),$B8
020d: 37 38 e0     ld    ($FF38),$E0
0210: 37 40 45     ld    ($FF40),$45
0213: 27 c4        ld    a,(P2)
0215: 2f 54        ld    ($FF54),a
0217: 6e c0        or    a,$C0
0219: 10           cpl   a
021a: 2f 55        ld    ($FF55),a
021c: 36 10        ld    a,$10
021e: 66 55        or    a,($FF55)
0220: 37 cd 06     ld    (P7),$06
0223: 2f c0        ld    (P0),a
0225: 37 c8 03     ld    (P4),$03
0228: 37 c8 01     ld    (P4),$01
022b: 37 cd 04     ld    (P7),$04
022e: 37 c0 f0     ld    (P0),$F0
0231: 37 c8 03     ld    (P4),$03
0234: 37 c8 01     ld    (P4),$01
0237: 37 41 f0     ld    ($FF41),$F0
023a: ef 55 6f 00  cp    ($FF55),$00
023e: eb 00 0a c6  jp    z,$0A00
0242: 37 cd 0d     ld    (P7),$0D
0245: 36 00        ld    a,$00
0247: 1c e7 1e     call  ,$1EE7
024a: 31 00        ld    c,$00
024c: f9 6e 00     or    c,$00
024f: ce 20        jr    nz,$0271
0251: 68 05        add   a,$05
0253: 1c fc 1e     call  ,$1EFC
0256: 1c fc 1e     call  ,$1EFC
0259: 37 d3 4e     ld    (WDCR),$4E
025c: 6f cd        cp    a,$CD
025e: c7 06        jr    c,$0266
0260: 31 01        ld    c,$01
0262: ef 54 6e 20  or    ($FF54),$20
0266: 2f c0        ld    (P0),a
0268: 37 c8 03     ld    (P4),$03
026b: 37 c8 01     ld    (P4),$01
026e: 1a 4c 02     jp    ,$024C
0271: 37 c0 cd     ld    (P0),$CD
0274: 37 c8 03     ld    (P4),$03
0277: 37 c8 01     ld    (P4),$01
027a: ef 54 6e 40  or    ($FF54),$40
027e: ef 5d 6e 02  or    ($FF5D),$02
0282: 37 5f 00     ld    ($FF5F),$00
0285: 37 72 d2     ld    ($FF72),$D2
0288: 37 e4 22     ld    (T4MOD),$22
028b: 37 e4 26     ld    (T4MOD),$26
028e: 37 db 30     ld    (TRUN),$30
0291: 1a 17 03     jp    ,$0317
0294: ef 6c 6f 01  cp    ($FF6C),$01
0298: c6 7d        jr    z,$0317
029a: 36 01        ld    a,$01
029c: 64 5e        and   a,($FF5E)
029e: c6 0b        jr    z,$02AB
02a0: 87 90        inc   ($FF90)
02a2: ef 90 6f ef  cp    ($FF90),$EF
02a6: c7 03        jr    c,$02AB
02a8: 37 90 ef     ld    ($FF90),$EF
02ab: 36 02        ld    a,$02
02ad: 64 5e        and   a,($FF5E)
02af: c6 0b        jr    z,$02BC
02b1: 87 91        inc   ($FF91)
02b3: ef 91 6f e6  cp    ($FF91),$E6
02b7: c7 03        jr    c,$02BC
02b9: 37 91 e6     ld    ($FF91),$E6
02bc: 36 04        ld    a,$04
02be: 64 5e        and   a,($FF5E)
02c0: c6 0b        jr    z,$02CD
02c2: 87 92        inc   ($FF92)
02c4: ef 92 6f df  cp    ($FF92),$DF
02c8: c7 03        jr    c,$02CD
02ca: 37 92 df     ld    ($FF92),$DF
02cd: 36 08        ld    a,$08
02cf: 64 5e        and   a,($FF5E)
02d1: c6 0b        jr    z,$02DE
02d3: 87 93        inc   ($FF93)
02d5: ef 93 6f e6  cp    ($FF93),$E6
02d9: c7 03        jr    c,$02DE
02db: 37 93 e6     ld    ($FF93),$E6
02de: ef 6d 6f 01  cp    ($FF6D),$01
02e2: ce 21        jr    nz,$0305
02e4: 37 e4 06     ld    (T4MOD),$06
02e7: ef dd 6f 5b  cp    (CAP1H),$5B
02eb: c7 2a        jr    c,$0317
02ed: 8f 72        dec   ($FF72)
02ef: cd 26        jr    pl,$0317
02f1: 37 c8 0d     ld    (P4),$0D
02f4: 37 c3 0d     ld    (IRFH),$0D
02f7: 37 e6 04     ld    (INTEL),$04
02fa: 37 6c 01     ld    ($FF6C),$01
02fd: 37 e4 22     ld    (T4MOD),$22
0300: 37 db 00     ld    (TRUN),$00
0303: c8 12        jr    ,$0317
0305: ef 54 6f 7f  cp    ($FF54),$7F
0309: ce 0c        jr    nz,$0317
030b: 37 e4 22     ld    (T4MOD),$22
030e: 37 e4 26     ld    (T4MOD),$26
0311: 37 db 30     ld    (TRUN),$30
0314: 37 6d 01     ld    ($FF6D),$01
0317: 37 ef 8d     ld    (ADMOD),$8D
031a: 1c 5a 1f     call  ,$1F5A
031d: 64 ef        and   a,(ADMOD)
031f: 27 4a        ld    a,($FF4A)
0321: c6 04        jr    z,$0327
0323: 27 ee        ld    a,(ADREG)
0325: 2f 4a        ld    ($FF4A),a
0327: ef 6c 6f 01  cp    ($FF6C),$01
032b: ce 13        jr    nz,$0340
032d: 03           ei   
032e: 6f cd        cp    a,$CD
0330: eb 67 1c cf  jp    nc,$1C67
0334: 6f a2        cp    a,$A2
0336: eb 74 1c c3  jp    ule,$1C74
033a: 37 6b c8     ld    ($FF6B),$C8
033d: 02           di   
033e: c8 59        jr    ,$0399
0340: 27 55        ld    a,($FF55)
0342: 64 5e        and   a,($FF5E)
0344: 67 55        cp    a,($FF55)
0346: c6 51        jr    z,$0399
0348: 37 e4 06     ld    (T4MOD),$06
034b: e7 dd 28     ld    b,(CAP1H)
034e: 36 01        ld    a,$01
0350: 64 55        and   a,($FF55)
0352: c6 09        jr    z,$035D
0354: f8 6f 00     cp    b,$00
0357: c3 04        jr    ule,$035D
0359: ef 5e 6e 01  or    ($FF5E),$01
035d: 36 02        ld    a,$02
035f: 64 55        and   a,($FF55)
0361: c6 09        jr    z,$036C
0363: f8 6f 00     cp    b,$00
0366: c3 04        jr    ule,$036C
0368: ef 5e 6e 02  or    ($FF5E),$02
036c: 36 04        ld    a,$04
036e: 64 55        and   a,($FF55)
0370: c6 09        jr    z,$037B
0372: f8 6f 00     cp    b,$00
0375: c3 04        jr    ule,$037B
0377: ef 5e 6e 04  or    ($FF5E),$04
037b: 36 08        ld    a,$08
037d: 64 55        and   a,($FF55)
037f: c6 09        jr    z,$038A
0381: f8 6f 00     cp    b,$00
0384: c3 04        jr    ule,$038A
0386: ef 5e 6e 08  or    ($FF5E),$08
038a: 36 10        ld    a,$10
038c: 64 55        and   a,($FF55)
038e: c6 09        jr    z,$0399
0390: f8 6f 00     cp    b,$00
0393: c3 04        jr    ule,$0399
0395: ef 5e 6e 10  or    ($FF5E),$10
0399: 36 01        ld    a,$01
039b: 64 5e        and   a,($FF5E)
039d: eb d7 04 c6  jp    z,$04D7
03a1: 64 54        and   a,($FF54)
03a3: 6f 01        cp    a,$01
03a5: c6 0e        jr    z,$03B5
03a7: 87 21        inc   ($FF21)
03a9: e7 21 29     ld    c,($FF21)
03ac: 21           ld    a,c
03ad: 67 20        cp    a,($FF20)
03af: c7 0f        jr    c,$03C0
03b1: ef 54 6e 01  or    ($FF54),$01
03b5: 27 20        ld    a,($FF20)
03b7: 29           ld    c,a
03b8: 2a           ld    d,a
03b9: 2b           ld    e,a
03ba: fa 68 10     add   d,$10
03bd: fb 6a 10     sub   e,$10
03c0: 37 ef 88     ld    (ADMOD),$88
03c3: 1c 5a 1f     call  ,$1F5A
03c6: 64 ef        and   a,(ADMOD)
03c8: 21           ld    a,c
03c9: c6 02        jr    z,$03CD
03cb: 27 ee        ld    a,(ADREG)
03cd: ef 6c 6f 01  cp    ($FF6C),$01
03d1: ce 0f        jr    nz,$03E2
03d3: fa 67        cp    a,d
03d5: eb e8 1c cf  jp    nc,$1CE8
03d9: fb 67        cp    a,e
03db: eb f5 1c c3  jp    ule,$1CF5
03df: 37 56 c8     ld    ($FF56),$C8
03e2: 28           ld    b,a
03e3: 21           ld    a,c
03e4: e7 22 49     ld    de,($FF22)
03e7: fa 6f ff     cp    d,$FF
03ea: ce 4e        jr    nz,$043A
03ec: fb 35        ld    l,e
03ee: f8 62        sub   a,b
03f0: cf 25        jr    nc,$0417
03f2: 11           neg   a
03f3: 2f 22        ld    ($FF22),a
03f5: 37 23 ff     ld    ($FF23),$FF
03f8: 12 02        mul   hl,$02
03fa: 08           ex    de,hl
03fb: 2d           ld    l,a
03fc: 12 12        mul   hl,$12
03fe: fc a7        srl   h
0400: fd a3        rr    l
0402: fc a7        srl   h
0404: fd a3        rr    l
0406: fc a7        srl   h
0408: fd a3        rr    l
040a: 08           ex    de,hl
040b: 70 24        add   hl,($FF24)
040d: f9 72        sub   hl,de
040f: c7 7d        jr    c,$048E
0411: 77 90        cp    hl,($FF90)
0413: cf 7d        jr    nc,$0492
0415: c8 74        jr    ,$048B
0417: 2f 22        ld    ($FF22),a
0419: 37 23 00     ld    ($FF23),$00
041c: 12 01        mul   hl,$01
041e: 08           ex    de,hl
041f: 2d           ld    l,a
0420: 12 09        mul   hl,$09
0422: fc a7        srl   h
0424: fd a3        rr    l
0426: fc a7        srl   h
0428: fd a3        rr    l
042a: fc a7        srl   h
042c: fd a3        rr    l
042e: 70 24        add   hl,($FF24)
0430: f9 70        add   hl,de
0432: c7 5e        jr    c,$0492
0434: 77 90        cp    hl,($FF90)
0436: cf 5a        jr    nc,$0492
0438: c8 51        jr    ,$048B
043a: fb 35        ld    l,e
043c: f8 62        sub   a,b
043e: cf 2a        jr    nc,$046A
0440: 11           neg   a
0441: 2f 22        ld    ($FF22),a
0443: 37 23 ff     ld    ($FF23),$FF
0446: 12 01        mul   hl,$01
0448: 08           ex    de,hl
0449: 2d           ld    l,a
044a: 12 09        mul   hl,$09
044c: fc a7        srl   h
044e: fd a3        rr    l
0450: fc a7        srl   h
0452: fd a3        rr    l
0454: fc a7        srl   h
0456: fd a3        rr    l
0458: f9 70        add   hl,de
045a: c7 32        jr    c,$048E
045c: 77 90        cp    hl,($FF90)
045e: cf 2e        jr    nc,$048E
0460: e7 24 49     ld    de,($FF24)
0463: 08           ex    de,hl
0464: f9 72        sub   hl,de
0466: c7 26        jr    c,$048E
0468: c8 21        jr    ,$048B
046a: 2f 22        ld    ($FF22),a
046c: 37 23 00     ld    ($FF23),$00
046f: 12 02        mul   hl,$02
0471: 08           ex    de,hl
0472: 2d           ld    l,a
0473: 12 12        mul   hl,$12
0475: fc a7        srl   h
0477: fd a3        rr    l
0479: fc a7        srl   h
047b: fd a3        rr    l
047d: fc a7        srl   h
047f: fd a3        rr    l
0481: 70 24        add   hl,($FF24)
0483: f9 72        sub   hl,de
0485: c7 07        jr    c,$048E
0487: 77 90        cp    hl,($FF90)
0489: cf 07        jr    nc,$0492
048b: 25           ld    a,l
048c: c8 06        jr    ,$0494
048e: 36 00        ld    a,$00
0490: c8 02        jr    ,$0494
0492: 27 90        ld    a,($FF90)
0494: 2f 24        ld    ($FF24),a
0496: ef 6c 6f 01  cp    ($FF6C),$01
049a: ce 22        jr    nz,$04BE
049c: 67 90        cp    a,($FF90)
049e: eb 02 1d cf  jp    nc,$1D02
04a2: 37 57 c8     ld    ($FF57),$C8
04a5: 2f c0        ld    (P0),a
04a7: 37 cd 08     ld    (P7),$08
04aa: 37 c8 0f     ld    (P4),$0F
04ad: 37 c8 0d     ld    (P4),$0D
04b0: 37 c0 cd     ld    (P0),$CD
04b3: 37 cd 0d     ld    (P7),$0D
04b6: 37 c8 0f     ld    (P4),$0F
04b9: 37 c8 0d     ld    (P4),$0D
04bc: c8 3f        jr    ,$04FD
04be: 2f c0        ld    (P0),a
04c0: 37 cd 08     ld    (P7),$08
04c3: 37 c8 03     ld    (P4),$03
04c6: 37 c8 01     ld    (P4),$01
04c9: 37 c0 cd     ld    (P0),$CD
04cc: 37 cd 0d     ld    (P7),$0D
04cf: 37 c8 03     ld    (P4),$03
04d2: 37 c8 01     ld    (P4),$01
04d5: c8 26        jr    ,$04FD
04d7: 37 c0 00     ld    (P0),$00
04da: 37 cd 08     ld    (P7),$08
04dd: ef 5f 6f 01  cp    ($FF5F),$01
04e1: c6 06        jr    z,$04E9
04e3: ef 6c 6f 01  cp    ($FF6C),$01
04e7: c6 08        jr    z,$04F1
04e9: 37 c8 03     ld    (P4),$03
04ec: 37 c8 01     ld    (P4),$01
04ef: c8 06        jr    ,$04F7
04f1: 37 c8 0f     ld    (P4),$0F
04f4: 37 c8 0d     ld    (P4),$0D
04f7: 1c fc 1e     call  ,$1EFC
04fa: 1c e7 1e     call  ,$1EE7
04fd: 36 02        ld    a,$02
04ff: 64 5e        and   a,($FF5E)
0501: eb 29 06 c6  jp    z,$0629
0505: 64 54        and   a,($FF54)
0507: 6f 02        cp    a,$02
0509: c6 11        jr    z,$051C
050b: 37 c6 04     ld    (P3),$04
050e: 87 29        inc   ($FF29)
0510: e7 29 29     ld    c,($FF29)
0513: 21           ld    a,c
0514: 67 28        cp    a,($FF28)
0516: c7 0d        jr    c,$0525
0518: ef 54 6e 02  or    ($FF54),$02
051c: 27 28        ld    a,($FF28)
051e: 29           ld    c,a
051f: 2b           ld    e,a
0520: 32 fa        ld    d,$FA
0522: fb 6a 14     sub   e,$14
0525: 37 ef 89     ld    (ADMOD),$89
0528: 1c 5a 1f     call  ,$1F5A
052b: 64 ef        and   a,(ADMOD)
052d: 21           ld    a,c
052e: c6 02        jr    z,$0532
0530: 27 ee        ld    a,(ADREG)
0532: ef 6c 6f 01  cp    ($FF6C),$01
0536: ce 0f        jr    nz,$0547
0538: fa 67        cp    a,d
053a: eb 0f 1d cf  jp    nc,$1D0F
053e: fb 67        cp    a,e
0540: eb 1c 1d c3  jp    ule,$1D1C
0544: 37 64 c8     ld    ($FF64),$C8
0547: 28           ld    b,a
0548: 21           ld    a,c
0549: e7 2a 49     ld    de,($FF2A)
054c: fa 6f ff     cp    d,$FF
054f: ce 53        jr    nz,$05A4
0551: fb 35        ld    l,e
0553: f8 62        sub   a,b
0555: cf 2a        jr    nc,$0581
0557: 11           neg   a
0558: 2f 2a        ld    ($FF2A),a
055a: 37 2b ff     ld    ($FF2B),$FF
055d: 12 02        mul   hl,$02
055f: 08           ex    de,hl
0560: 2d           ld    l,a
0561: 12 15        mul   hl,$15
0563: fc a7        srl   h
0565: fd a3        rr    l
0567: fc a7        srl   h
0569: fd a3        rr    l
056b: fc a7        srl   h
056d: fd a3        rr    l
056f: 08           ex    de,hl
0570: 70 2c        add   hl,($FF2C)
0572: f9 72        sub   hl,de
0574: eb f8 05 c7  jp    c,$05F8
0578: 77 91        cp    hl,($FF91)
057a: eb fc 05 cf  jp    nc,$05FC
057e: 1a f5 05     jp    ,$05F5
0581: 2f 2a        ld    ($FF2A),a
0583: 37 2b 00     ld    ($FF2B),$00
0586: 12 01        mul   hl,$01
0588: 08           ex    de,hl
0589: 2d           ld    l,a
058a: 12 09        mul   hl,$09
058c: fc a7        srl   h
058e: fd a3        rr    l
0590: fc a7        srl   h
0592: fd a3        rr    l
0594: fc a7        srl   h
0596: fd a3        rr    l
0598: 70 2c        add   hl,($FF2C)
059a: f9 70        add   hl,de
059c: c7 5e        jr    c,$05FC
059e: 77 91        cp    hl,($FF91)
05a0: cf 5a        jr    nc,$05FC
05a2: c8 51        jr    ,$05F5
05a4: fb 35        ld    l,e
05a6: f8 62        sub   a,b
05a8: cf 2a        jr    nc,$05D4
05aa: 11           neg   a
05ab: 2f 2a        ld    ($FF2A),a
05ad: 37 2b ff     ld    ($FF2B),$FF
05b0: 12 01        mul   hl,$01
05b2: 08           ex    de,hl
05b3: 2d           ld    l,a
05b4: 12 09        mul   hl,$09
05b6: fc a7        srl   h
05b8: fd a3        rr    l
05ba: fc a7        srl   h
05bc: fd a3        rr    l
05be: fc a7        srl   h
05c0: fd a3        rr    l
05c2: f9 70        add   hl,de
05c4: c7 32        jr    c,$05F8
05c6: 77 91        cp    hl,($FF91)
05c8: cf 2e        jr    nc,$05F8
05ca: e7 2c 49     ld    de,($FF2C)
05cd: 08           ex    de,hl
05ce: f9 72        sub   hl,de
05d0: c7 26        jr    c,$05F8
05d2: c8 21        jr    ,$05F5
05d4: 2f 2a        ld    ($FF2A),a
05d6: 37 2b 00     ld    ($FF2B),$00
05d9: 12 02        mul   hl,$02
05db: 08           ex    de,hl
05dc: 2d           ld    l,a
05dd: 12 15        mul   hl,$15
05df: fc a7        srl   h
05e1: fd a3        rr    l
05e3: fc a7        srl   h
05e5: fd a3        rr    l
05e7: fc a7        srl   h
05e9: fd a3        rr    l
05eb: 70 2c        add   hl,($FF2C)
05ed: f9 72        sub   hl,de
05ef: c7 07        jr    c,$05F8
05f1: 77 91        cp    hl,($FF91)
05f3: cf 07        jr    nc,$05FC
05f5: 25           ld    a,l
05f6: c8 06        jr    ,$05FE
05f8: 36 00        ld    a,$00
05fa: c8 02        jr    ,$05FE
05fc: 27 91        ld    a,($FF91)
05fe: 2f 2c        ld    ($FF2C),a
0600: ef 6c 6f 01  cp    ($FF6C),$01
0604: ce 16        jr    nz,$061C
0606: 67 91        cp    a,($FF91)
0608: eb 29 1d cf  jp    nc,$1D29
060c: 37 65 c8     ld    ($FF65),$C8
060f: 2f c0        ld    (P0),a
0611: 37 cd 09     ld    (P7),$09
0614: 37 c8 0f     ld    (P4),$0F
0617: 37 c8 0d     ld    (P4),$0D
061a: c8 36        jr    ,$0652
061c: 2f c0        ld    (P0),a
061e: 37 cd 09     ld    (P7),$09
0621: 37 c8 03     ld    (P4),$03
0624: 37 c8 01     ld    (P4),$01
0627: c8 29        jr    ,$0652
0629: 37 c0 00     ld    (P0),$00
062c: 37 cd 09     ld    (P7),$09
062f: ef 5f 6f 01  cp    ($FF5F),$01
0633: c6 06        jr    z,$063B
0635: ef 6c 6f 01  cp    ($FF6C),$01
0639: c6 08        jr    z,$0643
063b: 37 c8 03     ld    (P4),$03
063e: 37 c8 01     ld    (P4),$01
0641: c8 06        jr    ,$0649
0643: 37 c8 0f     ld    (P4),$0F
0646: 37 c8 0d     ld    (P4),$0D
0649: 1c fc 1e     call  ,$1EFC
064c: 1c e7 1e     call  ,$1EE7
064f: 37 c6 0c     ld    (P3),$0C
0652: 36 04        ld    a,$04
0654: 64 5e        and   a,($FF5E)
0656: eb 84 07 c6  jp    z,$0784
065a: 64 54        and   a,($FF54)
065c: 6f 04        cp    a,$04
065e: c6 1a        jr    z,$067A
0660: 37 c0 0a     ld    (P0),$0A
0663: 37 cd 0a     ld    (P7),$0A
0666: 37 c8 03     ld    (P4),$03
0669: 37 c8 01     ld    (P4),$01
066c: 87 31        inc   ($FF31)
066e: e7 31 29     ld    c,($FF31)
0671: 21           ld    a,c
0672: 67 30        cp    a,($FF30)
0674: c7 0f        jr    c,$0685
0676: ef 54 6e 04  or    ($FF54),$04
067a: 27 30        ld    a,($FF30)
067c: 29           ld    c,a
067d: 2a           ld    d,a
067e: 2b           ld    e,a
067f: fa 68 0f     add   d,$0F
0682: fb 6a 0f     sub   e,$0F
0685: 37 ef 8a     ld    (ADMOD),$8A
0688: 1c 5a 1f     call  ,$1F5A
068b: 64 ef        and   a,(ADMOD)
068d: 21           ld    a,c
068e: c6 02        jr    z,$0692
0690: 27 ee        ld    a,(ADREG)
0692: ef 6c 6f 01  cp    ($FF6C),$01
0696: ce 0f        jr    nz,$06A7
0698: fa 67        cp    a,d
069a: eb 36 1d cf  jp    nc,$1D36
069e: fb 67        cp    a,e
06a0: eb 43 1d c3  jp    ule,$1D43
06a4: 37 66 c8     ld    ($FF66),$C8
06a7: 28           ld    b,a
06a8: 21           ld    a,c
06a9: e7 32 49     ld    de,($FF32)
06ac: fa 6f ff     cp    d,$FF
06af: ce 4e        jr    nz,$06FF
06b1: fb 35        ld    l,e
06b3: f8 62        sub   a,b
06b5: cf 25        jr    nc,$06DC
06b7: 11           neg   a
06b8: 2f 32        ld    ($FF32),a
06ba: 37 33 ff     ld    ($FF33),$FF
06bd: 12 01        mul   hl,$01
06bf: 08           ex    de,hl
06c0: 2d           ld    l,a
06c1: 12 0a        mul   hl,$0A
06c3: fc a7        srl   h
06c5: fd a3        rr    l
06c7: fc a7        srl   h
06c9: fd a3        rr    l
06cb: fc a7        srl   h
06cd: fd a3        rr    l
06cf: 08           ex    de,hl
06d0: 70 34        add   hl,($FF34)
06d2: f9 72        sub   hl,de
06d4: c7 7d        jr    c,$0753
06d6: 77 92        cp    hl,($FF92)
06d8: cf 7d        jr    nc,$0757
06da: c8 74        jr    ,$0750
06dc: 2f 32        ld    ($FF32),a
06de: 37 33 00     ld    ($FF33),$00
06e1: 12 01        mul   hl,$01
06e3: 08           ex    de,hl
06e4: 2d           ld    l,a
06e5: 12 0a        mul   hl,$0A
06e7: fc a7        srl   h
06e9: fd a3        rr    l
06eb: fc a7        srl   h
06ed: fd a3        rr    l
06ef: fc a7        srl   h
06f1: fd a3        rr    l
06f3: 70 34        add   hl,($FF34)
06f5: f9 70        add   hl,de
06f7: c7 5e        jr    c,$0757
06f9: 77 92        cp    hl,($FF92)
06fb: cf 5a        jr    nc,$0757
06fd: c8 51        jr    ,$0750
06ff: fb 35        ld    l,e
0701: f8 62        sub   a,b
0703: cf 2a        jr    nc,$072F
0705: 11           neg   a
0706: 2f 32        ld    ($FF32),a
0708: 37 33 ff     ld    ($FF33),$FF
070b: 12 01        mul   hl,$01
070d: 08           ex    de,hl
070e: 2d           ld    l,a
070f: 12 0a        mul   hl,$0A
0711: fc a7        srl   h
0713: fd a3        rr    l
0715: fc a7        srl   h
0717: fd a3        rr    l
0719: fc a7        srl   h
071b: fd a3        rr    l
071d: f9 70        add   hl,de
071f: c7 32        jr    c,$0753
0721: 77 92        cp    hl,($FF92)
0723: cf 2e        jr    nc,$0753
0725: e7 34 49     ld    de,($FF34)
0728: 08           ex    de,hl
0729: f9 72        sub   hl,de
072b: c7 26        jr    c,$0753
072d: c8 21        jr    ,$0750
072f: 2f 32        ld    ($FF32),a
0731: 37 33 00     ld    ($FF33),$00
0734: 12 01        mul   hl,$01
0736: 08           ex    de,hl
0737: 2d           ld    l,a
0738: 12 0a        mul   hl,$0A
073a: fc a7        srl   h
073c: fd a3        rr    l
073e: fc a7        srl   h
0740: fd a3        rr    l
0742: fc a7        srl   h
0744: fd a3        rr    l
0746: 70 34        add   hl,($FF34)
0748: f9 72        sub   hl,de
074a: c7 07        jr    c,$0753
074c: 77 92        cp    hl,($FF92)
074e: cf 07        jr    nc,$0757
0750: 25           ld    a,l
0751: c8 06        jr    ,$0759
0753: 36 00        ld    a,$00
0755: c8 02        jr    ,$0759
0757: 27 92        ld    a,($FF92)
0759: 2f 34        ld    ($FF34),a
075b: ef 6c 6f 01  cp    ($FF6C),$01
075f: ce 16        jr    nz,$0777
0761: 67 92        cp    a,($FF92)
0763: eb 50 1d cf  jp    nc,$1D50
0767: 37 67 c8     ld    ($FF67),$C8
076a: 2f c0        ld    (P0),a
076c: 37 cd 0a     ld    (P7),$0A
076f: 37 c8 0f     ld    (P4),$0F
0772: 37 c8 0d     ld    (P4),$0D
0775: c8 33        jr    ,$07AA
0777: 2f c0        ld    (P0),a
0779: 37 cd 0a     ld    (P7),$0A
077c: 37 c8 03     ld    (P4),$03
077f: 37 c8 01     ld    (P4),$01
0782: c8 26        jr    ,$07AA
0784: 37 c0 00     ld    (P0),$00
0787: 37 cd 0a     ld    (P7),$0A
078a: ef 5f 6f 01  cp    ($FF5F),$01
078e: c6 06        jr    z,$0796
0790: ef 6c 6f 01  cp    ($FF6C),$01
0794: c6 08        jr    z,$079E
0796: 37 c8 03     ld    (P4),$03
0799: 37 c8 01     ld    (P4),$01
079c: c8 06        jr    ,$07A4
079e: 37 c8 0f     ld    (P4),$0F
07a1: 37 c8 0d     ld    (P4),$0D
07a4: 1c fc 1e     call  ,$1EFC
07a7: 1c e7 1e     call  ,$1EE7
07aa: 36 08        ld    a,$08
07ac: 64 5e        and   a,($FF5E)
07ae: eb d0 08 c6  jp    z,$08D0
07b2: 64 54        and   a,($FF54)
07b4: 6f 08        cp    a,$08
07b6: c6 0e        jr    z,$07C6
07b8: 87 39        inc   ($FF39)
07ba: e7 39 29     ld    c,($FF39)
07bd: 21           ld    a,c
07be: 67 38        cp    a,($FF38)
07c0: c7 0f        jr    c,$07D1
07c2: ef 54 6e 08  or    ($FF54),$08
07c6: 27 38        ld    a,($FF38)
07c8: 29           ld    c,a
07c9: 2a           ld    d,a
07ca: 2b           ld    e,a
07cb: fa 68 11     add   d,$11
07ce: fb 6a 11     sub   e,$11
07d1: 37 ef 8b     ld    (ADMOD),$8B
07d4: 1c 5a 1f     call  ,$1F5A
07d7: 64 ef        and   a,(ADMOD)
07d9: 21           ld    a,c
07da: c6 02        jr    z,$07DE
07dc: 27 ee        ld    a,(ADREG)
07de: ef 6c 6f 01  cp    ($FF6C),$01
07e2: ce 0f        jr    nz,$07F3
07e4: fa 67        cp    a,d
07e6: eb 5d 1d cf  jp    nc,$1D5D
07ea: fb 67        cp    a,e
07ec: eb 6a 1d c3  jp    ule,$1D6A
07f0: 37 68 c8     ld    ($FF68),$C8
07f3: 28           ld    b,a
07f4: 21           ld    a,c
07f5: e7 3a 49     ld    de,($FF3A)
07f8: fa 6f ff     cp    d,$FF
07fb: ce 4e        jr    nz,$084B
07fd: fb 35        ld    l,e
07ff: f8 62        sub   a,b
0801: cf 25        jr    nc,$0828
0803: 11           neg   a
0804: 2f 3a        ld    ($FF3A),a
0806: 37 3b ff     ld    ($FF3B),$FF
0809: 12 01        mul   hl,$01
080b: 08           ex    de,hl
080c: 2d           ld    l,a
080d: 12 0a        mul   hl,$0A
080f: fc a7        srl   h
0811: fd a3        rr    l
0813: fc a7        srl   h
0815: fd a3        rr    l
0817: fc a7        srl   h
0819: fd a3        rr    l
081b: 08           ex    de,hl
081c: 70 3c        add   hl,($FF3C)
081e: f9 72        sub   hl,de
0820: c7 7d        jr    c,$089F
0822: 77 93        cp    hl,($FF93)
0824: cf 7d        jr    nc,$08A3
0826: c8 74        jr    ,$089C
0828: 2f 3a        ld    ($FF3A),a
082a: 37 3b 00     ld    ($FF3B),$00
082d: 12 01        mul   hl,$01
082f: 08           ex    de,hl
0830: 2d           ld    l,a
0831: 12 0a        mul   hl,$0A
0833: fc a7        srl   h
0835: fd a3        rr    l
0837: fc a7        srl   h
0839: fd a3        rr    l
083b: fc a7        srl   h
083d: fd a3        rr    l
083f: 70 3c        add   hl,($FF3C)
0841: f9 70        add   hl,de
0843: c7 5e        jr    c,$08A3
0845: 77 93        cp    hl,($FF93)
0847: cf 5a        jr    nc,$08A3
0849: c8 51        jr    ,$089C
084b: fb 35        ld    l,e
084d: f8 62        sub   a,b
084f: cf 2a        jr    nc,$087B
0851: 11           neg   a
0852: 2f 3a        ld    ($FF3A),a
0854: 37 3b ff     ld    ($FF3B),$FF
0857: 12 01        mul   hl,$01
0859: 08           ex    de,hl
085a: 2d           ld    l,a
085b: 12 0a        mul   hl,$0A
085d: fc a7        srl   h
085f: fd a3        rr    l
0861: fc a7        srl   h
0863: fd a3        rr    l
0865: fc a7        srl   h
0867: fd a3        rr    l
0869: f9 70        add   hl,de
086b: c7 32        jr    c,$089F
086d: 77 93        cp    hl,($FF93)
086f: cf 2e        jr    nc,$089F
0871: e7 3c 49     ld    de,($FF3C)
0874: 08           ex    de,hl
0875: f9 72        sub   hl,de
0877: c7 26        jr    c,$089F
0879: c8 21        jr    ,$089C
087b: 2f 3a        ld    ($FF3A),a
087d: 37 3b 00     ld    ($FF3B),$00
0880: 12 01        mul   hl,$01
0882: 08           ex    de,hl
0883: 2d           ld    l,a
0884: 12 0a        mul   hl,$0A
0886: fc a7        srl   h
0888: fd a3        rr    l
088a: fc a7        srl   h
088c: fd a3        rr    l
088e: fc a7        srl   h
0890: fd a3        rr    l
0892: 70 3c        add   hl,($FF3C)
0894: f9 72        sub   hl,de
0896: c7 07        jr    c,$089F
0898: 77 93        cp    hl,($FF93)
089a: cf 07        jr    nc,$08A3
089c: 25           ld    a,l
089d: c8 06        jr    ,$08A5
089f: 36 00        ld    a,$00
08a1: c8 02        jr    ,$08A5
08a3: 27 93        ld    a,($FF93)
08a5: 2f 3c        ld    ($FF3C),a
08a7: ef 6c 6f 01  cp    ($FF6C),$01
08ab: ce 16        jr    nz,$08C3
08ad: 67 93        cp    a,($FF93)
08af: eb 77 1d cf  jp    nc,$1D77
08b3: 37 69 c8     ld    ($FF69),$C8
08b6: 2f c0        ld    (P0),a
08b8: 37 cd 0b     ld    (P7),$0B
08bb: 37 c8 0f     ld    (P4),$0F
08be: 37 c8 0d     ld    (P4),$0D
08c1: c8 33        jr    ,$08F6
08c3: 2f c0        ld    (P0),a
08c5: 37 cd 0b     ld    (P7),$0B
08c8: 37 c8 03     ld    (P4),$03
08cb: 37 c8 01     ld    (P4),$01
08ce: c8 26        jr    ,$08F6
08d0: 37 c0 00     ld    (P0),$00
08d3: 37 cd 0b     ld    (P7),$0B
08d6: ef 5f 6f 01  cp    ($FF5F),$01
08da: c6 06        jr    z,$08E2
08dc: ef 6c 6f 01  cp    ($FF6C),$01
08e0: c6 08        jr    z,$08EA
08e2: 37 c8 03     ld    (P4),$03
08e5: 37 c8 01     ld    (P4),$01
08e8: c8 06        jr    ,$08F0
08ea: 37 c8 0f     ld    (P4),$0F
08ed: 37 c8 0d     ld    (P4),$0D
08f0: 1c fc 1e     call  ,$1EFC
08f3: 1c e7 1e     call  ,$1EE7
08f6: 36 10        ld    a,$10
08f8: 64 5e        and   a,($FF5E)
08fa: eb 49 09 c6  jp    z,$0949
08fe: 64 54        and   a,($FF54)
0900: 6f 10        cp    a,$10
0902: c6 0e        jr    z,$0912
0904: 8f 41        dec   ($FF41)
0906: e7 41 29     ld    c,($FF41)
0909: 21           ld    a,c
090a: 67 40        cp    a,($FF40)
090c: cb 07        jr    ugt,$0915
090e: ef 54 6e 10  or    ($FF54),$10
0912: e7 40 29     ld    c,($FF40)
0915: 37 ef 8c     ld    (ADMOD),$8C
0918: 1c 5a 1f     call  ,$1F5A
091b: 64 ef        and   a,(ADMOD)
091d: 27 42        ld    a,($FF42)
091f: c6 04        jr    z,$0925
0921: 27 ee        ld    a,(ADREG)
0923: 2f 42        ld    ($FF42),a
0925: ef 6c 6f 01  cp    ($FF6C),$01
0929: ce 0f        jr    nz,$093A
092b: ef c0 21     ld    (P0),c
092e: 37 cd 0c     ld    (P7),$0C
0931: 37 c8 0f     ld    (P4),$0F
0934: 37 c8 0d     ld    (P4),$0D
0937: 1a a1 01     jp    ,$01A1
093a: ef c0 21     ld    (P0),c
093d: 37 cd 0c     ld    (P7),$0C
0940: 37 c8 03     ld    (P4),$03
0943: 37 c8 01     ld    (P4),$01
0946: 1a a1 01     jp    ,$01A1
0949: ef 5f 6f 01  cp    ($FF5F),$01
094d: c6 06        jr    z,$0955
094f: ef 6c 6f 01  cp    ($FF6C),$01
0953: c6 0e        jr    z,$0963
0955: 37 cd 0c     ld    (P7),$0C
0958: 37 c0 f0     ld    (P0),$F0
095b: 37 c8 03     ld    (P4),$03
095e: 37 c8 01     ld    (P4),$01
0961: c8 0c        jr    ,$096F
0963: 37 cd 0c     ld    (P7),$0C
0966: 37 c0 f0     ld    (P0),$F0
0969: 37 c8 0f     ld    (P4),$0F
096c: 37 c8 0d     ld    (P4),$0D
096f: 1c 37 1f     call  ,$1F37
0972: 1a a1 01     jp    ,$01A1
0975: c9 67        jr    ge,$09DE
0977: 3f e3 af fa  ldw   (TREG5H),$FAAF
097b: 7d ef 37     xor   hl,$37EF
097e: f6 fb 00     ??   
0981: 00           nop  
0982: 00           nop  
0983: 00           nop  
0984: 00           nop  
0985: 00           nop  
0986: 00           nop  
0987: 00           nop  
0988: 00           nop  
0989: 00           nop  
098a: 00           nop  
098b: 00           nop  
098c: 00           nop  
098d: 00           nop  
098e: 00           nop  
098f: 00           nop  
0990: 00           nop  
0991: 00           nop  
0992: 00           nop  
0993: 00           nop  
0994: 00           nop  
0995: 00           nop  
0996: 00           nop  
0997: 00           nop  
0998: 00           nop  
0999: 00           nop  
099a: 00           nop  
099b: 00           nop  
099c: 00           nop  
099d: 00           nop  
099e: 00           nop  
099f: 20           ld    a,b
09a0: fb bf        set   7,e
09a2: f7 ff        ??   
09a4: 7f ce ff     cp    hl,$FFCE
09a7: ed 7c        ??   
09a9: 4a           ld    hl,hl
09aa: fe be        set   6,a
09ac: 3f ef cd ff  ldw   (ADMOD),$FFCD
09b0: 78 ff ff     add   hl,$FFFF
09b3: df           ??   
09b4: cc 7b        jr    nov,$0A31
09b6: 82           inc   d
09b7: cf 19        jr    nc,$09D2
09b9: ff           swi  
09ba: 77 ff        cp    hl,($FFFF)
09bc: f2 df 5e     ??   
09bf: ff           swi  
09c0: 00           nop  
09c1: 00           nop  
09c2: 00           nop  
09c3: 00           nop  
09c4: 00           nop  
09c5: 00           nop  
09c6: 00           nop  
09c7: 00           nop  
09c8: 00           nop  
09c9: 00           nop  
09ca: 00           nop  
09cb: 00           nop  
09cc: 00           nop  
09cd: 00           nop  
09ce: 00           nop  
09cf: 00           nop  
09d0: 00           nop  
09d1: 00           nop  
09d2: 00           nop  
09d3: 00           nop  
09d4: 00           nop  
09d5: 00           nop  
09d6: 00           nop  
09d7: 00           nop  
09d8: 00           nop  
09d9: 00           nop  
09da: 00           nop  
09db: 00           nop  
09dc: 00           nop  
09dd: 00           nop  
09de: 00           nop  
09df: 00           nop  
09e0: 32 0f        ld    d,$0F
09e2: d7           ??   
09e3: f7 a1        ??   
09e5: bb fd        set   3,($FFFD)
09e7: ff           swi  
09e8: 6e ff        or    a,$FF
09ea: 5f           ??   
09eb: af e5        bit   7,(T4FFCR)
09ed: 46           ld    hl,sp
09ee: e7 76 fe     ??   
09f1: 6f ef        cp    a,$EF
09f3: eb af fd 67  ??   
09f7: 6f fb        cp    a,$FB
09f9: b7 fa        res   7,($FFFA)
09fb: bf fe        set   7,($FFFE)
09fd: ca ff        jr    gt,$09FE
09ff: fe 27        ??   
0a01: 55           push  iy
0a02: 6c 1f        and   a,$1F
0a04: 64 5e        and   a,($FF5E)
0a06: c6 4b        jr    z,$0A53
0a08: ef c8 6c 03  and   (P4),$03
0a0c: ef 5f 6f 01  cp    ($FF5F),$01
0a10: c6 0f        jr    z,$0A21
0a12: 37 e6 00     ld    (INTEL),$00
0a15: 37 db 00     ld    (TRUN),$00
0a18: 37 e4 26     ld    (T4MOD),$26
0a1b: 37 db 30     ld    (TRUN),$30
0a1e: 37 5f 01     ld    ($FF5F),$01
0a21: 37 e4 06     ld    (T4MOD),$06
0a24: 27 dd        ld    a,(CAP1H)
0a26: 6f 00        cp    a,$00
0a28: c7 04        jr    c,$0A2E
0a2a: ef 5e 6c fe  and   ($FF5E),$FE
0a2e: 6f 00        cp    a,$00
0a30: c7 04        jr    c,$0A36
0a32: ef 5e 6c fd  and   ($FF5E),$FD
0a36: 6f 00        cp    a,$00
0a38: c7 04        jr    c,$0A3E
0a3a: ef 5e 6c fb  and   ($FF5E),$FB
0a3e: 6f 00        cp    a,$00
0a40: c7 04        jr    c,$0A46
0a42: ef 5e 6c f7  and   ($FF5E),$F7
0a46: 6f 00        cp    a,$00
0a48: eb b4 01 c7  jp    c,$01B4
0a4c: ef 5e 6c ef  and   ($FF5E),$EF
0a50: 1a b4 01     jp    ,$01B4
0a53: 36 01        ld    a,$01
0a55: 64 5d        and   a,($FF5D)
0a57: eb a1 0b ce  jp    nz,$0BA1
0a5b: 02           di   
0a5c: 36 00        ld    a,$00
0a5e: 2f e6        ld    (INTEL),a
0a60: 37 e7 08     ld    (INTEH),$08
0a63: 2f 6c        ld    ($FF6C),a
0a65: 2f 6d        ld    ($FF6D),a
0a67: 37 72 d2     ld    ($FF72),$D2
0a6a: 37 41 f0     ld    ($FF41),$F0
0a6d: 36 02        ld    a,$02
0a6f: 64 5d        and   a,($FF5D)
0a71: ce 24        jr    nz,$0A97
0a73: 37 cd 06     ld    (P7),$06
0a76: 37 c0 10     ld    (P0),$10
0a79: 37 c8 03     ld    (P4),$03
0a7c: 37 c8 01     ld    (P4),$01
0a7f: 37 c6 0c     ld    (P3),$0C
0a82: 37 cd 04     ld    (P7),$04
0a85: 37 c0 f0     ld    (P0),$F0
0a88: 37 c8 03     ld    (P4),$03
0a8b: 37 c8 01     ld    (P4),$01
0a8e: 37 54 00     ld    ($FF54),$00
0a91: 37 5d 01     ld    ($FF5D),$01
0a94: 1a 62 0b     jp    ,$0B62
0a97: 1c e7 1e     call  ,$1EE7
0a9a: 1c e7 1e     call  ,$1EE7
0a9d: 37 cd 0e     ld    (P7),$0E
0aa0: 37 c0 10     ld    (P0),$10
0aa3: 37 c8 03     ld    (P4),$03
0aa6: 37 c8 01     ld    (P4),$01
0aa9: 37 cd 0c     ld    (P7),$0C
0aac: 37 c0 f0     ld    (P0),$F0
0aaf: 37 c8 03     ld    (P4),$03
0ab2: 37 c8 01     ld    (P4),$01
0ab5: 37 c6 0c     ld    (P3),$0C
0ab8: 37 cd 00     ld    (P7),$00
0abb: 27 20        ld    a,($FF20)
0abd: 47 22        ld    hl,($FF22)
0abf: fc 6f f0     cp    h,$F0
0ac2: c6 04        jr    z,$0AC8
0ac4: fd 62        sub   a,l
0ac6: c8 02        jr    ,$0ACA
0ac8: fd 60        add   a,l
0aca: 2f 60        ld    ($FF60),a
0acc: 27 28        ld    a,($FF28)
0ace: 47 2a        ld    hl,($FF2A)
0ad0: fc 6f f0     cp    h,$F0
0ad3: c6 04        jr    z,$0AD9
0ad5: fd 62        sub   a,l
0ad7: c8 02        jr    ,$0ADB
0ad9: fd 60        add   a,l
0adb: 2f 61        ld    ($FF61),a
0add: 27 30        ld    a,($FF30)
0adf: 47 32        ld    hl,($FF32)
0ae1: fc 6f f0     cp    h,$F0
0ae4: c6 04        jr    z,$0AEA
0ae6: fd 62        sub   a,l
0ae8: c8 02        jr    ,$0AEC
0aea: fd 60        add   a,l
0aec: 2f 62        ld    ($FF62),a
0aee: 27 38        ld    a,($FF38)
0af0: 47 3a        ld    hl,($FF3A)
0af2: fc 6f f0     cp    h,$F0
0af5: c6 04        jr    z,$0AFB
0af7: fd 62        sub   a,l
0af9: c8 02        jr    ,$0AFD
0afb: fd 60        add   a,l
0afd: 2f 63        ld    ($FF63),a
0aff: 36 01        ld    a,$01
0b01: 64 55        and   a,($FF55)
0b03: ce 03        jr    nz,$0B08
0b05: 37 60 00     ld    ($FF60),$00
0b08: 36 02        ld    a,$02
0b0a: 64 55        and   a,($FF55)
0b0c: ce 03        jr    nz,$0B11
0b0e: 37 61 00     ld    ($FF61),$00
0b11: 36 04        ld    a,$04
0b13: 64 55        and   a,($FF55)
0b15: ce 03        jr    nz,$0B1A
0b17: 37 62 00     ld    ($FF62),$00
0b1a: 36 08        ld    a,$08
0b1c: 64 55        and   a,($FF55)
0b1e: ce 03        jr    nz,$0B23
0b20: 37 63 00     ld    ($FF63),$00
0b23: 3a 00 00     ld    hl,$0000
0b26: 4f 20        ld    ($FF20),hl
0b28: 4f 22        ld    ($FF22),hl
0b2a: 4f 24        ld    ($FF24),hl
0b2c: 4f 28        ld    ($FF28),hl
0b2e: 4f 2a        ld    ($FF2A),hl
0b30: 4f 2c        ld    ($FF2C),hl
0b32: 4f 30        ld    ($FF30),hl
0b34: 4f 32        ld    ($FF32),hl
0b36: 4f 34        ld    ($FF34),hl
0b38: 4f 38        ld    ($FF38),hl
0b3a: 4f 3a        ld    ($FF3A),hl
0b3c: 4f 3c        ld    ($FF3C),hl
0b3e: 4f 40        ld    ($FF40),hl
0b40: 4f 48        ld    ($FF48),hl
0b42: 4f 20        ld    ($FF20),hl
0b44: 4f 20        ld    ($FF20),hl
0b46: 4f 20        ld    ($FF20),hl
0b48: 4f 90        ld    ($FF90),hl
0b4a: 4f 92        ld    ($FF92),hl
0b4c: 3a c8 c8     ld    hl,$C8C8
0b4f: 4f 56        ld    ($FF56),hl
0b51: 4f 64        ld    ($FF64),hl
0b53: 4f 66        ld    ($FF66),hl
0b55: 4f 68        ld    ($FF68),hl
0b57: 4f 6a        ld    ($FF6A),hl
0b59: 37 5e 00     ld    ($FF5E),$00
0b5c: 37 54 00     ld    ($FF54),$00
0b5f: 37 5d 01     ld    ($FF5D),$01
0b62: 37 c0 00     ld    (P0),$00
0b65: 37 cd 00     ld    (P7),$00
0b68: 37 c8 03     ld    (P4),$03
0b6b: 37 c8 01     ld    (P4),$01
0b6e: 37 cd 01     ld    (P7),$01
0b71: 37 c8 03     ld    (P4),$03
0b74: 37 c8 01     ld    (P4),$01
0b77: 37 cd 02     ld    (P7),$02
0b7a: 37 c8 03     ld    (P4),$03
0b7d: 37 c8 01     ld    (P4),$01
0b80: 37 cd 03     ld    (P7),$03
0b83: 37 c8 03     ld    (P4),$03
0b86: 37 c8 01     ld    (P4),$01
0b89: 37 cd 05     ld    (P7),$05
0b8c: 37 c8 03     ld    (P4),$03
0b8f: 37 c8 01     ld    (P4),$01
0b92: 37 e4 21     ld    (T4MOD),$21
0b95: 37 db 00     ld    (TRUN),$00
0b98: 37 c8 05     ld    (P4),$05
0b9b: 37 c3 05     ld    (IRFH),$05
0b9e: 37 e7 0c     ld    (INTEH),$0C
0ba1: 03           ei   
0ba2: 37 54 00     ld    ($FF54),$00
0ba5: 1a a1 01     jp    ,$01A1
0ba8: 8d           dec   l
0ba9: bd df        set   5,(CAP2H)
0bab: bc e3        set   4,(TREG5H)
0bad: c4 6b        jr    ov,$0C1A
0baf: f7 7f        ??   
0bb1: 12 bb        mul   hl,$BB
0bb3: fd ef        ??   
0bb5: e7 de 75     ??   
0bb8: 7f b5 eb     cp    hl,$EBB5
0bbb: fb 7d        ??   
0bbd: ee ff        ??   
0bbf: bf 00        set   7,($FF00)
0bc1: 00           nop  
0bc2: 00           nop  
0bc3: 00           nop  
0bc4: 00           nop  
0bc5: 00           nop  
0bc6: 00           nop  
0bc7: 00           nop  
0bc8: 00           nop  
0bc9: 00           nop  
0bca: 00           nop  
0bcb: 00           nop  
0bcc: 00           nop  
0bcd: 00           nop  
0bce: 00           nop  
0bcf: 00           nop  
0bd0: 00           nop  
0bd1: 00           nop  
0bd2: 00           nop  
0bd3: 00           nop  
0bd4: 00           nop  
0bd5: 00           nop  
0bd6: 00           nop  
0bd7: 00           nop  
0bd8: 00           nop  
0bd9: 00           nop  
0bda: 00           nop  
0bdb: 00           nop  
0bdc: 00           nop  
0bdd: 00           nop  
0bde: 00           nop  
0bdf: 00           nop  
0be0: e8 ff        ??   
0be2: fc 76        or    hl,ix
0be4: ff           swi  
0be5: 2f ed        ld    (BY),a
0be7: 30 ef        ld    b,$EF
0be9: df           ??   
0bea: 5c           pop   ix
0beb: cf 5f        jr    nc,$0C4C
0bed: f6 ff ff     ??   
0bf0: 7e 0f 3f     or    hl,$3F0F
0bf3: df           ??   
0bf4: bf ee        set   7,(ADREG)
0bf6: af ff        bit   7,($FFFF)
0bf8: fe 5f        cpdr 
0bfa: f7 cf        jp    nc,hl+a
0bfc: 7f 6d ff     cp    hl,$FF6D
0bff: ff           swi  
0c00: 01           halt 
0c01: 00           nop  
0c02: 22           ld    a,d
0c03: 05           ??   
0c04: 42           ld    hl,hl
0c05: 68 25        add   a,$25
0c07: 21           ld    a,c
0c08: 08           ex    de,hl
0c09: 4a           ld    hl,hl
0c0a: 42           ld    hl,hl
0c0b: 08           ex    de,hl
0c0c: 31 02        ld    c,$02
0c0e: b4 0e        res   4,($FF0E)
0c10: a0           rlc   a
0c11: 04           ??   
0c12: 19 20        djnz  bc,$0C34
0c14: 41           ld    hl,de
0c15: 01           halt 
0c16: 50           push  bc
0c17: 20           ld    a,b
0c18: f3 40        ??   
0c1a: 05           ??   
0c1b: 44           ld    hl,ix
0c1c: 24           ld    a,h
0c1d: e4 11        rrd   (ix)
0c1f: 80           inc   b
0c20: ff           swi  
0c21: ff           swi  
0c22: ff           swi  
0c23: ff           swi  
0c24: ff           swi  
0c25: ff           swi  
0c26: ff           swi  
0c27: ff           swi  
0c28: ff           swi  
0c29: ff           swi  
0c2a: ff           swi  
0c2b: ff           swi  
0c2c: ff           swi  
0c2d: ff           swi  
0c2e: ff           swi  
0c2f: ff           swi  
0c30: ff           swi  
0c31: ff           swi  
0c32: ff           swi  
0c33: ff           swi  
0c34: ff           swi  
0c35: ff           swi  
0c36: ff           swi  
0c37: ff           swi  
0c38: ff           swi  
0c39: ff           swi  
0c3a: ff           swi  
0c3b: ff           swi  
0c3c: ff           swi  
0c3d: ff           swi  
0c3e: ff           swi  
0c3f: f7 15        ??   
0c41: 01           halt 
0c42: 04           ??   
0c43: 22           ld    a,d
0c44: 13 0c        div   hl,$0C
0c46: 20           ld    a,b
0c47: 8f 48        dec   ($FF48)
0c49: 4c           ld    ix,hl
0c4a: 96           inc   sp
0c4b: 03           ei   
0c4c: 49           ld    de,hl
0c4d: 44           ld    hl,ix
0c4e: 42           ld    hl,hl
0c4f: 24           ld    a,h
0c50: 18 8a        djnz  $0BDC
0c52: 44           ld    hl,ix
0c53: 50           push  bc
0c54: 13 04        div   hl,$04
0c56: cc c8        jr    nov,$0C20
0c58: 00           nop  
0c59: 4d           ld    iy,hl
0c5a: 44           ld    hl,ix
0c5b: 1b 12 89     jr    ,$956F
0c5e: 63 2a        sbc   a,($FF2A)
0c60: ff           swi  
0c61: ff           swi  
0c62: ff           swi  
0c63: ff           swi  
0c64: ff           swi  
0c65: ff           swi  
0c66: ff           swi  
0c67: ff           swi  
0c68: ff           swi  
0c69: ff           swi  
0c6a: ff           swi  
0c6b: ff           swi  
0c6c: ff           swi  
0c6d: ff           swi  
0c6e: ff           swi  
0c6f: fe ff        ??   
0c71: ff           swi  
0c72: ff           swi  
0c73: ff           swi  
0c74: ff           swi  
0c75: ff           swi  
0c76: ff           swi  
0c77: ff           swi  
0c78: ff           swi  
0c79: ff           swi  
0c7a: ff           swi  
0c7b: ff           swi  
0c7c: ff           swi  
0c7d: f7 ff        ??   
0c7f: ff           swi  
0c80: 40           ld    hl,bc
0c81: 0e           ccf  
0c82: 01           halt 
0c83: 41           ld    hl,de
0c84: 26           ld    a,a
0c85: 01           halt 
0c86: 40           ld    hl,bc
0c87: 51           push  de
0c88: 00           nop  
0c89: 02           di   
0c8a: 02           di   
0c8b: b6 08        res   6,($FF08)
0c8d: 05           ??   
0c8e: 23           ld    a,e
0c8f: 20           ld    a,b
0c90: 00           nop  
0c91: 06           ??   
0c92: b1 8a        res   1,($FF8A)
0c94: 08           ex    de,hl
0c95: 02           di   
0c96: 62 4a        sub   a,($FF4A)
0c98: 45           ld    hl,iy
0c99: d3           ??   
0c9a: 1c 25 29     call  ,$2925
0c9d: 06           ??   
0c9e: 67 80        cp    a,($FF80)
0ca0: ff           swi  
0ca1: ff           swi  
0ca2: ff           swi  
0ca3: ff           swi  
0ca4: ff           swi  
0ca5: ff           swi  
0ca6: ff           swi  
0ca7: ff           swi  
0ca8: ff           swi  
0ca9: ff           swi  
0caa: ff           swi  
0cab: ff           swi  
0cac: ff           swi  
0cad: ff           swi  
0cae: ff           swi  
0caf: ff           swi  
0cb0: ff           swi  
0cb1: ff           swi  
0cb2: ff           swi  
0cb3: ff           swi  
0cb4: ff           swi  
0cb5: ff           swi  
0cb6: ff           swi  
0cb7: ff           swi  
0cb8: ff           swi  
0cb9: ff           swi  
0cba: ff           swi  
0cbb: ff           swi  
0cbc: ff           swi  
0cbd: ff           swi  
0cbe: ef ff 03     ??   
0cc1: 0c           rcf  
0cc2: 84           inc   h
0cc3: 58           pop   bc
0cc4: a0           rlc   a
0cc5: cb 01        jr    ugt,$0CC8
0cc7: 87 84        inc   ($FF84)
0cc9: 3b           ??   
0cca: 8e           dec   a
0ccb: a1           rrc   a
0ccc: 60 46        add   a,($FF46)
0cce: 00           nop  
0ccf: 80           inc   b
0cd0: 18 21        djnz  $0CF3
0cd2: 28           ld    b,a
0cd3: 33 00        ld    e,$00
0cd5: b1 42        res   1,($FF42)
0cd7: 1a 45 80     jp    ,$8045
0cda: 2d           ld    l,a
0cdb: f0 0c ca     ??   
0cde: 30 0a        ld    b,$0A
0ce0: ff           swi  
0ce1: ff           swi  
0ce2: ff           swi  
0ce3: ff           swi  
0ce4: ff           swi  
0ce5: ff           swi  
0ce6: ff           swi  
0ce7: ff           swi  
0ce8: ff           swi  
0ce9: ff           swi  
0cea: ff           swi  
0ceb: ff           swi  
0cec: ff           swi  
0ced: ff           swi  
0cee: ff           swi  
0cef: ff           swi  
0cf0: ff           swi  
0cf1: ff           swi  
0cf2: ff           swi  
0cf3: ff           swi  
0cf4: ff           swi  
0cf5: ff           swi  
0cf6: ff           swi  
0cf7: ff           swi  
0cf8: ff           swi  
0cf9: ff           swi  
0cfa: ff           swi  
0cfb: ff           swi  
0cfc: ef ff fe     ??   
0cff: ff           swi  
0d00: e0 02        ??   
0d02: 00           nop  
0d03: 60 40        add   a,($FF40)
0d05: 42           ld    hl,hl
0d06: 11           neg   a
0d07: 1a 21 84     jp    ,$8421
0d0a: 4a           ld    hl,hl
0d0b: 90           inc   bc
0d0c: 13 b0        div   hl,$B0
0d0e: ce 9b        jr    nz,$0CAB
0d10: c4 07        jr    ov,$0D19
0d12: 11           neg   a
0d13: 70 50        add   hl,($FF50)
0d15: c0 6a        jr    f,$0D81
0d17: 20           ld    a,b
0d18: 13 05        div   hl,$05
0d1a: 7d 01 74     xor   hl,$7401
0d1d: 00           nop  
0d1e: 66 58        or    a,($FF58)
0d20: ff           swi  
0d21: ff           swi  
0d22: ff           swi  
0d23: ff           swi  
0d24: ff           swi  
0d25: ff           swi  
0d26: ff           swi  
0d27: ff           swi  
0d28: ff           swi  
0d29: ff           swi  
0d2a: ff           swi  
0d2b: ff           swi  
0d2c: ff           swi  
0d2d: ff           swi  
0d2e: ff           swi  
0d2f: bf ff        set   7,($FFFF)
0d31: ff           swi  
0d32: ff           swi  
0d33: ff           swi  
0d34: ff           swi  
0d35: ff           swi  
0d36: ff           swi  
0d37: ff           swi  
0d38: ff           swi  
0d39: ff           swi  
0d3a: ff           swi  
0d3b: ff           swi  
0d3c: ff           swi  
0d3d: ff           swi  
0d3e: ff           swi  
0d3f: ff           swi  
0d40: 00           nop  
0d41: 66 05        or    a,($FF05)
0d43: 0a           exx  
0d44: 50           push  bc
0d45: 60 05        add   a,($FF05)
0d47: 02           di   
0d48: 09           ex    af,af'
0d49: 45           ld    hl,iy
0d4a: 81           inc   c
0d4b: a0           rlc   a
0d4c: 84           inc   h
0d4d: 03           ei   
0d4e: 24           ld    a,h
0d4f: 49           ld    de,hl
0d50: 40           ld    hl,bc
0d51: 03           ei   
0d52: 40           ld    hl,bc
0d53: 28           ld    b,a
0d54: 29           ld    c,a
0d55: 3d 08 38     ld    iy,$3808
0d58: bc 44        set   4,($FF44)
0d5a: 89           dec   c
0d5b: 42           ld    hl,hl
0d5c: 54           push  ix
0d5d: 08           ex    de,hl
0d5e: 00           nop  
0d5f: b0 ff        res   0,($FFFF)
0d61: ff           swi  
0d62: ff           swi  
0d63: ff           swi  
0d64: ff           swi  
0d65: ff           swi  
0d66: ff           swi  
0d67: ff           swi  
0d68: ff           swi  
0d69: ff           swi  
0d6a: ff           swi  
0d6b: ff           swi  
0d6c: ff           swi  
0d6d: ff           swi  
0d6e: ff           swi  
0d6f: ff           swi  
0d70: ff           swi  
0d71: ff           swi  
0d72: ff           swi  
0d73: ff           swi  
0d74: ff           swi  
0d75: ff           swi  
0d76: ff           swi  
0d77: ff           swi  
0d78: ff           swi  
0d79: ff           swi  
0d7a: 7f f5 ff     cp    hl,$FFF5
0d7d: ff           swi  
0d7e: ff           swi  
0d7f: ff           swi  
0d80: 20           ld    a,b
0d81: 18 84        djnz  $0D07
0d83: 00           nop  
0d84: b4 81        res   4,($FF81)
0d86: 40           ld    hl,bc
0d87: 0b           daa   a
0d88: c3 0e        jr    ule,$0D98
0d8a: 3d d0 40     ld    iy,$40D0
0d8d: 88           dec   b
0d8e: b4 82        res   4,($FF82)
0d90: 20           ld    a,b
0d91: 17 e4 01     ldar  hl,$0F77
0d94: d8           ??   
0d95: e1 02        ??   
0d97: 00           nop  
0d98: 1c 23 1c     call  ,$1C23
0d9b: 60 32        add   a,($FF32)
0d9d: 86           inc   a
0d9e: 03           ei   
0d9f: e6 ff        ??   
0da1: ff           swi  
0da2: ff           swi  
0da3: ff           swi  
0da4: ff           swi  
0da5: ff           swi  
0da6: ff           swi  
0da7: ff           swi  
0da8: ff           swi  
0da9: ff           swi  
0daa: ff           swi  
0dab: ff           swi  
0dac: ff           swi  
0dad: f7 ff        ??   
0daf: ff           swi  
0db0: ff           swi  
0db1: ff           swi  
0db2: ff           swi  
0db3: ff           swi  
0db4: ff           swi  
0db5: ff           swi  
0db6: ff           swi  
0db7: ff           swi  
0db8: ff           swi  
0db9: ff           swi  
0dba: ff           swi  
0dbb: ff           swi  
0dbc: fe ff        ??   
0dbe: ff           swi  
0dbf: ff           swi  
0dc0: 98           dec   bc
0dc1: 0c           rcf  
0dc2: 32 10        ld    d,$10
0dc4: 88           dec   b
0dc5: 00           nop  
0dc6: 00           nop  
0dc7: 06           ??   
0dc8: c8 01        jr    ,$0DCB
0dca: 41           ld    hl,de
0dcb: ce 10        jr    nz,$0DDD
0dcd: 1c 53 90     call  ,$9053
0dd0: 19 ae        djnz  bc,$0D80
0dd2: 20           ld    a,b
0dd3: 00           nop  
0dd4: 08           ex    de,hl
0dd5: 70 80        add   hl,($FF80)
0dd7: 00           nop  
0dd8: 40           ld    hl,bc
0dd9: 08           ex    de,hl
0dda: 46           ld    hl,sp
0ddb: 10           cpl   a
0ddc: 60 40        add   a,($FF40)
0dde: a0           rlc   a
0ddf: 8a           dec   d
0de0: f7 9f        ??   
0de2: ff           swi  
0de3: ff           swi  
0de4: ff           swi  
0de5: ff           swi  
0de6: ff           swi  
0de7: ff           swi  
0de8: ff           swi  
0de9: ff           swi  
0dea: ff           swi  
0deb: ff           swi  
0dec: ff           swi  
0ded: ff           swi  
0dee: ff           swi  
0def: ff           swi  
0df0: ff           swi  
0df1: ff           swi  
0df2: ff           swi  
0df3: ff           swi  
0df4: ff           swi  
0df5: fe ff        ??   
0df7: ff           swi  
0df8: ff           swi  
0df9: ef ff ff     ??   
0dfc: ff           swi  
0dfd: ff           swi  
0dfe: ff           swi  
0dff: ff           swi  
0e00: 20           ld    a,b
0e01: 10           cpl   a
0e02: 20           ld    a,b
0e03: 20           ld    a,b
0e04: 64 88        and   a,($FF88)
0e06: 04           ??   
0e07: b0 72        res   0,($FF72)
0e09: 0c           rcf  
0e0a: 2b           ld    e,a
0e0b: 30 38        ld    b,$38
0e0d: 14 01 50     add   ix,$5001
0e10: 08           ex    de,hl
0e11: 00           nop  
0e12: 05           ??   
0e13: 00           nop  
0e14: 60 f2        add   a,($FFF2)
0e16: 09           ex    af,af'
0e17: 81           inc   c
0e18: 0c           rcf  
0e19: 90           inc   bc
0e1a: 90           inc   bc
0e1b: e5 0c        ??   
0e1d: 21           ld    a,c
0e1e: 00           nop  
0e1f: 04           ??   
0e20: ff           swi  
0e21: ff           swi  
0e22: ff           swi  
0e23: ff           swi  
0e24: ff           swi  
0e25: ff           swi  
0e26: ff           swi  
0e27: ff           swi  
0e28: ff           swi  
0e29: ff           swi  
0e2a: ff           swi  
0e2b: ff           swi  
0e2c: ff           swi  
0e2d: ff           swi  
0e2e: ff           swi  
0e2f: fb ff        ??   
0e31: ff           swi  
0e32: ff           swi  
0e33: ff           swi  
0e34: ff           swi  
0e35: ff           swi  
0e36: ff           swi  
0e37: ff           swi  
0e38: ff           swi  
0e39: ff           swi  
0e3a: fb ff        ??   
0e3c: ff           swi  
0e3d: ff           swi  
0e3e: ff           swi  
0e3f: ff           swi  
0e40: d0           ??   
0e41: 21           ld    a,c
0e42: 11           neg   a
0e43: 40           ld    hl,bc
0e44: 2a           ld    d,a
0e45: 05           ??   
0e46: 13 44        div   hl,$44
0e48: 88           dec   b
0e49: 44           ld    hl,ix
0e4a: a5           sra   a
0e4b: 8a           dec   d
0e4c: 02           di   
0e4d: 42           ld    hl,hl
0e4e: 00           nop  
0e4f: 86           inc   a
0e50: 40           ld    hl,bc
0e51: f4 84 e6     ??   
0e54: 68 40        add   a,$40
0e56: 0a           exx  
0e57: 06           ??   
0e58: 44           ld    hl,ix
0e59: c8 a6        jr    ,$0E01
0e5b: b8 82        set   0,($FF82)
0e5d: 3d 61 80     ld    iy,$8061
0e60: ff           swi  
0e61: ff           swi  
0e62: ff           swi  
0e63: ff           swi  
0e64: ff           swi  
0e65: ff           swi  
0e66: ff           swi  
0e67: ff           swi  
0e68: ff           swi  
0e69: ff           swi  
0e6a: ff           swi  
0e6b: ff           swi  
0e6c: ff           swi  
0e6d: ff           swi  
0e6e: ff           swi  
0e6f: ff           swi  
0e70: ff           swi  
0e71: ff           swi  
0e72: ff           swi  
0e73: ff           swi  
0e74: ff           swi  
0e75: ff           swi  
0e76: ff           swi  
0e77: ff           swi  
0e78: ff           swi  
0e79: ff           swi  
0e7a: ff           swi  
0e7b: ff           swi  
0e7c: ff           swi  
0e7d: ff           swi  
0e7e: ff           swi  
0e7f: ff           swi  
0e80: 12 c0        mul   hl,$C0
0e82: 16 02 18     add   sp,$1802
0e85: 10           cpl   a
0e86: 00           nop  
0e87: 01           halt 
0e88: 15 0c c0     add   iy,$C00C
0e8b: 94           inc   ix
0e8c: 48           ld    bc,hl
0e8d: b4 98        res   4,($FF98)
0e8f: 39 8a f5     ld    de,$F58A
0e92: 48           ld    bc,hl
0e93: 18 32        djnz  $0EC7
0e95: 20           ld    a,b
0e96: 81           inc   c
0e97: 18 68        djnz  $0F01
0e99: 3f 91 b4 20  ldw   ($FF91),$20B4
0e9d: 68 4a        add   a,$4A
0e9f: 82           inc   d
0ea0: ff           swi  
0ea1: ff           swi  
0ea2: ff           swi  
0ea3: ff           swi  
0ea4: ff           swi  
0ea5: ff           swi  
0ea6: ff           swi  
0ea7: ff           swi  
0ea8: ff           swi  
0ea9: ff           swi  
0eaa: ff           swi  
0eab: bf ff        set   7,($FFFF)
0ead: ff           swi  
0eae: ff           swi  
0eaf: ff           swi  
0eb0: ff           swi  
0eb1: fe ff        ??   
0eb3: ff           swi  
0eb4: ff           swi  
0eb5: ff           swi  
0eb6: ff           swi  
0eb7: ff           swi  
0eb8: ff           swi  
0eb9: ff           swi  
0eba: ff           swi  
0ebb: ff           swi  
0ebc: ff           swi  
0ebd: ff           swi  
0ebe: ff           swi  
0ebf: ff           swi  
0ec0: 08           ex    de,hl
0ec1: 20           ld    a,b
0ec2: 0a           exx  
0ec3: a8 01        bit   0,($FF01)
0ec5: 00           nop  
0ec6: 10           cpl   a
0ec7: 41           ld    hl,de
0ec8: 62 10        sub   a,($FF10)
0eca: 2c           ld    h,a
0ecb: 8c           dec   h
0ecc: 2c           ld    h,a
0ecd: 85           inc   l
0ece: 50           push  bc
0ecf: c0 12        jr    f,$0EE3
0ed1: 41           ld    hl,de
0ed2: 10           cpl   a
0ed3: 08           ex    de,hl
0ed4: 00           nop  
0ed5: 44           ld    hl,ix
0ed6: 21           ld    a,c
0ed7: c8 e0        jr    ,$0EB9
0ed9: 14 4b f4     add   ix,$F44B
0edc: 60 19        add   a,($FF19)
0ede: 80           inc   b
0edf: 83           inc   e
0ee0: ff           swi  
0ee1: ff           swi  
0ee2: ff           swi  
0ee3: ff           swi  
0ee4: ff           swi  
0ee5: ff           swi  
0ee6: ff           swi  
0ee7: ff           swi  
0ee8: ff           swi  
0ee9: ff           swi  
0eea: fd ff        ??   
0eec: df           ??   
0eed: ff           swi  
0eee: ff           swi  
0eef: ff           swi  
0ef0: ff           swi  
0ef1: ff           swi  
0ef2: ff           swi  
0ef3: ff           swi  
0ef4: ff           swi  
0ef5: ff           swi  
0ef6: ff           swi  
0ef7: ff           swi  
0ef8: ff           swi  
0ef9: ff           swi  
0efa: f7 ff        ??   
0efc: ff           swi  
0efd: ff           swi  
0efe: ff           swi  
0eff: ff           swi  
0f00: 00           nop  
0f01: 24           ld    a,h
0f02: 00           nop  
0f03: 20           ld    a,b
0f04: 00           nop  
0f05: 17 a0 40     ldar  hl,$4FA7
0f08: 82           inc   d
0f09: 40           ld    hl,bc
0f0a: 9a           dec   hl
0f0b: 16 5c 47     add   sp,$475C
0f0e: 38 60 89     ld    bc,$8960
0f11: 71 02        adc   hl,($FF02)
0f13: 79 8a 13     adc   hl,$138A
0f16: 9a           dec   hl
0f17: 4f 8a        ld    ($FF8A),hl
0f19: 90           inc   bc
0f1a: 9c           dec   ix
0f1b: 25           ld    a,l
0f1c: 4c           ld    ix,hl
0f1d: e1 94        ??   
0f1f: 8b           dec   e
0f20: ff           swi  
0f21: ff           swi  
0f22: ff           swi  
0f23: ff           swi  
0f24: ff           swi  
0f25: ff           swi  
0f26: ff           swi  
0f27: ff           swi  
0f28: ff           swi  
0f29: ff           swi  
0f2a: ff           swi  
0f2b: ff           swi  
0f2c: ff           swi  
0f2d: ff           swi  
0f2e: ff           swi  
0f2f: ff           swi  
0f30: ff           swi  
0f31: ff           swi  
0f32: ff           swi  
0f33: fe ff        ??   
0f35: ff           swi  
0f36: ff           swi  
0f37: ff           swi  
0f38: ff           swi  
0f39: ff           swi  
0f3a: ff           swi  
0f3b: ff           swi  
0f3c: ef ff ff     ??   
0f3f: ff           swi  
0f40: 20           ld    a,b
0f41: 12 20        mul   hl,$20
0f43: 89           dec   c
0f44: 2a           ld    d,a
0f45: 00           nop  
0f46: 30 19        ld    b,$19
0f48: d0           ??   
0f49: 88           dec   b
0f4a: 22           ld    a,d
0f4b: 48           ld    bc,hl
0f4c: 1b 15 08     jr    ,$1763
0f4f: 02           di   
0f50: 96           inc   sp
0f51: 41           ld    hl,de
0f52: 26           ld    a,a
0f53: 00           nop  
0f54: 40           ld    hl,bc
0f55: 38 14 60     ld    bc,$6014
0f58: 3c 14 00     ld    ix,$0014
0f5b: 86           inc   a
0f5c: 01           halt 
0f5d: 82           inc   d
0f5e: 8b           dec   e
0f5f: 84           inc   h
0f60: ff           swi  
0f61: ff           swi  
0f62: ff           swi  
0f63: ff           swi  
0f64: ff           swi  
0f65: ff           swi  
0f66: ff           swi  
0f67: ff           swi  
0f68: fb ff        ??   
0f6a: ff           swi  
0f6b: ff           swi  
0f6c: ff           swi  
0f6d: ff           swi  
0f6e: ff           swi  
0f6f: ff           swi  
0f70: ff           swi  
0f71: ff           swi  
0f72: ff           swi  
0f73: ff           swi  
0f74: ff           swi  
0f75: ff           swi  
0f76: ff           swi  
0f77: ff           swi  
0f78: ff           swi  
0f79: ff           swi  
0f7a: ff           swi  
0f7b: ff           swi  
0f7c: ff           swi  
0f7d: ff           swi  
0f7e: ff           swi  
0f7f: f7 88        ??   
0f81: 21           ld    a,c
0f82: 0a           exx  
0f83: c2 20        jr    le,$0FA5
0f85: 14 0c 62     add   ix,$620C
0f88: 40           ld    hl,bc
0f89: 10           cpl   a
0f8a: 88           dec   b
0f8b: ba 03        set   2,($FF03)
0f8d: 90           inc   bc
0f8e: 9d           dec   iy
0f8f: 8a           dec   d
0f90: 02           di   
0f91: 00           nop  
0f92: 54           push  ix
0f93: 20           ld    a,b
0f94: 5d           pop   iy
0f95: 42           ld    hl,hl
0f96: 19 fa        djnz  bc,$0F92
0f98: 01           halt 
0f99: 83           inc   e
0f9a: 08           ex    de,hl
0f9b: de           ??   
0f9c: 5b           ??   
0f9d: 15 59 21     add   iy,$2159
0fa0: ff           swi  
0fa1: ff           swi  
0fa2: ff           swi  
0fa3: ff           swi  
0fa4: ff           swi  
0fa5: ff           swi  
0fa6: ff           swi  
0fa7: ff           swi  
0fa8: ff           swi  
0fa9: ff           swi  
0faa: ff           swi  
0fab: ff           swi  
0fac: ff           swi  
0fad: ff           swi  
0fae: ff           swi  
0faf: ff           swi  
0fb0: ff           swi  
0fb1: ff           swi  
0fb2: ff           swi  
0fb3: ff           swi  
0fb4: ff           swi  
0fb5: ff           swi  
0fb6: ff           swi  
0fb7: ff           swi  
0fb8: ff           swi  
0fb9: ff           swi  
0fba: ff           swi  
0fbb: ff           swi  
0fbc: ff           swi  
0fbd: ff           swi  
0fbe: bf ff        set   7,($FFFF)
0fc0: ae 60        bit   6,($FF60)
0fc2: 28           ld    b,a
0fc3: 00           nop  
0fc4: 20           ld    a,b
0fc5: a2           rl    a
0fc6: a0           rlc   a
0fc7: 8a           dec   d
0fc8: 41           ld    hl,de
0fc9: 84           inc   h
0fca: 8b           dec   e
0fcb: e1 ac        bit   4,(de)
0fcd: 0c           rcf  
0fce: 00           nop  
0fcf: 48           ld    bc,hl
0fd0: 50           push  bc
0fd1: 81           inc   c
0fd2: 20           ld    a,b
0fd3: 20           ld    a,b
0fd4: 0b           daa   a
0fd5: 00           nop  
0fd6: 50           push  bc
0fd7: 21           ld    a,c
0fd8: 06           ??   
0fd9: 88           dec   b
0fda: 00           nop  
0fdb: 28           ld    b,a
0fdc: 03           ei   
0fdd: 81           inc   c
0fde: 00           nop  
0fdf: 80           inc   b
0fe0: ff           swi  
0fe1: ff           swi  
0fe2: ff           swi  
0fe3: ff           swi  
0fe4: ff           swi  
0fe5: ff           swi  
0fe6: ff           swi  
0fe7: ff           swi  
0fe8: ff           swi  
0fe9: ff           swi  
0fea: ff           swi  
0feb: ff           swi  
0fec: ff           swi  
0fed: ff           swi  
0fee: ff           swi  
0fef: df           ??   
0ff0: ff           swi  
0ff1: ff           swi  
0ff2: ff           swi  
0ff3: ff           swi  
0ff4: ff           swi  
0ff5: ff           swi  
0ff6: ff           swi  
0ff7: ff           swi  
0ff8: ff           swi  
0ff9: fe ff        ??   
0ffb: ff           swi  
0ffc: ff           swi  
0ffd: ff           swi  
0ffe: ff           swi  
0fff: ff           swi  
1000: 00           nop  
1001: 00           nop  
1002: 00           nop  
1003: 00           nop  
1004: 00           nop  
1005: 00           nop  
1006: 00           nop  
1007: 00           nop  
1008: 00           nop  
1009: 00           nop  
100a: 00           nop  
100b: 00           nop  
100c: 00           nop  
100d: 00           nop  
100e: 00           nop  
100f: 00           nop  
1010: 00           nop  
1011: 00           nop  
1012: 00           nop  
1013: 00           nop  
1014: 00           nop  
1015: 00           nop  
1016: 00           nop  
1017: 00           nop  
1018: 00           nop  
1019: 00           nop  
101a: 00           nop  
101b: 00           nop  
101c: 00           nop  
101d: 00           nop  
101e: 00           nop  
101f: 00           nop  
1020: 00           nop  
1021: 00           nop  
1022: 00           nop  
1023: 00           nop  
1024: 00           nop  
1025: 00           nop  
1026: 00           nop  
1027: 00           nop  
1028: 00           nop  
1029: 00           nop  
102a: 00           nop  
102b: 00           nop  
102c: 00           nop  
102d: 00           nop  
102e: 00           nop  
102f: 00           nop  
1030: 00           nop  
1031: 00           nop  
1032: 1a e8 1d     jp    ,$1DE8
1035: 00           nop  
1036: 00           nop  
1037: 00           nop  
1038: 00           nop  
1039: 00           nop  
103a: 00           nop  
103b: 00           nop  
103c: 00           nop  
103d: 00           nop  
103e: 00           nop  
103f: 00           nop  
1040: 00           nop  
1041: 00           nop  
1042: 00           nop  
1043: 00           nop  
1044: 00           nop  
1045: 00           nop  
1046: 00           nop  
1047: 00           nop  
1048: 00           nop  
1049: 00           nop  
104a: 00           nop  
104b: 00           nop  
104c: 00           nop  
104d: 00           nop  
104e: 00           nop  
104f: 00           nop  
1050: 00           nop  
1051: 00           nop  
1052: 00           nop  
1053: 00           nop  
1054: 00           nop  
1055: 00           nop  
1056: 00           nop  
1057: 00           nop  
1058: 00           nop  
1059: 00           nop  
105a: 00           nop  
105b: 00           nop  
105c: 00           nop  
105d: 00           nop  
105e: 00           nop  
105f: 00           nop  
1060: 00           nop  
1061: 00           nop  
1062: 00           nop  
1063: 00           nop  
1064: 00           nop  
1065: 00           nop  
1066: 00           nop  
1067: 0a           exx  
1068: 27 cc        ld    a,(P6)
106a: 6c 0f        and   a,$0F
106c: 28           ld    b,a
106d: 6c 07        and   a,$07
106f: 6f 01        cp    a,$01
1071: c3 60        jr    ule,$10D3
1073: 6f 04        cp    a,$04
1075: eb 35 11 cf  jp    nc,$1135
1079: 6f 02        cp    a,$02
107b: c6 2d        jr    z,$10AA
107d: 00           nop  
107e: 00           nop  
107f: 00           nop  
1080: 00           nop  
1081: f8 6f 08     cp    b,$08
1084: cf 13        jr    nc,$1099
1086: ef 38 6f d5  cp    ($FF38),$D5
108a: c3 05        jr    ule,$1091
108c: 8f 38        dec   ($FF38)
108e: 1a 6d 11     jp    ,$116D
1091: 00           nop  
1092: 00           nop  
1093: 00           nop  
1094: 00           nop  
1095: 00           nop  
1096: 1a 6d 11     jp    ,$116D
1099: ef 38 6f ec  cp    ($FF38),$EC
109d: cf 05        jr    nc,$10A4
109f: 87 38        inc   ($FF38)
10a1: 1a 6d 11     jp    ,$116D
10a4: 00           nop  
10a5: 00           nop  
10a6: 00           nop  
10a7: 1a 6d 11     jp    ,$116D
10aa: f8 6f 08     cp    b,$08
10ad: cf 13        jr    nc,$10C2
10af: ef 30 6f ae  cp    ($FF30),$AE
10b3: c3 05        jr    ule,$10BA
10b5: 8f 30        dec   ($FF30)
10b7: 1a 6d 11     jp    ,$116D
10ba: 00           nop  
10bb: 00           nop  
10bc: 00           nop  
10bd: 00           nop  
10be: 00           nop  
10bf: 1a 6d 11     jp    ,$116D
10c2: ef 30 6f c1  cp    ($FF30),$C1
10c6: cf 05        jr    nc,$10CD
10c8: 87 30        inc   ($FF30)
10ca: 1a 6d 11     jp    ,$116D
10cd: 00           nop  
10ce: 00           nop  
10cf: 00           nop  
10d0: 1a 6d 11     jp    ,$116D
10d3: 6f 00        cp    a,$00
10d5: c6 30        jr    z,$1107
10d7: 00           nop  
10d8: 00           nop  
10d9: 00           nop  
10da: 00           nop  
10db: 00           nop  
10dc: 00           nop  
10dd: 00           nop  
10de: f8 6f 08     cp    b,$08
10e1: cf 13        jr    nc,$10F6
10e3: ef 28 6f c2  cp    ($FF28),$C2
10e7: c3 05        jr    ule,$10EE
10e9: 8f 28        dec   ($FF28)
10eb: 1a 6d 11     jp    ,$116D
10ee: 00           nop  
10ef: 00           nop  
10f0: 00           nop  
10f1: 00           nop  
10f2: 00           nop  
10f3: 1a 6d 11     jp    ,$116D
10f6: ef 28 6f d6  cp    ($FF28),$D6
10fa: cf 05        jr    nc,$1101
10fc: 87 28        inc   ($FF28)
10fe: 1a 6d 11     jp    ,$116D
1101: 00           nop  
1102: 00           nop  
1103: 00           nop  
1104: 1a 6d 11     jp    ,$116D
1107: 00           nop  
1108: 00           nop  
1109: 00           nop  
110a: 00           nop  
110b: 00           nop  
110c: f8 6f 08     cp    b,$08
110f: cf 13        jr    nc,$1124
1111: ef 20 6f c2  cp    ($FF20),$C2
1115: c3 05        jr    ule,$111C
1117: 8f 20        dec   ($FF20)
1119: 1a 6d 11     jp    ,$116D
111c: 00           nop  
111d: 00           nop  
111e: 00           nop  
111f: 00           nop  
1120: 00           nop  
1121: 1a 6d 11     jp    ,$116D
1124: ef 20 6f d6  cp    ($FF20),$D6
1128: cf 05        jr    nc,$112F
112a: 87 20        inc   ($FF20)
112c: 1a 6d 11     jp    ,$116D
112f: 00           nop  
1130: 00           nop  
1131: 00           nop  
1132: 1a 6d 11     jp    ,$116D
1135: 00           nop  
1136: 6f 04        cp    a,$04
1138: ce 29        jr    nz,$1163
113a: f8 6f 08     cp    b,$08
113d: c7 13        jr    c,$1152
113f: ef 40 6f 08  cp    ($FF40),$08
1143: c3 05        jr    ule,$114A
1145: 8f 40        dec   ($FF40)
1147: 1a 6d 11     jp    ,$116D
114a: 00           nop  
114b: 00           nop  
114c: 00           nop  
114d: 00           nop  
114e: 00           nop  
114f: 1a 6d 11     jp    ,$116D
1152: ef 40 6f f0  cp    ($FF40),$F0
1156: cf 05        jr    nc,$115D
1158: 87 40        inc   ($FF40)
115a: 1a 6d 11     jp    ,$116D
115d: 00           nop  
115e: 00           nop  
115f: 00           nop  
1160: 1a 6d 11     jp    ,$116D
1163: 2f aa        ld    ($FFAA),a
1165: 2f aa        ld    ($FFAA),a
1167: 2f aa        ld    ($FFAA),a
1169: 2f aa        ld    ($FFAA),a
116b: 2f aa        ld    ($FFAA),a
116d: ef c8 6e 04  or    (P4),$04
1171: 0a           exx  
1172: 1f           reti 
1173: bf 88        set   7,($FF88)
1175: b3 0a        res   3,($FF0A)
1177: 05           ??   
1178: 90           inc   bc
1179: 8d           dec   l
117a: 84           inc   h
117b: 6f f7        cp    a,$F7
117d: ff           swi  
117e: ff           swi  
117f: b7 00        res   7,($FF00)
1181: 00           nop  
1182: 00           nop  
1183: 00           nop  
1184: 00           nop  
1185: 00           nop  
1186: 00           nop  
1187: 00           nop  
1188: 00           nop  
1189: 00           nop  
118a: 00           nop  
118b: 00           nop  
118c: 00           nop  
118d: 00           nop  
118e: 00           nop  
118f: 00           nop  
1190: 00           nop  
1191: 00           nop  
1192: 00           nop  
1193: 00           nop  
1194: 00           nop  
1195: 00           nop  
1196: 00           nop  
1197: 00           nop  
1198: 00           nop  
1199: 00           nop  
119a: 00           nop  
119b: 00           nop  
119c: 00           nop  
119d: 00           nop  
119e: 00           nop  
119f: 00           nop  
11a0: 3b           ??   
11a1: 71 07        adc   hl,($FF07)
11a3: 1f           reti 
11a4: b9 8f        set   1,($FF8F)
11a6: 7a 15 09     sub   hl,$0915
11a9: 1f           reti 
11aa: ca b3        jr    gt,$115F
11ac: e6 ce        ??   
11ae: f3 5d        ??   
11b0: aa 1e        bit   2,($FF1E)
11b2: 2f fd        ld    ($FFFD),a
11b4: 39 6d 3d     ld    de,$3D6D
11b7: 66 99        or    a,($FF99)
11b9: 4a           ld    hl,hl
11ba: fe 0f        ??   
11bc: ae fe        bit   6,($FFFE)
11be: df           ??   
11bf: f7 00        ??   
11c1: 00           nop  
11c2: 00           nop  
11c3: 00           nop  
11c4: 00           nop  
11c5: 00           nop  
11c6: 00           nop  
11c7: 00           nop  
11c8: 00           nop  
11c9: 00           nop  
11ca: 00           nop  
11cb: 00           nop  
11cc: 00           nop  
11cd: 00           nop  
11ce: 00           nop  
11cf: 00           nop  
11d0: 00           nop  
11d1: 00           nop  
11d2: 00           nop  
11d3: 00           nop  
11d4: 00           nop  
11d5: 00           nop  
11d6: 00           nop  
11d7: 00           nop  
11d8: 00           nop  
11d9: 00           nop  
11da: 00           nop  
11db: 00           nop  
11dc: 00           nop  
11dd: 00           nop  
11de: 00           nop  
11df: 00           nop  
11e0: 33 6e        ld    e,$6E
11e2: 2b           ld    e,a
11e3: 9e           dec   sp
11e4: 6c 57        and   a,$57
11e6: b2 30        res   2,($FF30)
11e8: 46           ld    hl,sp
11e9: a7           srl   a
11ea: fd 41        ??   
11ec: 2e           ld    a,a
11ed: 22           ld    a,d
11ee: a3           rr    a
11ef: 55           push  iy
11f0: 9f 29        decw  ($FF29)
11f2: 01           halt 
11f3: da           ??   
11f4: 22           ld    a,d
11f5: ab 17        bit   3,($FF17)
11f7: 48           ld    bc,hl
11f8: 27 26        ld    a,($FF26)
11fa: ba 9e        set   2,($FF9E)
11fc: 1d bc be     callr $D0BA
11ff: ff           swi  
1200: 00           nop  
1201: 00           nop  
1202: 00           nop  
1203: 00           nop  
1204: 00           nop  
1205: 00           nop  
1206: 00           nop  
1207: 00           nop  
1208: 00           nop  
1209: 00           nop  
120a: 00           nop  
120b: 00           nop  
120c: 00           nop  
120d: 08           ex    de,hl
120e: 00           nop  
120f: 00           nop  
1210: 00           nop  
1211: 00           nop  
1212: 00           nop  
1213: 00           nop  
1214: 00           nop  
1215: 00           nop  
1216: 00           nop  
1217: 00           nop  
1218: 00           nop  
1219: 00           nop  
121a: 08           ex    de,hl
121b: 00           nop  
121c: 00           nop  
121d: 00           nop  
121e: 00           nop  
121f: 40           ld    hl,bc
1220: fb cd        ??   
1222: db           ??   
1223: ed bf        ??   
1225: af bd        bit   7,($FFBD)
1227: bf ae        set   7,($FFAE)
1229: 94           inc   ix
122a: 9f 8f        decw  ($FF8F)
122c: e4 49        ld    de,(ix)
122e: 47 49        ld    hl,($FF49)
1230: 7c f9 cb     and   hl,$CBF9
1233: d9           ??   
1234: 7f 16 d7     cp    hl,$D716
1237: 9f ec        decw  (BX)
1239: 87 cf        inc   (SMCR)
123b: e5 7f        ??   
123d: 9f d3        decw  (WDCR)
123f: ff           swi  
1240: 00           nop  
1241: 00           nop  
1242: 08           ex    de,hl
1243: 04           ??   
1244: 00           nop  
1245: 00           nop  
1246: 00           nop  
1247: 00           nop  
1248: 00           nop  
1249: 00           nop  
124a: 00           nop  
124b: 00           nop  
124c: 00           nop  
124d: 00           nop  
124e: 00           nop  
124f: 00           nop  
1250: 00           nop  
1251: 00           nop  
1252: 00           nop  
1253: 00           nop  
1254: 04           ??   
1255: 00           nop  
1256: 00           nop  
1257: 00           nop  
1258: 00           nop  
1259: 00           nop  
125a: 00           nop  
125b: 00           nop  
125c: 00           nop  
125d: 00           nop  
125e: 00           nop  
125f: 00           nop  
1260: 6f 02        cp    a,$02
1262: 6d 37        xor   a,$37
1264: e8 be        ??   
1266: 47 5f        ld    hl,($FF5F)
1268: 86           inc   a
1269: 7e e1 e6     or    hl,$E6E1
126c: 23           ld    a,e
126d: ee 03        ??   
126f: dd           ??   
1270: 63 5a        sbc   a,($FF5A)
1272: 77 76        cp    hl,($FF76)
1274: 74 4a        and   hl,($FF4A)
1276: d1           ??   
1277: 63 53        sbc   a,($FF53)
1279: a2           rl    a
127a: cf cd        jr    nc,$1249
127c: f5 d5 ef     ??   
127f: be 00        set   6,($FF00)
1281: 00           nop  
1282: 00           nop  
1283: 00           nop  
1284: 20           ld    a,b
1285: 00           nop  
1286: 00           nop  
1287: 00           nop  
1288: 00           nop  
1289: 00           nop  
128a: 00           nop  
128b: 00           nop  
128c: 00           nop  
128d: 00           nop  
128e: 02           di   
128f: 00           nop  
1290: 00           nop  
1291: 00           nop  
1292: 00           nop  
1293: 00           nop  
1294: 00           nop  
1295: 00           nop  
1296: 00           nop  
1297: 00           nop  
1298: 00           nop  
1299: 00           nop  
129a: 00           nop  
129b: 01           halt 
129c: 00           nop  
129d: 00           nop  
129e: 00           nop  
129f: 00           nop  
12a0: f9 6a 9b     sub   c,$9B
12a3: 7f 68 6b     cp    hl,$6B68
12a6: 7f ba f6     cp    hl,$F6BA
12a9: d6           ??   
12aa: 96           inc   sp
12ab: ab 86        bit   3,($FF86)
12ad: 7b fd e0     sbc   hl,$E0FD
12b0: 6b f7        sbc   a,$F7
12b2: f7 6a 36     sub   (hl+a),$36
12b5: 2e           ld    a,a
12b6: ef f5 b2     ??   
12b9: 35 b0        ld    l,$B0
12bb: d4           ??   
12bc: d3           ??   
12bd: f7 fe        ??   
12bf: 6f 00        cp    a,$00
12c1: 00           nop  
12c2: 00           nop  
12c3: 00           nop  
12c4: 00           nop  
12c5: 00           nop  
12c6: 00           nop  
12c7: 00           nop  
12c8: 00           nop  
12c9: 00           nop  
12ca: 00           nop  
12cb: 00           nop  
12cc: 00           nop  
12cd: 00           nop  
12ce: 00           nop  
12cf: 00           nop  
12d0: 00           nop  
12d1: 00           nop  
12d2: 00           nop  
12d3: 00           nop  
12d4: 00           nop  
12d5: 00           nop  
12d6: 00           nop  
12d7: 00           nop  
12d8: 10           cpl   a
12d9: 00           nop  
12da: 00           nop  
12db: 00           nop  
12dc: 00           nop  
12dd: 00           nop  
12de: 00           nop  
12df: 00           nop  
12e0: 54           push  ix
12e1: 41           ld    hl,de
12e2: 13 14        div   hl,$14
12e4: 26           ld    a,a
12e5: e7 71 bb     ??   
12e8: cb 7d        jr    ugt,$1367
12ea: fa 79        ??   
12ec: cb 4b        jr    ugt,$1339
12ee: 69 51        adc   a,$51
12f0: f4 a3 1b     ??   
12f3: c4 7c        jr    ov,$1371
12f5: be c6        set   6,(P3)
12f7: 1a f9 87     jp    ,$87F9
12fa: ad 3f        bit   5,($FF3F)
12fc: be f9        set   6,($FFF9)
12fe: 7e ff 00     or    hl,$00FF
1301: 00           nop  
1302: 00           nop  
1303: 00           nop  
1304: 00           nop  
1305: 00           nop  
1306: 00           nop  
1307: 00           nop  
1308: 00           nop  
1309: 00           nop  
130a: 00           nop  
130b: 00           nop  
130c: 00           nop  
130d: 00           nop  
130e: 00           nop  
130f: 00           nop  
1310: 00           nop  
1311: 00           nop  
1312: 00           nop  
1313: 00           nop  
1314: 00           nop  
1315: 00           nop  
1316: 00           nop  
1317: 00           nop  
1318: 00           nop  
1319: 00           nop  
131a: 00           nop  
131b: 00           nop  
131c: 00           nop  
131d: 00           nop  
131e: 00           nop  
131f: 00           nop  
1320: 00           nop  
1321: 00           nop  
1322: 00           nop  
1323: 00           nop  
1324: 00           nop  
1325: 00           nop  
1326: 00           nop  
1327: 00           nop  
1328: 00           nop  
1329: 00           nop  
132a: 00           nop  
132b: 00           nop  
132c: 00           nop  
132d: 00           nop  
132e: 00           nop  
132f: 00           nop  
1330: 00           nop  
1331: 00           nop  
1332: 1a e8 1d     jp    ,$1DE8
1335: 00           nop  
1336: 00           nop  
1337: 00           nop  
1338: 00           nop  
1339: 00           nop  
133a: 00           nop  
133b: 00           nop  
133c: 00           nop  
133d: 00           nop  
133e: 00           nop  
133f: 00           nop  
1340: 00           nop  
1341: 00           nop  
1342: 00           nop  
1343: 00           nop  
1344: 00           nop  
1345: 00           nop  
1346: 00           nop  
1347: 00           nop  
1348: 00           nop  
1349: 00           nop  
134a: 00           nop  
134b: 00           nop  
134c: 00           nop  
134d: 00           nop  
134e: 00           nop  
134f: 00           nop  
1350: 00           nop  
1351: 00           nop  
1352: 00           nop  
1353: 00           nop  
1354: 00           nop  
1355: 00           nop  
1356: 00           nop  
1357: 00           nop  
1358: 00           nop  
1359: 00           nop  
135a: 00           nop  
135b: 00           nop  
135c: 00           nop  
135d: 00           nop  
135e: 00           nop  
135f: 00           nop  
1360: 00           nop  
1361: 00           nop  
1362: 00           nop  
1363: 00           nop  
1364: 00           nop  
1365: 00           nop  
1366: 00           nop  
1367: 37 e4 21     ld    (T4MOD),$21
136a: 37 e4 25     ld    (T4MOD),$25
136d: 37 db 00     ld    (TRUN),$00
1370: 37 db 30     ld    (TRUN),$30
1373: 37 e6 00     ld    (INTEL),$00
1376: 37 e7 08     ld    (INTEH),$08
1379: 36 00        ld    a,$00
137b: 2f 5a        ld    ($FF5A),a
137d: 2f 59        ld    ($FF59),a
137f: 2f 5b        ld    ($FF5B),a
1381: 2f 5c        ld    ($FF5C),a
1383: 2f 58        ld    ($FF58),a
1385: 2f 74        ld    ($FF74),a
1387: 37 74 00     ld    ($FF74),$00
138a: 3a 2c 01     ld    hl,$012C
138d: 37 e4 05     ld    (T4MOD),$05
1390: e7 dc 48     ld    bc,(CAP1L)
1393: f8 77        cp    hl,bc
1395: c3 16        jr    ule,$13AD
1397: f8 39        ld    de,bc
1399: 37 e4 05     ld    (T4MOD),$05
139c: e7 dc 48     ld    bc,(CAP1L)
139f: 09           ex    af,af'
13a0: 21           ld    a,c
13a1: fb 67        cp    a,e
13a3: eb f7 17 c6  jp    z,$17F7
13a7: 09           ex    af,af'
13a8: 37 d3 4e     ld    (WDCR),$4E
13ab: c8 e0        jr    ,$138D
13ad: 27 d0        ld    a,(P8)
13af: 6c 01        and   a,$01
13b1: 60 74        add   a,($FF74)
13b3: 2f 74        ld    ($FF74),a
13b5: 78 2c 01     add   hl,$012C
13b8: ef 5a 6f 02  cp    ($FF5A),$02
13bc: c6 08        jr    z,$13C6
13be: eb f8 17 cb  jp    ugt,$17F8
13c2: 87 5a        inc   ($FF5A)
13c4: c8 c7        jr    ,$138D
13c6: 27 59        ld    a,($FF59)
13c8: 6c 02        and   a,$02
13ca: ce 40        jr    nz,$140C
13cc: ef 74 6f 02  cp    ($FF74),$02
13d0: eb f8 17 c7  jp    c,$17F8
13d4: 3a c5 04     ld    hl,$04C5
13d7: ef 59 6e 02  or    ($FF59),$02
13db: 37 5a 00     ld    ($FF5A),$00
13de: 37 e4 05     ld    (T4MOD),$05
13e1: e7 dc 48     ld    bc,(CAP1L)
13e4: f8 77        cp    hl,bc
13e6: cb 0e        jr    ugt,$13F6
13e8: 37 e4 21     ld    (T4MOD),$21
13eb: 37 e4 25     ld    (T4MOD),$25
13ee: 37 db 00     ld    (TRUN),$00
13f1: 37 db 30     ld    (TRUN),$30
13f4: c8 91        jr    ,$1387
13f6: f8 39        ld    de,bc
13f8: 37 e4 05     ld    (T4MOD),$05
13fb: e7 dc 48     ld    bc,(CAP1L)
13fe: 09           ex    af,af'
13ff: 21           ld    a,c
1400: fb 67        cp    a,e
1402: eb f7 17 c6  jp    z,$17F7
1406: 09           ex    af,af'
1407: 37 d3 4e     ld    (WDCR),$4E
140a: c8 d2        jr    ,$13DE
140c: 27 59        ld    a,($FF59)
140e: 6c 04        and   a,$04
1410: ce 27        jr    nz,$1439
1412: ef 5b 6e 01  or    ($FF5B),$01
1416: ef 74 6f 02  cp    ($FF74),$02
141a: eb 22 14 c7  jp    c,$1422
141e: ef 5b 6c fe  and   ($FF5B),$FE
1422: 87 58        inc   ($FF58)
1424: ef 58 6f 08  cp    ($FF58),$08
1428: c6 09        jr    z,$1433
142a: eb f8 17 cb  jp    ugt,$17F8
142e: e7 5b a0     rlc   ($FF5B)
1431: c8 a8        jr    ,$13DB
1433: ef 59 6e 04  or    ($FF59),$04
1437: c8 a2        jr    ,$13DB
1439: ef 74 6f 02  cp    ($FF74),$02
143d: eb f8 17 cf  jp    nc,$17F8
1441: 37 e4 21     ld    (T4MOD),$21
1444: 37 db 00     ld    (TRUN),$00
1447: 36 70        ld    a,$70
1449: 67 5b        cp    a,($FF5B)
144b: eb 65 15 c6  jp    z,$1565
144f: 36 f0        ld    a,$F0
1451: 64 5b        and   a,($FF5B)
1453: 6f 40        cp    a,$40
1455: c6 09        jr    z,$1460
1457: 6f 50        cp    a,$50
1459: eb 14 15 c6  jp    z,$1514
145d: 1a f8 17     jp    ,$17F8
1460: 36 01        ld    a,$01
1462: 64 70        and   a,($FF70)
1464: eb 0f 15 ce  jp    nz,$150F
1468: 36 0f        ld    a,$0F
146a: 64 5b        and   a,($FF5B)
146c: 6f 00        cp    a,$00
146e: c6 23        jr    z,$1493
1470: 6f 01        cp    a,$01
1472: c6 26        jr    z,$149A
1474: 6f 02        cp    a,$02
1476: c6 2d        jr    z,$14A5
1478: 6f 03        cp    a,$03
147a: c6 30        jr    z,$14AC
147c: 6f 04        cp    a,$04
147e: c6 37        jr    z,$14B7
1480: 6f 05        cp    a,$05
1482: c6 3a        jr    z,$14BE
1484: 6f 06        cp    a,$06
1486: c6 41        jr    z,$14C9
1488: 6f 07        cp    a,$07
148a: eb 1d 17 c6  jp    z,$171D
148e: 36 00        ld    a,$00
1490: 1a 58 17     jp    ,$1758
1493: 36 0f        ld    a,$0F
1495: 64 50        and   a,($FF50)
1497: 1a 58 17     jp    ,$1758
149a: 36 f0        ld    a,$F0
149c: 64 50        and   a,($FF50)
149e: a7           srl   a
149f: a7           srl   a
14a0: a7           srl   a
14a1: a7           srl   a
14a2: 1a 58 17     jp    ,$1758
14a5: 36 0f        ld    a,$0F
14a7: 64 51        and   a,($FF51)
14a9: 1a 58 17     jp    ,$1758
14ac: 36 f0        ld    a,$F0
14ae: 64 51        and   a,($FF51)
14b0: a7           srl   a
14b1: a7           srl   a
14b2: a7           srl   a
14b3: a7           srl   a
14b4: 1a 58 17     jp    ,$1758
14b7: 36 0f        ld    a,$0F
14b9: 64 52        and   a,($FF52)
14bb: 1a 58 17     jp    ,$1758
14be: 36 f0        ld    a,$F0
14c0: 64 52        and   a,($FF52)
14c2: a7           srl   a
14c3: a7           srl   a
14c4: a7           srl   a
14c5: a7           srl   a
14c6: 1a 58 17     jp    ,$1758
14c9: 30 00        ld    b,$00
14cb: 36 03        ld    a,$03
14cd: 64 99        and   a,($FF99)
14cf: c6 02        jr    z,$14D3
14d1: f8 b8        set   0,b
14d3: 36 0c        ld    a,$0C
14d5: 64 99        and   a,($FF99)
14d7: c6 02        jr    z,$14DB
14d9: f8 b9        set   1,b
14db: 36 30        ld    a,$30
14dd: 64 99        and   a,($FF99)
14df: c6 02        jr    z,$14E3
14e1: f8 ba        set   2,b
14e3: 36 40        ld    a,$40
14e5: 64 99        and   a,($FF99)
14e7: c6 02        jr    z,$14EB
14e9: f8 bf        set   7,b
14eb: 36 03        ld    a,$03
14ed: 64 98        and   a,($FF98)
14ef: c6 02        jr    z,$14F3
14f1: f8 bb        set   3,b
14f3: 36 0c        ld    a,$0C
14f5: 64 98        and   a,($FF98)
14f7: c6 02        jr    z,$14FB
14f9: f8 bc        set   4,b
14fb: 36 30        ld    a,$30
14fd: 64 98        and   a,($FF98)
14ff: c6 02        jr    z,$1503
1501: f8 bd        set   5,b
1503: 36 40        ld    a,$40
1505: 64 98        and   a,($FF98)
1507: c6 02        jr    z,$150B
1509: f8 be        set   6,b
150b: 20           ld    a,b
150c: 1a 58 17     jp    ,$1758
150f: 36 80        ld    a,$80
1511: 1a 58 17     jp    ,$1758
1514: 36 0f        ld    a,$0F
1516: 64 5b        and   a,($FF5B)
1518: 6f 00        cp    a,$00
151a: c6 21        jr    z,$153D
151c: 6f 01        cp    a,$01
151e: c6 22        jr    z,$1542
1520: 6f 02        cp    a,$02
1522: c6 23        jr    z,$1547
1524: 6f 03        cp    a,$03
1526: c6 24        jr    z,$154C
1528: 6f 04        cp    a,$04
152a: c6 25        jr    z,$1551
152c: 6f 05        cp    a,$05
152e: c6 26        jr    z,$1556
1530: 6f 06        cp    a,$06
1532: c6 27        jr    z,$155B
1534: 6f 07        cp    a,$07
1536: c6 28        jr    z,$1560
1538: 36 00        ld    a,$00
153a: 1a 58 17     jp    ,$1758
153d: 27 60        ld    a,($FF60)
153f: 1a 58 17     jp    ,$1758
1542: 27 61        ld    a,($FF61)
1544: 1a 58 17     jp    ,$1758
1547: 27 62        ld    a,($FF62)
1549: 1a 58 17     jp    ,$1758
154c: 27 63        ld    a,($FF63)
154e: 1a 58 17     jp    ,$1758
1551: 27 42        ld    a,($FF42)
1553: 1a 58 17     jp    ,$1758
1556: 27 4a        ld    a,($FF4A)
1558: 1a 58 17     jp    ,$1758
155b: 36 00        ld    a,$00
155d: 1a 58 17     jp    ,$1758
1560: 36 00        ld    a,$00
1562: 1a 58 17     jp    ,$1758
1565: 37 e4 21     ld    (T4MOD),$21
1568: 37 e4 25     ld    (T4MOD),$25
156b: 37 db 00     ld    (TRUN),$00
156e: 37 db 30     ld    (TRUN),$30
1571: 37 98 00     ld    ($FF98),$00
1574: 37 99 00     ld    ($FF99),$00
1577: 36 08        ld    a,$08
1579: 64 cc        and   a,(P6)
157b: eb c1 16 ce  jp    nz,$16C1
157f: 36 08        ld    a,$08
1581: 64 cc        and   a,(P6)
1583: eb d8 16 c6  jp    z,$16D8
1587: 37 e4 21     ld    (T4MOD),$21
158a: 37 e4 25     ld    (T4MOD),$25
158d: 37 db 00     ld    (TRUN),$00
1590: 37 db 30     ld    (TRUN),$30
1593: 30 00        ld    b,$00
1595: 37 d3 4e     ld    (WDCR),$4E
1598: 36 08        ld    a,$08
159a: 64 cc        and   a,(P6)
159c: eb e9 16 c6  jp    z,$16E9
15a0: f8 6f 04     cp    b,$04
15a3: cf 1b        jr    nc,$15C0
15a5: 20           ld    a,b
15a6: e7 cc 29     ld    c,(P6)
15a9: 3a 78 ff     ld    hl,$FF78
15ac: f7 21        ld    (hl+a),c
15ae: e7 d0 29     ld    c,(P8)
15b1: 3a 7c ff     ld    hl,$FF7C
15b4: f7 21        ld    (hl+a),c
15b6: e7 c6 29     ld    c,(P3)
15b9: 3a 88 ff     ld    hl,$FF88
15bc: f7 21        ld    (hl+a),c
15be: c8 09        jr    ,$15C9
15c0: 20           ld    a,b
15c1: e7 c4 29     ld    c,(P2)
15c4: 3a 88 ff     ld    hl,$FF88
15c7: f7 21        ld    (hl+a),c
15c9: 36 08        ld    a,$08
15cb: 64 cc        and   a,(P6)
15cd: eb fa 16 ce  jp    nz,$16FA
15d1: 80           inc   b
15d2: f8 6f 08     cp    b,$08
15d5: c7 be        jr    c,$1595
15d7: 37 e4 05     ld    (T4MOD),$05
15da: 47 dc        ld    hl,(CAP1L)
15dc: 7f c4 09     cp    hl,$09C4
15df: eb d0 16 c7  jp    c,$16D0
15e3: 7f 88 13     cp    hl,$1388
15e6: eb d0 16 cb  jp    ugt,$16D0
15ea: 36 07        ld    a,$07
15ec: 64 78        and   a,($FF78)
15ee: 6d 02        xor   a,$02
15f0: 66 98        or    a,($FF98)
15f2: 2f 98        ld    ($FF98),a
15f4: 36 07        ld    a,$07
15f6: 64 79        and   a,($FF79)
15f8: 6d 05        xor   a,$05
15fa: 66 98        or    a,($FF98)
15fc: 2f 98        ld    ($FF98),a
15fe: 36 07        ld    a,$07
1600: 64 7a        and   a,($FF7A)
1602: 6d 01        xor   a,$01
1604: 66 98        or    a,($FF98)
1606: 2f 98        ld    ($FF98),a
1608: 36 07        ld    a,$07
160a: 64 7b        and   a,($FF7B)
160c: 6d 00        xor   a,$00
160e: 66 98        or    a,($FF98)
1610: 2f 98        ld    ($FF98),a
1612: 36 04        ld    a,$04
1614: 64 7c        and   a,($FF7C)
1616: 6d 04        xor   a,$04
1618: a4           sla   a
1619: 66 98        or    a,($FF98)
161b: 2f 98        ld    ($FF98),a
161d: 36 04        ld    a,$04
161f: 64 7d        and   a,($FF7D)
1621: 6d 00        xor   a,$00
1623: a4           sla   a
1624: 66 98        or    a,($FF98)
1626: 2f 98        ld    ($FF98),a
1628: 36 04        ld    a,$04
162a: 64 7e        and   a,($FF7E)
162c: 6d 04        xor   a,$04
162e: a4           sla   a
162f: 66 98        or    a,($FF98)
1631: 2f 98        ld    ($FF98),a
1633: 36 04        ld    a,$04
1635: 64 7f        and   a,($FF7F)
1637: 6d 00        xor   a,$00
1639: a4           sla   a
163a: 66 98        or    a,($FF98)
163c: 2f 98        ld    ($FF98),a
163e: 37 78 00     ld    ($FF78),$00
1641: 36 13        ld    a,$13
1643: 64 88        and   a,($FF88)
1645: 6d 02        xor   a,$02
1647: 66 78        or    a,($FF78)
1649: 2f 78        ld    ($FF78),a
164b: 36 13        ld    a,$13
164d: 64 89        and   a,($FF89)
164f: 6d 11        xor   a,$11
1651: 66 78        or    a,($FF78)
1653: 2f 78        ld    ($FF78),a
1655: 36 13        ld    a,$13
1657: 64 8a        and   a,($FF8A)
1659: 6d 10        xor   a,$10
165b: 66 78        or    a,($FF78)
165d: 2f 78        ld    ($FF78),a
165f: 36 13        ld    a,$13
1661: 64 8b        and   a,($FF8B)
1663: 6d 13        xor   a,$13
1665: 66 78        or    a,($FF78)
1667: 2f 78        ld    ($FF78),a
1669: 36 10        ld    a,$10
166b: 64 78        and   a,($FF78)
166d: c6 02        jr    z,$1671
166f: bc 98        set   4,($FF98)
1671: 36 02        ld    a,$02
1673: 64 78        and   a,($FF78)
1675: c6 02        jr    z,$1679
1677: bd 98        set   5,($FF98)
1679: 36 01        ld    a,$01
167b: 64 78        and   a,($FF78)
167d: c6 02        jr    z,$1681
167f: be 98        set   6,($FF98)
1681: 36 3f        ld    a,$3F
1683: 64 8c        and   a,($FF8C)
1685: 6d 2a        xor   a,$2A
1687: 66 99        or    a,($FF99)
1689: 2f 99        ld    ($FF99),a
168b: 36 3f        ld    a,$3F
168d: 64 8d        and   a,($FF8D)
168f: 6d 15        xor   a,$15
1691: 66 99        or    a,($FF99)
1693: 2f 99        ld    ($FF99),a
1695: 36 3f        ld    a,$3F
1697: 64 8e        and   a,($FF8E)
1699: 6d 29        xor   a,$29
169b: 66 99        or    a,($FF99)
169d: 2f 99        ld    ($FF99),a
169f: 36 3f        ld    a,$3F
16a1: 64 8f        and   a,($FF8F)
16a3: 6d 3f        xor   a,$3F
16a5: 66 99        or    a,($FF99)
16a7: 2f 99        ld    ($FF99),a
16a9: 37 d3 4e     ld    (WDCR),$4E
16ac: 37 e4 05     ld    (T4MOD),$05
16af: 47 dc        ld    hl,(CAP1L)
16b1: 7f 94 11     cp    hl,$1194
16b4: c7 f3        jr    c,$16A9
16b6: 27 98        ld    a,($FF98)
16b8: 66 99        or    a,($FF99)
16ba: ce 17        jr    nz,$16D3
16bc: 37 79 00     ld    ($FF79),$00
16bf: c8 4a        jr    ,$170B
16c1: 37 e4 05     ld    (T4MOD),$05
16c4: 47 dc        ld    hl,(CAP1L)
16c6: 7f 24 f4     cp    hl,$F424
16c9: cf 05        jr    nc,$16D0
16cb: 37 d3 4e     ld    (WDCR),$4E
16ce: c8 f1        jr    ,$16C1
16d0: 37 99 40     ld    ($FF99),$40
16d3: 37 79 40     ld    ($FF79),$40
16d6: c8 33        jr    ,$170B
16d8: 37 d3 4e     ld    (WDCR),$4E
16db: 37 e4 05     ld    (T4MOD),$05
16de: 47 dc        ld    hl,(CAP1L)
16e0: 7f 24 f4     cp    hl,$F424
16e3: eb 7f 15 c7  jp    c,$157F
16e7: c8 e7        jr    ,$16D0
16e9: 37 d3 4e     ld    (WDCR),$4E
16ec: 37 e4 05     ld    (T4MOD),$05
16ef: 47 dc        ld    hl,(CAP1L)
16f1: 7f 24 f4     cp    hl,$F424
16f4: eb 95 15 c7  jp    c,$1595
16f8: c8 d6        jr    ,$16D0
16fa: 37 d3 4e     ld    (WDCR),$4E
16fd: 37 e4 05     ld    (T4MOD),$05
1700: 47 dc        ld    hl,(CAP1L)
1702: 7f 88 13     cp    hl,$1388
1705: eb c9 15 c7  jp    c,$15C9
1709: c8 c5        jr    ,$16D0
170b: 37 e4 21     ld    (T4MOD),$21
170e: 37 db 00     ld    (TRUN),$00
1711: 37 c3 05     ld    (IRFH),$05
1714: 37 c3 0b     ld    (IRFH),$0B
1717: 37 c3 0d     ld    (IRFH),$0D
171a: 37 d3 4e     ld    (WDCR),$4E
171d: 30 00        ld    b,$00
171f: 36 0f        ld    a,$0F
1721: 64 50        and   a,($FF50)
1723: c6 03        jr    z,$1728
1725: f8 6e 01     or    b,$01
1728: 36 f0        ld    a,$F0
172a: 64 50        and   a,($FF50)
172c: c6 03        jr    z,$1731
172e: f8 6e 02     or    b,$02
1731: 36 0f        ld    a,$0F
1733: 64 51        and   a,($FF51)
1735: c6 03        jr    z,$173A
1737: f8 6e 04     or    b,$04
173a: 36 f0        ld    a,$F0
173c: 64 51        and   a,($FF51)
173e: c6 03        jr    z,$1743
1740: f8 6e 08     or    b,$08
1743: 36 0f        ld    a,$0F
1745: 64 52        and   a,($FF52)
1747: c6 03        jr    z,$174C
1749: f8 6e 10     or    b,$10
174c: 36 f0        ld    a,$F0
174e: 64 52        and   a,($FF52)
1750: c6 03        jr    z,$1755
1752: f8 6e 20     or    b,$20
1755: 20           ld    a,b
1756: 66 79        or    a,($FF79)
1758: 2f 5c        ld    ($FF5C),a
175a: ef 59 6c fe  and   ($FF59),$FE
175e: 37 58 00     ld    ($FF58),$00
1761: 3a c5 04     ld    hl,$04C5
1764: 36 01        ld    a,$01
1766: 64 59        and   a,($FF59)
1768: ce 59        jr    nz,$17C3
176a: 27 5b        ld    a,($FF5B)
176c: 37 e4 21     ld    (T4MOD),$21
176f: 37 e4 25     ld    (T4MOD),$25
1772: 37 db 00     ld    (TRUN),$00
1775: 37 db 30     ld    (TRUN),$30
1778: 37 c6 08     ld    (P3),$08
177b: a0           rlc   a
177c: a0           rlc   a
177d: c8 0b        jr    ,$178A
177f: 78 c5 04     add   hl,$04C5
1782: a0           rlc   a
1783: 28           ld    b,a
1784: f8 6e 08     or    b,$08
1787: ef c6 20     ld    (P3),b
178a: 37 e4 05     ld    (T4MOD),$05
178d: e7 dc 48     ld    bc,(CAP1L)
1790: f8 77        cp    hl,bc
1792: cb 19        jr    ugt,$17AD
1794: 87 58        inc   ($FF58)
1796: ef 58 6f 09  cp    ($FF58),$09
179a: c7 e3        jr    c,$177F
179c: 37 c6 ff     ld    (P3),$FF
179f: 36 01        ld    a,$01
17a1: 64 59        and   a,($FF59)
17a3: eb f8 17 ce  jp    nz,$17F8
17a7: ef 59 6e 01  or    ($FF59),$01
17ab: c8 b1        jr    ,$175E
17ad: f8 39        ld    de,bc
17af: 37 e4 05     ld    (T4MOD),$05
17b2: e7 dc 48     ld    bc,(CAP1L)
17b5: 09           ex    af,af'
17b6: 21           ld    a,c
17b7: fb 67        cp    a,e
17b9: eb f7 17 c6  jp    z,$17F7
17bd: 09           ex    af,af'
17be: 37 d3 4e     ld    (WDCR),$4E
17c1: c8 c7        jr    ,$178A
17c3: 3a 24 f4     ld    hl,$F424
17c6: 37 e4 21     ld    (T4MOD),$21
17c9: 37 e4 25     ld    (T4MOD),$25
17cc: 37 db 00     ld    (TRUN),$00
17cf: 37 db 30     ld    (TRUN),$30
17d2: 37 e4 05     ld    (T4MOD),$05
17d5: e7 dc 48     ld    bc,(CAP1L)
17d8: f8 77        cp    hl,bc
17da: cb 07        jr    ugt,$17E3
17dc: 3a c5 04     ld    hl,$04C5
17df: 27 5c        ld    a,($FF5C)
17e1: c8 89        jr    ,$176C
17e3: f8 39        ld    de,bc
17e5: 37 e4 05     ld    (T4MOD),$05
17e8: e7 dc 48     ld    bc,(CAP1L)
17eb: 09           ex    af,af'
17ec: 21           ld    a,c
17ed: fb 67        cp    a,e
17ef: c6 06        jr    z,$17F7
17f1: 09           ex    af,af'
17f2: 37 d3 4e     ld    (WDCR),$4E
17f5: c8 db        jr    ,$17D2
17f7: 09           ex    af,af'
17f8: 37 e4 21     ld    (T4MOD),$21
17fb: 37 db 00     ld    (TRUN),$00
17fe: 37 c3 05     ld    (IRFH),$05
1801: 37 e7 0c     ld    (INTEH),$0C
1804: 37 c8 05     ld    (P4),$05
1807: 1f           reti 
1808: 00           nop  
1809: 00           nop  
180a: 00           nop  
180b: 00           nop  
180c: 00           nop  
180d: 00           nop  
180e: 00           nop  
180f: 00           nop  
1810: 00           nop  
1811: 00           nop  
1812: 00           nop  
1813: 00           nop  
1814: 00           nop  
1815: 00           nop  
1816: 00           nop  
1817: 00           nop  
1818: 00           nop  
1819: 00           nop  
181a: 00           nop  
181b: 00           nop  
181c: 80           inc   b
181d: 00           nop  
181e: 00           nop  
181f: 00           nop  
1820: dd           ??   
1821: f3 ff        ??   
1823: f9 df        ??   
1825: 5b           ??   
1826: f3 ef        ??   
1828: df           ??   
1829: ed e5        ??   
182b: 27 bb        ld    a,($FFBB)
182d: af fd        bit   7,($FFFD)
182f: 5f           ??   
1830: 6d dd        xor   a,$DD
1832: 6e ff        or    a,$FF
1834: 75 d7        xor   hl,(TREG3)
1836: 64 c5        and   a,(P2CR)
1838: 5f           ??   
1839: 77 d9        cp    hl,(TFFCR)
183b: 44           ld    hl,ix
183c: ff           swi  
183d: ed fd        ??   
183f: b6 00        res   6,($FF00)
1841: 00           nop  
1842: 00           nop  
1843: 00           nop  
1844: 00           nop  
1845: 00           nop  
1846: 00           nop  
1847: 00           nop  
1848: 00           nop  
1849: 00           nop  
184a: 00           nop  
184b: 00           nop  
184c: 00           nop  
184d: 00           nop  
184e: 00           nop  
184f: 00           nop  
1850: 00           nop  
1851: 00           nop  
1852: 00           nop  
1853: 00           nop  
1854: 00           nop  
1855: 00           nop  
1856: 00           nop  
1857: 00           nop  
1858: 00           nop  
1859: 00           nop  
185a: 00           nop  
185b: 00           nop  
185c: 00           nop  
185d: 00           nop  
185e: 00           nop  
185f: 00           nop  
1860: de           ??   
1861: d9           ??   
1862: d9           ??   
1863: 7c f5 b2     and   hl,$B2F5
1866: bd ee        set   5,(ADREG)
1868: 1f           reti 
1869: 9f 5f        decw  ($FF5F)
186b: f6 ff ff     ??   
186e: ad 7b        bit   5,($FF7B)
1870: 6c b6        and   a,$B6
1872: 9b           ??   
1873: 7b ef 3a     sbc   hl,$3AEF
1876: 8d           dec   l
1877: ff           swi  
1878: f6 de 7f     ??   
187b: dc           ??   
187c: fa a8        bit   0,d
187e: eb fd 00 00  ??   
1882: 00           nop  
1883: 00           nop  
1884: 00           nop  
1885: 00           nop  
1886: 00           nop  
1887: 00           nop  
1888: 00           nop  
1889: 00           nop  
188a: 00           nop  
188b: 00           nop  
188c: 00           nop  
188d: 00           nop  
188e: 00           nop  
188f: 00           nop  
1890: 00           nop  
1891: 00           nop  
1892: 00           nop  
1893: 00           nop  
1894: 00           nop  
1895: 00           nop  
1896: 00           nop  
1897: 00           nop  
1898: 00           nop  
1899: 00           nop  
189a: 00           nop  
189b: 00           nop  
189c: 00           nop  
189d: 00           nop  
189e: 00           nop  
189f: 00           nop  
18a0: 7b eb de     sbc   hl,$DEEB
18a3: 95           inc   iy
18a4: df           ??   
18a5: f6 c3 3d     lda   iy,sp-$3D
18a8: 4b           ??   
18a9: 1f           reti 
18aa: 57           ??   
18ab: 7e d1 b6     or    hl,$B6D1
18ae: 63 bd        sbc   a,($FFBD)
18b0: 17 4d dd     ldar  hl,$F5FF
18b3: e7 7e fc     ??   
18b6: e9 dd        call  pl,de
18b8: 5d           pop   iy
18b9: df           ??   
18ba: ff           swi  
18bb: ee ee        ??   
18bd: b5 fa        res   5,($FFFA)
18bf: da           ??   
18c0: 00           nop  
18c1: 00           nop  
18c2: 00           nop  
18c3: 00           nop  
18c4: 00           nop  
18c5: 00           nop  
18c6: 00           nop  
18c7: 00           nop  
18c8: 00           nop  
18c9: 00           nop  
18ca: 00           nop  
18cb: 00           nop  
18cc: 00           nop  
18cd: 00           nop  
18ce: 00           nop  
18cf: 00           nop  
18d0: 00           nop  
18d1: 00           nop  
18d2: 00           nop  
18d3: 00           nop  
18d4: 00           nop  
18d5: 00           nop  
18d6: 00           nop  
18d7: 00           nop  
18d8: 00           nop  
18d9: 00           nop  
18da: 00           nop  
18db: 40           ld    hl,bc
18dc: 00           nop  
18dd: 00           nop  
18de: 00           nop  
18df: 00           nop  
18e0: f2 7e 1c     tset  4,(sp+$7E)
18e3: cf d6        jr    nc,$18BB
18e5: 97 f5        incw  ($FFF5)
18e7: bf df        set   7,(CAP2H)
18e9: ef d7 6d f3  xor   (TREG3),$F3
18ed: ef ef 65     ??   
18f0: 1f           reti 
18f1: 8f 7b        dec   ($FF7B)
18f3: 7f ff 70     cp    hl,$70FF
18f6: ba 5d        set   2,($FF5D)
18f8: fd f6        ??   
18fa: bd ff        set   5,($FFFF)
18fc: bf c7        set   7,(P3CR)
18fe: f5 7f 00     ??   
1901: 00           nop  
1902: 00           nop  
1903: 00           nop  
1904: 00           nop  
1905: 00           nop  
1906: 00           nop  
1907: 00           nop  
1908: 00           nop  
1909: 00           nop  
190a: 00           nop  
190b: 00           nop  
190c: 00           nop  
190d: 00           nop  
190e: 00           nop  
190f: 00           nop  
1910: 00           nop  
1911: 00           nop  
1912: 00           nop  
1913: 00           nop  
1914: 00           nop  
1915: 00           nop  
1916: 00           nop  
1917: 00           nop  
1918: 00           nop  
1919: 1a e8 1d     jp    ,$1DE8
191c: 00           nop  
191d: 00           nop  
191e: 00           nop  
191f: 00           nop  
1920: 00           nop  
1921: 00           nop  
1922: 00           nop  
1923: 00           nop  
1924: 00           nop  
1925: 00           nop  
1926: 00           nop  
1927: 00           nop  
1928: 00           nop  
1929: 00           nop  
192a: 00           nop  
192b: 00           nop  
192c: 00           nop  
192d: 00           nop  
192e: 00           nop  
192f: 00           nop  
1930: 00           nop  
1931: 00           nop  
1932: 00           nop  
1933: 00           nop  
1934: 00           nop  
1935: 37 c8 01     ld    (P4),$01
1938: 37 50 00     ld    ($FF50),$00
193b: 37 51 00     ld    ($FF51),$00
193e: 37 52 00     ld    ($FF52),$00
1941: 37 70 02     ld    ($FF70),$02
1944: 31 03        ld    c,$03
1946: 27 c1        ld    a,(P1)
1948: 6f 3f        cp    a,$3F
194a: c6 48        jr    z,$1994
194c: 1c fc 1e     call  ,$1EFC
194f: 89           dec   c
1950: ce f4        jr    nz,$1946
1952: 29           ld    c,a
1953: 36 01        ld    a,$01
1955: f9 64        and   a,c
1957: ce 04        jr    nz,$195D
1959: ef 50 6e 08  or    ($FF50),$08
195d: 36 02        ld    a,$02
195f: f9 64        and   a,c
1961: ce 04        jr    nz,$1967
1963: ef 50 6e 80  or    ($FF50),$80
1967: 36 04        ld    a,$04
1969: f9 64        and   a,c
196b: ce 04        jr    nz,$1971
196d: ef 51 6e 08  or    ($FF51),$08
1971: 36 08        ld    a,$08
1973: f9 64        and   a,c
1975: ce 04        jr    nz,$197B
1977: ef 51 6e 80  or    ($FF51),$80
197b: 36 10        ld    a,$10
197d: f9 64        and   a,c
197f: ce 04        jr    nz,$1985
1981: ef 52 6e 08  or    ($FF52),$08
1985: 36 20        ld    a,$20
1987: f9 64        and   a,c
1989: eb d5 1b ce  jp    nz,$1BD5
198d: ef 52 6e 80  or    ($FF52),$80
1991: 1a d5 1b     jp    ,$1BD5
1994: 31 00        ld    c,$00
1996: 32 03        ld    d,$03
1998: 30 0b        ld    b,$0B
199a: 37 c0 90     ld    (P0),$90
199d: 37 cd 04     ld    (P7),$04
19a0: 37 c8 03     ld    (P4),$03
19a3: 37 c8 01     ld    (P4),$01
19a6: 37 c0 10     ld    (P0),$10
19a9: 37 cd 06     ld    (P7),$06
19ac: 37 c8 03     ld    (P4),$03
19af: 37 c8 01     ld    (P4),$01
19b2: ef 52 6e 08  or    ($FF52),$08
19b6: ef c3 20     ld    (IRFH),b
19b9: 1c fc 1e     call  ,$1EFC
19bc: 27 c3        ld    a,(IRFH)
19be: 6c 10        and   a,$10
19c0: c6 01        jr    z,$19C3
19c2: 81           inc   c
19c3: 8a           dec   d
19c4: ce f0        jr    nz,$19B6
19c6: 21           ld    a,c
19c7: f9 66        or    a,c
19c9: eb d5 1b c6  jp    z,$1BD5
19cd: ef c3 20     ld    (IRFH),b
19d0: ef 52 6c f7  and   ($FF52),$F7
19d4: 31 00        ld    c,$00
19d6: 32 03        ld    d,$03
19d8: e7 6b 2b     ld    e,($FF6B)
19db: 37 cd 06     ld    (P7),$06
19de: 37 c0 20     ld    (P0),$20
19e1: 37 c8 03     ld    (P4),$03
19e4: 37 c8 01     ld    (P4),$01
19e7: 37 d3 4e     ld    (WDCR),$4E
19ea: 37 cd 05     ld    (P7),$05
19ed: 37 c0 90     ld    (P0),$90
19f0: 37 c8 03     ld    (P4),$03
19f3: 37 c8 01     ld    (P4),$01
19f6: ef 52 6e 80  or    ($FF52),$80
19fa: ef c3 20     ld    (IRFH),b
19fd: 1c fc 1e     call  ,$1EFC
1a00: 27 c3        ld    a,(IRFH)
1a02: 6c 10        and   a,$10
1a04: c6 01        jr    z,$1A07
1a06: 81           inc   c
1a07: 8a           dec   d
1a08: ce f0        jr    nz,$19FA
1a0a: 21           ld    a,c
1a0b: f9 66        or    a,c
1a0d: eb d5 1b c6  jp    z,$1BD5
1a11: ef c3 20     ld    (IRFH),b
1a14: ef 52 6c 7f  and   ($FF52),$7F
1a18: 37 cd 0e     ld    (P7),$0E
1a1b: 37 c0 30     ld    (P0),$30
1a1e: 37 c8 03     ld    (P4),$03
1a21: 37 c8 01     ld    (P4),$01
1a24: 37 cd 0d     ld    (P7),$0D
1a27: 36 00        ld    a,$00
1a29: 1c e7 1e     call  ,$1EE7
1a2c: 31 00        ld    c,$00
1a2e: f9 6e 00     or    c,$00
1a31: ce 2f        jr    nz,$1A62
1a33: 68 01        add   a,$01
1a35: 1c fc 1e     call  ,$1EFC
1a38: 1c fc 1e     call  ,$1EFC
1a3b: 37 d3 4e     ld    (WDCR),$4E
1a3e: 6f cd        cp    a,$CD
1a40: c7 02        jr    c,$1A44
1a42: 31 01        ld    c,$01
1a44: 2f c0        ld    (P0),a
1a46: 37 c8 03     ld    (P4),$03
1a49: 37 c8 01     ld    (P4),$01
1a4c: 1a 2e 1a     jp    ,$1A2E
1a4f: ef 52 6e 10  or    ($FF52),$10
1a53: ef 52 6e 40  or    ($FF52),$40
1a57: 8b           dec   e
1a58: eb d5 1b c6  jp    z,$1BD5
1a5c: 37 d3 4e     ld    (WDCR),$4E
1a5f: 1c e7 1e     call  ,$1EE7
1a62: 37 ef 8d     ld    (ADMOD),$8D
1a65: 1c 5a 1f     call  ,$1F5A
1a68: 64 ef        and   a,(ADMOD)
1a6a: 27 4a        ld    a,($FF4A)
1a6c: c6 04        jr    z,$1A72
1a6e: 27 ee        ld    a,(ADREG)
1a70: 2f 4a        ld    ($FF4A),a
1a72: 6f cd        cp    a,$CD
1a74: cf d9        jr    nc,$1A4F
1a76: 6f a2        cp    a,$A2
1a78: c3 d9        jr    ule,$1A53
1a7a: ef 52 6c 0f  and   ($FF52),$0F
1a7e: 37 d3 4e     ld    (WDCR),$4E
1a81: 30 0b        ld    b,$0B
1a83: 32 03        ld    d,$03
1a85: 31 00        ld    c,$00
1a87: ef 50 6e 08  or    ($FF50),$08
1a8b: 37 cd 0e     ld    (P7),$0E
1a8e: 37 c0 01     ld    (P0),$01
1a91: 37 c8 03     ld    (P4),$03
1a94: 37 c8 01     ld    (P4),$01
1a97: 37 cd 08     ld    (P7),$08
1a9a: 37 c0 50     ld    (P0),$50
1a9d: 37 c8 03     ld    (P4),$03
1aa0: 37 c8 01     ld    (P4),$01
1aa3: ef c3 20     ld    (IRFH),b
1aa6: 1c fc 1e     call  ,$1EFC
1aa9: 27 c3        ld    a,(IRFH)
1aab: 6c 10        and   a,$10
1aad: c6 01        jr    z,$1AB0
1aaf: 81           inc   c
1ab0: 8a           dec   d
1ab1: ce f0        jr    nz,$1AA3
1ab3: 21           ld    a,c
1ab4: f9 66        or    a,c
1ab6: eb d5 1b c6  jp    z,$1BD5
1aba: 37 cd 0e     ld    (P7),$0E
1abd: 37 c0 32     ld    (P0),$32
1ac0: 37 c8 03     ld    (P4),$03
1ac3: 37 c8 01     ld    (P4),$01
1ac6: ef c3 20     ld    (IRFH),b
1ac9: ef 50 6c f7  and   ($FF50),$F7
1acd: 1c fc 1e     call  ,$1EFC
1ad0: 1c fc 1e     call  ,$1EFC
1ad3: 37 d3 4e     ld    (WDCR),$4E
1ad6: 30 0b        ld    b,$0B
1ad8: 32 03        ld    d,$03
1ada: 31 00        ld    c,$00
1adc: ef 50 6e 80  or    ($FF50),$80
1ae0: 37 cd 09     ld    (P7),$09
1ae3: 37 c0 90     ld    (P0),$90
1ae6: 37 c8 03     ld    (P4),$03
1ae9: 37 c8 01     ld    (P4),$01
1aec: 37 cd 0e     ld    (P7),$0E
1aef: 37 c0 02     ld    (P0),$02
1af2: 37 c8 03     ld    (P4),$03
1af5: 37 c8 01     ld    (P4),$01
1af8: ef c3 20     ld    (IRFH),b
1afb: 1c fc 1e     call  ,$1EFC
1afe: 27 c3        ld    a,(IRFH)
1b00: 6c 10        and   a,$10
1b02: c6 01        jr    z,$1B05
1b04: 81           inc   c
1b05: 8a           dec   d
1b06: ce f0        jr    nz,$1AF8
1b08: 21           ld    a,c
1b09: f9 66        or    a,c
1b0b: eb d5 1b c6  jp    z,$1BD5
1b0f: 37 cd 0e     ld    (P7),$0E
1b12: 37 c0 34     ld    (P0),$34
1b15: 37 c8 03     ld    (P4),$03
1b18: 37 c8 01     ld    (P4),$01
1b1b: ef c3 20     ld    (IRFH),b
1b1e: ef 50 6c 7f  and   ($FF50),$7F
1b22: 1c fc 1e     call  ,$1EFC
1b25: 1c fc 1e     call  ,$1EFC
1b28: 37 d3 4e     ld    (WDCR),$4E
1b2b: 30 0b        ld    b,$0B
1b2d: 32 03        ld    d,$03
1b2f: 31 00        ld    c,$00
1b31: ef 51 6e 08  or    ($FF51),$08
1b35: 37 cd 0a     ld    (P7),$0A
1b38: 37 c0 50     ld    (P0),$50
1b3b: 37 c8 03     ld    (P4),$03
1b3e: 37 c8 01     ld    (P4),$01
1b41: 37 cd 0e     ld    (P7),$0E
1b44: 37 c0 04     ld    (P0),$04
1b47: 37 c8 03     ld    (P4),$03
1b4a: 37 c8 01     ld    (P4),$01
1b4d: ef c3 20     ld    (IRFH),b
1b50: 1c fc 1e     call  ,$1EFC
1b53: 27 c3        ld    a,(IRFH)
1b55: 6c 10        and   a,$10
1b57: c6 01        jr    z,$1B5A
1b59: 81           inc   c
1b5a: 8a           dec   d
1b5b: ce f0        jr    nz,$1B4D
1b5d: 21           ld    a,c
1b5e: f9 66        or    a,c
1b60: eb d5 1b c6  jp    z,$1BD5
1b64: 37 cd 0e     ld    (P7),$0E
1b67: 37 c0 38     ld    (P0),$38
1b6a: 37 c8 03     ld    (P4),$03
1b6d: 37 c8 01     ld    (P4),$01
1b70: ef c3 20     ld    (IRFH),b
1b73: ef 51 6c f7  and   ($FF51),$F7
1b77: 1c fc 1e     call  ,$1EFC
1b7a: 1c fc 1e     call  ,$1EFC
1b7d: 37 d3 4e     ld    (WDCR),$4E
1b80: 30 0b        ld    b,$0B
1b82: 32 03        ld    d,$03
1b84: 31 00        ld    c,$00
1b86: ef 51 6e 80  or    ($FF51),$80
1b8a: 37 cd 0b     ld    (P7),$0B
1b8d: 37 c0 50     ld    (P0),$50
1b90: 37 c8 03     ld    (P4),$03
1b93: 37 c8 01     ld    (P4),$01
1b96: 37 cd 0e     ld    (P7),$0E
1b99: 37 c0 08     ld    (P0),$08
1b9c: 37 c8 03     ld    (P4),$03
1b9f: 37 c8 01     ld    (P4),$01
1ba2: ef c3 20     ld    (IRFH),b
1ba5: 1c fc 1e     call  ,$1EFC
1ba8: 27 c3        ld    a,(IRFH)
1baa: 6c 10        and   a,$10
1bac: c6 01        jr    z,$1BAF
1bae: 81           inc   c
1baf: 8a           dec   d
1bb0: ce f0        jr    nz,$1BA2
1bb2: 21           ld    a,c
1bb3: f9 66        or    a,c
1bb5: eb d5 1b c6  jp    z,$1BD5
1bb9: 37 cd 0e     ld    (P7),$0E
1bbc: 37 c0 10     ld    (P0),$10
1bbf: 37 c8 03     ld    (P4),$03
1bc2: 37 c8 01     ld    (P4),$01
1bc5: ef c3 20     ld    (IRFH),b
1bc8: ef 51 6c 7f  and   ($FF51),$7F
1bcc: 1c fc 1e     call  ,$1EFC
1bcf: 37 cd 00     ld    (P7),$00
1bd2: 37 70 00     ld    ($FF70),$00
1bd5: 37 c8 00     ld    (P4),$00
1bd8: 1c e7 1e     call  ,$1EE7
1bdb: 37 c8 01     ld    (P4),$01
1bde: 1c e7 1e     call  ,$1EE7
1be1: 37 c0 f0     ld    (P0),$F0
1be4: 37 cd 04     ld    (P7),$04
1be7: 37 c8 03     ld    (P4),$03
1bea: 37 c8 01     ld    (P4),$01
1bed: 37 c0 10     ld    (P0),$10
1bf0: 37 cd 06     ld    (P7),$06
1bf3: 37 c8 03     ld    (P4),$03
1bf6: 37 c8 01     ld    (P4),$01
1bf9: 37 6b c8     ld    ($FF6B),$C8
1bfc: 1e           ret   
1bfd: eb 7b fe 00  ??   
1c01: 00           nop  
1c02: 00           nop  
1c03: 00           nop  
1c04: 00           nop  
1c05: 00           nop  
1c06: 00           nop  
1c07: 00           nop  
1c08: 00           nop  
1c09: 00           nop  
1c0a: 00           nop  
1c0b: 00           nop  
1c0c: 00           nop  
1c0d: 00           nop  
1c0e: 00           nop  
1c0f: 00           nop  
1c10: 00           nop  
1c11: 00           nop  
1c12: 00           nop  
1c13: 00           nop  
1c14: 00           nop  
1c15: 00           nop  
1c16: 00           nop  
1c17: 00           nop  
1c18: 00           nop  
1c19: 00           nop  
1c1a: 00           nop  
1c1b: 00           nop  
1c1c: 00           nop  
1c1d: 00           nop  
1c1e: 00           nop  
1c1f: 00           nop  
1c20: 00           nop  
1c21: 00           nop  
1c22: 00           nop  
1c23: 00           nop  
1c24: 00           nop  
1c25: 00           nop  
1c26: 00           nop  
1c27: 00           nop  
1c28: 00           nop  
1c29: 00           nop  
1c2a: 00           nop  
1c2b: 00           nop  
1c2c: 00           nop  
1c2d: 00           nop  
1c2e: 00           nop  
1c2f: 00           nop  
1c30: 00           nop  
1c31: 00           nop  
1c32: 1a e8 1d     jp    ,$1DE8
1c35: 00           nop  
1c36: 00           nop  
1c37: 00           nop  
1c38: 00           nop  
1c39: 00           nop  
1c3a: 00           nop  
1c3b: 00           nop  
1c3c: 00           nop  
1c3d: 00           nop  
1c3e: 00           nop  
1c3f: 00           nop  
1c40: 00           nop  
1c41: 00           nop  
1c42: 00           nop  
1c43: 00           nop  
1c44: 00           nop  
1c45: 00           nop  
1c46: 00           nop  
1c47: 00           nop  
1c48: 00           nop  
1c49: 00           nop  
1c4a: 00           nop  
1c4b: 00           nop  
1c4c: 00           nop  
1c4d: 00           nop  
1c4e: 00           nop  
1c4f: 00           nop  
1c50: 00           nop  
1c51: 00           nop  
1c52: 00           nop  
1c53: 00           nop  
1c54: 00           nop  
1c55: 00           nop  
1c56: 00           nop  
1c57: 00           nop  
1c58: 00           nop  
1c59: 00           nop  
1c5a: 00           nop  
1c5b: 00           nop  
1c5c: 00           nop  
1c5d: 00           nop  
1c5e: 00           nop  
1c5f: 00           nop  
1c60: 00           nop  
1c61: 00           nop  
1c62: 00           nop  
1c63: 00           nop  
1c64: 00           nop  
1c65: 00           nop  
1c66: 00           nop  
1c67: 8f 6b        dec   ($FF6B)
1c69: eb 3d 03 ce  jp    nz,$033D
1c6d: ef 52 6e 10  or    ($FF52),$10
1c71: 1a f6 1d     jp    ,$1DF6
1c74: 8f 6b        dec   ($FF6B)
1c76: eb 3d 03 ce  jp    nz,$033D
1c7a: ef 52 6e 40  or    ($FF52),$40
1c7e: 1a f6 1d     jp    ,$1DF6
1c81: 00           nop  
1c82: 00           nop  
1c83: 00           nop  
1c84: 00           nop  
1c85: 00           nop  
1c86: 00           nop  
1c87: 00           nop  
1c88: 00           nop  
1c89: 00           nop  
1c8a: 00           nop  
1c8b: 00           nop  
1c8c: 00           nop  
1c8d: 00           nop  
1c8e: 00           nop  
1c8f: 00           nop  
1c90: 00           nop  
1c91: 00           nop  
1c92: 00           nop  
1c93: 00           nop  
1c94: 00           nop  
1c95: 00           nop  
1c96: 00           nop  
1c97: 00           nop  
1c98: 00           nop  
1c99: 00           nop  
1c9a: 00           nop  
1c9b: 00           nop  
1c9c: 00           nop  
1c9d: 00           nop  
1c9e: 00           nop  
1c9f: 00           nop  
1ca0: 00           nop  
1ca1: 00           nop  
1ca2: 00           nop  
1ca3: 00           nop  
1ca4: 00           nop  
1ca5: 00           nop  
1ca6: 00           nop  
1ca7: 00           nop  
1ca8: 00           nop  
1ca9: 00           nop  
1caa: 00           nop  
1cab: 00           nop  
1cac: 00           nop  
1cad: 00           nop  
1cae: 00           nop  
1caf: 00           nop  
1cb0: 00           nop  
1cb1: 00           nop  
1cb2: 00           nop  
1cb3: 1a e8 1d     jp    ,$1DE8
1cb6: 00           nop  
1cb7: 00           nop  
1cb8: 00           nop  
1cb9: 00           nop  
1cba: 00           nop  
1cbb: 00           nop  
1cbc: 00           nop  
1cbd: 00           nop  
1cbe: 00           nop  
1cbf: 00           nop  
1cc0: 00           nop  
1cc1: 00           nop  
1cc2: 00           nop  
1cc3: 00           nop  
1cc4: 00           nop  
1cc5: 00           nop  
1cc6: 00           nop  
1cc7: 00           nop  
1cc8: 00           nop  
1cc9: 00           nop  
1cca: 00           nop  
1ccb: 00           nop  
1ccc: 00           nop  
1ccd: 00           nop  
1cce: 00           nop  
1ccf: 00           nop  
1cd0: 00           nop  
1cd1: 00           nop  
1cd2: 00           nop  
1cd3: 00           nop  
1cd4: 00           nop  
1cd5: 00           nop  
1cd6: 00           nop  
1cd7: 00           nop  
1cd8: 00           nop  
1cd9: 00           nop  
1cda: 00           nop  
1cdb: 00           nop  
1cdc: 00           nop  
1cdd: 00           nop  
1cde: 00           nop  
1cdf: 00           nop  
1ce0: 00           nop  
1ce1: 00           nop  
1ce2: 00           nop  
1ce3: 00           nop  
1ce4: 00           nop  
1ce5: 00           nop  
1ce6: 00           nop  
1ce7: 00           nop  
1ce8: 8f 56        dec   ($FF56)
1cea: eb e2 03 ce  jp    nz,$03E2
1cee: ef 50 6e 01  or    ($FF50),$01
1cf2: 1a f6 1d     jp    ,$1DF6
1cf5: 8f 56        dec   ($FF56)
1cf7: eb e2 03 ce  jp    nz,$03E2
1cfb: ef 50 6e 04  or    ($FF50),$04
1cff: 1a f6 1d     jp    ,$1DF6
1d02: 8f 57        dec   ($FF57)
1d04: eb a5 04 ce  jp    nz,$04A5
1d08: ef 50 6e 02  or    ($FF50),$02
1d0c: 1a f6 1d     jp    ,$1DF6
1d0f: 8f 64        dec   ($FF64)
1d11: eb 47 05 ce  jp    nz,$0547
1d15: ef 50 6e 10  or    ($FF50),$10
1d19: 1a f6 1d     jp    ,$1DF6
1d1c: 8f 64        dec   ($FF64)
1d1e: eb 47 05 ce  jp    nz,$0547
1d22: ef 50 6e 40  or    ($FF50),$40
1d26: 1a f6 1d     jp    ,$1DF6
1d29: 8f 65        dec   ($FF65)
1d2b: eb 0f 06 ce  jp    nz,$060F
1d2f: ef 50 6e 20  or    ($FF50),$20
1d33: 1a f6 1d     jp    ,$1DF6
1d36: 8f 66        dec   ($FF66)
1d38: eb a7 06 ce  jp    nz,$06A7
1d3c: ef 51 6e 01  or    ($FF51),$01
1d40: 1a f6 1d     jp    ,$1DF6
1d43: 8f 66        dec   ($FF66)
1d45: eb a7 06 ce  jp    nz,$06A7
1d49: ef 51 6e 04  or    ($FF51),$04
1d4d: 1a f6 1d     jp    ,$1DF6
1d50: 8f 67        dec   ($FF67)
1d52: eb 6a 07 ce  jp    nz,$076A
1d56: ef 51 6e 02  or    ($FF51),$02
1d5a: 1a f6 1d     jp    ,$1DF6
1d5d: 8f 68        dec   ($FF68)
1d5f: eb f3 07 ce  jp    nz,$07F3
1d63: ef 51 6e 10  or    ($FF51),$10
1d67: 1a f6 1d     jp    ,$1DF6
1d6a: 8f 68        dec   ($FF68)
1d6c: eb f3 07 ce  jp    nz,$07F3
1d70: ef 51 6e 40  or    ($FF51),$40
1d74: 1a f6 1d     jp    ,$1DF6
1d77: 8f 69        dec   ($FF69)
1d79: eb b6 08 ce  jp    nz,$08B6
1d7d: ef 51 6e 20  or    ($FF51),$20
1d81: 1a f6 1d     jp    ,$1DF6
1d84: 00           nop  
1d85: 00           nop  
1d86: 00           nop  
1d87: 00           nop  
1d88: 00           nop  
1d89: 00           nop  
1d8a: 00           nop  
1d8b: 00           nop  
1d8c: 00           nop  
1d8d: 00           nop  
1d8e: 00           nop  
1d8f: 00           nop  
1d90: 00           nop  
1d91: 00           nop  
1d92: 00           nop  
1d93: 00           nop  
1d94: 00           nop  
1d95: 00           nop  
1d96: 00           nop  
1d97: 00           nop  
1d98: 00           nop  
1d99: 00           nop  
1d9a: 00           nop  
1d9b: 00           nop  
1d9c: 00           nop  
1d9d: 00           nop  
1d9e: 00           nop  
1d9f: 00           nop  
1da0: 00           nop  
1da1: 00           nop  
1da2: 00           nop  
1da3: 00           nop  
1da4: 00           nop  
1da5: 00           nop  
1da6: 00           nop  
1da7: 00           nop  
1da8: 00           nop  
1da9: 00           nop  
1daa: 00           nop  
1dab: 00           nop  
1dac: 00           nop  
1dad: 00           nop  
1dae: 00           nop  
1daf: 00           nop  
1db0: 00           nop  
1db1: 00           nop  
1db2: 00           nop  
1db3: 00           nop  
1db4: 00           nop  
1db5: 00           nop  
1db6: 00           nop  
1db7: 00           nop  
1db8: 00           nop  
1db9: 00           nop  
1dba: 00           nop  
1dbb: 00           nop  
1dbc: 00           nop  
1dbd: 00           nop  
1dbe: 00           nop  
1dbf: 00           nop  
1dc0: 00           nop  
1dc1: 00           nop  
1dc2: 00           nop  
1dc3: 00           nop  
1dc4: 00           nop  
1dc5: 00           nop  
1dc6: 00           nop  
1dc7: 00           nop  
1dc8: 00           nop  
1dc9: 00           nop  
1dca: 00           nop  
1dcb: 00           nop  
1dcc: 00           nop  
1dcd: 00           nop  
1dce: 00           nop  
1dcf: 00           nop  
1dd0: 00           nop  
1dd1: 00           nop  
1dd2: 00           nop  
1dd3: 00           nop  
1dd4: 00           nop  
1dd5: 00           nop  
1dd6: 00           nop  
1dd7: 00           nop  
1dd8: 00           nop  
1dd9: 00           nop  
1dda: 00           nop  
1ddb: 00           nop  
1ddc: 00           nop  
1ddd: 00           nop  
1dde: 00           nop  
1ddf: 00           nop  
1de0: 00           nop  
1de1: 00           nop  
1de2: 00           nop  
1de3: 00           nop  
1de4: 00           nop  
1de5: 00           nop  
1de6: 00           nop  
1de7: 00           nop  
1de8: ef 70 6e 01  or    ($FF70),$01
1dec: 3e ff fe     ld    sp,$FEFF
1def: ef c8 6c 03  and   (P4),$03
1df3: 1a 97 0a     jp    ,$0A97
1df6: ef 70 6e 02  or    ($FF70),$02
1dfa: ef c8 6c 03  and   (P4),$03
1dfe: 1a 97 0a     jp    ,$0A97
1e01: a0           rlc   a
1e02: 04           ??   
1e03: 43           ??   
1e04: 03           ei   
1e05: 30 08        ld    b,$08
1e07: 82           inc   d
1e08: 40           ld    hl,bc
1e09: 08           ex    de,hl
1e0a: f9 9b        ??   
1e0c: 23           ld    a,e
1e0d: 35 71        ld    l,$71
1e0f: 40           ld    hl,bc
1e10: 95           inc   iy
1e11: 54           push  ix
1e12: 48           ld    bc,hl
1e13: 40           ld    hl,bc
1e14: 86           inc   a
1e15: 04           ??   
1e16: 00           nop  
1e17: 18 cd        djnz  $1DE6
1e19: 46           ld    hl,sp
1e1a: e8 41        ld    (bc),de
1e1c: 00           nop  
1e1d: 41           ld    hl,de
1e1e: 60 a1        add   a,($FFA1)
1e20: ff           swi  
1e21: ff           swi  
1e22: ff           swi  
1e23: ff           swi  
1e24: ff           swi  
1e25: ff           swi  
1e26: ff           swi  
1e27: ff           swi  
1e28: ff           swi  
1e29: ff           swi  
1e2a: ff           swi  
1e2b: ff           swi  
1e2c: ff           swi  
1e2d: ff           swi  
1e2e: ff           swi  
1e2f: ff           swi  
1e30: ff           swi  
1e31: ff           swi  
1e32: ff           swi  
1e33: ff           swi  
1e34: ff           swi  
1e35: ff           swi  
1e36: ff           swi  
1e37: ff           swi  
1e38: ff           swi  
1e39: ff           swi  
1e3a: ff           swi  
1e3b: ff           swi  
1e3c: ff           swi  
1e3d: ff           swi  
1e3e: ff           swi  
1e3f: ff           swi  
1e40: 48           ld    bc,hl
1e41: 23           ld    a,e
1e42: 32 19        ld    d,$19
1e44: 50           push  bc
1e45: 50           push  bc
1e46: 40           ld    hl,bc
1e47: 3b           ??   
1e48: 12 02        mul   hl,$02
1e4a: 29           ld    c,a
1e4b: 02           di   
1e4c: 08           ex    de,hl
1e4d: 08           ex    de,hl
1e4e: 20           ld    a,b
1e4f: d3           ??   
1e50: c2 01        jr    le,$1E53
1e52: 02           di   
1e53: 69 1d        adc   a,$1D
1e55: 14 0b 23     add   ix,$230B
1e58: 04           ??   
1e59: 99           dec   de
1e5a: 8e           dec   a
1e5b: 58           pop   bc
1e5c: a0           rlc   a
1e5d: 01           halt 
1e5e: a0           rlc   a
1e5f: cc ff        jr    nov,$1E60
1e61: ff           swi  
1e62: ff           swi  
1e63: ff           swi  
1e64: ff           swi  
1e65: ff           swi  
1e66: ff           swi  
1e67: ff           swi  
1e68: ff           swi  
1e69: ff           swi  
1e6a: ff           swi  
1e6b: ff           swi  
1e6c: ff           swi  
1e6d: ff           swi  
1e6e: ef ff ff     ??   
1e71: ff           swi  
1e72: ff           swi  
1e73: ff           swi  
1e74: ff           swi  
1e75: ff           swi  
1e76: ff           swi  
1e77: ff           swi  
1e78: ff           swi  
1e79: ff           swi  
1e7a: ff           swi  
1e7b: ff           swi  
1e7c: 7f ff ff     cp    hl,$FFFF
1e7f: bf 00        set   7,($FF00)
1e81: 00           nop  
1e82: 00           nop  
1e83: 00           nop  
1e84: 00           nop  
1e85: 00           nop  
1e86: 00           nop  
1e87: 00           nop  
1e88: 00           nop  
1e89: 00           nop  
1e8a: 00           nop  
1e8b: 00           nop  
1e8c: 00           nop  
1e8d: 00           nop  
1e8e: 00           nop  
1e8f: 00           nop  
1e90: 00           nop  
1e91: 00           nop  
1e92: 00           nop  
1e93: 00           nop  
1e94: 00           nop  
1e95: 00           nop  
1e96: 00           nop  
1e97: 00           nop  
1e98: 00           nop  
1e99: 00           nop  
1e9a: 00           nop  
1e9b: 00           nop  
1e9c: 00           nop  
1e9d: 00           nop  
1e9e: 00           nop  
1e9f: 00           nop  
1ea0: 00           nop  
1ea1: 00           nop  
1ea2: 00           nop  
1ea3: 00           nop  
1ea4: 00           nop  
1ea5: 00           nop  
1ea6: 00           nop  
1ea7: 00           nop  
1ea8: 00           nop  
1ea9: 00           nop  
1eaa: 00           nop  
1eab: 00           nop  
1eac: 00           nop  
1ead: 00           nop  
1eae: 00           nop  
1eaf: 00           nop  
1eb0: 00           nop  
1eb1: 00           nop  
1eb2: 1a e8 1d     jp    ,$1DE8
1eb5: 00           nop  
1eb6: 00           nop  
1eb7: 00           nop  
1eb8: 00           nop  
1eb9: 00           nop  
1eba: 00           nop  
1ebb: 00           nop  
1ebc: 00           nop  
1ebd: 00           nop  
1ebe: 00           nop  
1ebf: 00           nop  
1ec0: 00           nop  
1ec1: 00           nop  
1ec2: 00           nop  
1ec3: 00           nop  
1ec4: 00           nop  
1ec5: 00           nop  
1ec6: 00           nop  
1ec7: 00           nop  
1ec8: 00           nop  
1ec9: 00           nop  
1eca: 00           nop  
1ecb: 00           nop  
1ecc: 00           nop  
1ecd: 00           nop  
1ece: 00           nop  
1ecf: 00           nop  
1ed0: 00           nop  
1ed1: 00           nop  
1ed2: 00           nop  
1ed3: 00           nop  
1ed4: 00           nop  
1ed5: 00           nop  
1ed6: 00           nop  
1ed7: 00           nop  
1ed8: 00           nop  
1ed9: 00           nop  
1eda: 00           nop  
1edb: 00           nop  
1edc: 00           nop  
1edd: 00           nop  
1ede: 00           nop  
1edf: 00           nop  
1ee0: 00           nop  
1ee1: 00           nop  
1ee2: 00           nop  
1ee3: 00           nop  
1ee4: 00           nop  
1ee5: 00           nop  
1ee6: 00           nop  
1ee7: 2f aa        ld    ($FFAA),a
1ee9: 2f aa        ld    ($FFAA),a
1eeb: 2f aa        ld    ($FFAA),a
1eed: 2f aa        ld    ($FFAA),a
1eef: 2f aa        ld    ($FFAA),a
1ef1: 2f aa        ld    ($FFAA),a
1ef3: 2f aa        ld    ($FFAA),a
1ef5: 2f aa        ld    ($FFAA),a
1ef7: 2f aa        ld    ($FFAA),a
1ef9: 2f aa        ld    ($FFAA),a
1efb: 1e           ret   
1efc: 2f aa        ld    ($FFAA),a
1efe: 2f aa        ld    ($FFAA),a
1f00: 2f aa        ld    ($FFAA),a
1f02: 2f aa        ld    ($FFAA),a
1f04: 2f aa        ld    ($FFAA),a
1f06: 2f aa        ld    ($FFAA),a
1f08: 2f aa        ld    ($FFAA),a
1f0a: 2f aa        ld    ($FFAA),a
1f0c: 2f aa        ld    ($FFAA),a
1f0e: 2f aa        ld    ($FFAA),a
1f10: 2f aa        ld    ($FFAA),a
1f12: 2f aa        ld    ($FFAA),a
1f14: 2f aa        ld    ($FFAA),a
1f16: 2f aa        ld    ($FFAA),a
1f18: 2f aa        ld    ($FFAA),a
1f1a: 2f aa        ld    ($FFAA),a
1f1c: 2f aa        ld    ($FFAA),a
1f1e: 2f aa        ld    ($FFAA),a
1f20: 2f aa        ld    ($FFAA),a
1f22: 2f aa        ld    ($FFAA),a
1f24: 2f aa        ld    ($FFAA),a
1f26: 2f aa        ld    ($FFAA),a
1f28: 2f aa        ld    ($FFAA),a
1f2a: 2f aa        ld    ($FFAA),a
1f2c: 2f aa        ld    ($FFAA),a
1f2e: 2f aa        ld    ($FFAA),a
1f30: 2f aa        ld    ($FFAA),a
1f32: 2f aa        ld    ($FFAA),a
1f34: 2f aa        ld    ($FFAA),a
1f36: 1e           ret   
1f37: 2f aa        ld    ($FFAA),a
1f39: 2f aa        ld    ($FFAA),a
1f3b: 2f aa        ld    ($FFAA),a
1f3d: 2f aa        ld    ($FFAA),a
1f3f: 2f aa        ld    ($FFAA),a
1f41: 2f aa        ld    ($FFAA),a
1f43: 2f aa        ld    ($FFAA),a
1f45: 2f aa        ld    ($FFAA),a
1f47: 2f aa        ld    ($FFAA),a
1f49: 2f aa        ld    ($FFAA),a
1f4b: 2f aa        ld    ($FFAA),a
1f4d: 2f aa        ld    ($FFAA),a
1f4f: 2f aa        ld    ($FFAA),a
1f51: 2f aa        ld    ($FFAA),a
1f53: 2f aa        ld    ($FFAA),a
1f55: 2f aa        ld    ($FFAA),a
1f57: 2f aa        ld    ($FFAA),a
1f59: 1e           ret   
1f5a: 2f aa        ld    ($FFAA),a
1f5c: 2f aa        ld    ($FFAA),a
1f5e: 2f aa        ld    ($FFAA),a
1f60: 2f aa        ld    ($FFAA),a
1f62: 2f aa        ld    ($FFAA),a
1f64: 2f aa        ld    ($FFAA),a
1f66: 2f aa        ld    ($FFAA),a
1f68: 2f aa        ld    ($FFAA),a
1f6a: 2f aa        ld    ($FFAA),a
1f6c: 36 40        ld    a,$40
1f6e: 36 40        ld    a,$40
1f70: 1e           ret   
1f71: 28           ld    b,a
1f72: 43           ??   
1f73: 29           ld    c,a
1f74: 20           ld    a,b
1f75: 43           ??   
1f76: 6f 70        cp    a,$70
1f78: 79 72 69     adc   hl,$6972
1f7b: 67 68        cp    a,($FF68)
1f7d: 74 20        and   hl,($FF20)
1f7f: 31 39        ld    c,$39
1f81: 38 38 20     ld    bc,$2038
1f84: 54           push  ix
1f85: 4f 53        ld    ($FF53),hl
1f87: 48           ld    bc,hl
1f88: 49           ld    de,hl
1f89: 42           ld    hl,hl
1f8a: 41           ld    hl,de
1f8b: 20           ld    a,b
1f8c: 43           ??   
1f8d: 4f 52        ld    ($FF52),hl
1f8f: 50           push  bc
1f90: 4f 52        ld    ($FF52),hl
1f92: 41           ld    hl,de
1f93: 54           push  ix
1f94: 49           ld    de,hl
1f95: 4f 4e        ld    ($FF4E),hl
1f97: 01           halt 
1f98: 02           di   
1f99: 42           ld    hl,hl
1f9a: 08           ex    de,hl
1f9b: 07 e4        incx  (T4MOD)
1f9d: 02           di   
1f9e: 26           ld    a,a
1f9f: 81           inc   c
1fa0: ff           swi  
1fa1: ff           swi  
1fa2: ff           swi  
1fa3: ff           swi  
1fa4: ff           swi  
1fa5: ff           swi  
1fa6: ff           swi  
1fa7: ff           swi  
1fa8: ff           swi  
1fa9: ff           swi  
1faa: ff           swi  
1fab: ff           swi  
1fac: ff           swi  
1fad: ff           swi  
1fae: ff           swi  
1faf: ff           swi  
1fb0: ff           swi  
1fb1: ff           swi  
1fb2: ff           swi  
1fb3: ff           swi  
1fb4: ff           swi  
1fb5: ff           swi  
1fb6: ff           swi  
1fb7: ff           swi  
1fb8: ff           swi  
1fb9: ff           swi  
1fba: ff           swi  
1fbb: ff           swi  
1fbc: ff           swi  
1fbd: ff           swi  
1fbe: ff           swi  
1fbf: ff           swi  
1fc0: 00           nop  
1fc1: 01           halt 
1fc2: 21           ld    a,c
1fc3: 51           push  de
1fc4: 00           nop  
1fc5: 0c           rcf  
1fc6: 82           inc   d
1fc7: 58           pop   bc
1fc8: 68 04        add   a,$04
1fca: 8c           dec   h
1fcb: 00           nop  
1fcc: 40           ld    hl,bc
1fcd: 09           ex    af,af'
1fce: 10           cpl   a
1fcf: d8           ??   
1fd0: 20           ld    a,b
1fd1: 09           ex    af,af'
1fd2: 1b 20 83     jr    ,$A2F4
1fd5: 10           cpl   a
1fd6: 60 78        add   a,($FF78)
1fd8: 44           ld    hl,ix
1fd9: 00           nop  
1fda: 2a           ld    d,a
1fdb: 13 2b        div   hl,$2B
1fdd: 10           cpl   a
1fde: 87 85        inc   ($FF85)
1fe0: ff           swi  
1fe1: ff           swi  
1fe2: ff           swi  
1fe3: ff           swi  
1fe4: ff           swi  
1fe5: ff           swi  
1fe6: ff           swi  
1fe7: ff           swi  
1fe8: ff           swi  
1fe9: ff           swi  
1fea: ff           swi  
1feb: ff           swi  
1fec: ff           swi  
1fed: ff           swi  
1fee: ff           swi  
1fef: ff           swi  
1ff0: ff           swi  
1ff1: ff           swi  
1ff2: ff           swi  
1ff3: ff           swi  
1ff4: ff           swi  
1ff5: ff           swi  
1ff6: ff           swi  
1ff7: ff           swi  
1ff8: ff           swi  
1ff9: bf ff        set   7,($FFFF)
1ffb: bf bf        set   7,($FFBF)
1ffd: ff           swi  
1ffe: ff           swi  
1fff: ff           swi  
