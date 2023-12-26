// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Dec 13 13:59:24 2023
// Host        : DESKTOP-AE2MTOR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ explosion3_rom_sim_netlist.v
// Design      : explosion3_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "explosion3_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "explosion3_rom.mem" *) 
  (* C_INIT_FILE_NAME = "explosion3_rom.mif" *) 
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
