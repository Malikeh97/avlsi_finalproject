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



** m = 1 CP-HP

** m = 2 CP-HP
CLST1	  VDD     GND     A1       A2    B1    B2    Gn1   Al1 CLST2b
CLST2	  VDD     GND     A3       A4    B3    B4    Gn2   Al2 CLST2b
CLST3	  VDD     GND     A5       A6    B5    B6    Gn3   Al3 CLST2b
CLST4	  VDD     GND     A7       A8    B7    B8    Gn4   Al4 CLST2b
CLST5	  VDD     GND     A9       A10   B9    B10   Gn5   Al5 CLST2b
CLST6	  VDD     GND     A11      A12   B11   B12   Gn6   Al6 CLST2b
CLST7	  VDD     GND     A13      A14   B13   B14   Gn7   Al7 CLST2b
CLST8	  VDD     GND     A15      A16   B15   B16   Gn8   Al8 CLST2b
CLST9	  VDD     GND     A17      A18   B17   B18   Gn9   Al9 CLST2b
CLST10	VDD     GND     A19      A20   B19   B20   Gn10  Al10 CLST2b
CLST11	VDD     GND     A21      A22   B21   B22   Gn11  Al11 CLST2b
CLST12	VDD     GND     A23      A24   B23   B24   Gn12  Al12 CLST2b
CLST13	VDD     GND     A25      A26   B25   B26   Gn13  Al13 CLST2b
CLST14	VDD     GND     A27      A28   B27   B28   Gn14  Al14 CLST2b
CLST15	VDD     GND     A29      A30   B29   B30   Gn15  Al15 CLST2b
CLST16	VDD     GND     A31      A32   B31   B32   Gn16  Al16 CLST2b
CLST17	VDD     GND     A33      A34   B33   B34   Gn17  Al17 CLST2b
CLST18	VDD     GND     A35      A36   B35   B36   Gn18  Al18 CLST2b
CLST19	VDD     GND     A37      A38   B37   B38   Gn19  Al19 CLST2b
CLST20	VDD     GND     A39      A40   B39   B40   Gn20  Al20 CLST2b
CLST21	VDD     GND     A41      A42   B41   B42   Gn21  Al21 CLST2b
CLST22	VDD     GND     A43      A44   B43   B44   Gn22  Al22 CLST2b
CLST23	VDD     GND     A45      A46   B45   B46   Gn23  Al23 CLST2b
CLST24	VDD     GND     A47      A48   B47   B48   Gn24  Al24 CLST2b
CLST25	VDD     GND     A49      A50   B49   B50   Gn25  Al25 CLST2b
CLST26	VDD     GND     A51      A52   B51   B52   Gn26  Al26 CLST2b
CLST27	VDD     GND     A53      A54   B53   B54   Gn27  Al27 CLST2b
CLST28	VDD     GND     A55      A56   B55   B56   Gn28  Al28 CLST2b
CLST29	VDD     GND     A57      A58   B57   B58   Gn29  Al29 CLST2b
CLST30	VDD     GND     A59      A60   B59   B60   Gn30  Al30 CLST2b
CLST31	VDD     GND     A61      A62   B61   B62   Gn31  Al31 CLST2b
GB1	    VDD     GND     Al1 	 Gn1        Cin   Chp1  GB1b
GB2	    VDD     GND     Al2 	 Gn2        Chp1   Chp2  GB1b
GB3	    VDD     GND     Al32 	 Gn32       Chp1   Chp3  GB1b
GB4	    VDD     GND     Al4 	 Gn4        Chp3   Chp4  GB1b
GB5	    VDD     GND     Al54 	 Gn54       Chp3   Chp5  GB1b
GB6	    VDD     GND     Al6 	 Gn6        Chp5   Chp6  GB1b
GB7	    VDD     GND     Al76 	 Gn76       Chp5   Chp7  GB1b
GB8	    VDD     GND     Al8 	 Gn8        Chp7   Chp8  GB1b
GB9	    VDD     GND     Al98 	 Gn98       Chp7   Chp9  GB1b
GB10	  VDD     GND    Al10 	 Gn10       Chp9   Chp10  GB1b
GB11	  VDD     GND    Al1110  Gn1110     Chp9   Chp11  GB1b
GB12	  VDD     GND    Al12 	 Gn12       Chp11  Chp12  GB1b
GB13	  VDD     GND    Al1312  Gn1312     Chp11  Chp13  GB1b
GB14	  VDD     GND    Al14 	 Gn14       Chp13   Chp14  GB1b
GB15	  VDD     GND    Al1514  Gn1514     Chp13   Chp15  GB1b
GB16	  VDD     GND    Al16 	 Gn16       Chp15   Chp16  GB1b
GB17	  VDD     GND    Al1716  Gn1716     Chp15   Chp17  GB1b
GB18	  VDD     GND    Al18 	 Gn18       Chp17   Chp18  GB1b
GB19	  VDD     GND    Al1918  Gn1918     Chp17   Chp19  GB1b
GB20	  VDD     GND    Al20 	 Gn20       Chp19   Chp20  GB1b
GB21	  VDD     GND    Al2120  Gn2120     Chp19   Chp21  GB1b
GB22	  VDD     GND    Al22 	 Gn22       Chp21   Chp22  GB1b
GB23	  VDD     GND    Al2322  Gn2322     Chp21   Chp23  GB1b
GB24	  VDD     GND    Al24 	 Gn24       Chp23   Chp24  GB1b
GB25	  VDD     GND    Al2524  Gn2524     Chp23   Chp25  GB1b
GB26	  VDD     GND    Al26 	 Gn26       Chp25   Chp26  GB1b
GB27	  VDD     GND    Al2726  Gn2726     Chp25  Chp27  GB1b
GB28	  VDD     GND    Al28 	 Gn28       Chp27  Chp28  GB1b
GB29	  VDD     GND    Al2928  Gn2928     Chp27   Chp29  GB1b
GB30	  VDD     GND    Al30 	 Gn30       Chp29   Chp30  GB1b
GB31	  VDD     GND    Al3130  Gn3130     Chp29   Chp31  GB1b
BB1	    VDD     GND     Al2    Al3 	  Gn2      Gn3    Al32    Gn32    BB1b
BB2	    VDD     GND     Al4    Al5 	  Gn4      Gn5    Al54    Gn54    BB1b
BB3	    VDD     GND     Al6    Al7 	  Gn6      Gn7    Al76    Gn76    BB1b
BB4	    VDD     GND     Al8    Al9 	  Gn8      Gn9    Al98    Gn98    BB1b
BB5	    VDD     GND     Al10   Al11   Gn10     Gn11   Al1110  Gn1110  BB1b
BB6	    VDD     GND     Al12   Al13 	Gn12     Gn13   Al1312  Gn1312  BB1b
BB7	    VDD     GND     Al14   Al15 	Gn14     Gn15   Al1514  Gn1514  BB1b
BB8	    VDD     GND     Al16   Al17 	Gn16     Gn17   Al1716  Gn1716  BB1b
BB9	    VDD     GND     Al18   Al19 	Gn18     Gn19   Al1918  Gn1918  BB1b
BB10	  VDD     GND     A20    Al21 	Gn20     Gn21   Al2120  Gn2120  BB1b
BB11	  VDD     GND     Al22   Al23 	Gn22     Gn23   Al2322  Gn2322  BB1b
BB12	  VDD     GND     Al24   Al25   Gn24     Gn25   Al2524  Gn2524  BB1b
BB13	  VDD     GND     Al26   Al27 	Gn26     Gn27   Al2726  Gn2726  BB1b
BB14	  VDD     GND     Al28   Al29 	Gn28     Gn29   Al2928  Gn2928  BB1b
BB15	  VDD     GND     Al30   Al31 	Gn30     Gn31   Al3130  Gn3130  BB1b

