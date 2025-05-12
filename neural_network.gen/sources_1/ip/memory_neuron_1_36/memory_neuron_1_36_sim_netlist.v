// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 02:08:56 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/neural_network/neural_network.gen/sources_1/ip/memory_neuron_1_36/memory_neuron_1_36_sim_netlist.v
// Design      : memory_neuron_1_36
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_36,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module memory_neuron_1_36
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
  (* C_INIT_FILE = "memory_neuron_1_36.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_36.mif" *) 
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
  memory_neuron_1_36_blk_mem_gen_v8_4_6 U0
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
iJoGy3F3ARwyXa3kFKgKiV30
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
