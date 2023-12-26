// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Nov 13 18:28:07 2023
// Host        : DESKTOP-AE2MTOR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ car_rom_sim_netlist.v
// Design      : car_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s25csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "car_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [11:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [3:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [3:0]douta;

  wire [11:0]addra;
  wire clka;
  wire [3:0]dina;
  wire [3:0]douta;
  wire [0:0]wea;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.287299 mW" *) 
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
  (* C_INIT_FILE = "car_rom.mem" *) 
  (* C_INIT_FILE_NAME = "car_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
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
        .dina(dina),
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
        .wea(wea),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18112)
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
