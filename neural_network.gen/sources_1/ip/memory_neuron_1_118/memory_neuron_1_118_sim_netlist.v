// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 03:30:15 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/neural_network/neural_network.gen/sources_1/ip/memory_neuron_1_118/memory_neuron_1_118_sim_netlist.v
// Design      : memory_neuron_1_118
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_118,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module memory_neuron_1_118
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
  (* C_INIT_FILE = "memory_neuron_1_118.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_118.mif" *) 
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
  memory_neuron_1_118_blk_mem_gen_v8_4_6 U0
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
SD+aU57kxjZKwBvIzayB3Lqw
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
