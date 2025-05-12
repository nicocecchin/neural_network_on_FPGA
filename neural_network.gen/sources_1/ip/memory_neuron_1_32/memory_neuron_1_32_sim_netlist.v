// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 02:05:04 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/neural_network/neural_network.gen/sources_1/ip/memory_neuron_1_32/memory_neuron_1_32_sim_netlist.v
// Design      : memory_neuron_1_32
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_32,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module memory_neuron_1_32
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
  (* C_INIT_FILE = "memory_neuron_1_32.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_32.mif" *) 
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
  memory_neuron_1_32_blk_mem_gen_v8_4_6 U0
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
NCmHKBoLspVEg61Jg8u8qY3N
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
