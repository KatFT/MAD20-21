var B>=0; #BIFE
var F>=0; #FRANGO
var P>=0; #PEIXE
var H>=0; #HAMBURGER
var M>=0; #MACARRAO
var E>=0; #EMPADA
var E1>=0; #ESPARGUETE
var P1>=0; #PERU


minimize custo: 319*B + 259*F + 229*P + 289*H + 189*M + 199*E + 199*E1 + 249*P1;

subject to
	A: 60*B + 8*F+8*P+40*H+15*M+70*E+25*E1+60*P1 >=700;
	C: 20*B+0*F+10*P+40*H+35*M+30*E+50*E1+20*P1>=700;
	B1: 10*B+20*F+15*P+35*H+15*M+15*E+25*E1+15*P1>=700;
	B2: 15*B+20*F+10*P+10*H+15*M+15*E+15*E1+10*P1>=700;


