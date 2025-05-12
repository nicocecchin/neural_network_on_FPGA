// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 03:36:33 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/neural_network/neural_network.gen/sources_1/ip/memory_neuron_1_124/memory_neuron_1_124_sim_netlist.v
// Design      : memory_neuron_1_124
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_124,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module memory_neuron_1_124
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
  (* C_INIT_FILE = "memory_neuron_1_124.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_124.mif" *) 
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
  memory_neuron_1_124_blk_mem_gen_v8_4_6 U0
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
Jb4nGbsLA3NC5yq+RVBX4SO9cxUkAKK3LQfpwBk/LjcnoEFcqr6oY8nTboW5XIrmAiu34SN4mL0O
COD4k1LKHmBy0R40TbLpD3ZVDwkrmNrj7RGp8TdGHDEXNHuUEgkxMrJewjwcLSsmFeyjLgTE/Ykr
ncn9Hya8AQPIxnZ6ycwahvpEbLWO/X/onE4yrtcrGFVlvqgBoEN0rFLsnrO3uj5PmtDvJV1eDyx4
TJQqFpcgQoCbq058zm834vAOOBKQBwo37TPKj6VgmPtswI8HMPogNoxZQIugkvp5+fgAoyjhBhtK
Bt5OI/HGjzIN7sl+mrVZ8jGeSbRtTPOXPRlbMgOHKZZzAHZ15GFMtzmVF+OZ6xNUkGfMVaGYpqw+
v/YXjSS+W2ggnkonObW4/G82mXuv5Vs+Wbpm6HMo0gu2jfTTUe9QM9acarEeub8gbRn/JUHdFtCl
C4D3KGb8ZrP9ku1jlV6OkbHHcxV2HxUKeH0NJxctom9lGESWQMIVnZxgkXRYeL552fZtIsZi+4c7
Re3goNjIMzguqzbONHLSb24GblcxZUfUUIoUJd4AoL+KYQkrAITwI/rDDhAMd18u+c99kCeY53CZ
UaD9QGJPTmdKR7N4771Sh14zHK2PXog6ntHk8e6vfy7CgDeYzApoGEAhNFsRPRZQajrgNi0mBy0D
g73vwf5kknGDqzFiuelKk0GWi5c2MkvHVAFVaAALCbwevFWIrLc2qJse5ctcFjhWo5DsipfmKTEB
cJdu9haggpzVN3Xua03SGHW+yUoe4pjbPZcp0RAJdnTzfHJ/XJKD3JfrqPu5LoRtQiW/rJY/ToO9
4um75f9YYGyupvWrLwgZtPHfgqR9+chjKCKZMHt2kSru+6fU0cSLXEbEJnmh0v380TRD40Yy5Qg7
9NnLnkl2Y3Ux5fKxa7Mi049TchbqqVXbfMF85YVzlCFxkrFQHaSGUkWNRj2rpMPyP9r+LsqIFRkX
eyebOyxsbz2jEEGGchVg/3QSpnJTzgbGOJdqO6/HGZ9QBznKqP+Rjnn57tTnKQ9HI3dGuc7NnHVg
z2R6hwU/VyFHMypXJ960irKcHn02mNNQAwI0XtiigSZOkD6CPKlgvss/XuOsMhnF7xj+Bzdo9dve
BXPUABHAEw0uJVj80lvI6yHlJgO2fhOlwu/dSbUqIKOsWBSZ8AW1uWdeM81OwBKHob1jjHU/HW2J
kHU+PF2bqCOX8n+FFqd4QmQMAa7B4wOKlSj8Vv2DP6AriSfR449asnlivL6f/l+0ezkvZsGFYFUE
kcJiuPDGnCetAA1+FDslve8jCbd3df2MoaWjLMK/E61QCFe3OevYMZfM/6imY+1VZMn0krKWXjeL
Y1KJlhJW1tPaC+MzbAazYxShGhwOocyUqGMsEoE6cG03OS45up7/CLQNSyPDnEl0jQRhGqVn+mAL
L/pv8+OnqL1a/HMbPO/VB6WMsmPM29dZRpp6S4d3Uf3FiEsi0xz9UHLDemwirm6nq07ESRqQbIWK
pCblHD4L5JNs6xYiFFuRA1bVgXZn3IrYz5cMp/Ad4bVNRTFCFREwaGgl9eRexXtkEK0uZDaX6Yy1
qR0uBQ8xeSaz9ouQfJkuB/3b+KoRSw3aDv+ddVqYvPc3exhk8oCjx/WshNohx57mE/8VPsuUPm75
V0Q2CPqnOzv/jP07Ct8PN+/xRzYIkrz/a54KvSBETbZ8UuFjim8Ut9c3cV8YZQai8CN0QgVeeTWb
wZOkTuK48rSDTKdfCi1Us4q5SUr+k/Wk5f5LxRvLB4ycZ/J3laA/9B+Ylbwe7KmhMk3qpVDFD5L2
8YUBtFJvbZ19xYYXhv6zi81aN4MgM0M2eSF+HXuGyUN/IPhQoDUKQzA9n4CNKmYKS4R8npm5qzoI
nwKPZf6PMeVgGOyd1l5JVzCNwbjTDb/BxWMM/BWqVsH/Wa4KCsRvxH1AjuG++F6eC7AFUBZBDiiJ
B/bU3Txmln91g69hWi07gXeHvXItIV5I+oemKzRY4gj/V0CnpEGAej8jX9sTDUlHfuQBW3pfCt6C
XV5DyS5q0ZugqKSIy2VO6202ro7ppCyCJhCUk043Yy4lzJp8zjftcDFFQJZK5k78/M15PAxy7jki
bEuZRe1jnEu7+Q1Mp9lXI+mwyFSz7hKNoqZdJ3Ol8AOguWjnGx+OGYeiQk3t9UOXQ8AO2yBPhp6d
1rw5Lq2mXXSw8UzdivC1pmlgZmjM92VMwJ+b8A+j1UYBCWL5QRNvUrI8ujYhAju6LyweM42FXZ1c
UQcI5qKopQXndpLeW07vJbW/uF4S6C6M45HbQUbK4IAZ4JHwPEozv3/kMtu9QDA17pM0Ct8xVCf1
Fv7wimg+bpn+qUyT3CzEuZdQhUAlv7lFUmS1I1HPQw9RfAFxCdQV/Wrj2cdG4lk1OMttIWXydSan
hBWM/rUq4VywFx3xkzrCG5TIPCmp41ysXgY8vwDdJzSZA6yKYgebQ5AnrxW8+AqB139k5qUAR0uO
ixA1JXSj8HHsEp1uDcJjVL6O/QXUz2AG+90FyZ0Eft/YhHbywMuVadmXdhc3vRL4uRTCHo5BH40j
Qn619gQUdsGoITKcSG62YBOkRz/oX2VhPIoBt9O85hHs1X8GufK+lDvtFhPNTRsXPIkuyvyfchLh
2oT7HltRSbnFRIO8g0cOZpf4hG7JUJkRbFp/qdlFRKK5ttY2rejjv5V+B+521ZxEZ6gCa1bkh+rZ
dXZ/80z7VmWPZmtFg9lr+X2vRpR3EOHpyCTkNVczxzhSCNZdlPz4DVn5FxbuiKq7kZt6FktCqKr6
tjsSQSI5MB66F/aVQyTxo0Qte1fawGvVXqbzmwz57ZgsJYkVGAhpPkv5uha3WfBA6lMldbuqu1Bp
NZgn8dqNVLBe8KowzRZoDDmIVSgDyPb9WglogBuDjMLYgT2HPNIvIof415600KpOg+J4kjq/D1Nw
CgCVz/IOeSfc0DqLnHkuMNsJygSYNLZgvD/QMXE9uAr836W6lplUSgj1ncMbaAV8GN+sbh87VtwE
VhwY7SJWFs4Mp2uRUwIlQDjZCTs9RdME14mGuNNfcPPxtbG+YJaH3es/7NLughvjuCRqh1UtmqN9
vbP8YVP48onAMKyiudmiYIn2SfjbEWRtOkHpN7WGhVa6FYjNwZPeqx8g8QShMz3Z0lLpg9LY1e2Z
0jq19wrimg+GEnK3TugW9K80TKks8QzW0TXsd5sNLaJVtxCrm6rMfDbadIxLCHLzrkVNlYKzH0bW
0iZacOWpjhCr8+d4Bsa9YvZG4A1TtjrXz29y0BptyjjszdoxSNJZ0GaeZHXl4HYYuMVAChTxReGu
lg7WXUmR9BZOCpoYiy92n39eo9/JtehmolGZ+aon7qQH8uBsgInWEhkwoXSK6TrCXlfHmqWQUamg
d5M9RrApi32PBpMZW7vfFoOMQvuo2jCWf6ZWp019ySlhDF21T1RFPdRE5T7QBcTHwbrnPz9qtBrm
gX61yLbjWkUPZxc+LbldmMmIHiaeDVP0D9bDj6CIVKUgcD4SbGmjuwAMhwQK/96bew8M1cvHD7qG
L9sOayyW2gUy1vWYOFPIhay7QKciDZhjQ9PpSB11etB5ab8V7oaGarmET7GjpY4gDk+qzbwSBFny
nksSJbyWyrI2FgH9Su7bwB6wz3LaSvBPmV4Syj+VGKULh2ClSp+TTPiiM3VBXWdIeO3WRKfG85QW
dfXpqBfRbKZv97DML3de1BaDK+V96ePIqjGtGUL+SMmCI2cVXwoE9ujSz/A7MP7DOsR4DEf1THY8
XIu0acYClABwgeAsjhCmqw1LOWGGj0DZiupMaMtHVpqbAw9/L3cA3tMjzPvAF0SnAdgBiC3Zps8B
MBTptpAjJJC6U9v2JrkBr+q7XoIJ4BzMNfXaYAxWCXBTuEpGJf8oZ2QXtP4EzOtF8ZCWIF/06biD
ywNWSDSla/xLVYV8BPZhkfoIsY0ISvhLkyJ2BFPFa87GSTWtthtutnEow+BJzq7IL28aQsafK02X
oJ0yT7cSAkjPEOWSGBRPGjQnpOkMbDvcuwickZMQOUbAxNJ/m1GgoqFXtChc0jdgHbFjDx4VZ1vW
3dYpmD3mCzQvo0boA0iHF4VogT+gkEOk/5Y2gLQ0/v/rXZkGlimZJWH2ynpEww8j/xw63JAZ6qhh
VMiWohz69pnuNdvh5Cw14S/q3qlIbnqd5cZ+T9OXKn4zofrDjCdliK2/ZR36RLUN2igomUHwTe77
ZZsY4hYj/lbKuQLRqmkRqot2RQdylI1V/RnL+/cMOO0NjzJPud/mpLSo4FqNY5F/yh2+QjszTt4a
FvO1a0La/z0NC0GdzIPowZBCxEtNI4StxwyJw7VIN+v76HeQr1H+/ijbRaKEsC6gESbqNGbvI47A
PXCDykIADCIwFwjLTTlD/yuwgrcnNeFONzD/e5LNlkPG+KvIm7v5jBOvH4S3AU+LorNJ6C+Ro95C
7uWN6AaxVn4G3iUTFBwE831wOa84H0EjpckFdouKw0Q9BM+0OKuiwgLZdno7ZGPL/FrfdgoGxbhm
Tjx11Reo8i6XrcNfG9aSVGuJhOhVWE9evTng6dDwV3G4ziOohA17kWKbzd6JoMTaj3F7zxOE09NZ
orOiqAZLw5AO5/vgmgHzz6jPWCf4HS48Woxj6UQs2QeXdTxMglhCrpob3doB279O0Xcho3jEzjP+
bHhtBkYpUkp1h5wtmZFw+2A8lRfxXTaCJ+XiTwJ7/FAZhG7VllUya/3UO9wK+Uey5rdkwyTkJQAH
cU0W4+09c4b0UPxMJgVHndZ5OHOBY++x+gUJfrMJLLQ4GDZvuMmBrOQhwm19+EOV86CBAGNQWpKS
QzFAlNBmqYCQRYFNrDL5rEuitXadb8H+yzPBi0wAEJTuvyk3LGnXKV1KawSx3NBb73oak5dAp9CD
eyPk8DuDSvXUYafSxvsDzM0wSleJ7vY7tff63O35Z/5sTCRwSv1blphciqerA39ADiDVjWFIU8V2
vpna+N/WTfHE2yER6E82cHA9cI5JTdsV0kTMfPzkubtVgcICKN9FwAejdyYh7FrpXHmdQcw2Ywop
A9VJCg+Gorvaw/h0sf85Wri83EUBXQV9YI+hVEpijWU8N2+OwT7sEM/Tg1OZF7Cxl+xlsdF+QZLc
vRY7aFgQhb39znLS9izlrjWVwqMJtuHySsCKv98M34GG2BFKfnGSjKUX9qF7jVz+3gX72poFxk5U
wfykw5G6ZFNx6OL0Gt8msLykNdTDv7lyQtSWJCJjYgS5dYEJDoW32D8gX1AhQ1tKyPCzQacE51yp
KOB9ZJnYaUezi8vazQN+2X/whWT1XfNORz1/Hip+FsBUbhd52ef2SiYwKz/1BAgRKOMDrUz2q8GI
8xqMygZ6PVBrG90eZxRdRJHdvg8wCepNVgs15Gl9723Tevkh1uo81l02odLcZWw3yIm2jWcfSlrD
wQgZ93Z9DfQc2HVqGbI4JdOmkewUekLwBlj7dfSUMCM76U7C0VqjLREqCbOWYqAo7z3OgD7Teel1
A4+TZ0GA6yV+v8dNPDVHhjs56qu6eywswIm/wtxid/5cxdTcNqsvGzfewS3s+tkWHM4uO+FZRGRF
ZoagadNrKeyl2gYh1pyX8uYbpOnWRNGejvAQB2ke45PLAKEkWvFe5jPIRTOrWKhyIQ890WQHfIT4
IMdAlw+rCgbQnz6kxDJG2YDjTy85K6hsCPo29PU47biK1gLjfg7plkPclOpULYjPjPdh4wguGSo5
Q+u1uzvft7+IC55lL+WKfKM5pSlgVAq0l39kiqr/HgVFKT24R2sjclzzrhS0uizynzge9kMqjt+j
QXCj93ARvkYCEUDEwWtNPMWVrSsHMPhLrHjQdVNEMn+ESTDJU+fsSa3Noh7h9TfLrM1/3QwnNOc/
JGa20e7WB4awuux+eqUGNHffRVOOE22xca0EYINeRsffaYXNhvu5/dS2DuQzgfVZelyxRhXZFfWy
icpm6A9nTzzzFkBH1XPVqm2s/JeO96VGXSdmMEQxv0+ZyRZwpfqMI3wG9pddtpvcARjO02j64fya
4QIwtf7sGskTsApMMTveuYsYVKa3IeWLcqBqVzBAQyYncn1pHR4WWxGe19s3Qh12OLySPdF+WrZq
Iu8q4l19Te9vSnPpE1SnpVStRZ2bJRBvfYUKm2n899In36Oh7+QY+hmLGCjKywK/lpZ3a/v+zFB4
UXJZnzrmAQkaPckHo5tgDLy2ABG4qCL0Aw8Fpe8nedOvaW6v6dTkQf+Q4pkKEwkyDDhBiMGIbC4b
GfJVhzxqSiTv1u4L45HIksEyBYIs/LwV0COe/uRyHI3B/5U32jfyXx+9gbSUQM1Y0BqaMwkA2T68
sal1G/2elXZeb7trR2ptGPFQiT80DAmXp4DptyumWHornpCrzfm0P72qb/ZnH3+5nZHnGRauxeQk
n60EmVBnbGwXUZpDiCxabwdrtHzKnZWHY+PLzKs9J9dbS15WfF+YekKkT/34x5THxi0+8wfvrov+
69jVtDc3Kj52WY/oVZ8JqEVlFlfvPPcuigTr74X909RZ9lK5z6XC+S3jSwOWbXiFjRuqskY9Rsd3
7a9y6szvSZafiMRd9n1fLBhfNZoUFFfGlKu/yHaBzwmDWAWf/PdthxpeiOSRbYEsWVtnctOGNk1C
VEnldv/QQmMX/UKTlsW5nqa5WJW3ubSSanCg2MNXsepfVfQB3AcmBGIrPH5sxL3W0RF3o5Gw4vk2
b5ttTqOvist8bAnUW2ATXJsuNaPi1a1exhLMek/tcT2nMzKPt0RcYgTzmDig3cvG8U/vlBb7PI1t
ZyADFjoZETrxPsgjTTDG4k23RF0grL0O8COvzKttMSFsNV0+LcH+QqyPSWqPjLVVzeNYhIsCjuZ4
4HqLAJFte81NMbmnkzCNXLty7/fwB3/ROD5CWf6PwlmKVnTZDW2KioRKI6gdns4YKjWd6CqT/1JJ
Vn+2+4uE24h9mDX7vixzyrmFfSm/pHYRX+FbXVESpJyPkDYTeEH1Yz9e3ZgdDgsVuq75sTpaPNSA
/GxshcmyOorRhrLPWUysL9Uf8BCJMapYrgk1KCZL9/C7RXnEMZ4ciUB+GEGG2Tqcxut4Z02cfjbS
RtUEItxIinHCxSZT9vzJvSCl4OSJ9YU1BIdgHnECsAPUb+k5YAvNdgnWc57c7JFW/xGGbb79XhyI
OQTLk2juWFsGbVmeAHglsmhcij2wtfdgnXh7+4UxLlP7b6PijOFp8Ze+cDpS184G+sVSAzN4vsn4
aatdObcdRHYZXjcvFOnNCfGzL4X2wVuPPin38j0cgX0BfgA9dQZ4ubysk7G3A1tcOERBDMw6RLhg
nVEOvbCC1oIDwV4L+ZkSQog+CIep6jxIflVKmmKwyzgLLpBmEtRA7rVjRS9MhA5f4CSeAwjb66mS
fsI8CqUVxY6QEN9miMMbPdhvs7DSM428lfbPegBEgIIGKKYNKKtNe7hS++jC0RPbBpB+dWmsLLd2
bUSsVTtWRoriPClzYFx+qi+5aYyx3rVKxMuKq+MAcA4NR2fPQ+ehZNs54TiZzux7YmvktKJs0UB9
2LzHultmuYuWk7GMwmpmiwtRCEPyunQYef9srWL6NYbiwwAuPw2xSQkhzgj/tPKhRF5F/+YkT+eI
x++3tW2ePpdC4/audowbUDGh3rsrKbMncp3/sjhwTsVhEHCte4iAiUrXA+ZYinMJg1M3hzlVFv7Q
6Ar2iFsZKOtdG/Sayeo8MIMboInTskHy+dPZlF7xtC53anOkuFVykrync41wOu0lUQi0lLEZO8X7
aUZ9qlVGEupS3dUW/dZ8fOIwwxMoyaYFpJ8mEOJPESjdEnI7KsmHPAO4LoBtpu4E1XFVhTbk/tgB
tbOVDooNn704kqHPOWlrWeLWM09q07d5uk14nq4MseuYTPogRWRICp2glZ2ZzucDWeHrAB7eQGBN
NwtBVEMagSEo4JrpyBXZratiPiD+8LMn1i1i9maA822C7FGKcB20NpEWmw33xP5jgwV1ANlln/bF
IEKk9UrpbvqPUPRQmgjxhVBWHjw/t5Jp+XQIVHA8j7+R9KuCkkm4AWQLhmAfSGPpvYvAbZPx7rIb
BkptI0u/KeIIoy7i55ED3o1EtUOa8exbg/pASpETrY+zuU41xpXGLR0LWVfCi+uyCbCFTh0ty4yx
9ii4w06iIDGfNhvpmOdH1pWg/f0bjntkzu9SBTsS1AoBs3tv3sGdWIR12W1U75iAHHE7Nvey4JuE
LBbstDjfg1siiCD0h25yNTWwFVjCpPBjNV8Z0DNpvbBEZXSIRzZF1EtmzH1gNbeoV8WAf89zcqN2
e/bcysXrNZy1bztfDD87m54KmfwbWUnH3iHetY5UoBJPqAVRplVmKnpFJS8im2xuBM9Y1XcNB+b9
zWwj02GInTPf5f2ewkYwhEksAaTkGZqgIkTEy2SmDuKK7Gwqg5H/Dgnnron5+82jRFDlxiVSCSbD
n6OkbI47mpH6EX87Ds359f58ouQNdE56iUgKUq9/OZKLj/g73laIMGzGexEfyaQ/fM33EMChxu+9
JpnzVw7FeyZr8wusntS1zZQowbXx9b/geB1uz3eh8cc08rMqms1NkiP8XjoMmQYfGa0JVHhJ1EXZ
L8H5qeSrsOWT/cLQeR9pJRkctyYEbdS8fukL2AYoyexbpasKyLa2v1vEbS9ryBT6BfDtcrIngo2p
Z+fTtqtiN07pYTXdSN1aHDnLPhxjZKDt/ExrcD9rg6oFSbiBGpkIV0OmMy1pBiPrQQtPL5r68wx8
OivIl6JXw8lMZmsg8+F8ZC1aMpZE0mMUtCTC6XiNCHgQ0NRg8GHt4KlOUX+NYKHnWcmqBTyU8bER
HwjUHTJ49xaxdCst5VimzWR5OojhUehjk8DCjY2N1KRymhXz/jdnj0ZskQ6PjcnfqoH1UofXUzT7
lK5SoH9ycq5MaAqkRUn2LKplJKT/m901vkWNykGBssF7m8IbmPpM/ICOPhqrhsmck4e5qGNMInp1
0a3shGTSvVd7CLeU22ZCE83h8o+10JrGUffrfnZvDHZbb0qa7D7/FZv2CjzBoOLKsKRryXd6vUN9
huNxbKeFWCe5TWAz0NrtpNz+3SHLcQAusGQpM0Bh1h0U5JVUQcemoWXPxRm3g3Y4VIb70BEGiIVD
1U4A7QW2oHlonPwj8I2oDmK7AksgwPDc2ainLqHQEG+ZCMISTjOhM0a9Sy7XwgmoiPVZyWc0XqgK
kJwa3zBjcnUM/YWpxysaeB/QyIp4XoMNNg0MHi06C3url3lpMdE0xABQmNEPW6HZ9BCwQpQyEevI
1llsOtyb1iHWOBjeemyXh+PPuvX4ncmVds5qKGCAKdMPhH6fjC+nPPki5QnJEbgbP2Fj+m44XKXH
xOJGyIw5qQ8que3sWq5pe1eDNlITmusfZjLNSMShDrE3CEXdPVzohp9sHbCEGeUc6lPl1Fw/bLSC
Bs8TcsG+1SkPQOTeb9ji9KOxxjLrGmIavuJQirT3mL3ur8a6Co/gyEHBt3udKR3451dAN6a7k734
P3Pbf0PRgBm96Whxnad11v7hFZcJ8oAdpt0slCuMRIAf+UiurTOlsRnfPFrSNMKguTXKOOMhkp2G
NHaq9BrnnNvGfKYwGcgv2AShQ3QeAc7REg8HBmvLwE7y53SP2PFIM23S4O6mXMBLoyyBYOj01Ktk
Sp0hEITYu8fUB7ySQ1b2tlBnPvu2O0HhPu025N8lORt7LRG0Q474mQ4z4McYYHE1jVGH/iVCrOQR
YN5e2nvZtzwy4nc7EEglIj7jEgpBc4+AoVsI0g8IHJLqqV+qorTJ8ejGTSdmKPV55uKOQydEXzdr
iz+BM5qFTxcmzPeoXoZY0mTWz02SBAT1IwmnyTzMUUj0l35YRCVPhGZjLmImM5jEa/4m8EVX9khW
See/dXqqK2tpN34Th4odT5Nwux+o0wczXDjcB3Sq89u5BN7VJjnExmcktDNHw49ceI0G90BKeWN2
YHgTUlcqa3OnCuIzvQRpq2Npn1P0/LpNOV6/6hL3LUh4VPqUIP9wuPkiDXJ2vWmnM3QQ7zn7kxkA
2eVZs/S3mQ0L8GsjCG5IbCjk1ZIIk8R262zzixRMDL0jfiJDXKwWns7IIsmOKmGdrODh4yBIkWkn
9T47fjgPg0ioUePFg/TFnD9Gke+MFvcwdlx2FjMnGkPGaHAOCL8BL3Odn/bcybwwaxajMcCqTKp1
NKQZKWRuW0FZT8v86GymBh6CP24E19FeYhFFa4OdteEkS/yABDTRlXr/+zmGgrt9AtZVTFV9tr1d
FnwUVvhLrWgcpz+uX0rHRBnDEbYGRCMFu1m9q+BbcaGNuetDNy10PAvmAdbuGbbBAZ/sMkLhybN0
bfs08ctyF5Nn5wpue0JCtk7wkYrc4FSCM9esvK+bC98/CUNoeXf/WHzKVtVBGwL5rnFHBZI5Aenv
VJicOW/4Q314J+tfb54mRNXs5Vd7l5TbdtMdsSoA9dQh+8zelO73CUn8aLTlG4kGALGH2xqJTiob
c4XQc9t/oRLuMz6IbKa05v75kbFjeu9qEmSwyZxJMOcxnGiGfor94fBxQC1sPcWl0S2XSy+Wv6kb
OenuKt/UaZ/Emf9HKaggDy0n+bpo7G3LmPM2hJkAKr4Oj3uaS7SQSAEuKcFf5j8QbP3lpqeXkgCu
cn5pNgt1mGFMYtAWtoR4vICoPJ5CB/cGd2UyQD5jLypkIu3nVuGJT5wGYV8c8zUn1SU2ywQcQror
4Av5t7EKNHB2sqFDQoqwkaQi0YwQiOgYrv9I3BFzGZeQJcOFbMlN0SEjzO4sqkhg+X5O2v7cC/gp
1H9mwTZsse7lShGHunJSM/fpY1ZSsnRf6dDcdBZ16X+eqx4S/VDnv4YBYbDqsy9xzqDW4GySODJL
B2Wty0TWSougQsu83UKppi9czKDkZFjP/8+G64RQ5m+ws/o+L7m5wTzmkb+gRSVeCHS2eGIALJW5
dyw8Xag5OQMw9+tFu5h77gJ6qA06NsUf6GZcI5VRTZ6KQoIM/9h24IFF3rxFUYPM69b70Y0UfZA0
xG0zVfutav3YzUXn+ViqB07Gs77NZKuJQS7PtB5r03mzbuMPUkobrdyiAJBsuH7HwAI1Yjain/U6
ncyj3TkvAwqt/5nhf/fWmuYXDjYYBxkX6JsFtidGeUI5kU6N8m/oTcNYyNL6XbRPcYAkf0WZA+0l
cORGxsLoaw2yadFPYPeG+NMCIw20ZWHYXodls1d82zqe1MGl+AgicxGyNhVCiyGvQbBjsvUvdMw3
Pj62nSgxlJ4EcP0cpJyXUPpnbElZOm+mGZhZ+6diKv3kToNPug0YPdC3vSCgw9brnqmHuDhHuc4S
OyOwnv2hozbkqYCufk0lj94JAm2XcHowSZ+QhgsnkyWzEZsPEE9Jn0biBcFAExAT7GgHZyRx6cJm
Dpg5+bflN9re2MRI3y89vbL8CzkmWG0g23rOgDHb/juSI2UvMzhGo4TPa1HWR5SJBGjWTw2t73tR
T7fiC8Iou7DmJldf2WjNk289EIgfdunacHOXYqZKl8027Zxa0zQuU+HB/ZeIKUBuj76VbCmP8JN7
cV8Bl20HdNslzpVfq0bK5tRicTWMe8MiJOnwc8GOlf0dl5ZSTr36NVG/Pf919Qljr5Bx9KdrjC19
GlAaL6CO2HzXz813nqSkt/bCw3lZ+icbyOEcLhKIwHGjpQmtF1Nwr39+J6MA3dOozpc8rVSboaCW
/SrDgSxTlwB9RsYrPNyLA/BbkAwa7j9RGKwFCLte1HAChBcgx+lxiG5mjk6AR6LGgdQGq7CCbRG3
1aC7dv1/ampEPdxYBb7ZAWwyRR2XTJ0Xs8mTNKN+3mXTyWH13gKCA6i/0NCw5w0Gm2LOYdpL9aW/
TAYO1aya6RfhhXsWx1HgbzKeVW3SGi3j8ynH5Ba8bMBWynwG1gQQqKZiq55w0H4CZpSLFJjpZorz
dIpyPs2n8Ta511QExBChtS0GXYsPfybd+fNyIz45EcG2s/a76foMSK9X2q7DjQbXRaj4yS/7DRXY
MQaSguGeXAs89gSVk4emIcBgwKpeiS/GyvjBdNu/QXNNnY+RDcxSolGfHBNS46ui5DAMEwQLCUw1
MGe8UlJ8laJ0AoAmbRBfk+cl+M+Tbdo8UKa89TCb+wr+XNZaz3ZmSISJBzn02Gqp2n8TgQm7q9GG
j/qyYraTMGLiQ4QuJJEM6j5/ohFZJTKPnuiMLEFQ7BnTpPnxib8MsgMlAcZJMwPYceLnlTD4cSmh
MRCSe59T2qjAh1ypuOTHYuX8T11GxfsahAl+v7RKUVVr1fKWpbcMckzcrcJm99SZIf/9g5cAhbYc
3HUiIPvPlzlTb3ghiFb7FUsUv6k5eE1GEFGjBG1zPqaMx6vnizqqCUtXM4ymUjARtOk5D5YduFbf
H4Ddv+f1yS+lChxw94wwwjDBAV6IrLXkNnRW43oszWkFar9bA7tYTTWjzV6vjl3Y05oJKvL0OOez
pgTZxSrvGP3ZDj2tjI3bNh9//xxrPuEl9s5aQQ9jZLiPI7mcGtfvruWNZLsWUOs5R+zPpk2X/YCP
SqBLmNDpVGVjXUQ5gakwMEE2rFnqlE0kJ2Cqu/mvyWZEhh+Afc95gh5SvJdBcraVqeARRLNn0yJK
ZacRtl4jBV0xNcPGjDHGI0Wde/1drVNEdJEQEphkkcmlXQJgSpsx2kUeyzimLKRX5osV2vMJw5sH
jpknXPyOaC6rgpSnWfQO2PS3yGb5f7O6FcUW9YB8SbVLwjI+fjEMiV5lYx7gtifyK9osItEh6joh
9pWxYV2GFO9taUdTlwBQquGQUaHAZZMrVkYPlGStvFkOi4LGTpv6ETN3974f776LzLeKvSiEYwv0
S9uO6kMlGOjlIZlIB5mr11gwYFA5FnbJX+t3LV2uG5HR9zDAtOJoB64Rr0zH4ial9jRI+QLaccbV
XHAtmzokdgHdzBhi/apfbGuDzs2TpAFIR6OWJAssjcK4MKSYXtqlzn2ZaH83YpBui6Gk0psgiedX
GLl+YItClK1w6fafcOEpokjBd8tEGMXQA5CdvxNowu7cNdyJc6FyHG25dzOUjczOffGpZRn1uDj7
QyQA7eslhAvE3pLIbhK0jbSYGUqeyu0nIkhFJsROYLfjqKcyhN9y0aBY77ZFtQJZmssEW9lMq4wE
uaVmJna0ebgkcBHEpZCnhbcCmB14cJJ8FssDEWuZjnJxMl2W5mVoXQCFGhLxmrsJoy3FdiZh9gEK
Rbck032YC+BX6np4XqZlGL1dU4V8XsDWZCLKAXJfSYDxd/kjqqUXqn8RElACOOEcPgeE2Ni+y9J8
kamiVJtKhhrUCtQ0RczUosHud3puWpkNkORe/TC/A5EH5v7dAlskayizAHv5Gwl0n+I8ua3fmG6m
0yJbr8tI7KweAlI9a/gxnoXn4LRmSD+nf2yGaYEtB+RJ4KfS5nMfJpFislx85OoYCp9Rr98b3TrP
MNetU2kjDAS0Jn+Xsm9fKEJMEF1iB5cK6IdY3q++uY0btzFO5+3E1cWu02kqEMoQ7RwU2S8AbEK4
E6qdDv2soRvklE8n7JKexIS1wuFeCltYs5dJl+WYgFBMnRRAu/kcVkXRhEAtq2n83W8BifPZwukk
hOufgKzCYpaCghwYviX8OT+nXe369fln8ZNXz5JnuattuF45hP510IfpumLMZInzSixIbt0k7Ihe
61y+2Mf6P+KHw5WP7daJ4dNFqWVEjKr9vqSIk5vI5JpYq0Kp0kO3/z3tmXwKNjdO0dQyjLqt05hg
m3yQfE9vZLnl/fO7uuhf+uIm7b+PGaTynCnaZFBcCE9gngN5etZ0v/o6ZIhaf0DW2SQ5D0xRo2oG
oS2J1pLUsISXoLtg5BHXcvsDx3nkFtvOOImJ7Jg3G/2/hfASiawWjZB6QYbPd3z9YE+cSKYsi6sP
6K69TZ3kfo+VdBWf91bC1rSqqJH7CXXCPQHn8//dYHBtyvIlg+R0dc947eXBsVmcAV2NYfSXB7Ap
/MGJvOgG2vB46pzUuzYKsQQp+/gC60EOzcrrfNbpAmv8Z1XhT9hT+20JHNVFqf+GjlWz+3cE8K2S
SnjnkvvqOctMa9jEDbjoDCp/HPGmKvUd8QofXYNCN7vXtkAOer9b4GDp8OFOMTQPVniMFfLmtRag
ZCfYl4jSyDeXV9xYk4Rcsv/cTVQ5SBIEwo9NN2FLdTSyi1h6xLl7g0CnQGwrP4xqIYe1HEFgdDhC
BInYuYxrLez3PdqW5I8+JHzoaWO+/5IbcK866EAm2c4usL1gGpkxX0uf+Qpx2VnViUrLx9J8O+tI
LTHJknqtMHJo54vI5/NNJifum0MkDcNZOsUmkQ9EpIuILqAez8anK1saDGjtwm2amWdatsEAX4pH
kavtHOkKVQhzomtWBG4EuEVFs8C+8PfT7MwKexOy7KOPt8whZbZQkEw4owM3P87g8CuqTyYtwSHG
U/3ths8gmDzth8SvTJbYdtYd3W/O6Pabz7EdvO0EBupe6EtQXau5ahSGe5/5ZAabhpOI6SaXmeW0
Zpc830RIyYq2u/XnS79LPerJEMMNdd0CagLy99EmSgfWNJ6anvx+A2ZxGBxtLgZejXBNehYV0LA5
91rEpj8XRBVC1hQpQDTPjg9w45eOoHQRORjFrLVfBquaTR+8t0KL5CP8ImePA48EVTMco19IirSf
ZR8mDynPebqHFHcVhD/aVHtOu4ygmp2vvHhzkJPk6V9rsWX8NTdF/R9MDvfLVaMnpif41v8o2Qlf
D1g+FxqeYGG5saYtVINmWwNcX5bSdmV8bfKXjyh8mYztbysGVJbuZLou5t2Tb/dmIHY1BlxH6MKa
/sjezXFiWUuKZhgh7XZJcTInyM/Gv2oPVYRlWLdBJF5dQ0swP3Jx/N8xOThvwepROvg2PrraXyiD
JAGO06repUV7JhiLr+nohZFCNQPEOmHqtE1Xc8u4Plioghnb922juOjipgFb+ulVPlyDWbfXV97+
cWy5AsYmPMILWrBEG/nibRnunaCjq4X7TmHXqz3R6Ud/CAGwgCWs1CB7uhls2GVcjC2WLms2Ie4M
wBYEqW8qPNNWscVfohMCwIu/LZPCASm7oQe2qRvCxl9xOAerYT/gTHQiDLKxKVgdoGwY2dTJthtT
dYvqRIpD/I5M4c2uGGEOmsKq/eWh7Cc+CV7xQ9ZXCIO+X8LLAFsGL8cIO42LT0O1m9Ce/A8DDFHT
PABcRNqvFssNkeeQAV1Ojff8kKGOcjDWS5Vt/eWY/JvxAUMRiS9HrD3GOXsRFa0MJTMfb9Po0ric
SdSS1l+j7OBH9QLDnRZgHMjXP3o34cuCGD10yd0kkCTIPIz3KncJLCxqtriwcs6+8RLOWqPyBycx
T1TGSsayTVLjXSFqdkwma516rmaaoocshwg1vyMEtqkKqUtMBqMRxJWnIKfak74nXZOhR5jGFoJL
ddt8SnvXLFBghabpTLtSeaYkWZyvTzn2/ICuWs3j/r3lBBiLH7Zx1dvLYx+O8bVLksZyQWPz67yI
syO0qKQqUwko7JEWyQGGn4xqLgzb8Q4/kkPsR6XNf1gT7B3xJS/+zXyMNuMGrHqu+ooahHLUeNFc
0unsUMP7IfrqBtukPhO6DlfEJJBJ4KGGbiI3eIAIxG2nqvRUFJjygOmLQ28gT0dORFtaWU1ji6+h
DjqOWkWIV3xM+NQMtSqoOEa5Sw7J2EbKd4KxALuCYGQWYZYFuw0xPdW06AWDTao1lpu6/cphY4ym
Q0Cl1rdd32xIg4ppK3yG9/nxiKnvVwdpVQ5mWWaMsVBP4TN5DpbL4faEm0Y7nPo3WhU6gvkeUleU
+/C26rTLp+rO5k9vYVaVxGr5sT6OCN7TeaT4w9aDVHGG8TvmbO5bxMqnzddSgnf5RKrGaX28w173
gZG+SjpZXPPK2Yux+a5RzzmwL6GrJXZ6PzX+ZWpg2q7AbnjUbXNp8Ku0ZwFNx5WHWJxfzPDhv1jW
ebv75g0cozxzJ9Lotnm2FQW/SpAlfwDGgvVMAeHUVIs8CD6us0rRKals5c9PmH5SfgZRvVjg/BKK
6Fl6SvQF3GWsTcAsIloeYUCTIBaH7TcFZOmGPYW2NgAO5w3sy5yMIvf90TK7eyq22rNl6AoHWivW
FOoPcNEfL4UaHXhuyXs0QYUOfQHnBxOyEnyKKyCdfiYyDhzuIpZ4vxXbso3a0IoEAC1DRFoYHFkk
zpFCuuBv0VyTK36ARV1FdoeQ4KcTgEHD4yVNnQ/0x6N8u6hlu5NTH8Tb37qiVXLn9R06LxUx3KG/
mso8wL8SU54r9o2L1AuTpbS0JmnkzcQqtBXbry6U1b9MUVmP7h4NRs8cKtWtJqsGuWmA8OKQp3Fr
GB9VVubPVjf/Novfak2ARrxLpnKE8wH3+J+xvtEFSKQ7vGMGxUyLu7StIs+DE2+8G1ls1QBiR7H4
/rPqegRcEAAU82SApisxk6ONgfs2Lw7Q64pHIShRYn1Ll9DJer0yN+ojh4ykvvF15itEguzU9eBj
orQmOStOdyVV6NpBvVd7Lr75m+ZIZj2rp2hzQFNos6eyjqy1CV8I3K8iR9wcnw9idBFLbIEKLClb
I2ZV3GnPDfNpbZ9dZ4IOj7A5rDLRZWHGQgJYTIzECk9tizVN3DukSGo5+4nloMJBZW1tBCypqjpI
8ABnpIpf9y5UE3Oou3tYNQP68/v4h5uqP9F31BrvK1gQ6hnwmSE+9KaPazWOPgDj9JzbCrfjHjxT
UGwqxL9WCF63I371gNjIKzclgWGzCO5ky3DvG2QjGmB45FLYK4qW/6p6IhFXxzivEJd4LFd8AJXJ
1LBiwx273F6ouovV29427hzOL5xAlzA+krrC3gInq1u3JsdEh1uXZejfIKKhXpz6WfCfA9YQiGGI
hKVNuxc/4x+IjhhH470njsqZyeBdM1cQnAhCitMp0rdYbqR4O0tcx1n51U11bss4gISKpas5bDsz
XZzpFndPz8p+5uS7chTA75Oninh/xeYv/AIEDaE0IBzRr8bckVKvCWJCgZ90DcUjmeqe69xrG2HX
C5ouR5CeKg0cp0B9Y0PUGQSALr6/gY/bNv/8UBPz+GhPR/6m9+PFbb6gb92QyBZygSBXZwvPWNeI
L8ldBQ5qga3AOyORx+R1VHeYQd6lrAS5fXevX6njhMRESQT0Ibyg8Ux8EOz2xyTI+JmGsRTgpS80
grTo4pWHUN43qYGUwrYYBprJcuxGmQw8Un+c7bbPikcU3jeUmbFs106Xf5sTlWWKvWfrglIuqNvJ
/KPn365OXvB1TNTyiquNiItQdTH1rLBQqBnTOgxOkWZGyVCXV2inKeeA2WUS6gr867UNBSd2Y67B
WudkfyXeCP2D7eyOzLm8//iCZRXkx2mOfdWRnDezIXMFoqAzqtcyVTM1E+Z4lbIWZXzt9WunJY8z
PuGRvs9af9HYD4m0rDfj0Cyj6G9TSplvb0RS8vqE0/9QeiN4X/V++Nf+INVN2LyL/7E+9MOZsuk+
urfUWrFNh5WH9NeP2xWzPJ2s4nB4Vk1Z6tXfNp+lUD0u3YcWO4QAoxqr05UeV22dPGGtGWwOWm5C
W8jRo2iCEMM3GJWIPwYhreEh7h4wEz+HJTu8+Y2I3gm2gr9g4P4Z3oLn97SmfuLbxESDL0iFxvHV
rShSQrWLGbxYN7AahSMdVFxAKn3mmkG5MH1202QCF1fPTkdKp6aJZm74UlQKSGypwwT3y+up6q8n
tVLrqRZwdLy5G+B2NpoxFejtqyuink7cwcehmobvccuJVl2h6dNO9RKoEnUFOirBzzaTRcReTVkA
zzRi0IaZA8XEF8AdBZzh043Mqkylg9wRk8KhDy6JqzK073nz6Kys+UeyEYyborU6ny9NAvJbgfvp
9FbDa+iGpLNdWYOGSq/2njOKU22xfnoPkxRbf8BrBjyR8lB8xQscMk9YR6LG/UrgK2cgG0s3D2Pq
ivBHRR9vrHW3vf9S9IGT+fCotgQjdVnGbJ2IGMF+slzZumnB2dWUnSeHo8kKC5SCBGvbxzsEtW+e
krcQqkJW2rto/ZB5+sh6fyV1FwDF/fTCEzcYnZH+ycrQUTI88jxX1094lYeGufBgbJ45Gn6EXsyE
117pV4zR2ZvwYSy/b3rZ8mEfkypeG/kZZRntGfjfUpyA9LKbZKn6fh/0MXD6Kbjq2HbqT0+vrUu1
elo3ctHc+YpL7y0XBnS8uQVjGGSrIir+9bkdC2nyqDKgQ3Gia7nrIF29vviBgtHBiMWPZY8wDT7X
H/KCSSEEvMgXoRKdv/oXGJIOc+Cbd3CXPnlh8aIXuQdckBM29hHW0qfPB7xnNChvFRRLOM/wRXVm
KuOqxPWXBJgb2UtIWJRzLDOVUOKG7HYFYfAOeyPrwj3x2KYmV7Qb1Owt2ocz0GqVtUomv+cjGakd
RXCwJ6jo3WTev4G9xm7YKx7ZyuWuH7+0klMRS5+hY22e/fk3G3oL3nPOJGX744eyfv0g2VoVmpJN
EuJH3xxoqr1zpvbJKU87FvcfbPnpu1sgi6nqQxIZ3GWtl5WnfwHFA3USmgNt/3VjucTyabbKokRA
s0TmTE1BX4D8NZMmiLXJTMUbcErELmTVQHz41h/ICj9yz6hvV5PBeebporlg0yRZLWppntk19sPU
WMJF9YZvNr1oitz3Z3+nOvzlmfKrn5XFcnD2qvHvrKa/xg6mdjFiU77+r/pSV4jBuWETJc6qUziC
2eqHdxj5WuWfGZ7ovNIYSs9gVSm2NJGvpV9GsWB7qBzhiZHg7rS6Xlj2icffcFAsqEkep+GyO+A+
UsI5jvTx9r7U+3AVWpkWP/8accJxYOAqRx2yF5O8+Wrm09ljM8QuKeEt9x6JZXdf88CkfnahGFgQ
hyKzBRI7gfnCmLjNflQvm3wKXB0XBOXWIwIwLAE7o8ccStyS9RQVdosUDLn34pcLdP3AxtCyfm7Z
bZ7Nb6cB3MLSytqb72YVMwvae3sX2o9VmBDC/aJ3bSyxPoikGn+Iqd0L3R9VIppBOaW83reY/jKZ
Sk39kU181yuOPaKYXvgm2eV2UJ8enuS65+Y6ENWmf4DrXn4/lcFBO2NbKDOpu+nf+qlDKcNWpzER
ELFy+7+maYwORJW5INZFuk3cBccQ7pCWExrslnYjqubdm2uj+a98gwnQZfX13wYCfmG3TTt2/Kvf
p2xnoVwO25NhGVstVlaaaF8qv4vEDPCPSV0mkQgeOJb+WCLu0THPNTuC1s+7c0g0iMxmIHgeV8V/
GUA2F/Y1/whS0MNSPL4IB8AwqelPKXtCpE0RNkbqKKD2H3ZkPVbo7VRL1sWONrIkz/gyb4mthRZi
1pqmpFBXFn4KB9BGlXYAQoADKMVao+y2Gbky8peUqXCubkh374kaseWP6Z6EOt6A3n4O6GQ0sxI+
gL5jpLx6ns78Ej/BVZjAp9DZ2HP5tBUCHkYzPyW38uZeKuN9gqKxU+A+5Bfl6D+M+mXwL1DyfIo2
JTKhfuru7nmy7MMES4RgyhNAQfInYaOHH0643ZVwo5jItLSlI+FSP+/05wuaa89AFIOJCEoK+N8M
MWcMlaYUNcvP5KE5z+Jris8wFn5Bgcy3yrmt+ktSSf0+5TZjsRTiMuOVv79E6/rc2Zc8/INFG9WD
CmGV7pNbIqGC2PJXe55AuFX9ryMdhjN5zwHPMCceIqOMETK+Op8aTHt/AXaBDu4JZ/Dk3HsnwuD7
0sT/j1LJZD1SxecRucw+93zTW/Ug7q4x7pJxpy0tKax3YW3ktUTTrqtl3i6DS9KdJ62xiG7YHYyO
YRpNvwNl3TJvhJq7br2ZcXv2QDhaebTt+wKDJ2gwlUBttni2pFyFjap7toLTX27+nvb9xXTvl2/P
Mdgb24aHCC3rrYeCHavawvc4LMwAMswfRUm05PkI1Xx+SXAHaT+Uzbh1HZ7kBsNp7KziLemrGZnZ
cjSuriMwSCqD9/29YrDiUWHu24miE924OWaN3ZzqDoKATpW5z09jFxHhJTXF2+cqXBs53z6eKUg6
RgSn9bqOiEU9V0H4EEmubO5xxfjzXlHvf55NHWtFLgMT0B9BkQoYbSILNZVt4uSDYumAsOobCk3t
6qIM/aOmPCXw3c5istiGSiHN3yTIaQv+fc4IbppQC3kr4tw9xhaGCVVQoRfpMt+IovJdyTYjeJke
ciOIhS5MJz8mvYT4ZgHPPec0+gWZKtEe76j/73tfkcM39OI0LzYo0OtGTTTGFA2SsLRP/YIL8Rl7
MJxTjyBx80wqzSnpoqmRfCEirLV7KbiGRKtkwsFwQY0nkIfHCCKqXKycscUq3Y9QpTL4JJIZhQay
l0xUit9l2ExRgAr3rMdgHJzluEG5vPw/EQW1T5j3mdDDuUCuYQuLEdODt17yGootIJl+4l6arOEI
8QtzR6FHRHvbZmT2W/xIR9TW3EnuvGxSasXLZUZ/3zZlc0baAyYWjcIlZZZsJPQgSf2ZhLrolepZ
qsancLwJmAhSdQwWpx+6hlke1uFmi9WOn0y/ikyBrhQoWasXh9RvcF6Rt1mcQhom9RjZJjveBrUW
muz015+arYN31DlRFQNgBugGB4QGoozdrWGM7kCsTSXZIuDM7S0pWrv29+Q8/5Jmg/fD3xfFTXZK
F+ZESD9OYIbrTR8h/x3fL54lnPklioWSPkvdbw8AI/aTvxTSBYM3MiXjanda23M+CHvwOgRJbtt7
/He+VbxCJNr8JEaP67k/pq9BUKwBkR+pZJZKlYd6DQEqiuf/2IfU7DmY6P/xG8rKw3oeWBTpwCiN
/ZR2pxDmkAfW97T0bMVz/8ULfyhGBMivxOSNKDw+iswYrIPu7HWyND5C/kl81c/B6JlIElQxPneR
lsMllT3hc2E5tlFILek/fhZ1x+jwpL/0qnMuHwdttbxW9L5Sbj/fHhToLu/+ATskbEdPl27itr/i
FwZ9oFn4eckOnAYUcwqEqj926bpMAKBjEohVAJmYBhMpue5oyAFtt7GxADWxUUy7J1IvEUMRczzE
kAPb7SxoZHRDyVIg8sjsqMFP1RDVGoUpJ7KCykrhU6i+SUEw63HHm7DrT9oAvbkUloTxLc9txASs
hvQgbN2egIAPTEvFd0GzgZE1oo0AoldXtIV9OqT3AqnUHxlQlrUgi1BK3tKtDiFdR9auFFruqlfd
2j6gVVjdjZfSNXdRc2s3ZDxWYSTPuRhOoXUrBsHjS48yeOxRtHNlio+GBzTEwPsl+4f7yoDxR2Rv
WUplZGq/GOsie8EG8T93LDvuCEFUYRffT7q1OfAt1Boy/hQaNZky+1X4+qQpn8tkixVWnYD+y5b4
dOj0IBTk+rN3AMTTQq+DKhZuoqiJnP7ip1Kw87ZdjP8hjvpE3D6EIlr7XUXhoL/fPlqeNvDloZBX
NTMYQzT0wczdSKv7Qwn/bpBIjtRuNf9xae3VJS/4xTkVfk/4KJWDH0uvEHEyP1b9V/VPh/lKMlQR
JRIokETZZffwS1afHCpVhLXOBvo9zg9bp9ik6HiRJ2fpewzk9t2kst7k43nXghaTJH33WaDaBy4+
MJPCo6LqUtrxKpxB3mOdQLZjgZnEaTHFDO5sQuArGffHZiQo/7tV8RT8DYvk+EWx7+J8yoEmZO63
IGMGZl7LzDSMd3+RHlRJA2MytmzpflulTmrcFHKNi9r+E8OgkQRRD9lzbYji9NSbbI86wZ+bsR/H
CCiR2fF1v46R8cv/46ThQQqDyETuPZP2g25NT9xZOd6NwbY7oZ+KbZNCeGlnWOA+gh/6/UMBIb2N
KvK4nrG/cBT/HE18ncGUOfAN43nDCUtutnCmcZpY13O9jN+KcEQg0CmqwXtoqZKcJpa/ZAGBlpSp
ICI6QP50t/A7eHdgNTQGTrO8BPUD6YNe+/RbQoticdo90F5RyMIWQKv2LM9UyPhvrZR8t77dTJoS
fUvV5toMJVr/MbgTyk68MqWtiam4r1ai86j5B589a0VdgcGJkS89EzIFn5LEEJ/ZIAQeq6lcd0PQ
Sps50MrN2dR7UMAUAJ+k39CDijZuASwrXjz5dfX9F7ta5k74DOgCZRDzYIDMc/jd/UQbcNJspwB6
IZrsAe1QHK+ac0IRpTEQRPd35wua9DvXXJ9oar9lPmB10mL98ljU4YsIier6pzcmvoOj9a3DUbu7
ZxUz2uF45PcGG4xo9l1cASMf0jBSUqlHvcbd0XW4UmETaSFistmJIuZvMCBxlKeS7xRiQSXlYIet
0jnmSdRK81nLvO4Ka1JDaUXEXMxhs0ooWtszuOytIL8ZUFpgPxDwaU+o2QQ1SIi7rlMUWSg9ca8V
wvW8fLL6oO2i2sqfm3JTDqsG+gpO0Ywf1DsQDSwUXG3jwMQKgIi8whmEdsF67dtC0gc/lSQb1u4y
8Xqo+xQ1Tkd9JXfQpW7gOsFhgAIgn9MCzM3PvprQeQg+ZMwsRBmqDi9oeANCJOJK/ti312B2pzSt
JP2kNb5IiGXJ68+ezUbY/ea/cow5Ospf2QzSoa3n0mZd7niblUrRnb+17CnRK3mKrHREL/o9BIZI
TZBPigh+YkvLRr+nEYIrbduzKSHtHzPswwaFSjkH/A/Jya93izI+94hPUgU4jKG0+Ne1cDTrtgwc
HJ85wPHktuZoXC6h8+2UYItz357TlsEnuovgG0IBk1kpToaKJJAdqs+JLIwhpgKXPBgUoZSDwNzb
S0lVDEnYOV8AFKzNh6gVRECcGDozOb/uSBlqqlYAgems9TaJnJXSq8jmFO/aXnFBPYv/cAQGctzU
j3VBySLPcdI9r5dd5GiFIeitP+nvav4twrap8qDpbDI8xraybzR1dO2j/htI0b40Et4V7YFkocmc
Je4IYm0SKE3Gn19AWAuIuiJGNxytPdIpzRTA3uCL7pM/XOvlLL0OA2W2JQJvWb87Q4JIYDzg4y8Z
P0WHXJ3Czga+MCJw210yMWo07ZRAQpydfZC6a9dWaCO5/RoyekM7qMvDZb70Qxl12qR3r5u5pEHw
NpgFdZE0fJ5vwicKeFt3gAAtsVWjZ7XuMM01I2+VlDpCmWMGxgooGxRF8NNf6gI/ZvKnK29aifNW
kMCXIeVLe1aw3IM6bjAm4h2ttUlGKdUpjzRcVvX52DCf/WVvoJ3Nu/G34yg0+M26yYoPiw6Uqhyp
mE/egF9DK0eNY/pne7tdtTmqJ+2wZVE0hYTmnIgqGiMOViLhiOfHenAr51JoK99K9GAeCQsYwYrG
MftAy6frgxsJeUZZWztC/+Aql8S48U5vlfvpwXEK6MkfEEYmtNmlTfEYebc0ND1HSZ4XLb3k6U94
PiHJmCADnTKL33AISwpzaNauVps8ffY2WiSGCLHX0Sm7uWtY6YJcYunxX3jY/CJiodJuoLWbV1Kq
f0OmHuDUTPppQKCPXlPP7iP5tGmBUe6oLzwZo5Hn4HMpw15cYVhu11BUSiidko7HI8u+8wChbrvJ
m4g0lz8m08OF0RmlFAab+WWaplEpnQtcMlLrlb6ghb2ItAxok3+mWPcO4a2wql/S11bSL21sHEjq
nRhsDBPEIHqOA2J+pdQ9oDHipyx+OcPppH7Ikl4xtmL9y1voI9oeHgREPk6qTp8dKcd5qahZMHSk
APsvN9yzFXfOt4k63RTcumAgYrTtbLAWxmRi1MMQe97nMtIBpYGn7KF+VvsU65Use717LMK8NeGT
a+XSwzjTQIfHbBscZV6WaR4fmNmlddumhCDjcbZQI4TliH+4oXgz60yuJyaXzgPvCpmFP3ghHWZf
+Yy33axJbaFmVyoHIYzcFKAlbvfnMwqC+y7VqAPvoiVIzaI1q15c3s5xaRTc1yV6PaR/oBSFJvse
u2SmYeUzQQUDVy6dgNo5/CP/VFxbyielILNj2mctEPGAjAT2bX9G/J+XpGGkDZUfkAPRonZ2qb0R
z1eR5uFMHmEf5bDYK0LvxdRgCn0rigqFODu4JmLT6sa3lJ4F2p91/aPPXxN/TGkqB2meRPSrJl6e
g+updJVxWMcBv02rTeqMUD4JZluoiHo5JFfeJsF63twVZRgr4H8cXGrk9tgnGQ4SISE0eJyduvtC
T2U8TGeQLy/87gYLZ6E+ZE5NZLzSb02cfuFTT9Vnj7E09sW4CW/IOu/CI7ufmdKrl33/aTPMPySZ
VofkCsEMhN1OIbMnPlajkFa7PIQilduX6qTjIkuPmojgQdlyBnXL62HeWFyUQHtY5W+PYF8wvTff
/LtlKc997Csp9X0PXKS+C7r2vuV4ajuHDpTP5mJvjDW542KDUoUwZGzKC8Y8SYaZ8H6lvp9c5YYj
Q86XQ6hQAhBB2ej23u6zoLubjPLioi9LuX+0oRqAwWpPxnzXMtY3UKXT0eF0hjmb+1tcrmy7Fq5i
AhYMCZJepoFNpue4aDmuyhdfdTmro78sP6C9bkZ+sMHEqLBP3BWgYiyoHSYTrb650bJCsBsaPyaq
WOQyruJB/BZ4SzWgGQpVGRTyqdpDPStraB16EweITbsTJNoNlZ4tWb9vQSquMhlgK1FJM0S8o1MP
twWxHFWRKc1bKKvGxhzuY16KGMSG8O1qf6Rr78A/YIbdryxBZdeKkmzOLMWeWXJAeEJKSdp7Q6zf
n/YXTMmxkJ+iL04aC2fkMPvDgzClz6SESl5EE+jpYqVHvoNTXYoVZUck/CAJGCF7Oj4a8ZrJUANx
uo9qi2T76SphsXfTMsPOSBicv9X/Nd4TPpJGRNOwNmTSq7FnlM4TdClPZi9DynPMERD9ZAtuZJmP
AKoWHIlGq+EylBwuhbtQbK5bGQzo8UFJtX2GeHL4+sPPhpeNwG5Ia2TyCJClaZwrqZ3dCt9L/sIw
qKT+8apymS7zgv7045YXnLtC68I+qG//djxSfVbEZIiaZi5kxmzRRzzOlKkd6Mz7e7JZbyDy5oqs
P2QPFn75n+sy+luEZDCPK6oYBQq3dSi0Pt/0PCZeEwES5Ar/sG4aPK1lf9ifPv1X6oPdsWQ28Ove
1PyPuPNNmCEjY8OWwvvA2A/73a/xPSh57C2xwrZ9R8V1S4Ovj6lgYRl0LQEHrw5FhfQFARq2D+Xy
acYJbcePC7n0IlvXotqh6M/K/ULYe+VhFDq67iqpmOcf0zE9FhelZrIC1XyWWz/4h+2URQHl7DSE
xe8LTfNFmehuTbMilOmYUtwO7Ihq832l7SluUreV8YyYLa05n8ady9tfFtdMR/zskn4J9TWBKmcm
jdH4+hNHyqENUAL8j1m5TN1ToySTMHOrLuS6bd++28yqeGWwQzMGbxezBpjHsy0o7JZs0rqxk1g2
R7ma8tEHXnXmfvHuI1qiqGuukq/uEqwFoKjyOZ9+wIdzfJHWNfV+et6WRuugq06xYYBiDBRvxkmz
usJDIv6KTn07Kg3WRC9RWQOToLgCrDfUxB+Y2RddUW523C4OR1l1YmBufTrz7TKb3U+8nVmxIBO0
FM/0e+snAIAmnPuRjKHfKFXk6e+6TNNBuQiJuNi7owuNFP+NiDt/CtT/GFtVchy0m81/iZGGmAS6
ac41rW6cpvJHcBtASpyY9sHLBmdPnHIk79q0mg/bZlsZKGQtCaPVbHqKzLoJagvPOa7uwffhtnBr
NrJilHC4EN+7HaU473dV063iPKRy5bI6RU0u64Nr0M6vCJqt+odIblncHSF46x9yJfii9vL3IFbW
pRBRLG9yMSFm6V1+ac9QlDdHCyaSToRWO9donGo8ZJlMc1VBY1nymmjY4yWDGBUXAQ0cZmvZs1xv
c1Vl77FUrHVBjQQs+d1jTDL9XO+dQ0/1QQ+rdMAzU+ISa/nQ6awsHUCAEk42YKPFKlgEbHfOGlYO
eW6trZRlSg6g075BGMi74hP9kYxYgg9cn62ccXaW1jxWTEqw/HC4gSZPkQeCwh+pg2e0/0lejpEs
JYWmUSXOOeXasTt+2ASgMUDKA8kQcTCuoSS6/07JfrFnKWhrPhBMkmMYG9Fk4jAq7T+AWeWTOtf+
tvLb3XdT8fOMIQHLcoEdVOLIn1GuXyt5+SDANe4Y/3hkURthXSkorEnNGmj1G/kjK90cfJEOdenR
Ote0Xodq+1bI8gr7ETBfummpfYntJ5mjTnuVYZcyNC5zRtCpWst0XRhP3JhqPM4MMjaRuTYT/8q3
Rh53KfwvEvQ9uID6UWVZCYv6jvWPj9AEtPknkTNJjFZyMRa13Dhh+in/y8GFbY8Sk4w1LbzfGvME
Ec3qCR2wQneBj1Iu2koAhUFTliXd780QCHzHUrq0FPW+o+WpxDiDufFbUazBRs+EZXTA/96BByIk
+HObgcjgONm0hj5lKsud+4ZQA6ZdAR8OWeYIMAcMGKs5JSgYobfJEIdxE0g8HGNzOdgAPka9b4Aa
ooSSnqVmLQErwYwmwbIYjWXoRVySRrgiwRvhuQnGQR9IPSGb0Pv04STjDslPzl90NPpy5VQSZ6YU
eA9KNxl88YTxLFzZyfUN5ei5F8hlLqi/skPU5K5f69a8FB2KRSF+JtvtpDz5IaxiO68bTvH9e8Js
MaLT9CuhR1azfQZmEcwd7rT/24zb7oRTeS7DRHIDqLZTyBSoOmKZC9kdV8ofnPTCwfeJse8XFT5v
8G5AChM/XHFOg/xMcRxxVPY0CEYKb8mHnMPLdYMVM0RTw0WFurWNeRJ2qFMAXLJQ1zBtpPcvNvF2
cZ9YSS2ydL6+o2iR+KbBXN/N65DAufzpvIRxnwYZUmZzOVM1zUW2+yuXWZwJ42xkN31T53XZeSPf
FBT8o2wS8jv3sYFW3tvFtBvIFwxpgFhlg7yI47buSOSHz7leqwBvQw+FeINZEPOs6JnRUJHfNr5G
uphIAWgSTXWoS/R+V2dDDCxNxn8yscCzB1d5vNA1CgyW3B0Ar2VLXIiB/9K/+D9TE/FvZ2XkeqDo
8bOXhNPm/TywQ52q817lSTKLJcVgUayR9PqWWAwRP7y2aPmkqYCEiuuW6cwCAnALk6ptPJ413cGT
scmhbr/xFZ83whMDiUYbg03JfnwmhB8X3dMCqqGnZ9ZkPv5421zxxKHskcow5t18XH4VB6W5WLVz
b0NOW8Vu6LEIKdv0B+fu/F32hbmZiKPcdB519gwandsXbVozvdYWlQrlCPc1n3BooeHbHtxcZbn2
t4M7KRuxNiGg86zYa7s5hrFGsnpxSTKt+Qt9KqdzcBUC02qVBzYvWnSVsoBdOWPnXO4e94O4zx4x
OCDcK0AuqxM7BHF1f7py6oeHry0SbwWCSi7s9g++vQ6UKdYNL4PUKPibosbqX4wGmxvXuRuNSTmo
Hhjf6mm41sYX4y45ryCD8+AcmeF7CgSbOUmRzHHuH4VKLd20DRBkydO7wdzduLiKKvDKj+TcJzo/
d+tOrp8cSyQxOhiiKyAT+6JtoL6fcZfR+JO3yP49l2tRsMr9F6Hzo07d+vyJuEEoOAzbWwQlYPd/
8DBB0iZ2O59sFp5rcUSeKBMBAAk8Pft3tzrjhxRfyDTkMbhB1wbIsGSewopyVK3Bin3Ad07hRHUC
kWjer+5rZeSnOBJ8Gn3LngAvxX6thQS53+J2+u0jUIR4DrSpr8cjHoJXO/VHvzwWpXbQfo4KKDHS
ChU1K5CnZCAvdZrSq+ifnMEB4HISywXZMKmN2/ijmvHoeYhYnTd8NE6iCo4JY4CgoZJ45eJC8YhF
ShWfGc9Da+fMDC7eBu7MNrP/yFDnWgi4X2YRTZO25qElClMrAo6e+KU4lwglCAu/6esFr46LsLuL
zUcyg8rnZyc4w0a/1NBu0PP7fMOLlsUD/Ys17boFy7S4lHOWiuyd4fN0zmpv7EjlIkT/WUl2H633
7Z274HDVt2OAX1lnPDrIqF3RM+X5ABxb1ppasI8AMkvXTvzqVZVxIx8B7MWJuGEOPKEfjMnl3YK4
fylnVv9tnuJZjy/MB7PKrQdMCLrTPRymaFzrlfvNGISVnT8LBtMhWQqhGR/m92Sftw6XHx4WzTVi
P21bzaWd3KKJh2xF5j9T27+oZIR2DtDiebHyc+R/EEVsCN8THd2Iyx7eKrC5x82VKSzTJQFu+NoS
WXKp7EqfeAKlY6PArIs30VddvflKSsq+CkfUs9Q8r+X6cDnCnXKAfbIflKRUsUuk2i8hefV1UOPT
txOhUakrjVplrgSSmdafnin3lz/c7yxGa3qWGaHEjr6l1zcrnX3/je7TMVOdUKhWMoDYTEHqPtz5
TR4uXBvM3V7sc9C4akhLPLeSZliWjcjiAaO56SN2RTAK9Nr6fAJmZHC2xm5jmZSfikuVyvOieEuP
2Q/QTrrfgGqx4Go5BuQFvNC23O/8Dw+dYJS9qjqGOPIy6jTeFJWCC9fXNSngT1GE3+tm+4YCjbPG
Izxyl23gjATc+vpTLutXB1V5JUoQ/oeQ79xty/frm9yE2M1HpxQ6x5Iixumb/gIrZJNWTV0LsjPC
hjhuTexkgGQNUFCqdzwVUWE0I3ahz+D8IMSZKEtmqmUJ/22DPtt1NFKRfPJbMUAPZMpfLB4Ezbiy
tbCdTWrdQGtXN7hcODMztL7hoV1ItegiSwE6Zt76fLU8iAvk6UNxl3dO8PBVE3caw7aMfbETduEj
M98YmQYk5zlh5cVI3eBMf77u/B9pwMs5D5G3B0MpEIVurIPeSrM3ZWSte7hiE4HK9zOizfyK/lSs
jH4rE5XWg3N3dGkoEEt5DvE6OZAcPgXtVg+0gG4vYPYmPthIDS9ddQ5skJHmvgdzFrjr9aIoT57Q
yVH1Kx1Nu6vX2KCQdD6/bgN2Cc2m2O68RIqu4cFcNeZ/fy5AjEMlZMbbfoJIRl9CBKQ7SZYngLAX
w7p1EnIV6an1JDzqgzqrbgmov3m6bfidPKL28MH35Y8azvJh8IW+ERvooODoKDeFaUocB3+KymSH
DP+0RxlcIn2313vO/uO6uLR0EO4Uk4ecaZyxlX5AzM0cm26/qb80TugOQJPkeSuiHYRmJlUFoUMm
gGotjpjUpFWQZi5qX+K3bbtCsrqjzM1YKChYKHiG/h9EJ8OhkoDhnwktRJgIMnzc1CvqTub+zJMj
QmOwbpugKKw9UkFtMcRiS7dgdNbtBl2L+hjT7Rf5ZKj9W4psV7OcDgNmnkwa1COdtKqVK8Tp1yiB
hobRDM0VZv0/K0QVuSAya6yTZ5GVQzupO50e1FMuF9RxxRb0KQjeivKiu3NcysR34mCZD76Pe6gn
mVEX/7XIS4Fv7jns/miVRMXwCxDGWzff0TC1zM6zhA9O7U0i80nHSObHE/MnHX73TbYDVY0Q+s7r
elc+XsnxKzbRQ1PBkl0S3lMhQrjLaHIP4BFi1fNyUxa7y8ctdjkOZJF0bo6iSUFptXWUgkuCzUHc
SyWoI+Q1CvwvsLUsgYpD423t7JGPyRnd0GlUYm/6kl14QjxdBIicL4OMphDRCRbEfamZP+YYdPEV
40NgBpKzTi3thRnqr+ZDFJhKmA0f/cPKeUBUwRtuuHqKX6vNMiMpLRMGnw376KtiyEh63QgdaJ6u
pdJh5pRbD1lDOr9BBSSMYEq8tPLlSuREb6nQ3vYK15wotWFv1w4th4ezvNl4Y44iAS7DuVoIDIpm
3AHjBrCpQpXfXEoh+hckoWQDKqTlBugn3maNDhzvMnOPHeQLS8JXHx2Gzc1PvRuun+IchHJglNhk
LVtkjr1u5RflsrJq12dmsQAXHLsRBqC3jS/cFBbZ1whFZVQ7lx5uYlyh4hnO17YYhNvG9qELANFl
6P9P6rfEXPSDZAKD99KIXJMkcGb0tuOf/Uto+M4dR+Q+5fdamva8eh1HepY2ogG/8m8mt8BU3O6H
asRlyoVKF3/vz5JROztaYby+u8PFg4oAx+FIL5an88nULJCYXluir6f0I841vF1RLeIbmcxqTKPB
Vnb67CJK+lFxM++LI13/x3kpvhRTqPfqnjhOx3384cWpoXMkVhH4dPlZBe4+GDhssRIKtHONDRAc
BxWbN3+LkUnejvvr4xEVLAMg2HVpx2KtutpMMgR2fTcEToPrmo+c6ddkxT19PF3yL5vMdr4G6Gpi
AtyrYPxTQgNIEA924LcvRxEHFX5lVYZuHdch0bCWMcg5oZFnRPaiVoemuMarKseZsKJR0Aa2R6wr
dLJ7J5qgLgpX5uvCkfbp0pfqei00YMWM1VSQa6ohsDtHlTip8FoTHdZEcAO/e8Y23d6P+byWNqTC
OWuHt/IbtskzeRbDdrtdZwaikA74tib/Z+nL3CYv2wHgBsLRlmVs63MxQxmTB2cBdd135F9dfjTH
qZDIlUhrJYqvulUq0L6X/uP76HOLr6whmsz8QEshVdAXP0UXVKq3fzOwAZ3jycYN+dzCon1jAK9s
y4CHhqSpm4rc5IB3mDX/gaB4oSv2rUim3o++yzf+BsERyv7kxW1llTavyqhp/piqL9vt2p9JrKnz
rMuYPGAifv7oTd4gkUJnGew3w/TfxOpQQNe2WCRS2vwP8XzIS1o/sBjX8ZttR20TT/w844Z5Eqs8
FJjTXJGHXjboHtSqoLOeje2yein935oIVnoF+MAgah/voUukFbqWYie+4A62lIQRd8/ZuJjFwkCt
XpgB7CvNlhRgtfDu5C7yTvojsvwIwD8Qe5SLXRernMtpcXVYi42fO405a5JqCICaikngezTXRzjJ
+yq7u1mmBTrxaiFWPMbhr2keSzzavhwvY5e84OyQ23+P84LqUI9UPPJdVISFtMreQ5stPBEIoWvF
WOs+Pka4c3AM7dSvIJgd2L/uF89U+16/EGDqb/g1XqjVcbGwgGvbnv89IGIOdG0EhKinkkiT1Gyb
D+YHNOwg2jan0M6AmHZBDiaVpNBvpwdD4vZnoGUYoTropBbrqGqHQB0xw5sTI2aJehVlWNiMKKjb
XNIMPqGnSkqGGTTP5u2W3cZw8xvUnDv/+LZdyI93Ci0O0KvfOOcKDJ06fpBNSTew8m4tq/McKD23
UO2IaA2f9jU/GbhjdN1k/98Z1jbzN0Kq4akuXHrn0trv3TmMgOhWFFeDH3/fYBrXDTpOMC4YlnRp
zWCtfsCbZKoaDpVNIAIT2XcK6CMJtW0/KxRJm1ji83nMdwTxxKQ9dNoHmayCrEsNHBPACNL/LjBZ
vDBWGN6U2IcR9RC6/mdEosoW92QxvPJ2TGuobj0sSMmznvhw4WwEbGhQKZCX5nIMlYbR2K74pkvo
OF8VMrf8jzgawfyf7V1VVpOd149zB2V7WNyvzQz1KwRZjbkjKDla4/bZdTaJECgODLh12vrrOGhD
6HGgnG+UPQidL+g3CXOrEYQql3OyO/EI0lWYciCXdIcjb4pD5E0ikjuhHJJF0mzwtvbD+x6VMGPu
aUSAVEhhS618WBKre9RA6nMlo6CD9d84R7WKzNZmpDMikfO2tjx9xEoSW2dxFnSqIhjzNeFpaH10
/0ax1eQnHjQ3a9wlNX5QObhfd0yPXwMsLneoW4WaPGl48dFI1ASK8AYuQ8rU4Hi2r7mfTuqxF+w6
Tt26WiRH8E/EdNAcQyb8OW9ezRnYN4f6u5BZc4ULeG7iag0tjNyhbGuBKxsI084TnrVAbwTEIuTY
Gr8XKWP2sKdjUJpuJI4DooAp5yV/AcViSz7tcelNOaomon0pnR6nMwbfkomgMdTXVgh3unl5+A27
pRcRQ47VEMWaVzb+YImp2SGxpIXpld1SxzrVKhCywWCujBbDI//yXqQAxRPNt5LvvtldTva0T30L
uMnhka8yltmNuOImUVnQHFmqkdssfpL6r5wi+PfiNpJWxCPzG6hvLjMqNILMxXAYJTFgSXVsdT3E
ut0QTJ0QnFVGchpyIzynOYrl05i5UgDm5aoE3bsoe2w+MItQ+XAGmCE9t6iVL/9cLwz6C/roJAAz
/+sb/v1s/dl45CAFb1X00o9YxxL5sT9KDdQZIlMk+RmZqOsUyVhsg8Xj2CkKmhf/WT1luqRTesos
LpQnGHwfBXVXNxaDIUXEpcXARcIttLnx+aJZ0KlB0GiQFnjssCL2pus9YyUwTULMn8E2UZfaiotN
NfnMdbx0IoIwdwOv4eHXA6c63yv9kt5/FgOtbTzO6h9UOj2VkQU4wA70JSiZeRwTBz0AAbHvyKWs
Pq2CtcAB9+4jx/kAqjwYqpBbMclJLn2nVGiMJofloUEEMX6GOWP2DdDEybIhQ/397k/yuN2afgc6
ArAwoyPJeZJXW57TY9Lls/TZI8cwAWWb9VcFqvMqJ26YHp4ikVYi88UkIMctKYBGQeGGRPtg2I7t
XLKtkqZVlHDgvjLdL0PsZkEhpsc7u+8OZOeotgqHUllpoSG/+tgcGLDMqI+MZQGTcnqlEdR3YP2A
Z+oR1EoOImRuCJht5XcltBXHAIy5F8pxiYf6X4B324kXUPZDz3B+E0/tpHs98/h9DrLz42Wk5bd7
RwJlt22nRoyVQxVtrAZo8kfluqVbefe2ulWoTR/FZkFiPZldIsNzCWy97CjA1lgIx94gAqDpC/D+
v99xUGHGYfBWVr50WqhJIzzAIlSC6YeNmJsDGzypW5YPofKoCtM8vjPaC/+Gaee2UFfYfA+KSm6v
BrUitf6SjsP65peVplND+hfg4j6vb10olqmKTh/5paQ53DhaBhMoDAmApovGMCgYqt1HvnvX8st9
HxWB6NqUQH++NCMC5/gXNIi9IQJ0/F2iKpU3biSNalgjKaV/A4enadIrWXafKc03Mi4zB3QG7Xjr
cchMK3Bzo39juMQXTVkWo+YNUUx8oRY4N6ajvqMQ1iocIjlqInSiani0pS0ogxjHt3GQ3SH0e9Lq
aAmRSpyrbHuVH6lPDCc3vu6+FTCE25gdPGlXKEk5YCFo2A4UnNTfC/IeNhMqJVYs7tXFQ7PxmdUD
BHLVMVzohnPiTjimMs2STOI+5jO28mTayHQPdu0CRJ9nYO1F5BviYBJMFOiUAYCsj1rwvsfrvzLu
1WY37cuVCdUlO05tnlgbXAAbF2pkOw+Yw7PlD8b2DzvoGuXLcEc1sRLrQB8LzhCkbpEgaEzezv/J
RsaF/1slCbsSllkJ5U1uclBtLg7ymqaXUMrdphDdD6uyPQ50flcZI2eZo9W52LsiWrrpK+HLoj2i
mMeHmE5+toAgG62Wkyp95ClqZ+CHTJdnhi1TaI5lCkNeVYzODTifP/GyHOHhGsIN848RAl9H1LVX
71HD9rfJCSqXUHItvHXY+iiMrrKZECph6k7gsHaXmTshBLBwQBDLE5I2hQIWqdASFYwbMmPqWYpk
AY6p/5U5ugTfuay+sRje7Dh2IooO9Uj6xuPvz0CXoQ8hsL01ZLCkSYX+7oA44gI+Q+XL7LZNxyKN
hP8otyZHJWnJy09rLF+v/Ozh27/c/bS5+z5Anau3VT18AFmgz9f7KkXr9eoP/UPi3BhmC4P7eECs
MG9jhUdNKygN5qwV7yCYdiYttM/HRhyqkZMMUAMjXn1LZM3pudtfhfHqp9CJqNXyjus/R15K8HcF
CZ2Ya9daT24Qa0wwPUgYA6DnJDdpM87wq9+OQjwuzA8LO//BT7f2+fS7XkVkampa0HtDOmtFTGQ0
uNwyRycgNWneo5+qo6xipRq5vpvqOJgaAl53lXVpZifQhcLdt46uloWQQiF1FgPtWyTFoX0o/+By
Rt0joSemxgI5mece3LVoIXwadoXxp5KQvxn93Lu50PSaWRA4cOoWRAawzjx1ceFhgdEJdpxvBj7Y
Bwv0qMC+BvydfnKksJVTmRU4JMMu+8nbZ35g6b2bv8WfCrR3XhbpI5opuursQJLnQoCW62Fv2r0l
9PQSronqYs/fs1ZOeldzLWCMSfS+p1F2Sb9l/2k2kgic/ZwlZIcCTmiy22hN8YZMoOS9mETX7aNu
ZgGukayllEaIFo/kCIjYSukpoEjkCWz3DuDXh8xYwURJRKH/Y8T73nSxosUvnQHGjw5TbLgJefwH
GZTYr7enKnS+xUSZGvmV1w9YWeBdpR3w85DCKMbz+5fxbfjHnA9Jc0Dv+M9bypnSc82IlCO1C8qE
yGB0aP4TyAi8LzPxt8d/CJbjuVrosAl8EsSPkYH8MZpXkfWGIdYcFXPTl4vri7/Nrqu0SiSV5Iil
ffv8W5GPlsTlJ8SomtGwevy40LRrH90NbxWsj0QKGnWbrNlzZfyvlh0ARf0nSVD+4SsQR/wc25Ke
2AIKJzvGOU8V8uyM7dh3eQ8uyz0Mat/pvkH/wOOPi+NnA766x3KhFSKlTV93gxHJJRnlfsS9LWJW
JxDl/HdGH2FKcT2MxU9hT5p53BmLRrsYD0oZF/EICHKh9ZIrDMn25qGtGT9olVK/tw4EpIerpFH3
zPwEyDhuy33R2ETJ3VvhlEB7fbjNzm9WKBbCIxGLp7jPotfoUsrozWlfdDWmuxNfDAhiS+Oq+5eV
O70PZqMSKPbVHC4Wk6vPPTiqFE3we6YuxWTGFd2TFIHZFDsBw3lu4I9lxFQloPeI8NqFZPz/6R4q
h0Mv1k6PbCS546Eu4wwSfpwF2vD1G3Qm5eEp6GSh7YsxwPndKiu3W+vCkKPQVXDqo8sGedG+NasQ
i1TVoq5LMYJ4kgbP3VTlQQku0Wt6RC1b+NhzK0e65roGBYSNc/McuS1Uo+0DN0H1ERiKZQYp3+X5
awZL9uzqP3F90N6uAQtHLT8z3QalxrXOt39BTXSmhJN4LyYogVgfhyT0MUTo6XRFTVNZsTB83nnQ
D9tf3Muou3BweW01fU+44uP+R/KeNJfGoG1XtJKlMCnAPYcVAQgjvDAnC7ZxMUZxmuX6KkijbAnW
vhnqt4iGE5pQolr1t8oBURXx47EyTy6la2QWu4fbeUVISwvVM+sriv5qiKiThFCUle4JhAOD1+9D
Zr24u009eG2uH2XVJVYY2MFz1GolPcV/yJT9eg+w6ahsvaQUJezXXcK/VH6+x253PCQCk/EpSJ5N
+iDj9ZOuQz8FmdR18M1O9qj3TetlxEI8O1bPNm5aaSUfAlDGhpQ3giyncfgXySU/QzKP8M2d5D1c
T0CM7uwhz0dywGTfpX0lS/gY2trmhOOvXQcvnEU0fes/G7N+pvXm6CtbDGbYj9KFqSJdgbuVfkQI
dUx38Zrba52UftYSXxZkdkUG175fjat55TB90Aa1L5eR25xJcUHiuake6rxe4jvYkYaS8/OMQDOy
8V2UD4lPuSN5/qyAwcs+4X8OQfOIY23GztT2gmud502ffxp4iqLzt7tZaj0dtZthYNIzZFnAzxb2
K5EuSddZpEkb3Dnnyf12QgFwE7cZwHVB2Cv6UGw+jSUtzjGaZtsj07uStKbOjEK1jVdShVseN1Pt
3Lfzgcct4v5G27uwn8Cpe+ZaFha0XTti3JToVPjGT/AhQtcBIxeQL8bwj7rAq+fZO5wctgll3/zd
m4SAt2WoMkFftI1flPDFnEY/pCqdD8xJV1wRjOX9C3ZvoEbtYmCe/rCV5dfC31epDwyZv+9V2bTP
iLCBtME+gHWRBEp3llG20LHKvVC5RqYuUkUWR+Ouglkse8g9fYXgk3viz3bF9Sbe1GZTyZzq3p45
7gMpZ/YmFxhq5Pve+SayEMiY8soZLavrGdGJOn548/JN080S4tm4efy6hrkfOU2bclh2IzFA/OWs
sAlvOgtPrPsIToXp8dMMr+v3KHFLJInKNQcl9OeQM2wIEdCPgjVWqkr5eItjNoaFzLai09zCuNa0
oaCL0y9rQrg6qCB0n6tzke0nbdrqIUve9hh2ZebE91LzhJHeUGMw9tZALUmj7HqcUlwQvT8ZaMYb
3KxvbFDJWrwel5RrdMcrEiWiu3VNHPlN0iR+xNRRod99JNGlQo/KIGhBDt60Ls2fXT5VYGi7zSyl
vTHSrEI/E8QKfdN+dkL8sluI2PYDlKZdPpt3Hq+m6xad8jdd2XFWNhM0e9HCNJ4f8DTVs5uowios
U0R6xatDGFPoX7OtAiv8dPOdIZ8w61Hfc1oPjK18Ex7WX2IjETZVDQWYnGNJ8UWviU0PIkFIrrYy
lOViV6LgnNx5PIlWZLW1aMKuSl5Nn4gOz/KHyy3XtxM5U09afxdfxdglgTQO231fHlU93TJ2UI9z
lLW8/IsaAHadeAOrJ5jS/ppu4fciiI1P4hsuJ7jpGGc7SOpXCJ9E6LysYU0B/qiJMLdoivW+3+ov
IN3ejcje9K+q3ABy2nreJPuYjgmaF4DppiO0R5VfU+EW12mWOIixmMPtKIzJsg4eOmZnJxkczqYM
P72ybNNeJ7iflTqOUvmZ9RLbhxnQ9xVy+SllTqf9rczqNkgJWPTI317PmC6/9wMEZHSEswU+u2wb
+Kr34VbQPlC+X0d6uaioAXSfrEldHY73YRu3Rl+bLJU6B/T5WMAnaP6DYxrl5p3lcZ7+Gv0B/gkm
0FHBXIztpc1TvAy6iQmHA/TNd7BkOMo++xpAvM+9zwou1HRvlAyCIf6NLwyd3+yrm1NBtFWyWn9O
yJV4QCKQb0RDVSbiM+7VKC8xyR9RAPlzLVsjH85TL7iAEvPooZOb1EssGmXekjOCjEEGTO6DQE4o
3nDeMIqxQjI6OjD5DjulkCeUf6ij5OjsD7tStQy6Z97/y5ArNRakLiyC0COcGX8CZGXUQHsdv8/O
oK4NLoFCZxhkbMnuHFk+PlswVdaMIVCLje5LX+/W2Uda5kwD4Q6YCXMX7ZBlssYr6CNA41E2axaY
JKVqO5BmV+I/XahNeQFi8uIONoCAshX5YGeS/7rakKwuADxPcDlc0d8m9Gi0TDnmVYj5lK/mhGMw
ScwjcaG93o0wLLhvsidZteqcerVeEtvMuVEsXzwZiXD8ibrFqZj06qev9uRAxojZySowLVSzhKZu
XTOShYY0gVunUQKwtcIXi7rQ/nyrrZazcLX6EXrITPH5Jh3rpZP7fqBDw8JVWLEcTZVdFoUmBcE+
EFHh6LVWsWcWmAEwxT3esB/FUqbRchHVxf08MYvCytxZbMiG7rWFyP+l/mNWTeu0EXL2PQj+N9uK
s5KLouuYqoMpAXHFVoiqh0ydWAhA0jFaypMa6t69bVEQdyf1XLKPf3cYhOafDEHNi/6WN8641aE6
y13mTDHX6KAnWPakCUTuWE0FI9RKFWkFlI8A/JymietHJyb5JdK/eFwdj95tI/nxXDSWnNx87DO8
uCBDvl8NVxCJ2IRD75WGnaHBw/lnW6YTRefVz8uNfslxwJVnLgLXT+NqwTCI07BfHVtAqhyF4B5E
vyd/08MOYSgeenRHyi/yM3U/drIcDlWeVc8DN8HWOGnIBixblMUDmtND1MIyq+mamrA7Ek7cv0rM
E3Z6eyx5dYAAe/+Sbq/wk8sClRe6UBMNmKldKoqPDdfgoJsz3oeE8QMyIV/JA+QvMgYzhcxAZtga
RmonnbqoM3ZfwD+nWC0voEYFWrSVJ371TYen65iUY4bbStXMiumVYDSQOTkEuZHYodaBy9RSDsIa
fkPISwYnkP8A7UxhWOOXIhB2r5sy9pYBk8ANHKcJSSevoVJP4AkLaoCKF8zbFEejily9k3daGZtg
z3C2mq1gpuv2RZw1U7rqBaVMJ76U1JGdLaV8D//FwYyvTmJ9rnuXtmmgHObgDWssboDjn9lrMB3c
sNJrD7Pa0kD5MZeNBD9XWBESa0Sm1u+gYb6lMMBEzAWc4a2ivjZzEicSW7+AJS+kqqDqIiunYwum
YwupRN6Q/kCwM8WaTmpLgu89gn5NhHZCuFgFaBDatW17894iYugtkfrMeWIhXiUvfCifvBVTN3zk
CHXWCNr+v2hs56wRLESsBzJ5APA77Fgu7Q8WFaIIQ2ZX5qifUBgN0ATYP7eJN281iNg1dgXweNfR
Luo19bnk4CfPGTtq/IbuPkwqqzU1zc9XUxc3ZWidn51W8Hg8QqGxaxz2K7/dGRNoEg6ThmPmnCj9
j7yu8bmBq6D3PrSIsMshJNlARCqFHeuj24Mrp14WFkTZMcy2cMtAKGjyPdW1emDiTDAIQDhdbll6
mZdBX5zDhWYZmwIwR/x3s1wUFjmvzA4F3a3qPYqfdrqi2bQOru5IrCc3RQqzRDNUqZH/jk324M7q
Ag6nC09CCgW3bbDtF/8C/bqNeIxjFh8cKY+3/CdU581nCUFfefFcnheSqOtO5LALBFx98klTEidw
xNqHotqCjmBawNW4hP18fdttjJkJJQQIkceO2SxK+r/rPtGcq/pPGrj4mHSmnWP2g540uq8XWKA0
43QbAgtwyHSrPFpRfaGNXgWmytVhJjNxpSrxt4yPlDTI6v4YbieWPZIPctq+Jfk9yEh//vLACfMv
FP+7VRLC5S9bHVD0CqZ+n33zc1tTXCHm6VtGSv3lxCCXBh9IFRgqDz6ZwMWM5MCtv6xRDvtwkf2p
SqHPf/Pfuu2fHHsS8tAM+TczbbPtnopBGP32rjw2RDPMA1hd7V8CLQfuGYQmbLEtAMMARUBMuibP
PTEEW86kIHzgaVqek/kDA2e/0Oz3qoolbglVYfdh2h51tvPru4yE/FWB13cPXFTikmn0Lt4Fwv1N
yh8zHNq01d7u+p/noWyi68OSfvkiGuzyx8HQ8P33Rn+a1ykXFB0AzHVrmEtqRiPmwypt8cKC/tj3
qEWEH2DskDYV6wQMIaUsSPXL17Jx9A/0vBJOyU/jPaB7ZZOZ4lnZC7Zq05zowdkDzxYdjNiS+TzW
ieomO4lVrznhg2Jv93V/+c0ydOqzBOadRiwlwpwKG2TVfVJ7C0B65Rb97ybDpoKbgG/s/9uhWS1J
f/L7chfy5FR+2Mn+Y2PEcezEED0Dsc0c0Qz8eSZec/WBb7QX/VB4gpicasCBBGhzrtNaVYe/gBF2
sRwIrUYbQnr7NOp3tkt7gQz5
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
