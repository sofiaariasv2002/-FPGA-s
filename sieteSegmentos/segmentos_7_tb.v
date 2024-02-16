`timescale 1ns/100ps

module segmentos_7_tb();
//inicializamos las variables del test bench
reg [3:0] seg7_tb_in;
wire [6:0] seg7_tb_out;


//instanciamos el modulo al testBench
segmentos_7 DUT(
.data_in(seg7_tb_in),
.segments_out(seg7_tb_out)
);

//casos a probar
initial
begin
seg7_tb_in=0;
#10
seg7_tb_in=1;
#10
seg7_tb_in=2;
#10
seg7_tb_in=3;
#10
seg7_tb_in=4;
#10
seg7_tb_in=5;
#10
seg7_tb_in=6;
#10
seg7_tb_in=7;
#10
seg7_tb_in=8;
#10
seg7_tb_in=9;
#10
seg7_tb_in=15;
#10

$stop;
end

endmodule

