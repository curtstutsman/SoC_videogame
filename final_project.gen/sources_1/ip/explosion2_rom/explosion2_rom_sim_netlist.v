// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Dec 13 14:13:53 2023
// Host        : DESKTOP-AE2MTOR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/stuts/PersonalCode/ece385/final_project/final_project.gen/sources_1/ip/explosion2_rom/explosion2_rom_sim_netlist.v
// Design      : explosion2_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "explosion2_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module explosion2_rom
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
  (* C_INIT_FILE = "explosion2_rom.mem" *) 
  (* C_INIT_FILE_NAME = "explosion2_rom.mif" *) 
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
  explosion2_rom_blk_mem_gen_v8_4_5 U0
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
BSPFbAyiM1dZU5604fOlkaW6LR6f6g==
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
