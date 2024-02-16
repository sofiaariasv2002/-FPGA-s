
//declarar entradas y salidas de este modulo
module segmentos_7_wr(
	input[3:0] SW,
	output [6:0] HEX0
);

//Nombre del modulo a instanciar - Label para referenciarlo
segmentos_7 WRAPPER(
//signal en el modulo - signal en el testbench
.data_in(SW),
.segments_out(HEX0)
);

endmodule
