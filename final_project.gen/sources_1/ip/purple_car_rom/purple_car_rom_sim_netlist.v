// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Dec  4 22:47:23 2023
// Host        : DESKTOP-AE2MTOR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/stuts/PersonalCode/ece385/final_project/final_project.gen/sources_1/ip/purple_car_rom/purple_car_rom_sim_netlist.v
// Design      : purple_car_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "purple_car_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module purple_car_rom
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
  purple_car_rom_blk_mem_gen_v8_4_5 U0
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
IhNFNtp2gowKjGowhjkP5IxxnecTGANd+rqWnfcf9bXEtgXcZRif+OnbOzkFdEwCFldO2xxhN1rq
bXJwpMNHxsj7VUP7RSYV1dLS60euQfzWthbh7kTfnfaV8qz05V2NS0/8uvKrK0sw9Pjr7hA/aXCY
1nv2BOvzzUoErEVAFRdY6Ln8bTdH/H4KppJavhSdKjMMYMmu0O5+KagJZFfRXFtVkZft/+Up/MWj
5tPGt0YldNo+TqtUIrhxkoUi4FOZvCTfW8Cc5OQBDd4bOZXpvmloCqWKj9YT9qDn8p/ISY0ZZr7M
FxMOxDlbD7bdTGtd38VrwlcFgQX+idDZRfsPJzry9el21yBGm5t821MrraCZ771afNmKycxOzOk6
jXijeWyP0P3feFQJSeIMXahCB/o9X+Y4okV+Av58sx96qOjRCudsTzKrNxp+VZTeXLnQ34MhlZ8C
h74jFuuMPv1QO1eU8amZuRclRjTd4bNzK7NgfMDNCWDQ+jIYmNKLOqFd/E3Bb58S7YY8CofrPkCO
6eY8qyu7iy4mNI1dIQ521QfkffneuRV3jdd5xTuruXZzbGzTDgS7ixb7roJ5nvTDcKH9Df0NYwWI
/0bXSO4R4j3dqkriv724g1glahCY+SIY52sE87yoWFQKA1jNWelFobVOtyy1+eIxSWMqh16XkLp2
TCEdgKnEr5vXWL1eODFA160PaBfqguZWYTJJ4HvmC+TJYQ9UCzRGEbnY27jg44T/2ydwFsSVKkuw
vPbSDO+FVuoj7SLbWzuBM/S64k3R7c2QLRpZgKKVGfvpF18i+a4sDy6FrZ1ecat5/ToYqyV8bk/z
ETbh3b8TetHzKjJrQ1jVs5R1zOzmtY7zlw2qSVTj1IYO+GlRD5vA+PBuljWIt06Y23Qx5DMIdbJa
TUV0Szk8TtPq7VK2z8Vzfu4MkN+bI4RZWKElov+cIOqlK2ONv2KzzEzKsz9C3Ozt70zlPlWHHBK8
9pH5Pfb5/F5sTWZJdrs4NMntjA5GoakD0DL2mf5YLJKFkRsHl4ptKIj3OJIIb0PocBo6cK2qpO+t
+9Da4zulHezU4PU4tTij/UsB8e6I03z3n4sT7d7gReCKFjz0P9Z4+u9VYeJE3S6tOUkfxUGnvImF
JThiQM5jSVYgYOi9Oobe//2wlwd8Bdjleimw9032ipPimFUEg7ku/xjGB7rmeDyTm/GhYqjnhmih
KwGDf7IAr/cXu+UfouLfkeAQdkD0n6UfaGDT7+iHt/Wjy8n+KQ+2OGufysIHXQq0jB2xQMyAgOz4
URI+s2e63aSTcTYQuW0PqUHdMyZxqlsTW9YgZWqMyihJtmML9tjNeZnukbPqJsT2DMB8RyIyUe2B
ZFV35xB5LoJExm9CFtEAMte05m9MTpNlQNtfrdHuV0opX/Mx8Eb49FfWYDXlyy9d+N0WhzUOP4nv
BBC8cXLnSgm2z6sMTqb9wFJje0crtwnNd7KCsowAtyZUsFNIwNay5BM2H2+78WMjtywZXanDUi69
QEH67PXgt6PlrXmHamMqEpOYTkPmh+WpCpiWyElzrLXR5D8YeAuuVlnAx6KJDe9mI55Zdk8cl6fW
s/ZABxt0HmQY+oGXAedfsVPo7RrIpMWaAHr2JYPoUkTcC9Ua0JmLe9Wk1FgDT/adgmTvg18kSieE
SWwOrJnUFk4KP0SoQFzTurulv7zbbdsAMH+0GH3p5LKo+TjgZKjpY310am3Im3g7niLb1INoUCjI
53cPHq5KhVPcrC50BPxeTAu4bHVM59fPEYfK/GlVe5D8jcK2PG3b2xx07XzR4iUZKFsSaSduvADT
6JBINK3jlzcLEmWXQGvalsmXA6rOk7CD6WjSkrFepLy3nTLcV7TeAvM549I/ICBZMSVRM2nSWNBN
H7TEzrV+fMfDQLMAa8eFohxqCfILEvbBqTOBZG6DoYmjlQd/me4btdlRaG5lwivUlAH2Uz4MLQem
Vdl+o7XFCZGM8tbZcEIJjoTbAz89Kwm8gEkfZcDgVQEGRVd2A5qCO2QCxeyFl49AQQxjBGE6dgrZ
PsEuCNtgWIIKodpTvXHor+IYUJ85W9qsIBC9OdB8UlM8VaoXXc0zHMpEAEnuinYHcit19r+DvZQA
Udao/nDI4/CiJTPxx/AqKZ/WRWuZoeK7r0AMIGX+7/He7BwSp2V1GbtP+rsRSBKVXdn4wdNyZDPo
RZ0Ak4p832Bi2md6jRiU+bnqvk4J+48yUnHGyF6Aff/a8WgHbtEZqXspcil9fTiIhoEd7CQ9zJdf
9U+ch6KCtcMsBpZWJUn3EULMujqY1dYUKlZVLRIpsb+vgpfBObp/yb1oGzsjTZn9DU+EgKDXmwzJ
30FboaaRHQG9l3wXm+O2rjjzlR9YgtWKY2Qeh/RUEyaIjFqa3HKhkK1jtLZiKjgSHgdr8YsMN3LO
Vd4lPs3yUaK+gNOhTmXgE0NcCpyzhg4FloBq3hsFd4OZZxJhf2vFcaBImwd6cLhcZfnfIC6QL3do
q5+7Fz5NJgonhTjyVqOCDdA7ZzVaduNm+9qqflE8Pu7jOlK7xzfadJw4AhJYg5DKzEqmJ/HBYhUi
pbrpUQUbUab51zVWEAqaVVYMMrwtq0VNOlOWkJqlbC5Th0yU4Wt4PoxlLTeytELity7xBxJLBQE6
4x0z7w18OD5566To+Oy/OUdMJD/54bXPmkuaoP2H8xDhpu0MJ8MHkLi1fUJWeCKSaiF3VTsKTLBF
sSNIwLzUw5/g13WoM4EEidggk72cukAm+8enoGzDQx4yvZA1E14CiWBxHHuBcVT5uRaHQFvBAxPv
pxf8SoVbMM6qqq3Y5+Vs7NoopVDj9aVrpjt1ZZSstjYQ6sEMUr1myqDT/8LcekHl4e0WrHaoOKGI
zWzQB56hCd8E7tifuZZK5cuQiBYhyU+7AYsRpyw997GR8mUH56PDoIV43+MkpvsOPwnsbQOblIjg
IYVf2iwPYxbNuXflmNDYZbVIq/atXrv/5hDHlcEPOT3a21/mxgtjpBgjP5zMOMprFraGzhReaifD
oNkA5NW1OpYmYuxRVD6Odo8868LFShc/A3TaIcNmscP8Ok7SvhxuN1l6dJGucjitV4hkaHCkSeaY
U9tUMklvyKnMPz0+BezjT/GhCkTORrY76wymFHgLunQ4PZMOWIOER+HIV4chLiNzJjI0ef5MiIi0
yZqw0h3f/ts69e+isu6IXtQZaojAKzLOTR0Xk95IUGmH2BLyR8crPW/IM/CtB3KpmJOkfvplpJDw
LB8dogUJCsSNeVJ1CGGgaFjpWfVQqB/CPSSkHqRfRPZFo2qEqWYdnx0s8R7WwjYf6cEaDT11DbO0
PlhH1lH1T208BWp43ngYeMKzb3aQJHz33JSbrNcMbMrT23bpBH9FXkv3XuskCIu7gSoWvFT3nAks
kfMnNHKGeB24xodEgaxp6u1TwUEImSrbUKCyaL4HlL+XHTW6z04wgAa4ZpM+tTE3tSYOtsxqaUH1
jExdZAPLhY4zRZU/Gc+I08rxn5buIeVw20lplCZMjTYBaQUSEM9XB5CIBoVjX772qic2f/emqIOM
c4LbIS4juRWMC7wzE8avxQaxfZqsEZBQlnMtMgX+G7VB88120j8UeZWJIjyJa4xJoba3Y19f3FpP
5AkJXxMsmvF4zIWrRgVwwtppJbZRt74RU5HIJ5bdteVWR9bfi1OWSMwGFYM7rOlJ+hADkTxqcAyH
xVoQFbJsWU5gL1uWLDERivFlRsA6RJC/FWecNjnWziljY9mT9TalBIs/Ccj7Rp4v7EmND49ualeU
mJVom/1uGC7eLWGX8p/H57wqDPswSzI3hqH0Ej76IImnR2LKPiY5GIcKBx78HbJUUEO1qtFVzrMJ
bnnuq3j0k9E1Df5TvhgT7/pCtlJbdTGdVEGBgfdIWDJpplG3h3toa+JMSdM+C6ANtm44qY58V7UK
pjaehKtZ9jrn+qI4suTYrE8W0SzXWLNGfYfK84zx2HMh0Gs0Enq+QGNS75FfMSAWIf2aGNnKOwOR
+ZMaLLKjgtAyFzP4WmtirgvqgsPWhZ3Pe2HuXirTMze9zFmQg7WI6eHh1fX1SDADDpIWQvPHhrtC
bN4JpNmboDsMQe85mNyCRgvIe954c/0Mrc2wTSEQ3ZGLO+w4gga1SfqQaoowwkolAV3hX/5D57Sb
eazgmgU8zX0a7Y6mpsOSxGQa1obKyiFUw6DShAz5FLPge6pvNcO6fTKvaasCRZPQcJYIMb+21Mpr
RvS6ihVqWvfthfEiBze6on5M/jdNUPB5+v2Ep0rkl/uWdGRRC9yZxT8hGpbhUdFmO1Egk9z/OvH8
kB03/KzplTeS+Ytpkbrrl0Ght/qGII7ARDLD6uo9AuKIaHK7AR5xrh2Lbt14lqtNK8TI5Uc+bt30
dHPH9BI2yNIv+1r6PlCWEfS/Glj6r+u94a0Lazs4MPggmx6qBju0WVLcaJoKeLLomnb0Yzp5BuA2
eGvKcxf5j1mhT6F1Ft7THg559Pf+ecWMsbzlzuUNaQe/3qtyXV4O39N8PyYRKIZm7c+oD5Aavbz/
06lMpw80TFtGjS6Hr9U8ZCAv7sIseNH071rP1gSFQdnSyMiOuIO407kabO3P59X2WmDanjr+fKhi
cldFbLWJ2qvpL4Ekm4Ao5kNqj0QobURrDPOPPOqJpRxtnBxmZQGlhHBhRfWwRMjl9H2a46EryLbQ
mJk2Xfz9KpgGHODCqzBSz0mR6+gSGLeLrlAu3MuXZB6lrcaTJad7sy2mEMhhEQiULuCuxdOkZo2k
c/8VN2hfaZzdUlkxj0xgvjpdvyB/Zie0YzPe8ptzH7tgSKs3JcBk+miTdatE0UVNy5m1e/TgwXWr
+dWvHGEhwoex+kAXuBl2PFUbh60Z8VXoCgZCajGc5T4i7frbejVxKRIlGMPqcbAg8pDBs7QhQ6x6
vqnYW2IA9tFL3IMTFe+RoVe4NuLqCK115LEC8arjIM/+qZGiKcbL2U1cD+ImAo1JUvYENWkh/1tl
sszVGZFx8rdC8/v1ZBWm4dlN3hhymKv4LEFBcXzGbv1t+pxcXq4g13l+LIe1/QtDNPFGkvUu4xDr
FRCPsn4tjvtoVvDty2DYBP4Iykj7IObZtrRwI8jPpHwhfXHAYVEYDrwwyZnVncfhy3R4IT1eMss8
T18GTP6WgaNKKItfONCEPIDp6G2TQKwVyT8sGsgCb3s17QWxin+KJ+AdQT0uViKjNFnjn7dZhiJh
i/4xnlqq9XWBoGXSac0qNDO+AQEcrUzuoVuTz4/y6G9BUmcZCt0XT1J9tFkIUYKZBKyYP9F9IdjW
AJqW56/ospp2AkZpMO/pdkBHqBOTDjuPBm49vc8+Tg0q5k6yGaooBMn6+0xcVvVxn5BWa38aVgta
WbhteSxRA10rgHx6K/8P2LehUwph1Uqibck0LG7MUwpnUCpewW29bqvzQ0bYKnnpa8DZJoYtvKHp
LOvUmqXA5tv+hzLa04+dDFXWdEw6ah3brIczD9MRfk3n5XlEV81WoKkRusP2Sl1cv6EZrMUEUz8n
lLCabUlLG1WvkbKhhdSXZBooQCFj4NsQqiRgwgEx7vWF3XGnt870Pk+RKoKRCiCfzi62U2jw2GPr
H5HEpki+/gdX0BlyB5C9j+xAgaCMlyWZeZw+zh97uw8iOk9N98gZ71XZC/DjyuKDmdCVWL+WpH09
gI2Hl9kA4FD7F2++uAmaJQg08uGL6qb1eKiXL/rMr4C7jbTrSra2rZ0hB+fhJ30eusqqKi0bIVrB
b3VcPMteW2DDAZK5BR8ghXZkSk5UcOrvhn0Ov+N0pDU501bVV5I5xcEGV3UTLfoXIzku9wyQjVBP
EI+FWNPDgc475aC30GAa34ZBNW8tuWDqdAzVO7OBasD3VogVkWrc/iIXUde0ByG9YZlmv+O4sObv
mnD6wyD1cL37uRKma4T5BpVVn1XTZs+JmVsGhFmQ9YBmlwwrB64zyxCtqKhU8ypYcbHuru+PWr7N
6RtXD+VsLcYo0FmB239utV782WYphj75CqPoSZOI9pC3HZIni0sIZKQZgB/Vw5A/y5VRPz5HRCRb
lYIm8EAkn2jCxkz8lNQ9YLjSBpTBDWrznwN1pvYwoFJ/esbwLKtjDURgm8rtotp94KlMF0GGzeuT
qZSs5nBzVe0G7/0jukpAV5fPmoKznnN81ZVynqxQJ8fbbvxLMned8nqPAG3HiOOuzp/7Mek4pWtu
JkTu4PIKDJ+8VlfPhNMTZGkSFhLxKaBeCheXbyknJ1GOja+iFtWFTlqbABhgCB/fIa/Lv6Ox4s3H
NvJPGt8WA+sG4RtcSgc9qkULWXXxQWw6rGXRl8Qkoy3I3mjdQKdJdN2/ZDzAQ7sNsTwU29es3q6F
2+RgaYe8Dk4NtBQM/ZqsZfTGxSg+YrM+D6Ipdd/4Rl5ng6sHDSFU3Z0QioIBnng+i/rBpfvVseg0
6eY5sRfsaUWGDZzPVTF2kzxH3gcNk2tR94SFNMV5JFpYZAreYWcxMs82OW273iF4N+fIAWrpZzuL
yJGEdWa/MDdwjc55I/q7/CLKPMijRQWIY6/PjI2YRioJBgYFZT4pmBAE8FJ/sgybEW8REvJVWg3J
MxlHh3aWr3Thz/7E72lBMY/9StgO1IzB4Kkd03h7y4Ktnn1+9MxChbdqDEN4NWfpBQz/uVPniwtH
VAjKRM/8rVXI7pFQFCAHarvyiQn8b2e9WBZKDV2fhIClh8m0c1tPaZzrSE29yko/QBbnbnuKXkMH
tlt2cNqPcFD7E+AKqLiObT5IqlQL4BHLwMzMoPsAUc0wzr76eUJhKBJcF+sYQmj2PT4FtEo3XCov
77rXtHzx6fEpd7II0KfSsfGgfx3SzJK3wH9LfaXzmtKGdF/K3HLZOW/1jrIMeZ2CtLwF9SslZGKB
pY6KG6S/0Ez/xtzByFmQsRGDcHt05aLV//AKfGsusfDVqlfeMSzmfOXBAxRfVAHqTiueI3t2mTZl
RpRp2LLE6Eff68fkSSPnPX0fY/BMqkvHdDoNRe4gkvlOQpKRDLHaKH2wX0/0OwgJI+o7mzZLK8jL
3qz+8A97Xvgi/v4ce74OWthRqfTlrfu2hXRo6xIBfUWKuPLL0NeOivcYcbqhLt5uC6aV6YIRkEQL
82PjsyajBHYegGGw6d6cCM/932J1kncrSceY5VmW9txliP+skYMDZCw4rr5bDHJ2k+lXV3UkAqab
XOEdt3hsrfL/hk8/+/fn58MFUHnYlnnQmXpPacA5TteeFVTO1beHIiKc4GqTyViensey/+Dvgyhx
N2SLen2BVz79Pm+pMGoW6Zms18Awkz9qKlToiMiLCLGiw00QHIfAkhnMowVoPw0xIWuHhcxXcOkh
w7ysPgcdchP8BuJsML8buIS61yRQFzWBmefIc2rB54/wpkao4tmOzTP24noW4haG7BfSdyr40EM2
HrkUxSg76I1L+UiCK3zSJ0XI3+BzeCX3qy8N3UPdhnAf/LWxPis3Qft1NuFqythcgHfzZJT2lEok
VscpeyZwOcaEFscEMSqYg2y+mJbsGcXSulxGCfBqRZfU8+9jYLK5Qz7yORLVewDYCuHRvZQ7oav5
a9cOk3/YgRQXrxos+Dpnvfgrm+1XHNJbNkssDF2hme8mWY3rdhz1dncmWyRf1PqcZEvcW/vxv5d7
esVdPpM4+/f6DC68kJ+LO1mxFTJi3Yz6YEHUbb6s77vJmQwfPdHZOdDLT+3x3xS5yPqrjd8F4/Hh
6yUyrZGirkQnfg4FbeQEV2biz8Seb7/c86jF2L7zhMCGYmfHTl4VgpHtsY/w4gn4g6UkeEIZ2kSP
s/qpHaIp1COa/xiyCc4chhY2Bl2xYzxvTn8wpY7YqBwqgwRiFX7QmN1qygHZEofuftNRcWD0vCOO
07uIfYC7UcuVM2Q+F93FwNrNjfvKPZzyioOm0xPcKnFGMtEscneNudkXVGCUlMksDNYsUyjLs8my
m3z4rnUx6CXTRjKrS0h+DOAXsse3Tf8WFH91sTwGCNPHjiMe0EsW0N4ybQ9HHcf3Z9mnyMvE3qhJ
0nDWEVCGBxO9r23LDpunXCNGFuE2tmD7OtPMb8SY6o7YXG7H9YOMDU1MV51Fy3IJQVIdGFnPJeal
zIASmswoVs6xNMr9Fo5XGCSUXv/F5eRPvulpVBQpCIPCsqO9pTwkf5lNN5jve8rhN1ftByX+49HQ
SseskKLdXelzdx+5SKhyAx+EbueDaYicthSyhw8cgojlKHBHsrmtBJs0Dsqx6su12/ezIzcmR7UQ
Lm1RkF9vZtmwy2W/V6NpCick55brtNL7pqD7e9hyihCcPlMCtKQJOjR1a1cgd/zuXir83irw5wlD
aNYp+0SdFPQV8iBFrM+5/YBeIgKC98mKz3pV3vnT/9LY0kcY/8C4GS7Ahk94DRCCn8ZMj12h+nBh
gFA43cdBZPA8zh0ZXXZVfZaBq7r6YhlO5rtp5hDUVsC5icSRfog1E7UIwRKHt2cVYPNHiAwqklTS
XOMd1wzQ30jirqYtT1NKyIDs/v39W2C/x7JUSZ+nM3i4hHSmN+CASmBCjQQ4CZDoucLP+5S5ri5Z
h4DRyCLK2xvN2WJKbRP9NzEzATEqQ6pnLqtNiclhKps9KVJYQHaVwxXl8KE0pTaoI72YX7VleIIF
309VisomVlcCn7AMWzrUnU5yrY4umiNXl/oviCLxO8l/IK2u8fvxxmsx1zSD9T3oWRVAsiFbJnWE
s1fQB5g11wzLYVCGjhAgwieUwySt2bXYw1vNO8n+UQu7yszfu92QuEOOg5BBqJb2Ke7KidAiG2Yo
NMEm77L+nQCbXzzgIKbMJyQNuOFWhQuf72kvFg1fRJhyH5WAzCur7IyPCUDPX3GuS8btBYPH/oNG
RKnBepPcqXvloELajYeehujcML2F+2MAB7HOVEVFs/MFZ5ugvfsfyoF92KHYypvTe70TMblBaSba
lKEosyCLEHLySPo/Fj3IQKR10qNFKPoV+gbG3L5pypxrJDwQuw6mTvXbhYmMnj/Ty8Dbpq6UPhqS
KAS0xdjXp/ZtYbGoG/tKAyVuSICeKk0hZ/5Sux0j1JxOzFjRs/KgEs3iDW3QDg1JMPWDxdIE3pzQ
YlK2vKCZahxhqJ2KhBvoQ0udUcZcAMkDa3FSeKlNE4Xl2ui4vwkBkUr1mDUGwsZoDfyOvtREem+o
LtGnrxyo9JZNGj/XdNd1N8Pg1BQM9eMxk4CNoyEO9TE9MUDeqQAhQPL/1SbUlZi8j1dnK2CGykKq
rQtsVkUdVQviq8b7dkD3H87BDoLlc3h+KvL/jxtvA60TrfjOH322lNjf52Fn63SS4upDhvnyw/VF
+cjk00F+vCquRWpo9+umslbAQk4LWAXFCMQocMjKILXUFY6jP7s9q+gRGfZPsIiaMvxIF1X64XvZ
zlUNjtSBUU7+JCDC87t0mr8rapDEI0qQAZjsggiz0TedMpIjMvKh9BdDs3yMyaK1LzKPohT8c5QN
f/1qMBlGMWQEIBULZD3cXxYbLS0nMfgT+ekfJWHvh8+iq2oWr6OnAu9+CtM3ZWiov/MYljX2kZZN
zeffuEBfWZ0JrhcbpKHbnbdcI2v2G3LdBs5sdYQHxgkD0jeUwEPS90HE5iy5Dzj13JFR/ld684gM
d3slgdfm2DM4XkkYG9Ap+E175hh5CHjrDL2xA2SgrfmxuqFicrnURoT+TJpUt9xJKzVfenPxnYae
PIqhqq9X/4bHhV1K02JAsc2jttJGNyVBs6Ths/Bde3CIhXiId7wiDNepoSq85aryfHB0FcSqMN7l
BtsJhsNE2onDLbM5VwlEq/Qx3/RKfgzZBA3kMiBtH2sxxYgJeLgXY6nLJcsuWsiLV9rnsEb5Bhet
5CbKn9z5C+LZV6h+fVS3AlrSU1EfzUpYACQh50c5vatp/Xx5xdAGx+e3i1O7WpFiUozM/HCJ7FVi
1vCsXkW66UL8ydg9/8FfLkTkUVlwxDLcwQxjkzemeyJf5LLmry3Go1C+/HE4mJxUhxVbBjvfjZPz
MCfzTNgSwEaM2totZgok90p23zGfLBvM06gLBOgpUp21p+uh8MiL7+krkfWLTBscy3i3Blhk6AWu
GkBzVHezmv79I1j6XlmqEIPpKadBubQqQHUkhZaA4z6QjHJD66YPIvgZ0je+RvIBDBiMTXthbYis
Eyv058QVusXB441Pzq2N/AuNM7GfgrPTju9PZPViT4HsQ00vMu5tLIVwpxy6HW7fMmSQ1wpODn25
E58xiMm1cJ9e94I7w1HWO4f3bl9W/S3Dc7IBLEmVeTq33FqDv6uPPXp0mwQKrFz8FAGDvYQDDrZc
jkSk8JhcIDxyV0jSB53r7JEafzlmNo4nzWTD7nPODsQPU+J3kObvm/J6YK0lHIApmzoQaVj3IXP7
TOlrjhn089uzzvsQkNDPBTMxZn444z/nzUKM2dWe+QiCLLT/17XysJgVyFRyqPF+Ago/3D39GLeb
vIZVLG7aX6ctChwu27hKl4vHVcimmtqBThOSV0Zz+ZvfuWBUF/4o/GP5Cdt6Bvar7iERJXuFryi6
/gJoS8gvOgieUQUrkivFy+96+kLKiwy2u9toAyNDYGfwcQw0zwcD65yoN1469EbDf+/qvTxeuGqa
EOMdkh//f9tEaS3+ndAVPdRCpEew9rogFbcezdVf1lqES/5bl/F6TbnFSjcg2HZRHUDarNGyrlYV
1Xv700HDtZ09etKIfyIja0aXPtjN8Md6+wZgmMvU5V8ntZxUUw0xuHI3m8ExDGr7XaGrMX5iVRTr
ajRrki+zWiNoTFVmMhQ44RaI88ENG82GTtvi10G/QAgKiVuJJXDFm/KZBrTEqY0YBI8L1vuOnP6c
0PiJ6f2doZxLXh3YLy5IZfE8wcH4YmMEsRgvtuVthlpxwL/O4tqQyxM/N+ml3K8dGZocL8aUAtbS
MuZYTsWSqkXMJAJ0NCe0rHe+las+O3HneSIIBQD9zXx0jl8axKqtx9BLcZAUhouu964fAFotDjP1
rlMaZdNQhowQqZT3O/qCvbw5g3dHn2Fu6ekCOtBuSdh6sjbjP/IyOyCSfBCwRJG/xijWhaOeikp6
UvCEU5SGjkAkwgLncs+wN9wNBhi9fhEI7F/nJp2k3RAz2a5eLeesEINiyTb7YKmvNShu3OIvCg1b
kyLcx1nNtEdvhvt/7L/AT7BmuN8eLsSrxuRpEDZ5kHe5RutaBMWKy3xMJ6uM8M62zlOsw+BJvwWP
xHRi+/5ibxE02S2eCub9/1nPGPRyO+QnuaXMSxaw7V8U91KvSP5/TCyB2rlJDt1Mi66SQHYqaFIv
CiHm4juYCmsCzzjPCtYgwUDRt0/MJG9MqY/tOzr7HtrpsVR1BOntGdUAPSS9vBXuhrqROCx0Ownz
8lXyolg/IVUrj7ssm4LjLUrZofW8bKnGKY661Zk+a/YZ6/hjGZCRb8KyUI7ARmW0MkOFYMp9TTI3
pKKHo6nVSd2bdjQH0htRqJDYRM2BoZS47iZIyo3DGwEajEtanagV1RAhOvp7xuCovaisqd80Xn9p
JktNiK1y+g6o3n/mYj1/vAzwIrejv7ZfezN4qvsogV+4dVZzu7c3nemMejaDgrEZE3ZC9xnjZA0h
8Kotbtaou5B58jpAZimQtREHEK3M1bhGFmV7jP3JgGSRmfb48gZE5mv5bsW3ZaUazie++vUZcVed
sK8swmtExu+m21Xo+sG84s/DR6d8w7FPLVk/WLaKWqGS2XQvpvYcQYNMhDrSbE3xCZKP8WqnraIq
3XTFN9DbqEzPgamBz2lyiZIruyCxJTj6M1OcMYKadSS92zhuh56Tk5SojCfPQvCzn36dWxbm/gmq
5LMm82174GBxLnKEvw9a+z5XQ80GV31HDwGDFC8Sdec5tlsaBgh9SHxK7zix5UJvCyqXmz+xjuGf
rVbyCQ5s0p8eJJoPpYL4RqbUyWyEUWuEgmV0PHns8ph3bJZlFbfx+57OZq6hlO7V+P+yVVSC/1eE
FVVO6iokE7bB6BWUB4yEbb1uB/vdjA73pl5KqKnfiwMj5iMqMmYEYb3mq6lG/Enq9aNvD83I26VP
RiXQ6xKTLKmfxQt7pQYPhpnhjNfEf+NKjsozvaN5wo5WburIM3qDY6VMuugWSL07uG67nFd1xQSl
zXhTf2JLNaLyeo779ArGHYebCp0NBBSrTPom9fX/gdrj/AcqGbLiZrmSSPPLRNIAqMKktFMOwHeK
9JLLH/SAmofZHtNtAzu0A9zYFjDQjCBxVow6zqVJNHfT6DtdG/luTAaMPMfQYsGfAKtLSsB61ic9
wBTsgcNBPg7gexegO8lR2UsnIgWtfE3gf5kXVqRnflCz+HvhFSe4wWno9cjtGd8K66Wpz7gDaKdg
eZRY9yIwO/RgQrodJfryIPDQX4RnjHkAflDdHrhrS2Es60kFoP0O8Vp9XjQE7lS7yh6iMXm/tp4H
AebJpNDbKIY8JSPPRs8Tu3nuIma9OjKjOXSLNQp1+yz0QTe9KTDse+M9EPtn0itqLdlZ0mH3/AE5
Yn3O38IvZfcNkl33fditXeolmxFDw3Ayjk6C0JsyXrqvQEehiFaqxxxByIkOc/857Y/2jYc/anFz
4y9icLpzCRd6zymwacHcG7GAmdNgLW8WdfFLo+D3oCnuZpputH5VsdKKT8sphC45BKl8p/HqCMxv
0iF7S8jxGxqrKhNXC6L9+6qnwpetjYOKJI0ZKlpBu2WF1GeOtuhOsrqq51wzexpYl55cnu72z3BO
ffXMobSalQWagdR03Xdwa18B+QQQtAFYBe0aDvryyHTPzFNWZXfU5yIpMDuJh/YCgA/TXfsHYllM
wxp1BV1H+AsFfNXL8O6dGoxtXbXJ/y+Jt6AeorRvZub3P5d5EIWZjhGPlwUSGHq9I6Ra+OUBGZre
zgojlpdo4yHpAUOcwLi6fub2zxUQuAv/F+aKfKqRq2zYhxoL+uW7cXvviH8t6/7IjG9Jmy+Qmped
si++xZS7JnJo0vN0CgYSosjPRXrKmOiTm/2ztEN0+y2fI5UA9qCHcVGCJM8jtagpPJ6T5cuXND6d
R1HrwfyWCrkp8npj+ztxbsWU5lx54bIMwryQ0LM1wawmLuu3Qe0BtzQAtekChTgJNhiY006mPMJ/
8Iy9lAJ3p/6p2KMyTz3wjYbQVHz+ZTNR4s8IU0+L+YwA/A1Cp7B28CDx/RSK78GNgRVEUdJQHg5r
BxWWzIASlVMcvnmBx4Hkygeb4DPWyPU04D3a8Ux5dAxfRapHVb0W0yfSzOutNsm6aMBywDSCveH9
EiFu+FZAVyNnnVpvh7Cvf5zRWj/VlFdvy7X1OpNhqKT9ZpZ2siQLKdq+5biUHKBp60Tq/LDPd/LV
3iAc94pwSMddmZrDhWRbIBCHaGVGqpHcZkXxyDI1q8g96NXNFuqVIZk2pqiQkbm5A7+2Is94qjrq
T4xBKRBHG5+L2L1VQyaq0IUwXp3Vjx+tP4yRfgJHN6n/tPw8z3xZFvbgRViJJL+7w2v0129S0jno
Oy2ZXcENbDK0tga+PVlcdqeWcVS9HrnpClXo1yTSKITOVyY6gcvCTDyEKEJMFqbwaRcpviEoQvq2
jPr1CCMIDfoadz5mgcBMxQk4s37788L4cTsrBTniGVEOaWA6RePtmV2FcVe01gUpKZZv3Q1VMjbg
gpv3OqnhOhUkMJhZwqFWeZc1DkzZtEL/3rOqFfxQCUPA8gz8nmgQ6goZBsGqzb2LCWuyTrwRAnNr
cRfHoW7Mszg+aKzQamCkH0Rp8LD5lcOoPgYbScZmD4NVvoH+BbIRF1VkfkQG8XRlWdjBkiEskYgN
noqUCo0HLkOeHnbl3lzGkSQlzxFeR8/i8mbbklQyxyMuqbFdZ7RFLDbI9WPvfrq9QUZBcOO+LXdk
98ELYRSMwnqTh5ocy0mOY9jMXPf8zrTxD7dFYtO2ebFgiZJQEL4+j5h/7hGNbnHCBXshMqH82jKm
eV5riJN3iye4Z0d+j82Dpqlh3wcXbrTTedRRthuIelV4t7WRSAVd6f6T3EhVz13LJhYLEuIjdnlw
vIWOWmW/soCn2ET7Jm8+0d0UEx+KVvvumahH+RY/la9HYPsWjJOojFVZkz2Ps1dis1kjYtzfMFpj
rXso20E4tVUqPBV12CylSQbuNjAB6ndI6BdxUUojJymJ9NUOm2nXGdqqmO0CR23HR/ZSzFANkDr/
rMZV9sj9MdvQ4GmeKrnBBxqHj0mYHovo6dAAyr0ovGbihSwAk3JSeu40cTyxDAqSkSZKEQGWjbU1
V0bS52vAh+F93n5MTjsac+zhar+whnb50pL856FL8MkLnHR3N+3jooletojl7BJKlAlaPw2mZSIQ
rH7yLBIBiUIMBjRpEpzrLyg2vpk5wayLvxswKslVLwv9hwM1MeVUB9QtPXa52JX7SeS79TQcFk+I
mMkwusEYpNXILxi1E3ywMIZajSIOlx7DRvqUcK4hPAbJzBAwWV3nSykMtHipuhZvRn45+vFHJpbk
gHtsbqkhAisz28f/aby7Om+iUDM6lCNBn75RVi5vuSuIzoeyyxOt66ME/lQw0FczHTP+UZVytSif
VZ7HF4Xl8drpB14y0C68xFRA8Mc6FPvQqjOkXlG2bUHoZmfpvqWATxvLDCTsP9asgflfN93A7q6F
fS5XR770bFbjMl5zASX823CBrPxHnIoUYXuhxRaaOxqKf5TotdGpau2MPl5in5LpmPXtIoO4w1z0
QJvWXMYGXKM/E8KEzpAlcd7jbWIewQ/b79D5IN/sr/m2vaW02uVhOF1V5jJddRYQwSrRnGn/TIi/
pg00d8MkuCIT6wyHlDiQZiz+wpUHAm2vkfpGMz2M2TTbulqQfh66bu+XjSBliZQWcOBMRcpv265A
gkb6KAdAXf+u1IEzv3Fa70raCUIwuBo9RbvCbwBd824ZFYkC6NI7vUPRwvOfO6ehy/e2unK8v33k
ZENfQfIvBAIT7hwfDzNUU26dRmLxuKm1vMfFA3cr3yHt6tTN+SU3zeUo5woxtoEh9l6ikIpBr5Gq
JvC8QObCwbz01hWkQl2VE1Xd5xZWaYIveC5WZBPbTN73lImyqcmC/RtLwDI6LuL3pyfk6r/3Qv6T
cEdn77IyGx3nW1lpRodqbjJ26nPFjrf38pN2yDQsLm2munmJmVUNPu6V6IQMHA83aWiI9sMxvUSe
jxheS5DCfVpZu6E+DrfKUWAu0GMRb7fLLYsURBrdMVYiz1PtaSFioYMgSyekvN5lKlMYPqLFu/Cq
5HGq7VhEO9StB3m3fuFfRzc0ynZBiVfdePHFC6xv359J+D9N2fn27RJEgTv7oQVPOItIGYlvX4+X
Z/KUzXyApfLj8w1z9T6BeL8ikZ+NvCqVjeIMYXFQBIYo4Qn8Oz+NkI7g34TYK+Jlojz6o2szXd8Z
QvCHfoMR6ggfdLb3PIhLW+GnG4xLHZrQ6X0ZuqKUUgzn62Lj+y5y9RZnzecwobgSK1o+aUc3nfaT
GwknxvEjeRZQLxoHSyw72AMmq3WbB7YywmEgbFv/Cop15lAFXRUW6UNZnCWNfmwaizyFglmtvwgs
6dfHMG1uSsETu+MBdIvwhhmj4oFAAxgk2bsoHCwEDa6nMP0eVYhUOe0R1PqXvY/pcOA1iOauikPR
JWqyRDpr3oiBQp7cVpFHi6FEqIMdepwg157rWSm8DqjX726ysIMhowb3aMtORzlH5EGdFvhhqUar
BVVLkNZXZ8SCR3fUuiLs1RL1gHYTjQ85jfIk/EgnFmPLRzwuudmF7pzcJw1IqugdO6RUtuL0tB/u
JaVLjpPQDIOY4bEMcWp8lFJYo8IpiRG/eO8FACn7Ti0boujfqdM9V6HQkM7kd7o2FcU7PxjDLw2U
5ACiOk6LXtmI4PZWRAaf9d5XtXLHwk/8V1ZzOdyb/XjxeDcTNrUehPWMHSeu2TskcM+L+Qfq2rfA
F866PT57u26oplucyUsiWlEnFRPt2uLTJnjN1TYtq3/ga7hyId4fRqtlhMuaQ9P9fENre9+0Hs5f
3pV8+YqyV90R3p5bJS+FtPqi+Tz2/1bKuJmXaJa3ZCAO7rBjwXT6+1pykVy0hOPP5i4244GyRIy8
XmRLOdMY3x2TVu5gDGKpNfTBq9Id9TOALgKLFSvLzQXy9oR7vyL4hmn0eAiS1xffJMDKoAPvLzhV
6x/lQTqUBFjV3BNoFhBbScN/vaV6rAvI84FOliqB5/u9kte4ZdafAwv4hgne60HtZqBuIHz3xjV6
issdCBAkmTTBKy3dZvzruuwTrqe7teYdz9jeHJ4Lw19QkLbrGGXPRM7hHosI7sIxxKuAl1kheNde
zISd+gsUpdn0kKwKrFSvlwDu7GHmDPGI2aF20LrDjPQq1nn+0oHkofjHuFH2J3S/VhEyvDERBZ8u
z4NRg/AYFSxvMWCj4EHdbkv6bNsFzRLCDy+qBCUFY1G/ZVRgvxO+ah2b1omYmcs3/M8JFLlS5CG+
RDvt/9nBXd2aWIeMKSx7ppkk1+8HZc55vacfaFjYWbdqIdZPhX22whnDgWEIlk2RTFGd2QmzDpGo
e9OBf9it4L5f8HZMtwLr55Bd/Qp9w/Jbc0gpKgaPocKwI42ausOiuXXMM5HuQHgbn6uzMpnVuWsu
AWlMSEZeEbKVmL1DrxNNucle+QRaCdTjsp9BcnHXJXs5TARcLpLVNnNLNURWoQeBYKmKzsmahDSW
iBf7QHKKgRaPwmux3jL1p9XM75emFOhKAES6CdkiEmA1ARXm6LugU2i4vIl7WYDrULzbv9LgkGP1
KPPIhxYMauFlOCsQ40Ef9TZzcdPywGsFOkS6omzera1DDypVWRxz6Lf6JWx8LYaDcu/CSCKCoF2V
npGxlJajEtmI81gPG3IplZhWunBguiyjB2Q4ImiE12R5d4apOdUZbtBBwAdlmHPniR5LWRvcT+2Z
oLV9Un9VpU5AwW8PaWa7Ps6wzHJfwobskSpc37crEk4wCjnHgbTKaphUGf5QzSixJv+jOjrVkrBS
ve/Q7OInq6nBLr1CvNyYR3gJQfpJ73nzPuoaS0YlNAYl5whZuH1GX8wHGfIpUgxZQgtx6WbKU50Y
BLfKF/N7Z2CAqfis+DD7tgfPXt+C9hLmQBVY6ejcCIDnxWWjJOmT80N8/O52f7ZxXXcBeMY7Ntrw
qAy6jf5pwGrvJev4mXOW/JEG3ZoRqhPPzhDF5AXU9KLY99ukGfKHFxRyTSRkBbcGm9j3fsM5eiot
XbmfTV/vVig22/tobF6F1Xc1MQS2IpR4D5oQXaeV8ACoA2YbLRrDXnqRrRNjTkoUJAZROtE3/wDw
FZVLDId5frV5E/RQP7z5b6VA2k+zB27rMGriCSV40vRgeDFVqlky3Aj3AOkL8bSjITHugAON+Wlm
8MXSGsjdtRtkHW//w8Kvvl6VZ8gOktJDDn8m2N83Gyn+LZ218yRQcfGl52A1NXAJsfoNFXPUjh9b
NPbGvBrof1Z8kO4HXHf8GJLO/MyjnmWmrIBDS5u/RP2CcunFwqlMzFn9pNLI+tZSZWmrWYLdZI3s
mJpLOeTxaraC1p70V+3oO9lW18zoStAIF5QZym7GsDiNhrrGDtqPsF+5I66GlX4ogHkYvJSwg1Oj
XDoHksIFp8Nf1CVBktFQPZxbtsk8+/srRDvc32LXFaO8zFfAINPwe9CldqGuEELeL2mlWQA6lqMl
LoAioGS6J70LKxLphNReJY9R05oUpqOpKwoac1QFJJTKifaemjWf11Rek1lcKSW5KlnE1wRzb6Al
L6l2PLcwTmJf7bv3LVW8NSKLCWqYSsbF5CuEf1H0IKO/6WS8HT573z5iKXZmFEhGMKCU4Lycoi8J
jU2oYL5WwKMsDBEdmuzuNRfKzV7Z2muVOpBMkdmBahECNT/MexCTHjo05PZUQgTP1vkggLpo31Xn
dvVEqo6tS8M6ytwUU3M+9gqTZXFdL4sfSNGz2zkPJRevLMsvVWw2cLoeuprIz6suTQO+7BMKXVkx
pbPflFl/uB+n9tPXuzR/4IjzHMoKzBt25JHdjMXdwNaiQUQu8XTsjJBg1sCEyK1h1GN6eYODLOEJ
yUKc4Ye+EMGtjivtEKAGtuVYax32UijLNRbBKqtDez7BRjGbaiTYpqlQGC3j4Xxar2B5DteVrPgs
T2K9oYoExsvamVR2PJOaXho79Qewk5RqW0Bkq2VFbaXutM4Hk2mit60QCYWngZS+pQteneR7xojr
/upE8iqglNyq+knJ2P7EQl/+xLePQgSfsaE78kX1jNndxlzGGXjO2hcTd4ZhKYW2jlwWZcZKtnac
Yl7FP2ot0tYgWV6YwUy22rloRaZUlqa0jqNpjMXdorNwRu6K2gf3VYXpZ22MS7Azx7u/VvmhT7Ff
dWoLBsCOBJ9ax+FL6Vh68opD843GR4j2T6PyS68tEgm9ai0VEmuUZLoVFfdQfvwCbkPmdQ7/UoEa
TCGlR50gxgFapdVEDeJ2iZAN/Cgn39Oe5jlXCRWRp+5CWvq82W2sD79qbdU0QZ/m00i4qjKcNNoX
WrCZKYJ/mz/vMTy60FNv26NR61iWOmOgX+a8cSbSdY2XsSt31VnMABX/1c5Pkj+cgtQZD7Iepj3j
sMAKgEnB5FKKnQldLogIOXBmZ4IGKonc9QDIQeDBmBaunye8TclTygkcSonxjljnvFBN63iEs1u+
ZUyqo6o8lmB4DM1NUfwij69Nzjit6zKvDJaVeecXYoINQlzHYFM5I1cJVtp6uDANaOaAKHup1j5v
xqLHxyxrCV0Ej75gnhCQHBkCmrIfLydr3rUISGzlocYQW+2oa/Iv+jpGRW3Z33OYUzlfWhRrheXp
VPjRH6hO/DGNTYROXAuM3nOWw2ent80YouSpK+N2csA94F6APFLvk4bv5hcJSsJ3dbaA2zcewC5K
2WxegPTsSSpqM50IPogRJcNOdnpfSRnIQgIU6pcjgCqTz7180VS1x7AQqq4NP5fysiI+PX9J1sTi
oVblyJMRVCim5BmIx6L0jKoUnG550QPdUXPvwxiGk0gp5RgWOt8FEnLXb44RGu6N9NpIsDKcd5wK
QLN5D3tt9uLgWZILrGPLGpWzPXI++f5IzOQQiyyeZNtfiVRrCyGfmdlLLjDCGPaiXnV9QbNaO5l+
W8lN12kF5AjPTOA0EEG3DdaSzi7J4aY/Rz4K47PKsX4ODaVvFOla9/ZIyUVhnLl6LmCeDb+ZkP+6
Zvxya90hWJjxPGrxK0C7U5/gK2zSO/53s47KmZSTSoQlLWTD1gFWmoXcajiLNttTOUR6vNpXeBrA
a/40LwZ4DPP2fcBdt39z1a0hoLPY1n4tFfTD1XN/gUOkmCYw6M5yxfdz1CyR7gzprv7nuR1MdyUO
c3aXtKtECyuEQhSpAA6iKnQkTOCJiESfef/TI1BULbDc8onmNQzrEGl6TujxbEOV+AkcZFYu0FTU
rdId5VN0nn2w34VEz6Ga+CC6g/qqBr3h/8DSTFNovXIKFGibcWg8FKOkt0WrhJN3cxbJ6roPRWz9
lYkbEllGzXhXFo68RKNk/o4GtFY7P+wys/iUxRMtd/pw9Fp1LlHDphnEwjR5MAmZB+S92GsAeq7o
O82B1xhoZdT9/NwxYxn2IcQHDVQg6YnNOJqwJZukOOCqfgJlLjM1JAdF+fTB9HijfRUHaehBx51C
tPMdOf+gXTKKL9SEWGuZAUihRbTHODjwzdON0+HXwrVCsf11giRyf7cMeh8u2tWTWAza7P0O+HbM
0jTBxnSl+LCFpqgkXlw7XUUVB1kKAFLUQSeFpNP7tAUot+cPdf9BDnHX7j/a3HsTmzIjUcwQoMnB
7+P4FbMKSCnHOq51a96lV1mu2W0BoxozgrJeivbRybAtn/Sf/Ckngn/Yf6WTqy7oGTl/SR6QTh/V
vH/NWVTg0pOSgQcgPFuYLtcKD9cMECnFwVbJAF6/iflxdvDXSa94lSqQ6QgWD+cUvjbEtrXqLSqx
p5taJF4c0v6QbXpmuQ+zF+VOTPi7Qej4RDlMrJtIeu2MX/1Se39Ap/gciAxO0MDzcGMdNN8Yr4xj
eRJY07rAvhoxEDTwhMmR95kxRQLBKk4Srl7Qgz0ZS7cwhMUIi+B9jYK7mJiNZK2PR+CMngeWcK/K
egD6Ix+3wCEghyK0ss89fGTaAzFi/bnjgsrXIvYYulDpnMQo57BbPAC58XX3KVTH3N9vMw0trkds
2L0DkueaHLH38eOdSsTvPF8oRr4x7deVeyawmbgn+bvK6b70pckbUODVD9i971VO5Xltkx7byFto
aStGdBAmdQceOAbDzpNF0mPgl0ObNXrHP90OAqgvLU8gJH5JgBVPfAziRJyMHAo+oWavjsukEvws
GSfRIk7hxMA/+nfaLi1XmK604rK9j+JWqKIMg/3vhNXamJmt8VL5mnuG31c583ElQyul/5Mn9BSN
cOqGtotgEhoexs34x+UIcXA1+JovniaAmpbVcUYgprZk4lVpbs4RYoCF399uwDBLo7AmpHEcyGiu
Bz7LOhmSpRGc0llfsKy2fsupKvffbedabunqmOgah9o0rrbuOxdNEaj7dDQ8Jcly80JYWH/FUWHF
RDTwyn8YL+BWmWziV19WwCsxZAiOyOo/eL3J5thRbH+bBslJ/m/9LXt/rQm45pSpCV2ZD71n4CBw
4sVdmUOwQ9wzAWcj5nE/fpeBDpkEN2XVE2DTf/A5DiXMc+Yvx7UcAI3HHl3xrsq+SzIGmaEK9ngr
DgwQFK6hWeH/NDuiTRoWChKzDZM6F9tOTsXlfniEq0cmdwTGOdz0fcFSCLyGk4JeIe5gPd5PkxWA
nkkZ1zlNLf34q7NOptlcXdsUL41cSq1N/LoO8X1iLZw8/6Ee+NkRWdlqDN2coL0hXOxxk5XFrENU
X6JrbGjBp/E62gRpRDiknsXlibqelihmDdnNltlEiRHXbIh6ybO3bpRjLoPjbi9afw8wnYzemZRX
wVZIncTR+ne7Nfn6EZTpajui39I+bXFNla1SEUiiOzI8MuqagE2fCzVs0DzyL2Wekz6j1xoDoKES
ifVmL6n19g/H+UeOkXR0HCpStK4TwNu688VaAxX4JaX9LCwZZkyUcbef6Iveg9ppOzhEptfw0t0o
Oa3e/JzaHDILUlEFH74tq0oegaNaQueuBwC4jukufN29pHZiSf7/7t0sRqssCjyFPkfNF1GFtmi5
iL9K4sNjWxDnYeuXwMvS/2xb48cW8Bl5SGpDOa98BTbNQS7GfmaUlw69KQ7DEI43/tN77tK5Yq4K
izP27YQ21kK+FyWDtb1Uq9AL7QUDU0ORSe/FKPfFolpT/zDg6PV+MoGcIt1ODSnZCjIeq1M7J6wd
NjBIc84WwNeO77zjCfvqdvVF/aT/3E+bQPWp5thjdas8o4TJ7H+nfZdvNFStjLbl1zHjllT1Z9cT
pqQkPbeMLPGDK/QVgt6k80g8dxQ65h26jpNNlZb5M0TY1Tw/+NVw+ko9woJf9IPtU6EVpvLY0Zoi
gMfF95MWcY9k85k5dyVVXwvGWP2V9wcI6ZFiySjT5x62qNH0aLW07EuBOuGcadpjGNlDWby4Ymxb
6HW+aJHMDb6kHt9xFOP5OYCxRBQrO5oklr9MQ8Aw5RQ8ywNJSTQqMZGjX+ilB3TZfD7Fq6VqkFvd
LXzuLsG7VYtb+AQa9yk/aK4vy46KygJ+am0jN+Nsjy4Ea9aQEpkH1uoiu01IMgpRBhOTbyJaC3ly
fLKSf0STBGv7kidgBufxEPfxGdVQw2445ziMz3696eqsrugcq39Mo42BryZlyxR31DAK9jBPZvcV
J4ckSHsc+hju4CUCtvqUgyoC5gpYeLVEIN2DBW8NdizETXaXDAtbCRRodpelfD3IdAXfwEenXUb1
04kBC0mId2gSkX0ppFxtdSgfcVfyZWnMd1nXlLFs2BLGrLLJugHuBiRIcydRUzii/prgfRi3QlPv
mqocPlGGTs28CWxUiZIMuyIrncDJQNGJRHiVxB6Iqe4PO7zShqpn6Us61zVrmpsLvYhOQBOsrpuN
ffZ2FbUPXbaT2yStK7Ro4+3Jq804LpAZcZy36V/PLueTwXTdW85HNdZoQF1AFZBaarVsqYHAmOQR
vGdTn3nvnFX3KTB9EgUqEpLz4xUqWN7byX+g2jSOOf5K6xJbIV9i+jwAUy3yl91Bm23dFfFiq3hN
P2uM1z8tFm0pXwDaup/IpGU5VWx07fuRdTD/UZTzgO0PmlEDoMM8ivckNSfDiNS0yoqoGt0lLYpO
VPnmvaXbdMBu04JR0sd4bBHsM8CMXTkBWPG/A6pIWwOCcWqfwFK59f8Z0VVlQMOBFrp0BY1uKA07
iiShAR6ZuBq4Uh49PJMT3A0qEtlXuKg1CmUPLyYnVQNJwwRpsMY3FODuEeFxJZFU71vtGaSqzdtH
QKxjDqTaaxTH2d17hZrClgTxGSyX5VuQhc8/dzYBWeHXlj6s9GNxIgg9qEkVr+A7rEiATFfxGkxg
Kv6cLI/IZKycgZr4bCHda3OZEjUvE6X43ZD8j0NhfMXZHfLHbEdL5aB75Cxe9rfYVsrMAy+7Fcs9
ppZJelB7EMHrWI3jUzPvuAHsF/vEQCOFKj9DbZfmswQd9rs+q6vjooVUHNisVleFR2ix3g/w/khK
dotT+MnYAvCzqi6Gkx+idRs15hTEY+m6Rs0tPalj9eEJbdyhWArifbF0S+zCfoS2o3kbZ6ubZsGo
Wq7Tn1DE7oHGHQ8C9VckRdgI5HwDcoebeFtYurcGACD2Bq/jo999nZwMCtZR4HsYN9z69mzTJ66K
ae6SIZbQyJYI/+FAkIv/qWkZ4VNbDZALkQNkz4ydDAgymk/JK0ZlyrnQsbmDo9MejzorEy5XHnA/
F2sKDUGuYMS5HZeLwgkTqwFhx2l3nLrB/zNN/UaqlliIpB5TmbUARNZgnqikFGLa0sb7451ysyi2
UVha5zxme1vW2W+7rDOcMEL8/TBtr6f78TmcVoQYDynb6cLTJ8K10KdQfLN64U3XF5jl1iLOlkE5
+qKJf5KykBkk/6v0uoC0JOlZIJ7yUXnMRwSBtvyP4vmRitFx8D8OEAvWI2JFq4IWzmqU3t8oe4+O
Ad8FtGwqbNng5FEbK7dLZYokDig2WeiHDXlyv4LkGbpenHQSMcdIYrDODD2CmIvpnmdis7wY4koA
aIbn4n4IfAEdCdpDv2bBdXmPaPGAAh0gpmrkdotE+dtoS6Cc397LyJskNNJYaId2FjXsPOAGER9W
UHZCvdFDR8pBF5Ya1lJU8Ss6RLnljFAovVm+0tBv0DbC12UUJZRF4HuxvJ32BgTjUAUd7eIpDsfP
pQAnZQGH51zYRFp7bL0osZlrPq3J4oRKfH6R1S/QeBycdv5VriVC7rNHrPE3JQR+lJz+aTC7CTKb
iNNLx1/tZAOyttrhlp9LJmOLr7nPFwQPAeZnhNz7yzKaOwt3z0t5qHctc/TNmNDzSGPDP/tBK0B1
b5E/QThh6s1II+lmOSIB4rE0j33r3XUEEWKrXM8hhMIh/7JQ5rp/QIPixiQNEa6UHIKU4p93LwY1
ePEewt2nYhI/b7X32TRWwNRBbeuUu2Fqym0M55/pOcJ8okrNSSbT+pPCFoWP7t6HcDWs5Njh7U4K
iiv4dVC32w4xhqGKyt4XF3j2ZJcKNi0HBzW0EzDeZMeoblkq70nTSb6Bdi131AoE0yL+PPIqgUrM
rBM5flsMR3gH70Pzvz8W7azkxT9/ce/9IDt7D9FbTzrox1UoBEeIIxrniLJ4ax+o5ivmkBB5efBZ
y/X5Fg4Saml+USrDCwak56wCUeLfAUtJtOKmrmFFWMhotBcba4h9DXyZhiSwm2KI4gGYq8jMOVCy
mONi9aqo8JF7bbvGDlLVgyJkBS6cPmv4yjCGiFJOyZpQCa3kamApXPCY+aysVRMwqDh8Fgih
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
