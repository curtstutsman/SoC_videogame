// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Nov 22 15:05:30 2023
// Host        : DESKTOP-AE2MTOR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/stuts/PersonalCode/ece385/final_project/final_project.gen/sources_1/ip/blk_mem_gen_1_1/blk_mem_gen_1_sim_netlist.v
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_1
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [11:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [3:0]douta;

  wire [11:0]addra;
  wire clka;
  wire [3:0]douta;
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
  wire [3:0]NLW_U0_doutb_UNCONNECTED;
  wire [11:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "12" *) 
  (* C_ADDRB_WIDTH = "12" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.1848 mW" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_1.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_1.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2400" *) 
  (* C_READ_DEPTH_B = "2400" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "4" *) 
  (* C_READ_WIDTH_B = "4" *) 
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
  (* C_WRITE_DEPTH_A = "2400" *) 
  (* C_WRITE_DEPTH_B = "2400" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "4" *) 
  (* C_WRITE_WIDTH_B = "4" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_1_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[3:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[11:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[11:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[3:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0}),
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
IahgLLOLFpEhtrwMmKwOpI9cgw2mF8R4xNq3AYMbVBv/q1DXHziFkJk8OkZJraxKRptCdt3anxft
NSPetEvCza/D4xQDLkonpSCUFEVtXj1IhVOXcx0NKmrkhm3LHrQLpYNcB5Y60JxvXgKMDuK13t9j
Mj+/B7Hqmki7Q6Ykktv1Hf0in/g9AGw7qxfc9G1SNxNk2DRHDwTIqGL6IH787Lu9mLjGDDWjprGP
wPV+NTtlLiovU4EVAzOyX7upsDsVgYNEvTqjd241U28hrF+sS+RCdUHolJDNTuEwGabbBAXyo//t
CFxfSdP+SJuDcDNCQMCc2E50x4qgxevKnnKXb6m7f1StdLHb8km5UF/0ZazlTA5bK8HjvRI0kj5z
HDutygBV49lQiusPEy/Q5c+xLug2509SvIFUGLqdO+PM0oXAHlsJtFSdW0eSd04EjGgwJeS4jtjt
P0fMgOUh1kqgz2l++mrnXGfngN5fp70ELqudi7eVrMuzaSwTqGV9OGE/hUahlDzyfCT3DBfIFO4E
QjTKnUCKE6nsPbrPVo0A7Xr4J2yLVIBAzuuSL24eH+OFyaSnJ/FTz8K/3v6Z35eyjCoValYxmJGZ
GRE9SxsEP++3h1LqtiOSV75azgNoCyM+kC1MOs5Fls+VFr9i67j8JQ5WUlEdEjE4/AgXnPRZsRlk
pGeLtPZHq9gVHupAZrkIK+fIfSMe2Bmk//Sf8DkU4V4juv1N1AR8gtrn3GegUIlr0kp/VOIMES1H
uxaAV4sSNUHlHnS+WWBUfu02eDDmUrxDwk8su1eSsQMVak0Glo52tMJtEINgwHF8HNuMP7wDPxsG
0SBYGB8j4vERhykG3rQ1cNlQTXPxHa3+Y1Nf/PNfM9RFuZX4bNHDwaGjSOr8px9xFdoQNXfH8nT0
v6xOTw64q6oX5PBUEeIVOutQTzM9mHaHj+9+lgwtavnSUcfncHahWIqqDvHr5J6EQmjHRbTJzwnI
Tb85S4yKooK/MmU2aK7NQgSyIHdvMcIzALq27Yusim0RM0AcbIpTFkdaebroppdRq1wtUw7MV4aO
oDyyvrxBFgkcsKAjT8xOTb0qPqAUI7KZbJMPtEdEL0RutSm8rw0DlQI0qFrI3uY51Nvp/v1VA9GM
Ks6YSdK66dD8WB/6/FZvnDxH+6/dKfQWWto0OnXMLWUVN+gfOSs0upxXWMqB/j8O2Vd5SgirNma2
BEME21VALbFIQdDhHqpLNM+3ipnT70H5bgLJYKMEu666rYUHym1fKWxu1T6iw/hVIo1SxaL8bWWl
2goWXIb3s5sKfYMGQJDkn/l6UqqivY5A0KGJZZ/MbyJzwSstnbCrfV1Tu3p613+ZWak9dIgIzt1X
QBsSdMl2+sGRSrryMPtm1MzXEV+4QPKvZtz3kxuVT+Q7m3YG29Ff1Vs0howLisHnRE/Q+KvJvdcN
dFg3Z6CqNFATY8TAnCnDUjQ94fEKJkGGt0Y7svEDIqjAAE1xaos4dZDY+ijUY56/WdD1KhhXu1np
Sj1dJyQgRWnl4ccMqpXpXvaP3ssUhUaCpZ3daVCNpFWRoS5hdAZyo8byo40J0A4Y1uIuvHm9+FEL
zvY4gi9syNNAu5JZe4nkrNG0F1dnlmtR86yL13M/x0wxLoZRdpG/o/MRLxaxXb1V0jDl4/Fhnlyi
+2gVXJofGZBI3codFeI/pLICobwcOkTkossyuO7+3/jtfMmOgKLCVID02MGUHXe8uvxhtnT5932L
LoxQwf60PloaH+EtC78yydtTO628yfvBQuyUhWeIF+hadCW84Gzsz7HRgr9wpj+Jx6WSCAiTZYNh
12SkSdotr3stbfwsxXMxkqMUAOPVXUZpDouGfQpACzt3DD4FdbUHcijP8qjTpgt1aXg/6iZwNEbG
HuufewlC/rgvMMwy8SiT8kctk6RjeqAJ737PtdfvLMXjDKjKOCdPGYxuknu/hNMCLW/v/MqXlf7b
sHua2HmcZC1P9DDutXdZSDuBd71zr7O3k7vY8ZD9zAmtAujqRq/STbHfjwNUjPDanftDe+DYhvb6
HJmqgBQbXcp+wK+EtU35VeH5BoW1VwlskLoLrstQDVqU/ffXo2G/NQHeW9vmip0t50qNGw7qcmdh
N9vIDwUEefi2cC8qnWQzKdOBHH8qOMDhRTLZL7cVHrVqWFxaVk+KJgKuQUenideVXgoxkIZaO1OC
kT7mCQ5z8nnhxwEyLFIZQ6yNxT47bFqe9ctT4yff441KSFOm1h4dVmnP9BAY0Vk9gssrxmLQurfO
3VOD546rxULARn9Ewi5IhFr/AkRkXr7GSyLjjnvS0ZjBgQ4Vqgtxl0WWQyXH1TeKLmRus0k+ElQz
rXNPzSYRTlW8sVCKmn7cP9X+ktZdZQVrDgWODqaltcRM9aMQ+RuqYr23ISx+B15jfi32mYXSsV3l
NjfYezVpP+CdckdeWMjXbTQAEpH2O3NnE7fxGNyrlvPebHnp1RmuHOHclOCXrazVHpfu5ZfhKDqz
UlpDCJZJFcyWXCShOQKD1WIkM/XqXcgt16x9SPDZPwo3tzsMECWVT2SbONaGqq8zMNv7C+qz43oz
1swYSytHnrLoUTd60P/wJz2HNYzoaTEknpzOycqfbzfxIeezlcnjHPKT2jT4LE/yCjEfq36soize
+Smd2IHWyg4Dfg987UGDjy38EM3X9M34I+lfb1zDiu7j/NZxSLAJTZzNDmPNa0qtMS+h+LRAPjK8
yDa0HX2nBIOvtmY2KpuMly8WXV4irJ5Ei6L4DufxJnWiCvJj8CvXl200NUaPdm8PGyXap0XewRi5
gzCF2FZtz0cGqps86n4sFLrlxnrhxP+MrVT5hSneairWyCTslwe3KlrP4mrPE5KoTVMyNQmNLQ9m
G79C2j9Q1VKMFp1DzTjKfZPFFcdyuP4G2xgSfuct8bYsVmiBlG0yrZ/X1UwMZTcCj6gw3LNjWzL1
y+LnRg0HI8slBdkoCDSsMTCB6fYP/o/yM3k9TK3Ep7xCjtdbVxDO6JAfivM1xdwlhMY5JKq8phz8
AX1TGvHO8yE1h7ptmVAaL2xH9/og91soTY2bWKv/hwSU7DOxYa/WrDmrrOj/8E9GziQpAa857Vx8
eQMbLeaxFte7y7dNEpqaKDel3r8wjsc28lUysxByVmcowvl7Ipnnjk8j3sNzmjiyRqI3hKuU4gGh
p9DEs5qqwYBdxzlscJ3jPoUhwV9L3Es4CInNPyk+g0F+33rXT0fwmwAYv3P+ZLWHfiqxEuBLrRWJ
0Jw8OJeBjIAotYzNmMPeD1/Z3izVuY5X+JMeZ3WMJcxGJvl7tFhXdpiDLnejxFp3BDgKYnQVuXFy
dSbjgX5FcGbJAVKxGgw8IXVUy6tA1vC/ZSLHxNCeBPUmhJ2EQHYOSEx5DJZfmUZleTtgKJDpF14E
MZWVY9Q0q4YvCWQV5KWZg334lf6wZkdnDM9CGzGWAHMrwzMLqjHLEvTD/DQAoJPTwAP8xRLmvEtw
9zL6K7/W67Y1ARv1ZMRksD+hIQ4c3eNKchMXAtspKr79tG5WkI6um9tT2DWAKw8F+ZOUtMIjFNC7
o0PxowiRvqv3naFxx3BGJMDBYlgNtyjKrUSMeyiWOdfQZ5/ZEU67Z8PAuOu8aH5UsAwBsg4Dr/yg
gDoVUpSPjoAMcxbQs1LrY7VIA5ntX5/s0rLkxrtcDadtb/vcq9ttNh2cvO6zQA5ioqdgsaAchEHt
1WvCK0txMnJ2RuJJVnTQ8sHxSBEn8XagWdMscM1DrW2lRf1aCzZJ3YRT6Pd8oNIy0NwLIGNsxH2C
FXw/1dmo9/Hx22PMwpC5fVJuNFvWuzM9b7+PtgkqKMkSCY0akjAVNvEQOweV1BMDlE/dciKzl0vY
6AJcoXtkZKfEhSZLmjxccH2LpiAqGIx3yJ8R1di94q2ehWd5EqE/jN8KUBb7RnqQha3FkCdZdYVi
5NudyZfmmU0GNzqAJScEqApNtvhhLfU7D4iTxX6nTi62m9641TNstI91Z5alT16jX49G8kMJGrDp
oDtm5deZHT+5Te9YVKZPWRsqeQvwMCG+B2CNw6qo4kMsjM0VeMAyz2zTtlcnCtqPgxB74xdXdEjJ
+ScOyM3imp1txsyEZaBcLLPumVR8IE0KQKFcKj1HBeq2YYAQuQcjQVz31RBnvjfGeVYodREvzqqk
Tspyo3gtqjeUeCV34kP4RM12Q9+zOFsMctdJx1pj7VDacK/Na3KBTsO79QHrab+0rUae6XfVWMzh
/GjUkl2WhEfpSk67tVfzWlKIrXPxEP9gOdLVaEXlxF9O5n+17i7ha5p7b4n7XIx+ehwyUl1Xkbat
Kx2H3aQTpaL++Ni8mt0yhDTKp0naCDVbW5fH/oniQ0bOrtu/Fdk+Zyt7a7tlfWxFFhy2K0cAc+Po
hT7x9yscbzt6cqjTZ3VYEtqN/ohIPJ5O7ATPDKYd4nC6K1mylgYjAezzN6ZCs+EPDflgNFO23B/N
l11NgQK3zQfLo9z9eF+CBq61FvxI7mmWqxBk8vcHLjs0X3Xk08Xg3VEBd4VweJ77lnk+34ELob5x
t1N0r9kD+6pXgHjZGhxvc1u2wr52ylt/LzlOST3IeN1JHOBW4mEXOcLhdvN+T5k9RZxvvNwOt/8Z
1eiQmfYLJH1E64UI808WWBFbFrE5OyU4f0IV4/cXnrsCWOEAmRdI642XXMDGZtUc0BiQKZlhH0d6
umh9hd4jw2Q9O4yvAPq2wZyhmz9G+tcYuAjNxjmzboG7Ov0qQIJ4PeuTvKyLkF2eeGYTS6AkWRHg
Q1Jd3vVFXVYSFXW/tI5PV3ixbVaz5LasWHJiE7dxPHHsPSqNXiD2JPB067XfF1Hi5iL6Xr3GVoq4
ldWFXIqL4LcO3VddKmmzIkmt0CFV9PuFmj8hIgLQ8i5n3vYjHkyz0D9uP6Yn/SFunxbRsnBaGsm4
KA+WJ4enUpCGzC/XLTDoA1OYroE6++NIBFklva+5F/DnS0SXFCo5QmkA/Z6wo0xMGkohBNgXC4L+
VpGpzunyj9VvV7ffY9Xjhmc2U5Eqz0Z/hqRAg1C/OV5PR33jX76HRfGu/qiB0B8BKdzlRL1VT/O8
iyWMlj39Ibiu5HmIM+09v3BTlfl/ZlyOTGQMSZmvmOsrXdAPqdBuo2QC1bid72KjZOTep0gBOdEa
D0ovQobEI5ydl+XTgaSSjAqMRjsqGuZigE/QQfrPxos3ANkfHPH8ydMcgHtwFcbMlmxl0fLX0dNp
t6HXQjg0Fwua+Xlo0eY/ufam++RRhQJYr6EplmPnNeRIri7IEdYlaHaOpXpMsDIP6qFnKE8mrxKT
G9Q+Irb2bGtwGf1DABJ80yKhSPE7OX4puzGJYH/UXxr5qHeOVSnclrTJLgdOs5SC8mk5xvpd6scn
/jtkbOC/VVATVh3LH+gtFYgGejMeIYORG7BQ4ZBfm4XTHJgGE0uit1fwy58vfy8vl56mrMSGItsG
N2pa/+gmo61I84WztNw+syPW0oWpC64tm/JVOXN4F6B9X+xftog2YxcXT+pTyglH+n9y2q18jAam
Jrd/nHJ8+/lNI+RXsAXa+ewwrpnTFxZmXIyuQ4fH50x5wejgrG4rn+5UjzKhIMPbOEZdZu0NrDAd
MivftOaomKMVerhsJG9e8l7R6iwQ4Vl4Q2A7f+f5vmd7PSTqZ9pIPLsOmacmh4VGV2Bisutk2koO
U0icvshlxZ9wGzClnBtA2TS86FPbZyGG/V9LvW93hdIIdbPWofB3pDtR92sbs+Hociy6er9YnhSg
M2ZdS+wchcslBAl+sWSbPsikWKB6z2Bl+U9nwNhUkI0JXpuG80SE7YHSasxJEigKhulMAbVwVbMv
GL7+sUFtZlRKVmHxMdbm/QkV/dnoqlKn8W2Oa4kQmnRUOsjLTuEa3pdpS+CKF9erMrx+v/IiV2o0
ZMDAoNYC/871y+8CjhYgPkbtR7hLYX80ojyv/KPVgR13W6zZIhvrxT0sK+os7aackeEl8uIzUEG6
4DYP9uQN3NyrucJdV2ADDqmqjB9Mzuza+nzuxF5Qsnvcqnh8Z7bzqozHIgrQCIB40QFIxuqY7MJ8
qpaLBzsviEo8zPlhrDM0grX+raaAQGEujonyzkOjziWQwHQvCQaxVC6YO09wRe66ObBQNR4MlHVg
WshDtyN98E0HO64WGQ6A6EvmelqtGkF0IMfNmdgkKT26dvk3R6nbObD916oM9c8BQ8/7NDs8o66s
3ba+J9wX7ZvU2RmEb7YRmApkmtWBKevztnd8O6ZWgKkNOaGjMGGxGQUmHgN8vzFlYlAT+EBBIvps
75dxjG0ImqEzTQhv7l0XvRmoFWb7XXEcX1NwukaTmDPriigfGSLB9wYyXvBDzUSupf4pXmVzRwGN
An//GyIjS7qu4hVbomvVPpsZpG+/VFrCXxAlWn0VHDn3rdjpwOdBYFBd7Xfi2237x281ptHFDM8l
SFnPAfKtPbMVBZcEht46SfsN8FI7mlrYVDo+E50Ddz8+Medxp4cIeAikzc/PBQaBEl5RxbicQOOn
KoKNig3d5VJahIuRA6TWCaLjotA2vryUyy9MeEK07JHh92qaSmqiR7x2X5dAG7K5GGbM4yGXaHBr
yr8v6CICGRTFce8DQ0L36zA8wSVpyTGrMZm6JRveiY6p7b4+knGodhSpR4yqB1dpCIdb5XvszxFe
qMPBItbKA6CNsq6QXGBBY25YYAvxK4h3Qdz45wFgp0fI7cUtcwhGbQE0sR+B+05yNWtU0InkSyKE
9+zIY9dN/JfMEWF2VnGn0gWPojno43xwAqEhnkoU2up54QRMuPUgSwFZ+QUlsFvWl909wlZ5J4Jv
NyxK5f+28gypfuNbmeijx18wkL86LlSaWSPuKfFC+m2z6m0XtfLLwAvyDuco2aUMb9RFG7nyuVNQ
bcQKXXDl2+ATWFzf9wdyuuuZJUhs2JVatQzzbg1PqJRFwAOWEnu0OqCLfOaH3w+H4X2h+hac+1gN
EjHpDwEOVOejdzreMqsHtoXfQHk/1xH7AWSYny7EOtvg9I/LgnoG0QFU7gjyhU/qXmeluiH3eUJb
gauo0yb4sIIuj++ChTgamuGB06FWFNgVOp72bB/Uiv+NH4bbJEpjKCVLrhpQnfsIWIjfOskfeSFM
hsBN5XwdCuV9MTXxLpCDBqpYeHriPtG+6Y8pasAuSFtYBd1TnD8NMzC8rMZ+qbM7IQ9HSX+bb617
lTYqrfJy13/7FF0AZPlSjvcyIHIgIy8UC5HTlTegoi3aB+gpPx3CH/my5jcaIDnu1zTNdzZM4If4
0eIOeez9YIfbM/MM9opqP7tyN/qFJmTqZzs/TeYYlh7611/7Lmyq1qVAF/4biFL+4VmWAjPWVewZ
3scLK0/XiBAwizadOtQRRotAleWfHfdo19d87T2ojknSAM98bQARYh1+ySMfRqaGoU40MPlVAdSL
By4lnzwfrmWmZnz/Zw2E51nMYEKRhmBTcLK9SwZCLHA8vYTyik67lHXP7a2tCCCDyWzBjLX/67wB
m+J9KQXg1gXBYPahFRKHqSSR5TMe1jDZtALzuRuRboJ8L0+PImfoNn4QOvT6RO2ZgY35Y70ljJRJ
rqAz1wN/Ceig7co/I6TxOfhjj4maKMojOSke40nfd8QuGABjCjWk8xfF2TwBq06qBEcwROYskz8P
i5eyxxug/BYX4+1QhZXIl6McdvDrSGc+GY22zcXPUuKIS0TKozs/QkfXxHONB+o9nXyoytqXQU1/
+QkQTsRIa6ioj+RR5xjnTMw5aWe+vzroZpTaVM/S3++DIbOR4Up6VYfjP9A6DDhnyx+NzBP8d08W
GA5VERq1jhShOOLxIEthBfo3u/+XE3Anc7SBHI72M6t8q612ZLvKcbRuE3stLIYk5PMck0pibHg3
4zw81YFMfDkLMoTbywdACEsqJ6GrvhqJwgnIVUg8I8hOwvoVp9vaqZvnDUoiZoY0aC9jUB9UTlxd
bsvj9zbpHKKC/PxwNxOfvsYD/YrfrwJcAhSIkuw1noY/xYzVJbYd/KYBLkRlmyG3ICPTQl1WzZq/
wQluI9iXfS3CsNGrJEmGOs/6bDrLmuPUlmTrWmamhoiq0bLL/QzzxxEJnfJVHxHm4JGBN/GicliN
oetWuoxIntTVkDbbY9pn3CU7zGO2dnHHOsbtghimjj2V4eFx90ZMCZzL/ecV1XzFZ5U6fi+BW0mo
bXioL+hyFlcLXNraZWBzX2Q8LUgCbUNZjj2sncqLyRFmW7jTAviPKHMMGjfVsABiD4nHmBurOoto
W2c7/WR+ffsg8TTL34kSDWlw+oRnN3HdpTy+CutKE8xhiMZDg8TYH45y3rOcQxLJUjtiPqqMDr+c
bnjfzW7VjuabTTEKM4J9EhoSQJS0OKUV+nqbr1sNqh/VONar2/tNnlPnxZx0nEsUaM/cEUpnd6/Q
zVgexOb80cEmO9cYDuqAxQ81dPekjhwJ6BvtKOAOzBjpAN9rNcbsKlziTMLzFIUwVZMJL5UXCONf
5agv7xIhjadeD5R68KvZxDdpcwFrk6VhTFUnDY04xv1DyUuDwC8/Q6kl5C/wt8kI/rNwcuI6+FIE
w2DoSven/k7aGjw2fDOBpJFhz60NJ38Wq4ENHpFR8Q0h/guYqfQMadnZSwSDyYuWq1AIgW25WBFT
+OWJSbDmeV8hzIIdjnjExzYH2nyHyfKoeVlTJziY+3pEqIh3WL3CPdaAMYKdTshJGCfng2dNKFbh
LqtOv5UtJZAIBC+dGtMCmiNnExvDZRwh+HdGD4vzKVe4e8rrnw7Y+qtWC5QquoYVA+cpi+ncH2dB
k1/xSM8cJ1/THk7ARDJk6QqCgaiu8sYvwqKbYSOk5JVaUfRnr0oITQVgHDeZuh7QtMCUZMdHOMoa
PIcp7QovUAzCcLRcwPKsv68SfY9bgcHIjX/ASOJfmha3R2ek2h7jmLI2M8VZ89SZqoW25lEeez0j
j8DXDMX0QYCfGmJOi7l5qOwf2uXxnlQTo85j8He8eWJhGKRY47allTEjXk35SbSDisWKAmg/7ZHd
ojjoVJ74TE48vcyCUnXE2iNbtncOBRwuaqRcXt8ZmKDz/2c6ZYnochNmqVOe0EPVM3XEE6tjjdX+
PuH1/aE5i8u0oFS3ZrxJEnIWEb45H9DGIBS4FQzkK0r5r3DbeNguh27UxJuWo+R9qah013p4ih5N
TtMQdxYkht2731sULY6sB78i1cMnvieiFDiqr/TruwuTo8cSfGkTd3eMTwNJ15TWUonTxtSBr3WX
cl6TEl/avnOCoGQJzoDsyDbR3rkPH0sC0HuZ98K2b40bAtRZY+dUYBUGRxv8HBNHMJj9++m/7gjp
ePUBuXxqSyRK5EQQhRr6ZbKcbIMlydpLJDnq8ZzafpEYWo8j68jWWNNd/yXPJ2GGCXDqmyGz1Ooj
1uJlWmzXHy7ERTFFHnI4O3l1vnubpJxez2+TSSuWtm7PT/usxE5bSnKXnaIf+DKNQCr7PvxVV/Tn
fibmK5ibCe8vrHA+gL+lkx+3VaDa+7jHZaVCpUDJwwdpfjbGi/4wWru2kr24TfFpxl7nYClN3GCE
DL4EMX/RjcEK/oq6/dQOrU4dnbCThVfvXc87RJjEhCeJmNJeSkPX2J5dXXrpDTiAbdRxw6ti9LC3
SnkK+V/a1ecXZDIBV20gDntT1B+Ez/F9qpYV0HCWI27hastl1MCmk0WesEIjTm5nQK/7eoG8Sb+v
AZgnSePidvHTR60RlVjsPjUJsqSxrhwV+GzJUKxQKBGGHTGx1dBtwoIfwbAkBlOxT9Zxejdny1mk
l27H/9mc9ZXbSYLQMkO9OjOzKdbuKIkr92DjjQMboqH72fH7gvXeDi7I4B5/Q9pLaDdDMjX+sNjE
sl/4mOzPkHubAOGgCAK8S8UudlwyqPybzQPq61U5P7Ih1X+i7te6oLChwFy/ZPHBCITMUFK1Dpx8
bH1TOMvrSyrbXaPblGDfhNSEzjdLUmN6nAYMJvIJOVfPWuYmIkeCbX8VrIHQeLdl1LNt5+W2AQL1
QCajFkoeC3pbkj2+0T70BMA9PBtCeSpgC3Lvw1jU2aCyE0dK9Q89HXHpOOlGDUDOMx/pWJSk8Alb
uLNofayp2ze2ApDON3Ba8EdPmmudiWMD+q/9hLvxvp09VELZbXxuWcH9rgohFdR9EtsKoI4SYTlO
2UCkjc7ThPZi1Osm0h2bmaUO3OxGEnDyv0q3za6Bis617wFoa1Iic/NgLQY6lYY9wq3CGpYChp1k
4N9NI7jY+9T1aHvyCveoIxqO2tqaGr0jdGYdlNcNlhjjeRApkesUIe7ZYKXO2ib6W/BRHt2RlqFO
eWxGdxpalUefwq4nNjil5HERvdeSjExYq2KgbTOUJcao6HEUmhaXi9u837k3c7cwtvqbEPkhyGhM
twBAv8G+qr/BR5vcj8SOiAF5Kkc8Vd/+zqor8h4Sj2Yy0FgBThpBZBWw1WdBj+WWw1MgdYjmPA6T
xut++pCxS2q6G8L1vjh1s6ig15irtQalVSD7A51V09RN8sKQi1WaBVWD1t6fxtbepqnYrIpeO1Vb
/glgIDpR0wttfPMweGPWMgtYK+YDbgl5kVep8vHOJoJhpXm9Lz/FPbCg1b8qM2zSMjKYxfp1SEcl
Pha3btVIoHNRpWigm34XDP2KA8/oxPH0QbAjQQlpFqsnkDM2b+9o+CvqnhRaJm8Wrggac3EO4/Zb
XY3VQ35MJoq9v3MsFw7wQm5eo1M+WcLGn0IUfaki+5IzPkQiwyrQ0U/zn+qH6LCa+UwtD8djoqyd
w8vHSAK5HBdPG/5+cf0qlR7j6J11d1j6CZZ6rQYRoCvTTbTQiHCXdPF1ckgj/pp0M8W+Qf9Rv3/s
dIOpneAf2R9MaX2v1YMk7+M/YREAzInAxfXMQV7Zf/oZk4duNHExYJQYLO38GeR7tQXPWiyuLR1v
TG8DC7UB6C6vVuI6N1VtHweMrd1bD6AVcScCBfLdp56rJZSYyr5pv8dxMfVyTzP+DO2u4hVwmp/1
q+A8xgrGOB3mmZ+c5ZcENfVBkB1TyHpPqiXyPXuFoAQDzWbRF1xpnVrUFpjTM5ocQVK+VWbA4QkA
SlrLyptJVU1kkVY3AdlGE8WZbU3n3k3yoqJDBi93P6zxLDvHKbdp4WNrEKnld2vLBiouKIVvy1b+
KmlE7/6bRUkQEmWSUjORNRC+3KH2trZhKQgHY3U96NkCd0mMGMRhGC/SqNc+csUJgLOiN1eAi3nA
aahjNH9nqDNQ+GTfsMsRx+k+wosLrwwQRLjzpyRMRXvAZRAGsAx4V76yOE8sKEzrPMBHHGvN3jDl
VwzMqUCJ/kpdfRVKIvpiM/68+M7UQNZEmXrG25Rr6gEouqmK2FAs2pUmo+4w3VyQ3QYQyqgrkEOY
GyqecqGlBdwuRRqi30uU5Hkf7tIfojHUo9nyeLSBG0Z83QCm0weYhdwiuMADC87c8RysF7sQzKAJ
t4MPpJP7qkUZp2d1zrGkMRVzaOMZQPyfbT6Xfo7RGtBzyOR9g/safZMNqZ/8d9xmjHHyv2phejKD
+QGaRYFlNog4lQKjTtCtjdLQ6TW2mBpOnSGGgqp5iWxtRtC2b05fN38z21F4LVQGbt1WsM7D3kQH
dCdcheBdmrk3yVN6XwDxK8DVLOQUbWnesXZrRiLVLaTbxDJ3MycXYt/AKAd1hNLRrPXmgL1f4J+N
kHmNO6bi9tjmyih3Rrwp5FKuPCwbzhUZvokI9o+8zE0G1asMkvQw8hkrvdv8TlvJW20jdWWTeTmY
od3Rrze3W+8e80CfsY4c6M7hcK9xIRAtvfwPfOL8ZE25BSOGnFMa8jdzRdiJMCSA4K8ul8qvQrbN
uHPuWfoODvLePEkZ8vE9n9pDdcRGgl38VTQ4PBuOmzqNqSTYlYNT5llWMR7w1Y0XGcyrpAXRNqfn
AF49hGqrjbxQqSBtAcZN8rcVm9i4EflQA1jkDsPGm+SsHTFBHUnTIY9VFjbDST8gQ+GJu7V4f009
OcEK3V27SusFPHCLliCMj2c+SuUuNsmeLgSrDB8BpradRQfqokftcQ81/MnXVgsxUYydc1uKUv6e
FzTiNiS9X+sALM81GHcjXkU3R3JOTMv6F4IIsysfa5wDm7ohHzGxfo7LrPsRQdemE+wF9EOSahCR
SJF5ZfqA9CwCaXcEWOg+aiwNzBkZSfvmZij3tNx3NuqEymTYcpujs3iSSLilnVYctaJWfNpSQC9G
ZUWGzpqXRxTJxy8c1ZcqM1DUGtIqwU1KIqwqTOm5y6sgT9k4CyTu21Nz9vzfZ/fnY/YmDdzLeCUW
ebaePHKUsEs4t4zSQSSjQSYFV/iab94nc/+r485buC5k2jq/jNq75ISP3fOln3qy4EpPvM9gLwBb
sNKGbdDOhTbMcXlmy803lz9LHQeBx/hQta3JDsszgR5yB/6DnPWtbkZH1Tg7t1QcSkttwUJWF8Jg
/AcxNunp4a36MN+LlCTSsFLk/uhGbwMk47+nu0qBvHdRTCYDf1abStUserzcJk+fBSSFXeu/PNAT
ObcKE86MxHNEsuwKoqP4exGTudJy67uONS2vkPLVSG+Zoi4YMYo+nLQ0tnT6sTDyEEx7xa9QY0rQ
sg1C4BM8RVXyitXz1v+U6opfUcxLpbg/DPyUMQ3ZL65Y8q7iYOF1wXcBLFSdIrWhei1ML3FE4T/d
Q6qa4HdG/ohVyCct0WStZgQ6IiX8m0qIVU+Z4Uj/y9iIGDrKJjOqHgTIrKo934p6Tw+2NWJHQfZv
cCkllJum1E5DKx66SYq0tT9cVSXVWd+QSO5g9XZ3mEk3QMITxO6AJrbSi4jWJ1gxAZZwi9kjRRXb
igtle7PfUFeHhSD7HiS9C9ofo7AfcmG1M5MYMFC0TIcTI0ki9uXRDURrOUNUMQr6uy+YKDxhZDGN
LR5S5ounahh5xevk3uv5ThMMEB5JAVhrzd2fS2CxWHIlKAkZHByTeXglSdU3UV5uR+8seqbAoEwC
gLZd1q0Sesy8GWTFbsm6W4P8dM0FD5CzHDY9ClqBGuEnoo2ADMwiUJtVqD+Yufwcf9KlOi37SHls
LwsOTaOJzMBdQnea0e3cxGeXKwdHSliN4kEIOJ/YfMgSPTMVh4EkOCSnw9n06gNxUqARJX6blP6z
f1i9i2WRVEXd5ZsJFHPA3QVVnofmkfik2Sj1BT0116omR8m8G9NrwJ2y6pRs3zs68t0be+G/job8
X4npT13ttVlBMdym5tcg5vR1UiAXz2gchyqpwW9sBodu12Z3LVQwzMpURH4YiLba2scOrEotu/Zh
n/vb0qtVVE/0ALf0CtWSbZsny0YzStNTtq5rsF3CTTWJGBvAbSZkwyNbsOW9dejqC0uY1sglczIX
a5RCFRwB+joMqwhtiNRjtJ8llHzgnsuij220M1jObsgj8HtPs3fQKdgMfaqFH+KQVxkDdyi2ynzu
Aju8ntQ1ngknUUf9hnuYZkz9mgqG2LIJoD10F2B4WN4veF0CJsmaoPMCOpuwhcHVlLBp8zT3ra80
zo4Zc0OJqRlZhxLIkYwDUfbm2G92NSexr+UK1lUbKrhvqleFjqkH6dl4CvVXPP4eCY4XdxfywA5E
Akh3H2FC26IWPyMfUnYU0yrrQkGNK84KxK12GLgb/xGOAfyfrU7zmdKjc+Dxv5ziq8qClX7pGg7x
GlabqPTd6PiFkwSmFnt0F+ThnS2ehy8ajoOpel8SgaDRt6HDWraGIay9oYnhKuybF26yutaGD+SL
2l0EbxEB3Owdq0ZBIbt3K3GZSWvNd0xnH23r613SgO+NaK+40EdrjeUlSu9l3T10/ajL20Td8s9U
kUg5T3NVJ2np+yE5CYHB9L39XSkjpRr5fdmhWgR2IoYdHPn52u66yasmWdb1iej4FssaSCnlMqnX
z800xgw1YUPYw+B6uDUgk9vjuKOyJoRz1y00pEQhX/0398N/va47YY2N+o8Qp3ESlLRu1OdFPN1n
RbgLWdNuavS7KHwmYzPeE2yAs8jsnn6jBAjhxASO7tmrnRVJOtAU7evQWRbUPdwCykbdwWjJ3gMi
odjPczTTBa+eXaQpJrXCH65mtZj2vyfS6lh0AZdyh1dSZmCSQpwUV2AZD0n59Dr45NT4GgmKJTzz
GaYz6tU4BIr6jyK/2jHB/YJlaPxbAIYmL94mlUcBdqoXN/LzkRx2MpGjKpoXsN6o5VKOfuG0WQwK
/YQKu7b5I+jZLsOawVuqKGUDjXoW3Zlj2zqzxnFgA0OvahFwF/8KH9domugkrsUCyc30iaib2zJt
TmZiyfGwE2RzveJVld5R6f7BLEgbXHfZL4IFtTxpxQtcLdQNZS5efTPVZLvCu0mdTdHoyEOnAkPv
1zZlbywTGN5w+YG0bU3IzTFLltcsQlklOXUnKj2GGm11q3MNUgyGLzOvkCyIKlqhzrGh0BfZobih
KVRR1iY9chSQ9Daix2CZtpODz5ZUTlv29KFtF8Ro0SXCAa/qOF0jlIOINV+qRsxgDQbgT4z5eJet
H1jFt+wuaWhd30uxBCKGXmNOXRVvh0l2E1QtvDM4JNScUTe8NtZmaj9vxZkrE2d1nV7qvHnBgFZE
Yv0HgDy+ylL8rT6RoUBlfigvngcdn0xNHjDZNRAbKoL/RGcLUQmoAVIePIVnGydyo2XEwQjRQEqU
ON2NoyNMaux2iE9bNU8/KTlNH869qzvW67MeJiP2yZtsbMEvGNR2QrDJEGJobnjJvjH5PsiYSWqI
7ObBKguWhU3MqN3Ej4hdp8Flbi3P9J4ylgT+5jUIgCUR5Gm+THDEH6RjEvKxIH2GAZ23CQzc1c9o
kieiUYybnY4WJTOnAOtrsQyKPmxfzPV6iP4K3Pr/zEOxKO/9tQsh3I7vjPXTPD310VrHRFJ/R918
A8vC7I+6ME+PxIyTx2ufGNQG2N36oGmZ22vD0cVQMYIKVnfrPuEm9gaEXSEX35/Gb5jqnlc3hkYM
1CJ6B0aUMJpGm+DVWB218hJ1lyB53Pzpr20szKSTr6VfUj+veBUlxEeqx7pMvdeQgvgsaaewj5c5
7pXZekkw888UcbhZI1A4/XIA0UpL/r/NWjxQnEFZ3NKcmbsEFNkfL3YBnF7AtlwXPil0KDg359ew
Bp3XzF4E1ahSKzW6/bi+LRvZIiHC60y/IVRM06oXx+n0ecRNeANi5HVHHLPE/x4FuQjDzI6/G8Ve
KNvpWxBCL0tbj9/pruF2JdEI17+luezLCe/vLe83yVGfsAw/5tNZmBi+LSTzVIFxVnjGAWP1daXc
H9stBjN4fVTC3UB3iJhUSFvHqZ/9RPq5meVPskEYsFfkj0aGLf+6w3OHIsDvjJMkEbY+yvKO3ABX
HrKXm/n2+mq2G0scVtiFjAWZEp+zzc3+h7pnWBGtlBR6gG1R1T6uyk28EkkHsBnOqyvju3RDBq49
5Iiv2pgLH3g9cMpZObUhlmNzZSZ0K9TmifjxAyE3sGJCdzAf2tShrf3so9Tj5AO8q3WsmIo/C6AA
V5j6f5yL13TuHzHgvcTAz3YVYdlqj53C0MaK7FAt6Z0NrNdnzv0HhNi9joy5aribNBXCcQcYvO7H
kCWrocqHlF79x5S6LrG2xcI7DvdvboEBTFfrhKF9oJaCzbfu2LmvvmmcvDxAk/KfDR3drszOCiRf
lgBmCk4jy/274qJQPt7/3+GtkKA8Bu7XMCp4Ro3wLGxtUTI8sXFakEnMd7CEdjaq3s8f5Cs4qN08
dTB6KKFJTMmRmT+sSjPh6J/ghjW7DfI0+JkZuWrdwB0WzJQWsPRb81qtd3SK/s0vqkiPZbhXC1+o
KO5OlkceCOn/JQgqH01kc2VWS5NfUW0/TxWbMst8aTwo6Ah2m7G7klJUlrUW+6O6iVnNDEZoZ7LM
D2wQxo7oiJhKvxA4SCK7Mk7qFmBT+1j3EC5EQZqLuWIPWpPpU2sl8qORDpK4SYi0gTQDl3OooKUC
xrum7E0zp4N3VokoHqD03RHZvadSQlrL21/gV1XMros+sAhUBuuKYyOHGt+aktu3P86ofzKescIN
bciScniqr5tuCMdwg2RsJfR3WztKF2q2lhe78dFUMyqS0cifmbpEM9Bc3UIvL8axps3xlsUgdq4M
pF6U85ijoQOvQjzVahKPgZhWTAibU+MwyjLaZFRhhLQn64VUNKjCHG+i+eeCoZXoWReO0W1ylD4J
k9ksa9m3cXK4G+igAgj4GeB4RaiamRtpaSSvp1J7RzBoee/Qhqtk7tlm2X+Pppa8mMC09mU3MsQS
jK8Y/Qi89zJoVsEeggWoM6hCYl4mo/QhlIqG+bLKsniCvNhdHAQxJPMSEK/8dGj4YEqiAunIj87Q
X3pqaW0kBdgJ3aiv9WuT9I2nktNK1N47TA1UQt99w4bRoSKbaSTqf3F9j2vfDhg3ZvL2c2wvmYXU
erbNqwG+7P2ZVlFxa4Mvk+9K5yq6We37wCLWEoPrEJT+pe+rIdKj3rZyRyoMJxR3l/Kd/jEomPzC
pNjbk/EIsgnSJ3fA+neO1wywM/q6yXTMhtL54z/WmUJGiT/QYIiEpOiAzovIyN0UciMR9S/+/Vg/
YB92VRIGTzEp5rxny7GQUjCK1zAgx0PqZjaG57NqOA1zT+az8xjNtqn3rg15DgDvo6rE+RrWYquL
RJJthSNpPqDYKvYrrhWvm6xofbgnOfbKV7Zn3PyTzCT2UhVyh42L5HFAzAdnhboBcgE1l8yV4ZNr
KMlldM3XcKJETNk3Z0loqeGigfK3q6aCULZFmPTJ5CyLxyBy17VZc9XPK4xblSVzEPmzZbt8lg5g
+T3mL1CldGUWpwuqxUKBjhMIIGJrJi4IGH0BxTPgczRWBR2HFXqZko5Pfw3HGXybwk0IMg/p3JgP
JlEP+l5v66na7MpBezLEPYtFdxPq7O4L+Ls6oJgSAx9OXj1fRGOWiF+hK7OOUY7n78mSfydL27FM
X0aDfLTkf9V9rXTjKceE2ifVRCJlSc4DiP+mkDgnT1weGTpfcmyixw1wdvrfb/Mw4K7P1z7rIs9I
E8pUW42kaL62VuxT5K1OrvzNCdPLhd6myes0IiNjQO0TqG4jImkJ6MSzsfmb1SmD1pLCZAkYc3si
PWqMTj4ChCDAWCfRonAlPwuk9ohE9wLna8O76sFm8nnLRqW7m52Iu8pFt1JTLsTt2bhqkiFqs0jg
wQH551oMYSc3unxcrtltCBmCHfTkUAqOU5o3KLy8xJxRCmh/QLEMvT7b/LtEXFn/9KZwQGWezw8T
dejYuGuWr8boCcTf4aGh4NX5T2QNJOu9QvsZKoEwb5cqpxgSIl9znsIl5fukEV/k43+rqBG5NFT6
AEH61oMgq49mzTxKNJZF3HAA0mJlw9TvPr92JzMSV7WyalmrvBZGlRRxosaGPVZC9RcRug5z/Pc0
TddtLjxpg1nWZYVi/H8NGQ4N6py8ibHWIiNKveuPv+mi/L+IYZ/v5lGpgOodkRp9ZyUBI430cFqa
FOJybC3I4606r8N3CoEdJfw1MdWV+2eK5NM4F7tHYHaEnkC8+2b5Fl+svxqnfg1ARdkKOkn9TXNF
likdyfSU3V6DRWMnmA6GvIXwMMChH7/2qP+b31iw2V6kkARXLt+Hm1//r1BbiEk0gZlUNBhLzIiu
gNsCMOMqDncQlfPtp8Hci3NgxkeLOzvoME6a01X2lNijkrxB35stcuV4ucxqoZJcCueGk7MwccwL
PF2kR3UimuIyZjtpHgpMdVwckhxtSOMIM6Av4jBpoa10ovJD9PzjSGi+9WhYzE/zqBOVORr0NQz9
Q2BJ9caieoxtCOA4yynjt/AZuthxV+uRXzl8rUlm61DaJXZWU6dJ6EDNz3fm81C0msGekSfiJUdw
gb60qDo5GQiIEd4vV4cHEOcYMo9wyKOTlF3eHM3hzX8JoU6N80fg+55g3IO7A0sjRio33+v0f52x
qa433RA1+270nKBZTRHEoaQ1BYGW4fuJanZbE/nrXIR8Q5VcVP1w4F5RCQl503gaRy4s5Ga4ek5h
2bwBpuq/EprZcA6d70giHuC9fkUcQvi4epzfR9wb2pInNRfUnVQ0lvBSMOHoKHg432xZAZjDeyVU
/MkzImM2SvQwO3F7flv0HjBJ4rkScAK4kARAWwzXewNJs55xVpiP9bn07Qh3DSIDATDAiBl1Hi5i
DynkXFHKktqPgTj6ELxUbZjJ01dZSk0lA2iffJ8WXP+7BGepvU6Su6dMXJRAVOzb3LuwQt4WCmQ4
HORmpYiX3Ig4OvJPSYGYIwy//XyuROa1+OVwez64ijarj46U/XN4hEYxmgtHT4v8EQhW9TFWse38
mc5uGDUGPD38GEdmu6knfYC4vXRIwIy/lHo3ftF1ocxQFryGz/v9b9IUKgxK7FKGccak64MiKt7d
lhd3a3OdG4DjaqNBnmJBkcq9bsEdvJc/zQaANXe72TqZHKS6PGy18y2OJ/mMiDExIL+PXbuBcpev
566pdaPL9hMYG8tMgYsjqJgSLl46+7pt4ib9Xi210g9g9IFMwEDaDDuADI9pErfuHB24rtZN+Ee1
iB5Aj1+svtEp1mNmlXonNxPlacyd66nbYLdLkc++LQcMEhQJJmn9dwFFgelKuvwx18RrkOTiCMs+
ziVMGE6/uX+xkAus8mk6M6pLy7UdtpiPgkehg6gP6Llj4JMLNmlJFQSvN8tKcSzlZr0Gbo5sci+Y
i5gcnGpEo+ySO8Nl0jDqZIo420EL3V6g+LBisAMrYdob+UwZsvPHXUUSI6Y/mBuyiMfT33zMNu7z
bntEV6Hdj9lltZJiDQfw2oPp/bz7kdPrMOZGbzyR3hR/gTPA0gf0fXoZoNQ72rECnwWV1cMV53lm
007qk/4QM3z9vExZMoqLJQGSSaLDA4nYLivSUrt2INjVN5Svdxkp0MIAotuhEMLbwGvcDB87A6Y0
jraSibHI97bfAru6nwaG60Jij4CFw9sFc5MB9UBsDSXwUaSGPn9x9aDbNtjCk+hIqxXwLI+dZaBX
lfPJQt4h4ovMMfpzQ87E05wDDxZryvjTKtysv13wI/I/KyiKP4VkpcKRlsmayfS8PuKLy2K3J0we
Kf3ndJi+hAHudK377PC+0AZHFNe0YRT/ebDn5VO5tTkc3AVMkGIvX9ddMoQYh0QT/j3a6e2uVv6k
bNF/UcF7oy3sJ+8/RVHONBTGuVTcFWZ30V/zi5Bn1U3E+5PNmU9sMhReu6xYEoeDrxbuGILerDZY
lfUXw2MYkG8t2Ps2GVYsPmgSSgRoh6a6aVhCkl4HNrRN5iftZZDxAQoo91gdfBkRsZ6l51QKGLzi
Y21osBpvZtyGr8Rs1SavuKxT/2mPJp5MFaV2iDQ/3NfKi3kWIkY8XKyF2fdaRI8XZ6CedBVy4TNV
nR+ut+xmkmOE+uvYdQLDAh/K5+CEE2ufQzZPnHnEnHHNcwikOw6ifS8txYxecQfDYd4WZpVSMlSe
zGdUPBHEfhaHAsoefliezIiidf01ONfG9dvyF35YS60kiKGnxURJZC9vaZtxq8W+0pso5OZsG/o0
KFDaTQdvDMhXsuzZvHQK+yKZ6NiACVDUwN1/IGoey7quUK/LDLwuqx7yOy1BRhEnCD9YKOFsj5jJ
cxQ42rGBJ+3iDX6fysESWhqcNle/nlcTD5eahSidwIM7dY+CKrbPkKa1lEFAeJs6Y/XM5jWTVt+5
EDHVcY3PDyMB3xrcF3/txiGct07AUUzYKrsahc+9SVSADIaKraxSciYqiITT6GEomSLqKgmX0zMp
izbqZrxXeFMkyCtJpQq1qSi+RRKp5ksHBXYDaLCpLYI9NUsoZQwOsjMjmNXDYCc2lPac0g0TFyNE
+pSf6cpFFVgi7NDZ2MduAFAipDynzaeSbRktR1ZfQe2/+Bs1gmll6b9VhBceX0+cfvHwnDEy3yUz
tFDerxBLXmQI9EFaLjwWHt9tTdWPPhTm+LAOMblp0Fyu+rY7difpeKfasgQ3FqtHTRAXYPDI+oiM
3y0TWmCoipyk4K60nZb/3QajyloerBU80q50Y7Ed2p01pfpaJfTKTsut1XoO7vLMHRAwt/v6LG4P
/iS+Q/a6RzrLNp5IwYIJDMxvIUCM43UTyY6xQSpntnxEk7pgzKt1JTmpZLZFFA/36i3QpHJfg6fi
dAi2+uF54bFDo4H5TS51o2ywEWSgnpR5b2wkXkftQmqWuXLjpxwYJ9cnrbTq0LOb5wItdaIx86Lf
CWREbrHx5LYQ3AvBrDdDXqBh+ek2NOugKZvw+MUx6WlsvdxDt4SxxZTqyq9wMnX6rdJQVrOqK2SS
MrkOWAX58wraWi47AuNiRMl5VxoHZjUh21wvOk/WKAEMuKq0MVq2VwifdWrFySG30IRxiIvZ1lpn
rhKRRvGjaGsayw/zCMMFtgBzt5yq9gf1ngBC9bHTffO2jj94b/kiNvbHhNfx+PnIXdEWbKVVzArE
7XeH4yxTbSIRXgq1a/EKoVAIhwcamxcLBcjWsjtPHH06RE9cVr46tLfS1lb2WP0v234gTs0QK6Bn
JoVvdaUwIF+kBK136ZJBJUEcv9DKUVWU147h9WkzHWmdLgu8VFLb0ELkS2rTMYuIOXyE0aWK+k1f
/H4d6nRSFcD2koNeS1xoL87zc/B+ucl1yW+L/F0HqP95zHZoeYhKcsnjnqHIMg7hJY90+D7bVGNr
x9qrXPDbOLHGu+ZUGoMmZ/uFvV+a3ZYfKpdAoV15+LqNypL8vrs7XSBXvCOG5NLf7N9ueyaoCzi+
Ppkk+mQhZ14xCrWvzOZuGMSE/taHQhmdORj0eQH/bge3viq9lzxDtIKnquKuPyG6YWutx8pTWxeR
8NYTRTJKfCFq+WdIuIBj71DUYkeWkZoFYVdaD2XvEqKpRKvzisUUzMotnMFOo1AhjpLL5D1MYh0y
hYej+78b7PG/+iDfbTIZ+gIhpQDys45lbSFxVuump4+4tzExSFDbrpT2skME6zY/3YY/VxNVbRzO
a+kyCwJQWnmTEmgVBPh6/F8n+bjg+Gk/ds+7I00RoRsyAPz+r4PvvPy09RyVu0aKOlofuNcovGyu
K9EquMCA37AK3rS4uJzgY7M37nLxQOQXk/rq5cnxrgVGAKJ1gEtu9yeYbbHlObf+C3VpNLEd527K
E4nIUA7H1cXNkR8L6tEAX7Tm2BGhYLRw6qXdcvtNT6+qKtFy/F421Ml9LuyAuMDUSjBoyCqicFCJ
rN5lFzGKu8MGBHKpKj3j3g4sElxO1ihGiBbmGsFAHpdpVUNzcJhnRudlElduyQY75iznQzn6T70b
8p15b2SYbNMHz4X143b8SfUF73qJmJWHZztUt7msdTRttukIKgdJpgoUiKjislpNeecY3xdXPq7d
LI1uKi3jpCgX2EdWHhhFZle1b11HywSMDzgDBgPA3N2Pn2W+Dqhos7R4hSEAuL+2nYfKy926bMFt
G6Zq1UZgKPAAfe55PY+L0ShJSp/4IkP2PpHdGWilKhcLPaFuuS/HWSq8CYmJTIbqY4pEIMkwKGu4
JDoYx8RRB5PCCOeEtCyVQZqVCqJoJLG06OxoeHmGDHH2E3PIUzUw7QINMBeB3HFKvYQliexV/yxs
NUQbN2+N8PA4TUYHU6lehBlkkneJ6bKBwyL6GKxi1THswuySIwDGkxWSNtILeAeil6KUWdo0s2UF
0uYWHc4lrCZeBllwT3skXldSnm7IpxS099CeFtZy3id57hbilXMH96Pu/MtU+BvxJ+vBa75xvzJr
RN9APSZpTzlkIXC7c6MqkN3wTqGpZ8FxJ1KeZE+gpjOQjQAOZrCUi72DYGmejmoh84VMU+Tb18ii
QpQu64e4WrAPDyXlLaieiATLgM5jYNHsznPHhQUv8oKyBZb0N/R38VmjYmxKs2QDXWeYFvdrfPfy
0wC3kI1veJJ3wSA1j+kmAJuhLSCBc9YF/80r1eyeIDwmFjgNH58fH4ORjfoaNfbckfsfv/XrxKTL
RXtL2q4snRPCWjybp2uJR4e701A3znw3zWbXOwmJI7QgvPQYw/O8GCBUN3XLLi9qbIZ8GNFSKM0Q
63puwmO0e4s+gEvXzYV3kpZr1m7RT+kXW2qioU48Ri80oUMSydHGIaElLYWGN55zFbsCu+sT6vGd
hOlzoTpHq4WecNR7M69SCvkfMTRDqC+19eSMRys0dw+8CTShr6hpIyLGnR0l1qNGyb5yOyefZnLx
9h9ePuTqPazNLH/hHcEc0VVW0dejuzpK0DlEXr5R7j9DJrrLLTYJq/kIwkPlYDnMIA3Z1FiWaq56
kvE35G0GXOQy0MHzKny9EcLldIcK7vv8EdoM5wFqj238TBa2qH6QTrT8T+xmS9n2EwesamrOcg3Q
KiW4e0XEmMLSX6eVbKKTss3VQgFgKUokDNvzrOLh8uG0/4ZIUvVow3lX2DUa6ylEzJEsWU1n6olD
doqOu44z7P8UdOePs5Sc2nIjj2s+5DIra26i94GIjZnvYWsd3PM90aZDVXZfXdmdHRL1SBx6LfUx
u9jrRvK8HDyuQGrPpVl07m+bi3dvk+LCYCTBW/6qizSVt4zxgSndx5us86hKcL96y9zh7CttRdEL
kskdNmcI/xaTuakxtGWohbSYzCkWlpzHX4qsEK3s2Mot1RqRsXR4IUHb2S3Fjpufrkm6fvvzT+b3
uB91h/YKnTeBVxqknb+lTPhzRqF/J44wr4ExWx8MWPFjjJT09TSYgpuBSNFqfH2MYep9el4ai/O8
wRDSOloEG8dPkMJSF8MGb4QV/bHT46kHy+1x4zjWJwv/PjiTw7NQhbzKqKDVIr/FeeG6TVGe9rkQ
cIDAWaxKmpF0B14eq2bN0xm7iIYsbXNIiBwXqFCep/M1Wux9Erh97qFbovfEQqesck4/LTg1YAGC
ME+en80MbPzf3dc25e0lJC+62/siRDH7qAy+CPpFXyDgxvF1M6Rh5V5XSNwsBUwQjr4X228lAe5O
YD3zVvC6SFhlrnVBHTUKHAmKlffY6pzzuJxyC4TnK3b5Vz2sOEG989UbrNDqT/0/AvLqTtvqW96a
LEtzun4MKmxhzx/5+d71gnEaEI7FyswDtcjtnJ8Hw7JgGyPJn1vdsCftok8v5Ge16Y1C463F9g3U
8ernhZ6dMFefryBThKQnFfLC/y1flZcQ4u61FeVJH7rxw9rAbJcd7DcYJ7E9TdRCuuYe6K263Z9e
TIDEPmYs0tboYfZjLE/3wdRrR5YH8nagANolrmQOYQzXPF3fCuZh
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
