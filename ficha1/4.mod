var a >=0;
var b >=0;

subject to
	R1: 0.4*a + 0.5*b <=100; # qnt la amarela
	R2: 0.5*a + 0.2*b <=100; #verde
	R3: 0.3*a + 0.8*b <=120; #preta

maximize z: 500*a + 200*b; #lucro em escudos