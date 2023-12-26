// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Dec  4 22:47:22 2023
// Host        : DESKTOP-AE2MTOR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ purple_car_rom_sim_netlist.v
// Design      : purple_car_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "purple_car_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "purple_car_rom.mem" *) 
  (* C_INIT_FILE_NAME = "purple_car_rom.mif" *) 
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
