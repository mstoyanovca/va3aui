-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Fri Dec 27 15:11:46 2024
-- Host        : DESKTOP running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {c:/Users/Martin
--               Stoyanov/IdeaProjects/va3aui/verilog/rx/rx.gen/sources_1/bd/rx/ip/rx_mult_gen_0_0/rx_mult_gen_0_0_stub.vhdl}
-- Design      : rx_mult_gen_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity rx_mult_gen_0_0 is
  Port ( 
    CLK : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 11 downto 0 );
    B : in STD_LOGIC_VECTOR ( 19 downto 0 );
    P : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end rx_mult_gen_0_0;

architecture stub of rx_mult_gen_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "CLK,A[11:0],B[19:0],P[31:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "mult_gen_v12_0_21,Vivado 2024.1";
begin
end;
