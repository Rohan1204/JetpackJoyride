// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Apr 22 13:49:34 2025
// Host        : DESKTOP-T61EB0F running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/RohanS/Desktop/lab6_1_new/lab6_1_new.gen/sources_1/ip/blk_mem_gen_0_1/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [11:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [2:0]douta;

  wire [11:0]addra;
  wire clka;
  wire [2:0]douta;
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
  wire [2:0]NLW_U0_doutb_UNCONNECTED;
  wire [11:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.1416 mW" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "3200" *) 
  (* C_READ_DEPTH_B = "3200" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "3" *) 
  (* C_READ_WIDTH_B = "3" *) 
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
  (* C_WRITE_WIDTH_A = "3" *) 
  (* C_WRITE_WIDTH_B = "3" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[2:0]),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[2:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17472)
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
