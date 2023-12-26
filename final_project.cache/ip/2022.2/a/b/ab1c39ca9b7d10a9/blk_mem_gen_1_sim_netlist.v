// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Nov 22 15:05:28 2023
// Host        : DESKTOP-AE2MTOR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_1_sim_netlist.v
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [11:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [3:0]douta;

  wire [11:0]addra;
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
  wire [11:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.1848 mW" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_1.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_1.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2400" *) 
  (* C_READ_DEPTH_B = "2400" *) 
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
  (* C_WRITE_DEPTH_A = "2400" *) 
  (* C_WRITE_DEPTH_B = "2400" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "4" *) 
  (* C_WRITE_WIDTH_B = "4" *) 
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
        .dina({1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[3:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17440)
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
