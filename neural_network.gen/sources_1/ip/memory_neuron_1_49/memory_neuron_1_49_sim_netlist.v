// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 02:21:32 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/neural_network/neural_network.gen/sources_1/ip/memory_neuron_1_49/memory_neuron_1_49_sim_netlist.v
// Design      : memory_neuron_1_49
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_49,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module memory_neuron_1_49
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
  (* C_INIT_FILE = "memory_neuron_1_49.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_49.mif" *) 
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
  memory_neuron_1_49_blk_mem_gen_v8_4_6 U0
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
nVYNMgbUB176OJt+o74SP/oa
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
