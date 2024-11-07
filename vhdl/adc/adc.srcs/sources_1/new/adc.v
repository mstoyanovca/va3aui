`timescale 1ns/1ps

module adc(
    input sys_clk ,
    input [9:0] ad1_data,    
    input ad1_ovr,
    output ad1_clk,    
    output ad1_oe,   
    input [9:0] ad2_data,    
    input ad2_ovr,
    output ad2_clk,
    output ad2_oe  
);

wire clk_50m;
assign ad1_oe = 1'b0;
assign ad1_clk = ~clk_50m; 
assign ad2_oe = 1'b0;
assign ad2_clk = ~clk_50m; 

clk_wiz_0 u_clk_wiz_0( 
    .clk_out1(clk_50m), 
    .reset(1'b0),
    .locked(),
    .clk_in1(sys_clk)
);    

ila_0 u_ila_0( 
    .clk(clk_50m), 
 	.probe0(ad1_ovr), 
 	.probe1(ad1_data), 
 	.probe2(ad2_ovr),
 	.probe3(ad2_data)
);

endmodule
