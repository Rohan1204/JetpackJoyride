// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Apr 29 15:06:53 2025
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
