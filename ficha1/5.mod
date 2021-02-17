var F >=0;
var B >=0;

subject to
	R1: F <=6000;
	R2: B <=4000;
	R3: F/200 + B/140 <=40; 

maximize lucro: 25*F + 30*B;