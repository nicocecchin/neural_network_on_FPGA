// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 02:39:22 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/neural_network/neural_network.gen/sources_1/ip/memory_neuron_1_67/memory_neuron_1_67_sim_netlist.v
// Design      : memory_neuron_1_67
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_67,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module memory_neuron_1_67
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
  (* C_INIT_FILE = "memory_neuron_1_67.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_67.mif" *) 
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
  memory_neuron_1_67_blk_mem_gen_v8_4_6 U0
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
vI8Hv7sDsuhjsnRAA+8wmBre
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
