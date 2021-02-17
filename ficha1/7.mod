var F1>=0; #fabrica 1
var F2>=0; #fabrica 2
var F3>=0; #fabrica 3

minimize custo: 15*F1 + 10*F2 + 20*F3;

subject to
	P1: 0.1*F1 + 0.2*F2 + 0.4*F3 >= 30;
	P2: 0.45*F1 + 0.25*F2 + 0.3*F3 >=40;