// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Apr 29 14:35:15 2025
// Host        : DESKTOP-T61EB0F running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/RohanS/Desktop/lab6_1_new/lab6_1_new.gen/sources_1/ip/zapper_rom_1/zapper_rom_sim_netlist.v
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [12:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [2:0]douta;

  wire [12:0]addra;
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
  wire [12:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [12:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "13" *) 
  (* C_ADDRB_WIDTH = "13" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.25735 mW" *) 
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
  (* C_READ_DEPTH_A = "4128" *) 
  (* C_READ_DEPTH_B = "4128" *) 
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
  (* C_WRITE_DEPTH_A = "4128" *) 
  (* C_WRITE_DEPTH_B = "4128" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "3" *) 
  (* C_WRITE_WIDTH_B = "3" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  zapper_rom_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[12:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[12:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 25216)
`pragma protect data_block
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
bQ6KGTZoMxIo2+h7HnQbZT+a7m/Wvw==
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
