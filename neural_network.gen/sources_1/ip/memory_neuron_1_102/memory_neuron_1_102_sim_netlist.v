// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 03:14:15 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/neural_network/neural_network.gen/sources_1/ip/memory_neuron_1_102/memory_neuron_1_102_sim_netlist.v
// Design      : memory_neuron_1_102
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_102,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module memory_neuron_1_102
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
  (* C_INIT_FILE = "memory_neuron_1_102.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_102.mif" *) 
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
  memory_neuron_1_102_blk_mem_gen_v8_4_6 U0
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
ud4/25ONJD6oL7JDbsJMyOho
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
