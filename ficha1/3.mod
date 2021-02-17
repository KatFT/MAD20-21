var C>=0;
var A>=0;
var L>=0;


maximize volume: C*A*L;

subject to
	R1: C>=42;
	R2: C+L<=72;
	R3: A<=L;
	R4: L<=C;