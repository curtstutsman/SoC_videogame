// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Dec  4 01:54:41 2023
// Host        : DESKTOP-AE2MTOR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ score_rom_sim_netlist.v
// Design      : score_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "score_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "score_rom.mem" *) 
  (* C_INIT_FILE_NAME = "score_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "4400" *) 
  (* C_READ_DEPTH_B = "4400" *) 
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
  (* C_WRITE_DEPTH_A = "4400" *) 
  (* C_WRITE_DEPTH_B = "4400" *) 
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
