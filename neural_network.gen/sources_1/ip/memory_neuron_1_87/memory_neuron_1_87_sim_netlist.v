// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 02:59:07 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/neural_network/neural_network.gen/sources_1/ip/memory_neuron_1_87/memory_neuron_1_87_sim_netlist.v
// Design      : memory_neuron_1_87
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_87,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module memory_neuron_1_87
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
  (* C_INIT_FILE = "memory_neuron_1_87.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_87.mif" *) 
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
  memory_neuron_1_87_blk_mem_gen_v8_4_6 U0
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
Dxw9abhEKkmh48kXz1tNOt+y
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
