// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Dec 13 14:13:48 2023
// Host        : DESKTOP-AE2MTOR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ explosion4_rom_sim_netlist.v
// Design      : explosion4_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "explosion4_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
