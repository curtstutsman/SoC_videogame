// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Nov 13 20:32:06 2023
// Host        : DESKTOP-AE2MTOR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/stuts/PersonalCode/ece385/final_project/final_project.gen/sources_1/ip/car_rom_1/car_rom_sim_netlist.v
// Design      : car_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "car_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module car_rom
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
  car_rom_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18016)
`pragma protect data_block
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
GKXseg==
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
