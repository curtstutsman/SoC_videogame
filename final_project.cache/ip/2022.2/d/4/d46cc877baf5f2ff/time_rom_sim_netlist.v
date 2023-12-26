// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Dec  4 01:55:42 2023
// Host        : DESKTOP-AE2MTOR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ time_rom_sim_netlist.v
// Design      : time_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "time_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [11:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [0:0]douta;

  wire [11:0]addra;
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
  wire [11:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.0552 mW" *) 
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
  (* C_INIT_FILE = "time_rom.mem" *) 
  (* C_INIT_FILE_NAME = "time_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "3200" *) 
  (* C_READ_DEPTH_B = "3200" *) 
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
  (* C_WRITE_DEPTH_A = "3200" *) 
  (* C_WRITE_DEPTH_B = "3200" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "1" *) 
  (* C_WRITE_WIDTH_B = "1" *) 
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
        .dina(1'b0),
        .dinb(1'b0),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17584)
`pragma protect data_block
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
jS8HfwOcz1ECCRVqO6UXLf/Ofq1eOamN66FYDw==
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
