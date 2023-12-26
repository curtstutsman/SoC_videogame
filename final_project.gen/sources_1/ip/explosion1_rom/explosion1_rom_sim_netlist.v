// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Dec 13 13:41:00 2023
// Host        : DESKTOP-AE2MTOR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/stuts/PersonalCode/ece385/final_project/final_project.gen/sources_1/ip/explosion1_rom/explosion1_rom_sim_netlist.v
// Design      : explosion1_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "explosion1_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module explosion1_rom
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [12:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [3:0]douta;

  wire [12:0]addra;
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
  wire [12:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [12:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.300549 mW" *) 
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
  (* C_INIT_FILE = "explosion1_rom.mem" *) 
  (* C_INIT_FILE_NAME = "explosion1_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "8100" *) 
  (* C_READ_DEPTH_B = "8100" *) 
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
  (* C_WRITE_DEPTH_A = "8100" *) 
  (* C_WRITE_DEPTH_B = "8100" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "4" *) 
  (* C_WRITE_WIDTH_B = "4" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  explosion1_rom_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 25216)
`pragma protect data_block
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
A7myNCcXRpB6CazUy4Vg6654bT4Dbg==
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
