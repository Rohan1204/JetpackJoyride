// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Apr 29 15:37:41 2025
// Host        : DESKTOP-T61EB0F running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2565" *) 
  (* C_READ_DEPTH_B = "2565" *) 
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
  (* C_WRITE_DEPTH_A = "2565" *) 
  (* C_WRITE_DEPTH_B = "2565" *) 
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
