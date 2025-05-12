// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 01:59:19 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/neural_network/neural_network.gen/sources_1/ip/memory_neuron_1_26/memory_neuron_1_26_sim_netlist.v
// Design      : memory_neuron_1_26
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_26,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module memory_neuron_1_26
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
  (* C_INIT_FILE = "memory_neuron_1_26.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_26.mif" *) 
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
  memory_neuron_1_26_blk_mem_gen_v8_4_6 U0
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
KXkkhlnJuaRn3WDQgdgpgnP5bNeAWjcmkc+nD7hjKKfinTqcYq6fuwpZ+uAFH94UM+WyP+KV0hda
Z+2EYBvRv924rnZJeWRF+1LI75p9qv6t90VyjYGteuiMXpvr8R08QTrN9I8PN4FzwOO+6UaTKr+O
+sdIe2SEfGIsgyOgbR8s1c1tZSQQTp8uWw4Xeta59dEv7sC/oYEA6RBXHqSY0aiwKp1MhXi3tr58
NtqOwWj1zrQrnxxfYFkdR9LWgTbzdnMIUU1umV+VeMF19sNKQnhbXsxpXtDJY1FJMx1Jjy+X6728
x3ArNUqWP8d4dLQrqy5F5Ke6egMr/3rJCJWiHOxXUwPFL4oPuhwi7MaJ1ZkUzraN7YygCjXKnTn/
PP835KK1gRAGpsnL86Pu832QeNZydqlJEMxKMH3nvJ0jgCRgAdaRQu5Y1lLs1RjN5A2JGQ7nUS9d
Sx+J/ZSIsJQWRXTOlGwsx9Ij+A38XxHUcHc1lS0lkbmIfyBAXZpO2XdF9Z5A6gfHIEiOQjl0X/qt
7nPQ2WdixiV3beFzuqa1wOwwyTHGm01OVqAjXM3qqOtyMDEpHjLjWQIy9vg3VzLPqYQnpn4UPMYJ
WVv2WOcnBy0w36qLgAUy2On3zPaxUilSi4sTs0SsqZHAh/btaD2omF1kAnvOLOFEtuZWkxGsq0L7
ZdWQdEchrCa2EgGwevAsfX8Wm84TDC1PSN3J9d4LidXDKtG74hxbliLzIUmjftzmKw2+uQ1yKHQV
lJLSAflbcL873vHSD/9vSPxWIT+6Alb0ZnbplZru5s+fh6u248RKfSwOEH11ia7qlFpd6K/NC9LZ
BZHV/qxna1EVenqOeMoNWfXHNeugBbc2GHqcwjGX3qMFvBoEsp+O6anM8lRuFvmjxwKH4GFWzCqM
IY7vXSPWC9S51KmEb84fulcOOayPR3amtEaMsjfhmo+kUoKa1i4PHlrig5847K+3LwXNvTKJUqUI
wUj+DLKI9VIw5N21zs7/uJu0xJjAqi7i3uF5Q/HDosp85na9AGyE81pItBF1ibvPDwHYgFp66rMC
aUE8uG6D3Z2h3JEu/bzOrQ2SqWwWnd2y7eLx97Tdy5//1rerqmPJwrye8QJXLRK7BIEpQ2Avn+Yl
JVIWogv5swrxQKcrxZR7qaXG8chWxLhy/GDAwJjXMmbKIUQzjCz/jSZiAcOPC3oEJRvrQ/1Ugg+L
1HTAsx88vvaZeVIQzs59vrv+mo5V3BcQTDF54RkGky4NzOv3MOCuUwnljT4z6Op5UPlfX6ID8W2I
UBA2OcWtQAgfHKUonGBzva5VTN4cUXSeUouYHEB7EDEmlTISV9eZJ44mtTYVqsLK1jr1SVmn1qrX
wXPQ0xB6DtkB6HsEgOlg8GKfC3n95W3LfkI8LDfj89A/vOZKCOVQh4lhu7xZa1kYbQJmzSOvBL4v
1FzMFJ/aWnohGmmaeUtkkt7zG6gQFqmuIGdM52wdyb/yNB1jyZAezWMTnyKHB6b1fqn0NYZd91QR
Bhp/X6HpmSyL3O+wpSNPrXsdlHsRAC/nrp6CwWClKeKYszp94mXSgILLRuNMLNfokBXcLl6O/Ysv
DRyaSrGL+1MRQKXh7ZncY7MdKIHTS3y/N2RwwGQW/a3l7kRib2jPXrFDmPXZR3eFwdhydvqzn2hL
JvOI23cjfZLR6b3W7Oc+/eB/iAYbohwpOxqjMvHyoWqxUyFRtlE8T38N9zrS/s3PnYKryaaDByJd
3Mcur0DS+cYX7ysgPLS1v82d/RqsW8POr6fCLEUhACkHNHMaVmZ19XCRZ3B01Ty4xLJvx1uMJ8Nm
DNB2LwLcdTXoQCxvxJxmY2F2Dqu6j/eCebtGEHanIvuqOFsRSJNDKCQz7MHPG3pUvgx7cOkOvfYz
ZL93fOGGJKXVhPCvscxaY28/WgdvuBMzEH5f4LXpsVqa1zhS157uh5b+HYYJ6gft0gjkMFMZStOc
uafoMeNxbfXIXqG4Oj1R/Zj9sXiyGLzSj8VFeadYdZ8trruu8vuUbAzWTHya8XIAefrZVqHlAr0k
5RKgTJVKujNhKnf+IBInowevg+/3dvjDrKQCA829JUr4JB8hew5rKXXGvkOtccV+ppikyx1NEBLd
x1/0xnjayVNQBmmKWYUU7RXyyBo3h6ZM5lCtz8PAl8kYwnBc7dJgDq5juedXjzk3FxCr/3megnAv
DqTt+rQ3dZa+Jr14+5SmpoR8+zD5TRHIwexcnT0GocC5HgWppwOpU7fBINKP/QBPwXpix8uwufEN
Nal/dVUm1qVDkJFU9dB893THlGPXNP06E8FPHF8qYT/D+2wD8WJ4w1yhkpB1f6lPIzpOvOnggBrP
MTvcJh3QdVDdu9WUc1gSb++iQeHkhlny+D5bWBsiay598cgW9+q9+Zgp/UZFeizA0BO2wQvyYNQr
ipA0jiP3df49gyPYYl7xBF550K0gbYv2RLsuJbrYK0iWfOdw39czpqUKcnANwRvDppltbExeKCn5
AVZ/FDdUvimfMf8hyrP1vDJdzZlHNi2iq7puGMj/HM/lFP1vb7JfnUTS+23082C5SVMbppE/zN4Q
aBfsyJxSCZDz8NtRx82zR3LAjHqA3YmltPW44uc4dnqIF1iXTbylfD+JLXA02zR5OqRZNTmjLr66
sL0gM44pa9fLb3r9PrJG9OD/XJIi1m+GT+YZ4ehpBcEdLNyNx3Qttn4OQO3ZBEMfUI0rkSjCZw3S
dvYzAxWJiJMD8fWk5LxV93NS/JC1pPDXIoL1q6XOWqWK+YnIJ0LlQo9CqC2IQ5yCJyR2vwFE92TC
IHVsC5XQNfAjfb88Oi3tdzjI9r4V3HA8uZQm9EGkh2KxpVZY+dpNpUpSgTneN8Kr2pL4kY4L65W3
i1P2xSPEIm6/0DPVNkOpUgHXYQFMMSLtGjSojXqq8Y5TrayTXw7wMwgvvd7OlMumarIciPHMKHFK
UV6OgQhtrElnmVAPn1B5HiennzZXhS2gra/ja2hnE3Kz1hoRMViBsotuGoJEK8td+RYcYh7BJgQd
3qthpPm527CiDRJM8oMeHWHrvh6V3o13472ceDyLpdRflDAG/agfxBcbdQGDeBL5HkisjRnDf1jU
0ZZC0NdahPFRmkNAB4T+5eISNJmAqCh04aGVik7Gpj9lxlX3OmE9TCgTeFI6XXUkeYInk0tncAdK
XKB7dqkHLivA2NU4juuQHMpSVsMeL0JSqxhgqLrkE0gLYSG/tKOO11TtdtDUM2/hvjxRIEnAz6N1
4cwlPOIK7juOsBxT2wFaeiHpA8h93FKsNkdZ8rMLHz4odzLZhMDQUrwheMRFmNFYP/ohc7fz+z8W
fqWQfTBLIIInoKk/qCuZpdne+rmR4hoERvYJGLQr9ruXDQlaJZpN+VntyQ71xzhacbjhmN9ykpJy
WWvd62Tb7qUC+NxaXOj7g/+7UK46CeLMy0VSBzj3kUwnF94tb1IxvKVYyi33wWlG6OG0Eap7C+bH
NSYzji3B/iniRtZXV+nW0YuGRPKsTp4HefahJhKPIqfZnzSV4unnD958Ia+sGdgDcJPYCdyCZRkV
xKfK3l49vJxNYQ7Ez6rpqaqZ0aweZB3bE/42YzBupjf57Rghk3F0IqOJtg2GoPixBAOWLoE4G1Z8
0s7+X6cWuRroLucxIWLT/rqBcJPPudn4y5zxGsiPlTc/8zBC5Ids01UfskvUTc3tpnvQiu4T6lSa
nIwE6yhVzyiJE48YrCGu2kF6uNpW7tJtRfaXBRMsRcv/dQTTu3mh4cpgMvfNU1AzGtHuA5I5TzDv
aA4oITXpGUtafwzt+ssbhoS4UW9o3jHH9y/g5yPdVOsA9vJCVZmz7uhxakqU72dxhPVNW0Bhxfjk
G1XGj/hHpDO72Gzz3nEpmsKkaHgN1LZKBNd96HC9O4ufvL+Noh/AWepErfp79Dn2g9A4L4sSaab+
QpaNPQ3zpd4eZEwAk4WDIWmZv3dh+sjGkwluSyamtzJOAB/4EvTzzXm4sHuujds/emphw4HQofhA
J+9Ott21P5/vJ+p7ELp4RAeTzof0CAIx5Rz9x4f7UCgEl32T1xkrqMZ2Zc/40Wd7vCc3gHEtBip+
lW5/MmzMoeMtxgmvqjaQ0k4mVzdvGDBXyQlUSSAC9tPFHz6b0JOzB8juqz0GkUlnWOn29kRRswGY
9a4uDtlxHtoMiu58w+IHqeCImsdn3JEJHV3WnWCfsIDn8XXevflS9arCv3RGtJy0OHuEoCW6EXaG
zZMpVP2xpr4jnnhZD7NW2zTDJvN6sOi3z28a9OEAKvY+MoeL9uI3IhrxL2brF51x44aS2VDEeP8i
py9QEjM5JqjZBVVjCJ/TbFcDBhLBeZVdwLtLv/UzPHRBcvGy7npO3KOvDzq6bd70OThDHfeDkaRI
/whSGvXibIwSZIwr57Wobue6xlLqi//FDOdgrHP0w+/XE3tV8OszKGzdjgcbKK7Tm3PnQ27sLc2s
oOZUfHsVF8MS36IkD5gAP+D9b/XZXqkdDs0bde2iZq/kaO2kyt1fSSOiTKNERX44b37c8+YH+2EW
ceInwDGv+pH85a6zy8l0w0gKIebOcsnXXdFyleVaEwSJYR/1tZ9clUI0+hca71sxjzxpw079BRkq
lBcxbi0xJNy+NOGYiuI2bN9oGizn95GoxR2g8f2YhaZfUC6O48w7hl81y7alULv9q8r/Q1wN+O6k
y4OEAX9AYbzCfa25rdNQNR8lHSATyNT3fpHPVcVgRRCZu5NzHtCm2Vv84HviGr+IMX/yiRHMAo56
OE3cNjdJwUtTmAWYJF0AZHKODlndRKXq+gbyU9Tc6rAa6OZ+02MrxFq8gJaW2kP0AN5PEZF1xCeb
X4RfWW4oUAvEmNBzUVHmAq817Wx9HtjDr0kA/mCdAyOlWpIzzEroMeYt2s2KHM9KcHgJdMuXAgr6
1rsFs2cjdwf+bo0iUiSih3sF5GMvTmIqT8wADK/9i74Jg0gF2r66orrzVJnaPSnA6ytYGmaZi8IV
ZnDZ6bCO1x1GZhQk6PXUs4cKAVUdsbSDNZxVKvOUVBnl4xOtm1nDOpMCnCATMcYytEYaokUBrsgV
p873SREcTE0yYU8tyabs10bienhyGnhRaOW7tRTXV4gygA0jzxU9VJ9qupU7nS9qz7JFpiXxwDCZ
Xt4YLVy7EahVUwABozEfoBfwqpTxIxr8Wvpv143n+j74F6upPHKInJJyf0curNi30a4EcqNntnd9
9XkshqFrT5N5JP2wqTM9OROx+cxPXObtu3jsX3zZuznEVPMIWpXLTiHvQMMsGnVi8AITefrqKm0n
Z5Bx/OonoIIfksxmAjfTGpd1egT8cSKlvQNU5k5sZGKzFEPdrago5vh8mdWlRyFZ+tYOJFHFa/Fu
ACBaan2OiQpuaq++b0seIyp//9q0kKbOIfX2E5f25pOGAyqDmJOVwNN3lgT1Mt0qcnOlHjnIkspP
/sg2D7xc6wnNeAdF3n7Wto3RkAm308Nw8ZPwyV37BqjpbP/D/2N5WacuAArCwlg1lhNlc9G+dvzJ
Et0Uncf+DA17/O2Y1VMCZ9/eBqw7zmwd39lmm42fegaqMIMVSPH9PaCUbba9NdUB7P5BMU3OnEwB
loLQSpppJyw9H0gykQp/vsWba40E/DPa8var1FzXCIl7WWa5wxYDWQewzug/3U/Gxtkyvz/k9rGR
K48Y8Dyg2y2alpfoAQIiSvHAXYVAEXHWqKlm0spdEj+xRrsw1b6cFJPypWYFYfOSHjX12AZReNwA
eI4TMs7738kLG2SgQLx+a/L2uPtj0tU3dQiaDmlrYn4k1DMNA47hoveyIZMkac9MjxHYZCZouFBk
O9j/P+yQxXXMc7vo+Zg2Yd3RVoJy9PDzpOXO8qwhQ/yq6ps4/57U3ldT3hy0Zj1Vql/IH/22hbD7
9CNwORdhe3pvQ7VpO8UKhagOkNFh6hLrqQTDxOFzowthI2Nw/go4sAenptcUqt6hJe+D3hClfc4r
UfWtdGptjYz+LOLt85BP12PT6scEbvC7obpjoPr2Yq2cXMbW9nrZuf9iMaaytNNkejDwgKhG5KA0
C6ySiJp2fyQMeesESGjeHSJTzroMGUI9Zhl89Ew9zBEfy1oUhbpjYgV9raCCWSoNijZOzk5B1y3G
IXQFjVGzmWZvXEGbvIQpdAEjDuZq0PikH9ZL0UJLOHfh7KZHjOYMta8Y6kfuOpa5lT/TkGczo6Vv
sF9Z+mVzF9yoFTs1RjNQOMTEVzHDHFJDVikSzj5QoJHN5ge0TS1OyoPkF5ai/RKGWAbjJ9Ig/Sqc
5HM95rRSdBcboLu7byMSCMkrNsEC44ErpdVj/OYh3p2d/q0zrwcQ5wpr/0kaKlFgUtdGp0E+NatO
2yMX4Ql7blxEJYjgRGzQkPYNbUg/xnm/3LTJV73ded0H4BR7lyCz5XVy23iRX4EaCJ25lmlM/+Lg
srO81HA7EjQSlkZ/1tUs0dq4MPKZjryAbP4fPKZBqyr5fEeEvnlOs16kwmoXvX9hr9+qreimJpoa
ZsfSdOG07vAnA8KDyqACV2AitEZfhuGeQRjP4tSWYMobsIcnLs28JLivZeIov3Mb1bldgzHB2paw
S0CaFaOJcXyfij+e2eH2ErwTbs/deKSK4rXgSLOPSxAX1zovCS1u4bTE8MG89mvyo5HK49taA/U8
ZnDDrS/Q6LszYjYuQH/j1KsHuOqZlhkBCdtP46Dpb3Ah8mqYzxDDbe64PisFUggDsRckV1Oz7+CI
TTOVC4OeK509qSJJ9mvtlGnGwl9mJHsmOO6ag+msm+1d9CN9nwn1/2cszgIqZmedcVwqqhjiDX0o
3l9SIhqbJjy2cf91TsN/Qw9cfAMFWQrvzoqLUfIYjx+u1RmuDYvAd8jeemabQ71M3sRC/H5nImso
tSg5JsYUDZTAcGMbLjZsSRu6Q9kk7IoREZVzaAKKbtm+8BTu9dMGT9VucF30eJZHajMtrMdUa02f
2m69pyWgrD2S2yBW55gGLgQudqsLRUKZIkNB7rjpYAnprsyQxI4ptMQYlcDwpylyUNgXhzcdE5YE
fBr5iytqxWkARh7GFCB9t75C/YPXEUj7aKwJlNgu2cBaS5vudS3G7QpefUTJox2UmcuupoKHt6Hk
gEslJTpj7TMSfJRSBAizy3TpCT0zROvd2aAjWqFGJg4tgfWXrI0GWhZ7pgvzFjNuQuHk8s4U/u1C
iknNTFxJzEswsp3dJn7z+TC+KNX0g6Tzs9KVbIjzdfhYCFfi7TJ5TJpo/PbmLN1nQB+ApwlaBhes
es1PgQ+Bt1HcDOg00/mWagWSBpxrNxvoqKhgMO/uP3X5Gv5FNhT1GerDnsDrVxj7dGULeNbV8+ff
Z+cg8qv0nnYwBcleouD93UYwp7OisVBBf98E0L9irmgCBmTGh91PThfT5vnn1VhoA8aii1A0s80/
Lazvu4eMWy32fvs6OLVhc4SqEVgmhP4okpQoPknlljDZgJmLNyD3kQH7VjhAE6HCwi3JOl0oH5Pb
3AhMp99eWIzABzQXB9bTY6+d3gTvQn95XqlUqAET/EQjI1ajhOhwOSqpbf18MztlGL4j1uLIquUX
nVaSEZOoREYYkXBoomPiLMxYaNKQLwXSuphw/nRE93dUP8IxANXFS0d0buq6SfpkU8ZFBVJs9Tf2
ZDT398APWMzOkUBAJDwel76unrB/nPy52xNxEk03hGOpKPicZRHSeLaDfX1Zh0VFfWuVgDhqaoYV
b+muZOAIQjt3DD7vPu60bghfzfgAf8Y9rWmP158txK19rMWHUuVZE/jn8B3mtDaK1OjuwxXB9LOm
wrNSz9A1P/zlaD3WQuhLO4SOi7SwtIo41vemaeeAPq7VxWBMN1lOuFOHJWds4/rHiLjz4vLqeHu8
GdRutN/GU7aoz8yKDTTzZrKbyEeqyFsRvH1jZ0W8Yb6KjZgusF/LwHjQ5lcyJjUPUQ/z5LzW/rR6
oxofq3r4QlNknisjygcWi9jUw+SDCz48IjPLXd1ftvgdniMMXk1quOH2tPSvcjXIjPBqYQ8aeoSe
j2J/6HGpw5DTwHg/bevpOxZhGOaROv52wMG0WOJxYXIkGAG9+qp/wx38QutWT5f3TeuY//QQhW8c
UJnFaoPad4KVO2Ie2tA1XUuP2ci8o9KUUbCDwztMJBcVpJ31EyAGeAm9Drcf/QGfo6qFsAgPiSod
uqH/wh3t1ykOqhq+lkXaLqzXNHivjOHuA8ylCWpaFB+Qq2OyMafBIlAp/xXHepkwdnqDBqipQwMW
gNbHNr1nDUlc4uulBYVcbTIDNVisTPBuaQiVX5DF+s2hehuSZqa4NT11R04R5m2Rur6a7HOaYP6t
4izRoAvmlG/sqf/V3AiBOJ+cLpiFjO/8S6P2Ad+cTv5oSwDa/+/utxTE73YspLxrehCX1DqOkV3K
TC/F6RIrsmqmfzV2+mq9Zfy5TM0g9NL2TQxB/kdVqvUsVwJFOY1aBfoL0POCesDm8f1cz1JEqRbi
Fa5IiQjy3qQ32I/TxUZt/JcimceOuDcb/mHxdWQVJ+aR0NA12uQQBdD/IKyd+JXYzhetLnA077EC
rOhPhySyhicHoV1VIvLdAnz5NLBcxlCnESTF14OYt19Lfw4p7ZZJt3PeQObckDSfpgjbG81jUKQj
oebYu05GZ296kBlZbPLBeP2Pk12jUn1OaeeSiqBdihHxkwf4fbzY3Pci+dg0F+OqUT3euoylfr+s
+P6r+8jOgKIC4z6G2dN+wpY/BpLANkaeHkCnNxifyGaiGq65FWBA2e6VJOiDWywA09QCN6uNun9d
FVcVuoVrC1blxASSnVpO6r8lL38IAlCUYsVGu25xDGaD3/DY4K75sw2bELpzTyz5Cx9aHx4R2WGa
IQ5TMtw33/CdnBYTnIUqfjJjS6wfW8khUJ9/K11qp0ssfhSyP7tAJDNWnIHMzcVPvmjtyVxpqOR1
5qb21e3YDUp5h2BKFGX+xktMCCvYTMUt4q3WIX+SUIJlfvDVXWPgkZTBeJxBic4z1fpKymMZPxEw
X/l+8jfhffnnVvlzSu60Pu/pDkEle8qakNMZ64pWYp6evUasm4z+l8W44QevsTKEiko/MZtNFbPJ
2OePbBOOlxHcXf/shwhCYQSWOwi5xGnA/ouzCM1uK+seTeC9DrdmzMsbHsypK658CZ03JyvOwhMe
fhY5+9Gtc9GJF4p1ZnG0nt2/wGVCZ6q/PtBNlETG921jnpCHlu9408ObZr2iW1/YEHR8wpu3yISj
a5r0/8cfOJn6MK0tBTTIJWoiRGejhkv54Ik7DtyozBIwfsBLbqyM+xlU+mJslY8oB55iGE+tWSKZ
uLu7q2AoDOCWVSBJxmPhgYWn2BazUQ6p9wwLg1RTE+F+i0p+S3i/9JgvicFgyJnYd91euVm6E1Pn
P2+VYMSnFgNE9LbGuxPvOrKtKHVgfjg6KlOXHMdZdrrIf/WnQ3rYy9vnqaQXl6qrU+N1A5xJtScW
7uFwhxWf89l3P5WqEOtO8RoeVbEVtHgks8gtJ/AKt7zmu9mzUSHL0a2zYLIMH6WNExLCL0EwZWPT
Is6AruOc07waNNsa7xUknbStuFgToShvS1rpkVhpHZa/h8UCGOm5ohuZhy9SXPScdlqyMZXPEY60
D/YmBmbfa5DWGXIJWbPZgOrcD4M/wZq7qN0oPItZOI1lRwfWyi2b9RMBiUbXcgYKL6tFl/7d6AR5
vrmZ0hJONmohAj3OkzwNXtF6mJQkUZtD5CI7whmvkkMC5KAl+FexzhcQkVptuYNViTV9mqOV3WaO
yIqApTHDIJywXAuBBgmucfvvn5yTUNGQK/kZxwb/aA54iEsj+M5xgkenhyELGe7VaRwyYLKR6yZr
BATNAfy+t2VYSUUZhr75NgXo+kDnkw9Njbf1D0IXMSBAnnt9dnveUp6UWAZIQYH5WF9hru+4hzAv
X5EQOPmCYJIhcq7q9xDIZgL6Elu5ybQPD3htwji5oJb6Sa7BXZNPxiuqqxwGJMy/z0hWE+RGZDbE
hU4LB25aWBA+tBs384xCIww8S6kmK8ixDaBnW1vhnXxHIHv209h8Mv9Dd7ewZvUu87bEng12tBNl
w8pUX0aypLpH8b0PsE/O5pS/s2yrXn/Hv3hN2lKTHNlkVuVCC8qVQn4937pgQFFV0a0FNvEnmDOY
4oZ+sM+O95JfTOPg52Qjnpo7nmHjJgczcYtL/VIz4otW84sZoh2MmgU9WMM4p5G727sxaUeUQjZL
8R4D4Tb/QiEFNmTuvDrcbPyIz17NvCOPPLRr0smOdWZeVjtGCwQYmRvkGj4Pli4xX40ewjLsXefO
tpWZThz2HLiupuvsmUAQ2UM86QNLU+g1FLQaVwwUaERZ/Hz5JiXMmmSmZT6f58BCHE7zWRHCzNKR
HXKErGHlyWJJIYSnTL3bM9O02MDuWIVxtZ2q8gdHQ1/jIojGMlAEWt5ogmus9dFp8XZtQ2bvkLdU
/9JBrhnQOELERTP4ekOmeW5UeoeupryAQMc4iAaIybZQIQZf/Hnvme++iZj1lxelSbSuYtE3ojnk
MsHQZIfALgFqWTr1QrKRGfN+5UpCCvQkS6g0MYtE4ujq6ncYmtqe5Js7zZabjTI4G3GbHbReaGwD
dEK1j/fQ0R20lFyzPwCK9IK+ggiRRgc/FUuGxaF7xOagwcsV7TfHSG8TNmAo1640jXBPKJR6TE50
oOW+mqLBSXysFhvLFc8NVEWgyR4jVy9WQ/WZp9nq1s02X5GhMZMB5wIfQsLJF4O1+EEZr/nfzzFv
gWdjl6s4b7vcNuv0VBxUKeIAc4CTjg4vCgQnQsujTAY79CoxnAu6sTxi7FkcyNP7bZuInKIIBHuy
xFz4upJ7JYv/y61ZVQEuaZms5ynB7xrjUWor0+tZX7HHcqF4IImQuCZ8up1EFQRpDXz9GRyhU3oe
9smRf2L0ebIgI4hDbqWZaf0YoAV99pPRCS+ug5EFrZnGuOuz1OHLYCLYKzoa4ZjS9QwD4r8hBFWy
ajhzLrqOpbkIWqnquEtvjv+n64gV+ZyzjBaq2DOz1taruptCUNFJXccyLeZV18WTcnscwPKQYzjE
bUeT63LesVwaZXxK7qp9VHHj+RjsWHjJTLjEvbet7FvcnkXSMHf1DifKhoo5XqXKAhgOcJd9gW17
07IN6Xc9IR0C65uD/BI64EAptxPip+wUN9e2OOZUIORs1Vn1MQ6Fvb50JXqFa5ivyuUo8B8kvTYQ
5T06QEZ0REyJ3kPCEOSkdsiSTh5QYE1GBH11K8g5sXikSzIwDUcHWe4PCgXH+bAEury+SeRpvdJc
qWZoj1t1VezguwYBktlfA1yvmYeuUS3CjLKvY1s6AY8TCt6OazgrX/3e1IHTwhXjYk720iD42SrN
ALMzpDdmgxKQw9hZScPXTjFhMWHDjHz7VwWst/mG/y0Z9RW5mad7mZNuV0D9eSnbBOeccbch9ylK
+kwZEd0lCvim8AYnm0i3DUPc4RBZv0SvrkYAov1XI2VrCJiiZI3e8ABKacJF8NPZhnaM79gEVlnO
2kp/RmSHHz0kYdLzPvZFsnLNjoTDJ/OuduKHTA2ocoEuiS3WQPtlnIwx723mlLFkdU0Q5opZUTtg
LS5QIKgSntAdcMvY9jIaf5YEXkxlgsRhPf8mMYpUMpU+RJtOqUN2YW6kgegvIvy9xOxTlX3fTVX6
TQ5ebfiJrJsrDK5Qhz4fKs2mahPzxLZKOguMBsU+wI2IR3w9kguvBBEvzY/1ohTVHmwEvET17e09
jG0N4CrssnDMZKoAQkZGIGeDck5e0ATOFjd9mv9OdqW3Lv/VVxYpNfyIPiOBjDSItJk495FjYclR
uBQOYz0e6JL7xIEYl19Ofh6lgtdsstxtgSoNigg+vqib56s9RL6S1cIzw/vntgIBNnfMK4Fj22sV
i0hI6l+6VgDjAubKXkmznzp7lENPT4Rjq2JfR1zd2YLf0leAeKJDCXSvZ7tdwUZLwRMRZXkMk4PW
GfgZt5i6qPI71AcCFWQIrIZVkc0i8kCnHslW/BIZp8MphUiJ4CTmxZUTjIwhAtW8DZqSntSGhst1
Wti2coRBP6HzvRClXa4fyZcmJ8XkqmcCGVPv7JsloheygjXSMt31U2hYESX0kR+dX8lD6PsMK0pX
iUxXFYAlzYxJ/uNksnjd7jxEQuwyxqn1t44cozTFBEuljy/03T+7vJl1xjAi0+ZPh0kryyLg3jvQ
fgoJL6aEjN2hqlWDfddSN7jkNCibQ72aQYCgbemLQUALJDQcEE96dw5SgoK41aPvjCwzA1F7jRID
cK8OjyD1MRGP/CNvf3bO4mF0lw8JJxkgVKocBBJeLNo3WyCgFfT/IdRqTBTjoCRYg9fkhfCYAu9Q
QsPiSq62dZiZQ9VvCbxmS27NFjGZ1qpjpNM270pUjeGl9R3FFnUJyvhCAANV6Ir696gqFL9dUAZF
ffTBhOfud/8wlQR0yW6Varla/QTZs28QAHJ/1oOCOoPQnjfPc86U7wECuZxfKX+H+5Ylo/Va3Znu
9sutW/Ephmgg+I1YxBj656Wj7QD2Y+wyYEP4bRdXEKTMWpFbAsndlAuM9wy5Gf6DKjgFV28Lg31H
aqvItSklLSjObhPXga4UvTKVbkesV601JdZR1MFiTx9uS8kFPdTA6CVN2bcn4gSWVFqdRxS/eWyx
V2Ks3Pyf7UzZLzVBGUzRFoCrmmMeEON1iYDoB8BgcHmreNaADwXwCFxlpF/oyQ0+P+rTrAEmRtPA
LxpOJAQgpRkjmnKdpLBH46QFVW9E6Ef+J4jPY2WL5q53dBsCmQWLHozcJkPa8OfMZAkMNZSU13vk
V/LIzGzHOAeOmnDFHGR17VLSUeK4oRo0CuJ3o9mrkxrERiup0rKDpxo9N0GWKqgE7p/5uHr6PBe/
0iJoro+3Gz0Lsu0H1zaA2ZlJU12Ma8rzaZsHNTa23kNvjr3xcV9nsO2FpCzVVJeCYUf1npZlUcf3
0qr45GN8Ynnkyulmb+Ds7nlRRWccn9tmMoNXDwwfNWPHYmqpRnOvoxYXnIAcXVdxMow9MwzmSL0Z
OxaVnVHtclb7VxC96GUJt2NuecrNX7est3bvwxMWx7QMkRvacEkEiEowIrRKk/uPkrbYelGrEu6E
6tHO/3cpwFpRCjpfpSVYLsUdIwUXEtIekHOIR2gi+BZCFasHrVANGCKtChsG/viJDOhd+QLpdom3
xf+girINWcXiM/9SV/d2Uga4eRvAeWuk4+UGni0sXzwg2vGGtayPRvhJbI1YXPPsFMINwu8ER8TL
nRkesg8cRmVVkcBr0HZ5z9cKKTBsHQX8oYtbGM1IGDm2NkqO4UME3XOTI7Gu9F7T0By93WbYLHJo
c7K/yLvcchF2UD0FZANg9y4cdujVdz5dePS35t9xtVBRrYAx8srFlPc+n16RjrUwV0XYiBS5Ij0O
bp25Fk2BCcveSrM6hjhNpk7RqmO4GhcYycyKRHsxKQnKYSzPg2NKuB7SHrljCx7bzi6KWlVbifVR
5HIL3GEAYYfZEEb0lE4PA7FTgpc4Sc/rZlsRRyD9Uw+lBcEPDWD0WlmB38W8vBN7NHxGVM+4A58r
9yX6k91a7AfyG3h3CviAw0ylW7VTsytD1vb2C91kTcoyhV1BnZmwoAOtQLFWxPOHRn4FCImJAIUc
Y/u5l18SYqO40uVga0mrw6JjYfY96A4U50cXLEY0iz7GwEa95KJZUXhlLZu1rfnAFM/sNSC5YMK7
MxFn7UdLiHl4vNNhTUw2pAFpwQ24DOGkem6KeRoD+bYVP/ldSPAyMSJm8UIghvfeH3DeBqdV/eDG
gBkmjrj4Pz8/s5O6Cs3yTQInLIkzN9hswXT46le3uMmThEFo9djmyjzXcxg4DkMcZSgwwpZwzZoc
qWTa+NbqdIZsTrEMODJAq/O82Mn7Ll1ryEdSs1GMcXA2ubjFrA3xuA84QwKty8o+844b9So9aJv5
1ycSwZ7hL1hvLOiGTh/elT0F+B8D2iGjOw4tFNcHdcM/K3BV3njW6lwXYeWerkBXE5EKwy8CcKB6
mjnSnzfaWirDBfgb/TnOf5u3vZuS4QMgPj1RkMQAQgpQ+ZT95zTBdNMskK/aG16Gh9CFjYjdxz3V
1egQbzNmmO32TSeO+Ql8PRQEgfx+aJgzCHXXCtByeW6gqu1pOpgW7j83ymSgYlVvUPUL1+m61sm2
C7trusvM12mpjUAvQojOfYb321t2EILZxc0vQoTYAol8QNrnQd7VUgIaYlZFVX4eI7RCHeyosaT1
KumFq8RY5lwRcwRwNBboDUvehWYGdOLQRospKOXPELMew5OdEH4BY6/4HBPyxJQ2jxP8b4Q6zUlH
ERB3aCt6oSQ2K/YAusG+uDvi543cpNCD9a7A/XFKPupxBbTpggrHs0ahLPmZ6P1VCDN0KQ7h47Zo
8hM4iHEeAXXxbvMa/SlOfY5Cp/WZx0Pmhdx596HnRHgmXAI+BGdsegN+VVn8Am2wlqm+YEm6oX5e
lcJtmmPFwtDcsNpwG/zHByQRuZpOWcUnKZ1qcW2m8R4KbKJ4Hc1MAVXhbTZcVU82CFFL1iG1zYkM
d2QNApeHvJPqT+8uCJN6GcfzIqaMJyCCD8v39qckZfiIdn0ZrcNluy/ROt+8kGSnWw7czbGpuy6k
4KExtq7fj3LVaALbsbaqplM0D9LHz0kvLJb5GJ+N51XWfLgP0+txrjkugFJS1nmpkDnDAHQP5BnO
UX+WIBgc2YDOo/GM/my2HKzkGLuwqTgVpzmnbhm2KsnHi3vzmtuiZz+A7l/oyjih04tWQ+GXoFTz
NKMcv6pmc8/b6SvL23lsh15rmmrllYt+dg5OZCR5qL4FvazGlZtz9JJbUr+R0ykpqkBtfRjEFvF0
2hAMTVgk7tdLmjUemM39vkPhRnNpGAoXn+ZqkGCwkv4RoWtMt2oJJ3Uzzt8+VBkevJtsg+/mc9jc
mCzMAFifL9iXGNYB6U4FU7TpPXvoS35IIBLq9cIsgQeRUC8CZiA36E8hSQPe92TOeZTG+jqZxiAA
Ucf7hbLouf2Yp7J/nXMdrSfXpjhc9j5PHgbg2wG5wUxSRfR6YcV1Og6NgNzx/cszkJbNYGVlaeg0
55DDjWlkrM7SJ6VXJiVliiJzyn/GM3XBAMqvGGKZvI8M932XTog1uFopsfCVyJ3C1anMH17ZQEs4
zkNWBhTkQ028smuMf960uwzcTtwMzdS7H6xaokkezM5FFu5X3O7U6O+R20hVu0zlbNUDawC6laDL
MNqGRFwBieGnu97iu5iCh1IDgbfgUv01bOYRdv0BGwy93fv1wIAOqaFRY0UyTexlkRKxLK8BvBjg
cN9iMP7/Dc5A+rFGNGuX0KUriEziIzclJUawOfMNpgxQ7L5bXkRvEBcsdR6nU27lFwiVxKif17ry
Wqpqv95K0PAU4lPvCIQzpNRSrH81JZAVY443sffH2KLT7V+WPJXSwCyqRCSf6F+JiJybEmAKp7lJ
go2lc7d7dtYAimNGhHd9/j4HgpjKTP7n0zeDAOWqOnv5FqqG9dK7X2HbhzCGUlYnjCFsCKBKb/oK
HjuKHHeByrbHfmyNG9RKvL2d1sa7nO1IYkYn+iKDqoqbn73Qq/N+UCP6AAosJm5mPouh/7uxRVSi
wp0Vz523gXUuPUwBrZfwUPr28s9UqIp92JXFvw3gjYHJUf0Ib1dSmYJJPbXizC93y50Lx0UhnX5S
iCVUTAAdB8kMmJgNfKg59XFJ+TRC1gpTGYflabp2afmV9mZf0BiTcNEF6EkIddmLGUhp9nVC8PU8
zJvIK9MFA34Ifc3ydgsXqkQ7zEXccmR3NoYlwQk/PzhS3XQ8b6x9pFauWpj1CTtw9Dy76+HobFKu
OpXgV1vKXd14ErGPDhm2nELlCkE2tjsObyXr8pFn9I85dVCWg4A+jyLQMlxPOyXEbrwVNFYJtNWA
hGQuJlj9uL8dAlDEJbvIrZVZ4Lv25IuPcxet/hgVuW8e8LEc9vAU2CgioKykJaMNUBu+XjdOwVCI
vNgaFJ+m0gt8r6RRPL/qaGtfW3r8EkDl8+iPtHchT0oV8S91hOCQpKwhluZqGtwysWMSY6gzgBTl
iuNtI/9PDC4bkSZPLik+rqar3LaaSsauhe5mj1SNyLFmtD+dJdHVwcNhd0WeXglfJa4NXjIz+YlV
FiiJWF33aIkT0LPGTEIxy7BybInuy8XX1G2szlF/1Orey0ptlJwA3dxCQcqO8iviiLe+sNRh3j4j
HHrhuxt16zSzSrs1YLrpnCIKpLr7gPyx3s2tDKKiQJybVqkMp/q4XSrFr18xBb+43KSgjl2v1Bve
wtzu1LPjbnWKu7ujLNy+aQqNm0Zsd/V/O3yu/M28cKbykts3rcUJyN9u1xUgtJ1GULYFgM0dpzX7
WTvT3pvj9876n6YNKYmzAHpgvJ/n5zGRUb8rS7/cbGwMIBfY82d6pVG33dbbtdpZCqaeQEMx5wkY
hVNpY9F09rmAkY82ht65EN+pbme2YcaS3vh9rO27MEivDBvq893Vs8mUyyUl8r39JGWhQDWTkNvx
S2zB2UFSncSb80WrB1cOdSrWLPcW8ltc+qjIJR71L/kkaHsTqbbFTQLCwZgVFX9H+QFtOXvOHDKD
11Y9j0gB/OwUSAVz0Rt915GMsUjd8wCEkc7qHovbBcf+TuXcBqV2IO3e/kRt6iH4kfMS8LjjiH6L
zSxk2vtJa9s+99FH82Mmg66idoDRGzQrod89iiSg5Gy9LyA6FhUhO7wc0eCTsqbytw5klUZ/1LKS
KJk+JnJRAk0hyszhpCYy29oIn6x+os5YaL01e1xwoLnz/gAVvQ2fMxIamEgv6535eSn3uWiOWS2N
IicTLSlpNfy9twKl2MMqdXl3roNe2bDaQUboea7cY59Utql1V8GH+kxrmNtvBdZdcHChXSiQv+s5
3Gmejed7ctpTCVvgEyLjWutCVNi5QjjFGdYpAysQC16Du34Uamz0TzBckrYCiJFKWCTzN3M15c7W
tF7yQS4pXW5YCxHCCoXrbIfjYDBEk0xOa2RVYsCTsCh7lad7l8FCo8ilo2+Z+Nj/kCefjhEg2DkY
d2GRnFGqrcDlTqU2HXdUY2fhr4GFFmTDVtR1nzQppdxZjozEAsGPjwxjpVnsIPHQ2Pr/YO/+e6XG
z7RscTfApQ5uvlIAA14N3sOfZLu1gr41+Y/bYitQ73QLdh1/15UvPvWDIicoKItjycxaM2OoflHo
vG7Im2sI9rZxVmFD225kOjs7jns/A4b6KSSA7YekKzvVvHUEgTKoeCMtvSAn3w0dFVL9h1ltvUJm
DjImX5VluUj9daewZVQ2lIFZD9eEU4KgPSIsCzLHfkincSwsDSncMIqFO/OJ31lvyeF2zxbnIXrv
eWINrzmBqVSaFDzSES5Bou11hoMYlxA868mrf/U6NjSG6Sk8FYcQ6vcZTqYciFBbLpUw95a+5JVy
EVY5hXYDfc4/CToK+3zsiUGIsgCPuSAHQ89s5wzdT7jOD4xWLSHdnUlGkR/iDkFB9yQ16l3wQrjZ
Xa5QnsDzw/NyY0wkT5rEangLZJVCkag0HJEFD5g7n7ov33VeRKKvsV8RKN8yzuJWnd4xLBLNs9oA
85lPLbCQP93nNCx3nh+iBqkX3cNClA9DLiliQ1hYMsTPInSp5/fWpZ6wmgmlXyyOAUNwvu6ycMTa
B6eDgu2mLQI5mEknprH+S2+VtuEGMnB0ntD0DSJ9PgecFKbcaxu2eFhAI0BUgPbK0Y5kWIOQGaCm
+Vc+JyrMW6CsXf5brZk1sxd1YdHz8u0G1myqc28gBum51X+EJVeajKhEemskg0IeMrKyRfnCcre9
g6XqPOXDnV9Zf23DJI4knuOI0SspKjr7bHEPLBluAP7HXu1QpbBQPXsn7Oc9RBpD4zch0IWM2Noe
m1EKK105Kd+QUGyLUEbJ45TGdo9/+M2TIUSUxBxMVNI08+5sGXtGBJlsnUPKy3y0fUPTKX+DPLzJ
HE5PYXoFJSTCAg4IxUnBfYkAHPqiuieVSSFGuXq7Itb+rzsHBOfql2fMG8lNsyo5aJReslSk34X2
FDZAISb4eHbQV6Ilzj0LUHt2/E563oysCNeFBKuP88GeQe9p4trDOEFwiL1GZuuVa4EclMjJDyDJ
JTIcdAUl8zdlQTvIYMWjFQUVGcPhgFy3XsHsI7Dtaywc0venoh14KZOpH/XIdW+whbuNJSyMDHw4
cZ0szTbbc2dQVFJtBXjfacE9eqfZzCWAuEU1CgPrAy+/tmhCC5e6l3LDuHa0n/bz6AKlRPHhRscx
MVIjrwdqvEDqkBUgeDtVJ/mQhg9uCMtgYW0pzfBkvq+lr1KW0d+/T8Fcxt4Ra9mn0WyNH3A1Uxkl
R4Kk0H74dVSNJg1TqWFkmZDtzBJA3wQk0Ej1w28NrykMUb9Topsf6jVevFePIc4GfLFoKO2vXD5X
UUk7I8kcgnWIfeVhqnudlB3ahZn65Uvl2XhwHoRS7S3yWWy3ctfyLuSfrxQdsjVg0tjX9gMjmsLx
9IfjEKEjgmVOyeDoND5DSPAEL2xF4hgdTuTvvfrdPcxY0Z8GjvjEyBOtBZsKH0fV/cRP96eoBcIc
PS+3jgwvtlKoNvbVhduk+zrdIFRaSpAWI13RuIERHYIyZAL156suXfQNIJmhdNzZSZlRYGg2jULt
HzejqlCjnmo6XFJCgvA/rEgZYF9jwxh9MT73UZwqWO602F2PX16sSnLa0p8jCXwkeqsuM/2JfcDK
KWTRBir7iGU+beCBnpqX/knIRKwKmPXLTTQRTphhJY6uDFluPWFCrt/uP/1LXgjnx9gusqdy4G0n
/TluOEHz+iJQ7e2M8j1oe9of0f/2qkY2P/Ngl4yB3RIAN80YqlsHxV82M3bnPD4x5s5wCyxPvDGY
miR+/WRJXlFtS601yWmzEOPEn4gAtpiX56tEjFHEkdBVwxQC4eMVpaob6mdqkz7ZjC5Jq25lOGqN
5gaQat2QQdBB5KA/n1DnjvFx8d+AIk0tdEsEGIu4oqUFSlUJ8gScM0DnglgsUMYauMETuKtF101z
4C90MkGI7gIKj88uaAj47fkdTBxkBPy58sFMZsMDtwHs06KVddsPTkWFyvkLiqS1PjeKg+khcu+u
lrzpIvXenKGiKjMGbY2+d08i7wW+c9LYkL8EQadpOJtAC+6xo/2KjjFbQYfOEDUdHyl3yNJ6365F
0DZt9ooW3SzdRuJa/A2JWt910zkkxH2Y2PvIaKAJ0Tfhi+PoeEe79jDUTLYnOq/c1SUbhS09qLWE
y3uIdIbuoZGN4mYr5FlALQvKaW6axPWg8blv17r86hhoRkDG5uas45PtTB2pJk2WaDffhShfEgbp
Fm7AK1B53Lo88c9n7T0mYC0hTy9/xoLIswkxr23IVfZ9v9YxJ1L7KlZUq3RAKVc3Fpby1dbVoh9r
/F6JuHG7VxDhVKo5AEiRfbu258C+me1WiobVADTM3aAGhLFMdA1by845voYTcVFpVn/JO3yjrNdn
nhRlrzRx8aIFBHcyLjkGpN5gTa9fMpq/X5bbQqApebU3VtCLbc/OM3mQvlRstVsqrKD3lkzC8ouq
OHgoZbBtvIiW6M4RrGt5RlCxO4Nb+vHOMmJQIzKa40mqJnVGdi6p1XPSrNFIVGMYnrr6PupemoyQ
jUsYuqTUo1196I83oaCpy+Qaci7+xTYcY5Y+k0Ppb7uTJ6ICsFIp1+aRFyIb2t5cWJdaLhPD6tjz
VQHxur0pWs+NyfqJe0PtIMzQZZbYOjCcNpqhyHxWgWPO8vBKPM8idpxbx7HQuGeGihg9BvAQfEbJ
Moe817BdxBMM2sqKFxOJqj7tkDzYx2M9hX5nbb36ghgsWLasQEOnMGrpQmI+L+xXDhQoBFbMmQx3
OPXTXVgRJB3AmpuBTUMeSYgETT31DD80xhLyilLCu1PZWWJ27KLfv6VIO4K3E14kOiUY7NaLZgd/
je8/Jv9shXM8Mfxd8rNSrWBK2JOzw9H4ToPN0VJABUBVmLraFg9lxeeh4XhZ+9ujweOrni12ggky
EK4Xc9Ro2F/bAj+Sm7g4sSiQn3HmGVbqyIVjGLjxsP5T5+TU/hrXiEXmrWBJygpdWv/jPfHiVvhe
KJMsk7yeZ8DJ+zeid1i6HEjS6eilOJcdTx87nXTkzsTUWDwuqOtRH2ZMGorby0weEZ5YKsqmqZ+9
0Puav7vLt4hkV+hp7OxkBSkIUOr/yeDPdeEqf6CziJWRVJNlPgkW23AB492iA3sEx7iZKutEnhpE
HI4uY4R6jIhioy3T3604dDl1spoHUsRZnLYxuZIkJw5GwJ8DCcT4Y1Wr3E+DmOdy5h/NeefBqle9
EYCqE6P6X523/rWAEnqYBDmgaJ8CLlQFECbgmMompf+d/9RI73yFLvEYBeECU6b0AOp4VKn4UMxF
2iQc72OW8/4Yi16M73smrP3v8J7rjMHqj8skI6Bf9vspKOJoo8d7S8Wa9qED/Vqv0v6AAuDo8Qn9
AcFAQgGS/6Sr1DbTaYb5sIdTj93bZ43utAh5gnnZWLipDN7h+4aw8941vylxFMluctMLQHVbplyM
fWNzYXPcfy+6zOUfqU5ZIQKQgilSPLKUzioOQAwdvLe3UVQvNljGRKebnwltn7gprr7+QSs7EL2e
eJjs941E1+xH6dQLyTxBpKhkjI3aUcikBrMmw8VxJ3NP5jnj6bygl3qNBE3VEoK42B9Jf3/UJxmy
21f6hyqfRAAPf84skuBd5BhJfUO5jO7w4h+DIvozDG0l2ngfT/HX2nLicP9p1M7sv5+vQ2xL69YR
aINRzbUxLf4+x9M9RQ+XxijSGoSwa6keHvJ4uo+7aR5bmhCwr80khIZhs6yjZrqxHWfFjtltCb0M
5/eBgR+PuFaeeEBkX3WDVrZEzkMR2+gMf6tSWurxAtIrwhyPjN3Rsh8lEGIxd5aLgVwVfoKAY74d
tYgZQtM0ddds9B/xuy2r0w8aJ2jkDxgxqFM5ph79BpiVXxGTfgjhJ+J8Ikl0/tB+iASQI2FkDY4k
4MWW5fV3dV9oOiIcE8QbFBdK70GJLuYl2bHcrNgFn5156ifJfPnNKeD4ln+hseIni7tfy/Rd0e9r
4mmrR93fMN8PjS36QxJYIcD5ceElDEte+dhWxHjvKIPVZyiau+TRQ7rMAViYepaWmE0uZnAaorhl
pr20idNfHZpxd83O0Lh7yrWhILUiyXQdqy+BtoBUcQfvtjBK2QP9Xo1nLD623wi3IUnt21Uhr6qF
xgxpG5JWVTx9HkQOLux8Te1sD08Ixf8s1/V6SJ05ilR/FJzlq3oxo/zXQfyzyjxp/gV6Hdw1MM7U
9K7PSbDbj9PDT7YopIrustoM5F/aoHVV6jM/ijmN+L7fSMLYeV8yKiH8SLUPBiWN0h8hFSfIG5sF
dGLTVX8AIiMQmnLp8ZOwai22EQ6H4lsLSGN7jbVB5FjTU2luurm7XQ3a/qiuEqjdTPk+7tbZ5C9X
IxENw5YUnh/4KfvIk8+LrCgy6j3hXauQ6xmHqC9Nbz7JRcYu1DFKZCAtn0LwX0QutdmNZUZz3NC8
7VHHFMzYRtXJ2HmYjFrpyMkGmKjBwvop4BKM/JqyVkOa/v0qjdu0rjT5tbfa65o4/jiYVfrIKNE+
TnPA2v787HoBt3hFMf3JkMu6tJNmVQBEgvgTCXaZgOuUAxLUFGWgMu+/rLuFtNuF1Z/26wrl4JHc
EhsyWjP5A3PlH/b4dtrfcXLRQX8nl4ldONQbpOneAaxeb6dZ/6xTqOs03bfibR+tJpvvY0llvCcI
2UPO9A8BfA+KV8Aa81pU4XDoJfvHOechEq+7suFU9x+XczD8ti14p3XfWDhlc9jOYqRPA1fnZ1PZ
ahFPEzhUDMGxynyTcOaUAVH1UCcjh3+U/pm472/oTBGEON993cAG3BhhVfofiq7t1XDAsMCSYpHk
6mEmkFFXY0KHSFlljccT99A+kzTaq0nu0jE0ZV6rHrDOTEgOg0P5As3VGyc8S06+hbQAYL8gpcTo
5mzBn+gY5VA2g/6JhfyyrDVzGnyvPMlx8YyPdq9Mu6HEe5JKk0m/3C8vDqtLQRcHDTDYBMl+Fhk3
4NAPP3Y5AntkiV1JMiXwB6AoHRzsUQfxvCIRl0ZKo/X/p+vsKlYR80JwfLxdMIj4FkSjlzVixnBa
Htjdw72grFdc3g/PVrH8r3L0duWKGxVgVpJXpntCNMM46A4n46I1Wc95tEwAMcxoIcRKeLN1f/Bx
j/vB1UNq6bUS6Iq9mr/sgNC8WumdhoTjS8AnibkVD7uDe+GW75lR59BAnU8+oiZRE670buKbqfsn
D7KKGqy6WVRiHX7jTgczMcweXxxJ2oTXxKw75GgmOYPEtvqG2ukYt9jk3vgHHLCCU1c4FpqvQGA3
pZq+/mNx0Fp1aB1iVUoy4SFDvZVxrpNna2q8rL36Ktg9R2W1UcfX4rjpMMZV/p8d7R0KJ/DBxNkg
dnAd7mVrU+nr81XxFOgL4ewA8w/ARQrvp0iMn76sORmEdZcZaXXp+5DdItDaCh0Mowi4OY6kG0ft
j0EdF6umNTCKAwvx4rS+0MAIkM371Mw01k6oSUyV1MNjv6/5XzlEKUsROx58cxTCLybY+gOU2yrr
M7f4ovVoQzmqJKN7npZD6yxzdzM1Cg9Bj6Z8isNm/DheOOdW/muvMaQHoeR4BfAwoSWRd9+DtA/S
8a9RX1R+Fig+l8knADrCMkgdPVtR+OLtCSU2ZrckkJ7Zh6jqE0q704Wm8Gi3qALReLlMBAx++2r1
Cjc3BB0D46rxhN/MdBE8w3uIgnnfx3S5qOIw8qNltXdERRlDB64wLMWBSYcyTN09ZoC3Ve9pa+bK
T14C7V1uyMWBTVNPM6gWS7bCx0LkcrIzi4lhJyK8oi+TA8KRqPOg7Y5ItYVkl/H/wojDFDJWciV4
/iqblTkGhPX1bKQWpHyHEW4IbgXejEzkqdaCU7pvDf9L8Ypmwzc32KjLdUlO5T61L5UCT3g4wWXz
MuyqAHFbh8Skpuf87BTR7PmkiVY/g08JYXtg3BROuvRaC7yridtkUpIfw76JWAk1j9paQdfpKGoT
Bv0g+6xK3JSrE2PUcTf+4P5+yRMWuFbIEvoa0nHmpRSlSOd62CfZ7nOjYe84fKa40lgPCbYfgFnQ
Fl7JD+xRWJC9DOhn9mIsobJ+CFXbamvYPH6vo3usjp7u+sQaM9Zw80wv4iVqxbwBRdrc4dbG97Cc
Am4l8Ra53TFU7Pq6jgJuYA6U5HzimhxHSuzYdQhb/MzfQjFDz0eWBxKWU3Tt2/FKhrkk+yod/wtA
3vjDpHAL7rEQtrNy38zX1e4zH//BYurGar5JOf8xBDURkaueo5zUdnbRY4V5ECUY1l79dZKJRJSR
J91v+h1s0ncoLTikDiYkWfCC+76PoX7+y+zjWaL6dzsERIydepJqx2dopYdGLhR2IvAScwnLpGX3
GD4W6UK68jvazyZUBkAlLqYlZspDOO+LgrEFsNg2JZiZc729/sPRj98f3m7JpWwtC4sajt9IPUAF
LL2H8xwO3jXqt8PB1kWAH+XHkeNc2k6YZiGbU3vNaAVhMeEGKxyl/VGSx81NfipvpnNH+ei6HmL1
J+Aq2T6+FMGteeEjS+n91Tx3AXnVpjM1a8+HFvnWPYVtdnj5vh+9SMAOONcS6sigF+rRYrWPh7Hy
FZC4+T0c3IDg9Nn51glgkQO96Ej8oNsUEi78XBIDnAoV7g99ozwJSCkVB5doRlok2do/ZGwT6eR1
Z+XdsjO2WlQiyQsqUAV8/fuVDx7WwNgB/qN97+Ed8NQ6Er6KTNka9i5vpFZxfScYG4xy5gcrieun
9MrGRwrm3kcMcjqPFhF3rDZ61GvNq5YupfYdTVJTVXki9X7ZbaL/DticjwouQ47XseYSx9tle0IG
idJV4fNTbfoMFSaOwIqo1M0gxe2QH5MOfMLEbIibGPn3Kuheqz3F7nG7m38thvXiUr9JpEI3uGA8
9IQD79WocHhgSnz76+Mx8vazynw1JHSi4APOHeGPteLWwMBlET64ZUL08PSTcwBFGUDmMxXthbHz
EfDlYDB8N8Ay9Tc/FNh6/R7rg/w0U6QpW8f32Uh6ExH7Fn7+mXFFqPHpW0W70VSxOJMMmVpKajgD
1atZ5jAdk3uoYsqs0fnUhus3LxhY18qtdXaWAu56nNahXiCtHSa1GwtWpHMshlB/XkVPKHMh7Qku
wb9j7x6erL/Oa/viiyfNZBobizs75KvmETqGDPq4bBZMFC9TfQ5rUMtpQcDGV53m6E0r+6Av0ecD
GYYR+MXKbGsjc3srU5im1aepmIk10u0MmhoJl9QwGJxbx4iZFNM55bUlmDTDtS65B9PnXdDzqR4X
DhsQwEf9SDhHoW6+XWM1WF6gfLed82RUfPC7h1P4gzwWu8K5SPSMO5tYl6Dyv7NV7cUotoC2pvb0
hgOF0SVBTFP+luV9UkZvDhGH++di4dyXMduLIahaz2xOr61T6iswaawmRAulsT71JfLBx3QainTE
d/ZCg9D/PWIfiaMAYl4kElWk0KDrEIe/Pzafd7fpAmJVkit9QpHhREfuEOkRPuW8GigsdoyXZMY0
sufgdiKFPK7gArm8i0MThIWY1iG73HaSP2WbfW1mp9ryD5Z9h1Jinaf1/GSBqD0T3NJAHTeNq+eu
LWFZh0Mh6dY9opXpvLg3DW6HNKNDqtvF6hoF57urWh46ojjbmZYnaKwel0nsMTEowC/iKNGsEooJ
/23hgvmaa9dVmYRSM/Ai0MM5t8JkYNjET0vp1cigsEeaoJK5zXTCGjvBgfa9wn8bnYUQerDIR9go
LDqO8rjGLxnG6ZPSOUZq/5KcK68mL//iumCgXEtmDmgOS9fWtgojk91ZjAsfgTRJl/1h41t2R2gN
9zBYP7Jr1VmvZE0BOsRBTC3UQ7oCx/sgQcR1eecwLvDdSpGeRFMNzKnIOjqK6hT7kKEy9lSTFNEv
c1lT8XYWNW5wkjl2bs0X5TA8w9DQVjiEaD7HX+eFcgbvO59O4TEMPlRzo5fDEBCpwKXPaFnWTwqo
p8a7G4ViVEeOU07ExAkqJLciO/lTpdlkD90UTp9hW/u3Xrq85WeH08hifkIcAzEl578O3J4fw6+S
oU8H90UdCktGNlvzVmxcOdqO1nPEtTow/o3BB9wsEpDNAooD/yjZLpscWm9WOGeMKOJLVYDFgR24
4iCR/3E/YZ37OsA+dn7Vb7s5lGyiQQ+92IoySlDfd2/ihaO3o5VXA/d7CY6vRlIAVNWOwr7XD9dQ
9KBl/m2Cg4r4rzWsh8VohTXHsXUDacDLdrR4PYoDXvcl3sonGDomWV668uVcuZvNMRtFX2DAllVm
3ZDBZjP6HB3DXtmfDsIT0B2ippbgkBAyorU4xALygfNLsvvDAPbpcvSvbo45Xn5BLoT2eV9YjC1/
G5y9gme7t0RsVsQeoX4iJkHTGYGJ1rQy39Zgc3w5SSQntp1wxNbnpJkPvQT7hjxBrWfsP1fnI+3h
IZdLxhrv4npMfWH6FWT9xOFBmNgKrSSF/RqBiuOJjI9DqwFWrN2bSclP71G3FRuHkgpRA6ylX72P
GyG7W4eEbkTNv3F5dfBp2MOy+7gu7dLa2tp9ujFKXdc+GXB2vgZo1kPTMtlzG2C5MnnCUmVfzlfi
echWyVO+Kths8unFHDKXXrWBMayPzGa3qAmNnCML6r5pMKquNKQeEz5MdEV7RQdoRJg73i/4KuL4
0k8M8pXLzfY8uiVhzrt4jSaD7WHSZmqstHybGhu+k1et6rE0IAuBAuVuDoPTOAlG1gQTEjpq4Gmt
7i+dSZtUj04UREnExFQlBBKRkcb/prfFS+8kJLLsoOOOGO7nvPNO7mMkzPu05hTSxnRw+sZRGivZ
u4NJ/oNl5ckZWqm7mlyp2bZbHB4Bl7TExlfG4AGtda1zs+d4z9NKn/9pgR756KIYuhkC81keDOzU
utjvf3SaR7rRE77pp9uoXf/9aTK1yvFUTeT9CN3mEbG7dGkLHw+icaI6jyGTGaZ4iRuLfs3gUmOw
d41w4yhshvlWZ1h6izm9opuGTq49oBbwr+Cs46aznO/DrwT+7vvfh9krKTnouWdrw+ix3iKoERNE
l9acJjxlCe8uckLWu2TuqvqiLOe9G0txG9mpnf5nOKFjXEmVxIp9qGhBhJYQHjlUo8Br2K4pX/+V
0EYLALcav3PDDjKTdilpDcMJIqwq+pq99NVNF43G6rXxKM7DJsnNhh0zvCclKe318VyxGPYNyKLm
C1kc9CBbSHpopLKJmvQEQEUml+QDaa93CBXNP/bClRZq9qgWWuTOXfHUmjZr/rDod2PCU/EqXHgV
3r6Gc/j8XrC7GrOGedl0454Jop91FyKLbmFJ6tsXZsUi4exAJEXbVZX3Rg+iZzP20GBPCRIX4Z5n
Kc6j/DDtC+zR7Z3mxGLM49Kpfv6w705GVy4xyUbsebITi3GpaebX/3VmJVzifetCdcBGvhH5/Jer
MYIxke7Tjmcs9IqHhp0DgbiGcRmJ1GOqnRLd+nN4zz9T/1kMJA5wc6e1RD5To/c+eHjZuORFnqUK
wfeGZ9EPhxhFMJeR4gkn9jtNqxgY/DQGuNuHYgynvpCzMWL0wpv8ltp7ymaEpE51zuuHddH/Vur9
AuzE0FR0z7QGAryZapMnJEiDEqmfjzbO0V61KGjh4E+m5B1GS+KyiAbCpzdRQCdiE6x7cZe1PHXy
OZmn9iMf4t/jCyrXCdxVE2W09iL9Mul7oYlpuKxjbUJXGVbN0voT7hDJD63se3vzFlK9212IQ4J7
crD3NFnEw0vkqU7Uvt63QAfkjZVUAj1AIs4x3BZN+bG7xS1rnrUutIhmPOsHFLJsIvBKpwOTSN0p
YNVmDIIgV+xe0nNBhyayh07tEmmfB5OJj81P1FUfY9joHZT14X0HpIAFyIt4cSQo6uG3ZGAF+jqn
gwnV8jJCuvpI7q570iZOeCYb+RqupdP5+Y6S88Ch4E4zTHNDgZKV72f2yRzhbnaMvL+BpC7Y5iJy
IsisNXQIjXDvsmqL2/+URmeDuUwRKRLewIC5yxbP+DBHwSpfrr79cmvs4x2JYb/m77fTHY01G/gP
N/bZcBBwsIetYQ0Eb21EAiTwyqZoMRgYCcZSEBUV4tu5xxomFvwbwFHAMwSGIgmN+R1ezV1L1wRN
cbOvyhaqsUZNVBNmaexNTUEm2xhS2A0t24KRPAr6iIbDcPvcNSEeGL0l3XRujyPG372Zh01TlTjT
Lt4xv9W2YXolSVASWlekFA7h1Nom24+/R8ufklhyJArDMLuDkCKSHBBns3SsZjhaJIEupTACB/pK
01Jrd2d91LLTvl9/SdlLWtat7NH8tyKQUPOpyBnhB+fQXDO03b/p/lxpFD7RoR5kzNNHsDPsNlTg
so4DUb24O3fHpTVOHm+ALVA0z2bzP81pfHuhKTW/AUXDahrGkQrtlYuoo3mMBxdEdU/A25hkJh1b
hR8Bhc1yBSWPslAyFXKl1lp9br8oZs92NsnclHlqTECOinYA0un1VKhL/5c2igteIv57i4cucJKM
zw4j50ZA8w2SpLIuQNA+iULJ8UwUF+f2fk3+J9n1fiGF61VW/LiVq+ei17TuZGnpNC4WrAM+X3s6
VytaYWBN2BGFMIrAK99no9WI7H7eSLrU1DI8WGyTVZQRoCL7n9aur3kRx8BITOtD0+bwjkC3pmfx
NvGV9wgXjk9XpWBtFKf1tSTUNtHLbYQuT/b33J3LhfnH9j/Xg/JNzQGFF+hOievziDxaEveDviuR
RSd8JQcNRN224VhgdTomGe4u9rlxyqCyqqLAfSPvzM/+43+XcQBFZm+8I5ogIZybIuMfJicJg7PR
vE2nW3x2OspN9llcTVbHkLSuqC0ebjkT92gItVCNjZuI/uBEm8VzilDP0eZY0utaCMHTwwqONKr7
kpRJzLWsEpDkTlEhp8CzruUxgVv4odugvGXEnTkvxUGMmAQa2H7//8JFJZVcHyY2vJ36GDsQac7t
LAchmKki7uyiBQvrmPtliKEiVhJALiA8+ZES8CyXqCBWnsv/LGcpza+dUytOBmH4ASiyS1sUjER6
7kaMBlcruN+5MIsPlyIUV5T8qwYRrvE1gu+pe8EO2KONE5GRTDinlEmtao1ybABOvgJHz2ZqQdd4
+T6jB7dR3WFyaA9G5b6KRpeBpbEYu/O15JVpVGIpWPrCaoLqvuDe/XQN7JTJE5eqgsB+IFDx9eWL
FMTvwPOS6Wo4psYGtSWNsEtY2vleCfepBoSHHpT0ILLIt5E6/QpNpyEXKYIK8ob20DrjpAzwUBwk
W/Dt+uQMrNXyjZayWg7GRfS/JsEajg8nruJv3WVzdM3t1Cw0eodReXn42KjNEn2hZI1PPkCbGKvU
mpg36KsrbjsdQJWawfPvRnA41FXgzqW7dcFdyV9CEDFeBS30hKY6kdkTxgRuRezJVvqPPS/5QpOx
ZcI1iMxdnXLXRhvF6uLS5dAecH2k0pBgVvl+R2/+VMB9evhRmc6dp9E75mRVQPwjUyGIou7LPcuW
gIqwNRDPowi8HMfaVBv2z4h1pywtXPOFUDCm9wFkXIxKmkLr8EWvP0K8z0EkV49uNFTK2rDOznjk
8PGeiZz5OvuZRYuelKG/yYmWwTwVdi4AsGsAFtV2i9tum7lztgp/mSNeFe33stGadjziEcgaB+ct
25+XPfu9tOJxfo2sPQEx0Te632FIW24+PwOE4lScK827Pq3JcAvhg3EC9UajQLJQ7Hc6wuB/LaR7
wvy5GFnXwEIZJO7+5uEO0GI3255VMnxpuXjGQvJWgX/Aeiqh1qByM334rGuerae1mzHs1h1FtfO1
/GQLt3Bpf61FuwH7aimvMzRx1JRIRBuWmLF5ohLnszBcmAT6A5WGEUrKUtomdvo8/MsNFuJ+z50O
jPdmbvP+zg9Lcm9aR85pcTV7JYzQQzI7Z3gwWg6Idp8skpc9B2FzrPpkE2F8GWoZ1RPcqcMyt+Hx
6bhBbAOTXcLhXLctKv3HmrHl/fSC41XPkNOMGkEA8xqnQSFuFVoexp4VXk7sU4YzVMu6/E4SOFPY
r+axRJ3IDMDZ1xj4E/C+tDpOVh9i3ba30ZPA8ss3sA5w6Pdf5ExIcZmwO1KV4bGPVpvNT1bUSgCI
pOrC+89gRjEHO/kXdOpCs2mZ/Km9J1+VR9oko2rDvw2bNrCZSY0LXqFe5uiqkhG7RQZYJce0W00o
SVkskxrtaFHeVI1cs58z6/9fkJ999ZsLkwMLEnQbBeJdh1wwNWX4X11n0bUy5UAp9rhHKetm2IFW
zVLPmwlaY2BIDjhx+LmzsNkHoK9tRZBndHn+KyuG0gpZrwjFyLGA+Y3TnkC1gJHLSZSQ43SbBDdR
Oi7XDwJ592tn2Zx4oFmDth3qT0vGqdoxKFowVYYQlv2VM772ZB4ZYxWikBaOZWVsojs0mk80q3HH
TfWC7xxFyJKP55C7ktYPJDpFzVCu8JAcCKljuciz1XNKdV9FC5jYQuuqwwf0padbJzPZ/93z8rCU
UBK1G2oJ+uhik9tilSgIRmkVFDkUwC1+KcZnvfs9+6whA79LYEv5Qgi0vW+X0LukEXpu5by8LyNI
z7qOzRidD8kuc/ouaFgAO5/Cl/iwQVwu0qgsDnSlZoUKgT4elEOuk3/B77+zDqmUBEKCXhEOmYIi
OLTHZS5S68vAFA6RLHYJP1bZNbcY9jB0a7VfnYK37SsizxgvGfQDZeWtSlZCVEjfy/GOX/WsAKQG
pr9K8OTwm59+Gx2dGhQ52ySl4IkdUXsd+PTosb7IYeHLTHSZztXAjj5Rzezm5wpH9oK6KyahLXaA
uPAGR0Za8cDrjUlzv7DRI5ZKoCTMqwpMs6XMUIqZ8MZM4StdK8HTFx1ioeAkF4ULFI28gvtljKqx
UoBI1TRDxMDkAlQeMZppdFhN052qN8kKDEk3CfFkj/1bULKbVSt4HWzbyZbKUOjXVEo45mV9xc4S
zvBrL70E0+/wcRQsdksyJZehDFJC1Y550k+4HWsIXv6zmFt3nMTOfxEh+iaxUPQ+45mKZASswVRe
0jDBF60HUFp6ZeB9Cu7ZlVe6Q2ElLP3hDwLw5s8Ylln6xwNHPNf+pPKiVRH9maizabD5Iay9GV9M
ahmCeVxd0/StINjwAEm2dZjJiLUrFyDv63WzNN1Mb11iQ04vyWv9sn0Vo56fRUKzYKCmiIcxaInv
HpyGnHSmK3VMQHy5Fu0P+P2XF/Zl8/vmuQ85ZpfnlFqMXtnCziX65FME5b6T2EIXeJ1hGGqEjzHk
i6cgq5dUvcu1+CM6W9wC3Aald3hsy2esps9jOUo2Buk8wEB7SSoro2m+OTZ5StKtMyYa4/MZTmj8
bBA4sjlJsOunNU9uCGV82+pyokVJQ+nrSchLBgjbimMPzYYjqyiEXtZd/yWVS+XSdyWjP9OME7dE
VcVpUStmkls0n6V+OfEz1PqSz1vXbcd5nbzjjQ/D4yJbZTw0quUO1X83ZCtoqsEgaIyhrSJi9OLr
jMQeXdQNKKqzCDd4zKb6hIfGXejPFBwD9gfZ3eIJ5iBRyK9pGZNhdOv7k3sCFND7gzjGx6dcDKNu
/Rmvg7eMLmvb9kKvg6st8Hfoi49rIAJaiqBp2mPRfYFApG2MR0sdQWXX5112jOnusOfbDFYiFfJk
Gg+vxDRQbUstcatOBr8fzJwrXuUvwb5RJoUaTrPtb3j63Ik/9YCbTLwXXdut3HLa4R1OHItFeDm4
sHpf4OEHyS+UMC9HyR7fRTG8ScrcJ3WWVR0FR/0u/RpwVkNie5RO9/Vk2a+gB+UMtLOgn2KO6pza
76RNNgj+n+SF9TjvDM0s+QGNJMncb/6WvzKKr0ws3H3k+0xYfAfQtIcWUilRNQpkwtV91hiyXmkv
DXaj7d17xkDJnkMIwq1EAQN/uLjNSmjNrmtuoCE/LUePJuUfS4uGUl9KBDt5+JoCy+BEEu4cwj+v
btl6bLo/FWDRr+wW9AYVqpd5XP9NT7YpzHCGkJobHDD9yoMlNcAY+RsOmen2cXULq+FXmnbcKLRI
0ehYM/XXhQ6gllOgmazkwZy4InvIrWIOBKSflpySywe8tmeCSO/wFef6mTmhnvwTQDuiBzIoS3jQ
U6YXJ95fPJnCC9eWDisYaChwjbmLvDKBdC+KdMUsVlUhv/xtZDyPwZ/JRA0PyS9aNizIpyL0HO/u
mKc2VGLfcKt9T4lydARYMOCuABs8RCB9YslVUYhLTvvULq7GyY5U0erv0Co2bNTck3NulAIAWoUi
lQgIwGatnJG90Es0Yatug0GrwFO7scSt6cMmUd38Sf/EnFff+U4TPQTFy1P7lKX3Hm7iXxhnpeNm
Are5Dvnw9EIkk0mjjEcVj5vhmwoVP96VaZ77R3u6kNwbeKbP4+rjtu/iKaaCzdnmkh5kBqQoIdWa
t4q9gYJhdtNVUtwbzwxrRmSibnAWc0T08NvcJMJ2wfmM7uSBb9chRhOyeViZ0r9giWMO88IRVuIR
4kV7ogxEob28qlOvnGYG8ZVUL2YwIAm0Z5ZV4ME1V1zQoNlz6lAkO1nc2uvU/54C4aLSebCNiyUh
OS75r2RwNxl3yMe7A1ltATc09YIHqZzrkg52tD2ONV4HRMm8YCsoVUagQS5UTZL9KTs8Q1CEIEQf
oqRqvUDcEnZSshJ94yv/zHBkXq7wPfo5kSpcWUfl7EjXUAms9Y9X0KuEZ3zJ7R4u8tTkufU2jUld
WaexaRuMqIu04oaSFjjKS90hpo/y96hIh6veI6d2J0ggZRMTIg5/zMS7LsoOIiWL89LbW/6ZK6D+
EVhPnxA5gfFazXV16BGHvFB6d/M+c1F6LWMZllK4yjVvuJ8pv5IGu69f+YE3HpQ4HFWGjS7bbU5f
OaWrGTVhpbeyC44Zj/EAAdDhMUXZjKhYZAjA39LgvWACG3p8GEQr9SBOLZnY5+pv5udJe6yEKsp5
YQ7uGUQQH36OmfSGxHK9kQGOXxv7yWLT/otF53oJGVNlVKFxI4kgMe6hH340oQsb5Z4FdfKr8kjA
HD9W2oI0fGYFV/oXEFKxkByf//YNLD/z6/o8jBhwqTaYWUzPQqLV0iM6G+Cd1/sp3IuUzmHpYPCe
6Dt6E9KRa6bS3htBCMUYR9KVe4NrluMomsDOC1VHJxsN85R4cBeQ+3zsN9zb1ugeZFpexEI5CkB3
qxb3YOGHx5PmAMe7nG8BZFlVYR0z7dzfgQFgAs+G1ZwixgT68Gxy/KAhmC1vhOUw5PRUUqgRfgqs
eewbk0e7icQDAYFGbKg3F/o4GmC3D0ZbZRpNgRWhltA2i6YLwvexRPwWggMPdv5sbCCA+b2Mwf2G
dkxRkO2CIa9NJNlWcAtvvMCuc9eE9zuM014tzHKh5u+8XiTknEya8nFewupatATQ7AL80YFeKi2z
X1J9Kivb49zt2igTgDvCP4YcPIqSeWjqV7LDWlJpA0tjYPHQV9qbEEF+lTucFOHVnejkh3L1w9cS
ooBF9RkBP1BjcH7evKmz+h4KeutHwxXoepiiS2Mu1nJvccwdGEnYQM4l7vwTbFi783t7ptCnHpnD
lPYlu8KClyw3Lhlw3VSsDx2KlIbpQw7aO8Oi4JpB3ODH0y7R5/b5qxYLae2q6oW0bpeLmkq4XgkD
GeNroGsCl1JRqFfa8jerU1ZuHrDmivogO1YuArKvTNr7d3/bE1QNNAF730N1aEWov5Fs3lFtpkBz
U4OQQAc2XHsC6Dpgsptfy1vTQI1AokKSpXUfHtMKvGTcndmKIXgXH52d49GFNKSWEMvWlV77b6lE
yDGFGohtv0l+QEWEQHr67WmPjNsxbzrqe17NroLZfE23wBib7OKcLfWpxT9OYxHCn4R4Zy7Q5T+M
SAq3+Hy84gAGdixCQn1q8JifAB/qhUX+ApeZFUz54+PRQft/0Z3iBZsYllQR4nBLJrm9ph1uUJsv
UPKj7es20hOAzGM7zcw5uU39V8yay16T/jANsA6S5f+RfaEVwVp0xKPsjwjzslcVKHztPoYM/aWk
J60qfP6P0m83SW7GbB3pcDHnY2SWkQMuE55pIN3Q6MLPb0z2bjDp6+r0YvlL7gG1G86Bh6ez1lEm
itxJaQkr55SNO3KWnXO6Nzp+g+yP6FjaYJL/qHi3AbxH+Ujk6DW1q3S3hRj6493TSPlSOk4ewTNY
Zu0Dbh9LcE2NOOapp/qJtGxhjg87cKNmB1wGEhff9nZJcx8CsuX9X7j9uM+3RpUDJX3aO0vjKMUT
fjXi4rFrVikXRAJGpJ02j5KAMn5D/z7aJLFe26dRp6a05E6mJbNAkzr7GRdMrpaetVOTy6Rk/Aw5
mcf/aBRlEzDCiGuFZs+9OYafQIeUepsWcaAqHoVNcZNyUANslFkzCnYuX7z6nn8fts4tBMQOKYcE
5wFOvSwCPs7r3X+wGuD01g38bPefTj9x3+6R7KkepqbCooJuNigryBhI1mQdQuyvMywmGjAFdzr+
6hMW9hySiF7yYt1Zq9R4Oq5bVYCnl3HeRR+7daxHByJBjmPnOGE/S359U2OU8nG67MzdY8PzYNV9
z8/dRhd6Ox+96AApsvOhnzfQvcLn1L7vv8DM53nswAf8AW42DSQFbAjhnzIonWzCEH+W9ghqwjBH
saqsOFBO4r9RLrTzWopdOizC9Muyp5t+REPnws0LULcUqGtnJzPxYsfNKfm0M983tgMaWwmIIU4B
gEjZWn8jk6x70EAcyNiFtIlC8fKjEgMhIpISz5gLUf3SCMYNk8niDRsQBDa4CUQb8I37/JCTSwWr
vvAydQEnNuSW1AxIa74S4uU3SYKNhvOAlvv/0Rk5sb1XxGfnEapZqiRWf0WskKFTo6NOsMdfwK3W
wd5xTN1nGxppPcdxm66jnkE+KuE55o/82gyT9bqVXv7bdns+ju9h9RmH4BKhA0FpHYnNDPxa3Ubu
gu6T2heE/46HUwE7DqtH05MbbSFhgAoTGZCZhLZReCSXU93yatqQ4N2YXUhInANADQ+EbJ2dhImT
nZZ+aG9bG0ogHeZsDhOF2RH0fh9uCDevYcgijSYPkj327PzdHVdolh50nHtdJyQP5kZhpwOuy8HR
Nq7TRSy6kOjebMjrF40/RIZEIjL36vZyRpgaPo34gehCw8izaWbo7Fp7Gzk46VrHG0ng4GHG0r31
YJkSip9Wfnd+YtJ3l+3PXCh+6L2JOCYx6hRgjabUzEos7SVawUMBSOlPoTU/bolExMvPLhD7oGyv
Xi/iuzqMFkvsv/UNfg5t4rV7WhOITHfa7aBddly5mwUK5h2Fns5LCpq6ZxGoFydYLmsyrPQndrUQ
3k193fHWDA5dEHWJr4VWDokSjVN1Zf0X/n3mu6qjoR6kV4TrUIPV08CwqX222D0oqylSWizrGCeG
QAWUBwz54QVFSX4bcbz0xZ6aLTSqnUCZh5h6PZvIuSVoXt5s9y+Mmpyk7cseNmIedaju3x+gBGGT
OYBSdi87tGZVVAGc0WiTw4TBw2mdxcYqjN1eh9LXOy1L4j3Ld2BMBzeZBtXHhpQzCFEoqkpQmzJ2
C91oZTHU+8AI8e1rOdNAlvCwNoKc2iG1bG6gZ/ICjvxJP+FsIycCV/e92LBZK7woZ4Bx6y2NiKee
mVbOsvX2LiSjDx8lNTPqd0F8orz+86Hcwln0ipNF3GHSXAOk1a4KL/NaURBZ1OQa2kHLJM3hpcou
htqIQ036m2j5JbJvJl/nmmkmFbZgoKN1XGGGb6q2zTPTq3ReIhSKnyPUFUDRSmoNchjrw2Fk2vDP
P5cyWARos7/bmtIhLbu6yNsq2OloO8PfMWc4yQyIIMJgeumd/LdcnB59MrvcBvLkrflAQF+R4CrG
X/PGG+KUKFCnCCR35hrdf81+VxGEb2E/FKLybZxfscZYNp86ZB4cwEz1Q2p4EAKlzF/Yh5MEJL+p
gOLMdeJiTvhC1dYnEFuxtZ6Ch5wcpe1rcwvLqy/RCSacPM48cYc3nt2ae72kH/VN2n0/dyR5n9gv
ejZAcqfuoaYN1flNziHAzVpQAJCIe8LA+0v9SjR/Dw/9xPhKaHRdbJIRpJepP/ohpM7N6Qbbakp+
h+/qrcSRsmWodzGa0a4lMW9TtRIFqdVsNJQL8pfjXLRR5DyESIoO4T1GAEVBG/Ynq/F+G+Z8WCHb
KM5yd10yGrm9xagOTldC18IOPwI3aBhVDAnUSGdOvbVEV6EZ2dnx8BxG0v3TyUHYTGd0cT17WwVT
dXz8z3k5DbIMNtvB2jjyzpvJDMepRKa4Li1C/zEW5BT/A6kz7RijB0a5xp3q/E1RJBuNMR/WLbu+
Oj/eWKpK+0YSQ60m6WuKPkeg9Le+VIzAISHfte3ofuI6M+804wN6JZsYc2x1mO1TRmk3r2hAgPY4
Ac8DjJMM1lkyDHhgr6oKAFME314CT8aXxa50Pc+OkwQw7G800dsYNURWM1a/7aktsA7xcgiULNgZ
IbPlgo4u9SGiJZSJrUd+XyMjmUSC7SfzOALRRilkqdFWj09xL/Vp3EytEj06HVOCJjT+7kM91nIb
zDXkgiNa+0qh0pHIIcjCyIZkvRTxG796vVSYkWHiqQ0Mq3BtGJJ/lxqIU2b+kk+U4Ukoxk2rWoZ9
zmS88hPqtlCi7Lr/cTN28KNL9BgxsdrpNFcQ5AOtVlNciZeLa/+ia/axnpAYDEwT8A6T9Qq3iy+B
TpvAoZufeBon32MMqMu5clmfl32rjoq69ZbiYhjwUASzk6HwOpRXeWBOMeG38zVlY1r50iuRsrqg
s7S4g22wNoDHT2Dm/ju3M3LLqEheEinwFYVDJTrmKfLHH2VyDDlA3tgN5QQSSHckvtP7PZWRa12X
PQbcLIv0faLNqlgqxRAW7DDgxEUcR+OeZH44KMXNOXdi2/xnPhsxZEdDWGMXTBAVd2+H8MQaUCxC
ig/Vn+bY6OyWNFSoArNVrUhA85Na1Qs5KiynVISVhtnnoRFkvthA+Fil9GUdkHWyxsuM9/y+i3EW
AKaQPbFVNXOinkT5XTXSwYom1BggR9EG9Cnc7sb6j1scLaAN/uJK7QnoPUGEzqRSjkC6mYlQmDvT
yx9nEvnFIWvJnMtrYzbUYUoDX+ryRKfeAd0E69WdshYsYhJGevItnwkTaSUygs9i08Z7L/SLlz87
rJJpZwun3cb/VAug2bJiq+EDsb7zG8i5cR/7bTpwiuqDYQry5VfPfkQ6LTDNgV3jlYaps4B67ioW
h83aMCo4+xD53WGYWsuTS2hjMf7IyXFwwNRZ7pvXe1Y1I4BxSyTezmUfP9vT5LS97TPJyBN7CQTD
SUNuz7IorEX/T8QaYsSP0eSxGqPOkdTjBDG0GUwvZXAKfVA20HTPlHFyWRyd84eWNm/FVvM1OnxL
Icy+7RmG6BOucgRVpli+VBH3XIHTEWLtSVtjL9ANQmOkSappj89Wie12MsxID33z39V83Qj1Su+O
D4+Od18WkdrE2ZVs+DjEo8/cyPt1jd2u5uiQjkpTY4KLzZEofEG/wGp+sjJGAX3XT4T3aeZSI/aM
OntZeRtiutU+DJCqEf9h/stPi+kG1EnYna6Ww6P7cvVALh5pIac8v5RMs9fZFWH+J3eb7wqwf7t9
DVxJj7uECFEyAoKa8crcYK9pjBJ7WHGm9LeFCSm0FrKQz+a8guTRlMC1XWS5ubGp1QT81tEad6u2
w0XjIZuewl81gJKvg9M6hVKUwM4q7LJpCb8Xxwcfx0zOeQq6Lrf1iiIR9TMGs1KlSJvftikCG/NA
hJooK/ANmCxA5ibe2ZtE3jJQIZzTLfrf1o1M7UPg4GhWTUYGC0X+RYe8gyiIyJ1m+39xhJDUsxOQ
364z+WmpRlje6lmKR4BkXAreo6ZnbawLqY8Collqyeudc9XxVX5I+3o3RScu5F2k2NcEnEFrH4a1
Oe7/RT5QchLVji/3/NXofHdkM1Tmh7qacTXHwyb4+1cF1IAGM1ULcCBSABby2B1N5Nj9yao4HagN
hXDEtpUTJzTPpFJmER8yNN7X/S+CwgH+eeqpdI3QA9Q4h8EDWWUp6geXD57PZ8zSVoV99MnaSwxc
Y8lVElzWY2YxpxmZgu4GiIf5i5tpM9rEt2C5nyvbUYaA9Oh+6wztGtvAb6X1XviEH0yUnTq8zMfB
5GRRkMZLTSvoJPqzgUAqYz4YRMdol+QnAUqpwxbKVPvT4yj6yavywne5WIlcuhwesO2JyZQfGeiD
7whiareFeJVy4Td0Q8601SFNBnRzo3kH+nDFtZdvSczVGOcchHDEPiAdzsv6U18+LM5AGuINdbyL
NY9DLJTZYFcBHUkNH8K2fWJzf+k7WsAO+oVz+H3G6BYwmf4zzuM4cE+u7etAdWx1Ug89dZoQefcO
tTR1cgdYZ7596h1vd+MFGAIrD4pXYEKwDxrlrHopf1um0igoBIGpsvmPcevU6eLBtYJy1SxyOg6G
aUFwlw5hZ0HkxRO60iAQ3gxqIxF4Nh6guIM8bcsh2Q847hCvIDXGTtZdkJdpXUs9R5vxgOJ1YFIS
TQJOgX4GMa0S+7TwwmrNTWIRkO2PlkpE9Y4dRtPXGD6KEXMfv+FVkDHR7sxoHvbL5f3Pt3vyRsNt
CH9BwJRLMS/EMwgE15oPC7jdLJl6OUwnzysyiEdqOk0Mvy26PADUVxcv8sibmpz4yOQqBRFl0ilq
ENvwWS9OtVpzzy8/7oA8EFo/MvV7onNUDVbdTEyqo34tW1e3YZK/U/wg7Gm258QQbF6uw7Vym1JZ
MPcZdAN2ZdYUKEGyOxMo9t3oFPGN3FX5GwTOl+cJhnlY4wzIjlnP1SAucHFkTJDSWtyLeqKJ31GI
F+ZWWh+ghx38O31+XHzL9Ye/BNWCXFoE3OjmlSlHLOHbLp9SAFxM+dEI0zryEDElTCNub6djzWYY
Dpkrif5DDNwgJDf4w9OQvJWKfSWJZbl/jZZYeiQLMxstB/cSWWFf9P0auOzqFaBXn5Hb7w6EYBUS
RezK6GDYH8f1HFD1TQwgz33IYtgKbUNXFpW8CSACGi1Bi+YjuCGWZlRsXhM/Vtl4eDGp95gchh/R
Jg0kCx8zs+sM0zlB8Lgr9z4ZFCfx/Yz7ddxVoVqAhU9Jn00vgdmTMWklGFgfHr4tumD5+74dU3F2
CrxUzMHGNq1Df9/hdc/oijwAVy6c6tKQ4164WcBXVGVOCj+N9XapIE/GCKANqpB1Db6ddH1OHGj+
mpWKlMV+6IzMlrqPTDea4IOGVg+VBYLpBkIUEmVpOMzlh/IosLkGipAv1K3FgawZhVhJEMK5Q3Dp
jUjJkxueZKTxlq4L0hrpNKoTpH7Uz7VrAisiNx8VJYegFHKhwWEsDLRTs/QppJ2O/K7cf3MfxmOA
Z2G/HxCtA+jt72/FqBMJRu9jcRvB+NLxICcFvnSUKyg2vejGc9Fj2HbcywAr32SCC4h9WAOq2y1j
+umASdZ6BFdFdDx+L0vj4+A9xbrefskp6/lZq6EUbz4d4WFrz5a0z3OG4vKajlRFqEDOi4KnHFlf
SNXBd+3AJhUJAjJFmwtzFdF+R1yRY3cTsGQtYvngB6buoQEp9fplY/ag+4EIdDHNGx3A0FvN77z2
zoEgW+cPUmDgmeq+McjuKoKaefYT3dXMYkA/EwMbOtN7azBxSc0LPYDwxre4gKIHC+qEVRdne7NC
LWDVuNUyvuxZUAXDCyxcKQWtQufi0nQGX/Qlr1ZMTyEMqk+A10M+xH9USSJjTMWvX+mYv6CmqKuJ
gd0qgB/4lP2M5EhboMycVVVB
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
