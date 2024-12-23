// simulates input from an AD9226 12bit 65MSPS ADC
module adc(
    clk_i,
    rstn_i,
    adc_o);

input clk_i;  // 62.5MHz
input rstn_i;
output signed [11:0] adc_o;

// 62.5MHz/8 = 7.812.5MHz square wave input from the ADC:
integer n = 8;
reg [2:0] counter = 3'b000;  // 0 to 7
reg signed [11:0] signal = 12'h111;

always @(posedge clk_i) begin
    if(!rstn_i) begin
        if(counter < n/2) 
            signal = 12'h111; 
        else
            signal = 12'h000;
        if(counter < n - 1) 
            counter = counter + 1; 
        else
            counter = 3'b000;
    end else begin
        n = 8;
        counter = 3'b000;
        signal = 12'h111;
    end
end

assign adc_o = signal;

endmodule