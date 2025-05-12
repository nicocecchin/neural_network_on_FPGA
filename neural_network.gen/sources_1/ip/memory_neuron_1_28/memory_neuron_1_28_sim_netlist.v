// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 02:01:13 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/neural_network/neural_network.gen/sources_1/ip/memory_neuron_1_28/memory_neuron_1_28_sim_netlist.v
// Design      : memory_neuron_1_28
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_28,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module memory_neuron_1_28
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
  (* C_INIT_FILE = "memory_neuron_1_28.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_28.mif" *) 
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
  memory_neuron_1_28_blk_mem_gen_v8_4_6 U0
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
8H6fz1PDT0pj7EJr23iZLz0V
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
