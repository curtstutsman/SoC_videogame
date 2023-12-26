// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Nov 28 17:18:11 2023
// Host        : DESKTOP-AE2MTOR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/stuts/PersonalCode/ece385/final_project/final_project.gen/sources_1/ip/cone_rom/cone_rom_sim_netlist.v
// Design      : cone_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "cone_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module cone_rom
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
  (* C_INIT_FILE = "cone_rom.mem" *) 
  (* C_INIT_FILE_NAME = "cone_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
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
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "4" *) 
  (* C_WRITE_WIDTH_B = "4" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  cone_rom_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18528)
`pragma protect data_block
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
dhC2
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
