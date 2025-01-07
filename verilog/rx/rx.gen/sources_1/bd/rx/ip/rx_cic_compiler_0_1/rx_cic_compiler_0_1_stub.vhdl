-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Fri Dec 27 15:11:52 2024
-- Host        : DESKTOP running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {c:/Users/Martin
--               Stoyanov/IdeaProjects/va3aui/verilog/rx/rx.gen/sources_1/bd/rx/ip/rx_cic_compiler_0_1/rx_cic_compiler_0_1_stub.vhdl}
-- Design      : rx_cic_compiler_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity rx_cic_compiler_0_1 is
  Port ( 
    aclk : in STD_LOGIC;
    s_axis_data_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_data_tvalid : in STD_LOGIC;
    s_axis_data_tready : out STD_LOGIC;
    m_axis_data_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_data_tvalid : out STD_LOGIC
  );

end rx_cic_compiler_0_1;

architecture stub of rx_cic_compiler_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "aclk,s_axis_data_tdata[31:0],s_axis_data_tvalid,s_axis_data_tready,m_axis_data_tdata[31:0],m_axis_data_tvalid";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "cic_compiler_v4_0_19,Vivado 2024.1";
begin
end;
