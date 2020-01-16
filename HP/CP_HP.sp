* Full Adder
***** Library *****
.prot
.inc '45nm.pm'
.unprot

***** Params *****
.param  +VDD = 1V
+GND = 0V
+Lmin = 45n
+WpInv = 2
+WnInv = 1
+WpXor = 4
+WnXor = 2
+WpOr = 4
+WnOr = 1
+WpAnd = 2
+WnAnd = 2

***** Temperature *****
.temp	25

***** Sources *****
*V      N+  N-  Pulse   V1  V2  TD  TR  TF  PW  PER
Vsupply	    Vm	0	DC	VDD
Vgnd	      Vg	0	DC	GND
VinA        A	0	DC	GND
VinB        B	0	DC	VDD
VinCin      Cin	0	DC	VDD




** 2 bit CLST
.SUBCKT CLST2b	VDD     GND     A1      A2   B1   B2   Gn  Al
X1	VDD     GND     A1 		B1     Gn1      Al1   CLST1b
X2	VDD     GND     A2 		B2     Gn2      Al2   CLST1b
X3	VDD     GND     Al1   Al2 	 Gn1      Gn2   Al  Gn  BB1b
.ENDS CLST2b

** 4 bit CLST
.SUBCKT CLST4b	VDD     GND     A1    A2    A3     A4    B1    B2    B3    B4    Gn    Al
X1	VDD     GND     A1      A2   B1   B2   Gn1  Al1  CLST2b
X2	VDD     GND     A3      A4   B3   B4   Gn2  Al2  CLST2b
X3	VDD     GND     Al1     Al2  Gn1  Gn2  Al   Gn  BB1b
.ENDS CLST4b

** 8 bit CLST
.SUBCKT CLST8b	VDD     GND   A1    A2     A3    A4    A5    A6    A7    A8    B1    B2    B3    B4    B5    B6    B7    B8   Gn    Al
X1	VDD     GND     A1    A2    A3     A4    B1    B2    B3    B4    Gn1    Al1  CLST4b
X2	VDD     GND     A5    A6    A7     A8    B5    B6    B7    B8    Gn2    Al2  CLST4b
X3	    VDD     GND     Al1   Al2   Gn1    Gn2   Al    Gn    BB1b
.ENDS CLST8b

** 16 bit CLST
.SUBCKT CLST16b	VDD     GND    A1 A2 A3 A4 A5 A6 A7 A8 A9 A10 A11 A12 A13 A14 A15 A16 B1 B2 B3 B4 B5 B6 B7 B8 B9 B10 B11 B12 B13 B14 B15 B16 Gn  Al
X1	VDD     GND   A1    A2     A3    A4    A5    A6    A7    A8    B1    B2    B3    B4    B5    B6    B7    B8   Gn1  Al1 CLST8b
X2	VDD     GND   A9    A10    A11   A12   A13   A14   A15   A16   B9    B10   B11   B12   B13   B14   B15   B16  Gn2  Al2 CLST8b
X3	VDD     GND   Al1   Al2   Gn1    Gn2   Al    Gn    BB1b
.ENDS CLST16b

** 32 bit CLST
.SUBCKT CLST32b	   VDD GND  A1  A2  A3  A4  A5  A6  A7  A8  A9  A10 A11 A12 A13 A14 A15 A16 A17 A18 A19 A20 A21 A22 A23 A24 A25 A26 A27 A28 A29 A30 A31 A32 B1  B2  B3  B4  B5  B6  B7  B8  B9  B10 B11 B12 B13 B14 B15 B16 B17 B18 B19 B20 B21 B22 B23 B24 B25 B26 B27 B28 B29 B30 B31 B32  Gn  Al
X1	VDD     GND    A1  A2  A3  A4  A5  A6  A7  A8  A9  A10 A11 A12 A13 A14 A15 A16 B1  B2  B3  B4  B5  B6  B7  B8  B9  B10 B11 B12 B13 B14 B15 B16  Gn1  Al1 CLST16b
X2	VDD     GND    A17 A18 A19 A20 A21 A22 A23 A24 A25 A26 A27 A28 A29 A30 A31 A32 B17 B18 B19 B20 B21 B22 B23 B24 B25 B26 B27 B28 B29 B30 B31 B32  Gn2  Al2 CLST16b
X3	VDD     GND    Al1 Al2 Gn1 Gn2 Al  Gn  BB1b
.ENDS CLST32b

