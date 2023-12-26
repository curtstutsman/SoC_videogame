// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Nov 24 17:20:08 2023
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
aFrP+Y/LwtkDlxknZB0YGWD4Et8KYtc2ybI=
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
