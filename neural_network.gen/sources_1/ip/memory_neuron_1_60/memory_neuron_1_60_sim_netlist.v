// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 02:32:28 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/neural_network/neural_network.gen/sources_1/ip/memory_neuron_1_60/memory_neuron_1_60_sim_netlist.v
// Design      : memory_neuron_1_60
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_60,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module memory_neuron_1_60
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
  (* C_INIT_FILE = "memory_neuron_1_60.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_60.mif" *) 
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
  memory_neuron_1_60_blk_mem_gen_v8_4_6 U0
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
LN6hohu5+O4RRlllTZwJqPUq
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
