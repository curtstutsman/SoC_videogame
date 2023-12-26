// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Dec  4 22:42:57 2023
// Host        : DESKTOP-AE2MTOR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/stuts/PersonalCode/ece385/final_project/final_project.gen/sources_1/ip/green_car_rom/green_car_rom_sim_netlist.v
// Design      : green_car_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "green_car_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module green_car_rom
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
  green_car_rom_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17936)
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
