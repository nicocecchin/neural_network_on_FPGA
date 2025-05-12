// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 02:07:00 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/neural_network/neural_network.gen/sources_1/ip/memory_neuron_1_34/memory_neuron_1_34_sim_netlist.v
// Design      : memory_neuron_1_34
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_34,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module memory_neuron_1_34
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
  (* C_INIT_FILE = "memory_neuron_1_34.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_34.mif" *) 
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
  memory_neuron_1_34_blk_mem_gen_v8_4_6 U0
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
tu6FNyltYKXbRkooo4cpJxbf
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
