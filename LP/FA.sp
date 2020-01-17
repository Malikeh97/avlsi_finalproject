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
VinA0        A0	0	DC	GND
VinA1        A1	0	DC	GND
VinA2        A2	0	DC	GND
VinA3        A3	0	DC	GND
VinA4        A4	0	DC	GND
VinA5        A5	0	DC	GND
VinA6        A6	0	DC	GND
VinA7        A7	0	DC	GND
VinA8        A8	0	DC	GND
VinA9        A9	0	DC	GND
VinA10        A10	0	DC	GND
VinA11        A11	0	DC	GND
VinA12        A12	0	DC	GND
VinA13        A13	0	DC	GND
VinA14        A14	0	DC	GND
VinA15        A15	0	DC	GND
VinA16        A16	0	DC	GND
VinA17        A17	0	DC	GND
VinA18        A18	0	DC	GND
VinA19        A19	0	DC	GND
VinA20        A20	0	DC	GND
VinA21        A21	0	DC	GND
VinA22        A22	0	DC	GND
VinA23        A23	0	DC	GND
VinA24        A24	0	DC	GND
VinA25        A25	0	DC	GND
VinA26        A26	0	DC	GND
VinA27        A27	0	DC	GND
VinA28        A28	0	DC	GND
VinA29        A29	0	DC	GND
VinA30        A30	0	DC	GND
VinA31        A31	0	DC	GND
VinA32        A32	0	DC	GND
VinA33        A33	0	DC	GND
VinA34        A34	0	DC	GND
VinA35        A35	0	DC	GND
VinA36      A36	0	DC	GND
VinA37        A37	0	DC	GND
VinA38        A38	0	DC	GND
VinA39        A39	0	DC	GND
VinA40        A40	0	DC	GND
VinA41        A41	0	DC	GND
VinA42        A42	0	DC	GND
VinA43        A43	0	DC	GND
VinA44        A44	0	DC	GND
VinA45        A45	0	DC	GND
VinA46        A46	0	DC	GND
VinA47        A47	0	DC	GND
VinA48        A48	0	DC	GND
VinA49        A49	0	DC	GND
VinA50        A50	0	DC	GND
VinA51        A51	0	DC	GND
VinA52        A52	0	DC	GND
VinA53        A53	0	DC	GND
VinA54        A54	0	DC	GND
VinA55        A55	0	DC	GND
VinA56        A56	0	DC	GND
VinA57        A57	0	DC	GND
VinA58        A58	0	DC	GND
VinA59        A59	0	DC	GND
VinA60        A60	0	DC	GND
VinA61        A61	0	DC	GND
VinA62        A62	0	DC	GND
VinA63        A63	0	DC	GND
VinB0        B0	0	DC	VDD
VinB1        B1	0	DC	VDD
VinB2        B2	0	DC	VDD
VinB3        B3	0	DC	VDD
VinB4        B4	0	DC	VDD
VinB5        B5	0	DC	VDD
VinB6        B6	0	DC	VDD
VinB7        B7	0	DC	VDD
VinB8        B8	0	DC	VDD
VinB9        B9	0	DC	VDD
VinB10        B10	0	DC	VDD
VinB11        B11	0	DC	VDD
VinB12        B12	0	DC	VDD
VinB13        B13	0	DC	VDD
VinB14        B14	0	DC	VDD
VinB15        B15	0	DC	VDD
VinB16        B16	0	DC	VDD
VinB17        B17	0	DC	VDD
VinB18        B18	0	DC	VDD
VinB19        B19	0	DC	VDD
VinB20        B20	0	DC	VDD
VinB21        B21	0	DC	VDD
VinB22        B22	0	DC	VDD
VinB23        B23	0	DC	VDD
VinB24        B24	0	DC	VDD
VinB25        B25	0	DC	VDD
VinB26        B26	0	DC	VDD
VinB27        B27	0	DC	VDD
VinB28        B28	0	DC	VDD
VinB29        B29	0	DC	VDD
VinB30        B30	0	DC	VDD
VinB31        B31	0	DC	VDD
VinB32        B32	0	DC	VDD
VinB33        B33	0	DC	VDD
VinB34        B34	0	DC	VDD
VinB35        B35	0	DC	VDD
VinB36        B36	0	DC	VDD
VinB37        B37	0	DC	VDD
VinB38        B38	0	DC	VDD
VinB39        B39	0	DC	VDD
VinB40        B40	0	DC	VDD
VinB41        B41	0	DC	VDD
VinB42        B42	0	DC	VDD
VinB43        B43	0	DC	VDD
VinB44        B44	0	DC	VDD
VinB45        B45	0	DC	VDD
VinB46        B46	0	DC	VDD
VinB47        B47	0	DC	VDD
VinB48        B48	0	DC	VDD
VinB49        B49	0	DC	VDD
VinB50        B50	0	DC	VDD
VinB51        B51	0	DC	VDD
VinB52        B52	0	DC	VDD
VinB53        B53	0	DC	VDD
VinB54        B54	0	DC	VDD
VinB55        B55	0	DC	VDD
VinB56        B56	0	DC	VDD
VinB57        B57	0	DC	VDD
VinB58        B58	0	DC	VDD
VinB59        B59	0	DC	VDD
VinB60        B60	0	DC	VDD
VinB61        B61	0	DC	VDD
VinB62        B62	0	DC	VDD
VinB63        B63	0	DC	VDD
VinCin      	Cin	0	DC	VDD
***** Component *****
X1      Vm      Vg      Cin     A0 A1 A2 A3 A4 A5 A6 A7 A8 A9 A10 A11 A12 A13 A14 A15 A16 A17 A18 A19 A20 A21 A22 A23 A24 A25 A26 A27 A28 A29 A30 A31 A32 A33 A34 A35 A36 A37 A38 A39 A40 A41 A42 A43 A44 A45 A46 A47 A48 A49 A50 A51 A52 A53 A54 A55 A56 A57 A58 A59 A60 A61 A62 A63     B0 B1 B2 B3 B4 B5 B6 B7 B8 B9 B10 B11 B12 B13 B14 B15 B16 B17 B18 B19 B20 B21 B22 B23 B24 B25 B26 B27 B28 B29 B30 B31 B32 B33 B34 B35 B36 B37 B38 B39 B40 B41 B42 B43 B44 B45 B46 B47 B48 B49 B50 B51 B52 B53 B54 B55 B56 B57 B58 B59 B60 B61 B62 B63    S0 S1 S2 S3 S4 S5 S6 S7 S8 S9 S10 S11 S12 S13 S14 S15 S16 S17 S18 S19 S20 S21 S22 S23 S24 S25 S26 S27 S28 S29 S30 S31 S32 S33 S34 S35 S36 S37 S38 S39 S40 S41 S42 S43 S44 S45 S46 S47 S48 S49 S50 S51 S52 S53 S54 S55 S56 S57 S58 S59 S60 S61  S62 S63  Cout FA64b


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
