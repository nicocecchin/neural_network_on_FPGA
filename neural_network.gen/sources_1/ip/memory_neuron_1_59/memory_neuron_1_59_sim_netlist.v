// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 02:31:22 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/neural_network/neural_network.gen/sources_1/ip/memory_neuron_1_59/memory_neuron_1_59_sim_netlist.v
// Design      : memory_neuron_1_59
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_59,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module memory_neuron_1_59
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
  (* C_INIT_FILE = "memory_neuron_1_59.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_59.mif" *) 
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
  memory_neuron_1_59_blk_mem_gen_v8_4_6 U0
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
PPZZsLNSaUAwEMKJbfE5tSjo
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
