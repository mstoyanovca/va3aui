// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Dec 27 15:11:43 2024
// Host        : DESKTOP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ rx_c_addsub_0_0_sim_netlist.v
// Design      : rx_c_addsub_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rx_c_addsub_0_0,c_addsub_v12_0_18,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_18,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_18 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13232)
`pragma protect data_block
gw9vO/UG6oIu2aL5qtL5igKOpuflUkjr5jWdRu4TAm5ZiRGTbRykT6xkuYnZMZi50p7h1MndzyEz
rTD3+qW2sUUsVqjdnVbX7LBmi92r7p90pDJyvYa4cfFcaNPwSUCSzNd/Mh64HdJaJ5ASicFzIghe
h1vKbqfK4ywbZP1lWXZQhdEIuBGxSB7VXM+EPJFOyR8Z9LhQCwNShpycqmTnONMhU6QjVwt8t9uq
h6+jajjtFeHhZnf388/tPMeL/cGvFBccsqCg/0XbhTD5+FY/WycutfFwgN4uWjHab6rITsWLDuHX
m0y+uYbkZJINw8xipC6jbdsbu9HQ51+4W11NOH3XAYO+XvxTTkF4dvaUyNyxXE5NZcUCV2Xft6Ke
brPTaCOQ39HTGhA1zi8PA77geGJam937LuFBg0fXN1iCAa0CjL7WnrBgohnT4Fki6BUOqEOeUbQc
Q4DkzomPrLX6+FfssKQ8KlUmWNGXmKdjZzVBiSxj3kB0m/ebwaZ7maAPjq7aYd3351XpiM7OQaVC
YIGqlK07oj1tdWKaVBMb/dDP3UEzdwXxtOzyVO4kSxRPdlQUoppJeMaaYSrd1OS5q3Cu4TWK+0i5
pvm3B0eNQTAquxvho1vEu1iDn5kuPYaCOV3CVYKjg83aYJ2jtdxSETPBFJPO3owi5G8uBbQWJQsy
CXEH9nA06gQxLACn/uyZaJ8amT7gh7k1HfKnbwahJmeD8a8evZ/lrUT30DlHaipsyzEJsJF5WRL3
0qe0wHgOB+971rGjn9yoVoFIbR5sK0+AzTD1tv2/4Qo5FQoAdnJYkuEFm+eeZbricJ3uTljlkdDG
FW9eG8gq35lj5m3Pu51rK9dcL3Xkic+mTmnrgdz/DzgRkv3Y0SSsWKS0bIv5aX04OtuF45KhrMjm
72gdqE7N4COWKDq1l6rgX4ENifLKob6oar9vhdAyRo1fwTwZJfkleYytg603c4H5tq1CtT4spgCZ
FkmAI0VA5INsUG3L4Er7IWtYdVfVRLkuRpIOS2Yi7M9/141H4KEhmf9HhDX/6AZoX237m5+Bune5
gkZzDHUVkI4DCDZhr2u8lKRnXALLA7o/HicoYTj2VB6UbztZOUZBT87n1BoOodfi7ebpM5TpA+lj
owXrfTweDl0Rv+B9GBMBLi+NR+I9GRzk9ugk+/thDgdoQv1aNtbS2hhwUEhHdDe8nPYEpeDdVHha
U3azu2Mkyn/fgLgr5ZOhhGk0YGb+o/aQ1H6sqcFgYSo5Pgm0g75s/XqW25dbIjPTnWKKMtWq0zAF
bcI1CGQnKFu31E9/76+3XuHol/LMWX5PUpxLZcGkGFWzMBgxyK2KlCIDUYIIOdu2KOpkm29tLsiB
yWJ3yDMuwpKRK6Ef5NOSPOuITzrTUTu5z3zvySP/ml5QSbuCDf7x1HfF85rJj9pgzZEPrngFdpzm
FZwidb7LYCT1TJOCeXKU07o1EFKp/JSO968B4OJ4+PMD105M33Vp8ZIp9yl05IbUf1aoYEr1YDdE
TcDwztfXQE6rvaWh+XavgAKj4qJxnQkn5Xi1aI/NTqShbbapZE/07KdUnHqrC10B/YhhB/kEqRp2
V9jsUYdAmKS73Sn248TEgMrYLISfJEqDpZcVpKeUNvzwf9ncmAnrH6BK5OcA1NFQH08OIctPTacY
PQeZSn7JQjz2mxu37UCUdNOER7L/JxNLauSwct0NKnE0M0EJfDN6u6gYmfWYaiehnrJZftyiIY5A
WiCxhmr7lhjFsv9isFtjoY24PQ8+HireblTvWOI3oRvcr0yyIBp/n6Basu2rkNDDOS8tDjdqrJOm
L6VxJrivmnK9Fago9fh46IbS/2jhldIoKVStLF+4jQipUD+UPkDPyBEfp62ryDOxpCnZU/YWHCSS
U90c1iJPu7ZkYnLZs6q9nXbIZtDuLgNVESvZA0XEP5BhW5/k0plBQUwv9ZPHZ2g3k+URDXMhWqV6
DTVf/u34NKqgQdKXr/htOdxqbK7excRQaSAIORFGOGI5NIxzmhaejmNUBXySF8PUSfLP0mLuxiyk
MKnsOizRBcPFb9qtoPpS8FMYsxbzaPPrCGgn9A4N/VUl+I88tLD7U8QFTuw45uVCoHxIejaMY3Q9
941M3stspLbJmCeeRlTM5tJ4p9ePcqD1iwQ9GykDr7x0Zl4K45msR1AyfsJA8wHOIEl1wEUldLR5
MWmKJEU0BeokFtAo1qmznklGIYmEH8B8E1rwQhR/dCh+sp3aBy13NCTE6mYMjvvRyI5OJSOxrFHf
RGN2ZwOf1esbJ7s6mxopxkB/DEkjsTZYd87Ea61VeHcvOwdQbTI+d+teRyFfmzEDsIoDstt+a2vY
Xon6YwVkQxDFx8RmjSolx5QsThArVSuffainh+yvV+4HpX3xWcJT1IzTymoIr3jHYq2HFMWPhMYx
Ki9zyb3/QO2m+ZWKvP/CDA4oQei9nuSwtDHteKwjj+LOtvg08JDUBR8/EaygTevxJeYsIHMKTDG/
L8rLsKJb95L8iwQ+vbIrG3eqL8qDFyzWtmo8rsxvaT0r3x9fhr8uftI246cozjg6RPHQBZEowGkt
Sz3sONrEB50d9BKXqN8NqfjlqEe/4lm7MiEi/+6tBahsi7qQtDc/hihr9EruYRfBCF6SPMgz3bul
OISQz4lkVwrgEjj0NZH16xnN9VJYHV+NEr75EfgAh/Ta/bIWdZnkXIeYJShzzjxrkqpunIe4ytxu
kFEnajaXk5V8fk3z7frK/rEGvmp2ep6YowZJYMFVcsrYO4B68jtpThhJJPQvvcwCHSfV9LiipdNc
i87k2Rkb8i5kRQCjKb9PcgWeE3mP8Ze25JGIzikvwqdULEsFNRMmVyLhqhXPTFcpQdI/l+K5y05A
RtYcu2dBReRi/pyuZCgweK/8vJBhFWwNZ9jRXukz+94JmkuHavWmr9CPITPoWqm8aRPxem/BV8fj
hCU4OeGNobt4z/htkdYLrlJvum7ef/nJymPPFEkuD1LEqeKnPuRy/9Kb41UawbusUG/yKOYLBdML
B/1YlHYGcnISV9Psj97kmVA00ZRoXsvGn09tBH30DVDnoBj0LfBzp6h9Qx7WOHwdmsFaitLNycaZ
q9IZOeWeyiy0c35aWNLjaog43Q/9YPmc12UqsTB7TYXWfwh9dKlMBdUCYYicqjXl2Y/QsRvsK4+V
IqG/E0xw+DDC6WMlVJjawBDmQuqFsw25SJ4Q81lz+DgabsPObRrjc+zaq2BE5Mvh8Mq4KiAN/Gnq
5qupgQ0rtXgZBOUBeGBzr4nnApUapBVZEC/36om7yb0mrfYjrk+e7Epm6k6Bwxn1+03my58bjTpo
o0YN0wSmxfyedaYsj0+GGzWHTBzq6yiUEtQLpfbQaBCIRpOkzIrPtolPStBwhMRPPos3KtDVBpgl
UTMrb++zgbcbnuzJHzvphMLSGYIiyvOfZTLfu3VXqOff7XFqLliemYQBlQad/A8u20OiX8YgCIlI
O4Q8ARCfESeSWAiaXN0mLceQb6L4GJlfXaySdwUf7VKZSU7S5yqJLj+nW8OuK+JffcSto388zi9R
z0pF7Pfb13dFJ+2+pelPuUyQonMW9JZBnyuuPvHUeD21+oZoBruZ/S0oWn0HtkTww8OWS+PuL/ov
JMoHJeRO/KKHGW5X9T24h3ytrOTy22Dwc7CqT39i8pNhoHfMRcXyBZ2sJhNwh3X+EfhorXIjXNU9
uwGGqLKPFbvsYJa3MyKA8SYbTCeSaPHQ/b63GpAQ6OZYysNiXwEN3ZRXWBNY8y4wwC/kLeJw+oJq
6a5yd2/56yxae/KCz+AvmgQhK1/NOTd0luRcWIQFyiKZOJ3LqAPNS7FqFo0+SYrjImWgB3ku5n1U
BfhKPo8mfP6vTcDn+BQJUjSnW+vJ5GbEiZDKja46Ml6o6kQEu03LJlvwsZm1EWHuJ5iaDUDm2l0d
aa6bs9riRbhynIBRXgoRBqZoiGYddzzG4OucRsHQGN2HAW1BooMF7fC7kl+txXm6ykp+amB8mwMy
oGFvLDsocchJ0Q4yQh9zEleIVIaNOm+MOXBornlPkoZQPLvkg8VUMHRoYXx2ExfIgsCRo++j3G9V
+FmawXebrfKpcu7WNC6aJQkuT+3JIdm8e+GYanbXTR+QxdXLzO9e01fjjBSLqoKFAckdtdEzkt81
iyo/GWk5FTgCRO3p7hJGW+zTjCyOl23B0Otd0kZSwqV6VgEEk9a95quVi8TYQmTIY+wgFUnsuRyc
zAdBaV/dw+YUsCLqfLLKVnOHStdTfbgt2JNpfuyo48oNpMc15P2jVhRsuV+kd0eoB994IfAoam8c
46Ce+E7DmCmlkD4RQo4azZyrpn4ndEbWMPaqSkcxMJkRA6G+Sb0o8QSCYaSzNLl+nMUe2jkyfSb4
pYHNvAonJLKWaG0sM0lCFt/XqvHao/poNR9CEpgiSjrQ2JYhDjJ4oJaQEYZCusQyRdyqCoGgkxWf
uGWtDx0IEPnXZYUlqqljQ4ojW4nAOYzv3/rOen36+ySsJc0LhwETm9sG977DOWvO3GbI2n7x862n
ErNTTGR+1cggL0xYmmwtxkN8Q4j7uytk3UwG+woK7GQmnVzpiQ7HjEXjokIViaoniafQ1FsYW8w4
VCZfFaG9dLCui5UWN9GVYn8uaqiJ+FfMYiIplLUZIf1l8U0ExM+NbuKpA82VD281Vq7TU/KteSO9
+AbQ1TmIbXPfCJlt25kk+bM1SbSa3FKIoejBejEoFXZlnwetxHk4VSO/pstmRm8973Z8Wx2Kor+P
bqEg3ADWk6s1rozNQd0LKPwG9vATEqJ5YdCEtUoWmsmcJbnCsi0khuLAh8yrnOx64neL7J/W8G1c
zW2W7ZjJiVwEk7lAuX6SoZwMr/LbFBrVtQv3HyAs/g6SbIPHYDigDh19vQVxqfNKytK7xUd4eBRE
cWdCkw86Q8RVuZHBYdSQzrWwTm48jJNgSnalP7tEVSg1MiBi9cdKQEH8vDmihFk05dbr7c48xjGk
3RpbZTp1FCfbMmEOLTkwrB/jB+neFMuVjU6dTCrRzt8Pm4AChJ/jD3v/PrXSN+lVjKDvR1Y2AN4y
WdnW7bd0XET+Oy8Vrx3NirahiEjYHSioRYqO5OaRd0rnPy1y1yoRnEuJkpV44BkizST6C3dXSLhR
U0Kze+I44GpTC5o0ANijIYeaCSGhSZIitAWgOqByJvt89zWWD0S3Gurx0kKYrJyTc/TPOVZSsBrm
Eh8geYKEGE1gl7xXc1brIilHXygSIKTDh/tzS2VQpAktelvp0FJR0Cb9X4cagaV2su2jX4Dizxl4
jMHaboxKt6zNhYMkaEfnqgp4Vy54IUYW60xUNR5zRExjppi8cMaV38M/0h1zzQdAQDMj4+0B0r4g
ROIiJMvXbFxpAXh1W/6vzFU073HlyteTZjNe5bD4KVpbIzqfJkqj6HtfRY7lFPhDKYbaMFMU7CWG
XHCoo/Gyq6zIp14kY2QZdabRcv/XYbN2OBh/dwSw2cdL+d0DFj7Ic0A68YdOPDJP1TXbCsjCXQh8
P7nJwzjfTzEtpcC9WXadBOZmDR1h9tqf9Sp+V0nswp0LMlpqFI459NEZsyKighcuNRsscFJ5Nvzp
K0vAyrDCjDdcDdpJOHzPu9YaWsoULs49U+SP6a2adlw2VWQ1yAp6OWXxy8h7EbwBfJAhUJLI25f6
q9Q/+zf1lO5U9n2w/gsmv6WTCA1oyag1bGhkJKTPUhL3pK+EYbqHwt0fVdTveHbhK1dMwqfCAgvq
3ilruW8UUcLl30k480Yu/2b3T5V7kPdrMz79v5nXgq3AYbvID9LWjjwO3j+assZvJL+FPNltAtg3
9g/PWzz+err/TnVWB88MtXgBnW+rlX7JuZFJllfRfK6iWZ7sCHdcsWM2mhSN/qvixhHNJgflEylL
/ulrT2foSBuECfdjkHTg8VyXY/i4ol+p1qiKArWhR7dNGzqgJvg/Vmx2IVjE5I5+AY0UmvR059Tl
F6HJtnJvkiqoSwLRxqe0nZwfVjoAR3NggbwISIDJ95uhMKPF9AeuL9d6A3JPVSRNxkxLPZpG24at
OMUm4UVOBwebZkDFj8hk9yc/qHZfcqW2CvDCRkjfJ5onqPk95iioHBNzK1jWB4EM/esblDidOM2s
IH10Y7Vy3STwj4Ykr2WDJCsx7fCBrwN5DHaUJMrotN2C3JBK0jCnUzv+oVFGAdKzRhmN1zW8n+G/
ENP0XMmvJ7iGD0ifT7gtPBszgmKGWBtXP+6qxzgkwR04x2RFXhwpxDi3GWYVq/AQdPFdMJoPKwNL
afY5+2YD1ykGQVxBgOpbY/BsDHay37wTaMKGe0IzihoBCwR/EbU3s1UpjKw05dtWG46rCThOxnkJ
gwY3eQ6Hkk8uAfW8EIWN75ONGbTZWb1pF7fz+6qvM/sGE0cmHUMysbnqa+BUzl39Juu2UYHalJze
JjTXx50nrT0RSmYC5IeiVX8FUArxwPfn/o1tgxlFIR+MMcM935jKxcs2iuMUW9ssjr5PN2PkeLpP
+0UA6kieQ0Ik0Oi3S2vgpa2pZP55MxZZlK2+AsnD/JBXpyHhE1o/CYfvA9Dk9bSnlrqBUFI+V45z
w1UhYEqBeibaKl/sf/2PPyLZOc7W99UYvZZpypqabHnfDPqJEsTXZOJMH98d4G6bhNa5ADYfJ3VX
bOykcqz9AcR7KEpvvTI+w8Sw3YXL7JjZXAi202BWT8GYNyz8pwLw9wGS+PP+dFHQUcKj+21OVSX0
VQIyoXBkK4xBx1Ja+T5WCkW/KIUiXOBzGlXvkMNg9FrnlXkdjNLg8YzhxMat+rjWM7NmKGjLdC6v
dxdEQ+eVFP+96gtcCdkTEm3+GBNO6G8vtwLelCuYj+DaQGyiKuFokXhiKWhsdS8ehoI/MdT+NZSy
2NKRFHUck8xYuTbdo4EDOLOAH+CB8Wl+V5Y0PT4PLAjlEq9oJsVzVwaV63phoYseIYqNLEwm8HPe
NIF+YK9k5eRZHOqbGtrSO51+LMNypQLklxizvG7kfBmuLT4ZNQyy52z0bQXRj6OIDekqgjHu0aMw
SY6KciTML3lJn0AD2qOG4dvxhpCj7vtWKOzxynB0W/1QVvJSoBL3z4qlIWzN9Cvt4oMMjB50MIIf
mH86kzMx1OtfLOmYDEqgAxqy0SeyiAP+QdhMLbKq6o+xrt02xPgWSCsOUziAz39Ljj3m6x5piWm4
3x0YmiLCyFTx/hsq/YflSToyAywL0kWbZwxcQwf2SkBv0AwJPXZQVp31wSbEk9zoal5D/Zdk4dkB
sMBE3H/MucF29kH9NiCc54Twa7RsVSMB/RwuQBjzHEp1RpKdyXBMmF1/Lig0i7k17v2ha9U/a2JA
Ophj+h8349Oii/XQzh4/sLBCh12w41xLKFLtXUCmcYv9zLES4MHibHLIFrAFFewd/tUZU6BA0BMf
ufFheP4tvQgBCAEMLW3UJ2EzsheEbUkE2HGq4ycqF8UqP2TMuNch4gfeATYWNMmG7HFBySEZphtS
lW6ngp88n4cEhPV7sEgreE9JdIHA62/1xn4Zgv+5qabPX/BdgzeV7OArZRIDCuZO12PL7P/vDvmn
jCdPN2Ds8xRXzZBEqaJO5l1VuEfiYw4p1+wRatmQ4QOTjLXu7eswg/Lszev27xh22nXnc1odkFiT
vVCThCa5dGRAF6CH0NkcVk1hcAQSXeN17hxI6/m6kOCw6w9iGq5xzcFUtzO0IGM0S5yozpzd0sz3
eaN/3kElsqwz+Bugcv6/r1cwSluXFNZrOtVm8a1yykuUFZNaFxjaYNWn8fyOMBO1m+K+1ECqtiz1
Q8BHyG77VEirzwWUtwpjYKH/RmJtTwkw/HJINMSMiIvRYHu/3w8yfXwuOljDdLDavagHbFMxYioU
JogoeZWkPk9RmjxiqCFKg1vPxJ7t1pQ1+9IgJD8Y9VYJlxYfjdn3Yy1vj5B+vcDTVVwnYuxScJcd
d0nTU3034ZB1jRHbHRoJONO3Pi4Ms7lgJjmlGtZkZghh/lhEptk8spEok3A0OoWhFg8r9VOMUPsC
Dq6CBFseuGM0VseHzI/sohtHs8TAf3S1I4HaMg3ZeFwg76O3QqA2QR9sBsA3JZL8oZQ0u9+0wgmT
gBSzRCkzMuLIUiUPjqd9ZULyfRqy053nrMdPkzf1JsIaDPtmxWt/TFvU7Cc5h/yYlh4OOD0i560P
5+te2V3fWxioS/KMcsofk4jshuJ9MjAk8Xa5Er/6InAQ9u+dJajOD5ygg21anRtkGX0b1RS811s/
7HaxcBKfzHZKyjjuCQYJDRzs0880NROD6c/RCXeMZmxp0yBL36HHWpCMHsY6xQzKxxmCcl6/rSL3
HakaUndlDXtBO0hEEgPLZsYUWpWMkSHKICZNuDZ6j1YnNCW4VKzCtX1MGyhAnIFUDRigSlwII4/0
QJYwgt6bB28A1rr/cgloUNQIeTaFP7RLqWBdMLrHrqP54P/8b3RH9P+m52M7KNtb5GxvTrfc2cxS
DxtQYRw/nOCCvz6sj+FVezkz7RqC6jX3XXV3CDkKEzlWCNpq2kM4W7QpG5jBekH18xYbNeY6VCZ3
i5PmX1KZ9X6vCWDOlgVLEu0IbnJklo4FBTOoGLrB8NPCtORkML2VC0vbHOS0OyTlfhUcOLZcwcj5
JZNxsREXx8nO/rYBN+pbdAhDzoAflWJ96KbqmUBTVrTKPuHBd9d3mpxptahFF3m5pYsibfQ6reIC
jljLb8B+nXUUwmaQ8srQyA6rl6LB1uJJDb1+Gpn+qF5t/co+lxrS0OHkAqO5fwoMA7o9zF0FR0ig
7hT1eFGlBC9+PqbFwSVkxEL4ZPKYCHD8b9A+Kns4oERwI9GAQSjghleY+yq9MdNNxNMKpeKO1y55
861JgGjY0FM7VVaGk6CyecBIRMgwtG1aCI6haPD5p+e8/WXL9HoX2GRpGzK/Bg7NetAE06i+GMrf
M354ei9+DHaFiN6nnnE9lJ+9GMspaGYgXf496nBWus343K5FTDXb7jKeb1lDzCq5Eg5GG+eCPd4L
sUQsFuBEhqvv/ClKGpQU/x9mizOPzflhchBIqM3j5Cs2Iorqgj2uuy0qjLK7KKletbdz0rbTmfiC
DUGU81rQBnzb0+WbKrlzeU2b1ymZ9aVCTee7bLXkr4Kc4rEmlm0yN/3JFOT8GYqvgZbwAj/vbzDW
aLNfX9c2ldqmgThRhTQPeAGCCB6YGVUahzAVxiO6NuBaAuQyDpV5V5Yq+z1J5U/i301O7dUs7BXX
nNwGF+OMukYVV8AYBmvX4ISo2P//ib739V1QTK24c2IUZlWcvSA2AcaU4oscAXJd3QgtsmhXgDlH
WT1OdELNWK2xOVKuY3widm7PamswqE3cMNIlpgyqZ/8Y4kdGEtpPsQPC5EjHOgh0+ipes4KD45aF
eEM2fIl7wHrnBFcMUC+yYlF0sLMVFv+aenwPPwOaV/5goyArv/zTC+5eHKEfFQHUWmrG+rm60sh6
J+RfnXWYqA1MyOhjUO/bU+SWvi/cpHiFnqgr/m+33u0RzaKMJ1GBOt8+WOt/4ErrxoPS+LSw0OuX
OOrZlCTtbPs3i7woea0ZERlJ/iBIzs0EXmLd0bw2mmN7LGX4JSzo0no8IhpcrSMofPToGV5Xdpm+
5NNYixZHwAk9UbRJciP9a8zdHeEZjFcsTer7W7stIjeMwaWZkSDr6AuiSIOjbjvGvN9wL0dp4Fab
47nnzehRM+xLRSBydC4TorWxtyEC6BSEO2jmcF9lA/c2ljhjRBbT2KVrbSuzsmlNYsv9r6G21k83
Id9BxgbIvUaMxNfRtIq4APQALoyLSvTRq9uBikiOqjJj9iQ4/OaKxGoqwH0X3u8TpTtUFLO+U3oK
GHpWLk1EI4yJPfjM4S9crLzcsb0FCXUtRfKVG84+uQ9r8RmknXmYMakMtzirZ7iIwO/JRkNAHZbY
lUiEmcmEteZjKNKa0thLhscAYXxSH2kMw7YD7EY2PqLJ+p0peoA3KkeIfbc5QYGACh3EsvQFDrIb
qLC7tb2FRAoP1fP2rtgArse/YMCmSPkafjhIbcwLSeMeeTh2rebuSwcsonosORwGbqpGTMGeejW/
z0vpSwyH3ByPl/4yblJyE7xLjv/fJFaaqv52V0G602pBKNqjGLPDfsAGgwxPQolsHSslU9UIkT28
unzeonpmDcJ0PRG3F+pKKhI1J5bLd3EcBvDyNQ7PSTIHEk2hwF7YjZBhRwaxu0zWYsqzlZKlGrUn
zhMBRQz098rsZyQhG2doxVD8/6aPqOzX3PChutH3HcRvsvggi1A5bjMlcXkLNgxu8rakEeMw/1Ty
6U9fWk2vQceDOUk7iBLl5KQsSL0fK/hRq2Z3Z8s61UC4vgcrfifuBOF+pplWKt0Encnp0rshv1lJ
W8HkYc2o5m8VjfzL+xfbW+HJVlr6CXOOXpjcneMsEHY/BbPLSvSBvy73JGaIDtJgbO+10XD5jGVk
jlMogCBsOlOkr/6dzARQAClHkYo3R/b1GzODE9cpUJn8NQyJqp/QKJ6EXXpkJcFEale9jm7K0Vgl
MLN5FdFuRZ6gTW4HKx8HpSOySmOk0+OJdy70utiQtFqJC6+WVgC/xU7BOc9UspG6eF6JWehpDVY3
CPveG9Sp53QdFeQN60VxNyGSAZIdPy74MOP7SQSEcmsen2b2TyS4R6sYJ96k9ApPPU550MQdff5n
bHNOHGBy4gojDqxSU5LUbQGXoLOA+q4dl2ChyHxkwR7lEeUpeprsCwxA7L4caJr1pls70IE6Mw0O
jWJBI3xM1D3KsJYrcm+hiuYovvdZoz0d17bz/XyfPlSZpeuIdBq82ni35fD9QcE+0N71bGeUOXDO
0nF38Eb55Csdw7kqKvx2GzfhDMo3Yf/IOBC/WvOCZ9B1Aq0mAQEzpRE4N/o1w23zk6ff6avZ6/wK
4DMi6hqOidCkg6gv5fo1SErw4MbtApP4sDHZ3nEhZbfLSblWAVxTGx6xzbRRjHMXbpVyACOowvGM
6wwbjXd6dyAkP3oXva0I0E16gdWLZrx+mH0map7YfMPF6HbOLshu3iqRMd+a3vYnjGOEwYoJmTjx
x/oSQYvWfjpfygSj/Z86IzjrUhmWfa2JtPCqZXTYYRmYSaZ/9ITIdfDSbH8Y5zP0WhG10bomfLWo
qu9nHmAyIxTWVySbuhaYZ7LlRkjziVlqxZT0UOJ0h4qu2M44YDk6FS216o77+d68L7Qe7vI5lX6b
+JyjkeNV/baHQj8pnfYrBtron5Z5OTR/2fBk5ZfxvTEv+0roh1miDfKIpxbKj9Rp8m8PP+55fEeg
Nqx+plFgzUxzOnN/u7Zenl/MT2BBk0oxICDAh/6AMGacEYcLxArcgi7UqA9syUF+0O3ORTMV3mhX
+rHvOhEbF4IaXkwIqmU30Y3KUCv+nC2mk+EWSOwk5MSxPQmdAYNKfp2Z5XfxGdptBzPIkhyFCBli
u8uyOol0h+2H2xbvN9KOk0+eOasqC1gAHjaegMoCgjhJtZGDG2mJuZHTSGEy4iWciSzeCkUUaU46
S5K07sIHkD3Zke/DAy0IQkL3XAUJp7Ky8KKO4Mbxlrct0ydzFb3yF6l+IC/yVDXZUcgNmJ1gfeHr
F3ciWBK469CbPqxBgX2D/hnStLBa1ujX0PwwfJnY3/TeetloJq+M7uTHazLe23FcwWwr7LhJMOXW
FL3m7IWR0Xp2i398QIa5pJja9cWvMGBfzm41gd0Y/wVm+2kOkvbfLArj5fjCq5auOHng6BN0Fcgz
AzN09gTF06KmNovGPXCdslZwoDiHF3wRxD65V7zf9+A/6HQpV94RoH6G08vzxld1jkxcZccfQllo
3c6SHBd6hHr2/eLWsqdv774aX8Xuao2AG+H6mBxA4tG3GqG3Jszii4b4lCJtzE9gccDHCgydX8jC
vVn0VohdiDQU6AMYqFI7MrUjbNzv4eXZEncLJntItciTpk5mvx1P3GXNSpI3/cHFDc58HGqYK6vx
e3MzRRgcrpoI6bm3iKidmFsSK7VqHz4XD1L/Kf9FVQnmLaNjVlTn2b9hzc5gYSHa7cvGAif3wjwV
3HLS8xCLEYx7vCKprzBsQBhfXLuHn2eLNVi7ZSo4p5RYpceluQAP9yq7/6Md/uwg+2AKz5PCrucK
/Cw0SlwlAhwD3CuFJG/MwwcYRvrcU2SIwxrwCEqz7ZiNSICFNZmRNwdeJLFcVM6JFWHnzMlWVbut
abu4IZTLJbG37XZrA3cOZy1lGwcK4QkKzdLnTUWJKHIB3BhgCT2TBJrO0ichcDmlEHlDLrit7LEL
9lvT4QlW0WbLFgEvBx5RAuv1KfcHLwpaq9Z5n+1Xl2nba6oWxmEh0iVH2nwxNZHUA6eqWvGS7WFZ
J2gl8PiOfebE08Yr9ZDBNxV7Iz0nXUItY67fEP48BDdtoJIMjsupQqitwJWbSuD9rEPituW69V+Y
uv3jGCphcLiFt3XFkC+oWxi85UGQb6pokwJRLWgFMSRyUYSEWhWY/54uLGzPYWLd7QOfOA/AkKuA
z+Fmh0JhQw90ZNOcswbBWSy0gO2iDJxAsYKcsG3bw0GMRdUVTVyj1QFpRBawfpmrbLbLvLSTDtV9
v9Pl+/CbwmO62C2B7jL2bcbMOp4T1WZoxq+Zynvl9SKJegGwRWa8k29oQp0z01f5o/169uAMnthw
NGLDKXOzlfs9OfLXrJemlq6ynW/Gc82kU0xr+9DfJLdCfxIZk8FAr6UnioIbU5DNjJ7DfvbSU4+B
2yxHYuOFjBGa2pkzW0Oyf8BlT9uxSAsofxT5DtYNP+soNSoUa0mAHKGwNcpkmB9I6c86Qc4jGI9n
4FF4ohhjpaa2oY+AheS0S8roKonWpE2MQWtFqc/YwHaXvK64iJZPRiLuq1bcFKfE13CQAWVyt5qu
UwRrxwDZ/ZFKiHjAacYUDu/rwlZ7zHz6l1cCk6AtMiltEzenD+x2nol1RRoATXsfGpUrjgnQoiar
11FrkA3sjCkz3qmduKPWh7Q0XAOUjLFq5nDmXCQrDGEr30vRONpXtvBlI9c5OLtB+kamoSewaVCV
OsqfL+QvWwKEK1ooedMg00wf7HlFvJyzqjlkbTNV95ddxAz3j5AM8l4eEAKuZsMpDHUneEuBM2c7
xa9W/axw2xM/vfRt7c+2LCMSoHL0AiYESFsEDRTm80bbi/9RUm2Opegu5S9j1v4t1fdLLS3F8D+X
+9NHsg/IFa4+LqAHT3I6vqG9dPoJqjccmXQKekB6mwqCaVJRl5h5ZWD+nZgfoltpatLSk4bYXxfS
Y1Bdt2/wrhXIX9mGIvDJWKYP9hyxpjV6Gwc0FzY290a/WqxOyGObGFiRcTEPoknno8qNUvqt0x2g
zqfD95whafFozGJRFHzUE0Act25ccQGLgiQZzxuVvzV1W++jWBFiHiOl4dfcJdJu/+qcd74Rn/LW
8hJ6MsKuIaDOrOBdcQ5jZVACXBdhWiCfKpe0oRG4JjxSl6Hcp7A1yRMGBxEAF5oi1GE8JzSs/uvD
A3VeDANeU0bwZN5BLtPQG0nhFbYP98b3dswg+MBgbw3sjmo4A7fjl7Ai2lmzZ2lxWP8uAywuqSkV
wFKLN8nOKAdoDefhQ22VjbkKA0jbVvzQ9YNhkBzL804APs4LfhLprdSOeoMCtZZvn2SXLUtcP2yX
+nYUXSbfcZ8oRfLCXjO1NnFE+7aqvigDvHh79W+tf85zJaLE5bSwK3kcP7kaWU8Dyc4TCfQU+YGu
ZaSquZr4zafF+fmX7HT40bdTf66pLTFlUWTQj4I+eFBIpiLkcTf2i7F+brM4Y0I3NKnzCthO9s1j
5Rm2WE9vfsbFP2ODLLdeZiM6+LFKe87oPg1noC0ZFhKsvgb0X8cnJ2i6mMeahs9EHgBpB1I1CI35
I8853OgBJ8VAUSvFxKORZ0cU61RFfnIOcza4jLdRf5PzEyPsLUnVnAaAbV/saq0FMASXEQn1Ytc7
zMeC1mO9Yl32YPjVhOnFUezbQuod4Kv8DhUrt3mP2n5JWbIbxeoMvhhN2H2uGCopIHTuVdTBdjts
/USKyWjd2/Myj8nr0j9fSr1D12Z//mI1TP5+y3+Sgs5EARH8KRzYDytnXGeAmBS+PAhKvy1R3bnl
pVf2CtIQGB+upkrJas+U26OqjOs7KAeTkTjPr9PB1691Eol3YHAlPr0MRIhMn5TlWhN5yp0eCuct
K1OyrUTLhTY+7CLgItXXWXB1j2Y0QOmfCewg93wcjU2QdSQlCGtGt9U9pjGsMhG7G4QxhsGmiGll
U9MhoKloyJaNMK6Objo9pM4kZ5hI6MeEiJn4V7VfxgC3Icd/UnVmW9MLITLDLT5aVAc5mXuIP4jz
mth7a12mDqik9ftMVci8fYxzpy5n2LjXS6kkdkIaD27mzO42PV/PWh89SkPTJOunPIX/AC3TqOyl
cM/30bcCej4H2lJ9AUUTIeqghckfra1n6Le7BlgEgEzDTzJzJkF3WgpbREJrsivsLO0YoaDrbcaD
+lOY7b/OmaCoWlf3JhqCL+r4/i51hCJIWSHKH3pry+dnpteb2A0bcb9jHXIH/2JtaOnfHob+in2V
Il2toxF6rFVhP1AuBS4cPRJ+VdI/bivojIHqi8XOfQu1I0jVHYowBFry5PCPx9wV7CWAoKCLPc1s
YDWLF8O6u04xzKW/b8a1fhmWciKmXKSI9p49RjbIicMcyxi1T9dFSoZu8cTA2nP3HZONJYPoxWc3
Oaw1KkVy7oKf2n8oyTe3oh0l48OBXjPparbYXVpJoclDNCeR2gYDieRk3Dg7PZDoSb8Nnz252Nz6
MfaLxm/U+JQxbfkeC0QOQ2YMisVUP4Hc0j+lhH7QxHO2DDv8RfNUfSfUMVEvG7SOavhcrPwtcV7p
BvTtaemZ55dPTdYMNwanRQvKt1dTk2LUSqfKkH9LaeT1Zo0Udt7Cg1D4B9mrIJIDIYBsChXcvnpz
DHihstLrmjHcAMOf1D9heHKLE5fXzVzCblm/Phwt6BamZPvlLCGycc/eUTPss1+BoPRYmyOFD8dx
zHZaM5CsVnieC3rqb+uPaI0UbWPGHdEvyLFa0U6H3IkbtYPU8cf4X8Mm/nrPTxCSezkWGRu2ceBg
4uT+ZWZPe7h2i12G0Fr9CIGS4Mc6gCRQp06NYvvmQqLZRBPAAsBxR0YeNruNdGuFMsKRPv7Qzo52
fz8VoBa9KKqZJpVOCsPcz9UZ2yns19v1k/H0PRTeP82CsLZSA57G9ftjkZ77grxMrYB41Dkfan4h
QDFZEPU/Mrmi2duuQTXflz4/2jlhetuk/Ajqc/ZaYbYKebqshE7n7364Dpk3F13H4p75YsFFOh7t
707N5FXcVa5Lny7WbXZbNQeo4qP3+Y70KZYgD4V/wtTXD1zJquszUTI92z6WeoAY3NEuP7am5rla
oyeaNWlSqO6mReb+qjtNlt+u24w1FAbk5l2dxf5qXWAqIMCC/sFn1e/7x0uF+SSH1+dNdqo6/vWa
ogHUrfC7nEnyzBykLgDf/Yiie2xnKlF/bL+EeG2SEdLFHyJChOa7wm9U2oOgmgGAafxqORToIned
2y41sBHkjmTnLrgXr5ziwyyhnk7m+gHDi8KEW/xGFPqSsXzq9xZyt1UuDQ7XjsXoAK6fB+It1XTh
z/nr9ZdqW9hUGYHl9fNUPNmDRDgkq9awOostQnW2u9JI+dhXCX12Vkpoc80zv+sJsc4h9TSKi3QS
JQdUYy7VMKDmmFnUFVtjq9j7nia2so4dROIXtLzeDqhcKjYgE7yQAciG95UZ90AryDV/lbi9b2cQ
5uTkKJZQMKvwFnhE9CFv6mIhbnjv2nW1Rlvrpxuz+0oPw+8A6rSo0KS33XQYmdAzKGXaPnhl6yKA
LVFfgm8f+ccHPs7J8Eb/tWlEl8WCEIcpMX6LKdqtbM43nNTdWWg3QYiF80z7LIuRa0CFnESGSmH4
EZfFXmMUEoHTYnQMOkmn0UpC99w3WcmJ2EK5Dyjvr16QRuqk+kfN4Ga77EgEIYn9CUZnOajrytAi
kV0JXIHjfujH7qrnllLNUr2SV005GNG3Y67TeFHFh7pz4cKKmoueKEhIrczDMaZdZNXRqQ5AFYsp
y4neVpbFQppjLF3SikUoIPIg9mQejaRpz2E6Oa+slY9LRTCvOCdxyRcSKN5ryj5+sbJHuNjBAImD
BPGmd70iSy/33owI71lwJ+VYxbc+r+XQ3uAdQFc+gZTQg2avB+Mf0HELWe1P5YcZ11o4oYhFM7qX
eeb3K9Fn3eXb0dAT7T1BHMN7z0C+NvQCKni1WwGksYiqL7zV7cJAASuZ5OLKqepLN0XXRKFzm/wg
aJZg/q6SPAqnFazl1mKWe57h/QuDvIZXW5Pp5wkttC60L8yekKMR/Hk7TMimUIT7aKWgRFIt9SL6
DB9kt4qeewJdww4R43jKm6VD4MbjvQF81f1hoyKhRVm1fmXlABgxI4P9JSI6RXuEGz9MuMSa2D3a
/bdK43i8KYbwW1lAA6gCmNlkdTR6NED3axothDYQ00FSb1C+n5Oyw7j/c9FmjSfi+jlljRsoPeQ1
FmSIxap8SbUmwagmJzZKHiK3gEmE2bb5RW2QRT5zUAvY65xLzgph0U2RIzeNkFIvQtuv1rrlKx1p
4T6CxH7Ty9yS0soBxSbaGibiG1IBUP+Q1a2KSVLF6w2OHAgiE8vJ3LyWMz8Q5uHgS4vI5q25Adq2
ltdPzGMriQxCTQSbEXJ4OkXVntjGAmRLFmrWE1gomICwL13/igYsscd7Shh2KLMiZbN3Uw43RSFd
2LEGl40CfhAXuzsVzK72/9QHE9x4plZKnCK6TxoTlcJm/4zFJqNEG393k3eDfNiduTQMqLC1coM8
lsPwFYCJMLpXKRcXqLoo4QOJ+zit0u3kXS0EgEODktRz3NSyCUGRzpXIGprS6OMoh3ee295h1fzt
QgQWR8RB7hemXS48ahPGUy4eo2/7VvM6C9YWiUMrQHgRdeBNR6pkndF/SnY/WFb9GbY0egYWm7y3
IUxrBuy/6LqthgjEIhTIhaEkj+YJjLIwYKOEeB+k7zA+dZ1ZIyOsMl3d1RobPVSnjrIF+FTrAC3z
chUF3VCoDvbORMC5ogKySShoEo9YwhRm+U/25ipRQXrFLkNoX9n71D37xgjWTqaWDShBvshICPRA
phYsP11rm0qNlB7toYNIVuOA934YYm4JjT1m35KX3frl0eWiw33nLbptrp3dnHHQnZm0WqY8WZJj
kw7roYUF5fpCxs4LZ4dYu9Xty7TSoPABrABLcbGe11tTamIPLiQ/7YP93Qicu6Ti+TU35qN/vk4o
TR/5wpSrv5MHzvNc59Biwss0hMng9X1JWNWj8tFmkVEXaY8Xu9aV5QBIsdJLvRzyKCouPeIqkhZ8
GLTcmHmaVum5fgSqg+H+ls3Uolms5ykezAzv/gqvMAM4DRXNuD9TdAhgoCiPbsgVWsdnoGVB/ll+
DYVqklDOQGG2hiG0/17XUWv1MdZiuqERkNirPHV8LPO2XtqtA8TIafI4oQ/9aLs5hMvIrGm2NJ7f
RB4DHWdB1v0x6S/e8qQ3fAY+aJbWxrlTFpPJ8aK8Gve58KmGg1nXdSPtoQB4pryFEwNOF0y01ghJ
sbqHlX/JrJ4=
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
