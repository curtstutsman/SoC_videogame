// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Dec 13 14:17:51 2023
// Host        : DESKTOP-AE2MTOR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ explosion9_rom_sim_netlist.v
// Design      : explosion9_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "explosion9_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "explosion9_rom.mem" *) 
  (* C_INIT_FILE_NAME = "explosion9_rom.mif" *) 
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
