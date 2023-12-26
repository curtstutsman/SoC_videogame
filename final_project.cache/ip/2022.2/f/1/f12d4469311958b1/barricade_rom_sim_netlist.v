// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Dec  4 22:35:19 2023
// Host        : DESKTOP-AE2MTOR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ barricade_rom_sim_netlist.v
// Design      : barricade_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "barricade_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [3:0]douta;

  wire [10:0]addra;
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
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "11" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.1108 mW" *) 
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
  (* C_INIT_FILE = "barricade_rom.mem" *) 
  (* C_INIT_FILE_NAME = "barricade_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1200" *) 
  (* C_READ_DEPTH_B = "1200" *) 
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
  (* C_WRITE_DEPTH_A = "1200" *) 
  (* C_WRITE_DEPTH_B = "1200" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "4" *) 
  (* C_WRITE_WIDTH_B = "4" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17952)
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
