// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Dec 13 14:13:52 2023
// Host        : DESKTOP-AE2MTOR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/stuts/PersonalCode/ece385/final_project/final_project.gen/sources_1/ip/explosion4_rom/explosion4_rom_sim_netlist.v
// Design      : explosion4_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "explosion4_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module explosion4_rom
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
  (* C_INIT_FILE = "explosion4_rom.mem" *) 
  (* C_INIT_FILE_NAME = "explosion4_rom.mif" *) 
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
  explosion4_rom_blk_mem_gen_v8_4_5 U0
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
czauXRKLqSvpaY99m1avTfUrQAIpHA==
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
