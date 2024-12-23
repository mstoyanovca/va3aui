// 53 to 16 bit data width converter, rounding to the nearest integer:
module data_width_converter(
    clk_i,
    rstn_i,
    data_i,
    data_o
);

input clk_i;
input rstn_i;
input signed [52:0] data_i;
output signed [15:0] data_o;

reg signed [15:0] temp16;

always @(posedge clk_i) begin
    if(!rstn_i)
        // signed right shift of a signed integer rounds down, round to the nearest integer;
        // when right-shifting by N, add 2^(N-1) first, which is the fixed-point equivalent of 0.5:
        temp16 = (data_i + 2^37) >> 38;
end

assign data_o = temp16;

endmodule