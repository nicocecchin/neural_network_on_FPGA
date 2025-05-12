// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 02:23:28 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/neural_network/neural_network.gen/sources_1/ip/memory_neuron_1_51/memory_neuron_1_51_sim_netlist.v
// Design      : memory_neuron_1_51
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_51,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module memory_neuron_1_51
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
  (* C_INIT_FILE = "memory_neuron_1_51.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_51.mif" *) 
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
  memory_neuron_1_51_blk_mem_gen_v8_4_6 U0
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
x5JumX9Xp5bnNQkrDKw5fsux
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
