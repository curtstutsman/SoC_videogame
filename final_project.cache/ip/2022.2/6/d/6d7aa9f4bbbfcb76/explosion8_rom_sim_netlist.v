// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Dec  5 00:43:08 2023
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
