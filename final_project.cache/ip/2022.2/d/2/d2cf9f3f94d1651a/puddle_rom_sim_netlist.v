// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Dec  4 21:08:59 2023
// Host        : DESKTOP-AE2MTOR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ puddle_rom_sim_netlist.v
// Design      : puddle_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "puddle_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [3:0]douta;

  wire [9:0]addra;
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
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.105199 mW" *) 
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
  (* C_INIT_FILE = "puddle_rom.mem" *) 
  (* C_INIT_FILE_NAME = "puddle_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
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
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "4" *) 
  (* C_WRITE_WIDTH_B = "4" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18608)
`pragma protect data_block
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
ebARQuXZANh/YnN3jhzM4NzwD0obB/r11sw=
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
