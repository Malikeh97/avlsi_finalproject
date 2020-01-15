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

** Mux 
.SUBCKT Mux	    VDD     GND     P0 		P1      S     out 
X1      VDD     GND     S       Sn     inverter
X2      VDD     GND     P0      Sn      w1      AND    
X3      VDD     GND     P1      S       w2      AND
X4      VDD     GND     w1      w2      out    OR
.ENDS Mux

** 1 bit Full Adder 
.SUBCKT FA1b	VDD     GND     A 		B       Cin     S       Cout
X1      VDD     GND     A       B       w1      XOR
X2      VDD     GND     w1      Cin     S       XOR
X3      VDD     GND     Cin     w1      w2      AND    
X4      VDD     GND     A       B       w3      AND
X5      VDD     GND     w2      w3      Cout    OR
.ENDS FA1b
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
