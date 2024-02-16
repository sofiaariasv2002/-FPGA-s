module gates(
	input  a,
	input b, 
	output [7:0]z,
//	output reg temp
);

//always @(*)
//begin
//	temp = a & b;
end

	  assign z[0]= ~a;
	  assign z[1]= ~b;
	  assign z[2]=a*b;
	  assign z[3]=a+b;
	  assign z[4]= ~(a*b);
	  assign z[5]= ~(a+b);
	  assign z[6]=(a^b);
	  assign z[7]= ~(a^b);
endmodule
