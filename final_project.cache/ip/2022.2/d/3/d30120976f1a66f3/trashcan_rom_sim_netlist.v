// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Nov 21 20:21:02 2023
// Host        : DESKTOP-AE2MTOR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ trashcan_rom_sim_netlist.v
// Design      : trashcan_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "trashcan_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [3:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [3:0]douta;

  wire [10:0]addra;
  wire clka;
  wire [3:0]dina;
  wire [3:0]douta;
  wire ena;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.230799 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
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
  (* C_INIT_FILE = "trashcan_rom.mem" *) 
  (* C_INIT_FILE_NAME = "trashcan_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1200" *) 
  (* C_READ_DEPTH_B = "1200" *) 
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
  (* C_WRITE_DEPTH_A = "1200" *) 
  (* C_WRITE_DEPTH_B = "1200" *) 
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
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[3:0]),
        .eccpipece(1'b0),
        .ena(ena),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18896)
`pragma protect data_block
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
GUwgR+ObQg0uu6Ost6MtxoV9mHDHfPDS931xMVk=
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
