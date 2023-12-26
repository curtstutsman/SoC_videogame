// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Dec  4 01:54:43 2023
// Host        : DESKTOP-AE2MTOR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/stuts/PersonalCode/ece385/final_project/final_project.gen/sources_1/ip/score_rom/score_rom_sim_netlist.v
// Design      : score_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "score_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module score_rom
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
  score_rom_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17360)
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
