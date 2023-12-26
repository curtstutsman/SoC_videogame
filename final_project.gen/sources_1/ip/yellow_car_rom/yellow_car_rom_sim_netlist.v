// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Dec  4 22:52:06 2023
// Host        : DESKTOP-AE2MTOR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/stuts/PersonalCode/ece385/final_project/final_project.gen/sources_1/ip/yellow_car_rom/yellow_car_rom_sim_netlist.v
// Design      : yellow_car_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "yellow_car_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module yellow_car_rom
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
  (* C_INIT_FILE = "yellow_car_rom.mem" *) 
  (* C_INIT_FILE_NAME = "yellow_car_rom.mif" *) 
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
  yellow_car_rom_blk_mem_gen_v8_4_5 U0
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
