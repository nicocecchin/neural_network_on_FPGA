// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat May 10 11:43:07 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/neural_network/neural_network.gen/sources_1/ip/memory_neuron_2_0/memory_neuron_2_0_sim_netlist.v
// Design      : memory_neuron_2_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_2_0,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module memory_neuron_2_0
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
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.375199 mW" *) 
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
  (* C_INIT_FILE = "memory_neuron_2_0.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_2_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "129" *) 
  (* C_READ_DEPTH_B = "129" *) 
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
  (* C_WRITE_DEPTH_A = "129" *) 
  (* C_WRITE_DEPTH_B = "129" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  memory_neuron_2_0_blk_mem_gen_v8_4_6 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[9:2],1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20976)
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
