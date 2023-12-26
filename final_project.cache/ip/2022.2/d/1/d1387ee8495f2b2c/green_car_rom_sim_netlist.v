// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Dec  4 22:42:56 2023
// Host        : DESKTOP-AE2MTOR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ green_car_rom_sim_netlist.v
// Design      : green_car_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "green_car_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "green_car_rom.mem" *) 
  (* C_INIT_FILE_NAME = "green_car_rom.mif" *) 
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
NWyeYbQjvXwq91f3oiwv3wRizCjSFDeju8tgH7Jf17ivNcmPnNvRyMDOLIYhFH3aMnIhKRijI8kH
Ga4d/EbHL9HDC+UK+2VROiR5xmGlQT/Qd1px0ouXLCDfu6faelrPgdK0ITbxi34zem1AvIG/oPkH
clLhN3qQVXdYHemjqgztloZcPSCcZzA75vS9v+EhfDQ/3U762JaKDr/6TH0iO2u2/jpSFMPFygxp
P5FT9g9f32dgLAyAkCypcTb4UWHpiwgK56/JKXFRYT6pXrCF33neXL6+0miFaC0gA2thOpOc0M0J
YBRExKoY/rlec1yXA8CRYysZMeo/c3RnqngjEF2W5+u2fqDUzN+qtaw15DERLi1CngoTsl3KJR+U
7coVkcCEAHqMtUQniTnRWeGR5jKrQSDl9brNDLNFxXrJkOv29NsNXD2ah2mdyj2hy9TlCKoBNL4s
8+n7rnJvxSffUOJ4uGijtx6kmizPTOuigEXFv5kMv62Nf6pOqu5cXFB6JnS305iQP/VEDaPMmaHs
SMf4b8+F5iysbH+MSNzJQz6zGt3LFWYhDxEyovKuOWGiKyfR6wcxS/IlnsSVBbp/eC5TnHACKmDZ
Qah4teoE73jI+npJsJDJ/FpmJbBJM4zc9HQT4o8OMG7x1Ug3eDzZXNC/OIi16jWMYpXsHqyZQ7ck
whPh4BtLoOvST5qkrXwLgo3Mk9A5gDJPibD48r/D3/dewsvmI5o5/AiSDo+1h3LD3r/uwxKdXlp1
xsD88dviKCHUJS/LgD07Dl7nJeZGX198hKHm4j9gw31D4aSDFbHzgeVF3D0eWH6Tz1ZSTMearC7q
PUGJpWB0aPB4oF0AuXlN6pB6k2odH7qhRVPUVUb/LimJZt2JuIJhn/yxWbcfhwrONEV40g1NTjvR
f/JTP6oiiqLuQSR7UNgOpyxgXnWUemOBQz73bYh79hGR58j/g49CUXrRMrZxnh8i3tTxgQnc+4gP
dsGd2VpEyFqswSeI7U4UFBaik4Vr5WmdG4s6OETfKhyES8y9prr9mckwCQWL5gIclJad3jrLYqwW
gY8JQ0I3/Jxr8RNXbZWJGdNqWsf4uSuArYBHCkQur9m78WaV8tPqqU629GgOLJuOMl6qAqst/qbO
+DkOYcB/HH1JOPXdIpq/TVDmtfyyfze8NB+vOf7mzItKRxisr7wE8CYgewtHyosAz0Q97wc1G67N
4qt6OrXTT97HtkWHsW5euNqcXHsLajjfpzjY+X5RTIlhks1Lq6vvM/ghPq4SU6ktBUhBtOBMBuxF
R32vZjrkqXuUA030SvSGFIYSCcCeCtQL0ro7jujLT7nfKIZ0a0Vx/7KiKzU8OzqyOolo+qwezSPt
Z63v327N+YAWUEBpiqmQKK5JTz7SdGJ6bYChxb4uziCc/qq2me5zYYSutZH1W0vJQC2moGLYfWSG
paBXgrZ4rqjl+SWW3mMMxzw3dkNyL+LbZDWeDJKcSNe1o2JpBzWgnWl6HlQb5CGkRQcFvFvpEIyv
WNgRd2RJQhncMaAc4mvuo/dfGDckiE9yquLakA0e7KDE0M5Ig+xorH7Fs38U4B9epDfxHUbDdwYn
sy1fhN889deYnhZOCDGykZHLjtHhklPGU/0Vys6XYaj9nbODHT0Zm14/FcdpYRU3u3EKQZwTf0Wh
9Ej95Fz+JGLBHKjYLFD5BwfN0ZfsKHMm/Si62785XXGHlbpcntqFX3sOaSxAI7wb06rOLZZieHxs
+tcya6K1WzZCMi712bund8uJlBVKVt2va8YnqLPR2odPgCb491HkCr22MlERsKv/hKrBZgskRq2/
jtWwg4HyJxP0G+10Neb96+6xOAV0RpeFhQHSFmpXLiwDjLNs+5xasOs3M14wOgBSsLP6ffKBCAws
DkfEvDCbERWRf+sQsJzHEPStvbc1HZbvyODIQpu7sQiQq3gynOek++kJGMuamRgObJa89I7iPECm
oTRBjpZZk0lJg9+6n5kPOR1lXlPtH0N4vhapEVpXWJHKCPADMuemmYFf7AQxmp/qbxneCGa3rk/j
s/WiSnPMQkA0IFVpRXnrcmo9xgq4MsOMln6SaHnmXtp+51Au1WrApyQ3gqCccb80IgOp3m7qVJBp
ZZRfiaaBV9qNP9i/mWYyr/ID0uYSxPmw8P8KgG0IIcZ0sUmNNwZ/szlp6/J31a6V2SBXoK235J+C
NoQARCP0UpzHopyUELlVKJ2fiwtxS4k3HDaPcPH2Cv5QKdehU9wAyfHSx27YXeWXU4Y8/hLPpba7
YQusE7EyEoVY6vb9J8kL2sfSP7COoeeeTa6IAdWmrNf8dhYldgcp3y8f5BshvF8447yJ4tSpioIK
9YE5ZCbqPF/NvILwpRqACLsk1aIRnjrb2fU8W+4/slEs+6n5eOv/DVG8kAxLUc4Fs+vPJyUjqAOC
7YsC/wADeDZc/INMxevHf9GdnNEjWgXSmcIrV+KZYKnS1gZpWGyKMRaT1RH8QdO/d6JwiQ0HYmOV
gC9UqGng9gaNB4GnLFlzOCf7/f4mhDpFkNy3OvCbDXu1v4U/2FEFDTi84RhPyiH396Y+wluF6BQ9
Q6otuZhHADGXb5sRCYo6dsKeHotsRPg3968DYMC9AOgmfKaKM30SY0HtxSmPXvoLZvVwVTWvOTUP
MOLFtrsjzRhqx/77K07BGmSl9JqcmOpknBl1uhyfaF7NHQpWqbh0mADheJDU25FeYeUAM1k9yD3g
Yz0iVViFMnSSC5WZzJXRw5l9BBFiZcJzFo3Wjq4Ck+lyVJkiOjOQd6sMAnJ2gPN+bQIe5yputayG
3g8/pL/z89gYBjBR19M1e6hlzeq0nlELukcW9OzpqRnhZJHaB8lERErT18qPM0D83wkTvnLAJtJJ
OSQN7KhD5Lk1Oc0Xl0ww4k++HH/dhi+3ywtO/YQr851FKttjiuA8oGvConZqTJ9W18/GS8HMGpHO
39qtriU07Napuji3LBeqx35u3cCNMocQKsbGmZaXNK6wt7SCHWrktaGrcpSu8Y5MHOBtuG7eW5KD
6vMzAZNiVNqFLCkBlGf7sFPN+9l+7LHf+v5RJDBZdyclpDZHbtMOyD2OGx1jyCHWrqTa50MORHNg
ti3CJoKHWzSaFI6oLAZF8NT6FbKb6SU4H+fySryvYtRUgAayC2CT1Ue2QE88DhxRGKd3JcKRF92z
5L8G8RRmGC8uRoFnRqAAZ+MUccVFpsmjPSDTnAa5jk2fMg+E/XsxjnmHSwBBnTQZOBoaI6E4XoiU
yKO6QE00G5JiAhKUHmD57g7jAa4m3N1/J8PAc+BkkoWM/LD/r/Rklf7afbaM1Wq0PZ+kLof/5Xa6
TviJ/omF1hy6p8drhfN3pmXxB4QBQdf9+C3xlCUAK4pdFMZ+08aEqZPOeX14LC9yceIu2s4GUWfm
hQd+GHWnAJYKBj9cXGQIoyN2fBJXQG0l+QJifxEO16xZQ4MeZUqK/yAvl4vHIqnl1U1NDK354X/X
oNvXkJQ0Sbwr8zf47ZhmcRgo0zCrZyhOpkFzGT/iUL485/zIG2spa8XWHi8zdChcKlWYawUPudEV
OEKnhZKgLoW0u0eeYdzkoyghJX3/zhGNj5UHDSNUzxh6SpDs2aSainr1an6Jg5weV25Y2lALA87c
rMaXI6zwuERfSzW3c1ZbW0yaw3OLDllRFeVKSx7HbN01d4iuuMLfU+nAa151PvJ1l4OQyJtE8RFb
ABNTQiale1yCB20zl2jBgJTU3A+Tft1mGakycRr6mCZMVTt7LnmDx1ixZkEEPi2/LA71E0fzCOVw
4LAdPmacHeJi2MUW5pINGJs1a8lt+Fo6MoERNdmxQG9SmDsx1wMV2g3q0Xq0iT/oJKg6JNfX5Z93
bFbMsCcW4dN1XwQxh8TZJ6GVwKuwy59B/BqpLPHHPskzdsGnILp9mq71tvE+NaPnE950EBS9GJ9b
iMQ6qSW/daYGBVBNDJeUMm3bf5xlzAE062JVLBqs/B3ecnrC5AUL0QzFVfKlCAxoWclySU9KxnLd
j0PKSFlUBE82oT8rgfr21VOwa3gkJ+4nwA9mZBLYuYfirI3hNa4azi11Aqgc1mE8t40/pNVRKrVX
RicDMDC7tEMUDtM4REfrhO1YkLMCrEF5/to4IF8M5irxXRJz+YyhRujg3gyJhib4es/TUGEVRwtI
6zXM5tNyJE4zYgPcnGktWauS0/5mnS+lZ8qCaVrrE+zYLSpipjarokHw7+n6SaxbzS0+Tn1MXTdO
laKZPLfcFxVfqJ69VB7AHwAYFYUZdQ3+bHCx1Be5OiQGUqpy1qtPjYTTo94O1X1sREEAwUbJPZRL
ASr8LZBFmTC/DP8lHIIk7fJ69GYZiYK2RRgC3jpUwfo9dKRhR0I5p0ynChkgQchSb1humm0q3Ps2
CLmol18Y+qfWBEs0kU4ra74ZQpJnP4NXtE3yEB3w9okQMk2spMj0zKeiJXTvx3HQhhTdDUrqKOcM
WJscnaAmEiK89/WMPJ/23uiaDxEaA4tPKo/3r5/r0QP9saV8a//lh+QFpnsiQ7n8XzBYIDiHfdCd
f8/jRiJt1iL3ERCT1Srjsh7vbwNX7YEQyY1xAE1j/ukjmZ5PuChnSoM2wmx35s3Y3/4eDlwx6p5o
+bmnzQ4XRMZWZpRIFfyIW3jQefz412CzXF1nFB/nXCkglfcN03gY/85l1ldmGjABJBIHiZEVEyhQ
Li++3ZqpZUDATvbL8FcCmDtdDt7LnyuiJKHxsnrilZcCOeMxYz2LhnJEQZ+Yp+JIQ4drU3D2Nuzd
c26qAddFPBY8ya8nG/VeQqrapmdTcvcFflqpv5EEykOez8VbGX5vVMGChYuiAN5uj6jHVD4M6Al5
1KCxYUx/1DW7/cy8TShrSNfLwTxDTAf8Ex+xfQZ2heyrytn22gT4qfMzoor3b7Bb11CP+LTyw7PO
U5TLSQb2oJWk7flTsnw7Fifrc8Cg1lA94KKs94q1QIDtEDhUHDpHx+t23AMdlfXGZaGiUJ6L63mA
elGuOPhW5DAvIahAWueq+Ir6aY4Z53Z4sjwygZGeqRuDG8KFP/CYQWfpM84bk9EWaI9EHfEQa2vi
SmM1vB/VeX7VPrMoOOc/buI2WujuPeILIMQgntT4uIN/jSuokJqnKtQdVhJNqjA48WuIQx9VbUk/
tqdBkNKs5SAGTc9E0j2suKmb2INDoEWTPzs5d05fXGTCta8T+ugoHuZurIKg8B1hqABrxiMyXdTh
hWVIWIyjmYVrHXcUnIosmCAoWMqmlDbcnyJ4CA3dDzswXFPVFmviPltHib3GbC+aqFXYHy+rlS8X
w1Qk4ST3bifJ7nOVbVCspwhtv0UITdDYDR+h7XUYGa4Or2ivofQ1IG6/LqEwI7BQAn6Iw7hwGTzW
og/tUjPE3jHnaWva/lnXhMe5125Iqk+huWaidCE/jJI5e3IUsY8oaaAmUJ+ftYiRZpMoFIghK4gp
5JQOx6jR9imQc1CPUYRXjLIGCfj2fkN/bQ6/1CSAv08f1ibFu53G+iCf9OY66mQzrh5iAhxuvDce
YhlqZHZhvgFM2lZh7ruO/JdSpL8Sh8XEXdRXSCcSjr7EqYKASU111Tw4dm0FBy3QzDouCZub7rE+
92hV8kXu9rsgUXwArV5ytBRwMQIcsDAG5wDiqzV9D8YxRox3C59V1wjezUELBcbEgsPO8NSw7u7j
eoenlhvwdgPlVbpFW2gUhoCm3P9B6LLgHvXI8pPqQGBpUhNyPcYkyJG1MEbqhvOX0E8Xdv6ca1qV
iGCqKhtgDpCdULaZpSABOjKTLYV6Onlz52aO1NAGnYXhOit6JE+DhaE8Ogccjqup68H9HWfig9LD
pIYg7T1cGFxNmAe1bUzGRa8yFYv02J/v4SGlzj7Zpd1SkRqbFdyOy9IeQR7/9K757hHGEMzIV0q5
F/u6GYLRsl384Bd3xvfLnHchTHUQFX2vQXKLi2PWiHs9/DAsfUEaFsJnEG/6oI/Q+SaAuUeJqjg5
4UgwEX6LDAjtqtc9p2O6FBAZ8x3iKr04b5f00tOR1ATLZw3uYdGhqPL+ZOHsEqi9e1QnybjslXUZ
wl4POWakRcr5oIYyRaV5irRJX6YxKuMgETtD7M2aPe7k8GxHyzGdkKU7Cte/5GiI/Y2pMbuyqgUv
SdK/4pOur7JUFORXP6Qy5aPl6Voz74N44djSfQPGk3AAdFC+f1OSCdGv/IoYf3PprIrU7pLjFxc/
rFsfKmNn6TlWElmK2bi2gtpLsUvS3Aluzp1/q0zHNFC5+kBJGCctXdPwXAFt4awCN9fHBcGsTokZ
lix/M7mi2p2nOePDBemnXXUYEMxy51hRW0T1oGCms/W2HuvS9vZZUwiMomNw9WOp0V7WgnQpqCRt
Hrs2+W8K1knMxG2Cyy8GbfcltiRuy2n6ztonmlA0G4SAS04+4/dIotc7ZjpZJJTm2QOAJ+ejV2YV
VEFlOqTJEa21bZ5WCVhsy69Ty7E7CJgP+1/GKHoniwX3c/Ix6eOobeCsaND1AU7A0Kup8TCfNc2K
MfjV5Y7nxScsPCGgwOxBiAtZl6R4uHxD7JxLQZsAWciao6RsNbmo0orZQr8HBcOrO9EIKQdz++2W
B4lUfvKq85s8lcYR7GF2a43vCczzWbhwMnm8A2pYeDxVGeVX8YeX8+hTJJS7mGllfiirL1Hdm4E8
eByPW9IAYEQhsRkEoiq6J9jQ3RdkS+aEPZx9t1bhZGE9GZwexNhPdFS0jtB/HyRJ5DOpye/DRx7n
x/E5S1/GB3xIh2wEaKveWnnn0tfLZdqFoJsSNS3LM5OztsIYVrMGNdKuTg+bjViL70zpgWh2TiFs
Vi6J8N6pjQH5mp7+bJQO+/aZEgEln1Ak4hRQlLN0v/c8XsFgkm1LNnf2PY/eoYMNmzSnSv/29JRr
3WXkQonNXBzSXoy+ivwQWSR3CHRGz527mZTbiZ9TYjgI+qAQtQ1btyz0FSPPaWeioVmH7S9r5xGu
iDG1X7Kb19/6MpN3CuuLKoL/VlqlF/6xLq6w6tTbRhd4PaMJtJgGQxBSBdkdwjEj7B7kjLedehSU
o3xcAfHUKirU1qQTk8IL6/lbMmO8gEKYXxKT1rCg+LjavIvaIJMj39jVAVUeox21xsde7XdEMkf3
ydrBYOcSWTJbwPEseU3pB7Dbbug/2zehjVYxw5QZJJY/hKVMOtS+UoB6twLzDh4oA5scHJ3Ukgk3
d3UIAjUPzVwYhJabYOqHktbbpxO2OWy09t5yrDwBCR/bpDZyML38W6ARyzIumirG63nHocrdZIyZ
Haz0nYakW0jvrzUd8p0N0CnH05k2Wazp5UHGBz23wiAeXVMfMwUs4bYZxwFag4XylWfxC7mbIupp
h2hTC+iFaGhc2f/Ed5HoUgNUwilp32f5x7ZdLY+p6kOyKscOZo6Dt7e/b/t/z6OOkVGjyl+gcjP2
UyWLH3OGgeA8jvrl8t5N+f6WXk2kuZ97Hcq+bfMlEMpwvSILOqWSTd6aBxDiz41xsI943sJe9EcF
HZV+vrDzGmUIyhYof1QPUAoqnrfhvi4FCXN6+zWTXpnco1Ra+Fzp2p5pD0sjPDZTWzAsM/BiJl9A
Yltvbr5ccwlVBsTqvkkfrEKC3swzSYExyUN3T2MSeQBliYNYfbRH0zANCiBcyPnGYjc1GfZpe/Xu
GfpFbpEKkLSOM+WxK2A6Z6W6zXzCdRjwFyczymgx1OkSNXBr8NKCH42DtHx/qvsc62/Kee8Ahc71
3fxSP8mAk2+By0yHKQdzGDuOweKh5ftBgJ58IaAhRQt06FGpBcwCUsRdbBfBnKyx520SkTQcCoVp
rvrG88LlRDnHJbHCyypDkvablsIDeE/oaEtJfVQbMeqbRjgjEpit+vxQ1F24e3JCIhFUsli07N9D
mxYlmH4U7MDjnjIyHhlScxif5rhR+Tkw18k46qnxchm0d/a/aoabar2pkdJ4PN0FFKSJpMk6uIvS
jWyjWXX+YmMefatFM86SeAKUw+1KSYv2ONAN5iEsMq63bw0vc/5T07hVV6WkxcBcMpivU82w1LeN
hu/enZmhjr06QrnkMfqcRkz0qRAJz/IfWxwc3vb7ZtffgF4ND/6hr4sVnHXb4t9GAIC/xYCI1ppg
w695/O5MoxJjFugd21bPD/u7tlIUkDAecnUd4LfpxYpUNqxdekE4fIJvfR2MoICLj0ss+VGA5E5i
bbLrYKUgGt7eqOg78G7T2p7NpNN4nuYNmb/UhPV5ny1fZsYFlEA2kbUE2gz1B5RAwJMh8UZdmVQF
Tv2euD4/THnDgQpNH6b+s+KXuhGyTBl6jvduoQVJ7mpyUqUI9IjK+wxKXHo2YKqiewNaQnxMGGHV
8IxyInYM2FNhXy6gIKmEPzktnIdHJOcB3SWECd+uX29FQ5XtWKOWg/jFWC5DJSosaPw1VwR1gnf9
5kypVRGVlnBxrLu9YhgK+vgTacKLNSGocQulpj/vgpHsziIS12c3+ioKIVgglGUQPBTFRr34Yxjg
2Y5rJt+hZxAlY93SwQ8knYK621i8NbXzPOgXOI5IDhhybUYq2LzseGBxl+4WM4Dqso7gHFyZE013
BEo5OEHXuzBpnYtVNE77/9SslY8wc5x0YPTk/APCUYLKIXMAYK5NbaIoNBZQhCULZmkvubkIlZbe
PvX9H0/Oiten4SRvFGflijlc+pxQS7KbcUdneLdNARQnugkWWIGcMpCxu5snu2bX/SOZAq0t0fvS
Pe4xfCRacoL3mGfi1swLjnXvdBKWuosSQrhB4J4Ejq+93TLUc4g3pfLJLejv0BLbMi6vzWvpL9P/
GUlRfPQWyUzMpKDM6R5STQ1WzY4/+/BUKJSXOMd248xQ5uh/hJWl2rhFZdA1+Fs5wCpFRhz1l4JO
1dARA6QZ8ci40jMep2vAzgtnGnmL5sk62AVWeAIIrpkhbps9LEkQYNJ8XEqDJm9WNNIPoNSELo/o
SawogKQJK21FhnCzOhVe/C7WfegY6SpFifkVlBAzJgvXdeJSVNzLc/jhO9OQbPnjAu93gzrVse/x
sPnYtS2UChq0ab8R5urMv+bgcl6XIRo4u3l2FgjXTw48yNE7BYa38pKhgWxKQe9oDwblMt+YvR1Y
c8T3RSfGAos8pc7J6oyxTQ+C4hCa9zfBtGrr+QeqBhKeozlQLCHak5HBqZrxEMJxU92MpVsCdHV4
0W5scShSjzPU3T9eWndzvItq5nzby3KvY4Hf6BHHrlEhoqQ4wpo+5Z6Z+cL08zXMHihGsdTljT4X
pd//jgSBOjlIhaAsWROgE1k9ihiYOk12ZRlzdHhTMCz98xfTic9x2cDd95D0jsHvxWaQsPh+l6NL
DNQHVH7vBdpZRk21q0XHWkrWZ4eb2yQsPnp0rPQbnGtA/B6XljC8Z17G1WYKpamfCUTBvAiVnhhz
nlRVWutMrpAUnX0sSmPKc2pG2ERdLjRR4QYenymBjGhjtJitIPUoztQ8Ecvz3vX0Q1leush6LhBm
TKn+tiGgZyDLHNm3oYaHmfY5BaXgl1/wBGFByvXp4N8LahpB7+bWshSQ4TLNuIoofx3e56B7vnny
tZYwC3qDGQV6LFD7BRaXkZmYJludn2wd5ggUAbKWz4jJmwyK/xV8iCtE6WcX4UUFhHbgUHYFDs2A
4Aqe88txiLC/hQgBQ8QN24w7bArTCgStWBkCROdg1uFYS4mpjfk9kTp6BAP2EegSmYUuTQJ0A/6w
Pxs2MiTNpSGV1TCIfPvKQb+4j0zGoK7bJ3yx+GaWAFTCuvZr1zBS06LXTEjk8vh/Ua2Fqo9BL/hf
OhC+9EHKXJ972TenXiGiDPmOQ8dwQBvXZXG0L/CTSpHAHk2pXAUNDD2cXUH3lxsbkO7ZQnFf40Nm
x15bM1Vm0XyqvWQFGsqt7hXdl5qRO6pARToXtfmZQguExym2Iu7kbZO8Zn4+Y1NjTejruHcs55FT
AJXqH4bK40vgtJOxNo6SK1gDllRx8Ptup8m3rlXTqiQPF9Y6ptI4ifAtQG7hO+l7MAK0zysTBfmL
vi7t689QllchVHH1Rqmfg/cr1kgnpPIN8v6C7+yUyDJBADubuZVTtkygoEojpxNLXvytYA5ltLLZ
50DMfdg2m7xkmoQq+7+EGn+tY3HibwPoaFHUBznpQgX/S7iDcp1TE4OzB68UaVqxqKTzoE58yJDd
2GPDZbEAK23ZIqLv373j01+lSMXiahtbsUGN3btSj5OhWcVsGicW25/OESm0BsHqbU+FYOFy2H/g
UkvmnqYxTTfcgUIQMhb7bFvbf2nNLvEdMR+oBydo4YFxN8I0TqwTjQXZGN5l+bkv3EI9NZ1W+8Jx
o8bC9NKhvURdkVt85GJz+TkYPzKdnzPXShn7aoy5Qi9G7RG5wij4MCAcgcMSDGOCdSGAVKPjjXW5
6s1/HF3REevbspxUyXzoAZEwiaXMiZQjrjBfXk1rf1rR0n6Z6wMQkHZj8hZHcGSfuMkLpZ6+JfnK
6f3JydOG9xsNJlmL+Rf4V7GxC1rzDvWwx+irRn/0iSST7t/Jwz13PoheelhLyRVZ4Dng7GoEoNDS
w9Ub9rUqY9qP/4lAApJoHS/v0cIkL4abcHkfUa//Cg5Rmir8FQuulP+SHncpu+JLpibM3fVrUWxw
3U6Ldixwu+nWSSTq8mSb8/HRiOE5QxNEpRipg7cnRsaLY4djw2+4F48KUHgENRin6cj1zXRfEwij
5rvD1LWH2PMPqN0FgpygX+2TQPUejWESPXuVBZs66UHiZqVgOCVTUl2qcWNvhf6TK7755toazSv+
UDNn7RmAmcc2H1rsNaX7BIjEq2fN5PQuU+iZq7s8+KrIN9bTCxtoantGw5KtTpEIeJhiQAzHeVL+
8yx+LrdIb30hqVnfsGPx1EJZDBUggDz8kg3M4A1k2LWYxO5qYP0dFrX9TViWFktvDmzT1SDVItej
01sy/Z128fatYSFerkp8td2SoHVVduQ56FBYB3RNg+In6bRLXHsd6XSpZZqyo0xuM1/kObyivRYG
ekanN3Ocq7PBI+EvsYKcXiIpO3VeCry1QvrQD9v6vVVu17U+7kcv2fW2qj23SCQiWxCzHlZAe6VA
/4VEuqYhA4YYeZZBmIKWHIdXU7Z+8fx07nibJCprLLvD8o31Kn69P+uVEGaCx7nx6F3jkkGFB26Y
nKfdgzVCAALB4ZOoX97RBJmxrUu/Ac7y8AfQEiuYvBRwReJUDYyf1sQfesi3Fc3Gvg5mGJ8KtBSQ
fK1VfDdpVFyA/LiSKZdVOqzlEGtgRoF71YO+iMfJ1zBGYAPxvapB0c2Hhh+o1W0w9QkprVgJaxbD
rP6dVu3FOUy/kjIZ9lVqZr7UGL9GhMNnppPmngesvzIDhmTHixT/PErgiMOoDSlti50eS77gGagG
zL3g18D5q70Qz4dYB3c1LPtw5KjP3EPKvDHbAC9AnJjxZlQX5XyPbPiuU6/dM+tOXDTBfzfCLjRJ
s9lJ/ELckuZFdBQxXL+7mTmE3EcHa88SCUXCFd141v8IR0jEpLeOP7KBgpDkJQ++DbGlco0F4bKQ
s1GxOA/faKnS0az1zjqWg9gVOZCmsL7vzOAIKq8ygWadAc56tnVicc296HdU0Y8bGoiZbaGExiXF
mJj4gc+XVmb/I17xUlTdzictWAIdQ0tav98jyjfJIKYQZtDSpW15ZLoxSKKaWZcLRTWek0Itv1wd
58v926ecLhGtBe3IQocYckYRyrNvP1BvR02C4XE10P2N34C+tEjt1dpprjjzAxGynssRoivVdv3V
l1VHG/4L4L3rAki38u74XMVwlcxTXReId+tRwZG2DPZ3u9z0duDb3dch7b+KiOz594Ht6LcFiP8R
XURGbvpvyswUfe703bjteRoxlbPwzrNosfBgwFa84iJnFyRcD5TA+opbe16loIFBUXWzPgSx+HDB
N1utFlMONwyCvNHjBEZbwFbTQOIYWOggStmJN9kVeUFWnFO85ilptQFujCnxnBCYFG15ljGlawNX
yCa2Xr2cV8SSBlUB7Im6Z+RRYnsKzaZELvZYNEFfAMlVx9PvPTaGICMAwr6nnksUK9riG1MdUusy
3YoCJzx068jeeL5fmbYGV7xVJib30YreDeOLN/ikd+H7+w7cA28oCYhBveRwKe6khuGQkwkdbyNK
lnj8lQOOT5uLEpo5fU8oXnnsw1xJdskr+U0jhWu0BrWD+/6FNFA9WAzZxjeujAxNl6EikcNxIjMV
sE/y3POlLSzWEOEZcNa8QwLrzRUdiJGxqvjyLp5XJyDVGOxxdza0GmJ3Tbw3pQkSKLTUIzTTKDnV
MX/CmZEzww7IFZELENjt7z9FVHBy4BtwbePcH0UKm1cOekWo9u9tAtfHppZgQG2ma3H3KymhP+pn
npemoqdK0FCHIkHAqyQ/5ujLmCoORMow8qMxQvs5XWkka6QfqCwGs02vU7wMOowT5y+aGNetLhuZ
Bj/3WlO6lHGrV5OGpuXU8XRMxIIIEpl4d4XSGtMgJdXvzOF7yZTwQrTVLhUre4B4sMvneOHu74jL
Pg2bzphcscs5PlWWtMmdKZVMCniw/SjpwltLS9HP7JZgmFnwFLmmmUYZx4K3UWhiSvxX7fi+Q4tr
lrtobTDBqlV6xX6IR+dNQL7unMenMmMnQxQsqCYCTbiKlWx9UnlkcQ8ATOqnsjn1umRaJ2VcYyf8
dwcnP5JoXAhis37nad9jf2tEy0KTHWvZaLsFlXcvX3ZUTQ/kxv1vl6WOgGMp5hien715rtKUYfHZ
bXBYzQh1wqzECjFxk2YL7b/Za4+bxzokTbM5vs2U/x2tPmWUWdAtk6CsJd3jFRJjIDr4QNm/DjS1
ajvjuUXk5/EWiNr5sKLTLWmIM7TRKAEOBGklM6X2WJlFCH5kYpfXb6iD+LW2PDsK61hLX1q6frI1
eL76K+2cA8jXW0yLQ3e7rWleUbvkkxhtYz6MQHjEunv+oVZM7cPZwVVCbWYX2e/AxKM2bDUSNRfM
8O8Ow5WfAYaD8Y1PA9ige/pCKANZSi4abVKqxJjeh9FpFIwmLd1rR6rumvLdOfSuVVIL9OY9hE0q
2nBmeX8jII6JCqcAht+9aZPJ4c/GQpGGzJDAh7pRWDtM5feTAoEoVE41Rpt6QjHDLXas4ucWIIH5
C3lmZaoygS26CgeEUcQf6M3rq6UGDtpe8BlXyNDsXlQLJzCzR3g+FR+pkYVEfVRoNCdX1EJ1yUgh
aN0GIDz8gntO5PqYD0wJ0F2HcamSZ0Vsp49CY4uPogzmlx3rTdyH9TzcKJbn1VhH2nRX4XRYZtQj
V/o70c23nKFw45hraZCdtT2m+pC2zhp4MHsp5PlVbGsIXLKRYqJSB4oCWXfnd1+Rr2zq1Sdthb7i
/qFv4Fz/YbZPlu2+dYA89neiiWQdk7AZAv08aOuEN1GR4wtY4PDPIIh5sZP4bi1lZacjhcLpw6S8
j0LoHwibt9ZFvRKLk+aFjvAk2pLVDQ1358UA9+Rzj6ARt/Ex+zH/M02GE2PUJOesGEwyT2gdzxw/
Z3LP11WAc1WxQ8bgVf54ygqXNORSY5KwHZEwxQ/e7vsBsXrkWM1kEgsgboZJJiWsOdVjbKXZL3Ou
BgR0ZbX6bngsTiWR+Nva7aV2I1xNS/GcbuL/RXIYwAeEFXfhwiAlYPhgwZENsViDSKsIBUEFibEX
5ytttkprFUKfoszp2fRYKY+KuDw2qhzIJBY1EuGLQAzEwjwNgLccbcWWEcRgcp+p9PlV19Y6lxTu
UC6ViCZlR3lcmxG/Vtf+xM93vB4uG4dyPwoCPWe7xnfXtB/2gFBSS/EgvIQa1fOLcfwtCDc5iRsa
lOl2FlAwwEQBDkJluQrtxHotMbKiwn4aVXtFMfJgvbihQHOo9dt/CeDc6PJeI1hpjyP0dCysqlD6
ejkjjXQi9Z0PiSj9+r0aSyLBB6cxmmR/lyzD4XUOboEV2GXySJdPhqmHNZNyBswjmiEfiAPj97Hl
1QI909sQ5GAjKM8bNePR21FMEdqMCzNHC2/BE8B6YezDyoUMxHRZIwqN7wfnxITvXhYDF6BIZCt4
u3fTgWxSBGpoftI+wWulNgnf/tKW0MbYigEMhOc10z+ju+LXh3ou5ewUqYbbqkiAW+BYRfR/y8mF
OYMG9Zde9eurI2wro4T7z0XgHR2KUucr7+GewhaE5MsfggTPXxFYGGd+XSpXo9YdIOoP6wShZHjD
UyavSo07E6mn+Mdww+t1NSY6vCBOkcGi0YqIgKsIQQJXn1QQh+kWnubgNEw5z/SaJB9J4RIvOSgG
QVrI7JXgM5rsDmw9L0bTAPoNXiLXe5u9uOczPTeTq/YP0aTscJvVc25IET6hlyTwv/2k1+n3oeVK
+haxciYPYEGhF3o2abkJc2q2JnDFTJQ6iSIGpZ2MVkltJndENZlfVZ7onSkPCY508jTZugwFx7OV
lKHwZ5QnoovH5c48SAm208cwksRLOUBmjmtcTctFvrbTmJfnDIeHDJtbstlrdoezS7ZFqWmCv768
vA1CIHCE7MwGuxi0ynQtdR1MFgZvRzNahoW+M5ui1fJ/EoPSzvvw5SimpIAqxP+dHDR2oh0ARe9j
Aye6fvqNSScuFCDmDmFgt8qp1fxWU9L2OP2OuvXTPeZ5gkZ1VDyYe19egAbHiOl8uxA0Sphj8u/I
T1ao/44xLKeBdXhm+BLiw3NdSqup7snkMUeFVDRuxX0pVUtMgRD1+NN0InoAqCn9LM4GpJHAUJap
H17V+avHnwocBB4pNK8dsygiEhgeeOI0Emvxd8cefqaLg/vWcjs7S8MMDNBZvc/xNacuRbLyPK4w
pXoHchcTxPCboETU2MO0b514cMaItxk8KcLadvflIZkX35CtHoBbYbOhImsgucMqEpPY/y4dP6WN
QNUQSIi6Y7QKpO6XDkvQCfS/aCi0rps321D93v4EdfpSv4YKPehlVAuDRVjv8XjmdD/wE+JgNgck
Ddm+i4ETKqvFgNYGic3d2Q3zDR2Z8iyz8r4UFRM2f7E8CYAZtqBJiyU2vDquTADLfFaT0w0a/G56
7hF/ClRVbQ2uzU+XIAd2iR1HL9WnW7fPRSG+K8MkpOrz2awR1f6E7F80cwx9wYgVyWxYBsjtzYAg
FFrJHtvzc340OeP+Zu3wq2fuBhmwq9YMeb5hUaDWc83Qpc6Fmlu3jsj/SPM/9wbfb1ocbjeTn98P
7uP5wCHKkqtGSFIplocVsVo695UkpPEYqxctpkGIvy1SNH3djEOwQRq3aLahyZlZdDJ7GUOBspxy
wDMVfysGIyfjcDa1yTVcx+qvb6J6S3kCQXAdyqGGmpzfeYrvoXbN0JJL+IL1BzG2ras4vMnCVCSh
ngpzHpdKRHEoSTVDDTNgfimvtKG+rAP70j4CCOZADRLZ0CwVuDBL5V/k1SkuvilXdtyHJNp95jAh
5ldhyM6uVF/Tfy9CgDps9o/6WWrGxjO5KCLonwI63V+UmxJX05ib0KR055pJROzJpYcvxTWakqSQ
dJEyX+oNjfXvMcZi1KAYyvfyy1952PJPBGqZJlfpVwuSZcehZsoof9+p0ZIrnoxth0kOFSyY/Xru
ibE3iT69WkCjEaLJ1ftUisoO9sXU6D/PTWbZCkAXj3oG1mCssR8xgbxXICkLN8+OoVGgEKcQ4aXm
RXWeO4hXkseO1QYS1RDMbnQ1MU+tkKSzQcd4MvG3Yzcljt4oevgWOy6pm6pvAnrZDVtGq4e/EVZN
al+HnTa9Brs+jb9PMPFlfYLj41SBSWpffsWAycMSQOdjp90TfVyp3e9UDWvDnyvo60QiIm5tqtqk
c28kKP3MhaJMD8s8S9V3PU8OEGuGJFjq/Q/0PbZcwIxsX61xnbwC03kS/tyxOZ4B2GAi4cW66aNS
wXUHtZVYj9ISqm6tCb29zcdQII3XuDXgKCQN2BZjrsde4Ht09iW7z7ndemuYRlDDwf8VwnksqjIF
c5AaiH9wcklJ6QSXWKe3vOwWfSh2Qtr+iCoZfLsoGwt7ucP++hpmWtrVH3c7ekiE64RUwg9FhgXD
7GSWYrg9oATpzR+/TXtPfLuso6w+fxSMJaislkAYh22usPZx3Hp51wa+rpplpIp9NuLc6CQ2kNhw
SgxXQUDf7J2wXfivvoOxnYCDOjonSCKzNqQ6D/weQvNQB+mSyihnYi/8TM562gkLMHpXv+m+854A
hYrehIyplLHrV+medmXo2Bh3MUIzDNWywgeCP9EH1DJskwb52SwEQcdejYbL2nrWIFqR6j+bROx9
VunUcPBjOVZJMyG9+2zyD2owQopQf1UJXp4g1heivS13Jm6xipCFam/ZYUtcvLLg9+hlrW/yYvN4
xwDI0UgJzdhljz6NRtfH5K3Bt2TiKWbEMPZKtfIMrDHAWWTZz2dEflKgV+MdAdU2NlGU+d1tEUvw
a5cCc9iL7iNAl/H4Bx2DA/eNLDFJGi+G9fYJ1WCEjY3ckCjC5B8k7VxHmkGLIwZqj2i6zPk5btny
Dx6S1AyPVpOKY626ucQhcjIQBv+hNgItTwUpcg+wmbdk3zjMb7tUZ0jeryp7GP2GXEQtRao1JY/2
57jFcjHsmAg2VRnIGSLAenMdLag3abgp+FzP7tqqoDbVGDqkaNVQFMGovW1lp7gWRlVqqrV2L16n
GUTlgPnGxtp7FZMUtsWdP+K4GkJwPfiLDOYC3fvL9LEmWleKdZvNPsq9O/MKZpY3FrIlVxIc0jTf
Q9587fNywZ3nMHa8iPtZ4Hj8rNIsiBIMBNizZn/GumTPAwYEWFJEo1ZBD8wVtjFwYx1ePjpvWn+j
L/Nlaw4eE4Wn0q2Lc/lk124XUvsUE8l2sribXcAsR37Hne85tWgNkcu/+ENvh8T9NnlsiBE8kHxq
l3UFiaUC6pcMcEsfuT8NDIhZC01/BpVwNIp7FHYshLMENyewiQy21a6wS3R9NQa/wNzREEJhPF0N
KzTe6mW1ZZEUOlZjynQ/y4SN6sUARfk/DIuCKF2nTR9c81W92OMGvbapv43VJeyrK/azq927u7gZ
Jxa+wPAteIkE4bsWhO81x5KsPGgX0Vwdc10R//o3kDMey9ZIp9GlD2bCYsu4Pg6tHegK0yU4dzWL
CHc/qwXEsyZLxntSERPrgLvW5XUDmaF7NZWWIZyKh/KhHHKgOuGQc8s6ABZ+1lS9aotzrr4nuAqE
haFZ1HmmQ4crFbV/zk8JU3fuuL/H4XcP3ouxzBy76Aq+cPiiRBbEUed9cZgDqEY8delZM16MQeOK
abELLSB0bKgJLN9RQiG+9mnjA2YIDwmHJDOokszIL86s+N8Yd/YmwfY6nlOhIeokItHWa0IJ216n
qmrLpaofGsAbS9AwpSRMVqYXGMKvVFwyGazOvN5w9IqxneUUJcJAy1NaXp/aymd0USUns0HL9k+/
7ytupj0Yv9UdWh6jIVAcXCHMxnmJmMgp1Hl9rUUAzBTr2sENC2Gnis8wSnQgijseKOnqTDiz11QB
4r54sV1oL6JjmQWKTQLjRhP3djSYoZ3x/6kQU/DnmaM2AwA4ZXBujE6hLyGvmZlmXm9Wyz4Adj6u
4mdtPpPTI8ztA5ZUPPECgUxOzSa0uQ3cWjBn09lfi5+rWU6opf18Jca3TF4jLOcKfKRM8PRkOl6y
Dj9JNVWlTRAtptvmDP+BK4IHeR/twThNziAjlL0dja2VqLdaM3wvLSyj5JAOJa0AtijWWwjQXkiN
pILE7O3l2/9AIZLXodoWd8zvt8nE1nO4pNDCn7eCvkYBBmcpgKpv2myRXBg7oh4l6BEjzFXvK58S
g2nBrYftR9PPJXKwMJR+rEchhz1ztoRfUUB8F+/b8jBWJY1QtEbbXsnpl9ujYJSnxixqyb8m3ZDg
4mkfxrmFcUHzH6m8TPBkJPVj1LTis1O5jUc7VoMrPQ1cPEABk7M6IU8y5ecnLWFygkz264oBEF9Q
QtF7rLTyzaaFJKoZ4Z9FxGmR6V6mX//H8FPJNng9L6/VTqYBfNB2vnqgRVw/13q1oes20qTK2KYx
aRsPjWzzf6ju2mMr7m3M9oviaBkwPJXQghWnBct2b+gXzmB/Z3NTMMxXjY99A6i6z1oXyN8wIJzV
FLTjeRNhup2uOs9IcDo+POBSj4XoHS94xTzIKF4VYYyQ9hfIWD6ppKcz1Hab0MJ2gm9tPZRNIQi0
hVb1jgroXTf+BgVtCrvXEOFI42V5osJL6LTq5tQ2QsPflOAiY0fb8QFeA+u40H0bMZUvY6JwOqLs
nYrVB/cRQpHN3po93lx7X7S/3Q3ISl4CrqqUrrwpZrmJO6+tg9ksF9rdXMccvsp6cBs4IPnrBXFZ
IpmeIXPKSAkGgdn027NCrhoxUtaRvr2GmW+MRqQ+/QH2BWNW5L/wxlVEmlV2OW+GoEEH1MdXiLMq
KnwqngiDv6RSOPJoofxH1XfXtULQF708uzeuNf5IqDVu5Z/v5IGaJTGUqM7wnRIbigBjpvkdWlgo
5pqIl+JnajwE7+InAbQcv2FtF4UGW+4ucHQEPZ1omffsbMTXpVvgWkxXE/Aq+kTaTo8T3DofK2wI
Lrme0cwmGxcDpvnANGcVVy29eW1DGXZKpzqWrZIPs+GwyJBslHWsPozLbhe5tvdBU3n4Zcng8g8c
9Jvgfssu1+Lu+BMqQ2R/J89HA3uVH5Opu+WxQdge9lcWTfEse9m8xlw6Yp8+evTGF8tt4XeCnVUi
rbU4k4Le9wgjAu3su29JZux9bqsP8/laRrvZIgpgg9nZ0PDAoMaCcBd2OFXRBN0JV2ZuiMPC6qiy
xhfUKRIFSsAC8H5M/hi79djRz3IuByOErXZ2RYJTLkszc5QOM8GX0DzUfXaP8dJnlNvUJGHs2FP4
mPXwGafUSZGGa1qMvJh2qcP8tAVjFrQ1UGfeT1WInw+RYF+z08H0Vc7NteIZ2nC7mgla8io1Sm/m
XB4xQ52CWbHCO5gRMmpWE1t5vufs51NdYUe54MjOpGYyaa7cKTzvJ+Rfbi0l6gUN80GOQsEHY77o
CN388IdGAKjUAGME0SS5sVeXBVB9sZLsaQDw/jHsCEGnGFOZx5rI8GslX86/xTgS1rd4Dvfl8NxR
1161v/o9oqjVKT905bHA0TdS9GMjRPdOZDpgknKEZPl20ze4yUDq/vjGBi2VVOhAXoXI93jIzkp1
akozs3MCCaRXePXUwa10hxHY6tHBKMcKqgu+2X12cgWstKQBcTtMtTpAq6DiYEk+dkFKL4aGUVeF
TQDZBVg0YpQgFDKKUx0LGiwk/eGDAo4mCgFDVOD3SCtNw6i1No9UI4zDDa3bLg8iZ3N9PgAdXUYU
nvUVmyeSfm1tBdQuADSwEAKhsy6Obu6AsXw+GkK0EoYW4qs+PCDjdYFnO5z2DuR6rXS6DLZvJbgZ
H6iGoozfVA03MBKd0xM7ySxoDOpCBqC5n5CqdoNS5/P2SfW0STyCMZSNchM1rGnJNfdTk+fTg7Nb
I504DiQYj7Ws4oVkPFOqEXGiBBZP1Nf45Ss9kq4vY4aXsLp20dsW+cQKxCOFpddloUJSZEIM/9re
jZV27gyeMdRawVEDK9qpn2QBRBRwErRqlUUanKyDobDyk1AZ8q7zTWGBy/T0uGnAVdVCd15Tu+iZ
o1CDixmRQSUShpyG3oR/MjpF9e7PHPvTNY23171CWFrJNUvnz6nHhU1qENhyPo3VzQxuIf883h3S
dGSBFVbiKc5tcYmdW0+CwR4H+qsEoJ9Y1hbU0LWrhJbVU5Dpem293NAjvQEcX2r1IRbyv8acdBgR
9w+W0ALHH/czIx2jOkmk0qIgf8CgDsWgH/8oK0oynwh0u+ftwgJ+0DBWI1xUnfR6wdM/qTKE9eTI
HWb6ErSyj+PJwX5WbgsctBH0Da7nlpASrO9ZD+Ay8iW25zk5t+AHCY/WK8tAoZebbvr6vDi7PloF
38O4M5EyJNovqHufrTRIAAgbk65E/VVnFgwiJkhgPnKeb3gy+LLJXJlDPTFvhYL18OigvTO/itQk
7kpG/fmeHgoHD0K4WU2tlAOFRTdeMQqUuzfV1bJfIv2JUwXSBBsH2A0q6022JphH8PcNnDr+WeH9
dyXe62P+C3pDYy2AhzLrsoihoPZJd92C/Ew0iXSIqkZtX/m2qi7dkHqm+rNSzyHah8XnLVKOmK3j
BHMOa7APw/qNh2202Zy6P/E6Sv1mmljHyCnqJucfEPVCEEvAA3xkKNqUmkJALvCoImJTFhXi1QYa
VJOFYXeYdXEowMitJMwGWAyw77OhS5fknfJ8HL4tF/JLLvbrL8Vlk02VW3uk94XdmYrJU/XgZC8J
7Y+ShHN7jd9KlWY7wGpE2gVB632MjOIb0JpFu6UIOESv9r9oL2aIFdN+y+fVjsZYEoFD4AzUJYI6
52ps8euqIc4PKAQSbF63bJvOMeObtH/9Sc+qSvkjMrCErpXbOHgNoYWkAfoM+q4X3L/hxVZcqPGm
8KfUP8YMh3vYHPlykR7Ut3wvHB9GD4XD3GjBhVr00KR2vjB7EpXums40tSX/voMJjfcQgjHPoKZn
+DEscXS6tsr8rUdCvjoAP5NJxY5eSiEgwUYZCowtmre3E79/BDe/UB7A8D0/pHdF2hSTW3LfP5ag
fe+h1x9agWBfD4DF9GzTvb49glSN55iAkrzFTmIq5pge0kDW9RdEzYRIGIwktRkVIYyxyhfmVSgt
5WRWZA1V9z71YKMgJag6fzPWV+bHWEj1bCVsncQPXmmvsqPq3Fp3AtL47NCUuXOyYhqOKBkg4DaS
F5Dyki3B+b5ZQXZD4OTGdlWssPvvC88jM/nrRyIJa7KZaxWbwlpnNaoDG5I1XLBdvO5GuDE71qh0
BA0Ila9eEseYvcWU7XNIbzIPyTf9VdfqLYC1D6RftJGoeMiUGEojAuMjHHYUd7DF76Ad4VzUhPJf
D+Y6gekLYtcp+QD+9anG6Oxk+RYTTO0AaW+2D5xvOa5RZ2pYeFxsPM3/zE5GhsxDy7rJ7bQ03Btd
gM47M/6njFfO9AdhElpHSgNrJ1TvKK69BF21rlGDUlTXuTRIYM2AcsM+fp98TtEA1EGDits9sfs/
1LvzSyVyivYaYAJ0VmzwshJZzbeKm0mzjrshNi4GI/L/njzUriX0CEzFdImGLHqJpHiv69ddGYI6
T6TBkN4F1RO8+ibsBl6FEn9U/y6dnCI1UKpaRdvAjb8xyFhx/mE72pA2nKLc64WA8/MLW2GOTIFB
cMe12zWzm1ho5nHudnD9pdQdFHV8w9B0Upz0yBf5848AM2ep0OWBuat8sbH5E9nxOytEtmlqnZ4h
CMWoFvJcgy0Y201fOwk450m/m4I+NLXBmEF4k74NVum887eY8jwy+E1GR6tfxCEPtAmfg3dZbDxm
wWrUymKw26+axbYSfCEQps4jgs5lN6//smaVwk/VpQ2nm9xyPGZcT3VM3Ped9rZpIOR7hkpL5COE
jeHNqdT64135jFs1YA4njXAV11ADac/8DSXSkjt3dutqnE0Q2m+c8gbVIoOwsQFB8VPlLq14hvVL
giFyRfGSM/Zbh9hlmMzsBZDQs1PRMxET+9S2RMV6+4InWFapg4iV2n7fur5WhSXb94g4BLmRJbse
GnlsgRtlCcSFWNcOMnck4dGjw6kCr3E0kBxldSutkTTFJAm+96MRYKYFpFOZSDxXRMMYi/n6Idwa
oDm6ShxVHy/1ITcHhaJ4SmhlulqH2jzz/tHVAFqRsHvOUuBxWtpitlrnt3TWder/Z6FO2UPLG1tZ
ILoMfqRWuCXyed+2T1ceYbk5BpTuS9OCiCiTVKQpT3usD6krQUMkdJOftSkCtnB+oNqOOygqkkRW
cAWym3I+02B7QksFHbHKCfnTDV/18ffBd9c0fDgLXP0U0Em2x4JVBWTm1yu6FhEwTvCMe10me5g+
+8+TFkA8935N8M592+klkKzz9BwIjsd8XTYcwX4QqbQEwjOlH//zsRpWhW4eKiOvDR8LlYLaEtSZ
MVBbKSuhPAaxOM/sUtnSZ00OeXRO8uPrY4oNtCgmeKOPxDfTxwjMcHz7rxlVG526tKoI8SzHrPtV
2CIcdty4Sfd8RKSkvuN4zT0mjDhnPC3dONzDSzdcs0C7Nl0WRyRH5O/RnDhtOHwpYx4DevWN7Vuq
KU4zmFYHN7NeilWoGLZRnhKSCjytyEjAUHNKsWS6/IY/8aN+Od/HFD/KnCDl/BlCPVSyHZdBO4Ro
iuGaS2WZcLtRF2NfcHQyMTJXFl+7dtZmM0r6tB8hb+knaoab8opYzJX9RdjIfUNV6XGdsHCqA5gG
Arr/5HkOME/4ur2EsfGtEbeUT4OWDOlKfj0R9kDT7cpMfwAAJdFGZRg1xFy0jU8tC53IJurB2SW1
7hY/cpD9QAwqiMCUYxvQDJSpqI3pwjAWJ8Qus5v20jkt/ZA5raB4mtTjBvUznzBgDoO8J0SfXqGz
DpoKF3IXA1IB1rS9bXFtfHKuPn+9jGFhb/vcr3gDuWE/03u5PCuP8gPGDG7w53jduO4g2cgnVgRi
/7oAQt+3MDO15tmmrROkLMsamAaEpjI0DcVrbbwDn6ONj8kjll5OyLGaxHUeKhDpbie2XxbPWiW7
V82Qh+tI3VAbu8cd9//9NDtr88O+4Tb/JeTCbHuhVSAe+oUXjMo3r54kQ+EfMMKoZrDJRIFWg3MI
Tdesv/9kuOzWG/ht79QADyQbAHmY88b7uTstZPzVz6VnVxU1rd1+B/FxXMBHVzi6raqdNNkWYYk6
lXf/xo4jPHUy47twg4bG3S3Fk2nUFaC70nCr8XyvMep+sR8y4xSncQNzMhv1Qa3W3+oVWuNVIrap
yKtVs+ek6g6NZrKPnnZcmmw06vKdkLKvASwgWSu2oytfTkZLgODmWqvoOhy4il0DLXntZdj+fcKu
cdq5UwZEwcLUGGMbe9R0b3NFqe9KObR0P4MTZteW09LtAUGPDx/ELpDqd7Uq22F6r3EFMzFoxeYq
YBIocS5QPZhR4jA3TPR53AWskCzgj8G4EVMYXBdVnf+EnDJVTNgP/VusuldABX//UhbVjjI9PNy3
qL8nNj+EkRio6cRpL0HrSA+w7VIElxGhQo8OEZnHAODK8/Ynt5Lq4GsJ6OTGBqWxcfLx8DQT4nFO
ofYxSGZdiRJjFEA1Cl/1B7/JyGnmD8w0b+m6pIFttWKKDEzhXkrdANr4IrL2TZ8ilvdStK+Hk4uF
RwITBLsUCXgIyzBAZiVL0Mo1xHbqOeY/0hSG82yWamvdJ6yxDyRV98px5M69uGu/9fU7e3nWiW1p
cCiXG7Orxa0BGjPYKMAwosR9MtVfV/03l07SKZiLg3NybBxy+G3u/IU5mNSeGefl695L1Zn2MniT
XyNQSFLTEBTQBlAxZKe53qEO4uyEaqop7xomByHAigpSZPSNvhPvSpwYsD4bFZgOFbRktQDtlscV
zDYHicZ7GJXuXv0ASqi2P1rfYp7SqvGjnrAlUmg1TQ8JHN/Z6X+tV3k7ndxwHYafs2lRiaqZGqW8
jJk2gBQZlJly8+n+1pW/rhIomIRBFRUNkMwkibJ45s9YXPmInJDBMeI24R1iQTPaUwTgGquvf+Dq
pNsHNFU1N49Ksty9Yz4sar8kY9PJHrH47aoTLo93S55FSTIitrIH7OFcTaxr593gjS2uuYgCsiKM
qvCZLDzCM+OrB7K1szGtYJ72qm9/HL+7jEpdgVYTgK6rGOK7z6jPckvInNnNPVl/CqBBjveLUry+
I0NhJ5o/05p7EiwnaWjDMrjEZT4rzRywiQ/ObTnPKWNhY89ksCBUGMlok43wMZb/8V8QV410mAPZ
9odci5CR17PXO9wnydXj19ps7ctLqfBRGI5QhlOGK5A35a2ko1nlrQVB2ckCu61uYK6lSL91cNFE
3o5umWVl+KOFteRMITgcOjW897B1IOdMxs74Rorivn/5g1W0K3hVYXWzeIAs8/g5Nmq0GO1/
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
