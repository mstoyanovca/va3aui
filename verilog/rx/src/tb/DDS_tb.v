
`include  "define.v"

`timescale 1 ns / 1 ps

module tb_exp();
  reg clk;
  reg rstn;
  reg [7:0] cnt_n;
  reg wr=0;
  reg [15:0] waddr=0;
  reg [15:0] wdata=0;
  wire [`DOUT_WIDTH-1:0] dout;
  wire out_valid;
  integer handle;

always @ (posedge clk or negedge rstn)
      begin
    if(!rstn) begin
         wr     <= 1'b0;
        waddr   <= 16'h0;
        wdata   <= 16'h0;
    end else begin
        if(cnt_n == 16'h10) begin
            wr	<=	1'b1;
            waddr<=16'h30;
            wdata<=16'hf;
        end else if(cnt_n == 16'h11) begin
            wr     <= 1'b0;
            waddr   <= 16'h0;
            wdata   <= 16'h0;
        end else if(cnt_n == 16'h12) begin
            wr	<=	1'b1;
            waddr<=16'h20;
            wdata<=16'h02;
        end else if(cnt_n== 16'h13) begin
            wr     <= 1'b0;
            waddr   <= 16'h0;
            wdata   <= 16'h0;
        end
    end
end

always@(posedge clk or negedge rstn) begin
    if(!rstn) 
        cnt_n<=16'h0;
    else if (cnt_n==16'h1f)
        cnt_n<=cnt_n; 
    else
        cnt_n<=cnt_n+1;
end
   GSR GSR(1'b1);
//============= Clcok ===================//
 always #5 clk=~clk;
  //============= Reset ===================//
initial begin
   // out_valid=1;
    rstn=0;
    #100;
    rstn=1;

      end
    
initial begin
  handle = $fopen("dout.txt");
    end
    always @ ( dout )  
       begin
     $fdisplay(handle,"%h",dout);
       end
initial begin
    #6000;
   $fclose(handle);
   end
 



 initial begin
             $fsdbDumpfile("verilog.fsdb");
             $fsdbDumpvars;
            end
 initial begin
	#6000;
	$finish;
             end
 //============= DUT ===================//
`MODULE_NAME  DDS_Top(
                 .clk(clk),
                 .rstn(rstn),
                 .wr (wr),
                 .waddr(waddr),
                 .wdata(wdata),
                 .out_valid(out_valid),
                 .dout(dout)
              );

endmodule