** m = 4 CP-HP
CLST1	  VDD     GND     A1    A2    A3     A4    B1    B2    B3    B4    Gn1    Al1  CLST4b
CLST2	  VDD     GND     A5    A6    A7    A8     B5    B6    B7    B8    Gn2    Al2  CLST4b
CLST3	  VDD     GND     A9    A10   A11  A12     B9    B10    B11   B12    Gn3    Al3  CLST4b
CLST4	  VDD     GND     A13   A14   A15   A16    B13   B14   B15   B16    Gn4    Al4  CLST4b
CLST5	  VDD     GND     A17   A18   A19  A20     B17   B18    B19   B20    Gn5    Al5  CLST4b
CLST6	  VDD     GND     A21   A22   A23   A24    B21   B22   B23   B24    Gn6    Al6  CLST4b
CLST7	  VDD     GND     A25   A26   A27  A28     B25   B26    B27   B28    Gn7    Al7  CLST4b
CLST8	  VDD     GND     A29   A30   A31   A32    B29   B30   B31   B32    Gn8    Al8  CLST4b
CLST9	  VDD     GND     A33   A34   A35  A36     B33   B34    B35   B36    Gn9    Al9  CLST4b
CLST10	VDD     GND     A37   A38   A39   A40    B37   B38   B39   B40    Gn10    Al10  CLST4b
CLST11	VDD     GND     A41   A42   A43  A44     B41   B42    B43   B44    Gn11    Al11  CLST4b
CLST12	VDD     GND     A45   A46   A47   A48    B45   B46   B47   B48    Gn12    Al12  CLST4b
CLST13	VDD     GND     A49   A50   A51  A52     B49   B50    B51   B52    Gn13    Al13  CLST4b
CLST14	VDD     GND     A53   A54   A55   A56    B53   B54   B55   B56    Gn14    Al14  CLST4b
CLST15	VDD     GND     A57   A58   A59   A60    B57   B58   B59   B60    Gn15    Al15  CLST4b
GB1	    VDD     GND   Al1 	Gn1        Cin   Chp1  GB1b
GB2	    VDD     GND   Al2 	Gn2        Chp1   Chp2  GB1b
GB3	    VDD     GND   Al32 	Gn32       Chp1   Chp3  GB1b
GB4	    VDD     GND   Al4 	Gn4        Chp3   Chp4  GB1b
GB5	    VDD     GND   Al54 	Gn54       Chp3   Chp5  GB1b
GB6	    VDD     GND   Al6 	Gn6        Chp5   Chp6  GB1b
GB7	    VDD     GND   Al76 	Gn76       Chp5   Chp7  GB1b
GB8	    VDD     GND   Al8 	Gn8        Chp7   Chp8  GB1b
GB9	    VDD     GND   Al98 	Gn98       Chp7   Chp9  GB1b
GB10	  VDD     GND   Al10 	Gn10       Chp9   Chp10  GB1b
GB11	  VDD     GND   Al1110 	Gn1110   Chp9   Chp11  GB1b
GB12	  VDD     GND   Al12 	  Gn12     Chp11  Chp12  GB1b
GB13	  VDD     GND   Al1312 	Gn1312   Chp11  Chp13  GB1b
GB14	  VDD     GND   Al14 	  Gn14     Chp13   Chp14  GB1b
GB15	  VDD     GND   Al1514 	Gn1514   Chp13   Chp15  GB1b
BB1	  VDD     GND     Al2    Al3 	  Gn2      Gn3    Al32    Gn32    BB1b
BB2	  VDD     GND     Al4    Al5 	  Gn4      Gn5    Al54    Gn54    BB1b
BB3	  VDD     GND     Al6    Al7 	  Gn6      Gn7    Al76    Gn76    BB1b
BB4	  VDD     GND     Al8    Al9 	  Gn8      Gn9    Al98    Gn98    BB1b
BB5	  VDD     GND     Al10   Al11   Gn10     Gn11   Al1110  Gn1110  BB1b
BB6	  VDD     GND     Al12   Al13 	Gn12     Gn13   Al1312  Gn1312  BB1b
BB7	  VDD     GND     Al14   Al15 	Gn14     Gn15   Al1514  Gn1514  BB1b

