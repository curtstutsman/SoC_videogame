// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Nov  9 20:34:54 2023
// Host        : DESKTOP-AE2MTOR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/stuts/PersonalCode/ece385/final_project/final_project.gen/sources_1/ip/car_rom/car_rom_sim_netlist.v
// Design      : car_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s25csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "car_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module car_rom
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [11:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [11:0]douta;

  wire [11:0]addra;
  wire clka;
  wire [11:0]douta;
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
  wire [11:0]NLW_U0_doutb_UNCONNECTED;
  wire [11:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_COUNT_36K_BRAM = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.511199 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
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
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2400" *) 
  (* C_READ_DEPTH_B = "2400" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "12" *) 
  (* C_READ_WIDTH_B = "12" *) 
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
  (* C_WRITE_WIDTH_A = "12" *) 
  (* C_WRITE_WIDTH_B = "12" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  car_rom_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[11:0]),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[11:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 35088)
`pragma protect data_block
Y8/Rhkc1XLbdY1rf9lw/AYHtQemhJmcVRfiX37lndMydOPC0NMpGI0DbSMTLy92xSihZPTWSaeqD
bpPRccNHBs33qSmL1WnZjYirBTkDpG7HRm3Zw2dqiMv7s0TjpzvJt7StrsLWZlf4AhG6avYweEcQ
ss4QmCQo6huc6SuRkJ6YLghLfTNA0sw6dwab7O99kEP+r7Q0TgWsVmldbzlIIHkR+p+o22M4tE4r
XTGp/ZBG2Sek/57XKW01VeB+/KbHhzPPgzDOzo4jo4KW+t+bLp+3lOxnWmO7OIts+LVlliT7w7fv
UieD7KmAwX+P3c/Ln/xKXITMPrd0hzYpNH3gy7g++h324OzqrrVYSriaKGfhcHLiBHSHFq/+dQ71
SybQ4vw+urMHSAuqvAHxXNA5I2NdKEkD8pex6W1uIjJFFm2ruzSepcoVEIYl6mmgs2wcVTrphyvg
gI6yTP3+4O5ttM2zSrv4/4GyyYuWkJoKE1LBxmvvy6O18zKkj9bsGypZzYclOLtCrygUcqRSKmY2
acwLapU6gqTag0YriJYozxkKritQgLf0Ag6HIfXHIGoJWE+MzOsL6Cgpuk7cOu5O/02Va4plinfp
fjIffWGW9R2+sPdHwsJxIcs/tLq+Ghv6J7pGYP8PN2JbHhETkQl/bsqpGpvHaymdXM1zOjpBRqZA
5QuPFA2heEKxe5+Q/PfA15W0VXILc+R/Wwi8NaPl2syEppKFNRtrg5dM84LoClcmgBM5htOcU+t5
PVuC478Oa9FpREfNXk6TnVmueXDndan84KDRMVMA4MojoPoRjI0wg0FB9Ru5ovtzqA7wP2HL4NkD
0JYgXYLbJlA3mDXUkCtUNXvOiJqjbbeLLz5rukRKI9nfK4njy5s+QpBBLbKJps3uqUfOnxhqeojI
WVv3vdgijvg/FAJ5IGrI/r2oNAjSmuZGYsxeTot+hVgjYaTpE5SbxkLZdX/gqn0t7VDMBik9EWSI
e95OBbDxbOaS5tCOd/R1BQe3sULTxsv3f6i4zcjJTxfWyaZ12GBmdKpSwbvJXZhjOZ+CvH2GT7g/
D0hZvplp6y5XPGwbdFF4V7mNY8zt4lm0teIze7odlo31MTVnO6/64F2Y+REgp8wxOWY3hw0yT7uD
4DtMlSJqL7DRZE4RpuJoua4wh/9nFGv6JiMlWMcQlisykwtJN6N3b+IGmZmEsaU8sZnvX3/bS0fB
e5NDuG1xPpHUF2VMC5I35EfQg/guan4GuE8mALx7CUdeU/h8bD0O/hHS4Oo21ffpRNHC7ZWoiFFD
d8a0Jyt3Qn0Wk0LFNfLKmSfhO6ORYIItvQ6d1q+CB0Fp75mQgt5BFGTwbwM94KtKgZ9EV0PFb0H+
1EpDlPbT5sdRet74U74r6ChWFf5MPWWDJzhVVeRxHkT59Aif9dl+Q7nRVGePG5ioHj0Sold6/pp5
sx0s6ypyv+lIkjE+UNtgbjXt7Ys+KfQ4Sc3+S4NJ4Flm4KCp5DAAFREC2Zwgm1LWm8ykyQLjOPOB
DMZ76VAnaT2FLW5wLiAUOV6X5m+0nQRfQtSDfCAJpZnSciEoWGN4lBQea9VqaS8qTpUCpt5f9/Ak
PloAzaofM4Ej055hlrGoM3r3+ijVr0le35iFgvBQhehwCE1tqIvR7FIvU33rdTCpL3NAeMLjkYga
hUKirNIcXylqpM0FGJR836LPQk8O+aq0NaVpaZZPFG+YOwAuiyQPBkZyEIXtV+VuGh4w86z2bjgb
IvOISQcxK+QMSxdUstGhjAUi5QuyfD60MXFr2dpyXWuSjKLL7KCnNp2uish4s/q29v2gIyhwVUyb
FTcR2l2a0HxkMg/pDPsxa915hBWARfT8gBNQfLSL/wvQp7v+ouJxOq2uZwQW+yLhX3nS4M0A8oUi
ZxjuBWow9coAeJCW6VTmt3umCZrKPAoJk219w6ATdNPlIQ8sDnyMwdf6f0+q6p4MMcIGS9EX2jp9
NYp5sOJjzwPQqp69jOtdYbtSQWDGOepswTjKSJy1XP6Dd8Hla9a69n00X8moTCr5xWai7A93ZeEi
WQ9zpPWwwBHNIGMZJoC+iLHp3Fm89VVBAu4RFWB3Gyl5FkTs6kgamZDAnH5B210iDa87lVkvEhCN
yx/jk5sMf9UVd2GyzR5A0BK4tCuyrWrqLCs0NiINLle9g1V2pTbIRQXK1hTNMa9hVZ/QEb9C70iI
P3+bnofZPXji/ttKuPDLlo2/P6u48opCGNzjaar1Cx8MjBVPp6b7JFGcGj50G6G66ZclroBBaIfK
VoVl3VqE29GvyPqKdXq1bp4JXyc4ChttORcM9kzeroYCAGSuCPl0IFKmfgWrrZzw5uBfXflz8HFw
xL9wVYAiCkcCP2hX0/RTNi7+29eU+C3C79DEzYr5yiOzW6EgyLNWYTX39IP4LisHbxOnxFh6/6pa
Xl+It/TbRTVRDPOq+JpobDBqkBk8ANj7+XkBrO5yRpUSej/xMsXKee8KE3ch0Gey3TF9eun2U5mE
vH9ZH+KkxdZm1ev4aa8JJjruSmINKWtiGohN4KYAE/c6Yb4U9eQUGsHbbmr8bmvU4EB7l2XPFGrO
vuAwhMKYDYl816DFPFxDTcLD4gwpAvoMcdd1NhI4TJVzFCM43afNAjK8NTmcX3go35tmXBinoOMt
fsojD7P5KOkqCXPRTnAmhZ43dTpmUVXxwBIbp9NBccr29IKb2IY3kX+ZkqV9ztFXinejImoK66Bm
YJ+DaoPJqYT3sPO1kRULPqNR30b845386g8pwpPfYXj863tH8FvtNj2GYDvm4qdzOzwcZ+947R0f
LagcPJ7eZxvlPKeUXx3DdFpfB2d1/gyw7CdvfS9x2vu0KVWYKRs6TzyDwOjK7kRtjZGQF08BxpK5
VjO/Ey2xE+3Rqznu04pOVT5XdrvkAZxFcFYsW3p1Wv7902EOiGBRku6xDQm6XyuchKgN1/mEcYYQ
F0lQtLFg98H5smHLETmVqNBpv4NyxTws4EoJ6rI+KxFODxYT1Bhahh/kZS0e2rz4VkTneUcpensl
7r+jQEG3vpdFt6pHotSesCLPaII4LMjsthjsuOzwazVornYLY4PUbUhnkn/TGPZnK2HIjkAiDYfn
5ME4xOslP/xyrEqhnk3ppuSWAcewXTeLtzXxW8B+0i0pjpDYX2dX2/W4BAxpI78xE2yjqE0Df2KV
UNLIm6qFppuS5FtSn1fI9oKJ/rhO6shls8w25PWufyutnV2Xt1EGiIBzoIeKRtxsC0rIV7dNx4YO
B0vY09yvqvSPeCpYbHSqt6EbL74srk7Orfq8RRTlTTBQeyPPLiPytkZePf/zMv8cl7shd9VlTsCx
AC+yPXa687UhElENlCXnVkvnRopS/cVVrlUx9m0d6JaOOVe6Q7fSJ/GM774Pl6WbCPn4i142C2l5
DEpDnGjH7FCdr7stPj+Wn0PaLjnQF98iqldc/1n+LbSx9IY3PGT2PcqngkTLau5mGtz5k7qRjZtc
p48DB41lmyGS8qOETI2nHnv2oXY9+ykb++ot1vmxqdCuCZmSWX9PsP0GIG6JjAyGsQcYMgfXMtjn
lo87i3Gv2BVf4OEjV9DsONEMlezQN1PqkaAfTXX1maImdr93jyYt4GuceBVEYUOGbGbL2j1gKHZS
GLCNXhk2u+amggpx/hx9dAMQ/LUZWmBu53PnMLZ0gI6mgmB7zcr05F5mMDRjH9hGYpJfphRl/UW/
B7s5G0K+gVhICdkv8rcFg1BAGRUxzx83QWxSlIyNEAGN0sFJq7KxT6lYL4+IvsjXWEl5uuQ6vS/k
0plNRkB+vwb6AIax61GzMCGycf+VlfdInf8K/05PVh+m/FCjIYbDYTZviQn3AWf05h1QHrrebg3x
mlh1QrgrqusoTnp3ghtQ67B0oTHk5DbXodKNkD0kpUqZ2E+UQSul47+Fop2RXowGeduCoDUngNmH
TnktqwYbbnqpdKVaCL5yRafCVM+t5o2tyL3qmCd0oqYmChqrzvdCElETB+DFfGfTS0ITQ710wKaI
pAw5hqwp2QE8XqmBT9B2FHExlP1hJw4N3pbg9HgDKYvZQhl7RNsgnA/ABpO5muJfapUP6A3Z2FSu
SLN6h1u3w2S3TvCQi+Znknff2OMzKE4aCq4z/Ou5+hCsQdaGxQHQWFg1BYmpzaxSKqfM0cnoFMJ1
Qjj8gDHbOz4N9RgBfQ8W1SAXkFkP3Gu6YZ/U8n2B/H3cx9DzmJRM+EaqQIWbS+QtPmYS43vM23In
adMdDZOsnXNdWuxHS6+YMVNUqHRwmcuTeOIBsA0Fwu15DAH2UhULQGJusET1HgOw0VPvCmOCthC+
oUC8K2IJ5rM96Kfynvdinmi8vTkTD6bwf5bF9URARGT08SdeyUlvZ8DXbI8yUEo1XTQ5TJAYbPw5
U6ncVpcvuuPVLXvErvy5ifu59qGhNZuhfj3H1b9SDoPWjye1MVJ0S8yBKYu3YlNme7EfghauV/s6
Nd3c4AggXXIJyT52YmbR1pPcJmsXnOHqhTRNqY1PZs5jtTtr+LZ2l9kOtfQS5dF+PVyNQj1EHblV
irVYpScRj5XwtTSu4lSDA9QmYrfcra4HZC8wcbCR5RDbEGyvI1vOPp2Y/5NdtnaeuAp3UEiY5sSM
zrv7EkcUfDkzAaT3CA3ppQvoi0hyNdz0PfRl7rq4C71IGk50VDneNuI/laTbbMF3K8nt1Xv20F/b
DM+cvqXoiJ6DouWn+R/hDTEeoIikb6uCqsvpGox1oC8YSm7jJhun9dIP/3bnronRjeKRtx2Dpgtm
91Ex6kaHsA03mpBmasrdLPm5Zwsyqkg6j3tbxXcT86Z7QcDCS5gOHHrN1tDAHfF+sI5S9embEAT9
lYpwGxzHrTf/It3aatrHX4Gb+nKy5amMoB0Ewxj0i7t9QrG+8ursQGk2Tkps4CY1yYpJuRO1xmm7
/WSyh9Y8PM9PlvV0T1yz6R88yu4dTEaaZ0Kh6oBoJNWhIeOB68UQZqRkVk3M3Jk0hNMbzUCP2DQY
jQuN5TqtLnslEdjVGJa9yMYtX82MS+B6uDDBxluMoNPrnJA74KfrBerDBjf17hNCi4qO1z8zLhru
UeNj2YJP2gq3dXu75Id+2jQnDcLzd52VWtPskKKjLAlrG2KMNzRtGBcxdSDEge9UW3diHeTK2Jl6
WjBbzTq7ATlqAZpR/WVD1Q0UJfc/SmfnTQT8Gb3xkQj7zfQG+GUKz5IVWPYQuDOUUZvR4kMrwoYf
uO1P1Av+ypeY146Tq+eFaDglWRUIuwOiM9Kkdw5ftJoev9dByiC/7iOmyPxOp0mVrG1N1mZOH1GI
JpEUV/mRhhlwFBtfzZvZWNnZRczoX6T/PbUZTEPXFpgd+JJLgEO9lq0FWh3TQ2TizpW1ZSSM+Aq3
vncTUgPKu1cril41laF2WZZorR7Xk2mr5iSHI7c8JQOH7LVzFh9B8nZsojDzJTBcGIiuWz/fbKlO
nz8WxGnnQme5T2ntv6smIXZ9UnqTZFWkjPTx7jLbnQ98D9HJPQwZnpVIqqsLUBftXJ6bUYIbjRwB
IUTQuqiUkvaZq8EYBIkouvER7LE7RBIk8whuM+yRFb+0NTRYzgUNXAhJf7/flzOjiw0RqdzCu4Yf
s7hiKGSjB4RtU5zPNqC/imJ0n92aVHB6q08wD6C10KeX2oxRa66OUyr/36Zizd+bemQe5xRtTi50
RJ80EA5UC1A4q752zqfgXktz6/2Wz1goyQt9icui3u4fH1EE3aQiNe0paMoWfJuMMoVg7sxbzzHA
ryGNI8xrVGqt9pzdoRZBxsMsBclaUZ50yoDj5Sg8AXGy27tQsBPds5/hqMzIdSexmMhnUiV49sHe
g7yq7SxeU9ktpe6JASunYPIDoIY7/QK06hh1T93RZW7UKDJBHoj4Lcr1rvPItB5IbPuM8bMj8Ldw
jWD7dzd/UYMuzDT+nvd+zcP4U5P6mdofEVG9jNpODZIq5PiY4/rqHdlzL5854tNsdL8C1Zyo/sEh
JtympkfIav82NY/RQje6PVX4oCOfchZ3GsS8Kp2FhiSIpicpfQKMwOpWl4wsmm241dU1FeDSC5qr
9vyGRVXfIqUYGLtzS7WlCV8W2Pcoe1bXmkRxsUb+zeDj/X6feqcNJeP9CJARYgjnInPvD6CrkACl
QBeVxJSdmlZLYsbup90Y88HNsD4noxb9EHPZh9E0D4n/PmdUvG+SE3PjicFwZcH9YX7o0R+O9sBx
kmjcvtskJGe3fDRFKI1r93geqvtJ7r/+XeCIjaUUDq4yH7E9sAPg52j879kmeWeNR+biH/Da1MKl
CPN7/lyMpBuUxmQLmaPd95uLgXn7k8iY4ovzoXWojyhh6G6xa+31iHzjw3WubI9E4YfLs82VbR+j
3z9x7yxH44r772LhnDlS7uFenanrjrv9yk8CwrnUbnvow05aX4kA7L/tdeAVU7asByo0rgvnDdHH
F2Mp/nRbh7/HpFfQdq9K0SPy7MCCnHgDCKFfyjonnwPwRMOb7WT+7PlUogRFmtALUmI9eQJEPt4m
xOnKxB8Bwk4hyf5gLkNmZBVL9/rsaRNTfiB/rzJ52XIFVUJGtERk7N38Hyk39+U5X6itcM37IG/1
sOXB3ydWIIDabU9FEjDNKyfPKvYGxB6ndBLy8flnFZjeHN3hX16g+1epfsp4Fjj0beC/sYy3hScz
cXIGfwvifn/eVGRyvC/n1Os96MNIQOPCQccPhLkQocfOCuHnkio5mL7H6QfUs0T7H6vEA89w2pfG
5bPKdlXIwUYUbHAFi1pxseopmtiDrhYagK2wRa2oporuAfmBIVz3Ygolz6JaN+lTt8hgxhQOhfWy
78VoiszVeIbkXeahNc15XebYqTpBqjX9qkYmjtgO8xna4P7dO+jLjwlxi4l7ibNfRlwCBi5oFVyD
VdQBaDlcFzGJqrbvMPGZurifbIrgWBY7ip5VFQCWi5XgbN2eFRPYtu+b2V5GrD3lZS6D8lR+dvfU
okT29XCcbgHQEvyNKOK7sEeZwV/zsuoxmE4rvEv3YWrnlCFeL3MNAx5UtXyvnr7SL6xIFjuxennB
Dz5cRvCJ4VIuKYNrt3Rs+//a4hkE656oJ2+F8VvoJ7CcBQXor/ITipX2xWHs+QM8j0CwMjMIyFtn
8MadlkrzAoWlOqx+SkE7DHSndjGw/ih3JwApqqA8PYSXq6gBrdgEoO3kh7u9JSBn0vWU/N2K8Fmq
o1sHQq7PfkhCau5Vound4XHGTgReIeVOfVMf1j7P9tifT/WrLuYpKIUaiNMTRo3XcQhFsxteDCO4
dUuiKUYta1V9Uu2jz8x0bBSIYWw+o1/PPVQPCfG1OxTyUvwYgoX1QVrpCw6l31b3vebO6N9i7jKi
ZMg4z1Ld1sk7FMY6gfwVCJ9onFA/CsvO9y/CVwOiGjBOXuO4apypr53fLREgp+/D6ndxzA18omad
5rcq7weK4YRhgbQh+BcTtejrfl555OcR9FlUDSTrH+yVJZcT+ycld3LnGalJf6DPzBTY+fRO0/+d
Dl7O+lxkjhv3nREBfA5/7OiESTDH5gOWKaty3PPTfJ5VCs4ktN60RIpSYq7ohSE/3dGMxcNiNKfz
FitvWMhxP8chCvcsm2b5ByJ3X7gWG7R2fLn/FQg304K3NDuiO1tgynvZzlLHik5hjj4xIlce9gaz
ccrpYkQVysdN2Z2iLLWqelzb2zrWcA11kvdfXGVPFmzX3XDh0th5mjWho+LYLiah3klBnJeHSA79
QfPwz/UktAQ4CIhWRMmWONoYJiHX1l0vgNXvnJC9eKeeFs8i4iWD7IMHcyOJmW5JbxFMcGlP/DLe
YJA9ihpFK/jlqYzZO4dBz2zlXnUs4LB0O9tpiTM9kT5bwV9kibwkgg02j+pkAe0LYWduTKtKalo4
kizMVZFzYHpDMUYSRcA+oP63eV7GC2UrupKwmb0foytbl0m5vvkOV5JxjRp5bVPNtduFRH0Vaw+P
ZJfZi7ft4nvNNBhmriyBTlh0xikDc/aP8v/C19iCE1SCv9FzqDPu5bU9iMxM6QuaEe/zys97TzrO
LbVVJf9xN67xWiHuTO8hhZj6uMb9fbe+9fGIhzECLNq0Ls5zioMghiTUkDUW+fzJBcaeUo8jFqPQ
dsPjrSW8AFwPZGXii5tpJbz45nl92cfd3vTkYmMyjLB7HPNPeODAZIL5+Hf6Mbq4Y4ZZ7GjPOzAb
hDWmwgSeS+LGtiqZBZmp0QgggkbUQD4PQPVcGtbhPEXzH2U2I9gcUHtc0FJEAPduBD7Ni72urB4h
g/3vMiBrVBcZ243i/CCESB1LDkIPvDSJWrLGfpXEcOaR5KeihtS0uIS0sK9rPkP9uR5Z0Lx4nrIg
9GYAG7mJBzt8sl3VL2MSuJh+oZdXTQZkLZzi9TzNTPW1791t7dExs0DeuVqAvcP8DMakp6pdeCuf
cdA4DmSHkR0GB6GyVURj+l7OhG6NFhbnyNjkK10hnnPWgvmAVZTdwbd3ayisdyGUUkFYcudMHg8f
HQbWjKbgDYaMcFCciOmm2LsOzMdRg6iT+NJA4egkW6qsHO8doORfNbvDiYVa1WxoFo9G3yoH5VYj
xV5pw1Dm08Uc1ng2PBTMhtBNPMmoa8xzFT0yra0zTUY8Y4u4Q7X/4lUtoDAhz0G224Ja722qjqjP
f4oTGc9+MmxHcPSkIunj3cFv9GQBhNlDiLgCeck2wCr9aKAzAKxOfgI5rTBsPmWTrohN9iZNAVq0
uQQDP/YAuH7fPuVOI5Y8hH+A7Wbuw6aG4OPCVHuKOStgB9QcNO0vhniKh84GtLYEGOlx8N8tlQBX
yVv13j//0Q6rrAKq2HEGpM+hp49OOGh8nw1eG21ISHz9IFqbKVpqypu7GEGHkvmVpK4z6/+qCw2W
vNh4iYo9FtAd5UmmkGJg1WK6spOBvu2eWpUk4MMn34In9WpNGS3dtlRJq+djd/qg8/Hwwi5v7XnG
gRqHiDYaMrZoh1kreTNJfNfbmayx6A11m0fdddmsGtXmiYkV3hRDi2jq4ELwrDArUv2kd1ah9CNq
iK4ExiIkzuSjO680WteOkLmw7VZFaaydNBEVi7jjZtaKZLHi9Fk/be9hgHlAKfbkKCSdfZnLe/5A
pn3zX7gvePZ8aEBX9HutJ+4KFmR+Wy6UfBp2jOpw9XkZDnfyEeala6RXxRTc0cHRPjLtQF/NmJIw
PSUPkHdTLEiJaeUDyxzbDKW0qskKkJEhfS8hBPQHJ5WMaHpZugGGKMhZz/EkTNQIXD3oYOavfjE+
ZTndhElDDbzONpvh5lHaI0XFvhGh4SLTFrN3wVOkYBwqNxzutW6LD/a91rnkuC7TaCATsoWNLFjt
at2TSFQD/tgGl+1qPfqGYGVK/HZueGbyNrtUH7Nx50uUi8ZW0KeCQXP/r3lMsJt/x4enWrUfRwZ2
lAeq7R8XbdaSS88ZDnr3tpXmopb/rZ4E0TYeEBdjFiOYygOTwH829l/ULYXYW2iXgp6tao7XqMA8
SROgGMh3CLIeczq4pzM4EPrx7E63w+8JCQc61duqcB7oMdWXuKSi3vZtcLo+qxN5ByZKnoDJZEow
i/qhVyyOlhziBdEXu5+zCvR/i5CNfFgactsCzSzjsaPJt7sWkKk30b+w2cK8dkts4w6H5bMq3+wu
z2KGYk2BHChcjWyQlNiVpwTjOKinufKs8BN8ERzNkPnmdhm5kbpJEsTZYrsRa5EQ8uz5s43jdz9D
cdSFlITp6AOAikqVlE3LUtTij3mvicioqK7Ig1P3SQWWH+1iWa/b/2zD4/OnOmTKMtzIg2jyMuuA
Ls8pDxdObqjc/TWzp1xmOE+xEo73EgapwXKG9ONJCwDpZzgngxfhGffQGaP7z93kfpU3/LF3JHKG
IvE8HZTTWiq1gCPa4aTSlfil8fRMZG6sgcch09zX+xO2KM/6z3ydxiIQ83RNaPjMDsDA+qsz2v9X
Lk5Kocynxd1tP59e+rAzbHJHIprVwh6H4TyrdIE8jNsggZgN2cFfOCZO6L0CsbBRxJXSAh2cJ5vs
Y2MpwhIwZntsfvFqDQJqq4Zjf6QkctFO3pQNH5jnQusGtPssmRyKd5CQ97CSETSH2AHNJKcAPHbL
BYd7+VqHQqTX65g7rama4Yleehd0ASwW+HLcsEYd4RtTVwDDxGQmekMirepkbqM1c5Ta1QSrB6lk
/hs8XFRumBIUCfSUS2HWD9jHTftqd7BOragJRqxO+fuhdgr/FNFViTOAwf7GipwyhAHX8nq/PGwL
Wqf8iPHx9Yt71pLaC9bay39UeCLEqUyBhCiWf2haFXIT+FTDSUrNZo/vGvRYcTJBTWrDf+H02cSU
O5WbMoGxvqpYBIYFB3EUyEXloLZYsjtnJYpxXGrx8g6yj+h8oSugHj59z3Fk82z4uZtDD54f+qbF
s+utQ/U99etJxZgrQS1iggJ19U+YbNUNrVh8hMn94e5/TKVvvhzKsE4qpBr2d8EL3YP5pm2or5d/
TQKagzZQuCeTfnNOhlDBm0cJ2V707ZLgOdDRnJsdIDP0xz/ocgoaPIVqA4Vhu8A2ticvUxRXa5Mq
ZND83wFJcn2D6TO9tPXOD60CQlZo/M95rk0NLjQNxpPqDcqGGtuDtHlMVqJXL34B12KyGHeGH4fs
S6EUka49ClMHE0yqYzkISs1SIf2kq260iJ7BmzH/eXMHKdF/xegL75roASy05p0i7K8ovTGjh8ow
P+NQtc2bqtHucbbSUdfyvPdubpTAzqeCV8cJ9Ju2NN8Jbvo2i57IS2VmKq13h7x0yNT51DryASP/
Itl+tDewySaJU6f+jg6HwXriiG20uMbPElYS0QD7O9Bycx7EEEa7X6fxokSzObeBwf9NmlRlxzva
1oBNrMIUhTKR9ZyUuqZmx2HUF6UqkzLBve/uUAfpwLa8xYsbhVRussmzWntmyAdfzv/nKR63SRkb
qgEiBSdlKRz0497r7Dio0nIsl2pDiNQ0c8TA81PxeA3A2PxNYWUxJEw32zcpI0XNeTBTthP11RUi
w2IZzS10jahVDNLP+ubiq1RdtG1ouhvAML354QDB8KPm4I6KVzp1SduljbqaR4OemT9l4tI8abvO
a8SVq79fOi05DH3bVpteN4dtFawLba5XGj5S/jUVD+G9MxBL0HjZuIS+YFJdOw1iM29i+scVBuLH
51txSTBkFExd5v0dYfR34kE2mtwDV+BGmditeBeMa/fUpdh4tn8VKUrJ0sPLEOMvHnov8QH34bTp
y+YXMEAPMA1o+h77GcF7oLkXdMLwHRzMKYbnWTT1s8mtDAbwDq0GLfiyU+G601mxpxlIZ7sRtMV2
XSgYFwi2tcn7hhbGgNRHktPDaF/4FtTN4zrH5aFMQ8RRLRfbI2710DSaM2QU+5vhY2IqW5qlzcdn
jh7GywkRvj7mxk46KMO4gGWNvMUXslfv6kQgAsyQvVFQ3RkKAsbMyERDhAdfCu5yTN8zFnhexqeE
aV6f7B3lVNO+C17yoGawZVjVU2M8hpXVycH7jD2w1O+S3giY3r1i4fWe/fBrvN+85w47j1jU+ROu
Zj/ikA8DME4LR6gkG6zSZxUeI5W9EHd3Xnp+4SdLSv7rqwTIEPRyKYzaumoGqi9M52s4+b0bpsxU
0T9vY/qv6IhydxiGGZeks2qsx6UhJX9okhX0d4xU50V1sJ9ZSQ9XFx5dbYab4sXF1OBEY+Ghvgqz
20Osv+I6oxtDKhwsfeFZktHn8CABMNuNFYy6ZqbVbihXbkIhtVwetENz5k5+wmGqa+oMP08h1cyf
E+Bt9lTENfwFwhW4Co6hlgz3SaCN/tovOTcjNkB36uLgB7t+S09OxP5c/Lpl6ZabSKeKipkbvfeh
K/kpM9bLIuktfqML3+PGLDgiZurLihXVuAfnPajTZzCgGMNVlhWAsUZllyTogDoJoPTfr251wSk2
/z69SBnk7i3PihL36yBEhtHU4M+CYETUQ6macmURMHWhLW0i3muLhc1L+rXfFnGAVvNSaPJQoNpJ
7+O1K9Lji2IAOgGxDUVnvwBaOt5fHy1xZtGV+WqmwDNaddndJSCzrdTvlrdEhFskFVDUCzKK7nhl
0crpIeWMGymjuZEB4TwJyKU7P5Dp7ggvvvCAceRih2g2AeqCby943g7Kek1OfSPx3EjM3C3e7Uiq
VN4fEb+i7/E+4DiBXugdCmFYpNxXEb0G4l5JQHrPXu3n/chgaRTByeofCDxRcrl0gox5tJvYhwQo
YxumnUOPFrxa+QcBvUEH7rj6mpCmLAhwZUwwAJkNvHNMCbAWycewKzDsIlUfreD7f4ORYk3uKpQA
DBuZ2FQhBwXQy/VWZY1++IrLXh02ce38mAzv5ieCipD6HZxSdwD9pmKHCO+xLj64/ank2l/m/2NO
nziWSUPsYM9kKNhrB2I76/6hZptcslfBX3W5ANstnwkXulMEOMMxnKaHCGKqGyhVbcoT6eqPQNsz
dDFjXrWoSrEy7AZ+8AZiOIZBEo5U5WN7DD3Eg62dsPYzic0N8YgP5ynzqR0WZjBwYc3qjLtksZsB
woJQdx4qR1HaU6jzKKKfuF8pKKT+cGOYWwH3dnnNitWDF/KoYJToEuIGf/lcDA8JRaH7WHqHWbC1
QkzmuiDtKH0BdQ58FLq7INj4uKUbSJShOxcQOKD2gqMNnVa+RrbSdojLz2E8J94htsNDAZ0qu9He
HBSwmcm+A1iUIIAYKea/ipWBGLmdfhK1BbGpGgQ1Tcr3A89IrA3PIJiLy6oH7GLYFw5WDflTjK8Z
geQ/yYn2uIBCkXwqXS4i2stS7/0+UZVMa8FmbXXz9wQ1tusXiH4JJteoI9vq7Xrj7+nrJv8vEmE7
OHDX6kDcp/pSWAI2YU6HX+AdU3L6VJOYk+zjuPvyf804Ny7JcJzeR+b3tlEbq8SHyp0ubB9WC+7s
zukLiWDyX6myKdlzOR7x7XmdES+TSFrrALVj6QI3A6NyiuPx4Ge35Hhm6Eh7tCQZQZS+8gqIMa7d
rjWDB1P4T0ARO8oltKzAU8Nh6HdF5hIx331GY8w9Au7tdbnk9gF0Vxf1sFgrJA5VQ6fMjxCDRx6j
58zDsh2eeJbB8kTKfXiBpQYG8C+BUBWRicqfujS4+Mkl+WNMTbc5bRb9bBmkUH8fsM9cmFg8YrGX
cVdjpMjr8DAtgT/PRFesOeuQ9S7CkQGsSCgD4M66y1kWpPyZOk/Ntee2pd0YjeYs90J9RPylxL2u
Uct4q/p+VisumOXJ1/TzSfnWADZXLCEEGLJwjKUZHLQd6fkYQKrESEI8WpxwariteipChdWxXTxE
JRpi1BnQx0wB8ETOpSIRjoY1TPLutoMPglZSujmaksXE2XOkGCpTD7F0vD2croZmMMwNtIXIZ04W
bqoDEpEof35oJ1igf9nL6NN37mR0h8OvT7FHdTu3MveFZHUGLx3KZOiC8f1UxaHg8OFceeHg0Gu7
5sevrB9GcCGow4qyrYH/CLQyxb7Q+F2XzKI/uj1tKnoyEqRqoUQL3f013okZcS8/cYLgaHknk6Uk
PN6YZBrUfbUw8IbKaCnBrzvPzgBgXyh7oR3ACGtS4GpZXKKR8aI6oG8zt/AZGgVg3+5LZTEXy1Lg
REicIl/0OAimdzPFnS2OYkZ4GavAGlgePNsb4o1YKCQlT2sivnj6RUZF3MpUepUoSH+/dglZH11V
aiNATCgGtXeKELNQ4A1OUQkjBYdD/6I0/Myg3AfdZICMlhmrvjgK5HtSq9fJ2sycsXyg0MR0gPu2
D0oW+gg7JkoftZRjfeGxhhi29oFBn1VXn5Dy8d6NPg8MezaYj4Biik+XgYVLDdYOT+20yGpfjM8z
VBC0SaE+xoyk/g1Vj1auoVOzHQXREd0EWF4nD4MDA09nzkDV3oDkoDIxQZoxs07YHLz9/mvkxUka
Kw9kSPdSToaG0SAh8r6uW8qs6oWx+RMOQOr1nLuRP43511UbwtXcLtMjpsgkhabZxJRA9zLz3dOZ
me+QUC9CoScvTxHbveAY37spxG7diEQq5u5VlSlmQhbqaKhYGYZGLeeNG/kpbmyTUJjMfHRgp+Pr
/5yPBhAlOgNU8sQ3i7J9FgKfUISB5yZG4XQGh0nzh3krOAKflp2FF4tUHsCIV4oVrM4Y5JVuf25W
9YWMU8qr2wCiGJT1r5wea4NX8LoD+KN0ojlkQm8GEmFjXDRiRsO68Sc9+tUsZWr5gTxbqBX+zmlZ
ivbFZEooEnG5/d9Hl6CAE1+0Zv+vhSHW6KExN8ZylgyH5hN7KCZrL8+Ny292bUQKq6w+fc6Wi2si
3WJ1CTgi/U563iO2MfwaIxRGQJCHYof4XuKpwmmUQZG1C2V6eCFs0V3W911Mr37lK2PyvortruHW
v2TKbziEEPxTkvy8cZwVSdzMtDIoceqFlF69Z8Ai0zimbKoevTxzDrBmqoMFXB0CBxWwP66CDJx5
SUSqemFiIIgZPP6jYdgynY1tzF4+60ygbPA8itTyWO274hI5UB5pCM4TNaq75bGTIba5r7SEUqiv
3mOlZELIMrmB00opBkt9GRZudqkhIRRhcBoiBlQB/Ba9k5OO+LIozRy3PuzVMwcOBbKs1GibPj7w
tSOqNnfzRmN/zIM2AGHw2ufpM+tQL+rNIvEtW3jeSiVSQ2hy6vMLQcCWFejeFAejVw7G0mjENMff
FXS2eS0Nk0B/3sqxxBxMxU2mdOE5urGtRJiYJzrqdRHO1LaEJs6Hb3cIPjZgdPU90Hqt2tYkHuKE
zlJR7uIOXgvdafoLLTdw5Qx1fmL+IMIH4gOpN1T6wu4/p9iyW56CkFVeKhFHpd2B7InueQBdKBwQ
rlBHsS9Hb+qRRiRKfL0u5ugtaF8AfMftx4XkgdSJdbmwha/Z57/CiqbJp2TOYfGx+EsYxcoEgK0t
FkvHwKQZqwiymKvDvluZnq/anInr6SvrKdteLiX6aLIW2MNOSv+ARmV9W2dLVHN2mGpIOq9uqh8l
XI6k0QOVfWWWLvxzpjdS0lluhe6007LMkui3VWA3CWRIIdkZ3uXTsO85BqfL6BAH6ntf2MatmLrp
2+jcrEVQe5hsQkXQyuYeWzplLCustEqTW8g5jrHU0aicgBEqjGitIXUp0Sd/bTheSgZePqPvgODA
cN+Bgq1aNkEdShulwjFpQaavM6LlJ8eQLNjpsIUPdhPvyE0ok69TFabV2MkO1poOVBqJT682Nqav
HqsGvAE9vQzhpdOAw314fIiTFf3Bb1XsNG76q9bFy71NeeiOxegTLDh9mini4iYmhaji5BqPVoB+
madnvMbJXI5Y0Fzzn797NSQcgp/4UMUUFDW+wsMa/kC2TyXsKBez2C0AdKh5bSmv/HgMr9PNaher
Xt+bUdPJXyTf+AF+h5kfzUz5iZ6dnnINtfqlO4Iq77Fr/DkNyI0vOP6+Tlgr0XItu7EOgfdVL6bd
dPJwjIo13EHapeVE+Zi4/haTZ8i7weKYiZqkfUI9ezzY+jFXJ3glQt87+ZAIAhZCRP08QjWdahUJ
HiM0uGrukM45I+5dqqr58eoUX/us++qW6UTJhL+gbNm52q7nxT/uwrF5yxxGop48z+8UgJq1OaC4
VxwzJmAIP1yAhAnMCcu4B7scpRiv0/3Kosr4BnnMsb9lDfxv+a5OjKjqON1VoPUGh2NHXkijk7ju
N//AkLxGJHQEpGPV4GnThNJ7kuvRJ7ucV9GtUUaA9hadfaO5ea0ISfxC0T051ganmpVbBP9H2bKA
GyYplkJH9pCxG6Y9UpWz6QSQkGHDykHc491633Oi3US7+lfv1pM8qydpIM3jFkCyIfaVcTteayMm
IppeosjJviffs3fEiBmarVU1rIeEBsI2kb8g00t3obTLpMen6gF1xhiTyMtJB8PLUARZGYDsS0Lj
Qd/5ooqHRHfKB5qRqJqQe0fMV5Ic0+4ixmiR+eqkYPJciqL/IA2BTaQtBeezYYYw5yNqbGo418T0
EMKMuoZphYCbZziDX9y9RpDr+gA0YkbTW9Rxi1hFRd8H/ulCS+UrC7heC8UnLzoZbQvmeS3k5idg
ZSsMIRaIxepTtQAzQS962+pgdKQYPx/LiJUNmPt6vfdIp10IXypZMMxAo0PCF22iXYwXOtBIJCtU
2A63CcmxNQY7zjMCX+pkBj1wjBntkGMogVXGyiPJJ8py2F9Z9eUzepsWOoah3pJV2+NUfSVxOS8O
fQzZaISuWYpEkyTwExCHk64fRPfAsLNKXOIwGZHDeNb8gTq5c4Vj1iNZJwLLAy65J++f1QyfNCql
alp/kV4i0VS3vKZVe2a3aWaH82RFKsKoUHbbMoy3vIzWXmiA/GPl279wbUi3d+uzo8bJ1QjmcRrp
NwaSfx1XVJmwrLhWIziEd3NHHmsKyMqO4UX6SgZ4WdzSjn3vTq6LdB7UhTblWhF0HTgsC9alS731
tYug9SGR2eavb/EM2vwGm+CSpAuO8SAV+KGr7o6awKKDiuCVeFrkdkfBmUKZKefMmfO2gHEXxRL9
cyf+TAgOLZ1gBlJ/J0fIlO7KQgUmESGDDimejHpF5upH03RSVGDnaNzP4gIzqbbpX4AVls/Go3/w
mvC8wPka4ORPN8GCaMIXog5ojSVRPXJHRxW/Gbh76pDov7bmUx57oHs4IngluOJoiVDqKykU/7Je
UMWMNUDegiPZPUJ9vR62CrzzxySIVPMHK6Xjl9SuD1Yg5Yuo5jQliQvl1ZcHTYhQ9QntfA84OePE
BO5FVeGlMUgJY61FsEKRWNSkBCM43d0GtzRZTRzH7iK2rUzf7Cy7UOk/TUy7wQIR1IVytHENBlEI
Wx18MD4YvkeOskcjjnXkI4fGRN8jYyB720bSmloZqdE/7Xrq8uPfkOTcQWBFX8zC/xl2J7ZoH7QZ
6F5l+TiOCkcGpGzVGMrMlDMggWTNRCLqvFjGovKdFZm+PSgiAUryDPHSMgGx7Q5eKfV2Td0DyMuQ
3iGFacSJrc2jBM2hJLKmHx3g/OYBEvGRwFEjFuenyTp0UNt5m/yRbV+24ELVzH/x05IPla68bmOR
Nc26ewI3Fz92Vp0Jqgg1SXOWjJ6YJxrUTN0BibB5Ls/Bfeq3a6LOv2ciaMsn0Sw71gBHm8IHSN1+
EvTkQ2ZiO7/yPhv+U7IhiWtGl0hO06qGiDUijxN+Uvis4vY8QySn2N0nW4ghDMXCxgjjjqKTm3w1
95N4cqVfkS9nsWQ1678ugS3qijjwOD4OLodlj2Gywd53K5BnP7MCS6kzJZUn/dKcvOwuMPDIsXQl
wKbJSDar28iaq1c/+CFgNhsX6YLIAxrlacyzly7r63wFBxqni6DCmq91I/ZfQ+Ieo+G46B8gcUoF
lrErZfkSdjWOdXxTwhDP7KXyNQQQ3sos+P48H9pbLbqCuNz+mDxbC2/GdDlggKFyyrxZeCEXZnIU
+0N+DKUEbPgcJ12boxbe5XEjW8MSGMaWYfJWK0ny+ft43ryeqEbamqN4hX7fmcpSauZIHeG20Qx3
HmShvvADX8Oa67igHawPf7lyoLSQd5EqSFLnP5AMcjKgVQUpOJsED6bSBg7kppLty4ly1c0grxjB
KGIT7vZLjU6IBXCgE/0FMcfdHF6fUAFqf5M2Un8olQaX9CnqRWYkZ2RJYwSaYBq9xulbZMCnl8pR
D/ZMUAO4hfj24rKxjKnmkyAGn9AJ8sf1ZWHuDeljLj4AW5TobGn7uOy49QCcgZAne8ILeu1wlncM
94KFZqUwGfMCyJGClLf+wfuz8rHmc+3J52nooPVWtQ5rCpXpqdVAMVyWiQm18ANNVSjfI9NAzUzm
ZFxa5Ct+5SG72HxivQEUbh8b82jlTI3ybs/UKCXmniblcIkYOVoMRk3DCDr/gYk+a8NbuH96+9kz
RwXo5b3GE189ysxm82S5QHbCuUwOH47fpMKF1aNr2NFhziRLpT2DQaMqB7P99iYai0F+Oay2j0Hu
NWUl2asxNGwNRbeR0VoGKzVunoOQGES5x+o55k4dy5/+PF58Q1C1K6BEiLTdft4HgCWkYS2eIlMB
PxrbMsOOdpALY/HJHJjlACbnPJ142yoc2jQDO4oG1Qiw2gK+Ns4TW9QD4SodkdYkXcxrIpBV+4q6
2X+oFr1LRtOPBGnqbcYQp7vHS7lBXdvLtPAHctrj3O2Ui3rqFum70rX5C5RAEhFTg53GOpU6u+bq
SVzpQ6DPxkK989+s/+40y5Q8rBl6qToe5sdw0g2IvZRFuCxwzRvXma0RuzlN2bv4jxwJXPc869/f
H+nzH7YBLcr6UOvummZD/3bHruMDUkvKUDZbAzVkSV7EyXm+gNFMArhjcM/NlAmG7aOHx+ITGvYA
h4puMS39X3UPBj5vo/OU+cDu4MoKgDSbZTudJo3qu58SqL7tHjI6ye5bad6lJIjSy5rGTXR01L9+
vwIan2dVvHOXQcyvnL//P9td9EACFJtKDI6sjwgFaqRsTBD82TiAGqRJh2zumKXwLRwrJso5EC8c
/DcR9NgnMXFhLf58Z/X8ODyF10JV9Vh22NNBsGXbmL7qKRFr5caO+3spCsQlHJ7kQZeKDU1+7/i5
h207Q9AbOyocTzaL89a+timG5AMzDa44gqVyIFrNULmyDlIDYbKBlFoLqEKlEKeUJSJd+WafZmQf
N6F3wcAXHsm495jEDC/OidZZciZhG4iW63FYePQ950crem2f6uLXMl5UmjmdgEovk23d7TBPhKHX
i6TLFOF/6xpC3nceSHSs0k4zPeJ4JWDHhx6EevlorNz76eYevBaPXD+wyZnFjcVDMDdNCMV7GR8h
UqhO3pmwd9NzP/WS5yVlbMeRurWOLTdh6atQOFeAqvEUKngNlSVwHQo/sGz3gVpzbjUW+1sab5xL
LwgrptKu6+q3pkVAuT7Kyy/vyd4BMRxKlof9xaXKQSz3Vzw2eFrrncG4DPc2jX+qvAFU6nEJqtOk
U0zfgGgo/FbjZGJMclnSgjWsn3BI67vKOvdpxbCJNbjNql7VoFsYlUlu87yHwG1mBZYibhq39ahT
QSmB4rXDRhToBZ6lUPRx9xJQuA8/DK2S3UGecr5LYcUU/0J5ZkIe1iMYxXe5oBFKZC72noqvGpgh
N8obKGDVjX98NoUPiVyrdUpUKCmRtcnw3T0KzHNY0BojepmHY2j0k4sdcr0PJUtxtFjgUoGVXkIt
v3o3AQ7UGv7h0tXfIsvO7VjV06NlYddw6qODlRWURhlLEs9kePUkt9QQezOtCRxe38KrGmY95x/n
uFjIpvQ1GGD+iO/gfF3XY5hhoCPsJppl8vvX7xyPnzIggCqqb7QQ2MJDDwh62UCUne+z6qixkCvb
lfIS6lnwAlNiaE3J76ngTEPV6OxVY5xuo+wPFA1A7iHLWBlgU5qoDXH0ljcIasv/P4Fio+G1u7C5
sntfyBxqs1NzyD227IKLtxxMeFhWcIp2jwp6lqOJKkeswuaP1ZBIVlA5oHNwAmdK2+DYU8QOCIe7
LEmQUvLAHgPFiZyYES1l7H2f+NtOrSY2gY5Tu8TzQPsF7SMLwaSAYtvU/qU/1Nm6NbInARoC1xnY
85M4639VXxpho6GXOqCHRovNXcH9Yn00f5QzPS+gPvUeOnc5hOl0Os687a6bJHqLUf8eUHk3EGsY
9foOKyUtR26Ss3pJfAyXqGec/KwCp1LAV178u0VGnR8i870DKUubcOvj2digqbwaD9IZnRr8j6dK
a5JCsvT2IKqC5mPHkGX9tHNKD0OBLR0GoKFiaTujdlhote4hOdNBKd6YKWirdUsYA+qAmS7kEhNP
PlgjnW4hhqLsJv+nEb4FJYxKKaZCVcJMFXga4As6xv8+PU/Ww5+4bMQhc+ucx9TQNaZKkILOqDCT
oEi2909XBVvCWgHa46W8kHUUkdQkRYh1t05Onc14Xz2GXs05gG8rPr6DipwCFyluId62vTHFJV49
xiljonGHNpbbNnqMkUAgBydo8HuXTSHNAUekMunS307jbeeneokx/ZHhMj5Zqub0EXieMCuYw0Xu
zPJZMlcgsON64ZEs+n5JRi3LscouGDSbVX2DOcu90PlLTnrkFw/aqmkJC5zBODkfbdspiKeqjzNF
3YlJ7lKBdfWGd8ieXh4ihpRe/7fmmoZOaOiqmKK5ZkqseS1uibeKGaGku/tpbiiOK1mies2p3FQv
OarzSqtCZ7WCKyd3v7ghXy01omTubxGzpt4JrlvxH1zcFASjZRizG/jH1t2RDQNbmxf3L2R77jJX
L0ImZYfUDsD9176gGTmW8hzJlxAFI7dM6ySWRI7H+3Zx3aBGyv0y1xmWFxCzyVr1LzDCES/KJJKS
DTNruriyKnB20m6MkTp8Vtw7ZxRXvrl3Iil1ThAV9bhwOIzexMZ+Fv9asMnCg4ekmvRfEyKXWz74
/DWKu1gvauP5Xkb5UoXKGgNpU4IRIPgdMK3aSWQDZKIj0iTf2mdGB8gnkYgmAeYT5wDl9VlqVOU1
IKjZRH3QXCUKwg486llYcaeXQZWiGXdZwgMPOq3vCpHNVpsIeKuAGLxtOyfeEdj5BluYj23uVFYR
VVWtOlIVJQoc6LxskXEGZe1Dn+UQxp9kiARKtrDcvi8jrvVjJJkk8LR++ph/MwE1/YWKw0fwogOQ
bRL+ky7ytvYuSvuIBg3n/R68cC7oe/f0g5IrcnO1M1bNv8fF+7GRPA1DznsmSoaCWCIm0LBoxnUO
1dirbqWHrwDB5LjZXOsVEXbmm1GenXM2WOQxNQA/KrcXDUmRqfr9tFdOTLM9RcBfwr1wlWTVD3mq
0RsjeCw9iBopOXPCLTvl9xR73dcwKMqp0xaJgZvifIWQ3hLyH343ekBdMpRFTpOn/RqGiSc6ebB8
zktETW+7suooL18cBALN3MSeqkDUvV3PxfzTfsfR8VJFZXFLoXXZdOYnve3vskWJzSczQbnrOfyM
Bye0gcm+54EdsxPATUHusmu3wRFgV0TDJYRL2e8FN7OfARe44susF97T2jcTmEYUenUBFG46WDOS
OelfYW9fjOgzUBg9vIgdFDDUMJJHtfhg8jPh6usl/aG9kmfkYsSn/h6bNtl1jlvsEtaPMnZewed4
UA/axS7huFMgBs/ahWvLuGjtkHfJihxYu3mGMzfuDRB+71xqbCJV/KavZpS+NcRStpObJy00VS2T
knPRih2tW8i3oeR1DpsKVlh6Nalq28nL+Ur3R8Pp+IPeru2eO41HE3NNq51wfAZ+7Bh8V5vze5Qg
X6SntNwclR/Zp3hxRVYGs+xymfjRVHH8fjztRSjMJlIVxZwMAZgBrxZ9ecNtm+EtKw75NWqZU+Vd
bpyU7wz8LERwylsPEiQVGiiLjDRpR3+vd+RRdnk7u4mXUipxrC0XD1kN51q/psgXQ7bdblJTBy3g
G/QK1Nw3UR5IK1l0+Pg8X/J7PSiuLQOvfUuVuzd8RcdQ/QbDdH/PqxLnHLI98TMJCiB1do8I5E6g
5tfP/4zelVH9YF7fmtJ+WwwlW20Ub3phBW9rj9AGrCU8wpo7Yy16is8UQ3KOC5gEBR8cK/MI7Dys
yCVg4qiHMhh/Hpbe9XYc+V9FIEEmphHWBh02vzwXBPMphVt7qs1Mca/wnycXT4e0Ky7PLruq7oAe
ub7voBsFdGW5UwfAkdQMahj1Ktv8pF0oTvumYTLLeU5tEpVfQ54nbAZCfHjFoP0Te71x+ZphXqwz
m50tnUXo+OrfO+hhyMU+S9+gINo8xGMnPA9qLQnMf8/FU/LsKW7djKaYkcv3NKffBrO92++H2JCb
jb9PouzYEBUHvWEXEAlV6Zo01pZ2xpNnYGStAADrH3j8DeUkk7Sxa7+ZMY+ORdcLwxojPGKRfV8m
b1ESn3ghLhu5z4VJ0abt7iTd/Klmfvg2NNVzKn35biHGkZDWl/mbnDjR1DnXkHHwItw4LLRPZqv8
OzP9T1fH23grouyhBagL+ZbQXSuTrpRvUFiba+6IDOIwsCLy4QBVOPZlqIljLlVS0/1q3mLiRkHF
j9QvL7FqPpCyNWmCZapj4vhqwfasQC4ZMcMf1zFd1i1BfP4gs97xJqzjQ0dd7tX+oneTUbMqbmRK
Gn5fTE4KVd/iRsQPtxxtgX2tdXK03l5X0Zdj01P95oLUohf2BXGMNm4U+KWkSwN2tn3sEJMmXr7z
Kkvl8wvnF0t4W86wz+kZYRXbrMQRe7QeY0bccB+5oNHIr5wC8YeMUcMnG1WQrJEvLNIBW3AKCO4v
PXMPqNpgH2easITPA8PnK2eOpIz6VLcRT8KhBV24h7upevSXN7vD4M1FdVlDp2fYHXXj2EuRPRoY
FGlciMDfIK8ercUJ1eBO8Mu1s6soA5OHP5vxpOpvZPHPnUkq10GKsmkBB26n1r0hX0VmRS/zHQFg
KA3UpXYdhmC3KzXa7FGOdPxtZCGA6R5g9qlAVRriLdrq8wgmNU0R5gyKVRBF67Bo/KOTrP/E4FQd
+dwt96qr4vHGbLAjOsmo4PlVViQDbV1YYA2K11iKJiZ0qHZiO+dJtRa9XK5So+i4HfBW9RSDBZAA
LIps3S/fFtSdPS/q5c6zetGhvcmE6UUtzyh4N2AD5lkP3/OV5dk9NNx57iaKdaZh81q7jsBLfvro
qFS7dkD8fnbugZeQUoFJmk61u9txschYml9DNL4wHZt31gv/2jJ6D40OY9L/DJ2wCSf1gK+xgDQP
tdIY3k91SU3kx7wWZcMaDj71H1ZIz3VU3sV9UFcg1P9Z9DFzrd35LPx53pVlrbuhTNIQZdlsyLyN
c8b3OBjxK6LtC5I+eD4MTOJy4Wk8nPFL50HM8cV+kq6LsRp7lzB42E7W366XbrL0OJfP4WOh5NZn
PNuEGHq4J/0q3R+rsRVNz4L6CVFTK3J0UjXBcjVC+mg/k7XUcHRMZwVdgNQHF4z1q96lSdch8mAz
6qO/TVs81Q0STKEaeN3hrU0jVMwamBeydP0vKsVGE5AIGEHzqS16HoSXK8VY+aR2C8FTMEpEyc+s
3HatrrBlUPv7jrcbJfg/wHWT5QQBfViTeDLSQet+8x3NSYEJG7uqVgn7VEk8CpogPG4XpIPrl1S2
wKYIgiJUgbSyl5KCTSMrKDqCA8GEZteJn/GPeLU4IWMmvqeijNPm3Pe9+P76WwIy7ajgtn466JDu
T5y5/2eDQvItWUQXQQ+P1KPoTrpgMFTxFC6rAVL/aoP+7Qmw++XYohaWM41rAoLU0XiN+PuvQaC5
8VtJckM6AMHWNvSrm0k53mkBmDxF1kHqJnB9CbShNeudao0xUGX60SIUnsZvqzq7FPrBsBP4Xk+o
2j9VLTbB69Qi4GJd/Ng8s+NI7UZqNT24F9QeG9I0bEgC1Map1yOKxYSMPmnfi4vH6SbefO/302NC
W+IZkGzirsanb7rEwmxtbhEUzBYAfKNFtEULUQvZZ5iU50tYEmENo1F9KEQSDIEICYGbLRqbIltP
aEtP8y8eeBfQOVCsBGLWgDxV6uslK0EWQhBAybLaiWH6tGTjsn1uM/bQEXpB+73cVvOAckCyf+e7
seQXEDg0m2LKvfjFXJS42b66YAirl+0cehHxkQdfiCJdpLZq0afNOvf956BUPeHSjU+iyvbPWffU
ezt9z1M0nAqmzvY/4r4J4RJwcwQAyHp590qDgsibOfdcz2JusDpfKKqUXPHp6uNeXTn+YVyVUTDv
jgvmKl784belwQFLyzIqSBiiwOq7pQ6A0yHvd46GuaMKvT8VXvw3QBt2R7ZyTydd6cGdIGN8m9FD
Ft/AEGUPbn9MpeWJcEv/yUHvhgKB6VDzL1cNgYYQqvcQmEB9wceD3B683/2YE5E50hWH5YGk7VH5
dizD4D0MUGAJH7SP3E+Ia3OdZMkYrph9YTTzndtF7YihS78uLFXDa/iCB6S7D7uyWhPodRLvc1nx
L6UR3PZWxfFB9F3Dp6wcNiNxFfDNXuU13xyGkZIlOUWGVGu0RQRxR/ClkcP1Kb1wYJ2HnvdXcGk3
8EZ0Ywb0F2hrhJvdayi0cgkv1qHmPaFxvn5l5T4CCl31NRME/hgceYdT/JqmJoa6u8TJAzgxptr0
mpXD4yVaooDd6zpv1BSQhwYNaF9xLf/rArkK08s8WrxaJ1qDy0SmesohlRawtLqRR+q7Q3oiQsuG
3set9iZZ/i/zwgaR8OnDBoM+k0RSTjSPsC8YJR+tcbrdk7EFhPwCWIUBJNBa+pIjdCR/stdNbxVp
1+mZq50Q7ihxd7e/1m7QrhUORTgI2aAq3HZ8qUy/YEF7PzdVkoCRahNPSEeRJNKDNJ26g2k3K/OC
/btFaYHZERlXdoHFxUeR48jVlnQs8rQ8bXTrj22+eWWNPR5pYhQ+1+RIm4lFKuQ5cHNxHFkSJBnl
FSVBGonVvOJzqgvYzlRrBWAjc10i+EBruCWM0Crv0/BSTR7yMY4GkQwSgxEZZdD7fkXOZbxj/BMO
PwsD8kDD0V9mfhAIWND5mwaQeRADqvYmLgddMYa0QDQ6WtLOFzW8fUluxG+1makWkSk0h+14WLpp
l5oOE6aaykiI3IkTd9BH4Gav4mYUbGBc4Ie/ADGFHbTXKnhlLRbsnpfljzdih4saMVhAbTmbLPaM
uEgE+TkB3BCORTqsBPeQDt9tGCKMs4QCIgbQjpmlTE9syuFVeTK/ac3RT52epr7GExSEg7MWCKUB
8GCFP2nBnS1oahoYd4x7AqId0pWafHPmMjLB3nl+pfZHEUlQdaXaCCpLPD1jqlGp9WNP1Rqh7PWY
iAOSfO4oBp3wtXiifAx/GX1Wv33C9IXFO4IajmwweufZ03AyNYi7hTJuxsV7NQFKtC49OxgoiZKg
jXEBKg9+58CkH4Ziy7kDLdYbt/4ElpEFtkkn27ibRqlSlcJjy7i4O4NEDTmdfXAwc3HyF1YU5VBy
2VN8TZvwbdic1TtCaWCqmpkvXIPXX9CyAc3PIMS4n1a9409X4RM7uzGcq3h/IbUGHCaOx8SQkuXi
ej6xuhMP/W2ipI2J+xvfMQCdjUTpkyGZIK0INTDUxmihyWkuEL2tqspBAGallbiJAtApjp5WQAcH
M4k19eVvarodxq/vMP/EnEnbPAAK/iBPecWMhbL5Qt/qrRPR5fIQrOGacUBG1T6rVKHwZ7zNWLMp
lDXTquBPIutaMDvuKn/5m7EJP1t/FU64ywhD2jwjju2BDAV3R574cx6U9aRGhaWt9ZqvIfLBASQG
NXq9dDfIU16gQvGUbKdXmZX2wVdHrpK7unaeEi/JyDnKUqNYXXNLOSMcCvVdCxxvnUriq2kQF1eI
/S83prdyTg3S8Y/+zGRx0AtrX+cOJcHt/rLazktI6i0L0QV/AaiwPGNOfTnsHVbqE0lEZ9xaDXQr
HQ11OKNh6OKagcEd383WZ+L9w5SQDKLnp64VYheJT6h3xaMJ/fD4W3J9HYPYjF1poWOkMZejJ369
gsEBqMhUmW3AubDu43YNi5fYo3m1NXjsNypXyZBp0EiijGOvbEzsDUkvHFvcgjgjrzTo1tffCyAs
1W8GPNhE36w5V4/zCiMKwaT5ZdP22Z72tw4PgPpyXV++GLCu+yEaxcXPAjrDsLboUK33jL7lrA/S
w5w3ev9QMhqgWudF6/sckYvS6ypdSlQSI1c0nFGWco/3JveKwvrJQl+9gpguI2v5GaRQg/48EsD1
ODg4kuSGZ42goWwFWdAH7rADxLreVo2ElsqMAiJOlCSY5apTKFdhxUOf1q+d/ZKfkS2YhvYPNCqH
pfqoaMQcOn7guP20NrXoMLbQWWTIxbjw4NYC+lbck6/a15HmbC5SN8IaON0rXRtKqhI9jF/i1AQY
M5IHPC9aUsiYvCYUF4ZU2GuB4o/CAMFq6CVwy1ZbiJQ4kwkW5AJA/b1tLpAXDwbLDh8a9ZovWGoG
gwr8txf3Nk2FxCWMH5dVzFerPvOstXwLde0pPTJbu5o+kfN89wnJywUQMtXirUMP1ArxkhV+MpRF
ubGQS4Wy/EfUh1UTAFbiMdSs8Rr3AbWPvusM5mDp+zfwCDiEPpNwDHq421QJxnO9ePH86zM1ezBq
Zk1r/Nb91i3KndbEfuyepBOCw7k8w74xWc8A/9FAUqMlJkGE7a3R5L41XHDsWMZEUSCkVy8U3dSz
k49EbjZBNSUVtdM1AHaJF8vVDgE6Q6wsBhthRmK041KNJiLdciMuD7vnO5Luvwrll8kPomWk8T8x
jtKSG0ZfGHt2Res6t7FMczwYL1uKy58KByDnqAYniBYm99kIRApOV2GRWs5o0E7gVXKg4NY1T/5v
Yk+jH8U5mwtqQNSExpSS336doi+fWfNZpaGspk8/17XjGnaPVG9faX2r3QmST4AE/WTeGaSy/LNF
dSAeJJLOIpYNqpZgnHuJEMmHGOcoQi9S56GG0+3LQTb39+2TWZo1yaMTFF+J+kzStevY+t+ie+cV
+IT3m3K7f5vjiCk/ueoH9RIUxnVSdFgNB+xV2N356RxKG9MUeXAY78zTQHdTxSlJRpo/hoqiFYBO
3lcve/sYIbcfTMWWepRbd/lu9bIo3pZd4xEjxw/UEjQB6sf99Cw7NBkeU1kihuQg/YGSb6/xb8Vt
4zUW6iWPD3jr8IRtOs0dKazseBOGd4Ptox8n5hMXweR207kB7aIUJ9Q1d4hHujb4qMMaG7/eevTf
C3EGwfUpGYWbavNqmdvROiHMdQSqF/iZ3dTb8PocO77YlYTDrdI0O2WQig9hvWXjMQ53RUc+C5qW
vErCBlSpQhkVcVWevVemfCj3Zj8VTzVtSEVf1zAGtlnTDOi77iC5bLJFerRGlmxrVDZj5ISoQhxO
iWonDnZ7S/MLUaA5jRU1nuN/VxkvPSgI7wbNS3BNyEJa+aKQqSoG0xvRg7Szp3eLUjZYCAIZ7/XB
iosoqbkuwM62z3SgVp0e4SXKWCtyf1LGVkOcFbz04+NJnMWWG1QmkUSxoirkJypZTg1NGRVHzN3k
pNt43iox9fYL5UCNlTwZJZJD/pobW8Wm8gfnAqwbFYTxCc4+RNvrS0PEi/DmwgD1xm0YhZSLkNgC
JYOTMvBBg0xHXbovQLtGZWnhVMBXWSA3jVplgzsfY3AHFh41YEXGGqf6A8minCvoiPUGaMNcylgs
B1CrGwv5a0O+ruMKL3Q43MAyTB51ZaFh8W+zA15J+C6fwNYfRWfzm7nWIpg0/VzBTqZ7nsV3gIA2
igGiBzbZ1uS0EmcmYKO9aGsScPHNrGXfT69yyLW4lwDRJVrOC+5louPrA3Zm9DkbGlPreIVg7rDG
ivXVzz84VQqsWlA8s8zqB8Z2hmVNH4a0qkqXaHPsXoDRyPbB4PR4Wv2dWSE/KQYrzxsZKicffhpk
9STgeFciJM41TjOdp6p637pGQe6pvCVYf3VQ+KBhAO1NpGUqpGYrdRLeyIqRTE9wHrZFBAVDAVWR
AdKIl7B5D7f+uSxCVm1XZ0/mPwYw5cggvh2k7AmkvGXJ1Kd/pgRGCUaSsxm2kVzeNU4FMmZSawv4
Q05Ob6swccF/zMgPq+wemm1B5UjlBDVyZO/s741fUve0Xveo6q0LGDkE6sTihJIbTio+KLMZnSiy
DV4oKWKvamJte0pAWijBmsBDFSkjnStgo+n6/eMvi9cQeHaGCH/rRMZNrq727XcYC/vA28QN/FJq
SAgDcqjYqCXP8Dz62A9tNj6StVZc2e3Ha60Muo5MHTSNEs3G1jmguXgX7yVbVFzj88JCxyNXFmjY
Uo7zM1m2A1coMz8I5ryy1sW6EkXAExrNNairkjmW2haFQJ0uxqUB9bGXc8kM+SJM+SQMWohgmqts
mcUaLIFaXpLGqi+QMZEjrD/dO1MblO4XGm0+30Y65iliqUdNFSan6g7478qLedW3BiRZBon7YhnW
2Bb+gVDm9yRl765Yzp/2ruKfxWM+uHJ01oeIHJ6sxOSr2EHzhMMvILP7Ktcp4Vqp3ekNA1q3C+UQ
OvcjS2VI93qBZU4awssFn8CJGeQDCanbe5wy7DsdFIioGnTDtym6pIynZSjgS3VvP7UyWv2BjLZ6
wQwsv5Al3u28CoWpe8R+1SRYnO4Hg30UwFp4EvegFvwQa5jtnSdoBXPwmPnpu1SHojGSwMhYMr+P
LLTqcbTcNuCKur6ulYycfdryO8jZ+XAyxY/s/y1czBtH0XISuB7BBNVMIVNxwa02MhrwpaRYo174
34mK6XAwR3oGQOt5n8CI3N8KDBk+q957APPAc89GQIHv31wNydgD4SDIABrub5EI5YDRGC0kjtH1
CQdhSW58MoPcDBo/PFM9yt+uunioq34pHGVyxD8jI8VyuryWZg39fbDMdu3KpfpzMpMgQKU1hYaQ
si0cGC31GFjE7+3zmEDNpmVp9QFWALbRAuXh2UUwBiDg4kP4r6E+9K9vD1biTVE8f4EnZc6BQ/mS
/dOIRkl225ONyTYYE7taNdNHo8xlMe3lCGm0RYjEHCq/Kez4U/KWEujbAEPORtQODw8H+hy/zAnR
yMjddjKkyixsAZrDnlEe27kpPI/p/ynLrHQVYVVGGQPgZSQ2ZNlTOn9YVw+WnoDig+PXOsnl2IQ3
Lry8aYu+zn6y87OjfBlj3KGTeI5GrV2+9liqe8g9Llrm3bxMG5OmP7XZEZ2B1pBMoLK3jbHo6Vew
0FAh9Re9gn5Dx6DzHdD0dfHa31MGME+S+MXBwKp2HtJ0UJRwwIn/77oPz25sZVHwrhYfenY3cESK
0RKrRKyCdm9Kdz7X18n2LyfkYuYHqrj/hmnxpYGj1e6HJ6ZpCioepXUMwFnhsyLrDFCbge7R7ngO
w3ynac+vo/Ihc/hv68LRL52V8APop3cjWYJ0f1qRTZBSStlQ5f2K/V2UE5LFQPrSvo+4fs3iz0hk
r1TnMrBy9V3pWG/8sUQ8lb91XJJvjQrT/jhUPzeonjt31D7kmAN9qC9JmSuiQbfA7OILQprWRTXV
AjU37jmrUra2P41KTtTkyNfbCq1qoWTJlBRWCfLkQo5hdhhwS5d+wJaCOdL5AHwivjMNQkCNUZ4/
weDWLAsgpeBu+O5yQd2bHSskgVraxzw9GSHW0ht993bdtUDUP3RKBr2CXhvilQ6GTrC318E9Djo8
flW6hLwVscvYvnvNcU84PNAAbE3RFMRgxPZOVRtXbo/MJQvveZRnz9NdV2aRdPK42EFuD0TtzxJK
2Tc1/jTcXLWpdgJe8pjFD3LEsxwNpHgT+B6bFI7/SpCy/uAEcNy/uo9F00GYBlLF3nQ/eN72p5dU
1MNpf59h0lfYQ4xHa26YLGdRJEXJkQUW+gJLXlpwbSx2Nio4+IDeAm8WyFrnExz8ScRjVm8h+kuz
8diutFkIGlIbJ0SCoA2lniPnU/E1h8W7CYA6ufGmSiIlwCP+WjqYo3hdEdmMEvUi9Y9oGCurRwQq
GsmO69GQ1x/7Rqg+nhucar4TKxupQJmLfhBEvjtzNUzdeTNDzTCQJ2J00lQ+9DrnXpKd1gH40hRh
WDzl+s1i73PXX6uOZ9lnxQ00+W0eF14AnfDgIENvTETsnPIT4aAvDuNYhwFy8YNisvsL40uOjV9g
aqholVXcKiOCmlSFYq7X6+cW/3U0Kw+n8VT5evPtR2v/RpH5Pz+grMhh9rg5dI6M+TIU56u+4dpU
4rTDkf/oR+ecmnHV2uRsiQO9N9OtveVNPpJFgqJA0lv//RgTbXF7y7ymO/aJiBwGCrsvdcolOAMC
X29GbZcgeJ7AwFi3Y5sCOYCJzrFNkj7iIvtgJewlB7dtHjpB62/n1MLSKAGM7heNOMDgSM7ATgzA
aNkmQNHs3ZHeGzxMemUZi7FwXcXagKHAiApR6RcYyc0aOH3hbYlYrmkpDf4yXKUNIm5MbKKAsOAu
TWG5/Nztw8Opp10hN8dqdwtGuHFZYomLRcoB4CFdzjdOyCjdcXJgWmY40nq9f2mjo7HklwcVdvlt
3kGFWqLQUKyb/RNoCxghs0kHlN3AFnbrbcNN/g9gcpukYyZhnnOp9VkfExlKMYdRmIPLze9qF95N
S4DLKXhW0OlqQNVN1tfyuz4G9/2r+4XLaWYU1FDJedzRwSeZ97c6BtNYihI05s3wPB/OncHGcUSB
AE7s+MXktqjvYkLgnh0ycDX349tba2Dj2ihEli09TuTV03JpMa9fTmLfRmJ41kqCDv2oASdWdOrP
qw2p6/enuXjDQ3A6ng76BLfPpgFHsX35q9rUkWCaJS65QQEIbGiLKvo0JKESJzJ5znI6YEjkOroF
leuOwW06jCYFo9nnWWRw16f5cejM/tbwM+ay3R1xXM8QhZ6aX79kIuGnle1ql3L50jiALnI+MJo0
LDA32bLYXPqytTCyectZSvAzI66l66tF4KBvDnOozEy3x1QA2nl4mqp7eWvsF6cLRf46PTHxeK0q
DtsV0OOUetiMvTfC3fJMc6jgpR1xgblcFtEqGlDrwk8yI23m+/PiXeMcw+zobvAbzqTqpJa/smUk
slRs2UqBD1t8uK7Hrz0Rh3o7su27Qa3su/RRSJI7C3siKhD6/Js6GmvJ/TvTS1j1qojlY6qSc3vW
EN4YWAM9ox/IKwDS0LRvMPmF90HZjNxfVFDzm+edCVVxu6mjSNn3fGn8Bs/g9bMwZOYKcU89bn+m
xS05J50nzREIWe8p4jv+5CKGabMUR0qlOw/rZ63TeWNsFNZTUq0IDW2cZ/raqdEvFryTzLGlXtEh
hExWX83VsRq9UESRslau6Us/Fh7U7UKDMRxm58VrFdqnGTyODb6HvEOmFyzrGDRtg33pTKS/BXt3
IWEIvu50Z8FHycXwOjB5USZtXhpkPS8SktCkFpCupwg3kZKLSzGiawdgIONJXp8KZKq2hTYQNCsY
UoXY48udILwEkvTR8SC/wtemyW73MnXJ3onHWcWdNHmWuA2UQpBuCNhOKHogxVME0lOBb8m5/TyJ
Zg2IbyB4wy0JQX+8vHxZdUj4WIcOElAQTr/daGRHsstt1Z7dOxmp7Rie1rb0dOAdNjX7PpIoWKhc
LDKQ9aSk4Y/+DxJS6TYmistulmAI76PoUzUhbRI6ec5LsQlrc5W8RBkAJOUMlV5RQg6uUMUJ1Mvl
T4tfEFyBTOXwEL9etsENhofiJ2pUKRqhUr9hZWdyUHH7Nyn2SXCZv7bMkWsFDxm2az8PnHu+OMLc
eBKbgdu/M+XyQ8JeU6380BsWSM8bVYzb2MKLgcibClBU1tRUAwxObMJjHCURkasW9YArr9bEyi/D
y44KjqLcqzYehZgWtR3DsRB4hVGgJnsR2EeEpKRRjTuH9hQOP3/PMUDarz9peqwrcnzl3FXOjENZ
X3ekWkgVIn6oOo0lMsELD5x8pcTPbb5TW417oWIICwUM5jiKObGLfDaTNPHf/6dZw9K4aD0NqVCf
7yfjgGBxDvoarFOqwALzst6Fc3iDraHKibNLcePDVmco3mrvyJrKkzUAIaYZ7b4WACzS2C1XluPm
tm9cdSoaTZGsqwn8hB2PVsc0iGUONBEmHIV7vq4GmlrbM6YiqF60XJrCCC8qqWIEbfpZ34q19eaX
n79Q3DX9AYYK4PWGsYhAHrhsa8dXRHL/0To1TCB7SHs4KFg1tIav4Y0oiFTofcAbZvd3H1JcLMF1
sWVyY+gbb5JRGuzeTEs+6GfJADMMt6HW8e+VPrirJfLKmDFhbmwsNuJf+Urmopqcxv3O/l9LN49V
IrbTkmOHzEUQ71LDRz1wbtXN5GY45Rh0So6X7tYGnR0wpu9lF7Ltrs+a77t+/2iz3H5aJxjWj6G2
1rgxz71RAaqB4WJgs6MA7vINUnbM1/qthbVwDXznIW3MrL6YIEpQoB9hZScRr89GFwGLq73NcEcl
3cO5P5LkeT+RTMvBchVXVYz0k4/NH8ZG0ga/lUVJ7VYGC+Z8q6SWXnHXgbqREm3tGW/Bqda+O3Eb
eTh0LWuYdUkBTTDG7VHjiX5oE/IkRYdWhfz5AZ4x+27NI8cGMMG19o6jKpA2Tl5sWijT8roMeuND
faSMTsrCBGQMXQ+fCglVoGRP1XrLuWkuOgyUD6++9U2bHecjUxy3Pu0B2WT6aQiylSHyNd1Qv84y
3rhTgEB6kqr4U2F6+eVGoNnOW0VuKjcb0Zi21jsDojgxSxfFFlHQBTA+KlLw1JIglgypPQPi1JSN
QHafNZlwrdC1uMrTkBuoIIkoZvtb3yKULAi0WpIWmKxrRDLFUMiJyvQQXtseTepQDAM3c0pmn/fu
zIYlt6hhpRzy8Ay52TOdmIUkluYq/r5qqRVgjxD9SD4u/qXzrN9wrWno3S78G1DOio9aHLBL617D
J9L0sjXBh+urkRAom5p26rL7iHTWI0icEXW+F+jWudGEK/G1TQ9ZLk5KEzYElNlDLyUZH/+pfld0
W/Xtt1Amy89Hr7tvJYn8/3zWPA8y7rIDgHmQeSKuVVeRvSgf+id0i9t6pompPMM3pps4aVYawXcV
7uE78V7AclmqNo3RFjc/o9nZC5OyYA+DtjEIRh969HTyaQUjvqvLHu5RzlS8DvVUdIPUAlvz8V/5
Dd0yABljTM0DIgKgw3KHbSN4JSVBEcmrD2sxf7w2wNNdC65+cI5JNSOLFl5zZW7i2pqy9BUbVhad
zEQGwWYj8dQkNXG1qEdUMMcVjqQza9oAUw82S0gllXcbgiEtzBuipmsnvn3QxGxTC5T9mQwa4Lup
DtB22aZlG5Fb/rEFSVaC+fY1YUVJPBuvF43CBbxDODnJ2klPb0Aj0qG0ygodE1pDVRDv0AblnG+2
i4ybP0UiDPli3Ti0J3FVF2aL3RZFkdBSpMxTGYdo1hWG2tDIFLdZPeDeRnI6rmozAymh5mqQtwzJ
bVasDv7e7B/Jl58QrzCs1YIZhH+RBeao1UC3B/lRla2qMW1QKXc0t7TrWpxIS2V//JoJnyFoiwpP
b0jfY2w1EWNQqb9nAYxKTDqraoDlFI3mr+gV/EbBqXKKxOd1wHcGX+bz6u124607Q7BgH6N3Jqux
TElXaYceAmOJt7SGFZE06H5TtRE9dFHNVH8K6DlEzOuwubd/yXpXrAdcqmJ9ZAhNbePucxKcsnyv
D+zdvrLoaukODFWut+Zaho9NJDphUbqYQTin04umO91FWA2MBYBaR9FstPIzSqxY9PuhFKNUE+p5
C23auvU7+aush1tPrDZq7/lpFOoWIsX28Tn/nyZoHjYnRjWr7hZRBOP66/Cgtis0f0xO0nJ72zh8
3l3o9xYH2K7NjCfiRQguGnDJBx+JY7+87fJ8H1W7XhYQl+2p2LK6oc/E0cWyaXNx2ydw7wUsO9Py
66w14HHzfWwR+3OexjAINRU6ua19D5Gk+QBcaIC7DwdwVjT2oX/XpjwmB0kr++OQesAl3npe4IwI
+dDQEf+jDFWFnSWxndB+l5oQO6puzRT8+pUOT7mwEXjOmJwn92UKu8PDdS0mEIXReYQt+2bT3+pv
t7HwUGK58u2T7+mnnMZUYM/SIWEqH+ifRlZXIjiJW5JKehlMcyVbF9/oN8ACN1Z8p5ULy4cV2pGN
bEsHrBHsJLnYRLHLPntaew5+pDyTDnvxm+F7mL+C7y6HWHD7JOSof0xdH3pnxYu5ycg8pG6IoazE
cdjyPsWmeV+ImQtuX/jSbqRltFNViwrDEuDoPAXOuIZZWkfYzamrxVumiL+A9cNvAI6eduDf2nZ1
D2bgOsJLoC538cO5UwRVx2CoZXHCMLuxaoYxof5UWuZuFu4hYXuivUXPvWtr6YbE0ImEXNxX8aki
zS2cepp88wYLUZukHLifwlEqmKsbkulhSFVhe9qYsT+0xKJ+cvAH+GtLZkuCjnfXLYuHfse6TMqK
UxV/YyOmwV2nyaQSJg4CQYdHMb6m7M/9G+yS0IdHfk8ChFfXtyOHKlWV65u+F4OxC3O3R3a4R1yx
Byb8ABEM+g2KyYDzVRgIxcp6RIVbEylUMAUmgmREfm10JIDdr9Q/0h974l0MEJTKZBKb3Q3x/7ss
RjrFndo68iUKgSQvPZnE1ftZhRIPkKe9UWXRbw8vpp8ox7DCzM43WbuKjV7ZOziyh26QiyFwrg3J
JLHF/n2MxKeETeoVdur0zm3Q6t30vsV0lDn0P3EDljbl85p51hJ4UWXxQA0/aCISdLMGpk5TiEJx
7vq0cYKpp7ZkP4kYg8TrcqaBmUxljmDrN8N6fWXifJOVxEjElGnR++iQWstCOHvhpzVzbUdGXnCB
eLLevKFxQ0IZBZAAKRPs3ogy6ngXPsj2l3mUW5+M6333hOfklh4HOVLGBGdNA9Vjea0X5mi11Hus
zfLSkFb9fyEA+ehhEBijyTcLUBJIEFMF/z5NQp1cqqodNHGfDc2rxdk01yDmt3KD2a0mpLio74wF
P2ImC/qNM8moF4EsEwW17+FV+rbvjsxgUaxomz/2iwIV+jY/BpaAGZPEJxV21JTRb5IoHgKBpZDx
ZZoIZWE4R2R4gt+claLCd7IIJ8qCHQbLvSSpXL9clmT5DoYIsqJUssu7J6q6L/uBjJr0RYd8cn6k
uLwNJphZXIGnIV3qedDV3t4cXDzkCPGde86XG7oe3waPgiTOIdczr8Rbz/BFKN2cpt6lQGOV7z4Y
6liNvZdZ0RCrbwpOY86ASuvBFVdU3X+pzrI0//IwemNuxq9XsEHXM0tveSeTkHQcAGWhBRwBj9h/
Q7ICzR8nePRUVSATl06Zp7XbxQmHuQeknCFVl5QZH6EJnjSiQxS46y1SpsYUV94GGAw7+hYPPGP/
CsIqk26dLzNoJ7Ex9Jmu2V5od2EH/TnUZkUAeBcKhVkcbxcjriWtOleguJUJhUC3pFF3e6sfPNi1
m/ZF5GFseLRhk0iIAb8/RM443OvwqMLfvzWhFt//mnq06MXIHFaUo4w3N9o4SiggXgOG0OAvKBnc
rkPkvgS/Z9IbNLHUWAg1Tqgg1g/m2RE4/oN2XTCpGhpIa1af/0Ky/YaeVeM9CCWjYN+b4ElCeUdu
0CDTp2d0x0nn0WFoMSanLa0AjysqIxnrnLqTcgyum9hlYD7xGoNeXyJ9Al1mU6kwSLF5BTtdAU3Q
7jffXww/+Iv3NYV4UbyJUCwIwtAKrqoq5Oyc5CgoxuOukgOUheaXNs0j+o0GEEOwMXO6LuZSexlB
jqByNRMAsYuNIa5WXeMRT/+g+Ev83t9HlqvyUD5XB+kmxO/C/X5j7tcQ73KHZVuA90j1hGU/CyQE
9d7G/luSYrAu3f2PF0yKqiZGjPlBLM9HGkkAiLx8TG8DirT+w02PqHwcaLwLg6bhM8lOxIV1r1RS
BUnkon9r3uW0cRLa7DJgBKdV3jzc13gtyc6cxrjxcoBdpM7LkvsO5B9yvwG8M8RNxn0jjnYN+6Cn
ngvSsqU8sn7mdEVc1nmiMu14WmFfS9u47QdSaRhOClsOxdwRoF/J4m3L/VsqYLIC5qge9xcNdxc6
ysSEsEpSNKdKI8wsFxDcOeoVUBwNYHGQf2nqxRuBV8rKEB5A64y2wTPU8CBJdLHOb1GRwgsAEq1P
UtpDsFQlBw3NQBfcfqa0V/XwKsLKXrJErea9qYBJIqIVRqiVDQDPLdeOx5SmrNuqAzwhphrvE8pb
oBJfTWGBB3QoySP99Sk+paeHFIlMePIKqkzjXyqcA0ti9vSNXHVmB44vIVzp3RdRhUmGR4ERyD9d
psGf+8qqAqxuzyl26VXdKNuONprG1pIsJJ0ptbmWHI8d2OL+7/Fq9XwlhVee8H4WaLan/I5JAo+K
WESowMqGy03cnc3k2Qs8ZnpM1JAMS0QR4FEg2Ma853Bu9jM+uZDbYXU1y3PWvVndkWFygbU9oe0K
xgQZxl16HacIfvfmTHT1BQjX/yHJIe3PskMgBRvOJzcJDT4yeDnTFDEiQyEkDAJxT2Dkj2DzI4Wu
C6QWpjYVVt/F2yRO4ffxm8PP2T7cUSgx0nqZIdhUcTzfBzEakwQtq9/q8PQBKVjA5PvGFAnCiet2
Xg+f2kxDMpPbd5Dq1vC0rolMGgAgCBSnD+GB9sRZI57RDQ0ZN9FHCr/IpE086LaIuTTIkigPZiaO
g+xjgFBFljhDo0j+bjPHTcazfeI+im8uKIcgGjkvUsNNSs6XnlChYpxkuJPp0z4EAMtUt8ssVz3v
15lBT2wDEKG/4B1xnxQe8Zzilnx3Q4urzmFj0gpuKy6KNj7y7QoFukDJGNMtHiXmTjWjBYzDKtTN
L0QH1ZTdBCzQNnp4v+oRpgdyAVK+HRuvfOkconPAAlrQt6yA9hzOU3dk1uTeh6+O3CtPBBoCTY+X
HCv4dNyZ3V46pSbww2jG4Q9b8YefrYTOU05fq3UgaKVTidth8LVdPEWshIOKzNS9FDFSeU8rp0WK
LhilPcrEUHCr4ZLnUNRLVP74e2KFnX351kJ+STDH4GnAQUt9Kcn7uI4/UIEDcYpPa2jmZS+NMzvx
QVAVKRckG7NRjAA0GXdGJP7JA4iqMqOJDLJkBffAyOn853WPEAPvOPb2xkQWesU8tMY0aPTc1G29
TB9l8fBLTWTT/+3bB4Jaw+noXfL8hjGCFnoWKd4PrU1I7qnT1+8b3qSyog/aNf4MMmf3bJSa1GGL
7dVAlwqRZEyqjW2pHNQg3Rmyp7gq60J3Czkv52CeKwoFevDQOd9cl9dx6YuiN/f4XkM6jPTWX/dX
jXDBJ0o+uGEJ7F7qzZruoV527jvQQjdLqxhvDzQGbsUbt9xJCmxanr0oVtDt0FZZ+VbVPvA2O0Gx
0KAA5QbOCOMwJh7qdXjrMFMSwJOkYJXkqCnL/zP0yxDKR3EcxRJZqL4CynU2bKZPYbtL3qcHEFnp
g4sIXczCI27+EFxoq0I6SQR7ByJpSOwmBJDbrkEO340C8Ec0gYlvSZQnlLTEiSOiUyqODKH1T4JI
Iqla4gIjwotrpDh/+mSNszoM3j76mZoiYVmfvjLPMP7TBsp+Wz+OZDjZ6xPymm1/gE2f++NwZez1
hHDgxYtkefzWv0qIiiVmYWuqpGiIesGnZE5jnJVJ/Y+RQsVJ5dWlSpkoH2sPmILr/BIzOJyUCGXi
pRQ/gP0qcQ87F6CVCx5KROVnQgi5YtfLzG2KrM/l5t7ZC2TzS8Q0ra82q+SuHexPnD/WAOiqJ25b
cy1JpSQb+JXcKAfUyRcUSAaPGmrzMX8THJEHydfdx9LEEZKp+spX66klKiFKuPV9kamdph3FYUTD
IrSf/e+guW4rrik0ylUEq1SiUq1+5ALjIlrFqETUXZuH8qap6U50ooaEHdwvDeDq9QtKexidVwrS
8c19R9cZvtLEqDbAUlcb0EZntx5rvCWoHA7vkKPNCCcC58syoqm1vP2xgl2COkcZQOiIbgNI6yyF
vuXJzLw/9kU+zRg8UMOODVfZtr4RZ7a6SvrwEKcNDJClQepwN9npX4ZpHHhKAjgZD8MXgsqkzMN6
v6TCFvnuoxAdQ1da6Xqu9+kTflAUfp/vfIXynS5IWaseejZta5VMWnhjFKQ2IA0IxU4Dv6fGzT8K
bu0UuIBFab7MaQPfEpL0KOJ1CLv4oicOjJUBfP8j3SVNWtnNFXkCxADXLpDUgeTPW555thOzgWAV
gf7S/0C398kJhEcFfzfa6W/+2Wp5hM00wfWKJP/oQcIZv77LqDl2uayetRpVdvuXyXFX64hhxHpQ
3R+VVHle94Ldh9pJJLXvApUH9Qtjm3MqjmJ/99Xo0fOapcxD0nW9OBgG8DtOO5E1zKcozDHpYEN7
qWJXt2le1JvTQrQ6YBLyekzuJj+N7y5URLhRBxCOQ/3s7RHHuZWEs3df19n3Y08t/LF2WM70wMi8
C1XYRB4FhsvLKWs1RKJ2Rlszn9pw6w9gEMNt4BJZ/2jzLFMh/YADn6z5tj4L40s6v99niQ+Q8jgD
aJ/TV6nDx29larU7qnfC+nmTSZMV6AXLLSzVh6xANG/RzQj9a2Ze2iL5HzchtDbf8uPQyugKN9h0
gG9AUmRCw+I4GYXv2rxlbWD1ufvAOgyO8rPS5Wn5pquLEyfFo+D93peOIUHN/1b8U13aEb3nZw6y
vxNS1w/fmnOpTsaF39rmISm1j0502Cmr8L+Nu1+Pg2lUHOxMaz27nyK/EsMKzZe0TWMcEzQQPbJH
8sYx7ue1qIJEclL42Zjmm4jIkACHPZd45wSuVqSqp0l94xHPLKNITSo3fiiYRaiyECoRDayfTA6+
R3bM2eHRjtabFOS6dO505IdpERntSZCLim81rpbhpG2Q9lLd8t4bdysTCy7xNYmSysuXKh/Tx1ZB
Y8KxH1jwOR7kSVBOVXxinF1vNtj5bcRS2g8yvLCneU+teXHSdnVxNBNrbhfi0MzM1dzSm/rYJpP6
QMK8lK7U48VD10lN75gE8rOOdW/cRpsU9Wg8kSN1cs3Y1Zm2Du48ULt1WD3IcXvX1B8noXgZ9tsM
EG8OdjesF/LYkt4gxfvwB7ikxvkT/1NQN2R0gwA2oqhvdYqQYcGQqXkIbUL6uNDV/qTzkSe0uWw8
IW7peSwJg4E9opT5p4pM5K3VrwZFPNm2wPTl/smtyzNB6wUWBAI1AXBJr2vBwU3qwfkXAQtc/JzD
Df5Sdmx3UxVI+6xqAHPreh7a8aYN9r6qjoDvJKypI6VogDDXoV5RdWFC9raYraQA0NntF74Yuor9
JF00pPwOs2wBLy8Riyx+nQERgj0+YXo9l3ZGuOWtjUJge5T8PS1MxLdmpTd1C0/h5Ld/cdTKJhnZ
aLh0YTNp4OBvR0QoDj5ZdgBIvgTs92ZsFBfg1tK9Sjbap7bheIevQiNmkk66rbYWv2tFvVdMLjkM
ebjoJUUnuKhZLioZCkN32UgyJM/p7ytvJeF9mS1MT5rya41V2UpelhJxWsfhFtChieVtcQj6/SAr
Og9DefiLIA9JxlWRpuYRAeh8CNcRjdc8ntyWTPA4C+CuLtmYjIDEh0DWMJdPNW0PuRUDX8XI2iyk
wdcnIShuj0Lat0J/Ez+YbF+vXf2JZtxrh4RRCP64YR07NDnlRt43HohdHQfqEokommFl5YHb+Oya
dgybm+j2qmqJIrHaaK960YAtoHRpFHaaF10qWjcQeOxdKfhyH6lSvHXhltlG9kWsI/JPBWaa2KKU
1pOxdb+eV5ee4VF/HR/pI/PHzxrsfUxnpHia4vFHjOAmEc2Wc3R9FwHyNwnUJcazEWU7PaXsyu/E
RZDjVFHtLYaaXerRPgUQTQwiX3uUbRRW50UXdqQIjxUt21bAc5NY30pAhg1GaxC9iHQ4XpG+YATb
in151VL9iKSOXE7E2niy9VZ6lsDj+hmhej0XaOOd+Ixj79UUm/uI4uxRATkvZUfEWKUQPdrlZLfD
iYI97p4rDdL1+CAl4E9YCcPo3J5GHjqnjB+6UGTYMKHlAv6BwAv66QOimx4EG2sJ+Zcz8Phso6/b
MuCkWrsxKJInGuM6myaVxq9A4H1+T1hWrYRczKxb7MYatpXYPi5oXkN1+Zo48pdjDjupd9n9JeMQ
OI9Gqg2jAURP8B+63TPuzfe/rqMpKi4T+YMcIojWpgHUoJWqQAe/+ipqBUnyqiZO04F+15t9dteX
KBDEtzUWRQXtAAEcOLVFuYICC/mShkJg1+vO5JAoIga/aDrqr20yhwG6M86VylVpi8TSFz5BtBVB
Bq/eekmdoWbDrvhwOa2YuytBQE07CGNh9TaA5emYHeSftrRo7byC95ZYX30sp6GDsNSPZt9ehSLf
NZXMKJMMCOclTDcplnSF6+EygCD9VKXPhEi4yQ459x4hZmgMkKGNWrYjPPztCWPAbbN4Xe4u77zR
+Tw7Mo2UoajFccKUPq4z1aXcZjsD/FsbgXlV39UAEViVETIrsfKbEPGIz8yQCSurFFSvFVERkkiP
Uze1NlO3YZ0l/WDkW6VMW1+hQioNkqQVwv7odyZ+GvRQCkqNlqN/w0DydAlGAIpzYP/iJdOj6/Kf
M+aktIO1npkGZ0z85CsRb5fnldJ7KFsHPTmi8mzAvf6VN9t4d+AwpcBRumwKlbzaIJ6cvRr0vtRg
XZHqd6lUFvnyh3NHVxhgM3Dhk7GNYqO4WSmHBpfk5qvSa0x3kLsJVynJiBNYlW4KQl0gxuoX1+GW
Ai9B8Uw08TP+vHJxJSVXRe6+Qer6CjBOz+O/oBVPEMjB+RM76xg6Bt3ZHDcLn1NodfdxGarTOPa8
vbOeaUUaCb867eiwlUm9+YzQieKpBkziJMn+lvxEvZMUqF0XPI2HBCvnooihQJUZV9esXPHdVqEl
EXVErWJfFoRImDCNI4su6XwvojURgKX+1E1jDqSjdGcNnTNzcYPO0DK8+rKEAHZhWdRt3m4JTdlN
TS0zNTS43+ljjzO9Jo1Eq0yRLGkPWKQfDP55N6VEwNLBnO9fMnsmvXtO+NT6kJ8vAmvhcPoPL1Vo
zY3iZ9Wf064QL96SvCqcKblH7FiRAr/rHpFru+xeoMn30IOzbvh/wWPUyqtn+6dSYzqIE8tKPOeU
exe2zlSsFIArrev+ay2TiWbq8X1Mk//o/62Zsfe33hxqCGx1jUEGASzpQDy6KLo6BUMrbx9E84wJ
I6I6X/8E1P+aBMDq38HAdcrK/MdgMJ/Yfxyfyux7X1xPY6hJbSwGEX8gCOOsMcUOVBZdJHBZJ6kK
FBs+IziaYex7iQM2VPqtHOLXXxDLrzafRSjlSYX6OcNjSr/6FAO5TBZH/LQFPxt0zYmCMfxWcks7
aRxdy45yHdSn3kTfKMuDYjPS6f7AvjA30CgUAsiOXM5ptP3bGehbZhmx8xQlAUJkFPzVPt0KPIrK
5+FKqcJuULtgUSQoeIOrQRUrbLmSK0Ol0JySWPXjmuQ4Fs0Bd1etxJMDnsSOWiUTNhRAEyTK5cUf
FfmZeZ8CmYwccn+/m14KqFAnOLGZk5srzEZeMytkD4576E8rArO3puNB3vg7IN7UtxTebLVDrcqE
iHX5/q4SSDE+SU5IvpNZml3f6GIYYSVsuK3C63J+6OQTffhE2sDIQS9D8l5CUisHK553WIDEPYQS
RJ1mn8ndBybzq+LEQj1QskXr5Xx62cuECk3RKZETGxFhh0iWuXq/in1nGr6HTeO5Xgm4qedkVl+k
JWzsTu6nIbmlGKzM3GqxTaNY9X7dj+llWxQhozHC2S8hpK61/IFARJ9Rzcv7M815nNQ/6DYUaPMV
6y2NMx5GIR/GaIhwo1wcRn0DTV9+Vf5/ryON8rirVTG3Bk4h/Foqgn9oJH1a2/HBG5Ai+w0/uEkU
5gXtpYgYLKRpshZZaxhq7Kl/gjn06EBS+8g9xHI3/DBVllghapNXzKvREpyGibs0UF3qPJtBd1A/
SD+eHFm174xvOjEbnFaWMXEYIwaIFaF2eId1z9ar/EfgkMsJHJIV/t9dJx+sppCaG9TQBDVWfAQ1
qxyV0RENFWJ6CpsIahNsxLyr9m807ObRegpSre+v/kcq97KjhVxedZqUgxljFiVATbzfdhBBbTkm
Gw0naw/op3rAgnl1Zcnrk4U3Xc6MWIZ/CsbpjpNeb569NZBtdAXFxI9JZzjaTiHDMEuZum1p5cgt
G3sYtZNLlxeEFrsgdJVw/JfBN+PwmyxBtHtXtSB/1WWAK+uRwxBzCRxLhySYiEgS9oh63F3abHIJ
8AErT04kazghCu8pHDzH/DrGiDCtDpxKv19sqHdZUogMoF+qEukKr+r33Gy+Xs9rMeTv2jZeeErj
rRgif81xM8qWRkdqm8Jq/o39ounz1sEuvuhZ54whkNZJdBmurdZGxVRswup6o4iWIPmSoqysxOGB
0rcPia6BqHc5Sfy/Z1mz1+7V4AFoFYdVpatxKhfqWID3U3JQ+C36WC6EgA4rf0evYWP4rOnPhnmq
a2exItDiEiXc9w8HX+0U5XcnKBBkrsZf4lReyF5ZyeEpoEgDXxpZSMEy+9n4N5CkFaKtwVUw9pG6
KN/ikY6Be9S01JTFTTDpeT2+vsLCzFzhWx/A3BTqpna2Agoku2dYe5pw5pDVthzQmm9GyV+WmNqy
LRffqpRYIOHO++DgRxOorl6OBnhETdKTA+VRgTAOfDV2lbcZCugwh70hz1WhKOUGOoPPouC40nc9
t8XWkpToKbftdm5npV68fiQlij8xiwtpwvPLpNs8XokH0g7/kX/J5a83ERweP/BBj/aUm++EFKMn
+RjNm0MyUW1iKlVt9+kfaDhUbOj2KyFK56EieWIw/4ZbRcO7+JRKI0l4v+NfdyMABx40s+OHtMuk
8ikeWGyY2utmqh1V7+rtbYgZQi82HEKaQniGzk/XmiEpLzLqmEpSJcfOizs2La1rBJHvnQPfuxm3
ZKfUnDa3jn3CKcKVmqwpwL7ch/UGYXnDcIwdYBSIuILk2BqZPqboLL+hmGtN345UO/iIk+n2mwUH
SpSDEyBJ040YoSXBJUUbh0gR/cIK2UcnfinscV99qp5Gj7k+Est0WPnxXn8DnluhWNy79Qo/rVir
BKkePMyuPWoBQDYMWU1ENfwE9BY/F9UkWwkDyvFfNvJcbs8Mb8AkIRtaDBEzOAsNiL840NAA7A8C
Me73AzO18WgFZyrB78YLYYxXazTV1Kt5mjnWGeGLvRuPTG++a0MMjlEG5iEufjm4ugfyvHT4hxjA
v2GvdVDN4sMSrFj6f0yZIC7OAVvnE28cIstbhBdCwoDKYCOh7dbnJUIjBw/9FMjIAO3vI1cdjpp8
Moq1+Rm94HAdX9WnKguKltscy5z9kVWUE7g876J45BP+K5g7d6voFrxhi8RMGRlGfKw3njs44wn7
XAGuIcOZNqqUYw9PnO7kdaf1bWMBGUBfurdCF90yojdTmEBk1RM1TZYOkKUPNZvnD/MuEbUVlSAC
YbQ17artMBkp74QzyRdhRocBqF9eR0NYz5dk+58QY4R/vSaqtVry2KgPbss+2Spxm3n+SUycVqln
lmcxYD3kyeYv9/lAexOtzrW8tkaIKLAgpJNmzXCdA0SBsf/jk0sD8KAJ1xNzAAlL3BrQ4mJrBf/R
F7TMiJP3M9n5UBX+W/Cztf2lqyvypBztz5jfSMh1P1b3M+rsCQAYImA9AWAhc/6254quWhBchEyo
n2JuIr6B5rDqGaLwVZxqsLHxhk5L9EIucS2runocZcG8BE36sa0xO+3mCVoh7VquMFA3RgTU50Xm
26woS+tHLVZB0v27y5qMrBoN+5fKdj7MyrffCnySJ6aOaIGwIBqKaIfyuW1xBk3D4YUWfNBB5Mbc
aCOJtEamM6rqq4TVrBequcD4tjiJbvpl9PgwAHq8d+CBeZ9VKCY518EYh1fjzJc0GMkw/2lraWn+
bpnEkLSsToUsdsC0NtsM6bqnlzdmZ1p2WzarNtm85MAYqJKhw9bSubFjG5XtDl7yfm8Utv8iR3Fm
++pFbmMWI2HRZRPlraSMRGlryt0YiAo8eYQRuurrhkbQSHz3UoF3tTQUbqzKk3DTkJDlmLJ4MYl6
KzGglhLoSYbwt5/pewRxz5nttXe6xyZLTl6KsyPIkBc0sj2KbFhmMf5T0ceJob07jtHuUmLM2BAj
XPNzu65O9E0I7W2dNeyIstYrjbdpwNuF6zYMaVvKC/F0hI3zVfjBNKtDdbagfouaf6SuWIK18hOB
XEqkPLrZtQt7+ZGCDxFRz/nYavOeznDaRY2hc/WqH2aZqk/esC+HX5rQHrRDxEnh23BtUh7rZVpy
PaVu+ZAtYdtBSXFKsImKUhQYW1dIeuGqXi+IZHVmwEkPBr03m+YLbjqBLFYl3nhzpqCAsaSLbA3u
qQy+0WvhPkLVHAAVjc8sVx0IqGdQSSkKp9gxa6f1Qcf8lyjq/ZLWtWNfHmZE4uX7tcKXGeGDXAe9
CHPd4FSOfrlAEb97ALJ6cbklWpjtZnFtL1wFc/QEgHHf1EYxFAk7iF+NjdloRl4hYqgjrHFZw8iN
ofU69QXqzNqUv15+/mOVIOqHfzKT6etg7POXbhTiMuIPSGftUrtW5EYRtmWX/hUtAzkkzG8Ws40j
Jy37GkhE0OYRrem8PiSWr6PxQ4ud631gh/MzPfdvVJGlHT4ERxDk8+NRJYirRUcHVsGb1GdKKYdE
3hJpMXnOBzcCHfVzTzgfofmYBtpIsBbJ0Y3kQkKQyQx9cos+oCcrwouSlFtbpT4SUaEnUqUfwIwM
Gfeb5xloqnkRisLo/LA+/hbjmLOZlFshKXXPH+55x1yG1/Y+StO4xrDdbUEgAQeim66GyyomhQyE
iyGK9DWXtDQZ7TQlKaoG43gZ1mmz3M8/ZX2ukQlC/jUNvbH89pPe8kxMNLN2EpJ161oT47oxvLf8
IMRRbkkAytNckR0jlQYyGm4hxxzrTO+TO/TiQRAX81WoKZpYPm0yXHxDqCW9nkYxeyKK3mJ37zj6
zMJdWkPb3TFaG/zYkD/LEuiQZR03OibT3NedSw6UFUoRfaQIozMLcox5RJ7JZGFtp1+8ecLjLnkd
m1QKxDjX8qiwzbxJttZ8s228qfZkEK7b87O4YTIE043MPdSyCguMX95i9ttBUX86RV51zK8FuGJB
8prRJAsX+sYk3YzRIxC7j3nL/1u8znTYXKNu83PbTCp/vSiwxt2miMWecmKKhf27oboSlC78TD8J
/ZiU8a9NLIyNXWmgGepDK7j96E76kgatHPQFIS0xz9M1yk8QL5TZGHkN8NFd/mL5Oa8+TtOQbPCS
JCWceVX2c/IKsi0oSeP+JmI4etHqz/GUB7d/liQLg2FGM8oOJI4uawGbihA/kUT75nWa8/RJ6gz3
ih22l7NsvhmDWglIjO6W824dTcLplSyN7OuAlQogDqnJ/fM4ERcfUJw3zccAWAl5iwniD90rRQ+o
PyErXhwl4B78Vd6DcqcSDnopIXnxriJvfrjNDBV+lKpaywzwy8/JVpVgOpcZ5eNyx6ZfQvK7w6Lr
LCaH+vBIde9Lrc93xnSPCegtX8QkHXurzgRy3+DtKrtCx/g3+G8e+c5spUoWkcTP1Bm1tdkBnlQt
vEf3EE7Kvqr5x5vMAqB//+poSiEg7m6cMwq/l/R5zvQ82XG7VXvqLmATiWZD4hynr7jfuHJEpc+a
lr5yngNfOTAyfo6w6/NUBYQDSnl26f+CmfwpXmohwN0aWo4IpvfFrKrQASwqf5eDdNiikNGWXNQc
T67D7r/4XoMdrNMjGxrDSEikaM2oAaipa7WO7qu8DUtcfTXKXMf0rqxpDa5IFuzIsK7pTrZFya0N
dOY4vpBh+5257zbeUbeYGvQJd0LipHLYu9zpPmgftpnymb+aBK46AVSfMnNhitzIUCOq0DEcFijj
WCj+rQhjwXp+ciz3FDfivRt4qvOoXvGQzreySQLbxZpF/3HPzSBw7A1bu08tkQacNWiMCODIeEoF
X0fijfFBMQFZoWfDctZ5JsJGeje1i7w2KZvVSRVfNDfUMB457wFs5w3QoKZK4zqu7tQ+sCfJ8lIM
0IV3WI/BysPbIHC/yj43q46wtVKRiSmGwWVrs2QIAC0zmm0yTkh3vpuFu8WmeUBWffnzw6LveZCo
IKvkqoEdIvap0zlpfi+L20+rEL7bG7A8ILU56TP3umhrDKFh5xCk3B4dWZh8G4j2r9cw+GL4Ziux
IcodTtkUpQ4osXhonEwajsCBHS7GoYT6dFZ64drEi/Imx6s4+X2sPVv/i8YUvhBiGEKf+BTzFTcR
vYPEbnnImmYWcgWcIf3oIEtyE4CC4srce4LJtlQetEgrwIsMJF7XXX1G7qjes/5XsBpOd8RnhX0m
dVqtCTmo+V7cxHACA3Iu9ZwPkR/2WLxliTtoRkCmgib32IaMVCoTFirP3e/ouLguwI9tD39LnVVx
KfquMLqSnxiTBLsxJjIrIyQLbw+3BPxQUg+7td7vo9qGYHTMp3N84+vGntHY+UJ4ju9oy+EF4K6C
nvmmBiW3hu3lmwGBLh8DMCNWb4LktoyeHe8MecYrq64WzBt/cPiwiYENUSW9MhUaIf3dkl66qC+/
SsPsTQeBQ+Wu32oieX+KX7wg485HG7dPJQOlNJK21HPAn0WUoo79kUnKKIKsOQINIrL6avHHdeOi
aTbHxGI0NnGEZVlzJ6IsEa+4/OZub40vCgwpv8RTdSgA7g7UpSaSZbKLT2BLrKol4pZCZ8sfiXzN
9fSALKSKg3nTWcJwt7PRQrkc/QohNCpU0mXli0nfWE7/6pj+cEltl7vCM7ZwpSv3VNKeVBSw8CWr
dlGMMwA9y9KPt6EDItn2djyW+nsRhpBWoeiFWGpmDQTAodz9q3K/zO1zqBXzhMCTmxK356LxgMPz
Sm5UbBFxe4QMs76TPrbBKgU1dp9AnKyqGWBMuswm/CO9keiQ2o4A92wJ3nKvO9el1vCGcp7LQCou
MECrYLeH9h0B/35raaOBmjgTKo2uZslUnCRFOKxFPwkCqN2bku9mMh01v4haE1ahEpuU9owtcoWM
kryl/B759ZI/bR7Dicp585ygLRdO02HZcAE9Tcligka/q17/Pf+xI/6uui6DDi/lVQ3H83Gobd/8
f7iRNARvu+gEj+4wVPqo5aEyFVHWmJjMxmcbAVvIyI0GA1wLYKsk18/KlJijpyP5+gSMVfjKwrsa
e2NQxizyGkeOifoUj0mNgaOcii6903nhS0+nryCaNFOZPtiLTEttQnj8OB0Usjn/csDBC7yWkdI9
2jhcclsKx4YxW2uIf7XGgyfmbke3CPtptcr7RLqwwY7nGZa4ED5e+ebI9l1PTICrxc14i5ajqWL7
myrE9qUlBvBsxuxKHfXrZ0eMAeZEAgsKgyrLjLtOIbvkGxnGtAk134OWL0bt6/81Hu/9ai1rWr6i
IrDBu46OycwlUCEJIJvibimmlUwD4CuoUjYiZxEfUxAy6zoqmBydU7WeOXf9XbdO9Toh5DmTiPQJ
E3qYg3UPJZBVWuZVKahm/LaxmgOvrxEA/C0B8HpefJPI
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
