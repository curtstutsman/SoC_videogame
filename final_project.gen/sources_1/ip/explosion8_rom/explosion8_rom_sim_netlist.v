// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Dec 13 14:17:27 2023
// Host        : DESKTOP-AE2MTOR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/stuts/PersonalCode/ece385/final_project/final_project.gen/sources_1/ip/explosion8_rom/explosion8_rom_sim_netlist.v
// Design      : explosion8_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "explosion8_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module explosion8_rom
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
  (* C_INIT_FILE = "explosion8_rom.mem" *) 
  (* C_INIT_FILE_NAME = "explosion8_rom.mif" *) 
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
  explosion8_rom_blk_mem_gen_v8_4_5 U0
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
z5uL7CYeDLzeDqNqJLErqtRX14/63Q==
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
