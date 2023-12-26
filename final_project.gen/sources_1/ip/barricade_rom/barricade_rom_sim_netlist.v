// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Dec  4 23:13:39 2023
// Host        : DESKTOP-AE2MTOR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/stuts/PersonalCode/ece385/final_project/final_project.gen/sources_1/ip/barricade_rom/barricade_rom_sim_netlist.v
// Design      : barricade_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "barricade_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module barricade_rom
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [3:0]douta;

  wire [9:0]addra;
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
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.105199 mW" *) 
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
  (* C_INIT_FILE = "barricade_rom.mem" *) 
  (* C_INIT_FILE_NAME = "barricade_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "800" *) 
  (* C_READ_DEPTH_B = "800" *) 
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
  (* C_WRITE_DEPTH_A = "800" *) 
  (* C_WRITE_DEPTH_B = "800" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "4" *) 
  (* C_WRITE_WIDTH_B = "4" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  barricade_rom_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18576)
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
