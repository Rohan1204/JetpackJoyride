// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Apr 28 12:43:18 2025
// Host        : DESKTOP-T61EB0F running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/RohanS/Desktop/lab6_1_new/lab6_1_new.gen/sources_1/ip/barry_rom/barry_rom_sim_netlist.v
// Design      : barry_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "barry_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module barry_rom
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
  (* C_INIT_FILE = "barry_rom.mem" *) 
  (* C_INIT_FILE_NAME = "barry_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2500" *) 
  (* C_READ_DEPTH_B = "2500" *) 
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
  (* C_WRITE_DEPTH_A = "2500" *) 
  (* C_WRITE_DEPTH_B = "2500" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "3" *) 
  (* C_WRITE_WIDTH_B = "3" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  barry_rom_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17424)
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
