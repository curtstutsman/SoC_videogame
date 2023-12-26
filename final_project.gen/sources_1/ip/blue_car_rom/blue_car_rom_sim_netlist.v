// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Dec  4 22:40:26 2023
// Host        : DESKTOP-AE2MTOR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/stuts/PersonalCode/ece385/final_project/final_project.gen/sources_1/ip/blue_car_rom/blue_car_rom_sim_netlist.v
// Design      : blue_car_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blue_car_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module blue_car_rom
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
  blue_car_rom_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17920)
`pragma protect data_block
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
8FRslNPl/R2wtqJO57C54iSZpTsZ+g==
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
