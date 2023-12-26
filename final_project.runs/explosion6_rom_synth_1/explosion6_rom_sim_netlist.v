// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Dec 13 14:13:48 2023
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
3VaoI1p+0SDLf8ymXZYgbCdmWMsu8SI0CwakamuEyCTAeFy5H0QFTDaR/kuW8ZTu5Yr/TcukTH4z
ulkhYy2LAb0N/yhp58/4s1y/V4ytGJpCeJT996MAW75fR9G2/9rPwH2QGa5mG8r+Vz7QYeGZVgo7
cGyxmBxpcJ6Rs0z+ttTQstZ19UELWbCAqzk7RPaxcDu9rFTknm3pbBB41P0OhuUE1jphUytzvung
AoLVm+5wukqnzi4xQLPISiRwCgkJWAw72//79z+FzTPYdS4LAENclOCmdozI2CVa1eB4QPpY9z9Y
+JtQGtB72b90vv5po3YUKenvVqBjXZD7lYweQUsUEM//HkDHDJm8hadKhzosOPA0+awJIUvk74GL
O5F0Bqw6RMudCwlAT18dZnq1OUSKKJVy09a261zArr8MYVerfvnUpqEB0olKOZHrn9GNRs9jzmmJ
Z52Jnk14KY8y/oHzmJOcEZupfOOzeLcsGYkwQQWo7OfJi/yLA5Fp6MiPRtP1bIQloFPGpMkVs2ts
3DbLccbR1l8qAhbq1i0CgIxCjNrHDg9O8lGxKj4X/Tsc6kuaXTINp1LLxwbyOt9hKNQJDwAuqqEI
2ffvE6lGq+3mI7cwHVaLutqN7ofaI7CUMEnIbxPC9LhZkZpyTBk/rKhkgAZoIwRmCrWUvhcAZ7or
aynRxBSozuoiMRr98lBdztaI9opa2eZ05pqA0nMBcFrDCwSsji97FskX+Eh1q6km4xfmsyvSpk0x
DXE+ue0kD3b0mTdXvALF4uRgDC2/ZoV+cfjH3PA+xsz1T2R270Nr907slCghPwh2ZCWgMax3u75X
lSkGBCyIcjTVxodi7wTXEFkSbhiAKPuytlWNVv3ffTH5TtD7PHPE2kjlfNJd3WRAhzJNUqcwdooO
0ZMP2cTdYrVuM0NMkuyjUZExdGFqz46FkiB7afPPjUsyMJ6LV5vE/0WrZbueNm3RWYtmKD1uK7Nh
XTQI9p7ww5eha00wfU+Za2bnxywkalv28/CEY+GIg6ZLdpJb2ZC3W2Xk9aE63jLL7QhNW2fnS3hz
HafDLwOxRXbJL7y0ORulMzvC9baaqocOExlQqz+GJzlXhmidMax8G6vA6If4YqvKXuEDoVFkjS3k
FwGWK8dsxyZnQ788523cyziSTgdNkH7G+1xyqB0uQKNNngSDXYTWurAV2+ldzwgwo2RbuiJzjd/j
lp6K21KVVD4+iQALfxOWBpDDPUVgJBIX4PovHx4cUwOf+Z6/Pj5JvwmRMI/vMJNKe5ZLaIG49J2G
CrgGJKKd1ywrXwd3I1lUlkpd9aH+j0HyNQN0EQRPDk1nZTkybsgmMigb9fY1cIZGHOjrniTxtTF4
s5Pd1bc2/wwmPdjjHb1vdIktRWeQ3/0sMRhgfmtt6GlMa3p0/bLPbctyOhhs1r/tGpjTEkM6ir/3
OjnFh4oXkqn0qeH/nq7Kjs1dymOMVt+CrVYrxCDe7mgvcprjtI+9A3ZLts9L3NXa2DlMZIpwVBP4
FnItfrqr4s4dAHtmPSMVqt6bXONBdv8jd3/HT+tKk5aIFJ6pvpGJaIATNgCtymphaLIvJgagfZII
8YAbJGqX0dKmDxGOKDC6DiaQK2BxWnCQ7uOLjSinrLjnbeLtX2spFO57Jowf0nVs2ziVp61PXjWd
JUjRsEYwUSLOJQcr5TBGkiRyRIvBQe2QeRMTPeS6gmN2BDN8ucLw7PFxhUfe2mwCVOK9swDulSTt
9fq1RpFVAevbhXcB3fhJ2YYM7YsX1xoMZX3qdHZtrGqWmli5T5Am/4f1antNPjfIFir9QBzyQ9xD
mTzNBodBHhbHsXs4xSBAOtWaVeGr+o4+jYegPlGHLWJQuDNRleUeWlk1xrfKvurel2TbOo3oXJ8u
isPdgVrE1qVZw0VUr89Jn0A2tsVWD6L0buRPW0Y4pAa+hCnXJxjqLGojwREuxvGpW3VG/PU3mjJk
BfN/DymRGtsgI0NDmFi71g5sHmv16Ol8lozoQuf1mhVWBt+2HtqZt6GGoCgV9eM8cx3uy1bP3H60
U4nCmSmG/ot5e7HUD5fjFpATlMx9OMe+EQiu6AEsBIpMCPMPB1lJDu1OqLbkCzj0uX81CFFhNo0A
MwnQtG2JCw3iE7OG58xSFAyDljPQaeD+E2GcKMFUrCm3I4NQJlNxBMmSWo+ieZolMs8odRmMkKlC
pl4uy6B8+j3K1IsJOl0j/9w7GjzSHH+zKisnnH5cgJJ10dPf0+mMR9eVx8j/OnVmrJ9zujxnI/qU
NwoA+r75Cw9AWXrBv1a6w8XZFOf7FwVVXz7i1lgqDcUWF6RtkgVMMVLgQ6/MIjQ3phxG1aiOfJ2t
/6wkA2mfRPNEPWo2Re7R3SozctEBgFpTH77ejrJvHBtzDJ03bjaPR8/b9NTp2fWOjZa3VfUZfv49
ApNLY2YuqQ5kxM08MSniW5S4U6aEU6Y+jp44Bf32ChGx+kyYSeZUluBjF+1Xd//GW8q0Lk6bnfB1
ypO9+icCQT4keYF9jMf4c1X674e2pLHXLzgHtNoK4bAxTvwXkPl01FfnFnodTHxgn2JnzcsHAccc
BhxEsdw2svrPP9QVya4X05oShYgSGKJOBOjPlfe6IinowsJifIO5bWm2Xx9xgMimsR+KGb1OfRsO
vJRT/ssp4+NAcAMd6KHQjLvVib2PE/umJBWCbcYuiXqpOZRCIRXwut2SI5tMt8QkA4RSPBbRU4fx
0ZfRh3P7P6j5qUGgPNOemiW7U4LEaw+9mxVss2SAkJujTPjg+mX6VtSfw1EDAOEw9lgGBNoOOBv2
XoHl3yfkdJ54hDRmI4zu4t0pWjqW91gN8SBSSenB5EweSvyE+8x9jDxpD5PE/DdRB628qP48Mo8S
Imbj0fUd8ZGRU7BgVauvWrn6YnrBx4FWFkLOAdZnql0VpStsedJcdRhA2F1qNGVLrccyfs2a4Hoc
UZdErRz7NWMDFNxuy+PX3NUI1jVNDKa7AJPLRP6RBGmHUM6eZFE2jg4jM7wBOsJ6lmq7KVQrPuXW
lfplE5Eq6ffPbE38USp/qiVwLy2wGbj23ZapDL3KesZPr1rfZ6Jawk6nPT4uUd76aa81JV3Q57ik
RQ4pC4JKblacvZLwXA6PxfxT2oKjknxqd+J7WarWUNxqH1X+wqAI1Q3YmmXba4Dv58g0nd5Iqf37
/OWi1YE0xUtlie33YyumVMxtcMN5HBkbIk5bvAlwPfAZILy0m30lEN1Fd0FRzkGiCYrsc/9Xl+yV
jNGVjhcxU2hN456nDmgH6Ni8P+UTK2I2Tc0pr5F2oz2i3tIBamdrOb+BpQgjrdrDPCXSlOLh/ZVK
yXJe00TCuv5gqk6oY3OuXlDzPekH6n4TMqhqXfyMoqxA/tmaC5eWgeTIgR1SaqPp0gKLzTmQoKhu
6Yfa1kB6pwXLGNxVCD9UJgaSVJceYp9FOOjNFRHWz13OuhcPysdb79zCSzIXAKhqB18YiyMHomme
YzBfHUH/2cDlclbjN//93MT6PLPpCgjeybs3dw0qzTYpaZixeniGsS+o8Um+cww/uoO4lrDOC6/2
KaNb6pCaCdeAsATfAicYIbSYUT+dJmduoY0TFbvzm1tP1oRxclBCq+R+Ba3APl8Sn9CQXH9jMLCF
QztOwS6OIdhdeAROiN5rsISzDMzRIPTOiStfqpyRj3U2WOuT19oQ6iQ60hgvcRotqjeZzM9UwHf7
McKhueZt7EJ+wPztHxA2qdV4dmotdogyx2WVykJVuT2b2WV1bFcQppRn3B9ufDmg9mFEMbUW5fiW
zgx3desnYiiuLHYs1MZoTOtJa/qnGLdtDUPniS0Y+2dLaeHgV6X7B8nodX/UD7+kXkzPzK7ZaV4u
ugWHPMjoAUCWNMnPJbBVypOL315qVWCk0/KCEWMbILsV8thdRQ4ev0Dl6qkXDpVfuqxo2z9uDg5c
xvkncPUZR2VFPtTvWNXNxtXAdZfLoOaKs8Y0CSqI/NLiZmgXWtHy0X2UXRCk9jEZTTt7K892AF1M
Y/fkZfmyUoQvHXsRya6Sb35/uryOrn8KWW8+svhwXD0II41DoA8xrxtU/xbVqO74oWN9bM39Ex47
52GsEtIgsK1LRuV/C3oE7ZreALbWktGTC/3dmYiaPXP2T8B70PniIBw0/nZunXNTInX8Hh9EZZBD
7YpNFqW6Vu/BtyWHP01rAgYN/Urwgge6BxngCe+s81Dy3ky98bdW6EpQ92CoK4DbjcfENcjcsXeT
OWXs2A14FRJHfz5xWATIV3cNREXgCBbNY6LamNzsZs7X4IGes1Q+LS3rOvhx2/3X4z+3B3Ev6FSA
+zoacDfu2B82X9xy3Kw0anlU/GFtiA78jxLvJGH38NGtVkfFCXproyCTGPw2jKJkInbhK80se+Wh
uMKPuDL+WyzgO6jEz+kVe6bpzZrqK3IOZXo8OHUZltR4CgcdKubpLQg8i4uHDsvI7oAN9vBR38hk
tWEH2/CKVFd15qnS1lfvbe2adwxRJWsFh4BQ9sGBXc9PHXDKKGfVh3gjTJV0mI3k/vvfOPr840xR
SL3F0dTwzBmTBPR06jXbysZjyfEe+Eum7A7XL8CX3se2HEoWV5VfcweH12u7SMqWup/XCdRBxUGu
oRdTGgEgNXMg/YqByZHROPsrsZPgpQPw59zZs9C6J2XTRZa6Xglgyxjh1iOtf8Nvl+oORmVtf4UP
He+2VIiQ79x/bKKnPY+YD0EV8gL0DnvLc1xVsWU6nj3UeFM/CElUtHwtJ7lYrFJAlTkj3pzJuwgh
2V7o98rv6hV1cFVVVw4KdubdenuFdT0QZFTstlOYGunuMOR/aQ2SwHFzgRaXTU594vm5ANm3fOax
SVCa9fxrELgJh51XU6tHRoRKA4maIfnLFwzUO3okck5ruiPx8yIGFkVOr6/dlBy9OmhG4ZfjdoQJ
rhZ9HY0fJcYVyTv7qcCYaGvXFh89uGb09jSKXXmHEcCH8k5dFRFGMXOpFucIDRzqaYT4CrpqeSxB
jgQzyPF/W081V1gMXuf32H7JYdqALZpEzm5MA1qSS3KrlKVW1yQ5wpKnXRXd4BM1WwX8NPZMwOkt
PxV3Sr81qhmfawrFleIJgxNKxrIxI19tHANfgqPsb1xYOH652om7W9/+YT5fDu/wqW7oOQ4Fddzd
fd+HPLt44nGNN5NmT8tbm/hEQU8u/DGdVSt0hRAJ1Wz7yirXRRdhDCNK7DIbtXnga3KNaBjRtVD2
ysnjfNb/19GhRwBEFEx998h6vHVZXR2SwrEzsGTuZpbbHzb2d42Zhm1tCKzhNp84O53dZTLAYFFu
s21SSe+tnZ9NDOa1dUUeByGaqVxK6wbYORdcXd2Ymvs1TaJfJ4cjfSkKq1S+fY9a1nCzWjKPFtsb
1UwwB7lXiThPOAIFS95ucn24/yMoOLgzFZm/BlZ9TZzISjkkpJK84058X9OZ1L8iGg/7PY0wQm+Z
Mogk4ECq37W3Hy/W+/FFPVYpy9Q1PnF++HRv9qO8SpogZXMwQYeh+9ONWhEPx7D3CvPSn/NN/DG1
sgIj1+hC0KqW7lnmKxkIWf4KsIh61wHvTxWN5ciN/GbI8IpTCFZjZFrhGkBR+NVh4mfxs8OKTbYC
By4MDkvcMQMpdbVDirsxTQAY8E5mwMEXb12Lm7Aj1WYU2nbTJtDNhothUJT7dQTaJ7A4yjlVTW6x
oYAkclxRssD3z03/zflqPzwde+pVKh2niBEu20orF6bZEEQm5MJWAyc6TzxVYgCMuMDqmcRfFfq+
37uP/BgHLwqSqqgs9cbi5dmqi7ycpwXLpYLPGvLfTeYbbVgyIDPgYn62VLuGeNE4oQTbln3TRAFP
mQydoDGv1VJFtzk5Rj2eUoBB+wn/KPfx1F+a0PbYwZKX1u/oR/UrkiySTDbNbxHI0Y2Qi9y20b3c
5xRMLmgI+UNrNQEiN1w/Lkupr+lkYyNPWL0+ZgsjN1MBJLy1fGx6li6Lcb2zWReyJNbbRBbaCSxh
vB+RTp2tkS/PQKOHdb7uhyV/Pu3CPlQ3mczahjVH8k1NH69ly8uC8kJyzujT/Yx8AbSHGGY04K29
JEjDjU5e62vn4DvxerJ5Nlp2IaviS9EWJ71ZErGib+lwdIfo0zcHYzRZq9nFEd2eM0kzEk+V5gca
Bko2KRgZcJ0jW80zdEkNLjy7avLoa9LSgTVaUU6sN134hN85M+pRHCuWlth+vmRyuIsBspsKYZFX
Keokg3hfgPwubA4RymF4Ax2SAta4ibvvK6ZkQumfOCrY6orLF5BVbAxdOMt5BPf6dUyxHW3oUbXU
q2rZCt5yUtgZkmUV3YePdkn5vp6PEjNYbJbORNbErfd8Q0eW8FE7IP/l8XsgllJpMjTG2+dazLJ1
qwLbgu0OPKLeFK7rETKu8mIj78sJkIh009CcD7tf5YU/ffaBIMeyUaqHeBwoqz2r+vQ5Q+jWF4wZ
RMo/Xb8WJStLIQK1Fna/nrvmSK5MtrijflX5RBUehJERyv+vbljPGpOxDfjwmdcBx89ZOsyk+6yp
edbbcb0zJ1RRDRFycxx/0kum0xWacDLRDhUFTEyPFesJ5cN/mEZlPk3lyEkGrjSmA8pwiXtUv6dg
1IfyZDbKp9S0gQ4Az5ZUB392wt21benvhbC44aQaszh4u7YFatOUE0UoL2Qiu5Fhl81pxQcI6d3S
ihJ+uA1njf0FtidrzUQg1+DLWAz5UIs4qoLZuSWmtWecfk+2sTSzvD0kSEhvkoMTrDaf9ehVZL9/
iBM9PQ0Z1y1ppAcl1gFnxUe32PjT92MXp100J2CIyW7ChZy4+5enkj7A1b7qkKuYzaDLU2VVGfNd
JINgP1w5Wh1BhM/CjWWC5HGsjWyNmY8OtAzeBgDqrQenKmPjVaStgv+NIArqNq/0O+OPw13ohwkj
9LjLFlDJiZBz5BZHf7FiiaOzI04AgoNDuoXoNj6I36P7vR7qe1wS3QJHZ+BCXtqkRMlT30iHSzsd
F+KBRCMO0xjAlapDIunskXD7P+tBrvrpZ3GlFCJ69DMCnG0kkmOuXhZ57FxybI4MOrPcMfJRn3o3
reqBGTzz+zmiPU6tqj/6sP075ZxMN6dzIqsRXNbUCD4qGUekLc7CLsQ+pDwswz/3roHjMVEcvACX
6YL0MCcsV9uX5KfdP2gGv2uUknkBWC5c7C2fBPWqP7JKy9+ls3iNtNDTArfHOUx/DCHyh51lJ0WU
7yiatFkRQCsXkwuIY4cLPrlKRiZoHC+sbB9706b5oNSu8qHP5xR43gjnj4kL8ktkRRfw2h1TQ9A8
MJR+ToZPBsq3LBhM2ktQVBrlvU2T2qGem+duQr/YwOcq+stO9YsL9SIxsdKAGwyVB9xFnlMz4E9v
fB7xaADt0LTHrIVh7dDOp0GZkZizTEEhEeue53wIKy5YW3r9e64ncqdhKFkAJqrrktvVDcgDXkmv
jpAFzwm1E1m6plWkIyXKXv+xwG8rciv5N8QTBYrnxmQVIrixLnkeXBQAczxLzlNe0Q9FvnU9SPtP
L8lkaEigvq2GzH8uk1PSao0jO42cNxRRHZMGjiek67G38EqJ+HDnItPOLfH0T/pton/rMrtkn9h/
A58hJwyz7M/SJYbILc2zBzryjECkNIXTFMLB6P6OdoxpS9fchwshDKZIXfK5nPdQTFfdD+TBNnbP
RcJ3RcSTdk4usrdD/h84GQMvPD/3qHTbErtVSvpFAuG6sqlzTmYowbr6M/FSCECfpMZ5XwNM5nkB
dbk1vj3cgvmw4fqjKFW4yBgFvmvO/Ugso/prVXohRHly1ZzwnqADwqkeDFrXMPYA6fG9o4q3Ggba
Om0rbB1o0ausCq+aLTraXDv7DJABdoReeMBb9ehjksw0hpuxsX/5syUuQi8ZXwIP2XdY0qVQesg1
yNvojXGsJ75GeYYsvKDFDrolkRKvyj4Si6e0wzmOyVRAERTT9GV38KZtLoeuYmww/9XH/YvWIVfh
W+sRW2ac+yaIFlKllQaI44KUBtbfaxYUx9CG7hnXNjjxlEhGwIhIE9ucgRWSZpybUFu2xv11w5CD
xc+d9AaefL3QnkK1tcBfpjLtmh2meuY1sHFUUV+dVio0Y+krNCzrj8rRP1jPgTHy2EsjyAg7gsJ5
dI1eCdtffC9p85lLVn6chH+DhkVq3PK15iTbl75wK3exur6vM0b83NPYhfXnlMXpJLpsbJCvzInd
up2/2KuJ3MlVUVHbRS6WxMgN0UE3yJAZfor5FtSVO4ZBYTTbI6tLH9yrXF43m/Q36SLOHB3xcLjX
5A4bv6Np78HWiAaT9h73R1GzDvT0+mtXVEifEx67GKUpZe7+mJ/hG3Rngk/R3xvcE1Nd4wxZl5fo
w9F4a6iSmAqCDGYh8swgBeo2fNvg0qENmPIkclAi0hVZqPyBj/JrtDOkSQ5MV0FpHts6aNTJQo5w
5RPstnSW2X9PC/hFxv4E9cwWTNrjkXdhsGfsGUf1ahjReb8t9/FzIdGafC+bQZqT6FnMDxOKfGX/
RtqoNpLhJeSCa2cJhTFhl6LIOZ9wgfYv0gVcPUf77u6p+WoYj4Q2SL1GixQh9QbS5Z/03bEN4qZH
vanP+qDwya8Bn50cqCSRougvlqjVAeYHpFM6QLhZuj9aQRVaBds1tnTfl72eInoZF8+FCPfvKdOb
v+KXSYa+OERCKm+xz9dJE6JQP9giFIWdZsnawZT0SgsEG3hyJLhPW5MAmxYeDf+DHvYquKAtmu2u
yv/XrYZqQk7cFxBaG1NUNlWjizU06eVuU4tnr6La54J7TgUvbxUMVhtO7IDougx6OxwIjTes2UjB
B7twS00gYFSYGuG6Zm66jwv2sMSybX9Isy4IPILoVnqjEwac1KWd1TOp2In9D7fOx+scg46cTqfG
artg1LyKrgTNQqCpkkIhah1/ryNnkUcJ2LqimXnO8xxlvefdvQny3ucWiZvr7QE6V8FWsPgldp/h
cGV18y+vk+rAb6aCXDDz1RHsb6dutWRPnxSvJigJzKsbAbbtDhU/eI57cAMiO12ta+hpRX/bsV7n
26YzMjmFEwAGClqqQjBxts5NVzUThJ4T+Wk8x//MCX4Kot/cUR5sC+DbeHu/2N9EHrAs6wCAT361
OwOLWbDm9JbCII9dLYW66qXP0+NONzjx1keuidxxzpMVRMLI9SNEiLfx460i7Ym/S65ZEoY4ppO/
nPoIi84f3TIbOQGZ7xPyVtIBH8xikR3W/M3YLiGw0freb8jpBYbb8s8bHtwF2yFjlSZgLiuZFdIg
0QxtOv0swDCdsSCkLmtcmafBbCTfuuyur2a0Bm8sUdk+pl5e8IUDAa7pTGK33YDlvCHTSJYykkEm
VM81UXz7j3yHdHVwREnmfKrWq2Nk1zpYblNUyWDr9TdrlUQOzhcwnD1EoIawxxlPP4oNS7G1RudV
HXlR7MxFQ/ojXW+RM0sXCjxmDDgVle73maTa6SlmVeWq0MHaoWJoQPT9wFCtT95LkrtWoxwWZRdd
4/HYCccfRNn9I/fn1ADp09g8Zy1Cuf3g1ztfCRbfdkwHh+zFgLyaMtiBjCuS+iG/fwcieWJzSQDp
syHxa+nSQZDryGnrdSEiNP1Yq7QKwu25/C52SdYTrxsAgDb9nvHq9Uof5nSvv6Mpl6DUbPWk5hA7
MFYYkxuhHUkeREcEuuMFwCY6dIj92ZJP1rt0kghsdXMUULt+UTFs0wugg0ecxHaapFr4bF78Zd2l
jS6y6Y0/hOB23xO7diEma8mzzE5twqgw9dMwtZ0UySJ36xLtFxekRpjfcO9UchU2pOvSzzl9kQhb
kVjuyjmSh7nUBxrWwo9uui96sQZ2hU7E9iAMdcUcGeVGpJAud5oty9b7scdNcm8yUfHapiwXcc8m
BgLHlRqo6K+NVbXnVG3W3xqWNSdikHcQzCf1oQEhfCZraajf7pqlSqFesgO8LLgOE+nNFyZIYNHE
sajaq1HNUevBxJ1k/+uwmwRlylAwvyEMff1UEwKIfn/Wx2eZRk4n3gLoMANII+fIMrP7nslQZ0Wi
AFWHjxgVWwJA9Ck9ANeSna2t07qhbGHVCVtFX4fCvEXwpv9kflEFH0CCIMMWYuQC56wJrNF3347X
0qTNsMXdRGBEPNRkCi0JMalhADRSpp1YMl1Or2XLL+SktLgdYh4r/T6KDxpGA+NXtjHG9JMprtnE
mTyPIwLb7+2qA9ZkuT94HrAT7TO+mpSszYf4fgv15o31wXocUPktqygZ4TO3cztgTRdVYGoSAKLL
9NNOB1zTwGk9eNbQpQxCq8hZAqtQ6DUbuvwhYE9Qswdz8UicjTLd9WjOQXlrMiugegOFW9B7+gOi
TI3J6DX19pu6qC2QqNdu5cvNtn6rXoT+zaOVK21HtO7zc612pxXXeyDNppAOHjo/g1bVByUKXJpN
NZt25schbeGTnvw2XnE3LUNLi6iWaEWGob/1pJakSRGf1pFoKkDNz4vZUQgJrYi1cleth6a/NGZE
772FFQ9Oh7q1AkvRn/AhVgzSRpr3sn6OjXchj5Dxy9IqhyChMI795WXUE1l0a4Bp1kW58EG/aNDe
lLQvOqF9CEzkVEeTgAsg2c6uleV1aWsZ8TFKiehxHb4sDfYuuoCSR+uWcBqE/Qqk7Tjy9JXQHLRZ
70HHf9YYyF9l6Lkdmon8o+enZbtzsTExZ+GAuEfivCJCFxfX0ZY+hqBhZzQuf8GJpWt3r35JyNGT
GGA5ZxTxF9VeVCXz5b3WqsetKRQXJF4WbJzSKFkcvCKeOC3zVVBfeLfdi8lyltrQzUhs3v7PqtPA
dWgrrqCMk3DNwt3WFnTCNnHdI0vasbQDC8lZVxiKhyzwpM29nRsrxbK870sWSjpppdVIsTeN9zQD
S8zEtf12o9Hv8Job+2B8DVoUzJ3g4Jg1V2+8/pVheoBqkPM+SL4leHXZUvoRwut+aFE3LCbY9o0s
ZbeyMiwzk0yNe7zwNYSOugY5lT4a2MxkEoNBym6elU/kildasO+wUY+F4dR9jfHhngzLGzIwZNSi
kHeL+0jeYb86auWC6KECd5KbeYpN7WuWw6QekOro1vM7vmiZ0ipcx7sxTnf+qjSWt6a5ezh+Tlvc
ZNWFkBQ4YZ3SPGq+zxhUIB8s4X8rcWTDWqEzGHvu0x5c7rm4ydro9gri976BBTJvMerw9LwSlaUC
Jis9ptvRVNil9wdaE0bt7qypfYysOdgCs4/1MhdGQwyWJm0PSt4iRz2Sml3hF435SNZr2w6zRDKz
8Jhsw6BqEMJudl66e7GPJvDhQthICMQ/XJ7YUVnzPzUmi843Qd1kSNB1eefo+Z0MS3wY+6TL/XNe
eDf1z69qHufgGLBXkGpA6ef5HkxtFBa9DtorrglzjaNKUezlTOYsLNLK2rbu1YAyq3j2kl3e4ewm
+8jJ/tD9hRM1e9FltFsiFsGh6BTeVzkVHwx0PZY19o04+X8mgIxs1skU+GRKfyIi3DJslKneWcN6
QEx9/acyDHsPrZdvfYtpcMHSoQhSpwx2bhoSwKHpb+HDApwYCoVpTadCC8S5xv+RM0dhpZXsaxhm
sgLcIB4Yxo5A2wa0S8/xRqi1Rr0nkZWh5k9d2U/dN0kyy2MAlm2+sEkzi/iv+gzQnrDg+k29rDBY
3QVNpEAzMqdPCokow5dU+2QTS7T3zrIb2EFXGLU89ycjGsnq8YHAsVkH27U65Vz9hj0oMcVs4D+d
lhsqvRPxVo0NJRJ7jiSfQ9hPcJXcdMikcSU6K1bA29Q3oEVwFfDm5AXPSNtjtZVNW87ZceIEAVyu
g02zQaxmdfXGedO1/VJjhRN59oMAYkBeUsOTXSbwpUQFyCBEoSnsGVCr8NAZ7rlYfwBw9m7yVPCH
/S0O2nQ0bt82FvmBmh4hFPuEoIXwe6oOxYG6+6+Dh5mBgbFoz5Ttkb6ttuWGRmogLq9Lbhspjx6b
+l0rVQoFlY0sHgxFCl0TT6hnLqErsD0+vgNS6emnpYL/p++cACEC0RA1aY5XgCsrUFlNx5ubLuYM
X1uJdhPL5ujj6WzEzp2n/3DBdbBcQ3nHoVf1LRU2GwsXfZWu5+8a9E7z1ytmqkqxM70GQemsb3Uc
KpZJqFLKIgBc7CLDrcP7xalA99kCvZIRFVIwiZmFa0q9MWipvKhGyVAmDHnBXeNKUfzk/KHDyG98
dPSsmeYZAkHC5CVFwJYx40PiZyiCYQ+/qKNF3gXjGjCSHQELzuJaR7btk1dPejcO1eTmzDukOOtB
GUsaRp72LS94R2MOkUHNziGc1VkvRPW27dYXHEkB2zRxvLs4xdWt0Un2ZLC7814RbResgThGB/p+
81lbxCFVqzaerJLO45wITg7JarZIQprGR8D6Wd+D6G5xjGaUCFWmd8TuraLJYNzhNgq8b3iiNuAs
mZ8VTBQUY8qvbwHU0D96YwKlQH4+ehVTLT5kvZ07FbCR29qSEA3e4+kWGRqzGeNW9jlsUHitIp/C
QzTdT8WIGpsUf8RZmauvrTWS+3IBQN9fpRGBb7a4fVNhxWcK7qabg1KxRp+KjP7S7XkdWfqrKVoz
EuKqgHc+Z3Yve3alPAY/IPvb/Up5F2YJM9BJKZ7P/N1JN8aUXaNK0a0U50pkSgtKHGzmBZK5Scys
yOqjxGhb5SlU7eU9Hl9He38ldJ1YKp/CliA1r+/zcavzDIEbR0flhL9UOyAu7BZjj2uswo9aqcuc
2S62lUmklenSLrD5JneFyjpUxt9AyM4AKAV7JPgKC69TkpRFSDv64howepHopqxfO3eyCdW0QjyN
+g51J9y6yDvrJ71kkyDrKdKjMUeQEttcUofIKhFxCIYEEybdNHy8Eg95uXbDWmktXezZV3ZGoiUc
BBF4Y4nQ9WR1CvyeaK8MaoNm91rl7GuY6s0ZmsItq3yKLF8iJ6P/3+0bhflOWXPBTBdxLACwoZIT
5eQIwIXaxHa4/sog52vEeLC6hoilGpfyK7pt40+NX2nZVG2ZTVhNYLNXJEW+WQMvaBI1diRPQtkK
XhbqfK+jTbg//pk9pIIv5ORTRaJ4jaxsVxSAFoPH1c3otLLU6rgnyaQKk3wdR+lpj8VUB95LHavE
m8dNtHk2LV/q7V2RBzbgy2jnwrohvjO3yw4EE/+9vMqmEpfN8krrXislsdiedmz3qd+pE+DipGiO
mixTj+HSBn8lmvyu08dHg3B6z9M1VyvrfhJca9StVmeJ9SH25IH9raQeRIkGPc7vmDa8QQT77Ayy
A3Gtm/MZAJAOjp1iW6h8X5L//mtjqX6IENrY8K3WquYEevrvXDVSN7jARg5ibLQJyOUbiEA2v6gF
GQ66p4ebuqACOm4Lq9BDBd+48EhcAU8ttLPIzRaN7JVZwSPQMD0K7WBDbAjfe4DVEzKZY/Mc5fZC
9vLXl27sYKsNRZNjVbmWA5ArT+uet8yc7POZtHeIcRTZDNx/0v1TjHRvr3cl8yGlWri/53JAdeqk
p+Q9pKr/JcinDoCpyE7lGNCcImnBZ8Hy7XNapdrH9w5dxSrb66ZW7rm2aIKsb99lcD/kJJ2yOGQz
RXdqeTuNnDJOsGATrW714cqOktY5OXUfX3Q5sEd1wQMciUNT8w/VPrbHvXcawNhF8O86GAD0j/ZR
1xPdVOJOR0QdmwZVR1uj6Memvcy25aa4sYjDwpAW8+wvGqeA8HuC9fgXYn1X395b6QXN+2KLzsr4
9UM11IZUgSX0O1pGoDpeIDr7mHmR0HHiN6PmbA/wPd95s9H5+oaxR4Q1CEP1h4ydVgBvYYcvDXrl
jzreGYw7bFnqINRHmC2+tvf7KWxNUZ/GZ6Nr1xcjJ6gBajYl4Qd8fm3o5dtQIz76WQuKSY0FmuaX
Bd3+7hD9C5xHQ11EnKRUDDNC2V/A4+MBgtQ5JXibQG6JvLW2EdO2yGLoV8PFm+I971kbCiwGygTy
p7kyef4oFieSnb3kLslhSfJbNQJ44lb3oKizX6WrraGFRjRrmcatmQ2g82OZrCU41J+cVNsMGNo7
2T2zNui7IGCTxDojSpwovA0N5vkRPLqgCHEjqMZpfZRtAPKyYCLlFGVtl8nkMILweMbyJg3+HTn5
JDG+kWxl81gocLvW3196YkTjjo0yTnv6NN0Hfd0UeIPqINr75shUtMEXLpK70e48ULXCuBgyltdk
co7vyNtfmWhonSTvA8OHsID10tlU5CNzyReQ5lzTihuSSW7zG/nJ9fTEnhSlgkI2AzVSMBd4dx0U
/DEBUck++HvexKS9YL/AGRBOBfiuxVInG6B75gHXRTQI1K2kCrrC/vIkp/Nb1UsScBxj0sykGmQQ
5Asn93Z7F29XEmLbeeIJ+dluXiVbRn64svDaI/ZnbarUDHV7R19eRnshmz1d/q7MdWMSpbjcPf0i
5rI4lsjm4YZwX/VCeEbXBDLyrzBiWX8PNR44jprqUn8doSfpHUCSUs/wIc8oD2FKHf8OZGYzS+z4
Aaa70MHkTMnkh6sniwK5KjxiLcdXKtqbIz8RaxFmJWTOUOSkSpJq5NCWiTA2bpmj2K7CRkMnD5B6
FK+19ZtrTp/CW36i0PBQXr34tRQb8ETMkd3AVLKBmD1Jd/JNOHVRPdm7DcZDGMUT3Ea+KhBULOvQ
kDSRFJD3n0ZYravdVqb9YCa47buCV+OqzidOuUQnkiXVLcbZ3ZPagBhQ9xwposNX7yGLJ7xlSt7B
A2NKQsdX8vuEomNNLeRrtxucmvijSfZIQCZhqLWZuup8bEADiD4jQLUwyb6kIZMVMz44Y5U1Zqs1
x+s6rjgSUBIDenobSuLzcEsMW6XeBaQMfyGeeo9ifZtoDVnKDvqTn6+c4EUfC92PjTjXG44ZnzqJ
KYvMU2vnsi2h6OAnXW2NNQ1PG02iQS8DkjOV+L6u/vrvgVIGDR7/2sE5gF9D2Q8V4pniNQdwz2bU
EU655o0wGsEvJ/+rt+MCUDHt7ntDCfayZ5obzWHyU+dQTAN1lspmDhTYmYU/im+FNDJxowINK03o
XzU//LoaNo0rnuoGmAcbjmpoyjsb0ibAdn7TzAfvBj7ZnNSTlBFkekOs1yYFzcyq6SiBusjf/NnI
yhaCkqsH59KwFPJSn1p8PYHZ+eg50J09jsmRC6VkIOObcEGjREEs/XIfl/BzT8zHy42YudiEnFfW
QyLouaw2R3DAhueqfG29jfNoYKsiQTTt04d5uFsvpObBQ3T6rE6CD5qXPEVOJA4iiN3wwdwgNUvb
k61o+F2re52nkqoEpBJf5XKV80MliYRalG9tRAmbiziS11tGkttYZmsvIl8mCu3OMKGCeaz/nQ6p
YjmAitcpizah/RyQaws6nc9Rx2hMHJdZ6SV4u8XQhz8IdG2ESj1tXVlUxd+SZe7J+X90IcvZttld
zGLYufPZ4Nr3rk3KMVWkpCAP/JIVkdth8vlZHXJA1eTED4ot1GgBaji/ieLwv68IZ3BLgwJmaKw8
PuGeoCT8F0ka6PIeJnLWV3JG5+MaGZToBykzMrhqNd6fi3Ash0IlZjVD8iQsIqYuauNZi0GUIWz9
am0eJyo4tnDIWWJDYb5k0qGFGrsw/07oMDMa5BCktreLo2MiZYMNLg80UbfuFtrjC2rRyoq0C01O
MyaqeaUzvBKqp1CskKBLtySmVZ7+7wyQC5i3u0f18TX0YaXZvVamYz51csIjyCvG6p1/lTdAYRlz
gFk+WfW7ZUrTuklkqhWSjaq4pP7tah+raj4bdtNvPSNBY88SLGbeD7orxaEhpTFfIdgA4zAfmdkM
RxMZ8FYGO2bCMzOdmTbjc6d9hqsLESkqfJ2QWhzO4KgG44L0B7O30wpZ1+va0dBuXD8gHg/6EnTY
4+h1s7wjCNRet29k4+yRORrX82zgnbrzw2J5Mm/PhEGfAI4xjJNkz/YwGaD4bvgvAuzqyoiQ4Tvt
tW057ikMbNzLn2JkG/F/geMsfDqbNgRUut+uzYKsWAw1LKc5WtAELwJ9S+Q25D0ShkaEaN5Lbd8f
Qd3l+hA1ZK1IyMvGEj8OYV/vTmMKNNG2W2ntEad+nZQNqqzb81AJDDSxAVJmskkklUZQ3WLsgwUa
ajcAx6d8gly0gTraZms/sS8dn9KnutcUHK+NGLVdV9Vg/MqJDngmdT3g1cZlACKSJ8IduJgDzB+O
y9C36VosVDOw8npWZWxVclrB8aNNKojBV3z6M3kWomhYy83pwnKzauZYYBntW4uSdE7e9RYRi/xN
h3VKKfh5RZUcepzw8MO5uiG18si62wsAouzYgSf3EviQB2HNHUd7b4kY9YQ45W1D5br1Bi0SAPl5
ab72Pr4IvmvZ765JaXPeNq8d0GdgKecsNd7OKyxc3EF/fokEjr/FVYiEBVkt457ANLxthyoBM6f7
+xIWDv6sJ/GevrRh4UkiQHFtnfA8UvLQGBIsRR3QlM9+X0DlcKVA8ObhKwZrEmaoP0gn4AQ6bxQ8
yHe6ptvvebJRhkKoX6G8x4ON0nsADXgCdo24ZcuNZSR1/eTFGa1nlaKSbyza6SvwKhJ7g6zlNX4B
GtIJIPKh1mrXKk7d7xFwYE5Qm04grccAchfXl4dVfgTK3sO87ybqnsRtB2HE7J1fmGXul2FUvaSq
DmXqrCqDqRCv11etCyF5kpY9qPzGngvlvPgiGWxhw/DtL0CmHq6NWux558Ds4xQMM80690EoJkVf
balLwjZTWds6cH4OgxLfM6DC96SmRafWItPx5b4nM5eeIAFIn/RlW5pXF9AtCTOkHz3+biO/7Wdb
hVq9GSZj3g2/RStnJVd13Kw0NVurFRomdW3WM9Z1nxSi+XyT1UUO5V+YWq+sf4fu4kwiK7D/nTys
uPxTLCkvyH0EQQOnKk+qR0WzqsN19ihzO+R9cSgkVhXCvw6Z6HsFnL4pUm+7F5+f+wxcVC2JMEj7
owtMTDIn1sGsIVaizGWdes8pw1e6SzthBqmtOTFxdyDF7Id9l/3t7Q9p5xZWr+YRP+CAV9E62nlt
EVjOzEP6G2AgYxBY1Rq5edqRC9nDD7aE0lEvFlVOzrjHliOmmAksnWErLFHIVOHKfVEAwLNT9WP6
QJPmpKHfUB+RR4zSDc+GtMUIZmy3gzSz0nrKM0aayprNq/jkUpKFrUVCLnLxqe+pyOVAeIn3cJfA
GXW6qYz6WmHDpNtFhAj6BFH7WP3Qkwk0Jt0optrCLeUN29Kni9fIOTuMpiX4yFtLOybMEDFSdcSI
kJ7RA1+uk70YYo7/inDUBFJHb3qY7SV34L5sMz4gO0dab/slAdu/aUc2msiTKVGSHj/TstoTZ58e
+hRepJwG+Cd10Zy/F1grjmFhn63pOwqvYS9cRvZDvMJvF98hcEt4+WpdkwgtYvxlcjVEXlixTTgA
vE9B1qu1He52klDqwZvYz2YJc0ysGrfpObWu71ZlkOs6/aKtNEb4sSvH8KBFtfFORY0aba50Aft0
PiGBxpCz0OkVrlGCm1DnN8erJ+TV25FV+WFeIQf5oBSft+6P/D3EaFcbcP9DeRsIWOWRkjgQYg6O
jSt8Jh8z0bAklV+M+GsHLiTsxXFZ1EyoCSQbjeLmSOx6t7EPTQc1y+yT6f5vP3OTDfyKz9o7Njwr
1tkJPd7FJTFzyqpCKhz9ccBszMUxwGwfIazYpksPJkBhcqGxXnaiw1MpKiuxrpDBWakMrCLFX2PK
FimOKLxq8kWDDdfJWkXdgEAaZCVPh1UoZco2tq/4ATfc56sySzHLue+/NQwKO4SNno+xEpoILZpq
4flZVT0GLz8Yn6KSRPXpouBX7kLBLpQ8TV7hjDpTqHusuC5pLFQ3lamsCRgh7ohgZRtEVyqc3B6P
epSBiEVvCJBIPAlRSre30x4+PrqkVyk3RbYIbQ59OUWXYbcc88aGKAlN9C4C6Cp7LlnAzkhh+/rb
+UKZHe6NXXQir6RRFSX5IQfEafiAnicLAmRDFGjTJ/jwWbJi4DX7kZjWaEy4Lrfi0SmaZOC05/Ch
6oBIs0oHSbh5eqcE0P56uw1BnCSlTgsJEHOg6snFHd3pbU51Ad1paLSBgTYy/1UTkjO5PaP4AG+n
fTZuYvxfOrl1WU7o4lCfGWR+qMV9+/fBzf0rjqfIApZDsZoC9XIaVJYHRTz7422QdIBMqs9dQJHO
SiMosmAVhiTj9NA/hqj6o1jutq+LAA/eQqRBas9S6u32PSwNjIeMU9OH7CVUKu7IAyWVHhaUQJgP
CSL9CpJopD0kNqAMhy9JhfjAcRPzuee/zJUEsued/NQALZalC0YJ+Sktk8PMiDlyR4F8aJMXl+0q
zPibP79SyUDqBU5htIPuSI5AKojU4V0xgrXHw6Rh6p2LeRJESLE19It6sbJy55tgHtjVp3BWVt50
C8eWiUdsqByLaHESr7sszLrXR1yuBp7lvGoErZ8Ms0UlOKApC4hPw/bqe5u48ZutpQYMtF8yD6Rb
2FT8mHMLGcLIBxWnVup+7teEFKag61V0oT+uAxIxWR0FQfuJ/f/vpAdw5J9alKhOBYo4okkC4xsz
vsXoScp9IF2MwyEky8IQ8KexXz9wqIvfNUUYJQpS8mrGadRttX1824qVUcSQzYbxSNB/vXLgKl4m
akFHrbp1PydXzhaOvSpDM/gktDZM70f6WNwZbOD6KaVw9RXhmiCEaavfqT09VHBkDL6SyCHnMiYv
Se1TTJCdUuXtsr8n64thC4+FExFjTDyF9m3ExpZOXs4p7tIxwPNFmfjnzMAk39woLGDnsyoMI9n1
FPb68wTUO066lN7HlEeimQwD/wC2puhfPAu6h8dlhCngBmzyRAF/ttf4dkWyf49J9pw9CoJpSfmx
zLiaLd6sr030Jis0p72NI9apFi55Lfs60KFmcnDfvjmQLUmAb0Ocr1u/aAuwJRzrDjS8YtST7uIk
VdT6VWIj0h/WSybxzREngQzHc6BTwUMLbJfD7Ek/CnoHlguw2R4Xy0bzk4e4C+bGOaQfKhpxbmTX
m6sGdd+fpY/1IwvQdjeo5/5I6g8dE1qkzPl7buAGsuJ5X+KUd9AhCzkHM7EylfClf3xg7KI1hQI5
e+ghD6YbUTRDIAgNtta8e0TwGPPSVEHI+JgrT6SZotWHkdpnzsLaAvvAa3IZBX/MrXGLq/IgEnYd
4cKq7zSmrz2rj+u8y+q451Su6g8NVRruQS8QEgbu/+IGJAjsulXJsU4BvgaPg5ywPBG6R09R5RjX
+5Wsgzttk4eEdo+AR3jX1OTDV+G1W51FQKa1K4eZPxIy9LYQCB4Nnygid0CR3vT6NL2U1x9eew0R
ZdNMdUYjxpTqeWKA9XiDNmIA9o9hhrFNaxXuY/eq/nIio0z/zdKC4N0jnR4nRb/c2zLCKXCDm3X1
6YGFK2QxraReq+aNGKdFCQZM4UP2PXI5oo2RSC+bnFgN7bfjDyBL8fgmTe/++SNSYOy7E0DNtDUO
WdTaY4eA4U/pHaeopGuTU1AOkuShQlC9Ze8HtuXDaN/Z/vYVTc9Th2ly/OMzEzEyStyoTDyPEuG1
eOkUIXRczo2zD0izVpL+MYxr/z+G5zUTkMG9dHNk9Roi6gfCLXl5Sj7YFa32svk6QKgi/stfSS0M
oSI5vXiCqFGoNNxPym1ChVTB9QYjJYN/GX250cpSvlR1imxNMh/Iu3vTWoXeJcLsE1XiuXkKh3Py
dhKCKa4bcxe1i1d0NJUzpUavxYO8Q96QhF7BGsv3DUy1inpJmgG6Mjjoan1RT/bghUIXI6q8Qi00
gArBORENa7A1QGSZET0aumUuWxi9viLiu/XrzexoFC2BQ0fH1tAaxMTGdaLBQiAPpOuOxI7IXSNN
rGGIbVxcivLDeG8rExCmsRmsKEpjRTCLJbyJ93UGP2x3+E0ld/+tCqRENbeZ5ipRX+hAbi7UL7dH
wnVvGXN4pzGo0wAd+kWRx/4zR4UOM10joUnTr6xPD+jsQrnilugvhE959jw+XDqg9QT1EMKJ7M/b
ugDWh3j0FJcRJG7N1f+OXN4xyabf3h+/K9H7MMYCdH5eC+AZ989EuYyZoWqQsBErwDP+GBmKF3sh
rbjFn38yWd8/hRnXWSkAlue/SVANoZCvSkuxCgp0n/bb1Xgsd9UxhSMoMwn/Elcm8Yx7Ya8P9QWz
sTyUcNAUsGq9A+rjwKsG3RZZhB1l7DT1X0o6pVaeqKNbpbcIFiMqfoL8zLRIHr7tdCnwCYVMBDHf
GQZBjBGt6j6Td1rYhaLCufAixVfAP1VlgcYKmlIAj6pIRGm5kw/VRAwAdGe4KONJEGc1q1+aEzYs
eRO0+fIoBqDlenGNdWQ/XeceQ6aL3QCAbxWduIJ789HQ2KuOzyJEZFzJuOwpF/CSdDplRinFPFSm
w3GNTGOkzgx4aYCBtn/WfB4D1hZjWZhGT+Lq+IYRn8CSoo38+x42yNsSeyg2E549ypjQDuDbI2CQ
Op6NmzCTsfLLU2KWtUlnHd+fZkVqyvqRd47oLkK/BBdgW17FRL3mmKueZruW6pUvu62kzjajYI2E
3QfMcO0Vx/jwlHHh0aAowI7glMEh3woMg4AHCREN2dqllkIaHU/ydgJFn6FL4kT51+CqtZjKlLtE
qq86ARdnRVHo8pxdnOmUMA2GaQBFTWdqNwcQkX8aHRGxiAI7oa2ehjedI0KajGYoYGdDtml7KMnd
1C0nRhSiv18dYgOsAOByiJlRYZWZvAxG3Iizr5wLiO+oU2djfyfrn8ldDgVDlq/bKzWcYKxkil1V
x16gzmFlr6fyfegUEanPwhK2oSP7Kdl4t7hzfG8KNdjrCqXTbqDtKBdp1sNc08bmb5R54Qti7zSc
yYus2bTEBKD1L9hKVtyG/nYJTZZj7XnrrKF7QF9TitdysnUBw+YSGMFipMQ6S1h8c8fqRSYe9PaF
F21gDnPoCOcg1kSTSwhd8xSZkjpW0fHnoOvR4x+rtYl01RykxnLDc0i94ngIESjVOnhRl/z2fQIZ
+ShT9uJTPlg5o05yqjwvwLXg4Gdo2/MFr2pyJXNuHQx1YlK+TgaJK/1fuh967az4+4m0j0JWSdch
fFCJOaa0v9QQQHC8hE90z4C8FTMJoBGPobiIMx2379pobL22c8JG9nD4dKvqXF/Ro/QPxdaGDhUP
n2KYoq+zA+Rl3pKRvhfTfgTlWSIFg6+JtRQSKzQJwW///pAJauTG3EUU2r9VJEeJVE/rH/GIMZNv
TJI7ESIx62gNg5FvFRBg4QhfKZLSJXbZcXXx41MmDfgmtTFTmuY0Ke9e40GN08EF3E0QHFxDUTjy
1RY8xGRDYT1IG/uPBxpSGaLHPs21Hos9nG+w4Sp8TuE6uxgTEW2yMF32s54l55VHjqlRVJDmGvfq
vUF4wi5pK0gKpYdjAuWH+hhb5JwU1cPqbSgjdBroBstn3Pinotveh9x3zbXrooaWAXE+HfS53/O9
NJ5Ddm9vSdyKGOzerIJSp/KIwhy1lQg7rDRoNVTb87vpKSIZujDBgqr+QCfrwQPVK8nUXR5b/L1c
muWpk6ZJ5lz3QY0jj/shrH+R8CE+NkYhsTdzzWoo5M4vilqANqeAy/bb/y1Zt+/f+UNOaCCZDnxH
1GPSKbwwLQ5If+SYO6BT7VubuxiSrmjyO+DLlEksMC6ApdAQrNVkbNWZxMv/f2BcXsrhBsrGgi6O
q8Yt5pf6/MrQ89J/9I7Wh3edY7Aym5a99jnsGeRmRNcpvpDzKS61vv1ghYwu0qgn01CbGqo27LoG
XARAnfHCZZH3dobdi6Aj8qj8v57TT/B57mUl7vR/+lPPaFIalba0UOq7iY02iYUpkIz8hBCZHkk4
g8LWjpEHDXvpysmsT1BuDQfqL4HhJGbz9smfyeTFzxT1514ALbSuCwQFxNxu22zVeEsNn7WxUSe2
vyk121LYlmlhe6MBlrtgrF0yv4/2aizellb+hY4Jn+sNIRP1FBVs/UwTTwPvBHf/ff/LyG9O2zjy
sXOsvbIzVUvUCS57Ey5naNojJh/CVXv04DEggoho8SMTbNCbvV267/J2hPuWtBxYaG+Z/unUTVE8
9rKbM+j8VP0k/Hzj1xqGCwUe2Qg5luVNkZkITIo+htfmH/3/r66DuXwIjanYU/CE6Q8wqL6Y93R8
hCqRvq/jIpSx+9q2o0D4M4ABX6ivWzyr5R9AluT2jAvOPfXSBteCr8gGWm6HwcHe7mDFPlvK80ZA
xUKfVoITZE7zF6xBk2wOFUS1pLwcuHBmZxx+7Nhqm7Obd3AFyziNAumYfImeydYs4pukFV5yQbO0
2V+0y93AeLMsIW61OdSD0kLAxMUzDlCgo51QfcVnDrZxMbuukiWswdAw9ZkNmrJ9g4xMR4m0m5Fz
gjCOLrpzZ+bNTfkJeBSy9y3nRuqfgur+ji1mDfe8ZTNemceZHewtSlUzSJ2y+MrLDxPMgQmcYfHC
j0NGPC8ftnq8bwDYtF4ATmd47Y8V4TIMn6jfFoOF7iPuQSan3vdNtZhaU3HhXem9DNXnY6OJqK4Z
X2R+PcshPfSmuENCmIZayc45IUh9pNx71i4S6oC8V+CkOseU5FU7F1o0iKNZU2qgJUghA3PimWsr
wTxXYXEm75WhFH0dVRDirMZApJJBBnEUhIn3OmUg6aJQj9Fw/AqmdZXSoFdjxfOJRzosNN5fynPs
ot61deBz46l2TcCQCjaXvUabk1cajx9tYmfoHqLVYLMJa9LBDVo88PkPdix7ZJ+2vHn311PJe16x
YDkjbyfHbh/flbONq+oefehYQwg5VJj6GMQIgYsTIsMiTaTC2cHFQN39eZzlOJWlmBrsT2PdpB0e
ecCdWnYVuYsL23iHZmDDuBMLdFFEuug2RNk+oGAg30SqzTz/KJDyuDa6v1SZT+JEe1T6uMYwaCV9
LnhTYacckjEcF6siidftCOJUlW/RgdW9iR05+2+0VqHzXO4nlbs3e4Eky2+VTMbppSEG0OMJ80Ey
DjSnR2KumPCLKrve0iivUjUJHEDthK4a81IlYpCN+Eu3/fkI5+6Ruj/kPoYJZnl9kqeRzT28oYS3
HjGtfA9WNDkphi7s3+r8DIu+b4TwpjGzIpgi9wQ0G/74xJnFbTvkyPhLqpQJPa3mjYDGaIv5cDqF
63m7cIGAQ2VkhV1GPayUfIw9EElRpv3QwYiLSzOQ6fkcYsON6d+DPSuVlEKv2kY/ptHgibt5Jgug
u8MCR0PgtjVlz9sYq2jy0wjtHI/YuxIZDg7Pun7BO70Pr1ZXvYNQSnozY8POCGKRrJOEbeGUPA0Y
d1r9vBnfUuSI3LK/ama4UedDXeDqPLA8ReF9nsXKLyo4+/6baQ9Squ2jBhCnLweC6b8LtwJS9xSp
7Lio5mdNjVIs2L3xpCe5snxmU+q6x401E9BoQi8Fw7eUv/WxUWmfXzhctYAn75wPgM/9LKvzG2cA
ZXhwl48Jio9VxSmLdNuAcdRra+myXQovYeoAklVVFnQcb2pbvHzXqLbBvXDb9UJps6UDLNZ8yz6E
Bd5y2LeHqz54PHx0qgI688MCH6a+PP9G7CkZDU+XDVGwvdjbwWrTCiWHDJp0zcMBc8ne5Ei8CKQP
qyLWqmMHzfdeJFXSssuhRdkEPYqBNwe0abrQ2IZDSm9AfWTgG33OY/2Cc3+p1xiQwZgpWqZ2eaud
1/k6dVdwOZzKHZjGX1LFagRah3hN2nPVOMtUVY8r3trBoSec4BxF5qormRSOcu//qhGmyNguWGLu
3ntQQ5uYWgv847/bwkqxeuKR8/m3eZmZsGmZMWTi5wJ48Hu2Y6Uh+lfG5BMvZfDHxDSQvO+2RCRH
b7IUFZLiifTHodux1uMF7wrCeLss6pX1LbwkqwGGK89rXlKbDpX+nbbTRVgA9x8+8ljSrvLe9JXh
H/kl6eSnF1NT+OAHW+jj+JF4fFhev0isQG13N7cwB9lXEenPUy2CUIriZXVdkjNw4SMVqRHWBO9l
esyvpZSe5Z7HU8OeQegyKmt6VJgFwk9vKjmXDepMCMx0eryucmCL+C/KTjNMpnEIc8M1Bqtte9zE
vQQ9+OXDn40ozYupmIK3RqBFDhF0ad2nmcfECUC45MDC6WHbBKkvaZ2+q3DVVbgReJBF6dUlTJmr
+0K3Xbpum9/MoXZo4HJEaW2QJVzcubLriPPesWDUPfiXfZGxNKvzkVQhrwyIk78V8oH1e7z24oA6
A61D3NTdsJRcQsUmLRS5BM2yssCsfNh5h2neI0/ss+Sv5Gu50bLO3jh9jTrxtkLCCyXuhw0zHMl0
7M0CLc4v8hmmSQfcidEgDGbZFYcIFfZqYX6WqE3XnEiBfFsTqeAAHJYgDxjYwo9qVUOSPy1epYU6
aE5EMJGzFPM9thqMJcNJV8XwY4aBUQu/rjvEmw77Iwba504qCVB3ApDVlZ7j+ht2L7LhPVF2jpST
CItWch+JQXQ0EP9IHnq6hgtgf2i6uHBZBjQ+n1y3vGRzIML+2YYffJWi7OMvIVOWt2hGuuSLJIkK
a/CJrIHcIGV7+0vyW3P7Hnep8agPm5Qb+1W9LysEpGu0iPmYqDR9Gc2fqdpNYcWUqm+P2x6CAdqd
qNUZsUPfTUI1BxYQE9JQTT4/nwtCdLViidKz8EdgTsVKv3x/2xHHis8Y3cSH4D5uNFXPyyApv4/k
i9NMRO76v4F5nnfbfSUYC339Ep/fAia/Y8uJsapeKJIviD/LiQ0RXlhbdPOR7aZVHWNXk1nxtbm0
oHa4PrVt3bnE49ufFbraONAyuuTbi7IpgWYKABiSQZbUWR0EW3QwBJEG5chKgD/Ce+JD0Ym3sF2H
cPV24Xa8XHhD3YX0A5HLbj2fy8Jy/3AGTpQnCiWsJASErFQgZ+LRVeClEvkrkKzZtOYsKL90If+T
SZJ2NdON5HLmjvOdR+oE9o+pl7sofUOb242ZMNyyZBi11zTJ/GIP4B2Bg7ll9OfAsP5eG9Q5FoC0
kmj6WzC5vBtzxqXqZ0XnPg2M9yL1AtnhMfn10NmXu+WLRj6e8HvtLIvby0VNMGsqjbfdO8DWIk/m
VxcntA56sZq4DZbhyARN8vU7881GtJcOJUakPfyfQdd+AuiakiVRrPuexZxrP7cBH0BMEfjsfls9
0zxmQPMDDelIQBgOvZ4pVI2Ompe8dzMZibAQL1+tWQZIEE/lgqcZiz34dIesFjRfSCLUC+e8fDGv
2MWdUfsuzbE0MwuJMfpc9cCqNzMZN0RzI6Do/ASsjbD/tQrdTnukgUxYK66atsHwkH9vU5xMMQ5m
Hex7NYneUHKdLVpo2Nxh1b3G/YA19lXI1zJe0jiiAgpKdPdeVJjQL9JWGX8rZhoe+4xXZ8gtQAG7
egTk+NCmx1cykkBPQUem9atbPf9Zz0Hbk4DhCqXQlg7/c1eW/pCHoG0NrnRapIyutjjJcbDbXPjY
nK3h2XdBUa58Qe3shrANZUUGLkv8679df+FyJD/zy9cXKZIvUBQJ6ggDE6zg8qs7WI3zU9xgCZ7j
r94DQDThjZUaJIn/ZCnZP6TQnnv1NhInSYwJd21ecEiAHKcCPgsOdgSe9PSJf6p52rPEpfs6gSGX
IpwCWxmmVH3POJGjLKOWWQdVnSzhfH6iIRcXfrIELN81wdB/qsWabhhzKeMeph0Op4RQqTkuzU+h
5YIuDrkTLn94lbHOADdhzlSUl8RtwQ9BO5JesGxxw5YG0evuwi65cd1WC/ejImF/aa30blLIdaGY
G7iaM93CKhDfLDGRuTEKKkVBiMFBtW40UckQcYfRj1D/qsMPwGDIodm4SKpqN6PO0KQoXH7NPprN
zSU1JyBmnl+zX1Wi7QxkzRCECfbFzzSExzzJqMTREgu4l2CNijj4qnsz6ygBxWHVrnBbQ6ZkicBL
Rk5chTe6uutqsedT8MnBfkRE8HLIvITTD7F88e5SyCR7KE1eI9PlhxhU1HY9rrgFZqHLBx/WdUFt
5XVJMxu2u2VIPs1/F4EMR51ZsnFMy7e5MPKTRs2vd7tqKzqnI+3JBttwbXoxb7JnWb2BYgyB1++l
YPzVBaxJcdyhpkBVDHxWxlDOdt4ohAJOuXuyp8kptpiGJQESY05rIygJ+6q3A2x5fDXmKa2QE99L
QlfrSJ/LfG29NtFDS4K6SicVvgY0Z9bPnkQLFA5qxz73eK1kM2UnB5uE4F+LUVPf8q7uytIbb7Nt
K+gbYp1ZpHvAacOSmkJO76m1fjTKY7Gvk9nersNeoWMoQyLFez2kGS8hqz/n2URvUR4NVjo97LmI
APveGhWSK+LevWhwDjZ+/XpodBLVR1DBFRrI2xS0PyCFWIZVjhFPBYw4iawf3xjn7/bd1S25Lc0f
1y+kFyzK8gG9ePp6PNBgGm8CFSzVsU1vsfwwf8n6UfMpvx6/bu7i/f7wNrakDFfpKwwgPDPbwSmf
/DGnDF6OdwuMlvtdCyDwglQks2x352ei6sHC+SfModuvbP+wcdYJ+HlITS1vKntS/FdpFkBayxKn
fRIyRAn1ICaMOkhVUVZ55gX3ZQ9SmkD3n7lyhLTx67xTNeGf0Ba4+4oIO39UlzrDC1ppIfE1QxFu
RgQMO6KcX/hQfAD00R/gwLYzJk17fTXIS9KU1RmOtqoNBw5nobT6so5ChoQU6W41xUcH7rDoBpi0
4940GaK/o2Xqxrj0BLm+z+pM8kO0tWYKyUT7dtv+SNI8Eim7qDn6xUjJKlbPTWwaMk73grm0ArtK
WQi6O8wIfr8B2521xWm0yRqH+jFz0Ms53JHMv+dJ5p5NnGYE1A+4wNk13pMrvV+DsqgnmiYgK4b7
rJJps0nlmhJeKqMxnTcGWiqZ8zFvutYgdGB093HAHqezsPJvtuhh8BSKa0oKozkNTS17ETErsbRp
zHtZD5eRQCNAvfi37oCrhj17uwGte1EgLdBC44YLiyABp0g5aAo9P/KBinIwgdZo58+DhkHavOBl
eBcJ4YpXZqOZsz/a+bKVrp3hYmHzJwM8SJSabA10X5NLUfaMHLNme4OP0XopdyE+vkKC10LUb5Ox
BFgeWk2bX2FzDAhHbc2uJh9VBhakOnBhrH8CoCdqBT7tCQQHRgu0SCvfJYMbmTUStZMclVtxLnLh
RrJ8LOZ65g6dYp+iSOrt5WYSABfbQamonah2U+jg5/qZ01WyB6Vao35jfXpkyaFYvIDgbhp9dXt9
z0H8aUkNqJHZ36GeVxYVPjpeqim7qsk0bZtAGDrI5NCJcm2OCiMvJZzDmK6CzX713c98qRyLhoPi
85fruAkDwpbYjm3nKAZHlmCg+jLk0pBY3uj6KL6EE0ye3K9iPlHXIFqS5nPC+TR8y48eO4EkQrbH
vKC5rYPumC1AdkBYgsqKu0dD5hyPnhY91pCQ7vpv8ewVyW7d58U+Of4HFtWRvJolWGRNZ1ZO6HxU
BInKDtZo0GMfdHyX6EGkIpWs8axn0s8DvVADp9oqXeSi5ppO//Gc0tP9eRH1GSllARcJsUEIiwl4
4iMfEWoiDdkN0YTwnwkX0oB8i8ohdw5BMTA0wIs+6c2IFh3MiCyUynacfP5379Vuy7yeH/2EQR/L
J5u77Mvg1TVsmu8Ra/q0tHfnheG+LVqPRbeu/p3TwalZzkRUCCJxAx8nvye6vRV+FBgmMsAd91o6
c+jRoo1Dsray85Rn1NByZJmbTlgz4mWXBqEVEdsZJa/9bqNEs+1qTEbKNtiXH3riY7IGRBE42gSC
7WBbAtN9ppoQmGKK9SUrMFv1mYtjAZmqL7mKlRVcwSC7myGMRppcF8t02pNFl+1Txas46rYtLk9h
kkAdIYJSBo0LOWH/xD84Ps8q6LhBYg5+xyX+lB6xYjlZ8iz22Rtf4HbmYFAqwxd+CPVSZkNj9gIb
NH0gpHtQOOsx6Q1+6GhllRuDqDamGMOEcp6O2l4XFQZvO+Egvuq7LgCYiNmKoOe2/ORTydcM4AHc
rpdy3qGksMlNehO8JQFtaTiK5ortNX3QpK/lahw5c4PatNRxExTYnPXTYwMMPbe2KqqDo/lX7Bcl
Hq3V8cnRg5xsJFeMg0R8VrClJ5uhW8hr4/Mx0Ru3yJ27UvHWB7fHbLl+17S+Hf/BEKCdhbGalw6W
hpeL3wHDiCnXMvTTurCDT7TkIxTTeuQlmKII/LI6MVAXIJPN7ImoSD5bjL3EKOviBCUZovyaGamn
7Wd3skWJjrugb/M00RzOZk3g6VuQpC88mNClgIvxWTkms4pVpTYgbbs7DcWgGs3FpVHqartJxewz
sK7yJZjs3An/KRmImkCUXS6pCvgKKzGtNKsaHEKD4xnQtBrvNQStXmVsJSmBQ8RuJcUQ5O1mXdMT
xDQtjVr1VAeAUL1STY305kylXVH8o0Fc3Ze4e4oZ2Pya7ofNRD0ivfhwuwChJUUTSOnYLjtOP1Yo
mMbsKUiLfWP0Sk/O5t/KpdB8CLGj9u63EsZb+CbIUp6f+vpb+yDDm3uwNA5SU1jT7sqe+MpWid3r
wbvUfSdbS5VesTp1iIUv60jEFe0zw9upqJs8+d81XrHLSjmDW9loEqRr3BdOiRlD7BUFdnmyhbx7
afBH4cfFuBvmQnoYkAHh9x6RetjVj8TT1PelPdVZyF/BT3LwjDCrVS4A4IIow5rh9mfW8r0pX2FJ
6seDJx7s/Z2iD3V+XIWvLrM3R/s3NgWfgpOk76H03gSEyS/4FfSJZV1cJj9zGvy9AgxeqIHnVfrC
QdWWAXB0EGyxziAtM21oe7rdIZQ5SUfu6ysoJepjJz/B0Fq3cFc4HmJcfgP9d+5pPoYEu78+cgA6
lAc/bnzp7+PySqf2Jc39aRpl6YtvpHr/6Yy+t+NH9yO+dH1X8W86jAwIeM5DauZf3h3/Vh4us/U4
g8afacOzcZ2CAY8DvhNr37cvrirIIS4a++8d6BTZcKPo5G2nCSJKmgLl72/oSfNsbpgsONv+r5vh
61kpcF1i8sEDIFsgVhCCtV+y74CL5yEYWdu3cB5J8grbk+2B/yhx9qObLB19rRWUhjNkuJmZB6lm
kAasNSRVBEFBa/bIN6kz6oMUmP3CLYljvUKYb8QdtMaM8KA1e7Fv4EDcAc1vaY59jnqaVyTiX6MY
zvIIPQbA/jfVF6hKUoD3rRj2kgxnh+wbKNlDJIVvG3mHLkkFjZS+okIMqXh1xTyxjvWQdeelaGCA
Ygw/VEt0fa4GYA8Lg1C+teAM2M04qp2ApIUm6rNHwGzog7strdMniHuqJtYA3tLUapJzk+wRk00H
SGPfXZfSjazlENJYlazNUgOPBWENMRnpxZK3ukulE2SFdR99MHcQa+7/CizWEJOSZV3Zfj1DJktG
iTyLO6VsCDbzeqBZS7mBdDumnMQNN99ped4KxBgQdyrzIQgJawVFfR5OMB4jxlKf6opD0hj7e04a
amQ0WyiF0L1+Hkrz4FtA4bXtdujpG2zbrVu8YLkMQ4dWvFQEjjmVIx1kGZ0av9Sn/+fwYsMzbwRX
kKnszGBNxmtWsesoXuuvEK23fxTy+PCQiGIotKgxK+zNsGB09BXRDPfXe2qR3GNzNzYFNhMqbdgS
whmcrl9veOE3xnRO2lSX9xTAjxihxw/HzWqlaYnOb8O9b79tO2h3vDpc8ekeETdVw6uakIu7hkW8
FX4kzKBLDOyewWf/jP1cF1a5BhHopg3lU6fUl0awacevnBy6yWMRogkIukrEoEkgkFdwLh5RY2Ae
vStfzJ4jczInR9qQEYyqjEv8KSvsojFOfpWE0nwfz5kKOPANHvpl1Ej2qyJlIOyUqV0l3fINImEw
VyH3BSBBeAho+GVeJNV7vhljxSzTZsYHn6BlnKxAgbYQEDRQl4cH932UH8bRHRjvecteVXJooqkJ
vyY9TsFVawG5LINLNB1p32zzYajIoYHKkLMdy2hE8jv0broiUpnmZk+F7JBogaLR28I/jx8YqUZn
omAtHkqmqGAkPU5JRrxOAhqndzgbzVmV86IcWDJHNSjZkmOw14Hz/p7RbfQQUiOOVv5tOJS9vtSr
wbw4j+IDWhHtnV/DjGyZ8QnMHEE5f1TKEPbraRvHC2ktySQjfrJBuQvyJiiJJ0DJAXaLPHLcu4rX
lhInmeZvMY5KTutCIgBSrjV+aqtAF7CjeWT2/H0xGXnOqO4f4F1t3KovQe8IZI68ARBudZO+Wa77
dL3dj/IWm/pmXARY0Rew+XfOY52OhWaeEoQZlKjiU+duYJWe1SqODnExm0hUOhs8WdSy5ksJip15
pnB6yv16SD0kKX69I35nEEPPyS9R5h54gebAk1ftCdKltpTw/hE5ayLbJP/kO5wjAD+q9Ed21PKy
R8WIhFW4XlMhz1Ov0AMGaBivacboYnY0r/R/rV8oNRRrcXJ6JNXeaJewwkoRzugX0JICyxvKcdKH
E+wV/lE3FepWJ1m9tEkdNVCED2I3UJvYU3N0PDXtL7BGAtGblJAx1XUhJvBeNejL1xlOOMhhM0Zt
X5QFKP0ieKWgYx6PKqUI7M6zr7TibUF5HX1P4MLwDU/H59CrCjwYUrk6cHmrI6/VPcg2f+WWQnWa
vOiUSp9q1JlmLSZT7+YeDZglfP3QCF/XAcTKEYvO7nCz1cpITdp2TsbEj7y7pgW9EQgLqVmyGbih
WKFvS/zi+Qu2NbwxQ3fMuG+6nm05lnI0eigrbPKJujBQO8xmgmVfV25XQsQAuKZuweq+RXAxmsp0
lePvexvghLeLps4ASYOo/KFp+O1lPlcCc4C61RuL8yY1fFA/16g7FaEqNsbYE8qMqXvy8LbslCBK
NIN+AN4nUsvviud0GhsjQamQfKEbaTABcn4JAYhSujitBWvdfsi7QllcVUPt/9EY/pPmU8eoziIU
q0kpcbeUJk6i85XY5VrBnyVUoPYMMXkInvoGLaInE8y+RO6T6h2pRrR+zTnECzw/hFzxvpuv0BnM
3BSfI9fZwR5KpdIZYhN+Upc87Ba2vqH+95m510mG/AsoEwKxDJeLzggwupL9ITFkYXz7pFNe7+2Y
MEHbnxlAfkDsHMXywN8LpB5rqw8BD3BKuzHOP8La7Z62NTbMLccK2LvizpLWMHENVn+Z1UV4IMdM
mKoygnlZyaZO75bah727CDN8UApjc4G+12Vn013W3yGVg+gYDy5OUIFBWByLFK+6U/40n8GWCgfP
Yn0HM8z+/jJNXPbJYxaAjm358UZDDcv+YHI2Pgo0h9uJy89ktQun2WfGW0JfShMBD4/yBtUT++Nf
RoL4X5Kgz2Sfn4m/3rBHxSUxFVCSnfh4mkRi4D95Y/f8htg0rY9Psr4H4tKK0cYaG6ml1bPiaLqq
xi8xTjcsU/QdX0SqOzmdStvlo4jVct3xz7yMP4N08WrnNemQgixjENY+PU4Bm/4EcQnXdTHeTJOt
79AgkdHavoVK3A/x4FvmhEk4q0wCIFChOSA3Da8zu4LB0TyxBL+5UC4BP9YTa1Rldo2wlfpM+X+k
v9PAxcsot9JItCIxNjmPWD8HEPE0KB5S+4PSb8tMQkUqMGNHBIofLPq+V3bRpZfF2VarvSWIUsc1
WldtwsmVZCJSKDjejXzgh160tsDssqMGtB9fYhtC2GCIEvbi6PJ1cs3Mt1t3lUNbMnkHppcIRw2z
DiFo7zUpHIGSE4zi+okzuacXVIR1w43HTWWPWFcaaATF4fxZl+oQjf9fTXnEGWgoLQTpssDmhGXt
2LzP8HuYAJRa/+iDGtN4ss943FEgoBaFLryNx2j37vs8YXf4TjoA2/HEHKKUKA5w75ahW0Atmf2y
Tja4y2XtNkHN6foqLPyzy2U1SLz18YhVgktnYk6NN/4Y3YXYgmq8DRhRZsWTX9ej66ymGlZvjO6j
V08vPLpilF+GRnD0rBW/rwAc8pzyNAJuj7ceFUwQtfpYV6BUx2bfZhXKq4H61SkRenxMt1ac3bQR
zlNMNXScF1RRZ2rVBk5HmZcLpL3U6Zn7GsynSRU/jufxcn5SXQ8PCF3rx5o3NsmpeWJ5bV5zYtco
dYpvUAvC8ej13SB7z5eTsArZcxkATpOtSc9XTFWlO6Qgzq6M56dCEVeVRJIdGVoaLqYijQ6XPkiK
Ky4kGPLnfNNRBv0wgv3Tgl2mlcjl1xKbVttYGs7J8iJ/qTUsUMSXljJQBSvqDz4IS3B052o8iS+J
tpWXuA9qBPt8mHKb3Skfw5NDGJrNcTRUoBDSKxyFQIYOxci81bIbRlasfIIQSGsRFc2pQTHpx26R
lxr4yICesvEhyZADhmP/NdvSXKFET9Zk5vG+h2z3QDD9v+y64F1CnvaNo/uDJyh6kxvRhaov8RdI
7TUIy/7wzum1So/hTX43owQdULCq5L+2KNHc+Y7Ew+xbWdBO4lQ4aMZrfSBdNRIRJ+H3QlyVQHG0
D389/0UCQ5yd6rJ7IbDHz3AML/CfZiw50/+HYBMmSi8NU/bEbE3D8jmNpxJ/9ltwSEXcGGYpeGrm
IRXKo+Pq/mTkLoczY3mn2fGLQ6PFQg5PbuEu/dXMvWVfRUgncF3czvR8DVE9ODAV+bY6ZsWqOr9F
hsntXI5voCmmh3vhH/WiHOywA+e5MPfNATLLkoM/bY2u1BTG4wV7T3PtYEgUUJSUPmCf32k6XP0q
rRMSJLmNoDoMkPa2F9Wx0x5gKXDPLpQ+R9G81kJaKKvR6HWCgGJ1YjzKIVQaJGTbBdVGt69PYCTq
E+asESFvRxqoojsPtswNfNfAlVIrhAMuIGdpGRGVXYnHAznDnq6DdA6tGJfL0mag5rsg+Y5sWfRS
33HvTIUHFj1rKUxx7M01d2RAsT7jwmIS7Vi/JAAd/+DGxcU714Gf0i+RZm+hK3mfqU9gtRktquBb
REDSiW6kwyc2HT9QwtSbOfErmQmK3/rHFUFqU4foWQFwvy0c2y8iXQrjkGgcHHVebMk07S4DRNZQ
NqAsG1do6loTTRuCkeEOA5CKOsPqL2V8cUstCiPoDge2auBBFz7QfwP8Ac25dkEf1AlNKoVN8Xwd
KZFjYC3RM6RtIlWhtPta9kdxHSLxCgDTHdXzCi3qmSiuusxTHm2bUl7sUF3PGDhESs+TEO4S7QtU
IzRBe0pLua4cDdT2Bf+9fjPdxo/bTSNWhJ5gs5jd4ikol6oyc6l3D1CnJ1gYQrk7Ii8q/dA9YRDV
OhlfhgNusrOJEgOn6QRs9+mmOzZs4Id4SkgA8oCDkuHezrEjeKAfk830pjwa07Z5TgSjvuHcReQ3
HLdHpU4XYqDW6wNaDzuKwvW23TDdeO/S+wg12U/bXd53U4kaFELlCk7QgxIVvA6K8TL9foTQAoO/
k2tNKqVPIQnUgHz20MFGYU+wztC+OayDkh5cJ/ZRTxBH14yUc8zNskJoiXAg+A6NBu0/3t/jeNhw
egFypbmc93QhQoOvptwkv1nGFMVREoBAKpNAl7cmQ7Re33MpbAtWiU87GYi8vTelPFw/MNzHCYHy
fCKa6dBRPCN+n/e8at4xrjCfIdpQU1eaHg7+FO8XMfr9xfgKhU4OoJ3vp67ZrPXm76c1h4VYoKnU
w6fT/cXjmzO8pBieUKXj/60IhD6mcsinWR7DjOs7bKWMyKlv70534VTYgBL8hKzWMSzQWu63jgnS
7zY+YMkhsoPlr3NHyrKj7nfXed1j+mJk0bmTR9lYdxkEBqf2uxbB9o2kcZlBr7yxxWIvqSTY5h6d
ubMKr8bmYQH4g/YxptYxQwpTjdx78DoksNuMbMHZTz04G9CvYkViagOxt/J9KDR0BzAbDgCi72bj
bdkWg/6veBdDWvdAYdKniwVhBenV+7AymRGG/AebPerP2AAogoI=
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
