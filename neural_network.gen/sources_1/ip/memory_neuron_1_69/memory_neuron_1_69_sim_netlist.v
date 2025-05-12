// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 02:41:20 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/neural_network/neural_network.gen/sources_1/ip/memory_neuron_1_69/memory_neuron_1_69_sim_netlist.v
// Design      : memory_neuron_1_69
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_69,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module memory_neuron_1_69
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
  (* C_INIT_FILE = "memory_neuron_1_69.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_69.mif" *) 
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
  memory_neuron_1_69_blk_mem_gen_v8_4_6 U0
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
1MvtFBKtJ+gf4qu9X2+EQcLt
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
