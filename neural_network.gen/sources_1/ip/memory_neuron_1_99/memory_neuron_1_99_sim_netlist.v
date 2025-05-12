// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 03:11:08 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/neural_network/neural_network.gen/sources_1/ip/memory_neuron_1_99/memory_neuron_1_99_sim_netlist.v
// Design      : memory_neuron_1_99
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_99,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module memory_neuron_1_99
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
  (* C_INIT_FILE = "memory_neuron_1_99.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_99.mif" *) 
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
  memory_neuron_1_99_blk_mem_gen_v8_4_6 U0
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
Yu1zJAy1uMFwv/UwYUq3NzIT
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
