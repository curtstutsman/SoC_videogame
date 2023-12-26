// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Dec 13 13:40:59 2023
// Host        : DESKTOP-AE2MTOR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ explosion1_rom_sim_netlist.v
// Design      : explosion1_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "explosion1_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "explosion1_rom.mem" *) 
  (* C_INIT_FILE_NAME = "explosion1_rom.mif" *) 
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
