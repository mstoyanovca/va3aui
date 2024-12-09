`timescale 1ps/1ps

module top (
    input clk_i,  // 62.5MHz
    input rst_n_i,
    output led_o
);

reg [24:0] phase_i = 25'd0;

wire [24:0] cos_data;
wire [24:0] sin_data;
wire data_valid;

always @(posedge clk_i) begin
    if(!rst_n_i) phase_i <= 25'd3797825;  // 7.074MHz
end

dds_ii dds_ii_0 (
    .clk_i(clk_i),
    .rst_n_i(rst_n_i),
    .phase_valid_i(1'b1),
    .phase_i(phase_i),
    .cosine_o(cos_data),
    .sine_o(sin_data),
    .data_valid_o(data_valid)
);

assign led_o = &sin_data | &cos_data;

endmodule
