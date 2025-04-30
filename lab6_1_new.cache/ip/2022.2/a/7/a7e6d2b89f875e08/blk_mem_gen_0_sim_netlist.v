// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Apr 22 13:49:32 2025
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
