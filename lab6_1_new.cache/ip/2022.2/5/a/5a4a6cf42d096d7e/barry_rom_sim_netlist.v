// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Apr 28 12:43:16 2025
// Host        : DESKTOP-T61EB0F running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ barry_rom_sim_netlist.v
// Design      : barry_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "barry_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17488)
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
