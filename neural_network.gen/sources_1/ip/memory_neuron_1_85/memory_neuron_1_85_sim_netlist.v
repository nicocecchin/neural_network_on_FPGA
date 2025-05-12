// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 02:57:08 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/neural_network/neural_network.gen/sources_1/ip/memory_neuron_1_85/memory_neuron_1_85_sim_netlist.v
// Design      : memory_neuron_1_85
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_85,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module memory_neuron_1_85
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.622 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_85.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_85.mif" *) 
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
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  memory_neuron_1_85_blk_mem_gen_v8_4_6 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 29088)
`pragma protect data_block
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
uW7BfwLpS1FAuZLj7sJpuKbB
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