** m = 8 CP-HP
CLST1	VDD     GND   A1    A2     A3    A4    A5    A6    A7    A8    B1    B2     B3    B4    B5    B6    B7    B8    Gn1    Al1   CLST8b
CLST2	VDD     GND   A9    A10    A11   A12   A13   A14   A15   A16   B9    B10    B11   B12   B13   B14   B15   B16   Gn2    Al2   CLST8b
CLST3	VDD     GND   A17   A18    A19   A20   A21   A22   A23   A24   B17   B18    B19   B20   B21   B22   B23   B24   Gn3    Al3   CLST8b
CLST4	VDD     GND   A25   A26    A27   A28   A29   A30   A31   A32   B25   B26    B27   B28   B29   B30   B31   B32   Gn4    Al4   CLST8b
CLST5	VDD     GND   A33   A34    A35   A36   A37   A38   A39   A40   B33   B34    B35   B36   B37   B38   B39   B40   Gn5    Al5   CLST8b
CLST6	VDD     GND   A41   A42    A43   A44   A45   A46   A47   A48   B41   B42    B43   B44   B45   B46   B47   B48   Gn6    Al6   CLST8b
CLST7	VDD     GND   A49   A50    A51   A52   A53   A54   A55   A56   B49   B50    B51   B52   B53   B54   B55   B56   Gn7    Al7   CLST8b
GB1	  VDD     GND   Al1 	Gn1    Cin   Chp1  GB1b
GB2	  VDD     GND   Al2 	Gn2    Chp1  Chp2  GB1b
GB3	  VDD     GND   Al32 	Gn32   Chp1  Chp3  GB1b
GB4	  VDD     GND   Al4 	Gn4    Chp3  Chp4  GB1b
GB5	  VDD     GND   Al54 	Gn54   Chp3  Chp5  GB1b
GB6	  VDD     GND   Al6 	Gn6    Chp5  Chp6  GB1b
GB7	  VDD     GND   Al76 	Gn76   Chp5  Chp7  GB1b
BB1	  VDD     GND     Al2   Al3 	 Gn2      Gn3   Al32  Gn32  BB1b
BB2	  VDD     GND     Al4   Al5 	 Gn4      Gn5   Al54  Gn54  BB1b
BB3	  VDD     GND     Al6   Al7 	 Gn6      Gn7   Al76  Gn76  BB1b

