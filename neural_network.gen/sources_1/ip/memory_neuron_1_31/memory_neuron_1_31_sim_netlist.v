// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 02:04:06 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/neural_network/neural_network.gen/sources_1/ip/memory_neuron_1_31/memory_neuron_1_31_sim_netlist.v
// Design      : memory_neuron_1_31
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_31,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module memory_neuron_1_31
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
  (* C_INIT_FILE = "memory_neuron_1_31.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_31.mif" *) 
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
  memory_neuron_1_31_blk_mem_gen_v8_4_6 U0
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
ShJ6ItiJFEPBIP4JneaNhSDI
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
