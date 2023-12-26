// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Dec  5 00:37:10 2023
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
