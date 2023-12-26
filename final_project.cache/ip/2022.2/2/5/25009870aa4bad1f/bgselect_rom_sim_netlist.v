// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Dec  8 00:39:28 2023
// Host        : DESKTOP-AE2MTOR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bgselect_rom_sim_netlist.v
// Design      : bgselect_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bgselect_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [15:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [0:0]douta;

  wire [15:0]addra;
  wire clka;
  wire [0:0]douta;
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
  wire [0:0]NLW_U0_doutb_UNCONNECTED;
  wire [15:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "16" *) 
  (* C_ADDRB_WIDTH = "16" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.14975 mW" *) 
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
  (* C_INIT_FILE = "bgselect_rom.mem" *) 
  (* C_INIT_FILE_NAME = "bgselect_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "60000" *) 
  (* C_READ_DEPTH_B = "60000" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "1" *) 
  (* C_READ_WIDTH_B = "1" *) 
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
  (* C_WRITE_DEPTH_A = "60000" *) 
  (* C_WRITE_DEPTH_B = "60000" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "1" *) 
  (* C_WRITE_WIDTH_B = "1" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(1'b0),
        .dinb(1'b0),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[15:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[15:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 41360)
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
