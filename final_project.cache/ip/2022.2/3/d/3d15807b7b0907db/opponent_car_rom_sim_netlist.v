// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Nov 24 17:23:02 2023
// Host        : DESKTOP-AE2MTOR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ opponent_car_rom_sim_netlist.v
// Design      : opponent_car_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "opponent_car_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "opponent_car_rom.mem" *) 
  (* C_INIT_FILE_NAME = "opponent_car_rom.mif" *) 
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
