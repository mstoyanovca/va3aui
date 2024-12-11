// first order sigma-delta modulator
// resembles a PWM, but with a better frequency response

module sdm(
    clk_i,
    rst_n_i,
    sdm_i,
    sdm_o
);

input clk_i, rst_n_i;
input [7:0] sdm_i;

output sdm_o;

reg [8:0] accumulator = 9'd0;

always @(posedge clk_i) begin
    if(!rst_n_i) accumulator <= accumulator[7:0] + sdm_i;
    else accumulator <= 9'd0;
end

assign sdm_o = accumulator[8];

/*sdm sdm_0(
    .clk_i(clk_i), 
    .rst_n_i(rst_n_i), 
    .sdm_i(sdm_i[7:0]), 
    .sdm_o(sdm_o)
);*/

endmodule
