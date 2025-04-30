// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Apr 28 12:49:46 2025
// Host        : DESKTOP-T61EB0F running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/RohanS/Desktop/lab6_1_new/lab6_1_new.gen/sources_1/ip/zapper_rom/zapper_rom_sim_netlist.v
// Design      : zapper_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "zapper_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module zapper_rom
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [13:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [2:0]douta;

  wire [13:0]addra;
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
  wire [13:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [13:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "14" *) 
  (* C_ADDRB_WIDTH = "14" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.4081 mW" *) 
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
  (* C_INIT_FILE = "zapper_rom.mem" *) 
  (* C_INIT_FILE_NAME = "zapper_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "11400" *) 
  (* C_READ_DEPTH_B = "11400" *) 
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
  (* C_WRITE_DEPTH_A = "11400" *) 
  (* C_WRITE_DEPTH_B = "11400" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "3" *) 
  (* C_WRITE_WIDTH_B = "3" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  zapper_rom_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[13:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[13:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 34496)
`pragma protect data_block
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
QG0UVwCVKCGR6Ks=
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
