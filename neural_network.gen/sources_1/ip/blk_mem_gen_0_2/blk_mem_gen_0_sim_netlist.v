// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Mar 31 21:35:39 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/nicoc/neural_network/neural_network.gen/sources_1/ip/blk_mem_gen_0_2/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [31:0]addra;
  wire clka;
  wire [31:0]douta;
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
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.490899 mW" *) 
  (* C_FAMILY = "zynq" *) 
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
  (* C_READ_DEPTH_A = "785" *) 
  (* C_READ_DEPTH_B = "785" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
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
  (* C_WRITE_DEPTH_A = "785" *) 
  (* C_WRITE_DEPTH_B = "785" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_6 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[11:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
aMT3usC6uizzcwnzOCX4OsS16Ob+YxFcsGovFpFklbnaIaD1S0lVdxenTwHPp6ByIEi+ehwr6Rgg
z/3AlTheI5NFTM8ihiMA18/wmUxI7EbaftJACA1LykUKCuj5myy0T+DACuv3sGYIZS38TZTZnnBC
FGAlvTZmRWs+JzneH3o=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lR9ZerhYSAb39nzEkeYvhnwEs5t9y/+yTDf8KuoUtR1BGeHZq8pA/YxtjzQLtaOW1R1IQUb0FtSI
e3CYAb7WHYbIjcpw3vKHvW1SqcGn9CMGa556CYKmD2oF12Kow8xRaFvMSBUVxX7HsHxNWnRd+PU1
+C0YayU2KFIY/7Yl6cZ5luAzhw/6SW3PFYUIyyqWy5MCIXweHOwQR2IpQEdlDur5nluN7i7BeB+i
fxwwHh8TU/g7T4mhZFkiTuBKdLAtQOjxWxzqTMxgcuAjlTylY16FgMFOASdvvSbqBZJjbxMdVloU
rYjS8O/8rWktv8GXcaIdBJ2BRj01q7jsChsbwA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Qvl63GHz9mq2xOB7elt/vAQ7URLGdD1Lkcz7f3Wtw31dwjjjbP62Ny/Jr6OmBIheWlgejx38qxAT
TrHiiEyjKmGcnPn1Tn2n+cH4RAxCbOFnCI9n6+YsYMTe9JkplGhGGr39SkFgJz0I2IKpPsuqTjCj
rhf49TAryNMQeRpREJA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MA+9Ro+dh339m0iZrkKbqTKN8gQ5xkxN/SPCfhkOn+5jjgCTS5IOKLHil+HsZDjX333ebxnornwG
MOBxyEdFfLM8SA+bs2r41J/j0af2VVMmCM3hOh8JmZxB4X9Jg/glegNCbvwzqxMbOQNEy+zt7j5t
TFVD82RtPFmYVVYZZyll/WvAA+0aVpyjzLCIM1GznFky0RWLv65Wp4MJJnNRRrtG3muMznVO/u2s
tACsJ9jzv9M0IlMYjYH9BixhG6cZX02I4LEXXaPkhdOINlMMhsbArXtc9NphzmS4bY1/1yF1D6YD
EKLyS2Sr3HDl0O/lefN+jvfG8iKuVl55PNNrVQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wpMTg7STjFkUDhOqdNPa0FHXTnHQgKmhvqDv+rRVBvMiQ8O7u8oj7ibITq3o+jugJsMJ60B410gQ
JFTcqCJKYmYJvqi8rPLLOYDmFG6ZLP/Ixr3n62IyIaCeDltBahi3yV009QN0X+iuzuFCL+Y7g9ff
IvAgyBly+Z3Itv2H9EJMZPMl17Sa7IkgjmWqzVXIKNMKn0iDVYsQw6ZgzQDYQ8N8IvTIEggU3/lh
6Nf0hV0ev3qOv/2P+4w0U766Ux3yLuzPJSI7bKm3/ip9NjhOytxOiKKqVXhKG8dzbbuS5u3EE/eq
q6YxkL7gpvNltVqqBnJB6vHSyWrD6+MqsCtR9A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Q7Q4SSp70lxFryaopuic9VVP/Ire0pSsPEIMYdURBAczC7ShkuYeV02U7L3BlAiyBE4vBKcwYSQd
cWiaj8sVP7q4kxoRHKxLV1R5PIO6l4DsLWE2E+1MLyUPME0w5KTular/oX8EPCJ5n/8VCtW7x4Vf
dpeyki1/IAPJkAyi3zVZKHzgKhEwnZaZZtZYuMWoPZMt4V38sAcE42Raf+7yfFWG5HO74JY6iEnW
gJeRk58K+avB/XLF2/j2RQZfjTYizrprT2tUMBK6e7DRWZZtk8AOcsMhUikev44IFGNbNXjP8BXC
0J3y3P7pCFT6l+saU83nRwi/H25fSA34diJtNw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
a/8ooC+s+6nfvfa1+oBhsvYWLJjFgp83DI1kNyOi5Am+ugPbGRmgGZudfyo6yw6Yd5gGbLm5aToQ
5G4cGF5HaXD5TU6A0ZZFMTIbzFLE76JMjjIxX8JcaJIZpSmrXqlru8l5gDINUEAmwUY3mRQnjcGJ
0Z+kMRH8iAEF+gEviPiFZSBbJeOPqivIS217kimQJX3BeNbNPQTP+GUidcRywpGMh5avxtA0kDRO
F9SoCSyTm9hr2v9hsK1IUAYQLb7n2/R+z5YNKNzt1oN4qgJH1wZfdI8if2K8+ohyOdnxrrgJOWdj
cOqr7cGqEOYfBMTIQeHVZzb7NGWVN+9B8XSUaQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
FLPvOUNRWNW2GU+FEGmt2XWthOT5bY/31DRbol2cUmEGNF6b2XzpCosNKGx/o2n6sQvGP39KRFCs
nJu0ihe2dUGee9nEZZUcpwPjnEfXVI3yJaRVYy8iL+rm59lXq0jX4sjAPieDvv8shgAnoXLTZGlq
K+2c1JhaHt+nFi27TDrYar/+P8nP1MhocOS7BjzCvSs0foEXj92/qD+71Sm/LqGr8cjlH2qTJJ8B
ynxoH6iT+bksVA2VbtPT9o6h1kJ/zwP4wcsL9l+qSlJhd4GI11JPux26DlNyIi41WmufQcfiT0PB
r6O9+0E9lV9ODwKdjaxfZRK29rjKeq2yr0jWhMV38XKKqHAJli7MIypGRXcCo+u89H87KgYt+ebw
s3foIqCe0JKR57WzI8VD6XdNtOL8eBxK539oemx4vkE0cGYECZKYru6A2hPeZOYDD5eyWSUlQl1R
EciK49WM8HnssyRVcmE6di6bISMbVi0TZG/v98bz+9UZa8DtqMVYH0tz

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fphquQOeFuqByo36Gh2C1zEC1J6u9swSMbMzsKldIvLm+SZ6/hr/N8KJ/G2vBABzX6UtbVuP1ZXx
AxdftP4Aqis1B3Bs6989aQG9eo0SOHA7r6aFLtFb3qoD5Pvqw4aVNU4z4EtTpFpn/jCWD21lKROf
q5X32HRfFq1jwqod+9vIbUNRRzz5y9VHvXfacZlxDazSPmcCF4hxB1KqWqT44KmYVkDedgkgnYgb
ZGidHnTb3W7C8tSqC9ac4kNJCL429QndtddweESJNlpX+65pt9Irok9pkOodwoj0QScswOIFjhBZ
/GrzZLQcFWiD3gXRU4DazzxQnGdRH4qEIRWziw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1lUYYHPCt1BUJOvcBbgMU2GSQiqfxItz4ntieMaenjrtsE9SLwaU6xB0tBl8Atw5yP/RRNww1kX/
9uZbTz5He3r9mPVt+mGxB4N3f9BbCrQRb4USVPgKO/+vWUfMQERGklScy0+fz75WuxH74CjRUoDI
8iyssb2cUNnfDe13jIoI8gM1w4w/Pkxkmb6Mef53QMxacHAWEZeytcH3fuL/adO263D8P90U3XJv
vBXJmbjkRVi9qzjBzfMxuOy2KbZaZgR3BLzaffIfFnMwg/Rb8sGls5pQsZv5jL2wk3+Bj3OXBYdd
pDyjGoalJBzObKzd/t15kNHwY4FXYFcZLQPncw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YRmSEzaa2WFVvMH1BwWc1TIUpVbzSEIP0VbI6n0sEgct/X4PiTfMQmK1jBVCaISIzwBxscKQwZOt
mb/nmINGg6I7ih39LSbBMtx6cdCUiyaLkPeRbqfyPpKhvnUIFmdKVvTd1dYzxeOeuDnhSVaBaAcN
3lngSg7lIbmhLIGjC29yQrBTiLArbVZi6IRGronMK51e3UrYa6GspsznhiuRcXjEb4bHKrJ2CM5Z
BUwA+E9949sQgyOagFZbLVle2ESbwBaoxcAPn2gxfRHlT0leqyLgUGDZLsfArzGzw9BTGzyEG2TR
XOrKFNYRfMXMrnGsBM7acIelY4LdAMgsKgDH/A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 29024)
`pragma protect data_block
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
hVncSJtrlirrWnY=
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
