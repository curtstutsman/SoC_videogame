// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Dec  5 00:38:45 2023
// Host        : DESKTOP-AE2MTOR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ explosion5_rom_sim_netlist.v
// Design      : explosion5_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "explosion5_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "explosion5_rom.mem" *) 
  (* C_INIT_FILE_NAME = "explosion5_rom.mif" *) 
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
