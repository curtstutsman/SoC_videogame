// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Dec  1 21:39:35 2023
// Host        : DESKTOP-AE2MTOR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ game_over_rom_sim_netlist.v
// Design      : game_over_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "game_over_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [11:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [1:0]douta;

  wire [11:0]addra;
  wire clka;
  wire [1:0]douta;
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
  wire [1:0]NLW_U0_doutb_UNCONNECTED;
  wire [11:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "12" *) 
  (* C_ADDRB_WIDTH = "12" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.0984 mW" *) 
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
  (* C_INIT_FILE = "game_over_rom.mem" *) 
  (* C_INIT_FILE_NAME = "game_over_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2400" *) 
  (* C_READ_DEPTH_B = "2400" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "2" *) 
  (* C_READ_WIDTH_B = "2" *) 
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
  (* C_WRITE_DEPTH_A = "2400" *) 
  (* C_WRITE_DEPTH_B = "2400" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "2" *) 
  (* C_WRITE_WIDTH_B = "2" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0}),
        .dinb({1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[1:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[11:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[11:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[1:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17536)
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
