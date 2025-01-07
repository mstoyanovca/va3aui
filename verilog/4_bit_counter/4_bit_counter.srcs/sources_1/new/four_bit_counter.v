`timescale 1ns/1ps

module four_bit_counter(
    input clk,
    input rstn,
    output reg[3:0] out);
    
always @ (posedge clk) begin
    if (!rstn)
        out <= 0;
    else
        out <= out + 1;
end
    
endmodule
