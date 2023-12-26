// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Dec 13 14:17:23 2023
// Host        : DESKTOP-AE2MTOR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ explosion8_rom_sim_netlist.v
// Design      : explosion8_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "explosion8_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
+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
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
