// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 02:25:25 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/neural_network/neural_network.gen/sources_1/ip/memory_neuron_1_53/memory_neuron_1_53_sim_netlist.v
// Design      : memory_neuron_1_53
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_53,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module memory_neuron_1_53
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
  (* C_INIT_FILE = "memory_neuron_1_53.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_53.mif" *) 
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
  memory_neuron_1_53_blk_mem_gen_v8_4_6 U0
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
zWAtlB19T8Uh8akVIH3e7ai1
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
