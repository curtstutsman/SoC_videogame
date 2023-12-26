// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Dec  5 00:33:02 2023
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
