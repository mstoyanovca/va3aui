// quadrature decoder

module qd(
    clk_i,
    rst_n_i,
    a_i,
    b_i,
    count_o
);

input clk_i, rst_n_i, a_i, b_i;
output [15:0] count_o;

reg [2:0] a_delayed, b_delayed;
reg count_valid;
reg direction;
reg [15:0] count;
reg [31:0] temp;

always @(posedge clk_i) begin
    if(!rst_n_i) begin
        a_delayed <= {a_delayed[1:0], a_i};
        b_delayed <= {b_delayed[1:0], b_i};

        count_valid = a_delayed[1] ^ a_delayed[2] ^ b_delayed[1] ^ b_delayed[2];
        direction = a_delayed[1] ^ b_delayed[2];

        if(count_valid) begin
            if(direction) begin
                if(count < 16'hFFFF) begin
                    temp = count + 1;
                    count = temp[16];
                end
            end else begin
                if(count > 16'd0) begin
                    temp = count - 1;
                    count = temp[16];
                end
            end
        end
    end else begin
        a_delayed <= 3'd0;
        b_delayed <= 3'd0;
        count <= 16'd0;
    end
end

assign count_o = count;

endmodule
