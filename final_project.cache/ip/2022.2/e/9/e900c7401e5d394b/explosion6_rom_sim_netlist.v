// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Dec  5 00:40:13 2023
// Host        : DESKTOP-AE2MTOR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ explosion6_rom_sim_netlist.v
// Design      : explosion6_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "explosion6_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 25232)
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
