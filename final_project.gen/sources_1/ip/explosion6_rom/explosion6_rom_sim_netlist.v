// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Dec 13 14:13:51 2023
// Host        : DESKTOP-AE2MTOR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/stuts/PersonalCode/ece385/final_project/final_project.gen/sources_1/ip/explosion6_rom/explosion6_rom_sim_netlist.v
// Design      : explosion6_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "explosion6_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module explosion6_rom
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
  (* C_INIT_FILE = "explosion6_rom.mem" *) 
  (* C_INIT_FILE_NAME = "explosion6_rom.mif" *) 
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
  explosion6_rom_blk_mem_gen_v8_4_5 U0
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
YLF8IbIUb1s/fdOLqFZAAU06yHVm7A==
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
