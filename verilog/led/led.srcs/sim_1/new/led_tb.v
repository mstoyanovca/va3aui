`timescale 1ns/1ps

module led_tb(

);

reg clk_tb;
reg rst_n_tb; 

initial begin     
    clk_tb = 0; 
    rst_n_tb = 0; 
    #200;  // wait 200 cycles
    rst_n_tb = 'b1; 
end

always #5 clk_tb = ~clk_tb; 

led led_test(
    .clk(clk_tb), 
    .rst_n(rst_n_tb) 
);

endmodule