** 64 bit CLST
.SUBCKT CLST64b	VDD GND A1  A2  A3  A4  A5  A6  A7  A8  A9  A10 A11 A12 A13 A14 A15 A16 A17 A18 A19 A20 A21 A22 A23 A24 A25 A26 A27 A28 A29 A30 A31 A32 A33  A34  A35  A36  A37  A38  A39  A40  A41  A42 A43 A44 A45 A46 A47 A48 A49 A50 A51 A52 A53 A54 A55 A56 A57 A58 A59 A60 A61 A62 A63 A64 B1  B2  B3  B4  B5  B6  B7  B8  B9  B10 B11 B12 B13 B14 B15 B16 B17 B18 B19 B20 B21 B22 B23 B24 B25 B26 B27 B28 B29 B30 B31 B32 B33  B34  B35  B36  B37  B38  B39  B40  B41  B42 B43 B44 B45 B46 B47 B48 B49 B50 B51 B52 B53 B54 B55 B56 B57 B58 B59 B60 B61 B62 B63 B64    Gn      Al
X1	VDD GND  A1  A2  A3  A4  A5  A6  A7  A8  A9  A10 A11 A12 A13 A14 A15 A16 A17 A18 A19 A20 A21 A22 A23 A24 A25 A26 A27 A28 A29 A30 A31 A32 B1  B2  B3  B4  B5  B6  B7  B8  B9  B10 B11 B12 B13 B14 B15 B16 B17 B18 B19 B20 B21 B22 B23 B24 B25 B26 B27 B28 B29 B30 B31 B32  Gn1  Al1  CLST32b
X2	VDD GND  A33  A34  A35  A36  A37  A38  A39  A40  A41  A42 A43 A44 A45 A46 A47 A48 A49 A50 A51 A52 A53 A54 A55 A56 A57 A58 A59 A60 A61 A62 A63 A64 B33  B34  B35  B36  B37  B38  B39  B40  B41  B42 B43 B44 B45 B46 B47 B48 B49 B50 B51 B52 B53 B54 B55 B56 B57 B58 B59 B60 B61 B62 B63 B64  Gn2  Al2  CLST32b
X3	VDD GND  Al1 Al2 Gn1 Gn2 Al  Gn  BB1b
.ENDS CLST64b

** 1 bit Black Box
.SUBCKT BB1b	  VDD     GND       Ali     Alj 		Gni   Gnj   Alk  Gnk
X1      VDD     GND     Ali       Alj     Alk     AND
X2      VDD     GND     Ali       Gnj     x       AND
X3      VDD     GND     x         Gni     Gnk     OR
.ENDS BB1b

** 1 bit Grey Box
.SUBCKT GB1b	  VDD     GND        Ali 		Gni     Gnj    Ck
X1      VDD     GND     Ali        Gnj    y       AND
X2      VDD     GND     Gni        y      Ck      OR
.ENDS GB1b

** 1 bit CLST
.SUBCKT CLST1b	VDD     GND     A 		B     Gn      Al
X1      VDD     GND     A       B     Gn    AND
X2      VDD     GND     A       B     Al    OR
.ENDS CLST1b

** OR
.SUBCKT OR	    VDD     GND     A 		B        out
Mp1		w1	  	B   	VDD	    VDD		pmos	l='Lmin'	w='Lmin*WpOr'
Mp2     w2      A   	w1     	w1   	pmos	l='Lmin'    w='Lmin*WpOr'
Mn1	    w2	   	A   	GND     GND     nmos	l='Lmin'	w='Lmin*WnOr'
Mn2     w2    	B       GND    	GND     nmos    l='Lmin'    w='Lmin*WnOr'
X1      VDD     GND     w2      out     inverter
.ENDS OR

** AND
.SUBCKT AND	    VDD     GND     A 		B        out
Mp1		w2	  	A   	VDD	    VDD		pmos	l='Lmin'	w='Lmin*WpAnd'
Mp2     w2      B   	VDD     VDD   	pmos	l='Lmin'    w='Lmin*WpAnd'
Mn1	    w2	   	A   	w1      w1      nmos	l='Lmin'	w='Lmin*WnAnd'
Mn2     w1    	B       GND    	GND     nmos    l='Lmin'    w='Lmin*WnAnd'
X1      VDD     GND     w2      out     inverter
.ENDS AND



***** Type of Analysis *****
***** Transient analysis:
.tran	0.1ns     200ns   1ns



.op
.end
