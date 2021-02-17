var X >=0;
var Y >=0;

maximize receita: 32*X + 8*Y + X*Y - X*X/2 - Y*Y;

subject to
	R1: 5*X + 6*Y <= 600;
	R2: 1*X + 2*Y <= 160;

# VAI DAR N LINEAR, MAS O OBJETIVO DESTE EX E SO ESCREVER A FORMULA