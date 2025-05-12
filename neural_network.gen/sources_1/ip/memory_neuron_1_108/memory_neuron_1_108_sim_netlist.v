// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 03:20:20 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/neural_network/neural_network.gen/sources_1/ip/memory_neuron_1_108/memory_neuron_1_108_sim_netlist.v
// Design      : memory_neuron_1_108
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_108,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module memory_neuron_1_108
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
  (* C_INIT_FILE = "memory_neuron_1_108.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_108.mif" *) 
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
  memory_neuron_1_108_blk_mem_gen_v8_4_6 U0
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
TJRjPScoCwxaHi03JqE17FGA
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
