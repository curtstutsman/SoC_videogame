// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Dec  5 00:35:37 2023
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
