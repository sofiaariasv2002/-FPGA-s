/*
Display de 7 segmentos

Autor: Sofia Arias

Entradas: 
bus de 4 datos: data_in

Salidas:
Bus de 7 datos: segments_out

*/

//declarar entradas y salidas
module segmentos_7(
	input [3:0] data_in,
	output reg[6:0] segments_out
);

//output debe ser reg en un always.
always @(*)
begin
	case(data_in)
		0:
		segments_out= 7'b0000001;
		1:
		segments_out= 7'b1001111;
		2:
		segments_out= 7'b0010010;
		3:
		segments_out= 7'b0000110;
		4:
		segments_out= 7'b1001100;
		5:
		segments_out= 7'b0100100;
		6:
		segments_out= 7'b0100000;
		7:
		segments_out= 7'b0001111;
		8:
		segments_out= 7'b0000000;
		9:
		segments_out= 7'b0001100;		
		
	default 
		segments_out= 7'b1111110;	
	endcase
	
end
endmodule
