// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Dec 13 14:17:53 2023
// Host        : DESKTOP-AE2MTOR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/stuts/PersonalCode/ece385/final_project/final_project.gen/sources_1/ip/explosion9_rom/explosion9_rom_sim_netlist.v
// Design      : explosion9_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "explosion9_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module explosion9_rom
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
  (* C_INIT_FILE = "explosion9_rom.mem" *) 
  (* C_INIT_FILE_NAME = "explosion9_rom.mif" *) 
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
  explosion9_rom_blk_mem_gen_v8_4_5 U0
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
xMrR8mp3aJT2aCcDIeeDlvDz6HFVHw==
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
