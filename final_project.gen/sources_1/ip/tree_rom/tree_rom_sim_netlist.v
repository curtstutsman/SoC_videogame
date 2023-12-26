// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Dec  6 21:30:09 2023
// Host        : DESKTOP-AE2MTOR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/stuts/PersonalCode/ece385/final_project/final_project.gen/sources_1/ip/tree_rom/tree_rom_sim_netlist.v
// Design      : tree_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "tree_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module tree_rom
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
  (* C_INIT_FILE = "tree_rom.mem" *) 
  (* C_INIT_FILE_NAME = "tree_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "6000" *) 
  (* C_READ_DEPTH_B = "6000" *) 
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
  (* C_WRITE_DEPTH_A = "6000" *) 
  (* C_WRITE_DEPTH_B = "6000" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "4" *) 
  (* C_WRITE_WIDTH_B = "4" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  tree_rom_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 25136)
`pragma protect data_block
L3u5nUiHHZai7Bep8VeQflC8LvAakVIiHkbKA3qv1CpQxkiQo7GyqZ5VdOBCQhdSrFcjYEJYLdyj
QI+nU6xgPCOjh8Dv92pRGbRKWFhcGO94jzOB4TgDno4f+RSneZ2A6FPMNNFYTRdjI2EvkAdzyTCh
liqSzkz+PdoQqLGwNNku7ib+DfrO+Cldo17n4K1QHLFY2hhfcSOH8yafDs23DkhLEcummB9Z9Ja/
SLaofhZ5WPz93Uqrm5Rx92aHBkaOimsSHs4/E/NQOxMMOKMamw2EaQsv7sFRI270NHZx0/xetl5T
xR+60UY85i5BwHMBm54U5IIiilR2LPBdA0bWyuo37Ik4q/iOyTVKIN/2Xw0dJCS3kkhki0xvShhq
pK2xBJUK/RgRvajZW31ZRovShMjnAQXRXYKriX4qDHqvNWQBbToa0NG/olu35YduW7ib2tEgjngJ
f10NMR5kyRWIDxjEYuo9Si/VjHqwHHDqfpVIP98z7JvQjxmsWAs4OviqS1enlm+rEy1Hq+/pjNzh
TUTEb1wGDxS01L/AUiufj5QXCcgj6xOfFzI/dADTPzHxl5L28LSzADsSlxemB4fH+aMDtpI5Fbtv
b/Zjd1CYTwMiT4D90ir44MhA5tbxB3dD1u4jfXZcrk99rEdscT3AOx/BP65cdDgjdmUpi0l4Tzor
Xa51UY20igImbSWJLcAiLOCvT2l23og6hWgmRTHSuqoo+4GpTjtmCQCRx2uUT7HIUaN6POA4QgJR
qW4tKF+aMeLRuICvyFb0uFWKcb9udBRAIM41W+IZpxfp2O/NzzrtWA+aIie6tgaC1+m/1HxhBH/d
0i8OwQKQUofNbiWbk+Xre2FMFSsGodB+KyXzZ8nEKz2SNnRKLhrkJCLym6Ppofp3G35ZaIsmrBNZ
63Z9STxJzKXzwvPCGsTzl6ouomnbyFPkkDwZpNXUZ6Irn76W51qUwuyd7VRi3KiOLoPOTAaYg9Pw
Hs5wTC2uq/Eapw8plIyBxS+EwFnWn97Rq/zcOaP1AChuyX3WeRIH/EDMIEpBe1ZdPK2smO4HzyTn
RZCJc5G+kh55nOCGF6wEGcngT+/FplX7kF46fPwEp4NjMjNAdRqD8QQFnKi1yBe2+yccCi9d9Ph2
DnE2gqvtTKqrVE/ngHXlbPJ6udLt24yQ7cgwtIFlWSBweLmyEXCe+PSs0T8o5CcXrPeWBjv3qRea
Ej62Smn9Zd3u/SkOHMP2TOBGhpTzcKStPzo0/FZcuhIGX9LEcYr2RGPeo7HfBFYWGaSxUsG7SCgf
7UJp74TSiJEYIxwh5Jwi1AyMBEOlvj7v0i/SlujpWwRMUQ+szrCOriQO/a6w+i+8cgRStlVh/I2D
KGM6Y3G3Ahg4CabiAntHOUQ87pqybi8MdUwoWFgcKc6AB/LfJR1niJXxKnUdDqra8POKcryAQnoR
u+SVH/5TSIP1PzTBsgzuBsJ2qBgTILHYcmQQ3lnbMwVy/7NcT5cxs8nhbk+wdQOFoZJndftv23h1
uVsqOog/XtDhZj8+tpWWWoczIMCh5tBEuBfAPULHo0OMwjBL5pPodtbg9KLGNx7MREVFMDZIMV/J
IWe3lJinTU4Id+9+s/I7Rwwa/LlZLQh8VsAXI+TOf6IoZhA6y7ixYDDog858LUUd399KrP2LGYcC
rUft03LZ2UKEZJJUL8OCLIXY5rpyYtmNKhzsFB2tBW0UqAoCv/DBK+nsRNlfXUf2/DiEliaOJ2n3
UogFU1MxBYiys0ytJ5otbLunT9WGKD0j8nwADf2+n7tPV04tWm4oEDkiow1OhG5O4r139PioJ1l7
2lw0hqFCr9gATEVmrWtIJNEG7bKbuvObp11UlI0vjTobfQSyJYnYJXxe8XboeY4jKYcisanVHiw3
teUzGcXk49jQbZuyo4Uu5qjQ/c7ElTLE77/l1um1o2xS1xGzvc+Qyot9WGc7AMeFZGakEJpR4RbB
GEgPi5mlf86HRlqhWcyTz/cXhHw0m4IMvnI0WBCQ1SYfjC4TZn/YX9i0HERpAK4N9aCRjxq9pPDZ
hulmVVckdgYL8y4pGORnkt/AJ3KidOm2JdIYrV2/myO8Dh+XLex7V4Ddyl7kt3IqKng7asBsxKSm
uCQTy5AkFiAa4YuEDzIFHtF/6u/e09k37Ekg1JTESMzZDT19ZkB5h06f9/9I8TK5X7XpWTSbon8/
yZLGxsz3P8zlCW1YCafze4vu/ia+HrAZ2ppf9Gb9i/rQH11R8/FwvI4ZNZEvaNyWHqs0REMg+Slc
vE56ZgVbOPiML9+0vQDZWtbzGYChpOeJs2wIzFekwUg/tOL/A6vKm5w1iTOSjnSuXBOUD70iU08m
BDLSMB6amXMXKsG8/KiB5WIXLKm+zujfrlPRdu0pchmOvYvGrfsjue6GEmjnUUVXEj3GGPEo85tG
dHEoBMGFP+xiouwqHGrjzNXQhpz3s7V+i6s0Lk43NCHZC5foNt+LGFO4N30bcdoODiyhKt4W5pbK
j0nNfRYZCsBtLhN7lUmmDBKOWhDmOQK5kHrJMEIdEa/Cxka1tWeM4mtsGH15DLLdfBP29+ilQM2l
7/InbJRPEToPWhG5GPeCxW0cd241N+coDCIKuc1is7dFlwUGE8gdAkiNxVePFg6RRKW5sSxXQmrJ
t4vbVThdLZexqsa6/zvVgDImsnbyAg/zLuPHP3nrpnL84QeX1vQJ09OodchD+8ui7a8hXlpZ2/0x
tHcSxAEPdiCTMERgEAfC7PniLtFv3Q7aRHPLLuqKMw7Cb0FmW1OXg4GY99hVhG/x+m0gkAlZmLMh
Vvqu9DV7TzBHdo1CoCfw2MMiRCSKJGjMYd5/j91d/Yv1EOjVBw9aFX0xl/mYJR8qOOwxFIA+Nk2E
XZMapMHX9uTPdbnxVWs/+DZoa7EyqJovngPbR5zwgyhlpHiLy++HWjlsEyi8FM3J47AVj+em2m0/
n7xO34m5N2ZdkbDWHAx+j7uR+ffdvwNAqGcaRhl2MEJjv8/rJpAfXOcZKVyTOTm6LR4NA4aTSwQu
I5XJCVhE0BSYVWfJUmEmZN1fXxu2lcykKK3JbjBr8dGoChnCB1V7I+zX3osGBiM062FFex/luFoA
R68YjOj/m/ir9DNzuhzKk5+KDrEhA1g3dtBvCpmSkOph+7g5P7j/fJychZ9dXQD9w0ZIiF5SsL7S
ya7MsDwyKeSHxw6WV+zfgWrN22WD7P8tGNYklexj+NHCDLmA1Ts48qAbke1EEyt8UahbW60Wr5qe
mqayOdu+ckr71+lUNQJFlKnxw4xkx+y7fr3xQs8HiWtkChb0lt3wXzJ1AwYMZquwUzD8li1HDthm
X9Oj2IjD565yIfhBH/7T+i11G6oeN9uv7bd0Vp7cXyH5Lyskdxc8osNWLQKm8ewpKK9xuVGSoTuF
DlbGdkE48zs4viKwKdEtK9SarSJ4ApQqzGRFR45gNj8iLLLfDn82DUevpQkjUTp7xtTmxrwhuarX
vhUHqy5Ea5llq+/N9WPDfkZ9IuWzUIIOqEShkjVocdwPpks0kJ65zkNaphhncJuGuiD7XCrUj6yA
JJlJEFF6SXCE++kyptRR4v1ITekrylBdI+lSp4gnxf61U0wSN6fFD0Wc3u+M2+gkWe64dffrnThc
eIMsI52lvSbyO8lqsgPV17VZBu3gMi98Z7kGhFgHbRvM/kgXc5BjTQx9bcdvdCGZcOOYWLkONIck
RRlA3vJoVtmvPLQzgJXEJDXfVSyXqbHkn8vdAjYA0ny1Zh1oNuGLae1wXm7OoGqY6BXkp7+Ur0yN
rrSZLpKXnmfu6JKitDZCotS0jLK/4f1cFTAFTy5iXU59VIITOKh6CgdjCBp7rTyGgSye4EnKZ88L
3PDE1OFcOJ3Ot+kcXK0gHWeQGoH0zUfuPvCgNE3u3vggzgLpQKRqG0uZLzTZqJZbTBJJoOJ5p8Xz
rU9R2Qf/vKTXWgs+ob76BEuKW1zewqckVE3/lenegV9HhYcNvhT9cUrsyyy7JZSqGAwk+j0PmIXS
tYO7lPNcTvoKT8nYNY3Zj/wSet6gZr661pUjeIOw/QSxVEmKJtXbDLtQQuPg6jIJ3cH0HQVJdGtR
Wrcz6UWDxiOw8uwobrtRlxrNz9YwYosHJ6W9O2KyMs99eXu9v3cmoGjpER3f+GfUNCtcEf2rBcTL
QLXAtn++kiA759Jjr6kv3zAzlgPBKHwNMWd8L68be3582Hnx22+Z+B+rN9dTkJ8Kdz2t9aO/EYST
KmLSq7h4nRnCNiMO2pNOoZBndkIrjZeHZyR00L7fLhkTbFPFj6j79Dn/zuCk4NvWxs8UBot4q3aj
ncNf+5dshP5QWVvcB1Wx4jurJZjGi3ZoAWZmniZWpYqaGatfl8CePcI/Dlbb3eB6HyxrtzPQ2bcU
z6O1S0KMIRjopIzcSagkCqynkfmZ1hVR92wG2K2YTJtC3l68ZhsY2i0RcPN7oN7hQNSJRVox62l7
5zyK8xRPRkSRiaXkl9A0DyoTggX9vSqNnx5Yzrq/L3v/SVMeoLw1sPEOtgtvWHQ/lCQPB1kv6qW2
Vk/i4fe/5BuMdDAd9xOaplYNkAynRwe1CR9t6bVOjDmRDKoMZRKZfcgG07nwnEx02FIhk+E1BlLa
q8v7nPV9aY4kfxU2XGqoG7CqE91TWSIqk1VDuXSVxKhHkG6ZdPFemVsjp2A4POOZHei6Ci2VMiwb
tHAU/pRjqTheSD7ruSBWHHz5d4hEF1LynZo7MPGlIdL2Jx3gTKrLbx1tNiM/Mtb+LMNQZeq1G5BN
Hx+cF1oxfrAIf30NPpe6eYYiJ/w+LZcHzByXh71lWe23FGM7JB0s/3XrXkfXnrsd97Mh5pjGvxQN
qNGpUPsswN/usHuONSMMowwoUrtVS7PPOmjtjZ7AKWlA6lkeXPdt7Bfw1G2CEbKsTCtP9vjC84Ap
R32Pxp+JhAJRLK3d5lqfdqYcdWHG6OZiHWW6V7OA9v7hS5hCBFK6jxM+p86/7rnwXT0GMuFE7m4G
Q1lge5KcfdJBEH502eQ/U8W37lmGgYHByLSKZPnBiZXfrDnzwAUdtbtVyVwOXjxJIh7wDbWTmrZh
Pl5ydicx7LVMwnphPo2no2MnQ0CUlebR3586hn97WJT2+u7WoV97B0eES0Ij60IdgWpCyUa7gtZs
94zf6wnbn030VCYM9y9uKSJROjYMJMZf0MxhHIYwPxSLGkN22uOV0J4mC+UpceCmNmsrLE62SVPE
VaUYlIrrz/92gY1i5rmfDOebPj3Kpqt5NP1lozw+TphpG1NyWrnDMK9Am4ep0Ql1THgYBxfYfk8M
z9gjHKI2pZI74f9RxSlR9rzK4MU2g3GsKWQnYh7I9zqVC1784k01j1b1bEDUlPidZ2kVbMgoTn0y
u7Q4wpv/oCqJ861GmUfaj2x0tnOdVldpNCKm/fsGMIkk0IvlsJWLnAazxZXj0FiK+kjpVmc/8gjy
5bfjkcK8Rg15qYj8vZZHbR3yADh6i10J3yRmuU5jk6YPMStUp3+93f7ekjz/qKXKD/d2d7uD3/0p
Vxsar/r1ozx9JD9dv6ypyrAbpbtLZ41LkEo0h1LG8v05FcoxmZh6ZbqnHcELF2KXxPx+3KNW+5oM
ZWwT+hrstlqmO6bdoYz7aJV2QoJX/T8YH4s9k2i5RnovuBQbtIAJJXHq+9t/WYoJP0UtO0ekV7hO
dR5DybZ+yKE1l7tUivJr0MwLjmP2fIf40zCekANETinryjS++DT8ySC6xRzCN3B62G1cXN6Xx5oP
+w1LgOUOGz84pbNcA7+PvnckMflnMnCciDnRntH2HiMy1PuljpoYO59GCin5PJInidNY/FLdMxzB
ZKP9E2DwpEAXwKkOTQ/1UbYHkcTjlg/b6trWWRCm3Vwx+vRPzF8WNrKsl0FJIaAw2C+ntaCmqiWZ
l1+TCBnTWxS9V1IdEKhl6d2Kmct/Rgs2S4x31tnWWR37M6n5JvDgjKdS9WSjOeVgShmFmisXuJc7
HU/4mgfHKo144uzjB1c66jV/LJM6PpAqLOtadJjXYVi1r91Dmx7aVVcQGkAyrIDROU5XKSU9FXW6
3pdEBqfA8oUZuiUWUMLAIPP/fSLZTwjj5Lta0c+kqKHR0kXlTgMY2SeUnE9u1RlEtzXYyUDMTp/B
l/dCKX5BNIIIB6XaS79XaBzgCDaUdxxE3iaITvRjC5iGlZapF8YQmDxYrfVNg115NUOncSjeDuxD
JhsEuzz2ALf3a4mlGxTWHfAW7qkoCt1oxkcYT8T422r8/MkKkhtPdUOq53MmuhrKsuWxCGRyyJU3
58hWVPsDLjkeOXlEGNGewv5dM7Ytw/xydKWkmUSy7/1QftTUQs2s6UkyR1nqYhPcw7OTZEeMxYQc
gA6btCeSZgu/D0PUHWi/M3meO2mO1G3rqH8+dHFSeElcpxaNUpozGrimjE14pDcaGUML9jS+9TKI
dN5RqG/9V4rI1KUFaGFtDBIuxjI4duYGG9BPFSOs78zzZLW5x8o7gMh00yC1gCtXIqwcKMS66q5k
7KdvHzbr+pJ+pGQ4KC00ndFWVu9XuQ6HV0pvPwH6w0+6EK7c4sJKWDBuJsxXLWA/pgr9z9A6gAbn
BPFByUDJRXeSGrxlCsAnggKjVStSEjfg7Cn0zknsH+yXxAQRSio2MYYHeeHlAXByQ50RQiiWZLIY
PbMwLbR/jJiRdpoyzoJJmLJQyRzRu5HVQoARgIJQ0sIWo3fyGLseo8KDV0SKrxEtvoPlLAUJu8XN
iKPWrZdS5G8VRDAtE5TW2QLmzvuuzqPdIQZg0K0r5xTGYyg9EC3Dmk4uX+4qw6SsF+Uxj9XLGwVF
OJ1PPOWQUNc1+ZRK9b/lifa+VBQxJ7fZkDt3L4M+QFgTX9NHwLi2EGmpbb2NWM7ZsorQSN1k2t9A
x+n4XCcl2/zj1c+3gjdh5ZMRsZM1dv7+NSFuk3BMNzl5xNuoxzUMwRcMFUINtv8UnCsTj4TxeWFD
Q/aKaVDD9KpmgxnRq5M8Fd4Z4Th9u/xRnsBZ+7KVgyhvVpNskyR7PIIg84XJDFBDjIKnuJ1t/cBZ
9cZm4q4ng3tPwKtFkFZGSu9UmwU5/+73vyXi4PfE942L8txiLCOCtxuvwv6vlUBNTf+rwMSitB55
lzn1yOjyUQcA7g38sAYt3QF0DG6R5iRUYinRa9j/T7/+fb3mcbkEOYrQco6Y8qGIKECLLEe5Ck/E
8EARFhcGiCB3jDn22e6nDbt3tci45BwqJh9edx962Dy6b7Poa7Zu4+QAORSJLJ52aSfSKajAedSu
Su+46UhyCy0TggF8Ry1aaS/abdvIsYx7pBcSjx5N7sLwdyPSNG8dXS8g5Bkmr840SZf/Pk/wwqNy
PloOvIHCehL9yOpD/m5AOyfkaLax/PSDJF5oyqyxiFM9s+nPZ92WzQ/jimL+yJxRsWtm5G8Ltv5s
ZnmwHuAJPbLUOVk52S/qGYQoBAkcsFmPhVtaDp2knjojQmoi8U/rP1WNGtxgriO6uhy6EoQhs9nD
U+v1Zwghvl3m81f1R8oGjejpp1HlK8pehnhu+BFn+a9jXVp36Tkn3IpCy9El0UHGZ4L1G3Rh1lMM
WlDXbkWSwnbpLi/Q8s2sYBcDFB7Q5xYfBLCaluRv0ZLJjQf2WS8LQfg16hCbxwyY7qDXHbDN03Nd
qsd7v3Z3V6cr3uNBC+OO30gVfdaqIkj7T06+Ebl0BCYYsE3IKrB998fbS7FDPUKRQ6pRMk96HqVs
TG8UfPGoH/py/hWCdpmAnNhDjD76mv8nPtYWxF0ud/idzicwZlkSBlPS+F8hL8EWmwiRHEoOH7Zv
bAkJ4KOf5EETCK2Gl/3FEczmnsXjlaoLAqDRS5LvkJen/ghOOZdANcepHV2Jxppj9NsDyLBBybp0
idJ9JP8gRC/WAY2iuVbOIqWUqED3ab10hJ/VaP5RXZt4o27cn5dM6OUhKhEaWmroGzfBdW/gAh4J
D62s6dkvCtz4EnKzKTuk5nUXJKFymbgMB/VEi/SQNpWW7RrMkyF4NcSLz/s0ER/NSVtze4JzLzQD
urxbQKiEMpFuSTCz4g3QAaooOfjwmPA++d9WbULJ+ofqxQvjOxxVOMh61I7YjXOSoTT6vqcOsB0E
Qx/1y//jY7t4mEHR9yoZsmiEDeCb5+G4FQvBqdOaL2yDmct+5UWEwQ0h2LPGUH+lZjiMgrQC4jSS
CkjR8vH0YDC77+R59CYsDUXUlNTkLvz4nJSZQWDCIwZcn7jN/9j2w16dJehlVM7LjaI29p1SkT+c
oCcmaluNgEyDBPYNE54xAxFXhp8RAlcS4rpruXMXPiPRCHWqQCun69p4EjEvIOaTrvjuI28CieBw
rQtCV0kVn68dDgpmaoqWKH0GiAqtgoD0AWN5wQox5Q4cd2JA5ZWBzFER0YgUC+R7FD+Pvbt7i/S8
SqgfVtqVnI8FChOCwRJQzkjszZu+ROixIYghDEPdjaLXCDY+GXGB9GJGzphc7EtYef65OxrqZHmp
EMRt61OnLzbbukRos52iQOKOi2OVI3kv2qqLNqsNxpY2FKDeVYFR+xfAhkO3lZ5e9poe0Yao8zYm
BI1JLLtJVI2jLE5qTEF+WHYGygckzMPd3tFPg/Tk52ycmIxwXBe/CxufHRacXPgSEBn292edpTsZ
wIVVLQNaneMr41QWZ5EgxZ4vbmTO5aFkGUV1qkaKxhMQJ77iuCKC53iniviw6ha6C1X4U41wp3yy
30pUogHUB7uaUMxkwcZOYJupyk9QytFoo+IE5fUtj3R1LPfkLSLKk9bgUp4GKqBtdYp4vsRvgP+o
aLwNSx5QoEGFVtQ370CttXUY6XcVOJTIQFyK+PKHq9RO3AGbl2+vBuhIPVHdWc7R/wP5E80EnV+l
AxAhoN1mp38IUw58DQKn4Nh2b3FGSFuyC9pb6xGvSMFSbGm9VcOkzA7n/DnHENtIV2zDsHkLdP9p
IQvlCtUXD9S081SvATCOfePkEyFP48S6+mSWCJEX48VbPEGMG9n8dnnmAqd0M1Xy+16W7iy8CnUW
yH9TyA8SyEytQShz/3RY81Xf4omGgT8rh2lDrLvhQhcb3Cyl5vzOlFq57EZ+L2TupoGnjKSMMNGa
EbgFE0F2rnTbfgzxHYrG1Nk+FS+reJV6HPkEqvuMu40UUO/imIpErZwDeskCD7plN/CgnJKUzBTz
+NdO5zUN8p9zvEnX7l+6fgxIrAwYDnFmFiEl2QBtq/2gmLV0JvcXgHvUziPT2vxDz8rbp15OpxS+
Md+JtHbgCmUtxU3iEEr3K/WYuhrO9Iystsl9Widk8z64F8Ttf7FvOQlE4tNr2Obn9Zg+gRNruLkq
4da13n3TOR7wu2xvo2c4ytpdotRfNZ4/HFZ0rRFXQa0oJ9LoCxLSRmuQ2Voz7FskNzHbbyx4y9oH
zfrZeR4KS1jQ2ELi5w64aY6rJi4cFn9w9a5KI5WeFikDIkNxzYE5ohCJxfHsd9aoXtN6baMffcGm
0odq3b+YOYEEiXsn81PsjP6+wLGM8+cTBRZb2PcmXoUDi0+QQCbKsgaHFHIsV3X+Uo/nraHQ/hfx
Yan3yIjKTYFTCJR1brkgFPTKZ8zljzNeqjK1wkF9/SA9Nf7DU5UHf4Hk6KTH8c6cEHlzyv3XYOY9
rxJHFoELpeW+9ecoGVWPfrUaxmNaPm6IeWsnePkIHUHsDa/FRe3Ai+sGnDVlewzL6pd5UtXQRphW
9vd1wzXqjU+ZYozPvkwZ7fb9ifAi6qRITWqWij7o3VIPtgaGA+JYKgiWrkfYryhFMfiumZYLQF+z
OTTdGDhl0C4xzAgOpU2sSgr27DsSAscPnMP2cLZrvokGnpsqfHR2mqE14OLXlCMyz53BQxbPzFT5
uSxVUsIjAUn8Fha+D35CCiCChcgb3w3mDCaQwwPwyPh4E1aF8Pez8jy8iJEzS4zrhllR2ybzSYe4
LANiwlTQXnoU/GdJXEWH6wNR8uhHERagL4CSviberiI+d7VnhZG3rY4f9k9j6PQpAjRXTjqX2ddl
eF+aEQpZmyexSeAkoQtmCl7Dm3Y2lFGH6xHA7aZCf4sbp9arGkt6iRG5tgVOdJFQ39w2zTNc/fY8
ec5jCNxl1HORVouuELG6GZi5o8cJBuJMaEiRQzCkvZ3c4B5BZ+EtDJRIcs3fg49LYIIhRx2zUdEd
pHAS5m9kW+xLAmmXcmnJUCtb6PdkiFiv1xV36FnMn5b9mlF/meefuEPhk9PRNB5otUyhW5PKlGou
1Xki82VLGc1ieZfl18lkapkszU4Ewn/a8WDcKqoedYVULWKkdO8Y9Wea8ctL4rM+TtNz3ry9QOYj
/YlskxQowTg37mpUFGXogBUIl8DH+6Ps3D/8JUEeMgxPglRl2H5O3cnrzALQHAbXYtr9bYFE1XRQ
CiihpMLZKLgAAZF4WDJjN4WbOHiEl3/CQ8in2WGJaZSzNN9jebZ0BV81HdhZanOoLJOzqNPQBKVs
W2jCjXUMpg6nc3WgDziDz4/rqvFpdOjoXK/OIBsNojgz5k0qr7qFKDU0fGXRSD1YrV5w4Q1LZzkG
IDjjXsg2k1akJ70p4YqLLY0qf/5boQXJy8Go/Q6xNLtF5rg7V702XbQzj0hnJ/N2VXCrN99hPHr2
r8csQ2XydhvPGfjW7O2csOWwRhNraE2OdVqpLqDC1hV+L2w01cjIhHsG1fC3XCfW2hpdUxT/W0ps
5pU9CyiS5kO+oatl/X6BoYpSjwbrIdj9GYpndj81dOgEN+D1lBXH8JHAXX6KUoLXN1OI8N03GN41
b5D6Gdz2pGbcyO7GRUyWIIlS5U5zb3XiyuYBSnQH+0UoXz+9Jqt/lHkle9fJCT7657dYPt589eUJ
ErSfUdjNYK+SEbSbXDC72Hik7HmaEB4DEQOpy6jLd99qInnFejHuVozOKZ0OfaUwzPfyxxS1rslP
Gvw1BgHk4w/5EUmm+0Xc1qHVWhODk2yaNKr28PKsy5FZYykFo98OjN32SCJeLJLm0KjeC4sGzPF/
Rc3u+74rg0hwBjAy7rbupaXzawe9d/MyZs7nFDRp8U+NBBwUK1MsN5pWkjP2qohL/YFyJmewRQTi
1tShRo9WtaO4+HQvMRjgo0mayyP+fAGZS7LmNAbqDPHdt4vZjv/9SgcxoW9rIoGcT8/xep3F1qn8
rzALJrxdSUio+Qj6RNyQOpJ29mbjt0TVXioCr2IzDMqwBHsGMIDJZMbRyAwJptThsr0Z4i+xf9Af
HrAR94dPO+ynvB6ZmgPPF88wGyX43oQf+h57GXO0YPigOrV1k17seXX0+9CbPBZRFmRPNLdQRtA4
Ibgc6IzayNoU5K9m+xbpKXhHjgvejVcQi68ybXV3v+8B1hE+EU3SHfZLdQ3VIM9bdMuntKiIGI9S
o8WZf9PohT7gdYbMugRD3jXwGS41KuJPcJ7sifUGTd0HPptAkZMvRPS4/vDNZ2QzmkLqDH8K59bl
Fc4ITOk9qxTtuJ6ToP/upK/S8kU1U0rdhtKr8WWmPdZJnw8NXsF5hJ3M45eQhQxuppqlynpZFvbc
UIkxj5yVl803A5b62C27ln/g6zCOLnGXc2GfecOXGjhpIregmIlulRa3NTOnFGIVccg+SWT3iH+W
ZM57V//HKLtH373PF4oKOgP4wz5k+52zxihIdmmZh6R7cSsijs1liya85Vuy4pTUA6EpMWcP1zt7
JO78upnsnBzvye8ubkIePLJVUZrQcVJOQrv44hPFjH6YT8urs/JSHAkbhVRE+ap4UFSIZD98z6IR
WyGkqPVNr+kSvdX7kYtBr6Uap8IFmfgmdVLeEHVxGvZb8HL7eraIJbr1HdZlbWSL7xam5bj12Hzl
51obpc1jB6rqXEsrQL7pRUTUpLXv/jIWB/xCxeSlA1IgW2J4S19FPLSjtF2udXspVwjanIc0SKxf
zFKVs/zCOYx8HIonNCrs2iUlAYlo2smTvFSKKg9Wrts4r1vHyRE8pfM8Q0ca0GYcmwqCr51QSYHR
9n3Ajuvn8Wc7Co8DsMiRYs6ErQbNL7zOZo33NPIGkSHBJTdUVTkbAPjuCYL8NKzgH16A072pSmeQ
lU6ityRx+PjiTTQFth1jYKL4m4PBTuP1Fru405PEqSBecpebP68ixvAMo+p5BBEdaDw8ZFNafh53
cwQVK4pLtp82OEge2YCKsEvNIL9Fa3UeiJIRTjpWpocHn4XSHUrc5jL1ry7JzLY9KbEBCbHpgAXl
n4xNXZcil6mO4p4JFdpmeqprzfOj4SpRIdKfPLun9GzOFOZuBXxahYiXTqQOKpEGKfZPf5hPfZxK
jbMWSECRIgXGWuiWGYLmPh14LHsmGBMmOB/RLEgqiBkFWNpbZ97/kYNwd/s+KDR1eEpPzyUC+Wb3
iv7w58mRb50hfm/13yNHMV0SKIeaymsYIBr4v7xYx+qKjt371572OCzuZxfuUv4D9zWFoUCidjoO
J1Cgx0kIn35mGHA4CWs8JDj3pDiF+LgBtJUIDeKuLKWo/brp31YlLw3ocrEltcN7G5gURMQ3nTA1
5v85fj0VGldaFTJP+i/B3647lTrz6UNdxll0qxc+bZbM3RwsoK5eMfea2ZBSUgtlyNqSekrj5wt3
J+XbQx1tP4/Iugjq/vYy4Un5nwiVAa0w5zvc+AHNLYN4NrfCLZwirqiDEMwxJKOcbB3ykyOwYWDt
aMyybuPlr6lFs9nLsNZ85pKXWTuBJjsY4hogNenHvQSaLKrXp9w5mktdY4IJ7BdR+yuxajSimHvl
yflgmUnZtq1U1GMAf3JaEoeKrD3Wj5Qs7YHd1LYPKS7YpRscIdNni8VxBrpyP0SMCjdesdIn+70H
067HpXb7Uisbb8ZdtHaIf0z4Z051HEQur1cE7gVZlWMoluUP1laYekGqRyNwkNn2cFuIrqIJCgyI
y1uAlP9bkBXEOgDojdliTIqlZjnPHjPzXvSwulQl9GjftfunmsTHzQyp+azbM+tGB4QvNtkMeArR
xjffHO1CwSMPREnPaerqi+M/HZVL/Ye2mjEgOKAyZNVUrENV2vIs4nQQgBfvDmC7Z4wWKMdy8fM0
Cn6YDVuqB52sxCFvZSjpoEg984xf0skc+edoa3fJlqF36Jej82XoUgWrGoV6SdOAPkeqItt2FcRd
n4d6sdr2oCrf9A2V9I+QvBotTV6w8NQa35yE+huzoq7FsRHWb2GDtFfCwutBnbn0yGhoDPGZXxqF
imUcm3nk/EIo3EGRmb4O7KP2swC9hnncgOmKj7tp9EOxlDOewZHKX2bawYI3Y9kAcfWclUFjalWe
NnpXdKErpYyQhRZaEEY5Rku9S6wzQbUnC6dcR/L3F6LvoKrJlp3hwersXB3UcfAHHAkytyTGWi5h
G1Fcf1iAWsfMtucUwWcLN3D7aDhhkSwoLKvkYjwmYSKTR+EljZzPCAKSSn/qMe1trGNBR7A8bxVO
+/neRQHqr0NeHxV7IN+xJS8aVD+QZQjDu1N7pKYaiFDbG8ayXJJSeb66OYm4h90IBj/Nya+mVzZ1
kofUPNsEavJyrH76HB+5l3OpESIayquxhAOmEIGIQoyEb/PITgpmOKlBpOBBGFuoLkFLU+dJiMx8
heKycHUtORd0+dNs16Dq+ozfelRo+YEinHr0EnW3N5lcAkKe5eLLvvEsSUKHESXIc4msj9PmmaQ6
EKFA9vzUEqEl7Gkc6PV0UomcC9DDfXDuGNYoduzmQ3sN8R7Hw/ySXzbqKvHOVtBgkznTkmYS0XGu
C6E8CIlALhgCT3wwl13653MEnwUaoxa4B8hdn+vIt1FFOPZdkA3h6kDqfzPG6QuH1r9UVuFGcWKx
dULSN/DmzkQTVpvmUbcN9xuheTeBrXXXFhPsJTYg5kTaAkeA5K39b0ZRDcy1IJR4/9/FDUrbS3AA
hzvpO+dkg63LcMgiBcU+6dpHXHimzQi18pJC9Hvy85Evm0Ypd48v2H4rmKfsSKZRH4iJehb4bYcz
0VKHDkaEJ6hRTrbzBFu5kNFpb/i/JoQn5YMDPOXEw3HKl9Jt03tZL9yTFaNfY0xdfG/19X/Zl21T
pCR9widocTPOCXQJaVIeEqQRGDK5VQ+AeUVwX7g5hwZ8fYk50pexuqfDmynIC87OD+u5vZUrdcjN
ZhFPM7GbR9C4BM0swzfpBthCvNlkTHMItDoyv+OGbMo3GXcscN2+wxqNlJZIeJPXsF7xsxEQC+To
9dkaf1CiqZQ4NKFuOVqSmVaaDs8RKwWt976k3E5h+3/cfJ5H06FmBiYwZqwtr5b8UMfB2m80z+A/
UKyuuc3SUfmCRrylhYauDsjZHs8yUj8F4SKU1Ktt22HX3Gh+NQ3UDS5n8vlJATxsgnqdEOY0wjoi
jHAgkdpX3Cvof8DKLTCQ1NMbvoqI/s4t3xZDqyYSZ2MkBQ35zGzGhOSOr+h2eM4olrVRJ+g3560Y
gADw2H2n8QFLp9XYG1jw9d5MmHEyicEVcy3oITRWirPqxQc9oZT/J+ufS5KS+TBD53w/RTCpbF37
FDc1DtQhV9fEblJrsMrSn7GYxAJtXPd8v0V71jFbTxdiTcw9pZ5kwWwrCIvCGj+0gEl1CDu9tXkl
YU9/s+Nd1jEoMinyTieL5kdWVy+YWgqEjvY5CA73z9wGbNtRTC+qcefAHK+tShbezmKm/9cCJsMj
KLZmF8JD5zFTrrffVqnYu7y5vWvVT7aVmgPCoOrWcMFAejVrRlEQydDmqb4US1iXYA3VvbyjNBui
g8mBJ2TG5E6nQkk4U9pvmkeKi9KFyU9I9QBHt/0ctCCYJoP/NcwUQjVrMzpHjfsrZ4PR9nSpCbzL
8uuimlY4SdJW4DKk8CZRcOHh+pmv73riQxjz66EABtKp9hPvR8JDJjpa3BCVlsV4v22bTMCBP5s5
gjPCIz3OvjX0KuQMu7y0ElAxZI9FVAUthTUKoXMDuRm8sA2c4W0x2fQOaJIoRyWQCptfd5PYTuTi
BYKkLrn5OmjxpBJzVfe2cvaEiRLyXdo13EUjbC9rHegUxQsNB3gg1oAcy2jpaui+ClN6hiZITRcX
r4OaUi/zCGW5WgLW7eSPKO5NAmJ9rU4GDab1tDuuSaM22Ts8UP4SimD/dDlGFWwNwmhQnoCH+/5L
UoeCpUvshgRyRHeSi/QeYBgL0t+5Db+LkaB/6CTRSmcY2Cl4X/kvOfKxnSIdxPldocEXIOWOQ+/s
Ng6Fxk02mv3/regZq532E59jLgyEY7BhS0gAHsg5omHidhvDctYwhAclu5cxcmrjgPx4Dq8tHsCE
aLHq/4z3+Q1U+P1RDIp6a4JUiN/pmMV8qIJHtCjTytcvXByRQxByG7jbqyQ20v/8fm2G6Ydzls0m
X6QYpT+76ncR0RrNKi+/ioDGR8NVv1vFZxVEi0DxoDzhDApanOYIv6Mjl5dCK7eLrNT2v+Z/53rh
p0BSzOy/C3lIZ0N0QNFM5KMECL28GzExCE1RO9HHucsIkfb5DTGZLQiicpHox2JsPK4kbazvfH7v
ImJzXa+5l6thkgog+PXNagYOInIXenV0H4qibpNdTVKgBkzpiQP8lBmBarcxw7QBdcQT60fj0eLX
Zz4mmIbxbcG6JRkkqAXlD/Rcjm9wriMvlD7jNj3w8oBy+gOxZi4a89der0pZCwdf7LQZ2kxKDfNV
FPQuT5x9Mer8NJepqxnXIiK3HJI8/0+PtPeq/dmLtRPI3BOcYhxDK6vYvqaV/qJj9+GEz3xp9v2h
oibTSjmhcB55doaTiw7lAo4K6dz9XsjMHB7Q4qaYfz+T+Cz6BVZ/EhEHTloPS2govJsvq4JLsNwn
GMuXwenEua8RGP2RgmgMJhIYzoqJoD++Gg54pHDEaNU/9aTQfkzzwTeXnzRLa3XgobKLHytlqRf4
PKrk0EFG4M4ba6doPyDHM7Csjvo1n/6E44gM6OxS1i4ULgQOgm4eK0l69DN36upDVboENIb3ZE/8
UZZlN9LGa7JVRxewJ1j1fdNSMnMhq1yCaD4Wl+z4G5fOpB0RHm1G/xTh1YV6lyeAMzU9Wm9r9clb
9FRNLoTrifBj+IEQ9ZwfdI7z514kNC5pHrHcpAHUBhIE/sc/vMf9cvqcUufeS+Vb8/fIyQzHp0MA
3sQUKuQVT8VyNgCHPH6PDGAww/OCcnSyBx+UnuIveDgjI2XfdPyqmVbKi8ABKNMURbtWN0aWRoDw
2QvoFNcsYVANKYyJ33C2HK0vwnsfYo7xQBlxpF0PjZRAQTcivbKSEZvTbVMSciZIN6I73FXRJ1HW
4NNWGL9bJPnrd3HamBkK8ZO13i7CcgAQyzQLDQ4ANk6LrPHLVttXYkBOqinpO9TipFCM77V3S0Y2
GrNeEf06BvUgK/haLx1ZIvbPrCOPnkntnNdyiefbdjkNxVN0DBX9xBQ/Pfd6/AZ1HAZb6PXArqcy
X489r0PIrHuxyvhj1oXksDwQaVQsGov2vuL41sFEtqlTS0wsZkIQMlcjav4v2CiWwXyieOtVaQt1
8B0mZEwVtpB8Gjk3FdHjlmNJf2RHUHiYhgJdFgkvfDSBU9rUOzrR7aG1IzrrhHlSyS1saXTu3IyR
z0ID4e9SeP3sh9BUtOvmZkg62qlO3j3qPLcgtbGbypuhAejVdi+Buew0diYZk5NkYx6NjJxIsUqT
i0EDrtqOuTRM8AHq0DH31/0ux86pHkDJLKbjy4g2rIF6wF0SsBibT9LMGRRvjdQpVIIyjrcbn47s
AnpmKXX73DV7am4cuAZsAQVbbg2XRClB5nnw1NBhNQ5NBSPCtxEmM4zBdSL/2oqKqqfBiUgeJIkt
9uZO11MP2Hq57wdAhupV77MuJwi4w/TMzKCbH9tQ+vCA7P7fvih2aW8iRoHqLNWDrqHqLFeiKH/2
c2EawpzOv302/7yZLk9d2fCFUR8qO1Xnya9eO/Dvx270EdyLuV+wPtz1TNt82mLCMwtROYEgxOi+
Ebj9R4+ciAbCHrNWQDqPK8/RsRaXY98LaS/8jmy9mxMUCxdnkzUBhLRMTdt0rt+VXCGOpT0IARiN
dsnkARIJIj/m8i0PeDrIUPty77fn1ikEJLZLkf58jkwLalJVJ7S40IRa/BURpi7QWBoSKPd4mx41
CgsjVSZ1sMk8u+/iRoKVBYMtyZlXT7MerSisCmuvSnC/hLnaVxawV6At1P3oAofVwPARYRDpCn1b
UCdDpKemySemVkodbBNUaCnt0JuyWxozlRkTJm49xPr5Wnt5Uco6t1TsLvBy4wt5YkfE9BHpX1/U
Na4AIiiUGIYDNI+Axnqh3jK7AavRhkLMFASV5Ky7TRjRdkM8OJJqiEClSAAoFzl2U3sY2SKDA9tV
6yPk+4CPuSUrHXQsXoxHB9MtQ/YnzuAq36K2sOdo9DTg+JjuVRV6KbumZfme7FBS6Py9cGZjAfSE
LnUqSWlLsLR/V3uY7dsSOXy8eDY/yTee5qphKZpbfvfegIOm6GceiSGJeGMA5ktnII6O9Owo43Mf
6wRKJM6pK/jmZR7r+7QHW33Ba1m1Q0tyA/hxBPb+Sq67ex3oMzv4Gxz94tPkRRerU5nkJtdfS3td
h7QSfu4w3YonM8oWoEtXlaIlRI9gjxWHcmQd3XLZ7VVgyz9MD9WWjYQ4egJtQOwEbbNZZ+61XpkW
i/jB3wHrHoH4bjLTp8At/ollybtVFWf8SvjHzUmXmmOrcohOnk/1au21lcQzRrd9S03YfHCDY70i
zk38vKx0ji6am3aLDpr3gYNRypFn1Ju8Nx3X7Hqh8izahxzQk7fdxNl73osktBXhTng/OLTNUnKk
ueahwZBugiHiWvqZEDGhqnNbSO1j9gvQE/hcg4BdXcnqGhKN8obajZmpt79u8DE4EkspRNLhs49B
sw2GkVCmnktOTEknUu36xo0CxtPX8ky9VRMixvS3ueKeVh1z3GCjZyhclqxvnun4SGdOiImL0Bej
Y4qlc/u24Q8Oo+XRkp4aEqs2O0ABXBMAGq4yfkk7fmubhgcNgBfuqZHQciknKKjvQOFuX4P7PTFx
VSb2NJIHN2gTvD8n22zA42UadA9jr/u+/7RchOeojM43nRxd3blH5+bOFI7GGEAgimyArQXOEmfj
ikVBfnBTOzgPnyKqpPPxd4SBZsORywXyc9F6PAT0OcjuokUCGPmURyWP0kHTHHj1OUHQZ6A3yBc6
4ZIWcprfUFW2XioTHFDfWrPTnbB/6a0ZHDmVnBNybFpvATqdCQmva6+unENhf5XWDnPYEueguGX0
O1M5kZLCAf58gXOeJ1HLap/URN+PT8lbjQxZBKDWqyan21OpUBt2AqSL+POHfYEn+E6Z9eBG+AeY
MDD3f9DbcHalL77b8pkeNzRr94U+y5F47/OQRmditNRbcZt7Q6PcJm5jxJZ6mZWFjVOoERqGILly
0V64QVt8/yA2IkaTG+FJ0laJucjwLkJKMrSJg02gzmjC8iv+8hIovLFYWK3rUps+nsbTTbcNjflg
PaTO/rUvDwM0m9HSHlKJB9f1CpRba9eKl76qu8fOgigDt4K7KSjHXCNwjKS2PcNfbK9QFWQkXPc8
szoY7qGpOHNmKBrfIs56OWvt5iLzwmMtI0XjvZC+RZATN3ecl5kH5DTuysWygIZ8EHgWkS6l7Tcy
Oye8ysdgU6x3EznEgui7ib8K8ZPez2fT9NHfwa4ThRpOORHXudwzDMB3X+iYVjIvQHi5zLJsTHVq
3kUNyWEoppwGYCNVQzVXhbBkTudYK+noJC/xWD+PuNCvQRxI+/zNJaXACzrQ6rWMnIGwBEp9sMFo
XlXrswqj9aeI+KzLCcCIwRx3HQQmSUcQhUSB6MRynpe0jsd0PJd8HVGdrSIhOXS0RTIm/1ObJK1Q
lF64OK6sPKQRwKh5wY4qWAPy9wvtOqpREF+XYddCMFGnzPSbD1Cc7NOyX4RZaWYb7YdelMSfqbCM
s58qrpwMZGwV5DMGe8TXrT/Bpu8GlRzH/Y4Nk1XyueBPv8Dfxh2fpBKFL+zjdeedzX2rG2hKkYR5
ysNP/ZEdzr8E4Ui7bFRJssHb1zJ7ey7kYvxGaQmw4617h3Q216ARxGBYxcJe8rSYj5BiTJtQUaSQ
A/yTPjU2DUxZ6GG4cMnrFK48f30T42LmL4XinlFJyA3LBjGu9eGhMqgJkuAvC5+cPN2StBSOXYxp
H3u8x1pDKALSC1rfgz+a/ntkPshxdZdo+uPW3RxeEYHRXtDXJNRz4ZOOiZ94a8Ei26pXhht2Vt5X
SMlIlXUGfKKkFW6DAgEdWNVISu7yi+Wgz0qDDfe7t4Ui9FS1Y6lxRe2izdcp8A8H60naqL94TX0a
SurdJhiDJAcqqvj9JPMTwwShzM9mnDvXq71NSWnZJ+nm7/uW63UpFiQNyFxWOgloW51PYZ/B4scM
991a+/zwhQgWYbCPktYfvkg6618fyz4Hc1Td4Ipz1kVJ045fejhQeVQhKvqVpBJnuZ/Dm/bDF8w+
X9kcyImZGgD5I44jq5btAO8i73Rvs6I5O1jtnEkaoos+ZoeJaspTiZVIO8nOAfnpMabmTD34fw02
VNdnn1oNoQNLsXvjYQzwcJ06PXu8WD04cW5muMkevdYtA2YX78KWN0AQn9cuMzW4hV3un5pgGm+K
043oPEWIbo6J+x3ZKxDV8tq0G0pAuIFOaRr/urhGky3GqB67DimcsHzSd1Z2oIYPg7jokgNAoZOd
vWt40aSIDnrYpk17FLGeRldVOtRNuNXXvKuPTjUIjrw1jnN8DcNm+NBF2nzApVcWgT6KsHLkuQtO
2xHGTydt4BG8cPDW0g20gBij6B/oVmjMeKocfGED6KEiMYf4mkC/Rv5eyeK7PwvoSL+AywYhjfXr
um9Zd8Cr29XqmiAa6nCHRJSzNO22TBpnWEbPpYoIC98UnCrEQdUxbR3QsM/eYHXycNtxQ0IxqyTc
+iF86rSPjBtwYrDuQPWZGHR9bfH0CylL2RT9FBdxZCqANlmRXoCIyqIVewANq41MfaVko/jHxBzv
61ZSI8icdDsXVX/RJB3HjxaS1Kg7XoNyE0HIIrWSzmH6y/2a8RRHYaYulZmHTj23PVXFgBjqPuKO
W/Bx6KKfaWBMQQoUdFQrhY5LkPyB/qtBKZ0j+kjEK7Dksm79kg65Qri/XpMKHEXGg9LzE4I7cHS4
m+14tym3umh4KvsBNqiuLTyxYFOK6+ITE/v1qQ2yovW5o5o/NQhqUeO2dsKLd5UBtIzDJQ+4XFCs
ZAhwGSFFqZnZ/5caPCbdMlej6BQmG8kOWDA7FUkRrZwjm7EgNeVNc6GqoTKqPddzlWYOaSl7D0GP
sThX7GfbzU8GPxvFYsBV3oIIbhtCQGn1b0fogshsXi1gw1RqlGWA3gyIcjbuKGf3SWhroUVKh21i
vi5s+yQoQ7iaDD7C1/FnYJIHkHHqBP6Gqr2JcVjoH0isoUwql5Tx3N0jg3jdOMRfze0RIpgEZbTh
A9Jv4D9bpfqwiryCsOEHgyavuGL16ddoa+t0T8/YpLtuMpSEA0irU20tq2Hs8glKwLCyLug/0oKp
lm/uryWkHDv7YHGirzdRpMiyuQg9XPxsBJhZvXIG5uEyqpbMDBh3OFvyPEGLGCjhp0BhJbCZaWgB
ZIpyaJrwzZcSy2L+qSqV3AGschaLgJPPu9Bfg+J7XN9YTdLPeXEQzh8tJeWyl7CWGcZSQvqGXtyh
LeXgbl6G/cALrzPru7ZDrszoAi3ctAlgx9b5XBk8VZrCJbT/KvIpBelK2/kO4s9rHmDZPKH12Zdb
nAOs4X7v6sZrqluTj7ZGQb4Cc/LIBGUkRMFUJQ6TEMYYd+XNf81HblZkGh90t++drvLTfMdGHtuk
63QLwbDfWRZUONWNVRLbKk5S2DOT4cJ2d78GtM+gYSLvGTDzatrZ/rB7IdrwI7DvhKtp+/Fjtb1v
C2XV2sOTKa8oTHg7AuVZBlON4ydsWRlTabmQLjdjVVoZsU+UGYyd938aH7OElEO+Q8z64LRmoaLB
JXVS1SLlpiYyPm8/ln+cudQ2nYls+PO2pgQMAHMDTpaI/jQyj5wMQmetwx4VOX+PniDqqpMZ7Mr9
Gx1Qu8yEvan9qW6QXFaTvj27HKTfwrSjaipjyhqPhIDSNMCqYuur+nY95hPK6+apKVZWm6POdmdb
hkcWxy0x8kl+LovDhiRFn130dSZV2/mjxlRxceGeYdv59DCuuALxpgoZu4RT6J46psQk/sgfhSh0
MikK7OPsTCYAzJU67+pP2NbCWdBdptfRy3dnTr/8xEyupyrAeEl//kk/s4YrRPV6B06FdukNMyVy
lw/Xff/xkD3zfUUnp1wv90FQ3oHkwJuQq/hi+LNQq5ONDtL5jLQsWdzt8S5DqIblri9K4KsZFe61
9QMoy815ATZXXMHpd33bwZtx/2x1z2IjDYiTPYsv+93xA3IbXW4KaB5FCKiVI8dxkxOu4fNsZAnd
KKPfS9558UClpyB3HFdjzkPZALoPeC4lBJgvnkC8sOjl07oB/5+8yHm90MAkuSxpkryFMPcWHQ6b
eKzh1qDlCilM4IMYwVIVw6+SPiAvWbFZMuH8rTlCwyYUJhBbsRokCdfscwaflbTiFGfc8xYKC2iw
ofg3ugmztgZIs2235/QGe1zMvvZ60nu8vKcqGV/1W3Ty0zlPVqwilNzrYYTbtUaIv7okVjNVBXjc
X/IjBHtSPbVD5Hga1tzf4sSLhYO6rmYCTOHPD+pTnbnimpXjaJQIoe7nyDPCZwZrbyEM3TVrabvU
xLsRPCkrRuuyMen13Bt6lAOXDM+vjCqVvwoqZBaMHjKLJ40XiXcoekx3AfWg65rEuIsX7Gf2FaRK
VbsJ79/7WrFtH0clCxENl9LyAmKFk+pd4PLkhsJmBE+5fo5ooHBTxX1iMXuCfibI2e0zaU+tp4vi
JO4shLaqyhR2KOzVfm84BFrQX/YQJDO0q5kQQ7r84UAp1VNH1aWGfXnaPActIe9JuZwhT0+cic9h
rFL3P83kNdK2bDHlY5sS9e+hviRe/UKyDPvBLAeK1J3mjs4iozTfCJsVi2yiHHf53P4cYdVuCLff
l3qg3QvwrLFviGLOppbMDcJ8SmZMDVwN5PDw/cLm6FKEQI5GilpjBPXNrzJ+yxasMVh391+zGXZc
ufokE4jlKxjtgE5x6EaY0B3tjfz1yRYliLXm/OUkVfiIeoDwcLpJLsfyBP6JHSSI+0/XoXJSr154
fDq80h5uA9Bo2CVQtMchedX460HifRpMyCV4EANIOyE20ILc2reZj+MrLhNi6QZnhuiIh66ianO0
YfioWdjR3rFN3sUIZz5lACsSwxl0eZhoFcWLtHWpp6HxngWhi4zlAmXgxjf6jK26VQ2rBLLxiB8O
gYhsCwCOSCCWoF71as1b3wlWiGivGoWZj30/gwQmXsurdGNwbdN976xHnxRapgS7tXub0mhJNXh9
MBYmUubwigUDuEgFsZ8WKNBB88YGwRnD++lx9tawzmYeU9j+mVCggMesSU8+o6pfDjh7cWlFta6+
wNDrqsijGbATMIshB5k8fjY8pIoARUtBoCVrYrhhhUiDHfCOxJraE7LQiO9suDA0qQyUrRZFGV5D
RlaTOY5iodv/Yg4A2edGYKLUGDNiavKJLXphWBBsGzeoiOHNi/KbY+H5LTRDYzth00gvtVcdHYSj
ZFbzgVNKI1+RgQfgGmzjEkkP5/KMgkjiriA4tc/ATvGDNDxVszfeRbQK4SzlIO1V6A+Ie2u3G1Uj
XwKS7WiAKHTOYprIIbwJbd/Gsk6JxRqAl9h8XUpm6DpMhOXV4iV9kZr4QUNgz9UqbOvSGYR7aQHt
CF38qEwjN0OSjrG0AOw7UhZBcCqg+xNPBdJBJSf5HE7GGd8khbOFbayAlW5cFdtqVZbNJsNa6qiW
faDbKDkIrHFYKH4GnsIljrc3uhHH0xCoLUrFs4kn7/L7a8T1Ac2tzxOPizw1hckzlxdcFLKMP/hN
2PtEXMVAnDeZV7qprTl1KZedxtpLp+w7SkIxkvtYTVIOHPa2deYF8UpwqpItKJzIzGH6upWrHdJx
2M/LpJQiso45YI38mycC0leJvcjOjUa8wWn6y5YutY3y/K6TeNLQOEk5U3h8XQ6oSqti8uxbqKNp
hJ8LWsLciVgELpXTPExzsieTMh0F/uw3oRZdMiLSZ+YIYxhgehWk9LOj2Z+17WZekFR8GwDu5Vkv
CoAFz4xnCjJaQD7YNWgv499VzhVIcsqAURcwrvzWqkfAGAC7d6yxw1hnvOWELFDT98VCxW4MJAra
ixIzT/ymiiX6FalMkztZuc8R+xR1BFJunsoSP3YRl1qFMErZctiRiBOLpP/D6Td8QNJRyX028Ynr
EMVEbb1ixuamhQQpZG4+efHRuxmMvQn1sqhCe60SlbdZx1JYnjqpOfQBi+fE3kOuRq6TEwyIngdh
JAWuwUwX7iKIwJDNFWdnkLt4E0BdXmndHryWxsN5Mkn8jASTR8AkgWhuezQgwDEjCe8vZn0bjg65
dG0ClqcydfB++18bupCcxQ6H4zubra22Mr67De6OQlxBBuEJQsXOfO5Y883j2/LCgc/bhqkj0mpl
ghq/DCt2s+1SfHQvCrd9K2xj+K+8fblA78kCZwRlTNmojPMVoUTHT5ag+v/xt8U47Sg6aKWh645J
EU+9E0Ay1AFHtERgY6ElmJhJtOE6tCXMmQWhkz2VxLFTbth5ZeFWrnu2qbjrKsO25VmJtbhCmt7U
ZJnlGY3IQurLN8KzKxzhExdDgwgeMrk4CpdBw9E6LnKC98mi+jbZzvBSX6BfyqGO0a5q2zIz3GPG
cGZHKcqW2ijajA681iKbvo9FxH1NhKVyq7fP6QyEDKLNo4rVxvEhiAAQIgftVOma6/7wkElfLBis
bReNp0CeLbMQlniLTtOrDyvfIJDDE4vyuICDbX7a4VpxLyLZ9Src3BOSv+BbaKubF5T2TLFYHQma
bN53QoLFdgYGxXiL3hpmQbYAz4q76XO2bvrV1pzxNcm9+ZjmuRnV8pGhEPyHJw7YdROBMRj34mIF
2nMoxyKubEtUtAFq2EM6Z4XuUF4J21rxWZM2/qpxYhCcho94ShiasN7agYRcGXnCV06hCo6/t4sc
QKzaoNTigcLGvJwiNStNKSGSxVJdQX7UbY2gsZXiCYhkdYVTNMKtbkJEx1ztILxTpaUrSJO9Egud
Y7AcVmNX58HhNONt8pu3TYPoMOW1PB/MQJEPMZadmJj1CrfU2GTGb0Nwdkc9Fg2MjJhSwXFffOrW
rziLpLBPiaiKuOuOUQ9Vk3yP5u6gufP9AsInwuj3HpX5ckq74kvuZzyinKjvjaiav5doYpIT3Rtk
M7S39ndiObq+ckkWpqiK1ZuUQx1OBen4VNw3mzrdQWgHXGBdSy2M0zXDf2TsRXjTsCVgSWttKWAZ
3KmUoHY7NJdPe6BW77pxFKkpsYb+ESkYJ+PCxuZY+KONsvm3Mcv2n9b8EAJOZ4NmSlSwD3Zp0i5X
TTNbE1mcRUCs4vl+59buwK/MvO+raLonpYD/Gk46LWFFbabV77XuloV4iHV98NAJYyBWg0LvRyKY
5nEhSdeeBJITez0WE7SxzEXJFEjQhvgx+ghRDi9AgWdCKXjJqAVl5+Y0v5oNkM6JmvNMBP9nZoLX
DWIYgaJtKaVTDqKXNMAazU4o7tiehg2a4Pf29fQ1oW4jLDVuUE0Mfa5Fe+RvyGWNvtFd8DPCPyx8
54dJ7EEWAgP8Y5CPgb1iyrBjxtzitTaTb0ITC/Pl3xg28N5ACp46xIyv+qN4OWbMmViQOFKHDhjL
SSBxrt9KLOJ/3cK/G1ZeufayG3/5c7tg5UCGsjfOS2LPjutGdDoiMkzrWJKfOHr7nqmBtvM9lAf5
nrzp/Bro4heQ+sEUOa341EcM0ZOMVupqQ/9lDaGEjFSermX3LX9L/7nubxaB+I1TM16/H0hcD0YG
HwlMYV8EF3OH1WE79sVhAA+n+oz9IjTVQMKCtMw7SqKJrHXyR/KY68/jd0fImA5qb62baXgoIWEm
sP/R4sri7YCA1iXb+LkKxtc3gVdBin/284633HoC7pFpXAmx6O0JjWnnYxjuRt58Vq4RYr6+jRAR
fd/hD63Vfy4g0FzBPBkaK9+YU4MKMXgFMETRKP2iy3SHQBy7h5T8fmcNkVmVXIZhBECieUt1y32j
lkxRY+CRmkErcvBWvt9uF6c8Jse7rGR485AjQWDmsb4IQnml1mUsI0u9AsZDj8QQWdDgYyi2rhT9
pAKb1Sy6rabA01kMTw+vLtiolq5sGE7O2f2wmbX9pqkqZLvY600vTvu54tI4xHhvXdQ6Oc034cHF
jMegUAjFC+xqIUxvN7BSZ9FWcMNGPRgYZ3hlYxow0x6Susxrk4SCJD8GE07ALfwxxncrbe92jVLG
JUfROcHTUMwhMd1OkSkLC+rdTmJJGW211BK8EnuEAV6/jvBtrtPGEf46svRcif5ktTxyKKTfb3/D
mo3swmzKaTw9Lb47klsKj95gO7knMCal9NVMbTad6ZgzFvS2bBi7J9/ZnqRpzOLf0l8OF9c/twOb
d/eG1oVm60cmvHHiJAFWOSauqvq8drO4/i6gzEwviJoVTZut/p6RqxItBElb60EASk7aNluJMlIc
6TcVP2jWf996mqDrhf4pel2Ij/PROBgzAVu+VBn1IZ7bicygBMAVdj9E7YXF9iVrDCjOpQYmzebE
OZDgFfBXMdJvPtso0/lkIhP3KFXkv0O6+u1Uo55kMSSD7sLB+DDsQkP+kjzqwT9/HpRTQaf+Wgtj
zYw7bxGwgEMzBL0tW9ZW9FHivN02MChWqxIkyuMyWqVQRuemUSaxwLOostSGTFeFDYBktheIFTpF
Uv1LAqjwBl9uDZwyaL6lXFRFi0UZEoVrv1ly2ZTlhBD7evkU/wRlkz+toKehPsyXP7vTaqho8WK9
bzBB0R7+hWnkkzWVFJdW/bH/UlZJKedYJ/HNAT0Oao1VkuK0mzDwtyY3EQSFb7mQoABVjjI0Wdp1
jjOe3I1Eu7UC+9T3TpR4a3pWZFBgTUHGrB4I1O9Z3riTbVlOFmwWsbgwYuKpo2yLSEMX4sA3cQ7K
Vq3JwhaPiVTS1HaMcaHXeBlRGFLWGKFQ8m+g7pu19jY3BWtbpC9MOY6cONAF5himwyoEOqJfnzL5
1CHqQ5eEWJJh6LARKPx1QohHW/q0mzoYYiDkbxOX8vInGr4D/p/pXHxRwyROTlYz7MwzZN/cCeMq
va9eyxgL2QsKdsHoLTAwWcst6t0Ao/gRCX69iuh3+BNSBoGrLWLKP9jAbZjleL+c3Vz6CzaxLtwD
+BByHFXImPCg4YBeMyMhw8fS0y8DUQRzVUjOztMRLbDZnyYLjlVg+Vu4Cn5sLOJA7etIV0c2T+dC
EM3/LKkSeoGdu85UXnJlOWjaZgcLVUCKjNw6DZt/FChm5HoFE2KOnjAijR5QkzrutrQQyniIEIum
tC8K8OY9mH2+Ad2Vu2cYE+xPJkRubvk1XUXkDtozaE/siN6rEvR3IJI494FTefDkFkOcz0nuGyxY
vv60ye/BWdQuS9htk0hstP4WB2I+rfFTiw3hg2uHwH2OzR+A+R+I4ZKZ6Sgh+OA0NpK3pPYvkxG+
pCH/NyH2Ks6e4fhAgvMSPIpYNxAySBksysUYNEY+JLyqBNWbuP2+wBJqfRbINeV7fhypjJeooVg7
tWCj463laIIuZHbZcnD+s6kcFwEt6Iti3/gn+oe9v3tp3ANA8i2X0UxyU0hjtjP6nhhlX/Sn08DM
HGFTiPNgX8B6pTYxzmgVWfJHHms0j1PAOxYixO5NjjuBzzDNVfTEuDLWkWl8oZoHWu8aQsTC1b7C
Rm/CmDtnFoR1mieLeHyXOkx+wON36kcJ4y0dMipzLoKajZOoJiojSs9ovQMyBZj5r3caiHu7af83
w36rM9afCgr6MF3iqTzPjX1DhrbYPI/2qJ/42OVhpaJiCad5xNRzry+NMSDrOF4oeyi96/qWgLys
Ny7zqu3ih7eJeVePLj4sK3LhGMRNir+oWI8l1h7VqdHhqkVGqi47CvjRtUcGZ5OBW1BKAbC5o1Of
ggZtTsVaQHYvoWZr5nw3sMsijvNyZyYvzeycJcw0tKBh4sDA506Se6WJnBRQtUTN2aekNxWiC8yX
ZEC7eZ479oJ25GtvvO5Gj8LRN5UdBgsXC9WuyKcBO/fbHfMrO+h8s3T4ZWC2VkWKhLss6gKT2EqP
wTkTox4Ou3/ZYvYsfIaotf/RIXief1xyVvG0h9u1WK+n44Th2nDWYdinTI8n2NNoKl/Wa42Cg0HT
nhik5Rf2HUlEG9toUQzmBAERFaDTrDiPUojBM4vpfQ+tG6tur2n8CS4Q1HoVPDJyGZKFYMergFf/
+M0EGqxvNSuklwgEP3AWBImJ6AV1UQ3bRz7HuTMmbRDxbsWg7NDw0trujoHz6VnGelknUepGg/nP
c97RvpCKEG5V445ET4G65YiMPGFbTO/wj/OQYS0xtnl5PyX+tb6mLOgl8uXEh3HyYe7BxAgrF8rk
RLdYIGKy3RurptojnOBqoCwS5NmTAF2f1YBV5RgSqvM1cEwl2xWZ1cokWnW2BsDHm7uGKEG9//06
sFjG+0rom9e06VavBD342bOSE4sQFcq9A5AUXW+4gcQyPKSYm89CppNH4b2MaGpbaSY9JS4sd6Gb
kVryXRhcL0iQZ4oyGmvYhP39kY2riOz2eSJAzXUccsxikwvItB1zn8HAN//4/yQovzLMlfy34/C2
hHOK6GTiXvek94Za5K24W6B0MDYBsylY7jPaOz9A7/9WdQgx7Yg8V+07UqDehalMp0hRxBSiz5GE
QOedhwJjqAyDOVTdAZ0Fv5CIbc/BCIdBeFeq3AfCzfEjD/Av01KK1acNP8J4amd19TXCqFw+YWm+
9cnA/j2RsnFeld0ZZcEdYsNgLgvI9x7x4103pVli8EGaNA2xO10xXoySu2eDCOKVwT18KvD5x8sr
z0fhbU+qiOUBvTGBGa57RkQ+DQBgbeAa6cC4OnvXaM6TSfU3h7+t/1Alz8LjbL8E5VVb7tcZ5H3i
Zt0fxJ0uIFqyuoaha4OuspiiIaMu3urWVSTE6NJFPqlRggfLKrLYDx1sJNsQCXQ8RNHes1ohxDwm
U2tdiZu7dh8Q6uzQd2NBIooO4b17UhMi7/FvFIvMD6T+WodtnF/H5NCsonbEWYJ3yEO/W9UO+YiU
XAM1xVjFtu4Af5AumVoa7vhv/0eaPExX+ZaFJJU63pa2By7qRiss0bx1kgVG+j4QqN9Rgf9RBWlg
qyY+eLld20QjHsnyHLHQjHERgxNwuF64AReVjrR4HU3szTD89s5RVM2Hg6CXkIFrnRKT6Echgd+X
Jw3GVVKWs1E3BqjBBw6s8UYSqyxhkZv6QhKfRMsQPJ8AcOQCasjCB5ip+KsvD83vBHte57qMlroU
VcMCjovnPp8sUq6Trpdids4hwIvTLeFpC5pZhab1q+yyzTtE275nUG7yBJHjQ85YdKIdJNrmJ5Pf
sxeqhYL1ZNwLbdWbNh/isFpdsrGdU/vtFLlKHSRjdTWz2Jqyi0wnOB/D6qE3Z/3XGLMtmrP6AZ3f
vhUiBL3iXzuJU8Y4xBCMp0WQrIUGlr4UAdUtRBNnujg/eP0ZVJNnEwY8IfGItQXzV1UAEuIhxj8h
NSJQqeZcFgaLgjebWPUwcvJ3gxXmZN+v5XRZCXHGaFEf6O2l7sHZT65fP4fVfMNm0Gw/U5WxD60T
GnwgD6Elb7yGZ27lK+AT+2s1ZFVUvtW5/1+F5NWyTheCk0KOYtJ9z7UnNBwD8y3oD8goX0/dAbdd
ljtLxhykW2+mlFd9fELok5eITo3LAAofkhugkr4ZbxQ4w4I+8I03vHj2pvXI5loiqZMNEHZwO7tC
BSMoU16QjX3IRL0X2ElKEs0HraOQk/A69JokN7+hSdLMS2tFWHVSShfiBIatqPAzdfdxyEI8U9Q1
CxqP99uhie7lNGW3hNzHtNiiiIL/OyC76VO9uIKGd22dmDGOHVEAcb0Yv8nLonnLExnFKoh920Eu
InhwuGe+VZYpvnHd2Ns9KuZH4XzCW6z8O60FkM5Ys1PF7PidP3NhJHFJQdxNg5p7f6eshjQlxjrX
ntGNIQPHc7yAjHwqV7mEfr+hXmwiLpcwnX61L7xLMLAS+tJhcajV1WWN3cNzNUN5Ve9Esl2YMvG9
AuS6fqRaPlM/t4N8J14uTV84z+uj5fTDNFQnQjRqBRXi9CUxj2MHZcI1EgBED34c5slF65J6mRYj
W1E4y2dlm40kg5FS18DeM9zyhClxWvw9AjUo/9ZqQXWRAVPoSKc7kgB/sVZzy6qE9mvXHNDSF6jW
PXfKei715Yv2AJ594PreUDNdQIkcvI+DZ/1v2KtKnksobSwbvd1MA7Lek5WxpdWztpGKySpcCcTF
rKnyVV1M96bqjL+Br3IcwZlqz3s7U/bmMUHrkGEy9C4GXNHd5EAtDykAtIlfjUALy6rPrvCRDIPo
fvS+2cXXlqLzLXhRmvvlJVe+NSaS0WGufIHoVfNPyDMUvl9+x0HVy9FFPGuWg6eBvilLmsk4NYBi
sCNLzUK4mN2PrwNz6lek86bCNLGo7LFQqGQys5EqLTyf09D1ohSZ3I2QtGogdDC4OVb6X+c2kqcR
xRXPaFyWwUBOTWCzrfsA/JPWDPIOoBr8uFQXBHFtAYQrtlKKE+ATpCDnd7VC616z8lgjOB+y3Mvz
+NA5GA6xN+9WoaYqAJDo6Hb392uDxMN2UWddvs5nLRI8GAAiw11r6SwlCULPi7x+Ilrg59chYOSk
x3S8z7J8R4NyMV10blnozRmhpba2fZLjzdatoLPimfanpDR0Bst4DTSbgCwu8Mf8HBjnI4UAARbY
Td3CsYN7AKzVBr0poznTKdNYAnCZZ7rj0DOsE68nwS4gFhLVJkoREI6DH5XhpcLcRHqzRHBDMHec
4IeeKYr7LC4rLGedARpoVwqpolVesMZlRhddo/89DwOBG13qpF4+kh90zf96mbROXvP+e5A5pPPP
1i9uTV+SAUoUaG3pe/q8bFKKbrOw+NGjJACgStw9JflU5AG/wISzUM9aRtF+ANFvGbXFt1I9g4j/
MY3xW6i2ndei23rsw2WG7qjhQ4KFIFjVbY8GtDwUHoLZx9t7or7xcoZnEn1/YUG3wCxNOpL8tH2W
/khnuowr5J6EU/+JoBZLrJD8gVAcjZeoLnAZ+NFxxzT3mQ8xu/onlx4YMG5TlajM5FU5hkWwWTee
8a9lGmvPONBj/upGHg1Z2qLW9FLdpT6JIz6M/77CffjaT98FI9TPQTuZl2RBL5/C5EOu8U/eyfAE
5lb3UWpN52W07GydfS3LF41S+12eLm8WCEZ05dwggH3PKl4XVN/I7aF9+SpA3Puwt7hwO3EUltVB
yrffQxQ4wTdnh+qVJGmJmMOT7s7sK6nHuY7vXM7XCKcHFRLLLvZ/LLF8jcVrlNT6735CPE/97+74
Zf5lyBRlYGIfIRIiascgBGOP1AIbrLQ+GdmMiVr9Htma81U6YAaZmw5fjrJPVhi/T+nCpUlfPlg8
Gskreznb3s0brQp5jNuajCXJSP5o+wosr7xyE1KKmQEgOdPPS+J4ofO4UFMcQXDFQIRlWGEPldpv
66tIxCeTZ1YvlkC0JwpwQrEJryJ1UOUO3vSGmJEdO3hN+YmcYBuFjo/h6n28QWaAc/hqHBk6ZXx9
vUxWEIhQyAXUTQHXpko3TRWQD+uUTvBLyj9YybPNSLKRqYVPLFg1b/twwJhq/GJb3Fs6ZVAkhQf/
2hP00wKiJBhJoRr8CoGcrqZ6oQQ99hSTzMCu2ucxWVfNzHXK7vYqN7ZNVo2J47we7pQhhqDSe1ZZ
IK9ttJgkQvZpzDAWTGAoKXmdBYg9rdimT9wN62t1LJ+p9gePeBJuk3oRG6hbzsZi9WOd+GsDujtG
TLj9NRhCXE2noy7Ad7GP7tHwZCKb19pTnJTdaQNpPXvBE9i13aqDYFit5AWRqTzNeWF3lcCakuZG
q0mYymHbTfbs2aKlmG4DbGxiz6h78xoYZa62Ap8R0D1T4fb7oXe7oP69Kw0I5YgaSLB978tIdxgp
SJURXhT0r2strqWp5A9eTCt297KlAX7Eg93wpiP0418DSKZ0Uo2c5lWmio41qyTFzKJtsGkw05+3
4wr+l8efswn7bWOJLEgqHu7bAuEqGrqDIOYaB7uiP+0zVaOIhcVTM/inSLN1SpQ/ypD4VATmXcCo
Wj4WsuybM+oIfbsHV3n9L1SzwAs+Ab02yG5RiPLD89oQknK9RAp7vRBl2GqMVMOuS1Tcvkq/HIsQ
awh2IaEujryr19X+Iua9T6I1W0hDpPiPXajNVEiWxa4VkK8j7v7ZKr3U1bovwMSARU31Cgxjn8E8
xVEIebciEhQArdwGOS2DCVyRtRqk8XovIFZ3NY0a/ZZHOdMoqgyqTCWFqDLFrQ2JfYprmWdAc5qv
WT3uYqFr7QLUBEYCuXLzV4JAkexqAHW9Su46b8GSZdttNto9YWFUPXmrIHvs9/ITYBsRRvsqW8hk
xy0aYqF/6EPXR6ntXCZTrIsJTH2c8uqJRDh2Bnh71WYcuVesR1Ta1HL3lO9hp/8qCMLKB6OlJzJS
i9wWw/HMqmRlxrfRuW11FvqKHLbnQCAOLCvXSziSCJv8VbkGZKFl3aTjx8+Y50u9O2ukNW9ieMwE
Kkf2iJGRnRyMEFLXmpPjV3yXa0eCUBDDgKwaF5c3tcJ7U1chj/BID3Snvjk96pF0lNdBkxs76PnT
qj5wQ1Z9NC7HdIfhDnH6vs/OjFwdAr8hgMHjF8VtYlvEB8uplgj35iRmztw+ZZx/Im+4U1tTW6wh
GpVtVRnPlM6xY7EPGfvgBgqOY7baSDO2fqA7MDxbD0j9hJG6xIVOfVMQcw+nqiVU78MjTOyc3fpA
FnO79XMqgI0KmgkkC/3GC4jCi3udc0DULSc2z8ya7P/ph3xJZDn18UEvMWkYiDVy/WOoelnF1Hk6
3yRFAZhnIUu5yDFWlDuuu7WzhvUxaKa+YI5803UtZwGb6dHMbnC7W72gIhAnxBTJU9oVoaaYMQMU
gsnAQrrfMcxDfU5aV+9KL4U6yjpXj2nSXrh5SdJr8m4umS1E+t95OFlDtnA1grMLhjBtoP9LkZC6
WPKVR9Daw9S+ij7EROBhZpb32iHzsBxO6nKrBK0LXhCZSLYfY8UhVtGccVzFMWTNwpRslA82I31G
j6Os2W1w0bb0wXwPGiu4rPZvnqidaw+8cqEL0xMYkKYDadHwtwIb64YnAXcEyvjS1Hl1DB4yLDJ2
t1OphzAZWoTv444Q2OSB0wfTeOe5s40HgWEYNFmwwhGn2W2qhbEemJ9fTgv13FbV4RhkGytlBLzj
vbu7nXu5BRWrnAEThVyQ8Lkm+vZA2MMDEiTIT2SeDYA1K91wQOrgwEdXbUI92yDK1OE/9TgQbdb7
ZcrJQP6aZZgilKrxxoS7TbkP2h/UvFFsDSXepAvOPjEbXWOu1rGMxGNn/yQBD+M1F7r7HodpLoZu
izwEIObrB8B0SPlSK8VMUddCuvzH9Z3wFSKbW7YbOJD0VLoqVihdtgdTaAOUUholX5N+3eds7XwP
CbGjCn8xCCcQnDjE2m0K/8e82OYjgcCHQtr3oCfQM7hA/P4jZr6EHLoyJWxOM1oXV1PMflQ3UDLy
gL0vsPsHuJueqphvqJr7QjEIpgT8Nmi0vkyx9urFR/8zxVuTxYxyrrJLpggeL/tv49L+qFyYrXHl
g0v5ZePsnw/5M1b1pZI9z18nIpnY9ESyLkQjQ4zvs4GGXfHjnhybBqBrD6O/u6DDKzmFtzT4KTCx
voBCBynrZrKatNDnfzsv4leyF077+04EdC7BsjIkqSwwKpi2nmz8RaLkMULknMnLN0x9jwZ+q4a/
UlUXdi6Dc8f+MI28pPBNG6/9vgyzhPu8KdTAcyGr09c1OA9xvYYy6A+WWcW21DxtrYA6zRnPpzoQ
4Sdn6fpi82o/db7WqsufEpnhXNo5tx/L1imq8logaJyujjEqZoIri0dvgt4bqm6bicQR6A/nmTMh
8nTCxlLuhfWazA9PkcbBRs2YGWIL1KPrVwYg1n5FGSZyGwZxzwKjMSkO8Z+UjbGhCTHod7N2yx+6
od5lYv3KbamE5584X2MSTJvuVzM9VnikiEChFa/JJpToJjXhnZ3IK14mo4BJ37GocllnWJWtmoQr
AomxC2KWpO493tj4N2oONZP2Ig95A7e5LJt2bMafOrXyNrcJDrnp5x+DIzSIj9/urKB2mBwVD8ag
RNOTIbECL2GAo70BWXxZkJEPV3I4bH0n56Rn+9moyxwc9tI29UEcMUjtyXADd8HjtSz2mpoB7RfV
JGNng4idnbFy1Yi4oFRgaF2GKVH7btHJ50FJhTZ4utdfOTYue4kpI1TSkwWVNmZoKIhs8xNnxULh
egz3KYsaaQ8z0ItxbkpkkWyKYJ7nbE1YQX/7r3Mwj5dVfof0G6hBL/SbnEc/VsP6v/c5FzyvdR4=
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
