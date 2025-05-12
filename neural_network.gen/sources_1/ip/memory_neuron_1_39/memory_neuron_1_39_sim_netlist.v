// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 02:11:50 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/neural_network/neural_network.gen/sources_1/ip/memory_neuron_1_39/memory_neuron_1_39_sim_netlist.v
// Design      : memory_neuron_1_39
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_39,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module memory_neuron_1_39
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
  (* C_INIT_FILE = "memory_neuron_1_39.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_39.mif" *) 
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
  memory_neuron_1_39_blk_mem_gen_v8_4_6 U0
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
SVVb9CV6Sj5465L86/FCHF99
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
