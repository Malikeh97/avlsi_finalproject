* Full Adder
***** Library *****
.prot
.inc '32nm_bulk.pm'
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
Vgnd	    Vg	0	DC	GND
VinA        A	0	DC	GND
VinB        B	0	DC	VDD
VinCin      Cin	0	DC	VDD
***** Component *****
X1      Vm      Vg      A       B       Cin     S     Mux


** 64 bit Full Adder 
.SUBCKT FA64b	VDD     GND     Cin     A0 A1 A2 A3 A4 A5 A6 A7 A8 A9 A10 A11 A12 A13 A14 A15 A16 A17 A18 A19 A20 A21 A22 A23 A24 A25 A26 A27 A28 A29 A30 A31 A32 A33 A34 A35 A36 A37 A38 A39 A40 A41 A42 A43 A44 A45 A46 A47 A48 A49 A50 A51 A52 A53 A54 A55 A56 A57 A58 A59 A60 A61 A62 A63     B0 B1 B2 B3 B4 B5 B6 B7 B8 B9 B10 B11 B12 B13 B14 B15 B16 B17 B18 B19 B20 B21 B22 B23 B24 B25 B26 B27 B28 B29 B30 B31 B32 B33 B34 B35 B36 B37 B38 B39 B40 B41 B42 B43 B44 B45 B46 B47 B48 B49 B50 B51 B52 B53 B54 B55 B56 B57 B58 B59 B60 B61 B62 B63    S0 S1 S2 S3 S4 S5 S6 S7 S8 S9 S10 S11 S12 S13 S14 S15 S16 S17 S18 S19 S20 S21 S22 S23 S24 S25 S26 S27 S28 S29 S30 S31 S32 S33 S34 S35 S36 S37 S38 S39 S40 S41 S42 S43 S44 S45 S46 S47 S48 S49 S50 S51 S52 S53 S54 S55 S56 S57 S58 S59 S60 S61  S62 S63  Cout
X1      VDD     GND     Cin     A0 A1 A2 A3 A4 A5 A6 A7 A8 A9 A10 A11 A12 A13 A14 A15 A16 A17 A18 A19 A20 A21 A22 A23 A24 A25 A26 A27 A28 A29 A30 A31                   B0 B1 B2 B3 B4 B5 B6 B7 B8 B9 B10 B11 B12 B13 B14 B15 B16 B17 B18 B19 B20 B21 B22 B23 B24 B25 B26 B27 B28 B29 B30 B31                   S0 S1 S2 S3 S4 S5 S6 S7 S8 S9 S10 S11 S12 S13 S14 S15 S16 S17 S18 S19 S20 S21 S22 S23 S24 S25 S26 S27 S28 S29 S30 S31                w1      FA32b      
X2      VDD     GND     w1      A32 A33 A34 A35 A36 A37 A38 A39 A40 A41 A42 A43 A44 A45 A46 A47 A48 A49 A50 A51 A52 A53 A54 A55 A56 A57 A58 A59 A60 A61 A62 A63         B32 B33 B34 B35 B36 B37 B38 B39 B40 B41 B42 B43 B44 B45 B46 B47 B48 B49 B50 B51 B52 B53 B54 B55 B56 B57 B58 B59 B60 B61 B62 B63         S32 S33 S34 S35 S36 S37 S38 S39 S40 S41 S42 S43 S44 S45 S46 S47 S48 S49 S50 S51 S52 S53 S54 S55 S56 S57 S58 S59 S60 S61 S62 S63      Cout    FA32b    
.ENDS FA64b
** 32 bit Full Adder 
.SUBCKT FA32b	VDD     GND     Cin     A0 A1 A2 A3 A4 A5 A6 A7 A8 A9 A10 A11 A12 A13 A14 A15 A16 A17 A18 A19 A20 A21 A22 A23 A24 A25 A26 A27 A28 A29 A30 A31     B0 B1 B2 B3 B4 B5 B6 B7 B8 B9 B10 B11 B12 B13 B14 B15 B16 B17 B18 B19 B20 B21 B22 B23 B24 B25 B26 B27 B28 B29 B30 B31     S0 S1 S2 S3 S4 S5 S6 S7 S8 S9 S10 S11 S12 S13 S14 S15 S16 S17 S18 S19 S20 S21 S22 S23 S24 S25 S26 S27 S28 S29 S30 S31  Cout
X1      VDD     GND     Cin     A0 A1 A2 A3 A4 A5 A6 A7 A8 A9 A10 A11 A12 A13 A14 A15                   B0 B1 B2 B3 B4 B5 B6 B7 B8 B9 B10 B11 B12 B13 B14 B15                   S0 S1 S2 S3 S4 S5 S6 S7 S8 S9 S10 S11 S12 S13 S14 S15                w1      FA16b      
X2      VDD     GND     w1      A16 A17 A18 A19 A20 A21 A22 A23 A24 A25 A26 A27 A28 A29 A30 A31         B16 B17 B18 B19 B20 B21 B22 B23 B24 B25 B26 B27 B28 B29 B30 B31         S16 S17 S18 S19 S20 S21 S22 S23 S24 S25 S26 S27 S28 S29 S30 S31      Cout    FA16b    
.ENDS FA32b
** 16 bit Full Adder 
.SUBCKT FA16b	VDD     GND     Cin     A0 A1 A2 A3 A4 A5 A6 A7 A8 A9 A10 A11 A12 A13 A14 A15     B0 B1 B2 B3 B4 B5 B6 B7 B8 B9 B10 B11 B12 B13 B14 B15     S0 S1 S2 S3 S4 S5 S6 S7 S8 S9 S10 S11 S12 S13 S14 S15   Cout
X1      VDD     GND     Cin     A0 A1 A2 A3 A4 A5 A6 A7             B0 B1 B2 B3 B4 B5 B6 B7             S0 S1 S2 S3 S4 S5 S6 S7             w1      FA8b      
X2      VDD     GND     w1      A8 A9 A10 A11 A12 A13 A14 A15       B8 B9 B10 B11 B12 B13 B14 B15       S8 S9 S10 S11 S12 S13 S14 S15       Cout    FA8b    
.ENDS FA16b
** 8 bit Full Adder 
.SUBCKT FA8b	VDD     GND     Cin     A0 A1 A2 A3 A4 A5 A6 A7     B0 B1 B2 B3 B4 B5 B6 B7     S0 S1 S2 S3 S4 S5 S6 S7   Cout
X1      VDD     GND     Cin     A0 A1 A2 A3     B0 B1 B2 B3     S0 S1 S2 S3     w1      FA4b      
X2      VDD     GND     w1      A4 A5 A6 A7     B4 B5 B6 B7     S4 S5 S6 S7     Cout    FA4b    
.ENDS FA8b
** 4 bit Full Adder 
.SUBCKT FA4b	VDD     GND     Cin     A0 A1 A2 A3   B0 B1 B2 B3   S0 S1 S2 S3   Cout
X1      VDD     GND     Cin     A0 A1   B0 B1   S0 S1   w1      FA2b      
X2      VDD     GND     w1      A2 A3   B2 B3   S2 S3   Cout    FA2b    
.ENDS FA4b
** 2 bit Full Adder 
.SUBCKT FA2b	VDD     GND     Cin     A0 A1   B0 B1   S0 S1   Cout
X1      VDD     GND     Cin     A0      B0      S0      w1      FA1b      
X2      VDD     GND     w1      A1      B1      S1      Cout    FA1b    
.ENDS FA2b
** 1 bit Full Adder 
.SUBCKT FA1b	VDD     GND     Cin     A 		B       S       Cout
X1      VDD     GND     A       B       w1      XOR
X2      VDD     GND     w1      Cin     S       XOR
X3      VDD     GND     Cin     w1      w2      AND    
X4      VDD     GND     A       B       w3      AND
X5      VDD     GND     w2      w3      Cout    OR
.ENDS FA1b
** Mux 
.SUBCKT Mux	    VDD     GND     P0 		P1      S     out 
X1      VDD     GND     S       Sn     inverter
X2      VDD     GND     P0      Sn      w1      AND    
X3      VDD     GND     P1      S       w2      AND
X4      VDD     GND     w1      w2      out    OR
.ENDS Mux
** XOR
.SUBCKT XOR	    VDD     GND     A 		B        out
X1      VDD     GND     A       An      inverter
X2      VDD     GND     B       Bn      inverter
Mp1		w1	  	A   	VDD	    VDD		pmos	l='Lmin'	w='Lmin*WpXor'
Mp2		out	  	Bn   	w1	    w1		pmos	l='Lmin'	w='Lmin*WpXor'
Mp3		w2	  	An   	VDD	    VDD		pmos	l='Lmin'	w='Lmin*WpXor'
Mp4		out	  	B   	w2	    w2		pmos	l='Lmin'	w='Lmin*WpXor'
Mn1	    out	   	A   	w3  	w3      nmos	l='Lmin'	w='Lmin*WnXor'
Mn2	    w3	   	B   	GND  	GND     nmos	l='Lmin'	w='Lmin*WnXor'
Mn3	    out	   	An   	w4  	w4      nmos	l='Lmin'	w='Lmin*WnXor'
Mn4	    w4	   	Bn   	GND  	GND     nmos	l='Lmin'	w='Lmin*WnXor'
.ENDS XOR
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
** INVERTER
.SUBCKT inverter	    VDD     GND     A 		out
Mp1		out	  	A   	VDD	    VDD		pmos	l='Lmin'	w='Lmin*WpInv'
Mn1	    out	   	A   	GND  	GND     nmos	l='Lmin'	w='Lmin*WnInv'
.ENDS inverter
***** Type of Analysis *****
***** Transient analysis:
.tran	0.1ns     200ns   1ns



.op
.end
