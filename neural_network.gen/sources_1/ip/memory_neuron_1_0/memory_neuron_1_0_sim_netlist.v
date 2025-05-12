// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 01:33:56 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/neural_network/neural_network.gen/sources_1/ip/memory_neuron_1_0/memory_neuron_1_0_sim_netlist.v
// Design      : memory_neuron_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_0,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module memory_neuron_1_0
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
  (* C_INIT_FILE = "memory_neuron_1_0.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_0.mif" *) 
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
  memory_neuron_1_0_blk_mem_gen_v8_4_6 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 29072)
`pragma protect data_block
LRUj+LpeQDZrXmpRIKEys4MtBGS9uA1mU0FbQJ0QyagV6jukf7PU6UCYbPPkuFCn7Yc/qY4LgCvj
2hWjMeYQYe938XeXE/et9QOJhKysFraj/ylrWMwkn1rZPSoJ3pDhZWxFawFrhxYsEjYSCc0yX3FV
rXzfd+h1ulX4mDgC0vLdZdEfBCgfhf5ptsdl71Smp5OabasOKZIJTJT9PRixz2gKzh9neeiGMTZI
ySEACGUD4pCsyCwndgVgrElpQ6pYTDeOafWAJrzmGLYUbpNI0SaWosz13WgFQF1GMp0c9lhzRVMd
kTyN/QKR8Wz5pFXRkMVYEgx1YlQbBt9Dg0Vdout7hjsyg1sruSvh9zYsRFCgkBKVsh9sEsVvzMJe
ewlv4pBvi1uwdBY6LDtkBAwRkkDPBbFVvtp8G5+PX3ll8OuFv9g5pJJ9iiQ1ns1QK8dGcmAECXcb
86NBSga4kD3ceT17awGXgaKdKL3WEKeQqLRpnrXGR7yvSuzbiBnJzKuqe+xPA8pG+oahOxoXIpKw
IgNYPcyMzhH1xI0e/So70yjRmXNxua1dPT86/zHkxkdmO5kU/MFxQISqNPaOx6AC5S0vX9llhKTE
epRXOTMSUd7pBJed5XRtrdL5rbiD3KNXoOTmOPyTvHk1TNdmhztzaL123V9fCYcZaW+Ld/240b5m
WV5ZOAaCQNG+AmR7fwu+/YIbn5x1jObizQKp3AtHf91eUN0HNHwiKHdYwVFP0NY7uNun/YOsKhRr
XyYYYvFHy0aShX3ii/kUwj/LYWZpUGaIpbZP6jTjF8R+jRf46MsO5qTQzFOK50lCCeWgI0hOhTl2
Po8JtnCg/M5tBQTHuPN4x3WMHKYOLxGR9LH73hQKz+nQT4wPxEDkTaWlKnsPXpK6bdhq8K2goT4r
rnCToE8JSS8oNJYNuyGVg9/j+dQIkm8Wb2BHTHC+m/268kkgPcdsmidhD3514TSSAa1FGWuTwt+1
fIIwRq7ow+x41fMS4AFN56Jym9CL2w9L/r7hS2e4JksFuhnmPyHODwR466AIOei7dO0aEcS8M0zu
tOxggbDiQlK7pkH5ygJHL0EFScfaAwruVCKSjM7wrYspq7D8EkaTSqzNR+5YuLaYSWuFtxFFXL06
nXQZCcjDvOcW0kXf+U5yDETWxDmOyV6IaaVU5dEAaG3xhWF51aT4n7uBl0qj8kLj+aKuGdTRELlX
BGj3lp6fw0aNFygGM2wU9yMW2Zpi9DGe2pf8tEUYExcwbpO1b1FTWjuuORaJfBGwQJrp8qLopr4e
NhST5yEGgiJyOPO1IAU5lSpzt/JD8DuSqNWwi+s7CcEp9O52uwelSDHumvHQwkxM2z6WmRECI7EE
PCZru57MC8GyV0CECALnRLn6sCwdZC0ryuvOctX5dfG5kEa5SSEgJaeCct6zLHELhSG7lpijHUKw
cFFukZbvXXqy9412JjjxU4bV9wxY/1VtEb/eCLeQ35eCSxONZaCUhK+SB5iggeh8KDGk45xuRB81
BllyXwidZMU2hrssVl6mnCrWhZPk3CmlSjq/9/nAa2F8XWIMeeH8N1HV9EeUvI6uYeBN8+wn2M0E
1U6hj6rW4dnLBMnkzofK5hYfk6/qe2C527gNEFxuzHP9eYguyLadj+n11J4v4KPcF+E6XDAy+OXo
CLpHrVzJI6F5GP5o6xUAhSfWxxHHrgC7fKpUaJxdejZBubLrVeecThfKO41fH/vsr+DKA/429BpF
jLXqBvz8m52F6juWIlP1PSMf1YLuse96R0lU8w1iBqni43FwqGvCBp4p9DX/R+5YyYdi03M9hA/q
vsiNMUwyXMtobZa8AQ090/hZTJbz44NB7IU6FYIF9bG5keLrgbDXHmub2XUjqccJPZBuCnFS0Gbi
QWnwDhwJQlhuUFSDXRVL9LGQv9d3ihWfj9fFQIrF4rH6HFcTrvyMoeD4GMl1AuZYc/N5w7LXToOL
WnvdCMxQehUlDDvNnR98Vb4BTe1NkRkjXf13pB4EHbQMQSPo6epM36MAMZ7c9e2f43vpU4IrFJZm
1yxq5IABbhe2TtkfC8s9QNAQn2pJK2RhLDerDOqtJPfevhnAYoQorjD2ln9XYxV9wB5t+T7YhV9r
SP+uzg+VfZhfFmNf31rbJ9U98F0VCUoLLsnA3Grkr2potHr/Da7IeeZwIZkKgFHzirQxIs+iUtC8
W7Z21EYDLA9ixnYZUTp1L9VNv1odg9e70JL/0vyxGasThSOA7rgakLZNLpfb6NaioY8TI82mXZ15
JfUbtyMuiVJnBpruX28v7mW50S9IRY98l3j6M2ls4eAHTcf96TBJtqL1u6X3i5UZunzmljMPEpBU
KefuIRSRGzfGeGe8lnkPdOtpY80nxLLy3r3VsiNf0tN/zXiQtzRvAo3f54qvEVO37hN6Ugye+4Z/
aJqrS/Ovj23zSn7WrocfJ2G4jvfjU1J+TQI+nuMmxCiG/QTKQT3gA0gZvvUPMX8EJmrqI8mbOjA3
ACFsC4X47U5umuaNZ/cQk2gaFWPonkNFMimLTlE34wXQ/4lfnJbkfe1NlidEsSBV4z9wG8iPplbQ
9DhERPM4B46aZhCi8QRAOS7AnElGdzhfKU0X1HX7bim+s2ArW6BLNjJ9QvuVbVhSgR8woJk5Rq+r
shuWSS4ko2Ak+ie/WrlE0y8f5pMUrZzlAxHNw4a8ZdIcbTiR1wGlMj//q34xQBwYmRmVLOgiCnwl
553VtOl/vYUZGzlRdoIZMqrXTAUpm2lgpG5JgegaUUjimsDh/XRuKH674Lggn8eZpMNsO/3WNxvr
HP58mXMAFToLFAqGN2SwZ9SqqylLRnG+MzkCMp/TpuQALbp6eXTsO+BqY3uS6pjOxs5Y4M89CWbj
es7zdgMDswEcPmi9L30GeIYrwUX9zAaQCE9rqPDMa9XnD+micSVjUeCTKvoBmwt6VTe27Ok2yTlD
1m3N7DpVOL0YMD70KOgj9qBUu0NnCujFo5ob1/ars3WZTWSO3OClnEUqWVXxI+u01tYnKdSC23jr
Q208p/tv4J5zqD7ARNq0sgPzOOuSGNaEANt/mM+Wsuos2fWRe6o5ew/BR/xqinHVle+aLmefHf0o
bqcNsGykGgkhEflw2z9bWreIU8IQ8VOksri0/zkdPyH7h7O+o6kn2Hk738IrByF94VWts7lK6Y0O
WPp+552MfRYVqStc4XPn/RKoIpLmrjsobPaSBSMVY3AxkAN8j2YZcbz33Ka29wVtTYZpv1lbhoST
mQF3F/pW5/LI9ulvz2qOFYzcxuSnRmgudevjn+ojl9atsytGtsxY5bx/W2CJHl2VFhiFjjP2cw9w
Astr0fub8FAYU5l7abqrfK/ODssNJC5fAyFmBf65RYNr00y/jTEXmlkLRjXp8k7USJFfWVGX8niG
AVZVddabc4oR/u0UWdEvTgZTfBrtz+zVEk+aW352EecvJCdx2ZzZe4NNmr6lziRI8YKqu9DRg5mW
6A5DxlqsBoJtgIU4qRKB8GBpogZqjVlArkhxIamzfWmkh8qNvrwNQ4NU4jdpUYeQkqRnznxpRA1X
r/ORrNq7D/yuH3AILSK+WxGRcuLKCj9fqr/xnjfaiN3cl+iQgC+S/D/CLP9RKyO/XQdO+CrEE0gb
qo1WgQVVKa/qExn+6WF5DpQ+aRlwuxPotaWLzxpopD7wbJaiDpuyzVLKFK1xf4FVLdPm1N5VrUQa
VaCziSUNWuCRamphHt2cEDDqYW25264Do0AI6dZycu8fYCrIcEEGxJ4bs94athwxZPK9c2yiB2KI
4WXVcKuZX09GwrFndYEDmAgm27TCe8CD3M5owOa/2KzxjYTRtUqeHxCYPdVlrLcy53Rm3tmvAkMH
f80atVPNxGf0xOczz9DJBivTS7NTrbQny8HPG/4YeDWkhpReC6j4F44ilAP0ylphC6Nz6V9mVJUw
yBOOgA0de4EQk1a2TqgjCF7fjD+x3w9h8lCn69eoqxIy6KYKAJ05CAtOxplV0Xzxw8723j+1JaWI
0V+t5PBZ0/YUyf3tzgfw/Lrf8eaFAf950OuuhIoFgC+oGmbvIo5LG0RX9p2LK3uRwTA5QFdvgSG4
Aq6y4YI/TRA9og515peCNgVQ/EcLQqNPw7QCl6wuvVEzEdv2h3zns0ceG4THiNh/Pt9OzVXTcaZy
Z/Ud2npIlDvYltN4PX5GvZtOgX8E1n9Qkri6KwU6tgkEnDF821x/7CzZclZxKCd5wjqYNuVaBJQo
12sjaBHeWq7OJ8Tly0tvHPvnBkXoRG4V/oxFBP2EipXuc4gxYfveC5w1X2f1Ua6GqvGKh7g3pJ8n
DdCP0Df900gmAXNUm/0EliOq/d7anbwIzYR28h+EtM+KjkrYWm6u82xh2O+lCWLuMOqYvbTV0pXg
ayq6FzFVCTRanYUf8WDzvaG9EOrrlyBDcIrrUA6oQaM5OsOEGmgkNuNaPd9lBFhwIyiUPagK0H58
HsgZ8ZDhatCuNxOkvSb3e3iuemD/6iKtODLJMnSdL6Qvgsleg/Wi/DkMMv0LDmkg4oyEdfFMvYSJ
I1UjwJV9X2zdX+r/p6dFxSMpP4o/l757OdN/lz2TcUTlW940En4TkmDxL1kCnGeiVaZmejwew6yL
sF9AhkKc1LpKpoq2Av4HzZHXw7e4jt6LrKDP5VH0qierrbm3eaBXGkOCGcwFF5lY0Bem2F7+QKbI
c1mUiXZ4DkA1R4oVUnGjrUud7COcNo5do1nFGkvGpyv+wuF0saYfXwNxQ54EDrbm2BoJSkLj2p4C
uCWMJPIj6h9ALbCAlk23PRg9OtmOaD0CSwEUtBAdxYcMxpsOtjCM9JuTAZqeP9khG+Dvo1Qv0xKP
9kfpFumaWqqAdQ1CTDuRvOCx27b02mvs+8hlDTwtqUHuYf7SigvwhrJhENKj+uGNuK8vmuYA5Ld7
KC7eiaVJLVl+pOLLrK3WnAxp3lPlLXEXVGk13Wrg81qZg2FACz61IF3bKO+nRhryOrydjwdBRaTf
4KP10zjYwmh4l+eiXpF8lFTr7EvyEFedK5uEf0Ba9rSgNb9KI+7+a+d3bPsQ5RuOhv9xYMnDoN1V
hvLsiGrw2rIHDr3qkd2yreFBLbK5REgGJrAxQXgQ57wlULZnPxPu12WFqgrau+9TyatIwJ1e5OLJ
dDUornqvNOd/AVtfEwDLWVpPZgk8C7prZXrzzhnVCnUR1pgVAtAbdFhXq995npp3h5YZCJeuTcmG
KlHlRhso88T4IrBdANtjyp2R3cizf058onSDriZIgi6YR/Luzkkff/aKCdvtZNBxhkvjDXxUtszw
OISRvTkyha0zMdsAMKpklY+ByrHkwLQNZxkKwLI8HyXDW99Q+8ShWNPFxDjkz1/vJMBYeCU3bvZk
UOYj6Stq09rxFSruegmxGE7MQSNku7OH6Mmnd1rom57bxPtC6hCw3KluOHGEcdPIrrTueAaXFPCT
LY3jkSEX2PX+l3uNzpaQsZ8wYIOk+tR74nNpuFWSYncgTVWaKq4ixbtkHnFSGmDrpeHQZ56vSIZ5
tAa7wJG+ZYoVTnF/TPlDvkEKlQWw1PPO9maGUDAON4pO0Q/35BN49GJRd8wvscdzOnDbK1RnUMsk
MEhhEx58a7TL/+MSHYndMD4C3ygwrV2rkRAeikdUb0jX7s7sMJ4TAvRegqv6t/pZeNGccRwQAPKK
o4J7aqDWtzZDgZrB0sTR5cAVE7Ywmx8vlThfOEDzbztDhwd/vRLMzHb9hIraXxx3GtdGsQmLaT8O
ZwuPK3fhuPgvNOn7iVr6c/bljczQyKCnWo28cFhg++wy+vyevJhQZCZtn89JukSNB4S3xojdJAp/
WVgN3mxKk6rNmbtubnpgMVlBycDq94t5IrxAqUAmI/awpDf8hZvj2wkjKqHUOq8jz2CCvbF07nsW
wJJPI3tsqTFM5w+xS5Fxk7/NAakcUGVPgG8oIaUpzWXHXs02gi5NBPMr0qV7ZyrHhIgqFDKG2wkL
YhosR5HL7yi5otYOpdtEiD5ilMj63thMJiztWsuuflRhTJYFF+LI2jgbGGD2/YY23f/LKt3xba9y
3wnsYY6168VyKzvnuUc9V5N+S8oBii0uSecCZ56+9VISyGFFooJcH+ArxsQ4+jhpqAUOoJT2Dwbi
pDTdScA2S9uGV1HdPIP3kZDtFmYT2Mwyqzoh2UrpXSC4MlbjN5OL3QYrzcISD7OIbs5kPNZqmcQO
h7aPRKWgIFs/v9mM0506FJAl7BinYNBnjsRLBIRW5eB+agJARz/su2E0+b60A7m/wbck0vvPzl0t
qZszss5FdmkAP1bAnhdoEqyOEnvkVR0tKzFT5pbz2K0nimWfUzOrOlHjF0dRZynuEXg9KchN/M5A
wQn9JwhtVsEohQX0LQMRHN+3u6x4sT0sbG89XLfDha6x+MoQFg9WQVfmLMfa/JT5EL6iX35FITod
M/C4qXkjt8WJboGH/cY/H9IS6ZZvOd3KZmftW+8zS7iUnWWq9NylYthqK2QPg45j+3vG6u/MxUJN
LLgtgDSuSk3TQXzW53KYbG3wEDsdFqvAZAigT8zDkvR65MxK/vRgdzL7MmHQuN/AoOxtIy1f7aJx
RiA/3XhYkb70pPSnO79VEyC0I7FMocKGZgf2xp8gHTLmwhKAAp0xbFeySKW/GzuYfMVOxJU01dxE
N0nB2IRfuEbFzy4NfDKoaxE01hoFtn1a0hujLpyp1EwZ+42n+1BXpLLYnGcrSFr6v56KfYvRv3Pu
GKIgAeVO3Fnhjsn3pX5ATt2ZRup9ixnVHUG0o7Syo4e7lFNTz7OIouT1iChFgUveVkviNoh9kawa
rG9/qXFPjOoC4ZYGt00qd0Isj5klqrnTYc6IW147IsSWeXlrsMHynziTLYZdtaK23xiUi96ntlEh
hLBaAHLNYRHU8adc/9z4+fVADOnddfakAJMjrsa+IDzsv7E70cvdtPJAYZgGMcXeFJ3+8jP1KEYG
Zf/CObDyH24Z3jXyE9oAV/iAfXCVpBTUenhFUAO6mcmSnC/4QTjL5OspamZMiQLlesn5vUgSKWOX
OHiaQqs1DBfzk0pekQPwsV3+ONWORzRjdLHywwXWx7uFOKGDwvWQW/rBka0er0i8e6Pv1e87JUwO
nSj3zXo09XokGZNxZK3ljk/fHz05/E0rT7wyEFmWGmwTJ9/VgadMZiyfjbyXo2NH/E2ExPzvVzzb
7VVDX1ttkBb5qSwh35hV85xUj8Q72XZGSjjNsVp2wnBXEN3nusDSrXzOhdsCvjS/vfB+zhmVZK6Q
8fPhp8Nokp6FDyazeCUURJgpMA8Y4txcpepjnvwabQYlwOZpiiJE3iWYCuTBaHTUCVG6zgc/r4F0
IyaP8bgjcx6VGqmY/FkKG0YGxiBqvca3puRLf+8w389wNTY3wvlCVecbRxB9tSxV9nWshlSTHj2C
esjKNpx3NPNueXti40QtTrZKcCWvTS0KseNIeF3S9U6oQjIhYj/p5Er1fODaE7kcuPc8JOCAZIXv
QYNHrAv7Tvk2+qscl/1bqwfvucyT3my1KhOxPq1po2YxLCOPouhkVVeAjzQDCNIFDXE/iw2vBMoP
a+7UF92Xq9+FwMXbOE0dCLqtixsFvaYKn0IToTJ0X8R0MOI9nLa3viKNHs1Z4V5fsrlZ4TTNia5I
EeFnDcYw5Gv/5iG4x/KylhOUg82IvZvC3lvLOKmRN6QLYcRQ6e4T5bUOvpJYLFre9Pb+enwQwZ8a
puwfiMGEcQn4Ou2DFojDSOqryhrkgPsrnIkURG3qjx/TwDV30uWYa5wve3qXUT1iSruHFazkGJc6
QJkZkDL2jn9GLtrFtEX8tIKh2LFVR2EOSdE1jkVu1DufZc+6zZx/u0EnbdYgBu3iRN7wnxLCk0GS
ngl12GXnu42qB/7YgqAtyFAcefBThrQbKxJmJVf0UK8p6on6QwH4SGp+SlaFsXFaf6bITM1moFDL
cl+qDuf6BRwzKUff5wNXbe9QNKMHom2NCei4T5toUFiHFMIii/E8NOaVKtDFAGk6JYr74REtR9et
anrBAnBgVews8Z7AlODIoO8d1/xOPoo1QX3Dt0UkMtfvYu6DNGxYubo6bc3l7QHMg70dwE6rVfI6
eJIRDgBnX7LX4nO2u95PsZk4xIlO+xvM3Wqsi+DD+AOhuRYKZZw8l0TpxoK6wUNxoThUmbYDIuzG
VA2lwnB8ud1Mu6QEy8JrtvA+ADhu/5nnFBWFO5Evph4ghBxbJIGd74aR/av4US8NuBJmkykeHRb6
yA9fvS6hV1CsRJeJRnPvd6unXdhXMbGV/woTogLzX/Sm8KxtMyglveS7mAd903xyCuQ61PCOYQVP
4fMqrhRSiDfO2y5cX9k2GRFAXpFEl8y8Ql/CvrAio/hbJUVgwy0Lb2N1QNtsreGT8IQbysugzVXq
S4ruhUJQiSYswrSjWhaKZ6WbLdWBmGHaWbx85oenpL3HFFNa4sahkzuv8NB/bIViB1Y6TzEw22XW
xnhPrfRG5Hbx9y+noSZ9vcpLOV/egL7a2c9TsS6JXyeekp2J++tbbjp/r2n8XZWUWaSJLal1bkyP
7xFB1dSZqbzRx2+ukRmJkcken/85YW23sFUoxZdov1ei5IR1LcFlx1mWWx2q9eZ6xxCy2qBCzNHb
T9sSm2HSRcWHC+njHTzvYr0frUhK0LI1qG/u4qNqILW+zkLIdk+sw9AP6AGaGEQfaRJvtQGso5x2
Y1cd+xLRrSS4Jiax5+uj8y2MKg1z5PSlbpiTw7qswMltP2FqpzKgg5zsh85uap5AfPDMz5RkHBrc
dxzw/ih5h3g6njmqxANAOhaI32k4GkGG+hOcDFO05+LzAKXiqytW6uWqjvsgYtE/7Y5dvuyhBYY4
CvQ7iDRnFSro3JhfrtKR/Qcir7i6t0yMGkr16XGWx++IDfr2tSjCVE8JfDyC1ri+zMgfWVg/1jSB
FS4LiFutK5hvuxcx+PSiO+1UyvrClyqzejRlv/kCZtTFL+GXkEt5WkDQHVMyPbBf9y9LPEdqoTSM
aLsaXaa6iC/xgTfR9+VzcBC61rlUdxp1b5+DCpkqj9tUanS0qSOne16FYSsvlKA/VyyzKhQmLSbX
wsrun6RJpLjaqaFuVcj7k80z07rp8faI6LjVBhrgAq+ScUD6V2cgRYKxzc15stEM7iHOIArGYCcH
e+sHfadY2ssnueDzuI4PnmX46EYCNJEN94t80bp1ls0Ubuh688gmfMKlnz1V7tZRzCJwqsDCXpjv
/NTwjAwwqmYh3P6DTzMX9G0ewOIhUamzD9ypdE43m+fxvWWUmd8VEs71G1mtPmYvO2RLn4X+Cw3o
74ud5bRH+ZWDrjWyZ4iWnjjU5tCyj+J4hw6rRDVEWRBNVPd7k70mPstvzv6MLTPIBjXTw+9w+tKT
aiWWoDh8HIVYiYK2xZCPP15pPR6CzZc7NFGr/A67Aber4KjK7hHU0UAomCOvVUy5+7msEjk+dtLx
B2A2LFkGQleigRnnlWZHJEwlahxsFzF48UkUGS1QPv3i17WUg6Rq2kF3TGTy/zahqol2pJmGh8ob
FMOKoBf1YdGJk01cZcp/WDiRG04EGlVb3ze1zXJ4f6dcaNhR1K4auEfHCZ7q8SyiqZaH0i6zssnd
T5EFkE1/PvyWW3JtEfl6pY3xjjVDhSF55atvwHTeQldbhfAhPJ8TbnGuxikzgKaVT5R9zx/8BLU6
z56vXNy1EONUMApAP+Qgxs1emzqA7WwtiobRelipm/+HrzO/fwjF2SEvHxr3bFfcksWuJ5UMFcMN
N/KkqkbNfQZQLe1q7Xtit1upsHh4f12L20JSNwVqbTYrhO+9UiTrX13teOj7EJALYJNZs3Gl5pkc
CEYbZ83v62tuCHG5ngA6u6bhZev3JSESNMLNBMo8GU6+iJ3oF9tgjWxym/Q+paIsxTeaGGj+hjJk
+cw9XLQRny5SGICHFGo4X490pgloO8yVDTDEJLFIgHb7jnL5pAmLnix2K/opFOdzxVwYsBU4Qcf7
78Xxu4Mg7qLwnXuH+IlB74/LGwGt8AkmUWTF5DwKcWiF8CjTNI5ShxPx/ynsAtUuC3NJzTRwMZNK
Y/sKFtiAYk9Tpyj9vGJFy6EdaNKHqEh7RvOqPSScjfyQSP7ZUtDjj70PiC0MYLFxV5EtgkPT5Wy4
TT6ihJ4+hvWJ/F+iiWn6MnoaeFb7SIbWtyO+Vz8S6jFKObFohEzkL/Iw8KN0fTeTlPjLlz5fYyk9
AEWjZFTbckDVOW2hQLuLq5eWeJujRN7wnrboNG4WLh1fqWDRLbEDiK6RL1b7koplRUiMr7lw6pbd
mzQx2SpINy+iGxe2GJpw6VbEH54lkRuOvQ2tCFY7oNbCsuRz+wrVmKpEA8+ioUU7jZR/N52E1eJh
kuIFeL+tn6khojnUmVNMshTHpLA4ZLNQP2o9WMOgFKdWJgmavnSt+T4qRtvSfA6ezXs3eDf2bHV8
g9+sMCfkawIfJ42SNfnOBuNw6JzcRWhx0vpXiLokXVgzakMP8ZfxEgerTPtEYXpVW53lyPg/CrIh
tXnMHGzgE96EcO99OHunxc+28Za6VHBMgiERQSGwWSEHJfJT00i//2b61jYBUGx7Udaa1Ved7Msx
enoEAnMmx0iLdwRQMWmzQkvm84uNxC0+yzDqgsPABiglwBmA7PhP3VIjCThH54wfljyJHT48gCvl
EoYJtbTDw/hgv4xkqBpL5Lw67TE+2ZyfGDMWJFSAPBFjzZ1WYmb/ROCSaV5shSu98EkpZ0A6Xrq9
zjOXMYxhwJrPCV6nGsLBhECQva6l+do7JY6NpYcD7Ic2zgZ6YTobpULChJrNqPD+gQSi0Bd0s2oR
UkWokVzv8F5HdS1gzl1TySxVJJ+RmXyPmabUmBL4M9QW1S3kN4CjHFu5p/Hskwau+XW8eo2oJNiH
A920oyvKnTF/EF9mVDrg3HyGtOgEeE1eQU64xp1pA/+q0mQhMu4WNZhAUqig/CmCUHBuDfnb9Fpa
9EBrrM6AgCK1ErDf+uSbJISXcSgadRUg8OFTMquJ45Gr0zWtnSAOdjsWQDOeDzTdmCprzbuxu9d4
+DhKO3ixwj17ITky9N/ZVMkLELPN/TCTtOU1j0/A4NEfMwp37lN/bClUdcdeNeH/Julfj+zksftG
VwU6IPd56eux6ifz2nD7+T15gj9nykRODN6IlBkMCLmpUhx1Rm4zOaQSGkpYkC5EYAj5xcIpDZt0
K+1+a899vhUPs57V+p3BN8QM2cY/GkKoBlJjY0SCaEcrYsYc2kntshqta3klGJNyozGLQjrFyh/R
JEKQJQjB+93yDZzCJq9xl5WYu/i1rkiY4IpWb1bCr53U+qBLxLNG/qw/f09E7Cj1f8YN6FzQ+r2K
wDMJ/SDWYbajf7xAmBuchdCqRc1asUVfmtzuGsIhC1Vy3dE0W2RsnZWicRyk11cRFZF6ntsUiq94
QaTIw5zUiAn4EBJa2HDq6PvhnJMDReGTLIiuIwcAm/KRR9XJj+gWYNysDuB5Cc76QGI1Cb81T3pn
POtZYHWC8Vh9zD52TFMT4eU1fmdG4HX7tf0zcBrDVCu+zcrMU0sjpLZuw5jp2nhWg8nSiG3JmAjc
I61UBxGvZ6NN50IPVwQQ6zJV5nnbwaLLQAeDo7SJ3Q81wDw29tMNBhbw7sKJMsc2iewh/RokJdtg
1YMcJEhEA8cdmP7p5CM/sf6HmIO07Cl62Ry0Fgp34Xh6RZiOME52rCbadQpYja792NhW+suy6Ig0
8F+F7519CViXRs7MJ5LyA8tKqQBQVf+vYpPkEZYsFYpiSSAPht0QIQGTbSUhaYbQl7USTC1nLtxt
Xb7cscAe/hrq72lC7bwqpLW3wE2nqVPPZQFQP5Pk+kqNT1xEagOkFGzQIfdGJ+N57S2cH2t9q2lI
88i0B2TQ/z2lh/kDxNZOrw1UQD7Z5fP2f7YvseKF+D6w0axjugSkH7jCZJPK3BMGM+cFCxPr4UaN
PQ/VEaUTHckT9Rl05nBmdl2iWsWDuJ8lGNJOVfatFZcb9jgH7ekJNQcruF8U+71m2HQeGKIjkG1I
TY1Gnm1ZsSH2qTq45Q/3bKRWHwRPu6QMXneIAKgCtxkqyAmETdgwRQ28KhS47JfSl5GVJq7SI2xF
ld6oq2RuLU3udR9gLioJthYwLdY/uOPd0dndjlYfDiOES2Iqx0xdYuhCZ5GLltVpMiGiua3y3U12
rue/MA6r/hiB4fl116NrvOBOrN7nGeKwojLGszIsmejbP/olXO3YgeUy9T2Szvgz9Jh0gIBbb+FD
4ZcvUSNg1f/C/jqLA8cRDNSDbd/IsztRtDXguCzVUpGslW7iHRX9whUK1baNTCIFz6ULsBeBD6BK
jOkJIv+QW75Cp7I6OMy/ev5txh45A8agV/nCOdl85O35O1Mm3M4MtyOXmPC8M2zSwGuhSY/lh48N
SkyRw3mrCZSHXxWMztNbvI9ocil/FHT08ld5Y4Ie1yxCDheVoO4AHiMdU1JUHrjy7xUMEZincork
ZokY0MF40cBJIs2kXWfAvpTfSyRU4vu+NYBnwb0Yz4KUSprQUZA6P3ajbdLvkioc9UvzzeRcogaD
2W0DNEOaV1xF4Z8MqPt0R5XooPnOKNkf1HqD4mH/sUFlORZMYo22881mV4vR3xWMPwb9K+4pfSub
Oy12vF1J4yU0Q+05/qN+yBDMwA8Ow3orbVdHJwHbwbi7VuG52hMOgeMSzYXW4bMOkk8aWso56WXk
OEn/qYF8lKai5VVJlZmINj5yTIePhpQ8qiPY1+kL0dkrwa/2jy9ulVjBI8lBuM9Tt7Fq0mro04Xh
k4rmhn3FTS6Zt1a1rxRGeOuOu+rPa+kBAjbU7+I08q1EDE7sf9fVLuuZdl16yndm8/iz9djPsLKZ
M/sUPZcpJ6229RdMyTWnYkj1v5MtV1/MwJ9lp+DnS8u2t2H8AxrwB3Uz6jZnhno3GnyNUXO9xzPn
UeVFcxrLdTQ5dgoPzuvsBT6OT/cR0uPaEsRbSSjO/IOm+O36rMNDZbYFXbqq4IEFFogB4CIoUNP5
Xy9wGHg+U/kRtvUjd5Igx98ZkPvZKqC/6e8LklQHRG95lZuGc12iyxLV5AOixAcVl1oPt5+7ES0t
XknCIqNcYFjgz7q9dv5MN1VNQOOyDWdMXfRmIo7/RDJVKpxJv2F+2CZPWX5TzmYMhXyUBs72Dl99
Zyn7EbWfZ/0mXOi24yjIgIhca08mBHzBUzYDVpjGIvdQJHBHfiyYvlkSFuhke4tBZsffQllQd1KD
SPHK6BS3Y7WvmHUluk2zs/HOjZ4NSLRTIELD4Y/XnRkb6FQ+0LUOmcb/lskXuYtiFds4EM7IwUFX
3o6mJDI9TENDj5cu94tIMQwWMJPFX9QkM+WkqVXW2HnyUgYnBOInerAGE8cx7P2WfZRmLf8UuqC5
EECZ8SyngPLJyPtfHSF1fY3HMJyLG+0ldmjbnksoa1k4q4RBDnahnMCtyhJsb38rOnsHMRM9ocI2
Q8rxUrRKPcWWgJm5v0K3bNuH/6fzMGle+vQkpo/f3kH3CCKFxBHgAbeF3wQdfX7GUfRmf3TKiKOQ
U9WeQXcD6zi91dTt7b8e2QQODRxayc1g8YRRgJh4WPayTontJlJ0i4L0bs32W/G/wHLyoCjyskvl
8dE3cpjqT7lomsg52DJ0GoEewDU7ausMHTLnSzAvZI2DpU2/yp3XMkFf+Dr22KbZy51oimCBiper
CiO0yo5LtFdb8hFcvBvLsmHBohUo6U9t3ouuVoAMXNyRa6cdP7gfPCvXT1PGvBxgmqua9eOKVuW1
bVfhzhuJNKl0fWXILtN821trpTaYnEqsFp/8qf71GpC6MQw88H+YTeCWfT1XLFH6HdlHmejiGfV8
uQZbvXGIYKSRPZepuCEinHVrj2d80Zdgc3uGDvUp/9RttIZmnjRe34jqaOAgGzCbPyek4NawKB8T
iKWQi7HA2Lyi9OhYJ+ohZWIaA/y39VnndNb1PAsrQlcCjJ7DkrU9xh6H82GeVzOjF+6iEC9WHsEa
HX1ZtL3hn6U18IGOVzK9U9SvQuVmVxgLf2KAh92eK/xdZlfzqszzgk4RSuqObdAnrLXMPAFcCaw3
4444B9oaJR7RpIbRb2BFwPpBkaV1xE1tQCwi0I4tXQGw0ARv48DaiLAwmmccSslnvOX0GrpNFD1x
rFXYEH9QcGJ61qmdcGEHrzI8NQnR/VYH2HTVS1t0VquIj/iH+M4ji6bixJp+otF4sQ/biGJqCB1c
XSHojcAN6YlDnIQBOxtBS1eaYk8Pqk8Ejn9Ug9n27U/3tZhy9cCdFPjtVUTSDKqYZtGZTiBDIizy
wqye/echrGpWTYcNxysr/sV0GBOKHf4XCO4rFJK8HomEvnFDiuABCUDg23fiL67JTCnA0BxrHIeG
SWZMCBowNqwfae1filXVca4viWdFty8IysLGYpPzlXHiUsD8GE7C5mjKyaWhAhpxJHzzjOPUXOPw
q1d/15Yrqyg9zaNARdwVEn/hBXcVSegsc0PGt9xczKHjx/S+899Ggq7oOlZ0fSoOYheNVRcwSsVo
8POL4tFLCdGcvZPmzbPmW8D2McBcJukV7O7dC1befgvvGaW2kxVOKOhPmQhh7ZfhZ+uF7GdYbJfv
zI+UvVWSyMiNDcwOQ9MhzcTqLccmI4Zdb5VguVE4pEL0aIrmgewJqPbJd50nsj588Xcx0oMvqbd/
Qp9nLl+1PUZm11v5tjlC0ehUGthRoHr0Tx69LNL+VCSXMYpJ2zfofRjabw0p1M8gFkvcZ2Ei1bd3
DJ7YIZ6RREoevaQzpG6hqAH8uBs+sMSGSvzxR5gt1mWyYgvEosYK783RsIPYFw6Ou9KFqIwCErg8
RpVpNX+khMsmgyDLtQUwDeFbrwTGd9iqp9SxutzrhUMF4SQcbDugiEzl9uHJU6f8gdU6ibgCakRg
c29LNHxAgSDogyz7z8LaahmTpnm3iLFvcDS7KmkgSMSFf6v6akYgkpH/BqqrbEh3j7Jdoew7mzIX
GNy4IyNBY/tCPniakzBeL+0gqDfcmE1xazm6sJ0A6Dkslv4qsAZXkrknwK1x14dvoAU3VPKRHaC+
qi2cfIUBAG6JJe+s47OGthLktfvsqEz99JcpBxDtPsDuQSspkAbPPyASzL0Wsx5KQcIC/f0G3aQ8
1q+wYtc1KYwVXbUws5kTFNbeBpfxK5Tib1jL1utKmotsh6C0r0iNzDDlXTKgQNunrSArJA+kR9mb
LNT8hKvQwiY1ixiZey0olGIY7JT4dswwmfSVSDsIFSoN+EAM+5TgmtgyS036/e41xwTHUE3SF2Pk
FH29pcXjh0HNMEHfqpt2vzvk0U6md7BD2QTvp5tgZ4t0WGDqYyHLJqKjuAXOFI2hoMpFAINUA1AO
kIOKSsTqbJhW2xoP3gadZusz7EozXgbSZSkkGOLk8A4HQlVJDXWA86rmSVdCciFxmXx9KypILMCR
f/oX1aVYoIotjqYrYYdZqF7pIlEAbNrAnHmKkga/o66AvJ+/Vl+QleGqwv6OI5hq6FJ09QpWkzQY
GQ6y8umSBH6/uSZPHL4O2tnIX2ilrK/HDdmDhfx9WpYEMlNHwIyKA4jqpMvGAlXYj0IU1uuQIwiR
5B2FEGU/YV4u0iWxngg8l1hT1vMzzFXhuaFCvhIWfjJCnzIDUZQkmbJEJr6OBjlqwcSw4bAHhxOo
5C1yvO2vMgsL0tF1ZolCna1oO0aVeH7voQDVKeI46sjV4dPvG/ed68zffhP2dKBFKzXXNP7lasu2
Oha8SFvr3jfny9UCDTLHaLpnkDhUMr9sTCWdefg5JobySgBnt/Ns9hTzZFG+MtKnyPMSyoPMSpFU
BotXRi3XH/rsq11iDOWxt7avlyex4tDoh1XLTfHbNYj6GqUR9ztGSWxUFK9BUuzTueOw7V5CUala
e2DaectjDMSCDFHs222L34Bksw+nxMgI1BTEVBR2PkS7JJVuJ38L5En3IqZqP3VfW67dlUypGhA+
6OT4k+A7VHwCx/ddbCvaAJ/JL5Q+g8+MT/lOvewcfT9x4qXyqJzKHwo5sqGwXguThBaksA7Tofot
8c4C92AcgO9QhEwOvVkr6hFS8SDjozpsRaYfMRGYn+y7hsB86cbja7CLy01UGKuneZ0STXePtF9k
VBWQHR50CJFvdu2QaVskDnkckwanVOkBCKpZEphJAfKWn8zKccLWJq2/+yfiGA7GeWh15QU+fHaa
Rk+TwUxMnWOXFGe/jLpJxb1536+AX4W8QE+fUiFD29Z4heQI0FaOlb7vQ5a/H8v0Y534RvKwpV+M
ka4W4eehHWHp2btAwS2epGN007Ri2UecipKjsAqCEkoh+JagbmACxt7GxVn+XXwYlt+DRRKAD4CT
VCBsWVLYIQuZAAfn5YzZo+iR15zthsW4QFs0OwNXtnNXB1y7I3+YRFAtUtZSCYjuru39xcZ9+kuf
hIzEarxxy6KRykvV6T+nkdmwrLAboMZzhs9tTBU7DYE6fZ3nXoI1BnbhnlBf0ZZdACRx6bWVAjSd
4SkiXHFB+NWbUOkCWUO2hjS32vkDtGkxIRkOpv1Ze43FeOQ0geau+hLtnBq6ce7nnqyRYRB2bfWi
p+QpsKO/DJlSFPUeYOKdHIl8P25+sCrNEfjNvVwkXv4SSH72UwvsVF8EElbshhlTpYUD5a6LOy2f
vYra4EH2S+2lHB4oIeQzHm7hkpteFK50az3FNSV9cFC/BphSN/D7H8NAaRGwe2j5ag9Bh7yjCi5J
kDxZ8uviwDxc9Fq136JnuvLeirRpAqXPr+QlPEVaTu/RO2NMggx/EPQUlMNOGvt9sb35WdAaSx6+
2DU3B3S493Yxh0CrBUE5fr9dupjZSbHYjTTIfJ0NyftuqoADDf912f/lDEy4ibD/flyRHd8tX0vD
xHK+xj8+9MBaM1Ji9gf4bHqoiFfQLWe+bI4za9jGxdmXIWvy9Des+rXu9n/X7sdFfJzgfDHiPDts
YORTLlW0C4r/y9Li1/yb9S1jYJqX6sz6YzbVCpNXZYcjlaG4fooftIqtUncjAKHZQT2J7KumfIPV
SVCUy06I04HQ1Qo5IjVAZj+QTQ+0Nl0t58xjzQ3KYIu6wU7aEY2vMe4/0y12jV7MY1SdG96ZIp5c
nge538DRDaZ93nTwrD7Uu+Jx5XADVO7qvw6d6WzsqE83EVnnrneRWD/zmOwQrW3mfq42J4PeZv/7
0jCkhah4eqA3xyQEYIQuSWuMBE9h6zcYS5AGIFonIVADkGRJII3rz0d28t4wNIdi2jWyJRJNsdrr
BBV353t/kqvHCZn+Ouh9QYjlnmKYxfEk6TZTZXK1NiftDtceKjt5JKDobaK1LDFmX6Yyea4qS20n
OiLqpbbYJVn2+JUzuIdPMF3bc1jwAzB01iH/m9Jhjr/mP7gayInQTHLWD0sRTs1jnNaHR+bQt3Mz
RcSZc3SU+0yF88ZaWt8HASYNxLBNz87vpNpRRSt7oWJGo7U98U8Aty04KyVJ0eTjf76LUPcykWKO
SYFYgjdJU2Uk0dlTluvBX9jwp3dqnGKuKB0YGS1i4MP+qbqieENm6MgIghWQtf1AFQE8B+69hQCC
9/StT2nTzdG7inwOA4jfPpAOzaHXQnMPx5v+ifrss9ujy/q3I0auLZdUDglcH7zzHt2LgvtrSSVu
8ujvtdAM3itIMUGGmURCtf8xoKS42Lh1f885EMSMT3qs/uC5+MX+K9wm8SH+DS6aN3/GxrPorKA9
QgAbe74QecM0+EfGyr1to0Ook/R6lmAepwk0PnMO6ZAMWFz3BBCmek33mWqM4Z84BGt1ltcAEQUf
8oTRI0owKp2as42DmX/5r3aMRFmo2eedVvZVC9duHHBNdaIlgadnbOQKMWngM5tyaQxuxFGxmbOJ
cpjhRJiyYH1Iul+rtuRB073eFfn/fE21kqzvBZixFFTYJLjrHMMJFrmodRVe7/OY0w0Al33r5kAm
bnGlnYjb49s/yPFrJ0yGR6HR6cDshCvMmMJ2mlCnAAuBPCD3SzbfIp6qzDAbYLp73wXV+3y8DLy4
2U4Z25dkDA0FXkTM2uHhe0VkXJqEwswEsLbQq4tNul9csu3432+OQOxnALkhdQZca10p9ma5FWme
UeKrzuzmv0W9miiaTKQGUrY456Y0SeK3vbWkGVFAxUFDhgDTBTtNnK9k9/BqaIyj3/gyx8Iv3qLB
entpVc/N+yhXjIQ8y+uCOmQ4VuxlRRqOXiHl5L5SD/5pW39uN4BInn1IWsFwfvlQ5Jz+WI3K2IQ7
Aby1BLBorqZMpb0h4gYIEd4qSu0p7qn+yKmnL8bqueLaq1qRC8Rd/UskW/UYbtfsajLeogv77A4d
wvTakJMKRYSI+qawglPQFaHpACNKYBvwQtExdeJcdTSzcrFrGNxKMI+kwVihkecjhKva136VrNkf
wrd0EhMuY7vowaROB1xEr6exRT2ZsAe4GOR70dDQ7W96nl5+f0/TnwfTsIHtX+L15TBQj/w7jxNr
VXxfk9y/swYPpGyYL8t7mQR/uVSrlMXLczp9qHfIdX95o8u4aiY/qHhrk5OyCj//TJpyVDEBQgFI
tsdZNbgAmuZ8t2SHAlwWQuG9C7EhhRLyHq84kVkS2I2LaW74dm3iNwsuKOqmMzUgUFHyPxuLNJYF
kxs06eDj/g0OUmmiP16C6sTYrGGPNdRThwCtc+BlOCqNTq1yyAxtjU6MPvlwJeyyCSLpFrvHqXO8
l9cZp+mXAg1LP6iNJoKC1DybR6gR9GGk724csMxP3plv7QScwDTCXKTFZYgnRYwKhqagvYjd5+hz
hagoH+RBKN8Bu8Sw9sv+9Cs1rrGOdpznawLJuKZ6zqMlHy/HhaflEdWlyQjJ7Q9zcztY49IfNbLc
oCi3bravDusbjlVcYtPenCeLIkPMso+rPkRrVGSYVFX3WFugPY6MMquRf/676NZ6YYXEUCTEMTxT
KvBkDH5LRvlfNv7FfGQrIQGvWW/nnbHCiiUR1N6IFQMKt3IyLj74k9s7D57i9i74iapKROhA2AVC
KlgwqbgJ+34I2sByo2rolEs03xgZja29tmmMZ44hfJnR+Tr+gDo4puC5FXKD4RerfrMzH/f9odiM
isC/fy15OCK7Da5rZlJxL6ZrNOQmNSPYgnOstP547cBKQ7UFEvwLNZ7ylCzEGbC/zKwTVHIMRhOI
5yujD2weKFFI395xNNTSSo8G22WhMcZ/6lb3dfJzNllNTLIba3nWgjkd5UKjweg458SfEhB4lrTC
cquPSF/wKr9CDBy/ENj3RpkoqyPvOIblZ5Ao+yQAHMRFacUs1zoYrrJGrV3kao+nrY5GB5XeiQS8
2HY+XpQyEg6lQzujp/YPbf74E0MUIClQ4JVEYnbgSQYetDJYnhO27cO6RIbOuZkIHPlWoWhnu0yj
3kRdDwM4EZxHu0TQnHBCm5IVsg1KBVggmgGLNxzOBHQt8JGa1ITr6vabXzbhjnx2wDdVvv063f7/
cQ0468t/MDrZI0rEVFqfz9vDXb3tVWnqK1AlY6jQHA8L4cdO76MbQ1+K8+dl9EodNSe4tkQjvMr3
ndJH6gNzCG6FJ8rRP8TVTPO+4ktqTeqs4AsEKdW2GdXxaxKbHQFVVKaKu83JFNjPNX76Kwh3UoA3
GJBOpTEvmMOtgBxpp1tQfs/G6WB4RaIxy9SxTB/vbj2mS7GeL8GnwRB+Va/DPj8tPPA93cNO9AU9
3WXBLiWiHFApY5oX6nQvB51A01UNMbpuA7Qob5WJVYkavBU9nf5Hd1f8aVIisWLC+iyDmQrrF2Uy
NZD5JcuEdxI7DPBTdFF/nY5IRnKqNRJqrr4S75un8Yj5yhGqrRnGzlEOpXn6cnJuvAqjVgeLN0Yf
9aIueLMmFgFBo2Xn5wt25eMSCQQ0V4wfKjelsqE49h+cE1W6nVnFa1px6ij0L9dIKD1hGO1ygPmg
vNzvfGx+WZe94on27Afg+XT2nn0vqEu6oiREt6uQ8TFgeWO9qPkjnp7ahEb4PmWr5AJ/VivmbDe1
HVG+KZzNyGQV0EehgJM50XThY7EVm/v1cNXijmduOXPIAj3pZmvcMh9nia58ylVGvYcqUkft+s+s
tivn7jF2r91u8vS9mxC3Saj+vTD/BAsrcrtXWWTE50e+shfOVo89fC5rIC2g4kIsHUm+AJkGSLPw
h3ItopPYzxLFkWr2nhTIpdOCMwleB86EhMIhf8ZApH1rNX/KRh7tBtTrKiAdZkvHCARyaapd3P8Y
i8NXxGPatYxlVJ/f1S/QcqUnxcRPywF70zq+fjGUU9nQZZUWhXKCPw8PMijpixIHfND7zzJmszIX
lElwaEZNJv2GeQ9J3+AUgFYYEIW50TLmST4sQvZ9RJKG2R7IY6LHKonpjqMkEeap0y8gw/iNaHUP
XaQgp+jZWzMKa2jFAfZS0FCwn4yYHC4BXYjJzufBz/n4eBttUkMJrJl6sBB0AuB23H3cWBGO8VnW
IrNSPn1djz/2lxl5bPVbHs5XTXWwqN2FM/egIib9ooTq4+Zy0lyGTBnq5H7AwrqeQT1DmzAn96lG
6SwxQCK+jqa2ZDpn8HpZ0pBwLPSLy9Ixi/2qSY260oj4bh68nGerfzrpsv8Wp55sIrMchabZluki
H9jTqBWj57HyIWTzko6UvtWp3LesqZp0oQMinxkUC+q/yvYQfHv1nfTb9uhA5jbpnJjiuy6Bu8uY
Yqj0KRwaw9yro361ITYIJqIRe/veaI9KFYpPkhos110t8AbnVksvi6dUogX+1eiJVE2Bt5OIuzI2
WV+kCSTbNw5z+jJ6rYst3FOd/dBsxa95G2zVvwla4wZgemUYUO9mJ873iE7Zwl7ICc6d/p6kl8ic
kA/ASYQTSIhTFj0QMRdGHDIteLQC5mMaZbeXA9wJK44mwudgTWf5nFDXUXA5RimyzTFa3VX6cJTK
Ogfsa90+P8UOPe9HxCi3tP8EhYsWPPH2s8VkMxWAUl9D9D1l1vgE17ImR1KGQb4X4iO7WNJksS8l
kDWvu5IPQ1TlgRMb0KD6JowsVzzxE3fv786fvlAQuKuHvEuke9Vkx4YGglFgqZdjY7AuZ9xxdduE
scUuMRRySdgoo0CbiqKmG6lmiXT43coir7+t9PHVIMhl+BaDQBBZgdeX/w8Qc75PdhJu0nV8n+cC
3laBitjiozY+W/jbpxZhpSGKpyQODJUkl7dmmnp8/81Rh8Zv27oecsXl0BYmHLVlr31i/QuNyjD+
NQwvsVMXSJY5GNtsviN4lbCfaaNXU6ZestBEjWGDhnxB7F12J7VnTJusME9nBTxzg+GxsenXF9ig
HGedraU+hrgE4yY114w2O0HSUVVByn19pupRBQf4lVHzC90krSXaolmnWrtiDcbuT1nwpTDh3+a8
gjUMscnRETgREAVVh7MVK2P9e6bjl4r1QV6crqufCGvv/OqNCuNgKOrQZrWvlI7zujYZ2jK1JOuF
fk/5Zcc0uf4zavdj/76qJNP5UwgXDEaXiuU/SYRGltm6DLeCn6h2M9CmeW8BW52jdbINBxbiLAzt
pr4LUxM7WXP8Dyfu+qTWZXw9RkC+Pzb1qnKhwqFc5zsUnFsn+6y0F+xNtbdsC3vO6XPT0ABLMUDz
Onvnu+BCY0hZsmWwGQN9FRpCkMjWprjySywZCBJ9swwuYrgj0dnXf2QRXuUkR7FvdRvOvZBKn6Vo
wtWV+06u60l2lMMvRI+y+PWxo5y1T6FNTmfKAFJmoYSGiMOcitIGF8qBpYtGovyjkOLX1lkiXk4t
Ybsj/+QnrkeLHYTm22Q+yY+ScdSvrjV0h7WGqI+gpamR3h6e/BP+dCAxv/JdS9KsygnpiAuspwLQ
RrsWxMC1bXFsZ+uR4lLzg7AOrpeDo7Y7lOu/NNOEI35KSbaiCWBuBZZwOl6/Sea4UswgGGXYX8M8
2aDU8912kLy8dcgg+P4gnMJlPLu5aU3cQ/sCA+m69zmtdkx8RaL2Fms3Wnoe3Yrzatx3yuv2yDGI
eDvRhH9OhQz814fFRYmlpXvBQnzaBqp8Yt7zFHCHiChqgWtQ3GqZLpID+7I4sNNPFjFIrsqbkmOX
M31aqlkaeFuikU8Cd0LWeC1hkY1Ca8tg4ZWOwuYIgEr2hjVgB0zXCt2lxIWGUCIznwwuwrbBzzLn
7OtUCO9BBvJMPS6CjIxwaBjZWkU6k79bNFmaMKu8aI1cZXNJaI0DAeH5xuk+2FJeNI2iuKnNwTCD
qUOZZOA5N7bxvSrIRVufQnsDaRRwTIEB9TTbn+YTyKYCrCnGDBBRL7U7gwG944f/WbFinVMjpRVG
kB21MHqOFja8mk2MnKEajxsn4dXG/XYmyQg6WDOEkPT9dfFbM7bXVeT63a7h8F6SRGPXMofQEtoN
MLJsdRm9y4XS/pTPwOTchE/NTBa6jGIUO/kMQwGGoWJl/KI/JMa4m1cnjpbxRuS5DrSo0L3HC6jF
TH8gRPtWQFAmXG1hLTSpd4lgqY2a1TJA1UmYp/vzkd4ohBiC8Edd5y4uVYVy0fmbqnDdyqClQxQ8
CkZCCDDZ879v5eD7ZWklFZqCfFAR7jJjmOAsJkVZTw5llLcJ5uBUE10co+0gXfKYPaDt/3rRqhA9
9KuygMQKiAGV33AQ3iqaFZpEI0ug4cAbP66t4fLKTo/8FEHABpZj7ADbQv7fgD7W3nWNoAxP8cwR
ewZ/YHCMPSEqc7Vgi4zZ+DE1vC1cdGG+UGQ59PFoN+l+Cm2UlyUVx5fINq6XVIkoiApoQ8ieAmFh
bEPL/IWcCCYu6t6fZEnbm+Hjzpt29ZAB/g6A2AleDhYjeWnY3JWlOkApVWjHzc5WLlxsnc4dE+PQ
rSx2mE6QoxohvvfYxWzC1HgvawCfQ5uVcRUznOd72eCldH/SVTR2e7APzr+dNYbu2BSu7P400LQO
1W08k+d5a0fqVaX0epqoe7R2bsyoTfm2i/nVgF99nayQ3es2aFsJAUtcRTF5xQBkEaaHsPMQ1IFh
mhmnlj7pyUYeR1HA4IrnMkcHSNk87oxkJHGc8DRjzC5CdjHsll/7MrigvXqvwIC1mtuoEcq/WSQH
LwmcSNlDySIcJ7sCQLlcpjrsVMJdCXdcXitF9XFNfEvkXR0fhvz3qHQq+f14nlPK4GpHfVt5J5ZI
6xL2qshGWmokn27DaF1l093vGXMWVzGd3EU26rXD44tCLfe0T++sy8jhsjhX2SPh+4X/UDuoFzwO
YSbm9U/sEOf/sRDpho2o1RUWVfBEE4bkxSnNnhWeJ564Cq/hhu21KaHaEZR3l4FsEnEdpetmPTXs
f82nWNC318uokZDqKvP3bIZCFQyCWeY2Uk2n0zkT7ViMQSeq+wNFkL4q+sHfj8FmmPFMkMqlslU5
cwxN5H/LfHRbZj+zgafEgxX9E7X8r02C9qZmOFjzmOwPoCuO/q4dmiM+90mdCO3hpVpWI5LcYDfD
r/b3eNhc7I3dksebwfcM1po4ypuX5O43oxqYfOC1PHvcFBOY3tlRbheRXR9OIu21KqF9Rz50ZsMH
0jPbSp4vTI6wuWFzBsnmWqSEF5Dfou0yhvwlaVk/Kq7aIwOcyXlF0UZh1wQBGtdJkxM+x6X8dh5a
xzHMYfsZEaN/zgz2pskgVYzmmaOCqCnoZN6kQvOfrqCcfA0z16qvpKArVnsAoDGlyAIi+zAsMLae
BZbPVnPuwBy97tzKm/LwCum5/FtYo1/oPq713tiH5IkGyEB3u7U9mbiPrmNC0CjPkfzy7SapsqIP
TaC4VWaeGmkZpr0kCG3LAjWiA5FtG96wZbq8T/3zAMvy+1Fdlop5XRDUzpxojZviJfp5/4IYq4sF
cEZ6V4lwl3tFMw00S6SdCgD1ffkBw8h4dgPtSQ1cQrilpALl07NDpqMJvTQFJiHbfSRvi5sL+xlK
ibbQ1wkbQyIIh/bEaWVsmdpOqyNzxywK0SAP9U+Al3TQzZTou1/TTVlPkEnLXaQYjIUyBw7OLrOV
MwESDF7VHHLb5+DQoKLT0GydHvvzlfXbb6gN4GfPlbqUmg3Q5t0atuCJJtRTJEWjwE2Ilfa7awkc
MAPY8S6CTqrGH2IVxZT8fvdlrloiAF7O2Cl+q7XLrQ7UnQSLuy+FgYdXnFSSWSIJnnmCRn2EqcFo
RhpB2w7pdcHlpJ9DsO8cvYBhVB9oTOhU7zsZ1wltlK4xxNm3zLkMq3iBwlijTLMv+4mWMnpVwbnF
H26zZTonwWRwXFnhSz1u67qZypCqYVkCn9xWqbzYtkc+HGFRWEywN7l2dpvMRWEQjURa5hA602kG
Z2zYjctZ3lFT8oFN6/kxE/XRoW9nJflz8i+9vfkmOO6Qzkc3dr7Hp46Av9ZrTpjQoptqJH7jNGtV
fXRvDaVu6zg0Fbe3E1FM/DDoZqr8xY0E1F+sK4HdZS30TQ33QK2Z9mkAezwqyxKu2bGjeZw4LyEj
1ZzcvIpiVRWYIQj4zGZWKy/sDJbdj8bfMi389RI9RXLAtibfa6L7t5F2nuWmvGK4mpHn37l91pi3
yb8YcYCRpPHz9UDMOGowLGcrWrfPUltDDSHTsxMPJMZTdzbsXLhZ5iKo/VPGHVzzO0IBw6ChB+d+
dR5iyiiO/W+uYBBxkBHfkDyH/v2xLtMNG8ys6nwj3axneNdp7Q2KQYoQ5a67a8ZT/Q/TGKnMXcGR
aRf+SFNoLumVhxkJTKuJKGkTnDIDhE3tD0hgPnYup3/V3crmyPtJ5sQqQ84DuL16fzbp0GpBqqvM
bdbOr14ce80cThFTJ3wOgD5H4lhHUej1TF2pNKYbcqX8hQZ5bcRfcaQzlCdqfexgVPcAtX/KxJ7L
7kAZ9NcRepoLZ8Ms4rNQY5wFtp0P1MEwE3irJ3htBG/0Os+P6MqnkqjNfeL9npVJSCliD1GCeb1S
0YfaH/EioGGnI1W3sQ4/AJ1BXTO/r7uouuYE+OcaQ8X9Te4EVz4W/mw2S1gCSoCyJ97X5aA4+Olh
G0A7p63EKiYsOyyHXpaDGYTtfDwOQfd5UU8QPbQEfQV2faPNfk0Dy4S0cy9tvYoo9tRNfqNskuCW
seQWuj7Z9HeeZyt4J39W0wbDC6gO8kaxPsajIUKBAdT2Mefd0bSw8Qkm8bAFrByqAXf2/A1FeXhH
BvL7JRd7Djte/1bzQIelkrR7l5eTEqB0W0FjS0hn3BPyOXSBCQn9T1XRi9gwUyGhH/o5fSh6oVWk
7inBYpkK16slLXvgfDkz/zIyDyYAsnkB+sHVton5LrWSp/og4JAlNXAcTtO2UR1tIUdNTw1cWCi8
Sk9DNuyOTb2/1y92PGams5SvsKTxrR64QyJjft8kE1NFQbb4XUxOlNWQ6ctlHQzKyXtL7/52WOBE
c+PB/l8SL0qSQ3KSPf5HeCIb8q9IUXyGsddWbTNGGP8iOcykKKnzwUo/ySCfewhoRDiVEQkjncqf
l8LporkaQDlTVuWJOYrHkH3Yk03qq04XcleiqEr3HokgSsmEQRhqA3nBsBQ0Fo1hIdWAHyMC3+Bv
v5yaKxzyYGd2GPiJ6hi/oMPx/+Xb/BN2U6AN79U+Tv+4zqbED8gmJEYSw4aVtcxVzVnA87SwBXv9
+ztJPJlCAx39QJ3lVZNmWnDyN+iyai2XPLqWJaf0ls43gWY5vsBMy80VhXvrJNtjw4xU4eWHxvbO
PIb5KZrEpERtp7LoPGkFe882Ov3HOOuG6R81PpTPtNpVYYzxT69gYyrr4FFphQJzmGVnXB+DLVpW
o5Tzqzx/HPNV9wdGpXDZgtbZyGT4DzLKOXeEC4mmfikqFYRfkogLY8XtCAXKQbG/hEHCkcXykLw+
1mASQfkClIpNnzK4pVlIr1pLWoxSQ3AXZeqjZiTPYsqi7/Uhe9xpqxp4z3I4QiOfzX9JmTdhoYvK
ES/v7U6q5klm1vFrNjBkRrTnVjEz2gLNK/J/kk28NZaesqAnD2eU/weS+FTdSlat2aDytBzrk8mP
Fnc0z5Xlpb//JL1f/Qk/MNFKYNvTiZP9ZBr/4sJ3NvhuqnCGmGv97PpjyCvRYuCqt3S0sUFbg74S
uQh2GqhhY1vq4X9iqCBKeIJPIVO8tRp4ACXCWjORlEadoK45Bm4ijvqfrnUS+adVXHEIibDjc50r
iL2GqtryB9FlqmUo+Lnx+N1sKf684bGL38mTk3gqYYkP2EM8ID3thi1IjJa5HPSndxcVFMabB7A6
jflCA6HAFuAJ5/xk+WCPlhwupSpPm29hQWN65uhRpMErIiZFHX8g5QdPD5lJzSQ7+AxcQDhFRlU+
6b7nE/b2oB4E8032XNwYOcZK5qB39sCHYX7SpRSvc9pp08ut557QEKJD+alkElcVuua8M7HnLLrs
qUJ2oQ0XeBTKOO2L6eKYIIgMt+weYS1Le1yQgSoAIRsyd636ybNibYvKM/gcMWkrmRgGNfjh3qu9
3HLCQMw+BHFxq08RycAADoohp0MyGQnT7qWwmrL3wmoGCDwl0lhiK2to5rjYWajaNsl3PC6D0jUk
Uooi24uM/5Z61McrgcKfzwLSzRBKKYOt5DZxN5fhzMtwnLTA0oyDvbeRLph1aEC5sxm7RS0/pXC2
ZMiRN374YrTKxjUBQEbCZnoOyThfhbSPp0OeMJxJfECUGAbraBoE2jjBwnpDXEgirOPFoF56QCVm
wvOWXjqQZFpadpdWz/EVH7dFISO7OoJLHIcVa/2Bov0XLHMN7Ldm9p484LpTVTwhWfKaEwura7Fx
2KyckUa9QI5lcfVWgm0QSQQ4/qe+yTPR0YaK1u9j+spgBExBoBTDXQcyt5CGuUN9eFu/WIR6d3mc
pbiKRjQpiX2ETiTVf8ULzxIALJVuVa4GiFNHf9m0dQG66plS0mV/J4XN5QJcavIOjYzuctLVVyfp
SDKBFEMukeiZjG6wSInZNDNhD18CAxTUIKiGFzZRGxb+vZDiq2qqfQfjxs8AR+JeT106P7yLNAyR
VKJ4+K+fHUoEAV8Y3/baBcFn/Nsf95eyBVNy2UFeXp2pZ1MfBDmctlhyISh7qWoKx19eXDqJP1UJ
3aoBgCV98xZY/PpqsHd2wOXjIJmbym2FmeGATkIqkIR/RbUSW8P5AJwDuHa+fp55Agiqzb6X4U3o
MKEnCdivlrO41nkrGec7NqlF8NkXCtzuXdcdssvCwemxdGBE3RHVQizzBFbpcoBKs7eJV+0GLIue
X1f3ixYUXIRYyzYduTrHC2hzX4WWgmtVMLBrYMyLea4kANBE4D4rcF41lKLktQ1GcdZwXkSYVkE/
3NvNvtotphStF2Sj5I0pu+Ez1H4SokIgzixjY8Z4pyR+EKpFEh0gChsbI+/08Voxay3lyI5LY+K/
Sq9eHRIfNzz+F+UfM5qA12GhrL/2LB0llwJyvXOVeX/itOjPsVlV2QqBwdFRciF8jaB7m48dVQQC
Yvil/2Mwq2LLs4aDcAQZC4PWQdnDPsc1QX2jTFgRqbJGp0/5+64xsOP6oMxFevb4hBVWxOo3fZla
q+bHabxttJj12vgyJePTc8gYiwzsYA55O0/yb2SZa+urbtwjLK42ys7hqf/sLQgW80NFx78gl2IG
Ca5fEJQIaeQjo0pT7VA+J4M+Ey1X9Ja/on8jzBwV5Rti50qfcyUy8emVpJR8RQ9CADTGnxMpYGr2
2jDmu77gem+A0fGv2FOSK8qNKQbiCFa/bqg3emrf7658H84vG55ZM5cGU/w67ASCSkJ4tOQjXcN7
v6YEiFaFkWNJLJtrcqXUP9WbWBXGJDFkojB5GvkXQfbBhdA5fO+QeoC8pSkPIhkHOO0cgxbJLnns
VEurb1vXBTBbkHthqW8tyq/SzpmEl06TDCdS+UY/i5zzYlUOoBIK0skrF4+yv2GwACu99dYQCi5O
7Sl/FmOHE4fFy+2LevE/WijtTAmeYqXtSowvb2v1BaFdY/UfI1vbYPiPmsbb998nJJLZz5j8pMWT
kV+N194+Cgv2NKol5Z1omJyu/RFVhNtY5r9ZlSiKsHAL/FPLdgTpD7QeJMFVgcvT+6/hwlOHFZt9
ivtbIRhzlHOwfL2ZtpSJjCTrEkcrl6McQVG9I7XqtyNm1yLTKnuG+XeSBApejZ0eVmRBp3VLxgAS
fBMJU6zcEu29/4rlfXxsmp/l8lY38BZhbFJfcI2oPlw5iZh140DJIzqqv01C28NbmmU3Wb42QClw
886MMiZXlhnafMgBTnVlK/kQAKs5DNcQBYHA0KD/9XkRxZcdyEzsFKTyO17WzaMqqOrsLMorwvsz
D5+ETtYXPat3/CcnBqv9fHB8PnNysvhV3zBsw93xq4tqc9UOG7pKBDAJySdMSueRg9Pb9a6RZaBD
jH1qvn1/utvNkz2avpb4duQKy/WmZJncmbS1O/OzkmwPNDwc3RXJ8s6zpf51QkpPHMxNvOnyaaiv
5iSTomJFVomL4MN6eULrTs29d4oPe5MlR1sehesqUcJB+o/vY8wpQ65HKJuPJh5IqGG1JtIOwYmV
sTaQ2e3iQ5P+lPUV6GkFl88LWzkdatqsrMfYOmeIPjTFt4lIjdklVlHbKtlcDeMyvkqB7qsfh9va
DxFy3SLsnhmQpTvhcxZtAJLmcqCrOk14FwYHXzlpZFz950EBrWK5jxlwZ8rBffa8cuA2lwhseF0B
APjZf+XzaIwbdvNXV6PoH1gPUTuXuqRK1wYP+RMCoT7dGckcSZis+kiXVV+oaduvJMqua3x208mC
ovaPfgRkViYzwC8S7dlyhj/uQxA56V5iIvXsXak3NlHiI1XHwivPj9iHAJH0lTNZqGboeSq1Mb3u
yj0Ho1UjeJtrsYHk22lRVzjdBVQcbnHfj//4lPfRrnnFPWylPqTOIxC4a2ls/xW3M6cSzMj3/Ktn
JCTkpSPB0kwPepfZtMKyQE72YqP9XEx36kbmO0sI9aEvCsiFx/3c8Fw6oi4ge/882RWeKv7HYmKG
tu8aCbNnluwUyYEGlMkzReE6sjIkksYnklfyK1NFdeOUxpRxhz903sJlj0aGUAn/cbj4oiDUKUYU
7ZdR/YmGS8wHRUxp2Cx+dEzcX+5DEksUIdGHPFbhJ40WGZoKVe/kxNwQUgncsXhc4RK7P8CdDVvx
DKgaiVxbnbA0OtIgl343ot7VXp3/+qIqY/jNC2YSkwdU1DPXL90bXEq2OxnLRF9oJjNneoYSPBA0
boA6DGcdUSRW+7m8t4pYrubY3QKxYb4QLO3l3WMLku3EgisDY7Hp4PJQMva1nj+nnaIfc7dfGsR+
+wF+WSWMH2F3REtzafqMgJaQ8i0PEfPWeo+xOCw8FKCJIRLt69QyuvJHvsbJ+U0oXtuEUP0bSonD
ZqC4LLVJwHYIGu2brNjak3jFO8T/EXMDH5aThjRUeFjB2NZ9Cs+v6cQNnqU4CoZMpMgip9z71V/e
w3+uwNIgwBwjaAGGIqaoRGNPEi4NgfrRIGJrcTXpqtqbh5T1EB+PB3X/U2zSr1nmrIaR5HtkOp85
4CDYUMNA08RjVmtIarg/bfTFFZLofPbRpMaiirkKkVl7h5pMWRXggsfveiR6NDNI7ApIs4hCBkT9
ePrLe4h994iW0NkE7XyVJeFnKw8oXP/yt6qAFvXLDnOQRA8Mj9D0jujlZ7UjSxcfQY5as7C7f8qi
NZHfRksXdif5jWtCX5cA9fEgrIFp3hP2rLwPUHBy/vHPky5fDe3+ezRdAfC91Wwb/jW/DAkbIrgm
Pl2I1bK3psdE5YES3wHLtrj2zNQNYRg4StmLMeUHLADM+HMH+h7p7B9CKqWX9sIL5CcFC9QSVyU2
0MxPPIR+RGoiptCPcuCauqKy27uBcWITteUoPnCWqmY27oOWeX3nphbEHOgOHOQa4BS+4lMobE8C
jq+f/rwVd5yFnBjdLEKigrfovFtJocKucKJr6yM1eIdnsB7GEav7/mmfXhiUIqZ9WcG4Ylqq5ejZ
2BKqpJBjkWLjeI+vitRV6022Zjktbya8NU3u8kGsCifI0UwFNb/Ppe3ZLjvVLgsIBif6vvWZjovm
7C9dTRlKWPMhLarBrIJUWCH1IulPUfJRVIPPwr5nMbJdtMES14wa5amnDGZ8Ol1Nok+Ev/LE1z09
oqxcN5jxrpAW+yIdRX36BscAfC7FszZZSEuu1s9RU34l9ljrvsawYQUeoABA4SCARZc6zxc9NgIO
AP5IxwmbilKAsc23khLfp7JlFClQO3fvIlIWRVQQIAeNO/V86vRDxQb7fzwxtm82/JAr7W0SmUFh
fZL/ahPJ2ctJIaNNdmAeFZoth9w5MFjS4e2jGiD6Ws+GdC64J3/ttLZciOlBIVnTopq805GAkKEA
e/bVsaTjp3/9sSY3CmiChL5k1IaEfWFspWNsX9/Wbi1vdkXJANpJTo/PLwmHut4KXPcixrnrSQsy
8pef3o/y/2yhUQTrZCkhT3DD+seJtpobbwB4evsIZY9CLfK4prwCWVUYUn1uW7yH+DSjJ8yA1uGM
No6nN6ipltLGKw+rqayA9HkG/ycwGbJJCWCbM7qUSS3Q1blP+DzKotRh7KIB13/5+P4PbJcMy/KY
oZZdWDYrKBe1/QFdqEdspv7l9cfBYPnfdN5qns6C5/jmS1HqxK75Bni6A9T8s9zVXxSDfOMG1cdQ
zdZGJ5mg0omzVaF7+dHoVwlYG4SSeg3fCkxVuyqRMmO8m425JvvQ5IFaiCpfM+e4yetDE6s+4n8g
YwmPeCjsjLh8slp9npWXxwyaC08luxnBBcKot1FIEttbdFhGU9/BFn11YnUubxXge1xmtntrhtSA
EHeljHOD7u2O1JzHqcKXqbWyQlzJsbfV0eLrSqKHDYYoDYBCAOd5a1xiQVz98wvhhtKuQ+h0ee7O
uExuo3Oc5ev4lPr5k9jZ9PAmFglqZej5LZ9dF5ZnXP/bnKk9/vU9vPkyI4p1oaBqBV6OF5bFF8hY
8etC4g03Lho+n+MvETfacC8ds82wx/pK50RubnOlYScQyIiJ83djigW3F/rIeUKYXL1fcS+cmr/f
lsEC5ICx4BpjcmuQ76NE9F4Pmz7MCKywxZO11GB0RR6WJVXlapFDP1lrPaRIkMSIv7TrUFHNJJVp
1/FkAN8pVNO8cfwyqjV9QwSH6WOeBdyqQg8iw0ud4/DiSDDXFQKw2u9tFQ6eGkqBa8fEegyPhQFF
Ov5rbnpNTG4lmeT90HJFkWYN+YJYXDn13XWFP6K6VCC4GhodevPPRtSA3iBhXewQRUM4BO8fL3L1
+p1FxWeNIW5l1W/pW+BWDam18veF22n8rT6vBDjjCbkRgpj4iGiYP28s3OUz1ItjRlpe8WPzuKi+
VB24MbEN6kjO6PG10mrwRn6rMONBFRBSgIDUL1kMTUEERv3kcpk7Go8NBMTya/bG/e7esfVlSxeM
oyMFARk//6F9Fn0mwYfs0UVU2cJZKSYwczaAbXf1bh41xlmHxsx2JoGaEGceuh7Yyx/3ZSAKGyJ3
gd0a4KXdEbf/k02f4YZGgQ5xqTDVC6nyvkYk2cI5bo7ZgCy0fwmuhiE3DinHAsTVIC9A2YQDSe8M
jrvlXR9DD9dZOrEvg6DrO/oqcY/nluhkhbYz3nbrjdlf0TjMnImYdWf/ONnyAK3nMfCpq4KABb34
s/KXw5fI5k7zBcq89tn5raNmPB9eZd6Rr9b1T3wTOthCGH5EZ8hx/pji3Yz2+yij5JSLXBUvkN+9
T+/vcdj0s/PnJbYDKqygERNe08s0i/x4adt2dlan1XXXK2FYTyJobyLPBVepofKRstB24WN7biWU
/89L74ArENMzTM7iKCoeV0C3bzBloNMKBRJ9aYC3/4xlVd6Q5Fv3fVaPzQea51Un7yMalHYIlazi
vLyU3BZSOYIk33rWpUNtvCvNGubjAL5KAanpRpcIfVRtbsDCgR3zaw98LCrJf8nVWz3c1tILTLbD
8dq1B7423XlXaOHEe1LjHJr16rABYUExpbBovfjp0sGsTTveYbiRFjwTkXKYsV0jE1a/JMVNxBbv
UzqqPlb1AN26U047bV8sHi0tLp9SBXo8f1TTeQt7brMExJHeSkV2xkUMHWyqEbAWwKkXg6gSrEoc
FfUKJ1SnCKDeBDWTuboI3bxWNTGUBUQa+nav7YUOLCY+tS6ndrrz5dK/DVRK2aW4omXudJ5lKHPb
aXNS93FJ4FMorMQIU0j2EHGpgJFpAPoS5akHLDToI4WNZEZLLzi6AnDxv6D6xYysY5xAMAhq1Wk6
9Ljgl+tg06Ho/gtc2daq0xvS/7f+UIPbvkK2QeGhyzFq09HNnHtvvGL2PBjAxqXlDaHLV70EBvEC
+6nmojQ3ucnzo9KM/zzzgaJbZDvhabDVt3hKdp5V69TT9uSQ8Z7D2Czwra4qsKNAvzmqHJK5p1Q/
k+HrWwvDIxruwm9TNvHiTptj/wvPHfB28iDZtdbtuXymN5CHiU53vDSdoZB/m8yGFIqmCeKDzE8v
6d5fJpXonD+XnvIf18w+nkCyFiHssqsnFwt8KpIyMSj3Q5HHa/YxEDFFY9T9ecugFT5oUCHjiDsw
Tv1V6SJYJEbA6rkYNAMGr4VDy+HOuBWOUtCFIXNaNJBRqW1uvKMnucYCDVqbE6advIe1SwDUSPaF
x8EHvm8BnpLvZLHahxeUv1ldGGSo6mtmQ0+BNyrVD1Gl/maC4Bb7zDeO+vWNi9StZoDSbsDJ3N1J
QF1jzFkBEOa1h1FmJ8hbEE3xyjEEAmwJgjIj3p9f7YGIFlNZx/fmv72EoWhqlYzd1TT5tdb+rluP
AZfbv5MGRALlJqCvJRKdGtGTCd2ncYe5a/0fUxdHNDuq2Q58TRCFELgFuQpj97RvHGPG6xWTqf2S
734cC/hPlf4TwWIQGCK1OQYBA3oNF32LDrnGl7VAi/i7SatXbXiHmJDDTA+ilEz3qgg1ebADSt8Q
YaLuoPwBq6OUDQQGWF/uu2taOtCg2MEx8cYI2duIT4XorTAJ2E3eFC1aC1GFWEOU4W5qdTaSbHPi
pNfdoIHDYWVBsNtA4vm6ITWahJmdJdZ8V2E42WMnilb/1mPnj0NsFVTW0LKVJU94iBz9xxCeAr3i
ztfbH1xtpPe0YdufAzHH2WOsh2ELjbBp6tpSbOmDvG6qiITfabeM2KQ1EyYitz0EjjembwrVgvEy
ZixFAKadZ+Zpa38xRe6WRdoNSQFwQVahHnC89P3Ir97AwSIZ0iKutGioKwia36AxCZ0gBZ9iHaGK
9HVlitiDn7pZAiZPYQjeyzHnBtoIg08hZqOSiq+OhwukNeypqg6vTB8Z0I2aEiZfuQyXr/KPs5P3
DHqMCJGtotbSEmzN2b8CLoVF149k7I68b0Q3s+toD9f7YJ+Uxs5Pvi0zpGHmh3uw0OMCdeOXIQLO
woaGOP4LsMMwblsDtP9xlqZr3HZOWxA4hHwYYHGXkbEY/9HHSGKB9/r/neLXkMX2LsgWofPrEr44
yyOIfoc1xD9ropMI+U81SzOOr+sA/Jr228E/cuZ4/ZfTb1ulB8HNm62vuYivCLS10fusxEZeSMCN
/JFv0W39iPjA+rCpneWiYLAOVqcTjyidWoozkRmIN+c+9oMBF+p5c60xFa/Yu83dkC7H7nbWTOMr
VLNA3SbanV0UZO4/a2bo5KVNWtJ9JAfOQEi1A9Bmh/HmaYTGqAXj8BRcBWSZFaJL2dDjm0lixYAc
pLmM8OOsvedsojBJCNfpu5fQpjql3+olyukHkUbgv5+XzewMtAul+rHcQp2ihxfmbAAlo+advwvu
WUWKEfi+BJ9r6NNo63gulTiSeYklwl2tjf1ZJoSa3HOogZBqyCX9ju+aPrHQDPEAtMsZ4Qm31tAs
QFgiQ7tglr+uo92BPSodz/R/LxeYDjdEoTOejeduwkL9fObWmKH5Y+thyZAQIinZ7+vxF4o7xgeR
4XC3C9caQetZXdYHGahbsVJksOff38UUPfMvvPePpQCorlOhgtNKE2gMc2bTVAAPFW8Pt3SRLUhN
eoNnpDC46sMAxUjQlGgtgnaby9KjPEvAaTUMzCoyLwAT6LT6sV/WVgbnO1+W49THX7WJq1N7nOn5
FdIIUaRAPEtg2sIJjeyE3yKge4YME6949pxFqoH1Ay5nVPTMnwHmZjeNkkia8/oAbCQW5lV1Xvad
nt4vddxOTp0QpGOm77pmyCUj3xwvAfKfkQxFEt9BQ5a1DA6/QaJsdIDI2lwqYnqaIStITmN4cGp/
2kGLAgc12cWKVnf4s4w459+/OARz0o8zoyvOqMwvv1L3DQARtvBPpPk7s/iJtsmkb5P5O+0oczqU
0D5MDlBk0AfJ/xE0q2k7YIoSyElFYevQjXh0y//Wf8sB6uLRyWZphTsZakv1+poSwCnM19IbzZU0
7YwR+9wMkAf/iVyr1TcH3qBrQyMUaZs7nGGPXAtj2Sb5RBcqpfO63jNPgzM4xVssbSru9Pw+n0rn
pv/ls9mmzpt/Wc81MoSfF7s/U03mwY6h4a+cqKU99U8lsPUQDIxsQmL4d8aPPNXBUyVaqi7q2ZJ6
sXQf8OjC6GHZxTHhyI+zgzGD9aRQDXQ+05lAj03j7I3ne7SYarhwVDwv7gY8qZ5DdQcRy/cvRpRl
Tvxzkzjud2byNTkwyJZEXQvssyhOeOUJi6nRArv0jtHAdYofKIGbkcNuKGjaqvmcBQXQTS50M1DL
TnPzMAm5/lYAyBhsm4lsBcLKuf5HSYV/jV8BkAkGY/GUHHrpVz07DmXl+3L0tKSh1VUe0TpgDSGO
haMySTOJQjtMk+iqhascRokF8rGyxviGFaKa2SNuPpm6Oj/bGpeEokmkg0+//hNZ2mDE7GnYcPMA
KYqWLnkKr54h1wOQvX+rafQr2zZP7h/3gej6lOT+GMYjfo7d65SQBN7c4IyQhbxWW1aS7baVk2a0
TEu0FJB7R4fwtrLtETvDZvDCdbyYeIWkO76lFck5Rb/SxeH9tDO0UlfFmUM9H3iL8L7mMojm3+lN
5RXbxyjS6e0utwH1ws16/hc1gyrOn723esPKGpgxGcqV5aKT9Hy6+TxSO6Emgo56sbJIfhqWwlEH
uiG2PmLSNnPgJhbGw/em5cPZ7nAr6MmX32i7ozGy0Etjk7P6XCDxAgYuBWq8Rp9SJReGJZ1zQjjk
/vgWEQnOKMoAoOvqil3xdMQPk1BvLNbNKWOxB4wUR1ofeyMiLrGHu+2CSocXOg1E0WiyK5eH/GXp
7naBRGrbhmgmPqOTqQGarMRst2434HkMYuDdw4IC77G+9jHz+pNnPUt0DxzIl5XYppheI5RrVBNN
dLDuguGUIp607EyzuUHWJEHBo4AOR2EJWms/y9SCa2vmvPzoIvCs93kFazJ+KttMlzaJGp6O0XWB
x/wz+BNGQzBuk2Ik1P/wwziQd+p6KIhlxXYK7OB5zNJsqq2SCNPhJivKubrzvs8hE2JHZ6swgkb3
igtnqXXL6w1lWdSsr1FyG/YWQ1dD262Q94dhs3sEfJAzKnr4dZFuXFzmjTtq9X2p9MXXHd0UnTc+
2OsixSJgEmjhZSU5+smSOk3aOu4T4elSAjbM5RePY2cqHmGkvkZz3+gM14fxdYz2/jUiKDAE3BmT
LO/qoMlUcfnpRDRduwPEpm+xM4rModVAhzCw3iBl9o5Ivp/wSvQ4E9jcHFrW3u+phbAT+2R8Cgpl
1KlNOjvSyCkTkJ+JRjSD/Tgc6n6P56TZ4+E7h9kXEm+Nh+9YvaVWnWldLIfshFG0zrsMSseG2dDT
BjFtptyU7FQwzUrRfg9pxPswORh+yuRzgKLnDQwKlBDf/JNVJIk0z6TB6HE0q+n8ccQ5ZCmWIbfe
aKoiihCbj9lSMx/9BMZM/stDxORzmEyQyHcXbt2Y6lEDYKVq1IkePgFhHYchVliJNfG/o9dRPV1G
gaWsk0oyPb+U6RYH4VLcainNyPYv2h5kPCK94jHVBgUKYEfotFvZHrabW+tULuM9e7X24d0vllVd
D9Wz6jfFHCvYewcpkezfVzGzTNAg7VmGBcO+csqjz296Cqmsk0B3HxTpQFtcIlXfxU8tfnDSdAdo
eUzplblq2j/fj/CvRS6tUoAMhzZhxTJndX6fPmK0KjVS192UwkCquoJUeZeG/St8gF97szjb7T5R
QSJ6rAwiXHQLvuJ8flLvMM6Vn4JV3tC/kA05LWpv1QV2hb8eE4MYEJtCVCRv+9syMyGvxFfRhlbI
ZpSoHf+Jf9qStbBfcPGYW3zP2vfgx+fZiBsH3XR9A7jxVUxlucqYQtAl8YGqDtVm+z3gwxo+cqbg
Tfo7JkDVi1FV6Ts6Lzps+d5SLlqpznFEXEV31+nT6EIcYPTS53iewTFbjf1YLjJL++TfA7x1UccO
yxBVQlWdf8b4Yxb6cieLtQRDyd5nufBEWQDsriqBPZ+FOYcyP5aOhpoSVYslgqZWnU7Dv2XsOTj0
ABKGcdcpKD7WXFdylTEVxhQ5qoprNhXrE8pD/vccAIyCJQbwSymxTeG762g757+SNgI1lkUTIokG
U1PMAi47zZHO5080X03fWVOUHbg72a5mnluc7aj1Po3P9hcrrEdlW1rERfwYsktpRHNWtEpFetpg
ttglqQxUqis14MV3NkawdRNDPmWy7IGOExtteHERWjt2iy2UWvUNmj/zj1qNcBCL9FmT8VlWxi/o
S6QyiqRH23pFvKdv/AotT7GrDbXRHvbgMdq2rcGtBxS0N0IXDuC80xv3aVr3N63RV0R9Qw8bSRNf
hyH4BUwgudzafSp84r6venqS3gkaIgtn9HuUPyOSQDQNQZSF4alvS+xTz4I6c1pmO/kG/f/tpyNU
YvPzh+2W7k2ztf6S+AGAlbhAPP1MV2TZ9F4Nxq8AmnX4OwkYw/K47SIh9CDp69ORiUL8OagukQWR
al2vIjGqJTdhwIst9AHFrRgXZjQ/Xkts093627UTn184bK6TbYswSuf0jOgZrwmthFcwc7LSu5Uk
5Rz7SdqnPUpwLtnzmd0tYqe+HKcoEmSu0O9EQA5lZe8JH2KU/jenEzyaYsBpodma/woFjYAP3tqC
eBjp69E9HUemmMvkaE4zrQyTSC5cb2Rv7Fq+KinY5xlLZDhvcNmpU/iP6KAwJhNJ4akGVF6PW7Hk
LyC3ifJAEpvCOq4HSoQEWS1c1YjxhWexNqDfwPOOBC84eUJR+bdixnYZc/FHiX/u3lgqdWd7bXOS
ie6qwEqilxyn4jdZxT27A8EA2wB5EEScHvRJfkzmQTB/WJKUrZa/CpR3NOYTux5psx+ohybGW2dI
TsSkiodf/6D3QMmkn4LvbsOa3+0Rc3ltUr5aPCph+dLfHfjEsDzLA7bpEXnsxp+YhHt16Nf3+mGJ
wrnAtYYUcJT+kg1YWBNNX/JtIXCvkcHNOPqmtcYjugoNRuCyLiqcxrOvbCYm0aj5ZS+qtqYMmJMW
wUVnNeukqSw1PGQj5zqs2OiJgkKmIWfm2H7rYP9IItW0z1ZSOAUDlDb72kFZqQYxpgKpQevR0TES
BoqO4sevMUp2zLtqv8D1XnDw5b93N25GckvTTxLe1AwcLMgr3h3E85xM/grDaQ4FZEPcghjMJ8TK
kfFUkzagzp4aSSynUFMfk+9Fz0iuS66QTKyqnobCNIVc2vQtWkM9iQcxuZtdsdNykWIhHvTJ1ye3
FXbv1VYd5bFf6e1/RmAnAq05xikbv/auKQsG9EAbWoHmBVvWQcuHdvuBZbCI7+hwnXuBt6vVtUJR
gb7qlcXCaHDxHUyGSWjrABkaVO7jihwBKuKBFF1jufwF8gj8HIEja9wUnimnJ0uuLq2+Y4vpwCZW
K78QriuOG9Pw6uNlTkYfiiEBeVmSzPSMbmLq9ZlijHFn2QA15XyzCp8BxAfBe3ukl0WlFQbWSX5O
CqIxWHxSQvUEAkY4kZTYesb1CK3HKrsTJKY5odxWprGPKOPMMRpI9eRBHVNYitz0qTkOE5ZaqV2K
2sGQE2U8jIJywVgGU4vQZ8a0fpW9vOu2JTX1WDT0suUgN5UXFvXX9gPKdtLsNSQOXjlgv2dZIcm7
vCCjMfzr8zKa2B9NhBdW3okKz9lQch1j+G0xZURm7L+w0txvLGV9UuRMXhIC3fGeN7dcysPZX/Oe
2JltMQ30v/LX7Gm6yaroQeikM/BZ70323zrJfHvT6WR01Vm2o4AC6LzG+px5NmdVrbC9v9Iy/qPD
08soUF9NDFlA40+cwi0l3bABLkJS5L+Nv3Jf85CCMYh9wMpR4sp/yKeHBflwuxljZ+G6CCIpEitv
GBMSvxqq6IQ+ivEzo0kMV2NCuxRpe9nIRxdcAu0Zmn4e5sChwKb79zWWck1gsLoB0h86WmgnH1p1
KYckredpqWliN/MRhnRIldyl7Kf2JdgUU0++SJ1+Ox1gWZ2mHBvnRiMw2Le01f5ZyqxOXxN0NO3R
Y3cVCzAToAdYWAJJ75o4nNgF917zKukC4tGgEpNWQRNft33DK3aD6fva9I/rp14A4jA6tet4OdRs
hMoKbZeXLf7W5crLtq0Q+1wr0+vYCuAMD8Oh+l1ZUbh0FirFPAk9tFAqnT/jlKQov/x+a94qHGhr
pi4QIT14XAPc8ohzk/4x0PhkoFTeTFNdNZXEZdhr8wuKuqLpRSw22tNhLTeuvqelpjZJBwenl/Mm
hEARxyZctkFOc7zO2WdCrnu60SScQIBqz2Jzuz4qr33izoSfElGMulMQct1vqdlYt4r9Q8HHylkg
fnash1Q3of6VTGCmmqKm2q3gYFDygH8mA7dSewSVsloIwY8+W4ANDMn76lA7rUYoySnCpHiLmmHT
27Y=
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
