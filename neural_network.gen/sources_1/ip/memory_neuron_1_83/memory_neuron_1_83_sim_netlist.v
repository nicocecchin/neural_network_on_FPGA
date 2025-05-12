// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 02:55:09 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/neural_network/neural_network.gen/sources_1/ip/memory_neuron_1_83/memory_neuron_1_83_sim_netlist.v
// Design      : memory_neuron_1_83
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_83,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module memory_neuron_1_83
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
  (* C_INIT_FILE = "memory_neuron_1_83.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_83.mif" *) 
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
  memory_neuron_1_83_blk_mem_gen_v8_4_6 U0
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
IrTibVX9ko/T+8hRRg/sbLL6
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
