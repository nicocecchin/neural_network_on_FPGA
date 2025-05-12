// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 03:04:08 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/neural_network/neural_network.gen/sources_1/ip/memory_neuron_1_92/memory_neuron_1_92_sim_netlist.v
// Design      : memory_neuron_1_92
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_92,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module memory_neuron_1_92
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
  (* C_INIT_FILE = "memory_neuron_1_92.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_92.mif" *) 
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
  memory_neuron_1_92_blk_mem_gen_v8_4_6 U0
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
khsaPAa+e60d5X/o6NHNscKA
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