** m = 16 CP-HP
CLST1	VDD     GND    A1 A2 A3 A4 A5 A6 A7 A8 A9 A10 A11 A12 A13 A14 A15 A16 B1 B2 B3 B4 B5 B6 B7 B8 B9 B10 B11 B12 B13 B14 B15 B16 Gn1  Al1 CLST16b
CLST2	VDD     GND    A17 A18 A19 A20 A21 A22 A23 A24 A25 A26 A27 A28 A29 A30 A31 A32 B17 B18 B19 B20 B21 B22 B23 B24 B25 B26 B27 B28 B29 B30 B31 B32 Gn2  Al2 CLST16b
CLST3	VDD     GND    A33  A34  A35  A36  A37  A38  A39  A40  A41  A42 A43 A44 A45 A46 A47 A48 B33  B34  B35  B36  B37  B38  B39  B40  B41  B42 B43 B44 B45 B46 B47 B48 Gn3  Al3 CLST16b
GB1	  VDD     GND   Al1 	Gn1    Cin  Chp1  GB1b
GB2	  VDD     GND   Al2 	Gn2    Chp1  Chp2  GB1b
GB3	  VDD     GND   Al32 	Gn32   Chp1  Chp3  GB1b
BB1	  VDD     GND     Al2   Al3 	 Gn2      Gn3   Al32  Gn32  BB1b


** m = 32 CP-HP (64/32 - 1 = 1 CLST block)
CLST1	  VDD   GND  A1  A2  A3  A4  A5  A6  A7  A8  A9  A10 A11 A12 A13 A14 A15 A16 A17 A18 A19 A20 A21 A22 A23 A24 A25 A26 A27 A28 A29 A30 A31 A32 B1  B2  B3  B4  B5  B6  B7  B8  B9  B10 B11 B12 B13 B14 B15 B16 B17 B18 B19 B20 B21 B22 B23 B24 B25 B26 B27 B28 B29 B30 B31 B32  Gn1  Al1  CLST32b
GB1	    VDD   GND   Al1 	Gn1    Cin  Chp1  GB1b

** m = 64 CP-HP


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
.SUBCKT CLST32b	     VDD GND  A1  A2  A3  A4  A5  A6  A7  A8  A9  A10 A11 A12 A13 A14 A15 A16 A17 A18 A19 A20 A21 A22 A23 A24 A25 A26 A27 A28 A29 A30 A31 A32 B1  B2  B3  B4  B5  B6  B7  B8  B9  B10 B11 B12 B13 B14 B15 B16 B17 B18 B19 B20 B21 B22 B23 B24 B25 B26 B27 B28 B29 B30 B31 B32  Gn  Al
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
