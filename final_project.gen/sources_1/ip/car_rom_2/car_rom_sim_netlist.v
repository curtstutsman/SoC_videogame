// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Dec 13 13:31:49 2023
// Host        : DESKTOP-AE2MTOR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/stuts/PersonalCode/ece385/final_project/final_project.gen/sources_1/ip/car_rom_2/car_rom_sim_netlist.v
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
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [11:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [3:0]douta;

  wire [11:0]addra;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.1848 mW" *) 
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
  (* C_MEM_TYPE = "3" *) 
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
        .dina({1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17344)
`pragma protect data_block
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
WUheidzMIm1ZKQxbEsA7mw==
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
