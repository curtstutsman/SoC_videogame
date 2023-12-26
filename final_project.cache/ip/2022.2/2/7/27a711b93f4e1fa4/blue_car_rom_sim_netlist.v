// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Dec  4 22:40:24 2023
// Host        : DESKTOP-AE2MTOR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blue_car_rom_sim_netlist.v
// Design      : blue_car_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blue_car_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "blue_car_rom.mem" *) 
  (* C_INIT_FILE_NAME = "blue_car_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1350" *) 
  (* C_READ_DEPTH_B = "1350" *) 
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
  (* C_WRITE_DEPTH_A = "1350" *) 
  (* C_WRITE_DEPTH_B = "1350" *) 
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
