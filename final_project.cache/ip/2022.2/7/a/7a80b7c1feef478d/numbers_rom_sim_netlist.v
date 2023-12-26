// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Dec  4 00:38:08 2023
// Host        : DESKTOP-AE2MTOR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ numbers_rom_sim_netlist.v
// Design      : numbers_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "numbers_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [12:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [0:0]douta;

  wire [12:0]addra;
  wire clka;
  wire [0:0]douta;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [0:0]NLW_U0_doutb_UNCONNECTED;
  wire [12:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [12:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "13" *) 
  (* C_ADDRB_WIDTH = "13" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.104 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "numbers_rom.mem" *) 
  (* C_INIT_FILE_NAME = "numbers_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "8000" *) 
  (* C_READ_DEPTH_B = "8000" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "1" *) 
  (* C_READ_WIDTH_B = "1" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "8000" *) 
  (* C_WRITE_DEPTH_B = "8000" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "1" *) 
  (* C_WRITE_WIDTH_B = "1" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(1'b0),
        .dinb(1'b0),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[12:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[12:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17424)
`pragma protect data_block
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
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
