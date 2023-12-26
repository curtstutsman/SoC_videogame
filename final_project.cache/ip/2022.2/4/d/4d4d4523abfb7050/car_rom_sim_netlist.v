// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Nov 13 20:32:04 2023
// Host        : DESKTOP-AE2MTOR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ car_rom_sim_netlist.v
// Design      : car_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
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
