// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Dec  6 21:30:07 2023
// Host        : DESKTOP-AE2MTOR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ tree_rom_sim_netlist.v
// Design      : tree_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "tree_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
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
WOqWvoljbGkorQd8jGDG9l6FOWs4Tw==
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
