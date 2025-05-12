// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 02:28:21 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/neural_network/neural_network.gen/sources_1/ip/memory_neuron_1_56/memory_neuron_1_56_sim_netlist.v
// Design      : memory_neuron_1_56
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_56,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module memory_neuron_1_56
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
  (* C_INIT_FILE = "memory_neuron_1_56.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_56.mif" *) 
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
  memory_neuron_1_56_blk_mem_gen_v8_4_6 U0
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
8EzyU5kACviYic23NFtM5ZBy
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
