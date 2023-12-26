// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Dec  5 00:45:54 2023
// Host        : DESKTOP-AE2MTOR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ explosion10_rom_sim_netlist.v
// Design      : explosion10_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "explosion10_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "explosion10_rom.mem" *) 
  (* C_INIT_FILE_NAME = "explosion10_rom.mif" *) 
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
