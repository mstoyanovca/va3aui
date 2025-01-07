// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Dec 27 15:11:46 2024
// Host        : DESKTOP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/Martin
//               Stoyanov/IdeaProjects/va3aui/verilog/rx/rx.gen/sources_1/bd/rx/ip/rx_c_addsub_0_0/rx_c_addsub_0_0_sim_netlist.v}
// Design      : rx_c_addsub_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rx_c_addsub_0_0,c_addsub_v12_0_18,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_18,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module rx_c_addsub_0_0
   (A,
    B,
    CLK,
    ADD,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [15:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 64896000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN rx_sim_clk_gen_0_0_clk, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 add_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME add_intf, LAYERED_METADATA undef" *) input ADD;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 16}" *) output [15:0]S;

  wire [15:0]A;
  wire ADD;
  wire [15:0]B;
  wire CE;
  wire CLK;
  wire [15:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "16" *) 
  (* c_add_mode = "2" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "0000000000000000" *) 
  (* c_b_width = "16" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "16" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  rx_c_addsub_0_0_c_addsub_v12_0_18 U0
       (.A(A),
        .ADD(ADD),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
j+cisgNr51kboBzSEDMqVtItc+GjGUiMNF0E04YxNeYXTtpqczXoHl7p3pBX3lPxGHPUBdZ6oYbA
uFzQSoAOvv3ANxN24NJ35g39Gushnh3bAhkIaggJwqirNk8uvbFei0Q37GZcy7DTONZHx9iSsnwg
43qcv84+v1Oqg1QlkK0=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LvmfIuwVQiUSvu/SWE90Ii3gBrSlLLUK62Pe9Uo5lexkMeDgQfulU0pV4/6bexfxf29XSUIZb3c9
av2fcRcp1ZeyqEnW0ei/HP4UoYfgCSzAUmuehTopxqUP3M4kX2/ETc0gdNuIi6qDHquW7YY9QQGa
g5MTm81zI19+yvQdowrY7g+W1mLrHRcb8Ho+qe0uZMYO9K9DLpwNlhtSf0qufVmJGM+5COEyqb1U
lL+nfwveqOc0IWRRpPS42kC7OR6BTARi5c6dKCQl/a9fojTU0hW9itdcCGK5DL1CuzhnLB3Cw1Lc
UIHvmiN+LslcbwXadjp0wvd8yuh6HziY0Vfxsw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
sxpYAYC9AO3d/Qq5Dz0dcOejYw99+MiH0W395D6tyIroWG9T14T6E7ryw+s/by4tx97NytW6qUN3
NXZVsmgnxSKTeXfcn+ZXRsWNPcQGtCaIdh8TbBiHtUeZecWXJ0/iGORapfLQxNbHmGtiSkN1eYCn
C7QZMw6qZPNfuNyivRg=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
E/GNyTiOpevKZa3+bbpJb0kDvoBk/eMnN/JT+ul7JFDogMwn8CpOobzq4ORZE40PqtaeX8shZ2Io
cJi8jjFyYeWd2nZtLZo0heKqX3v/pdf8QoQbxat3X7qE+EWjBbCn/ZFGg9zTrFFxwaHk42COVzlL
0j+PRabCWynZ5ILjyTP47frcmCN/iRKt0d+pvi/GA4UjFDtb6+9p1niifgkhCn1MkMBg8U/Y5knN
CVQ7z+g5SrUo/3bEiUXLkpBhMSliuE96gVp/dhIEh9H7jm8yTGyk0JzdtVTLaZLa+Lip0djJZLpb
UppZLdmVomSIk5FAqXrXZx6cyoWBJHtDlyJZkA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hg0hZUmrq09eMOjEntvd+gf7Zd2U4BwDY1Jz7gQri0LZtchGB8Z8SRY7YjUyWlUFux+gzbhxtgxE
uXob+ZiD1GlC8r4A2zRmOzuSIMz5UnEhy5TMjR+8A23FUgB5H14Nk+8/ui0Zs/CqU3Odf3BBWOAg
zxnOh70mcUhtPTAIZ+EcN+1Ujtdp78bNTd2IQJcFIhDRt35kHTIgOpo8oDPU8cUgKH6HYVq0sF+B
1yu+k9PCMZikA3k51SJhEW/Qc39FpYPT9CKN0WwelzSM6CD2GrcLMAt1oh2PsLi9Pfz1zzfj+mED
XS3V2CvLYBAA5I2Zn5G1DKrCLW1s3QCGdjLFcQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ZihOD8xT0OXV+vYQgVKC2OgNYw1KaLnWHAc+JKheEAvf+yg1M7C7urUi93p572HyJs7Y4xmmO7jH
ND7Tv3yag5/ovBwWsoZpyr5RiGqozyxd59WCmh1IY/4VIOP7O8XrKDP4OGGR4Yrc69eGX7icFD/q
q1Yri9lFsLwghmgnG5/5LI0ZMQuooogdTmG+J2E0ZDBWfT/UmG0W92Ul8I3gfcKlKOiouwG5y4Jp
nBDOfD0ITqlCH9MMIsDa+elFeLXvv2KVvemlQ6QmFkF7trsIsF7QEhsAEKVsCYQTNVAGTL0GQsfh
sg3wRbAMH9DIJaQxk+17Z2Yacz0Veyzzwk9ehw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HY3h60x+HFg/eOgHTI4UVm9DtPW6wqUKca7u8NGVkEwgcMgpHEWwLglcdrxdQNjcwm8OHot4ETKF
WKbgVoX+iDWvtyepO4qxoxeWXH2F1fmkO5TcCS5lfsbj510UC680iv6lj8Cyu8iiRTaXR/o4FoM0
fC0fK1I3vPhOTQ5CR3OgRKAFDdX+d/qZ444LSpBM+tvjaaKR1BRRMkaGxO58SlkZRhBySU0nhAQy
dLhrkimMDrmmj/sej98ps6eMFspr8+5pUYJg+vWp++Sm0zHT5N6L1+n+oCGTjgEAgNvxvIgPv6O6
O614qs4bb0unrlrWFTLtb8eoiQe9RHpwGopwlw==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
UwlS0UvncccxxkW4NnEPYSb0LG5K+diX5o0hrXyga8q/gD9ab0W8hccMe2HgIOrJ0coq4cXubRll
ZpfwAORkvZtLjLAkjJkvmwum68290Kk65/t/Zns9LY543if5KVhDzDg632T/2/g+S4iACupycWXY
cZ6s39/F2p//kX1YHKh6qPf3qkoP25aHoXQhlWkBAIGe3uIyPYPXstbeMaMeWMmKTh0rnBbtpr8y
0Qg1S5j9DIzW9sNl57338zbHnQbUbJzw5eAHPIYReJLbGLoFizMzbCeVUf9qQcME/zhozlHMqIYN
Mafo4cDvvsMIs8ppl+EWkfmPwMyBiDor8XdnJwhL6PXvmC52OK25D9SarDCqe+sqUKRPLYOzZm9s
mRp4pTSLWqKlA4Kmt9Om1GAjesqP6fBmfP1NGnjIrnslWz4gi45DlpUHMRKmIlfMjMLoDcxkJyie
bdt0EiJv3tUHW+hzM1osET2y5r7UP2tXX1I0KcbPrsM8mAjAbCi8yC8b

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
X0dvE3L7dLQCMLonwloQgw5itpWmwVthmLjXvNCwkkUnrWRnIFGWcVV+7J059QS+MH4TlngLY35K
jozGLlOeR74+bBTejoxLYWg2EOfziRkOnWV2uSeOTEyEL+LD9sSATD6G+de3w3tolkltsugp6Asm
4+ouB1syLSHEJDe3i6xdrhgn2gjStQgaIBrGx67K6P9M/ZpIE3tJpGwQpXAQW6mcrqXnyP8s9OOR
lKGNPgaQFWDxxHZY806A4MaHpWk9o7ni2o+CNUO1IEpPDpNcX5kMGjPY2d5U2F21JssOrE9gdyeA
WYmROE1TZ0h61Y5QNSuC42zh2bxl5RnU9Yw9kA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oIVzpSluI7daBxkOk2gHCozBGlbxG53WoEhOzUaurQiUeJP9/arWOJWk+fvz3PNZhGKqhMT34Elf
4CE16vrKhBto+aiBjmbTGqgpcZuAov0ThKrdb5D2RErj9L03MzOMQdBEb2OGyWHIaVcOR12TL/Pc
ppZorRLXpXsMO6OiQvQgS6gBpPLmoJ/4mFQU2y7Gq4fQ1w0mBb5WD4aOFS27kco9sWZg134eJyHh
g3WophY4AK3S6VNrjwfZ8V2EHcWlysmTyQhS/i6nISRdlQIyBBenPXI1qC3X2elRwJJ1rDBw4tSk
FPpZVv+Pg6wD1lxgePFMJlGymPGte/sHafK1og==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
flfR64NYycLIyauxCLn1wC38i1K4/yOEiIIS/pzPw5b4T8AQasCEhfXccXWd7XYD8tVTgjkiZlil
BY/FskgSGdAPW60ru4A65EEa7ULY+aPS1CSMAW6nANPgjVXgGu5AsFKiDjSfY+ibvvFHUmJ8Zmez
wEdjdaf1uPn8gwW70f2+rXV6O5zQnCdBG+tQ5cUZMYqSxcdKZEcd7uFDN1+GqykP0vqNVRZMAmZE
umrRSJg1a1YyLdwwKiD+UbAJWJ0KQNS+4RQTCOHtz8/EK1t1YnoCf5KBTTe57whtj0S+rfOK5HaB
upEqngWyR+h+SKSvfYHRQkIHJPKSCB9buGG6MQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2656)
`pragma protect data_block
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
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
j+cisgNr51kboBzSEDMqVtItc+GjGUiMNF0E04YxNeYXTtpqczXoHl7p3pBX3lPxGHPUBdZ6oYbA
uFzQSoAOvv3ANxN24NJ35g39Gushnh3bAhkIaggJwqirNk8uvbFei0Q37GZcy7DTONZHx9iSsnwg
43qcv84+v1Oqg1QlkK0=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LvmfIuwVQiUSvu/SWE90Ii3gBrSlLLUK62Pe9Uo5lexkMeDgQfulU0pV4/6bexfxf29XSUIZb3c9
av2fcRcp1ZeyqEnW0ei/HP4UoYfgCSzAUmuehTopxqUP3M4kX2/ETc0gdNuIi6qDHquW7YY9QQGa
g5MTm81zI19+yvQdowrY7g+W1mLrHRcb8Ho+qe0uZMYO9K9DLpwNlhtSf0qufVmJGM+5COEyqb1U
lL+nfwveqOc0IWRRpPS42kC7OR6BTARi5c6dKCQl/a9fojTU0hW9itdcCGK5DL1CuzhnLB3Cw1Lc
UIHvmiN+LslcbwXadjp0wvd8yuh6HziY0Vfxsw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
sxpYAYC9AO3d/Qq5Dz0dcOejYw99+MiH0W395D6tyIroWG9T14T6E7ryw+s/by4tx97NytW6qUN3
NXZVsmgnxSKTeXfcn+ZXRsWNPcQGtCaIdh8TbBiHtUeZecWXJ0/iGORapfLQxNbHmGtiSkN1eYCn
C7QZMw6qZPNfuNyivRg=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
E/GNyTiOpevKZa3+bbpJb0kDvoBk/eMnN/JT+ul7JFDogMwn8CpOobzq4ORZE40PqtaeX8shZ2Io
cJi8jjFyYeWd2nZtLZo0heKqX3v/pdf8QoQbxat3X7qE+EWjBbCn/ZFGg9zTrFFxwaHk42COVzlL
0j+PRabCWynZ5ILjyTP47frcmCN/iRKt0d+pvi/GA4UjFDtb6+9p1niifgkhCn1MkMBg8U/Y5knN
CVQ7z+g5SrUo/3bEiUXLkpBhMSliuE96gVp/dhIEh9H7jm8yTGyk0JzdtVTLaZLa+Lip0djJZLpb
UppZLdmVomSIk5FAqXrXZx6cyoWBJHtDlyJZkA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hg0hZUmrq09eMOjEntvd+gf7Zd2U4BwDY1Jz7gQri0LZtchGB8Z8SRY7YjUyWlUFux+gzbhxtgxE
uXob+ZiD1GlC8r4A2zRmOzuSIMz5UnEhy5TMjR+8A23FUgB5H14Nk+8/ui0Zs/CqU3Odf3BBWOAg
zxnOh70mcUhtPTAIZ+EcN+1Ujtdp78bNTd2IQJcFIhDRt35kHTIgOpo8oDPU8cUgKH6HYVq0sF+B
1yu+k9PCMZikA3k51SJhEW/Qc39FpYPT9CKN0WwelzSM6CD2GrcLMAt1oh2PsLi9Pfz1zzfj+mED
XS3V2CvLYBAA5I2Zn5G1DKrCLW1s3QCGdjLFcQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ZihOD8xT0OXV+vYQgVKC2OgNYw1KaLnWHAc+JKheEAvf+yg1M7C7urUi93p572HyJs7Y4xmmO7jH
ND7Tv3yag5/ovBwWsoZpyr5RiGqozyxd59WCmh1IY/4VIOP7O8XrKDP4OGGR4Yrc69eGX7icFD/q
q1Yri9lFsLwghmgnG5/5LI0ZMQuooogdTmG+J2E0ZDBWfT/UmG0W92Ul8I3gfcKlKOiouwG5y4Jp
nBDOfD0ITqlCH9MMIsDa+elFeLXvv2KVvemlQ6QmFkF7trsIsF7QEhsAEKVsCYQTNVAGTL0GQsfh
sg3wRbAMH9DIJaQxk+17Z2Yacz0Veyzzwk9ehw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HY3h60x+HFg/eOgHTI4UVm9DtPW6wqUKca7u8NGVkEwgcMgpHEWwLglcdrxdQNjcwm8OHot4ETKF
WKbgVoX+iDWvtyepO4qxoxeWXH2F1fmkO5TcCS5lfsbj510UC680iv6lj8Cyu8iiRTaXR/o4FoM0
fC0fK1I3vPhOTQ5CR3OgRKAFDdX+d/qZ444LSpBM+tvjaaKR1BRRMkaGxO58SlkZRhBySU0nhAQy
dLhrkimMDrmmj/sej98ps6eMFspr8+5pUYJg+vWp++Sm0zHT5N6L1+n+oCGTjgEAgNvxvIgPv6O6
O614qs4bb0unrlrWFTLtb8eoiQe9RHpwGopwlw==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
UwlS0UvncccxxkW4NnEPYSb0LG5K+diX5o0hrXyga8q/gD9ab0W8hccMe2HgIOrJ0coq4cXubRll
ZpfwAORkvZtLjLAkjJkvmwum68290Kk65/t/Zns9LY543if5KVhDzDg632T/2/g+S4iACupycWXY
cZ6s39/F2p//kX1YHKh6qPf3qkoP25aHoXQhlWkBAIGe3uIyPYPXstbeMaMeWMmKTh0rnBbtpr8y
0Qg1S5j9DIzW9sNl57338zbHnQbUbJzw5eAHPIYReJLbGLoFizMzbCeVUf9qQcME/zhozlHMqIYN
Mafo4cDvvsMIs8ppl+EWkfmPwMyBiDor8XdnJwhL6PXvmC52OK25D9SarDCqe+sqUKRPLYOzZm9s
mRp4pTSLWqKlA4Kmt9Om1GAjesqP6fBmfP1NGnjIrnslWz4gi45DlpUHMRKmIlfMjMLoDcxkJyie
bdt0EiJv3tUHW+hzM1osET2y5r7UP2tXX1I0KcbPrsM8mAjAbCi8yC8b

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
X0dvE3L7dLQCMLonwloQgw5itpWmwVthmLjXvNCwkkUnrWRnIFGWcVV+7J059QS+MH4TlngLY35K
jozGLlOeR74+bBTejoxLYWg2EOfziRkOnWV2uSeOTEyEL+LD9sSATD6G+de3w3tolkltsugp6Asm
4+ouB1syLSHEJDe3i6xdrhgn2gjStQgaIBrGx67K6P9M/ZpIE3tJpGwQpXAQW6mcrqXnyP8s9OOR
lKGNPgaQFWDxxHZY806A4MaHpWk9o7ni2o+CNUO1IEpPDpNcX5kMGjPY2d5U2F21JssOrE9gdyeA
WYmROE1TZ0h61Y5QNSuC42zh2bxl5RnU9Yw9kA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oIVzpSluI7daBxkOk2gHCozBGlbxG53WoEhOzUaurQiUeJP9/arWOJWk+fvz3PNZhGKqhMT34Elf
4CE16vrKhBto+aiBjmbTGqgpcZuAov0ThKrdb5D2RErj9L03MzOMQdBEb2OGyWHIaVcOR12TL/Pc
ppZorRLXpXsMO6OiQvQgS6gBpPLmoJ/4mFQU2y7Gq4fQ1w0mBb5WD4aOFS27kco9sWZg134eJyHh
g3WophY4AK3S6VNrjwfZ8V2EHcWlysmTyQhS/i6nISRdlQIyBBenPXI1qC3X2elRwJJ1rDBw4tSk
FPpZVv+Pg6wD1lxgePFMJlGymPGte/sHafK1og==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
flfR64NYycLIyauxCLn1wC38i1K4/yOEiIIS/pzPw5b4T8AQasCEhfXccXWd7XYD8tVTgjkiZlil
BY/FskgSGdAPW60ru4A65EEa7ULY+aPS1CSMAW6nANPgjVXgGu5AsFKiDjSfY+ibvvFHUmJ8Zmez
wEdjdaf1uPn8gwW70f2+rXV6O5zQnCdBG+tQ5cUZMYqSxcdKZEcd7uFDN1+GqykP0vqNVRZMAmZE
umrRSJg1a1YyLdwwKiD+UbAJWJ0KQNS+4RQTCOHtz8/EK1t1YnoCf5KBTTe57whtj0S+rfOK5HaB
upEqngWyR+h+SKSvfYHRQkIHJPKSCB9buGG6MQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13248)
`pragma protect data_block
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
w5hLymKbqBLIryzfFPkQvoQxBECqhniE
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
