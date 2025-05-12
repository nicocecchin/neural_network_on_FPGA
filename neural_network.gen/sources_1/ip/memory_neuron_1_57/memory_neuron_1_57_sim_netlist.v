// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 02:29:19 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/neural_network/neural_network.gen/sources_1/ip/memory_neuron_1_57/memory_neuron_1_57_sim_netlist.v
// Design      : memory_neuron_1_57
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_57,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module memory_neuron_1_57
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
  (* C_INIT_FILE = "memory_neuron_1_57.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_57.mif" *) 
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
  memory_neuron_1_57_blk_mem_gen_v8_4_6 U0
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
niWEFQOSo1VBc3kdhdRgG27P8tNZi3GtbmkhN9XPI7ZiaFkND8KQxv4ovNwAIj+z+qdgh/d6VXvX
ubd10jBochXOsIPCDdd4Zp9IQDSrlVRu0tjbAvB6iMOjGJN2V4JOlBkQ8wPkRM9G8Cszhgpb1x8Q
018nEHTcSIW6+oNu4eQTmW0GCMa8ySSTI161YvK+ahuUR8Ht6OTREi9TpO1NO80crHd8sFIohuYY
OON0g1uoSswcfa72GeH5Rw7fwCpNclCvhGSHgvyIdLuzaUZTJ9pG6VPo36ktSjF7fk1Wr4hwHzJJ
FUACkborw8TCB9IH9h99kbhFWw/AoBtfrVLSkZ+TuGr6L9teJhlQ39oCMeNcfvF5GX1Yx1YRnifC
PFMfKdCbZpg+jszMv7buRhG0yQ9w1GfT56iibIJIbsiyCuW6jqGq0TVymKjUxEsn5YZFCdySJrU0
MtCxkUOoAcbnDOTZ7LixOa+//eBrD/AnTWByWMWPK+JH5hapfEQuDGU1q7hHO8rlTHIy+iZLxBNZ
aOBYDPv5KCnbM6N2ipmtNfkrpALm86WLkH5FOR8a5Q/YAeX9sRAViZRGboRYqLIgcSgEZ202U5q4
4k2dZC2p9L/mA5exoUwVmQI3ZBnUZhgrx2Y17iT2gwDlb99v9zZwYqFdmopi9Rwu8cgIBu3UMzmN
lIgxtiZ4W1aHyU0yJ6KlYqDuiv/WTqrZaqCNgRzwcWd7oj4h6lEYl6GBY+rkuDmXhJIgahHbQKXq
IyRu/cCldP0zO5dBBmdm3mCyJY5KFF5x5j0LRelfOmSwu6JEXpTKHWiZgdibIhaE9HLXbOqOCOfs
upk+cXiX1Sw42n7FXipTzhPlq9MUvjSy81i56O3BTBYlsGTozoWwv1fiKr3+adeMT/4UK6HGUSWT
5NALvozlu2vRV1u/XJBgdEdA2q1/2mvs5IT30h2be42JkmO9Gi4DZ3mAr31DiZpS32cWFqoKlE/7
ZSdVTJW8Jpl4elIOhptJeimjiB/ynBx2i9J52SH/zBwrD5o8HPG2NjNroJc9Sh4/ARy29ZGrLGa6
lC7iM+fa6CZTE0BzqOuddT5OW+9me6lJiO9fK/+VVzoVT5B24T8hJ10tNtLbac+6vYdVBY6Ch1g9
Yeblv7TWA7hwT3yod84GWtt+PD10T1kNqtruk6/Z+Qu8cLg0gMqWO0OJJ7L2slSmVHtrTIcmBERE
3c8YqpTeBixbBS8NWjkjcwq5F/8wdWUnvSsvivVacq2h0muat1TNOBWdbMy7bub0y8Jc8z9jpSqw
nOy1xyngTAGs3rJsT6ABBgTV9d27O+VxR577BmSgUiRSrCvm7GdhwFNOo6G/cHjmGG+V8epgU32d
kiQjgk2L5YPr1iuZpiqxGd4oWgYz9y0UZVrLc8VFMuy5g1wAASycz8s+Cp83zXh+N1tDhGFzjP4z
CC5h695n4ekm87wYiFOMw9N3yP5Cit27bWw76UsG3QihIv7nz8nz8nAQ5UwMZ8tndW60Oe+HqDnq
4iJz+SqaNZa7csOSOHanwVPfQFqsSoEi03s9/xlBQggXSvdUPGvRZKMNxGNB9TvKqtmki1OUaA9v
PYsxpfsu8OclfmgXpwTyPOCtgpcvuvBS/UbeGbLpdSu6ysM8BHkbp+Ba5cchKGHeanOzfw+5MgJ3
QL67efwEBtjau6yWNThqUOF/O8li2RIvCVU3D+XmOd2GjzDlVOq5DbtmPsWAKZ/QJvCGCKY7DvWS
ZoUcuYU902cQHprem1Xci9/OMJRQFCgsuIb/HHa8lLDG9u+h62h4SoyzyKoYNhhqFmly5ky3xSwD
lGtMFF9ey9zyVv32eYaKryv7bZtOT8nQzqtetAT4qKg2YV3P9UKCNbLbNduQzlIAsoPA9igSll4/
Mhp9HN1VxUu9WzlJ9u23443YUkw82RgeyMnL9dOUukmctuF0MI/svCeg43Dq913PoImD38OTOFsM
m07ai6pVeu3/zyHyf82NSjootDiVoE5HMsXqYXjMXU4XIcRi1OsSGHg9I3nTOQHiJyTwqtEqUuRC
ucrb/A1SS4GoaxX+Y00P/A5sCqYJM59jCLR3Wu9K+VkdyBMMAHZz09wN2X/ETFztnN2VPuv0+bHl
9OkWNJIqm/nJB+EuGeH4DfqWSi1hqbKZm0ExL88hNQ2dsKmZ8SPGMSsfFGoxxIIQ7W3hbOd1qroO
CL31D61XbvG7EY45joGx3HdOGNP7OZOdfw543JF3nMdXo86YtmOZ8ki+5AH1ttjHIUyX4HYYW++l
ELZMK8IWb2HJPrU+NJmZGW4JB38Dv01/V/tj2p7eHjt/vdyDcQ/+lXJR8Lrk/HT/BLAvxdFLn3KM
pagwoVPdryNACZd4HsYaCzCkkMMPoTRp7uAQ5GOdEcbtXEXQskJwp/wgpxXwrQAjegq1UP0AtAH7
r/5T2a4xwx6XJ0pNqJCaTt8itCpMCPXVBI0LXjwyrobRFhSU5d4GIeo+3cegMeLobeCkEwro3W5w
ggFRFQc7jGreATwtjFJlnh1S1WvNvdeOKD//2e2ULjjklu752dTuIDHE07iBtIyG7MAE1jM6MLIi
Powi48xV34amcejJOenCPMuru3OSlSj+cfCX8+TApmGHCg6bJRXeppjxDbwTBER9AplQ0I7NNKVS
aS/55URaSNKpiadftRzRBXmvWbak0JxpNN7rWqL6Z3H+Q/d4HjdZgQzTqbmlohUN1MAaGZKwZHj8
CjpF5dvdgtIv7MnU6hb+Kq3bFHxBlZEBXwSC03TE17x1jJjWRgFHFxInbUvO7c4+J52B8wzNF5ep
6dAgORlAbXBWFNF0HZq9SLmsDGPvX22pu8X1ZvvhfHQ+9agYsmfv4g2zpcCxQHoKMOB8SVjMVUXf
vr+U16yyjtJaSWnTfMjfHJ8AkfPGEzuSJeLv0xA74yHCaHoyho5fTt2kFPIx0OxZYTIT7w6B7ms/
EBKhKRUCuu6I9j0OYrG9dYYPYe50j4QPaVG4eqstPlzV58fhioDBP9pHYlLPB2hQhnwPoqPs1Rsd
wJ08tqM8QkZNChO6H11vG57KWV0dqgLw/hmBTogM0lkXns2yuzSIzyDere1E8s9+F16ggxiT9ODI
zyvBMRfjx29VxzDM1wNlV3WrIR6EPnQyj0XTDLqRnlHsXw+rbHMlsW6XOnYmqnQ1QlD7SD1cBwIy
+V5zXlIXkS8Y0HK/vQNL/ofYqmvLoeLmazzN1XIfDcQh/WY8iWVeidvvk6GflMnDF6hW/e/xsj9C
hftAqyreLgjv+11fIn2JkQR9oj1wbCAOG/935eWqg3zDdSJgQEHtxdAhJ+ME09Nay3OngQk49mbo
xGP4lE1JZlH6e+nM1Koy30C7VMA2G9N5pu7+mKhzbnzmlwoaz5wD7b2QPSplxtf8W/v0kCzkVC2c
vuw5CrbSA9jTHY+I9fR9cyKM2nkVHWiyVCSRSUsA9kG8Znx+5rAcQ7no/ljTqlal7zhxQl0zN94Z
j3nU6M+Kdb5/Q4LiJFXGgNIaz+ZEpOFDYJ92QGqKHxPHtAXE5OFupy5l/YFGuHRaURscBhmtUlsm
oDeFymENy6tSyhIOLDwP2+q6o2Vtoj+8xEfRVjQVq1JVHwF5p+0+tjNtSodLjSkRRiEqdUf2M13t
N8tC4blAGTVrHtiM+7ck98KHGUUunmCwzpunWUWtfTXDucWnLKxtrkJ4B7plwUOlCVKY+PUSj/AB
vD+7X6oSFMHroX+EfkTsGKTDX9ebIY/dU8k8CRrYtFhCLJoCGyJpVo7G1QD9FsJAVAJ4I/Jasvw8
rNUdP8SxvCDc6oeU10lOv6B2+2U+mkJWpa1iJAJPFczHOR12xnsgUGPSmfpAX23qScWQ/rBaMxMy
JPRFsn1zsuDOic45Mqadyqrl3m3vcfdqaCGrXaMVHBeV6AIIiRUmRsQYmdYV25DHyJUIwnlQwKuT
+xiQzed0Vvi9I6vUgyalRtyt/4oXdJ8pCo2gIGUSGq61tI4fSEtpjWYmkPgVGrjXjHdyIQHGSP+9
o628qxhVwFs2P+E9LTSzqciIE9/JuE6qveKriROQH+Az9H+BEvHIfKd4jzJtn1tV1Ucn+EaohzBc
UL1h0Jpx5gqQwiKKMPGwUp6xKt9nP1db3oIiUiXdAJ/h8jVraT+4kxwHuAPGgDYkKf8sxFF+MPw1
35R3WNAOElW5aVYmf+2egpBxyq0Zt6MInBtvxUrRWlswcdIlgkavXufUZE9GBwNnN12u+o1uvgBG
p6N8HmOdIJQqMkFpno4FUEi6Bl0STH7/UdcwexkVVT9UdXus6CF1l/3bIwNam+d06y3yG8T5BlhP
uzBXZeqSAee1Q/sgd2Ypums/X1j1GNLqLEqfp6Nnv/1aBRSVXDIkKjnGmRWJB8x2K9Azo06/ngO7
Foy9OyMyjI9phkThHVGlBD4HqnjWtAAlkJz5gM2e2DY+86h/ppiovC0a5+VNJ4EtcOi1CyQs5mHK
cgdGL1tMVorxtKyV5D7HP+rvZEsq7lJnXiwgjh0QALWxpmb+s45w8HbLoI4KSJE5tWc7HP5W5IVr
XcNRWes3HPy26tFQMb9pRULE4I4cdgsjOq0lnuFFx9JlX3nAhHjn9+qGVng2cZKGREok7Xc5Cqnw
FR6/PWruOcDR879bBSsSCP/SffTx0Vy32BtkjntpIuGyfxbkMsQAJhjwEgBCVmBdUw1+f3Ie/M/R
SbwH2lPbQ42GnA+AjUPR4o4eTjZ8MvVN/7gy+6fypt2256kuhbXhINl5OrR3ezJRlDnLMi9zUn4s
Fqx+QuCp75CNejJEsSj3SYmE1IuvNjivz7f5v9Rdpg6EQ06gf7n6gYv32KOkQQHvEQ0w7ETC9S4h
sZwtgvYnbEnv114Xap4gERhYvw2F7AHmT83biq9LyCa8StcMq6G5Di2WjKeFk2mGmd1dk44/Fx3N
FhaMpNcQYMIkwV9oWmJKsPwX/SM/2vxNqAVYt68tWhVXQjBxdigAbigwgSKMSPb1lWezwFo6C/vx
nhYK8wKHXbTEGiBIXHJjewyiHW+frODwH49x3LgsrJtpttFzf0UIG3nXGM6wYSrj4YgBa6TZMeWk
wp4ND0PV1CFo+7PsQP5O1FcwlpT3pBhvWVpmsWhtPbSkbGIuqihCgESoF2fM+WjQmHNM3njZYF6i
AdSXzq8iHS2wyUZDmD6vGkcNX6YvOS7EJcYsI5fkyHzpxkguKpB33R2SPrYM4oZz6sMvdx72YrnE
l1BBKJquHG9Q7oScN877OYs7qLEqbAIdeyuwfsRPWD3LVoKRthum2QERb0yKgxkoA/hOJkBV6nXp
lHonxeH320+sxg1ye4Xwxh5UHDk0JXTgBWl443mE2qavvNDtWihnTQGvD24WEJahtBItC6YeLjU1
bWxSGj/NSonbaJfMLoW77BvwwGEUIqfDQqjDCZnKAbJ1ZHyUokoaVqDXxnEJJo79QnnUwaXEfCJB
JWbklUu9ZbCAO04iFSnUSzdtd9mDavMObz2u0pgx7KFgFp/ji8BkrS5XHQB3cVy1uFvTSHgbnU7Q
tb8oD/D0iOMXyumYlQrgECo7ale3JcNmNdNqV2/CR6gFPBxJHddCEkGs93FPc1zxS1+Fsj9d1q0g
8qdB7DYUIuWqIY5g77YD9dFivIEWSBGmkkiObW5Jox6h5xaip3d+GKpMfUueGVHiFaamdwGXlJFz
3yda6YM1rYPpuOWT+SS4EwfFJ7A3cyFP87AQ8KEvY/Nq0til/3DiwAiX4keg+0olo4BLK1ksL0d+
CiEaHtWS/+sTXVqnUhsdJxwcrwpf889stloiTK+J5Yahyza/fECBS3p0r8J4++QPF8X6q4b2I68F
4eZwwcw2/nVv1p7HnRMi/Ov4lKulgVtApfF3wkivWgvPOnrday362Br5bbklyu8foDZrhx8L2fPc
qT5RVV932OhtZNT/1YzZnTyOg0KY9CAEqxaLDGS0epUrcYUExNnrh3/OpXUw/5mVZprCXYN7VZFh
TuYFPV8ophjrVZS1dLevgfGzccI99EZInYtesVIV1yk/IK61NuqfiIl3pkQX5Xk0S04pQX2ljAbU
YZe8t23q/DJWsn/n4JsOPeET54VEnFwcPoOWX6/HovjTfSZ5T9rX8yWlzMw5AfGq7fL57Nsnr0af
hee4ZHyG8Mz2qUxpXKdGepHBwNxYbdazzGJnzNdGkt6qPWyNHKm5GvQr3rFJCpuGT6endexpPwGK
sIl67s4jk5YVGnNwpxpEdVyq5j7hhLhElcyorwt4E3XHrI5dWT0xvEwvEft5rDtoIc4exVgy5+i8
xa96oeqdLHUWKLILZscZA8AGJVqwMehQyqQXOcmJMUe9gdUcX5A8OZaaIlEvqtfgbE2rNgT9e3c0
V8u6RK/F5p8un6uNzI4mGKZfnJWMVnKC7POdjjIwpzMxywxDCv785NdlfdFwhWd6o7P7JUu2cosr
0cOwIpKX0LasvHHv1cXRbPwoKyDbbQBMsOiI0KqodGHLjKZ/R/jMyF541YOWGV6VmCmSAiLVLitt
odcPuj1kbs5kecGzOCJMWpbZpSQcjnfqQBX0XnbfxGfMB0EMzNbmOWCnqJKCHvobK602g0ttZVER
9fmAxCUdLqO/KWBOhE9YhHuMv6HFi41cxRyfJWmnUFlZn62Pw8voAFRX3xkluIiAud2Co9NbII86
IbRbRInv7JIZR41oFsqeC4FvPDvwSLUarmszlXhd7HlYDZ778/5qJ8IZY2aOx0txSs3qJdYaajmo
l5xPJMi5MWscCjSuquGgtixLY+2Nv03E3iu5P65JdIv339WPjXPzpx+tjP9wPDPh86ErqRLpIi2f
QTe8gxnNUh4SkkNrODA0Zov4LQwj3AXCEd1k1EHH0BbhOd/RJkBceOTR0gczQWV6JIcT618knkcH
BnO2c0hsAj+DxfSMc3S5YJL3H/22jXxhELLUuzpdLXNvTGtPSX8Bh09nCbcwATCjsmt0LJ2gya2I
GII+pTw4aoKHYCwvNor3JNeTg/hHAbCJ82J/2k2MEeofWBz3rf1Pq6UadGpJH/tUYkouzYsnlNQn
ieEXd6XmDyQwjLFIAJi03t8o5vBi56QPZnXmpDcRxYp77+BaUZE6ENg80l6vQirzOawH3DHfy+rc
/EDGRqofTZM0A+cz56TP1i4rVjLwjfCc+EP1e8BEk7KAh63+FfTHOWoa2sgT7XDyX8fwAenPg9Zd
3h4zk3kvHjYPRQdXFWD8XD94JGUh7jOIV3VZFwEumPwjXOrlq43qqoiVwhw3qDNXytQjEpy2CDkl
INTUdX/JB04G9PE1MRCzG02BfIht6UlJY1MTJPAU2fwpbydjpICb/M8dNRYCM6/K5iG8N7mVcGYx
9hcUvzGPJIhLY4XtinusAXocct6L35z4PvgrDiWPFK+kKSIjYnUP7r6JTfdLqmZXXycK1OW0aEsG
bNV2EfFjxlvrvLIvXUB0DAsPTGyw3rit4JCwUZmtOvWXri/ZNHmLXf+Brnt8wdJ5/a8LNI0szZ/s
GAoEu/Ep6IVGQQyOyyDEBE0by7KAmnVOR2+60r9nJdRkpXTrv3uJg6GO3SDJRGAK4rNI4diUPL/b
sQtIXkJBb5qMUBzG+nnspqIiJ644ussBUDE8T6OdomhTSmfirYT/vwd4kiF0nFGFKSpP8seU/viH
PJ5ZSBpcQtjJ2sieOwUWdpKFltymjptQapRkEKM0n8ZRl3p+uzG1ClEA2dYHSCgme0+/eUaMjUnO
X/XLTR1OiAMZb3u/5jLC3tU6t6Zujlr0gPGAQcmCWYd/BBDXDni4EDJuGdNSZD5jsqnkgIWZSEud
QvcPaCDZrdjjd0svpBjOV6W3DHfrffbQ4xPhqQ8UncM9Q43kLGPwpqB8J/kRAR2Z6Yxl8G/l2t3M
Ko9X0QKh8u1LCQw5U8z+tIj9FUV2aPvFsMPLu21wBYijeyc5J8Kg3B9Tn4vakGxQvnJ3vtxqrgeN
8UPcPK/x0cV7G1+/2oUCVI5gjzL6tVOhn9E6wMdrK6nmL1omwOCgT/lM5GmKkS22nYa4cd3KyL9L
ndyimb3b2GZLlRcJtw+/BWgAcmQBUFJUuazTHOXlzrSm8G6oZsDqhfP1lAsker81E8/E3WDskbPI
KgPo4lLkWEqsjMjk77emRYuDmjDRcoMONNBlo9AjXN2QGDvduM14/W6AHDR7J57EmyTfQWv2DKUu
IjtdUXBxxmtt8r73/FTUsCyYMEbfCFxJCXHq+BOgI2vIhcLz3a6AFhCDNdnmAeUFaEeOIpvRRfqf
yd17GmQ3mtaye3Vfxa+XaPEi8eko9Zxcw73CeAWEewYSzrC6wRs7frYE6a6YfSzsDC34OAqo90Pc
ZN1vZZiWjxgaLh+ssy5nf/2G2cx9kYHWqvRtPBRkp7iK57IGGk14vL6pEAQ9oPEunbyisDUU563V
qseccPGlFuLuYQn2qRM18pq3AOyjAUqA1M05ZzLJ5KdCOlQzmMHGApMHBSJNrURUeR9vI/KXLwpx
IcJO8Y4YwPLxhsrzKGn1avAzjThrIQ/pPCFXycocxkxI7CE4PIaKmrA6udhpLUEW4R/lsfeHMHBE
VSKqMumP01YSVnauVtyCvzDRNf+kH1NpydtdJM5OrBILRqCzjHgyussPBOzBzDi3CTWYsL+l668C
Aqxp7Az790aReFpMv+NPN2Ar4JcgcET2GCwuimNxIpkAmqTadccqe5Igm4SIsLqwYnb9QAGCpvNc
wwj2CPftBiuE8B3CWouSNDaZzfWHxqPW1GVj67bC7AaaC5JUOh6Fhgb33p47tJdKSrqfsOQR6erY
A8Q0uEB2Josrbo8VbKFmwL/xlPkwjTETcfJuoN5zuh8xmmuZJ9KvawvM7KPcGwLho4ngE6jnFy6A
3mjBKi8yMnX19KkZ9V18rQnJeiLVOjNm+GJ9F8E1QzQcNUiVBk/7eChh3+SXZWmKTpKbIig3KVC5
4GX8YZLY/1Qtz1E0JmShdFf0eeFRSp6Qkp63YRvekSeYvT+WFKq7FPlc+LsiYq3ze14ZmiHNGnG5
9SwldqjMgUamy1xRrYNOcDcTqjkedivT+PeLElGX4705B/2KJ60Doz/WxpC20v8uF8BOOqZfZG1Z
pTYChT5QGXZrW9fk5k8Am4IvqeeXUQzMfSXCe+beHlmIY01Ab9v8UFw/KxLsUIWs6FZYzwiGSyDp
0kMSpB0H/mok65l1qUz/0yEN2vdfuSLWxuIvam+LQXHpOpaoypb/mW5pFwLt82VhzdutKo9N+qt4
VDyC20lbcSRlKxSVtxKP8cBxd3emyIJVSdNODuz/L+U4yD2dJ9hUSK09+IgC8N1B6/GcFl9RQECE
etBfhIg7+7IDNgdOl25dnd5SmjzwKyTsxASe3nrvUYG4H19UYVfJSgmaa+pF0OWeC+4nbvll20GH
5uP//inbUN2FXKI/8BkRFb6I29CorBBBTg6lp1+6GNChTofcxTVez0IhsApbzenPe7BIu/kdjPYk
X6zDkyOvVQKVnbVMrqJKUKVh0bSeLZTpU1t9Qk7CzK8njFiOsBaCj2hismmlepVpfdwSSV/eok1J
ZqLmP/3QQNWYQdZpL1UjSMAw1i5YgrQpeRdUQYbTofOnykcrB7Jm0xGT48fcZ5mIqn/mda8HPuyQ
MUKGLbSioeRxJPWEWOOxfBgcPMjMmFbtk9tJfwbjPHecHcO10OCIJTtWja4JmKxD1APV5IIUjwAj
cLzVtoCtpM8B1SQTWkUSK0Y9flSXZayeAP+rZ/bkyNvkRwwwqY+aC4muO1V6xTckBnk1ANRyChRQ
Vynw32R+WyYxX6FITGctEOqPEj/3udndMQTV5BqCKmL//xh9RlmrdAPHM9AgUngXJc44Krefw/RZ
yagDgSSXgIVqZgz3mpBaujnqfsX0jU7YzMIUT/9K9+iU7UBsbOxIg3Qu4HwMl2MBE0AOXJ4Zq+CM
wfheG5N2Uy+JsM+C6dOu9nYdW7ByNW2yVgM6WLVr15gw1vQ3hncArQecchsHE1unCPZzuKmJLRmo
RD9h9OmQvubb34XqlXEQ7/IXPAyh3oyfMuH6h+suphck1hPUnQXRVkqvyj/fpuSlHvg5vxzO1PrN
CGSNeWKg9a5wPSCWKJlRG2+JU1htltfkCv8guIgiZoYq7nNNTJLIuRRG8ZhgDEuaTy4sNJuqDdXx
cAyoteVP3b6d3nfyXrU9tJeI1uCvPoNRHbSHxf4Yw3TOHzbGr4KrIumFaDGJuMmTofiB4r0xqLwk
abDqZXoRoW2tsWrCRnIUFPOCXfVSu9+Cy6/fcDaFPRQI5fq5uld+56UgJ6tRfTT/RPYpZ6NlVT2w
JKVY4i6dn8XyOxQA/IKKyQbYSaavxWX3CBpSE+HC7KRDpYMP6/kbzXsMcXAMGNcjNjTgD8/GNS1T
UaDOktMe+V8ZVYMwIFkWFhFUym0aU6nnT0/Zl4VTvwI5q4LD3c/vfPnZN28RM5SLtV3U6Rlp3Zh2
YgByE3nnduLJZOXnCI5SD5++fSoLuhUxjEjw5CROjDXu7j/mO3PdKt8w/78f1ug2yFUcojQr3Lm6
hOt1wyD+4bc2F31z71inLdRvqg0DgySBCE3NUR3IcJaJK4V2bR8WlEcVnQESVbrzL+wlDCwvY7aW
qSvPPu2qGzEHkOEb6M9WdzCLAkqzR7G/ZtJZd87xTCLaZ6mIJeFgH5reyFP8KZB1LCbP9ak0zTnj
NGY91OiGq1YspPFln30UL9rMIHr79XD6+z8NtewR2nczmAYnJxvu5SVZN3ftxy8NrIMJL7uehAUB
2h8t5UDJE99zutvE0sAtivBdJM4E57xC14uiLUELZ5coBbMC18FAQgD0LLNjmZUVJ3mv2aKHhriB
WgAjkr/wPpByS1DkxZtzXtzR2PJNjSSQjgnCqgugBDkOcqmC8gPDVofJ4dE4BIWjxZzAz/xu+yJC
EmL+xnbCiOELXRGOQiQV+EYV2W0+DN5nsyjsmdWM977QAv/s1+Hz2qtTAZ+nAlnO8/clwfr7RMT9
s29mMJa9n7wnWiNYr6srsdUGoN1iXZBPz5WF/JTt9gMf5f+LKnnQrkqFhWhpndOvm7L3XEXmEEs7
U8CJCk6IHcaSl1EZa/FxGeQ39vdU0pGEIkqMnE9B57zXqbJpp4YT6NNcuRy+G8vWpEx83NaZblWo
mOvf0Ww2zvbaS4Fn2dHjE4bHevcCfa3C58oNQ7mXOSQapLB8bo4yV1tVEsQfNH6YWUmlsNCCY5Bd
zIDhJ9+/0jvGl43CKCkyYDRTz/zVG6swmZc57TiJKDEARMvPl4j6ip7pYrRmM+PysuVOTs3QOaqt
0jh3ycfULrIIbs+wsikrawe8rTiahkFDFGPqjCIi2/EgrmBXAXjTP//BPD3RZo4SirLhCKx8MgJF
5TvetVyX1Sa8fahjQBRg/Z3dfhtU/uk89OsFHo7ONxt9FRVuzKKBClXaiJlU6DwWBndowPj4hcR2
znXYWzK/5nD7G1aADhicwI59PD0qczUOqkV1Itij9X5zrgM0SKwdY4m3EDDDtPWVN6og1QuBA3MB
MDSrdS297Mm4lF/OCup60c8A1rOHOn/yCzaNyAkPmo7LAlnVnmRi44hI/pcEdwXGctr7xe0yy/pY
2yHp4qgOJvmCTGtVAkwfPbq3ohloENxv6OZT8zVWlxbSuakBtAQiL97BDcKoRzxs/LsfZYoxEKlL
tpnzEjh7hTmRPEuJgIXGsHKJ0/b/5Qiu8T5QOLVyJdEK1R3xn5mruUPjEHgCYZTJUXD+T+bzxU11
MKrNWbiQBAx9PBukYF4YgfCbFxVaRjPQyV2r4aOsUqRBi8ShJbt5M58fDiI+XkkQR0oaIIexEtXK
qa4xZthLqLh/Upty0qIznvWDchapZ3xN197axll60T/4IrhiAWYmM9mSETtw4XU605cArdeqLCjF
ZBdWbGsK0y1uxCXSzJfz3zGhpHZph72z9d1POTmfJQnwN+7AG6GL6etdVd6z0PWsEtFlzhagVMR/
DobNzb9ShKOTRl51nw49b64AVkmRmnHEICy+2X8xmtU2DOLGCzAyWpb41X3pu8BmmwrMewLG9Ofw
JJrNMoOeRPHIJRwSahmB5ZRO3CGjt6fHgmDIC4xA1+j8I3PbcMXBGhNQtoDPNcEweoDZlYepBdN3
c95nSKguxDibEQzaMZwxoj6xzWZtZuN9FrqtqGNrfpXYSFm2rYJSf81HYtMrXoalYH+vi+dieMAo
mUG0OeOjCLKyD2mS7VtMe/gsNKGXfXCyn7O/12VpCgNH2xbiSpkgiH+tp28GzOAswOC0QG5mLOL+
dChlPH+F07XX/pnQrEGVaYo3/uqNz0INVeZJ9wr1Hs2ZvU3dWVnA+BwCOIH3xe/yrZzWWHwDmufE
B9gbkHiuZ1Wz8gkqOVYncPODwNqnE7l5vyr438xz5NSRLuMv/6vgCF0H6lbiUXN7DBPUlSuaG0fs
8nYEgZb5/2ajjEIXdlwG10DnwHL462rlZIukG45WhjOEkBV4rllCsRZDXtl2iFiCMS84/22rWE+k
+uucj2dT2Afk2qIANr6MxQDc5JAbmsKzrBCK/ECH09xIO45oFgvitudxINJeCOBrBi9Lq35qNS07
TSwk3yAW+0SewoO/NZM5kwyb/eoIb8VEVUj3KrjfbvwQqnrsVl/M3xSQB/xkHnSPoHsgQjxeZEiQ
KmbujuONvvFjqee1kBfE2qSvLGcvXk792+asJRzRoLzBxZjVtSsYnXIn5Eu7DVcm8vvZvmjHugZM
wuQ6cg+5EF5xEnigGMijMB9grgW6ih79OwC6MgKgkCPXHe4yZf6Pzae6EVC8kJ0px9JEkCG9vpaH
st7Wi+CgfzCaeFDqK3saGwwqhqmb7bibZi31GsMeQRZuS9iMJOsTmozon2rwF7pplGroyAVggL2C
YsQXgssPzfSR2xwBBii8rdG59h4L8B3Afm28fRFERlLMpKfozUARkAnE9VZcNCDFZaka2q2+iIh0
eH4RxEy2x2Oyr+BeNojzk3ZfLZq2gTPcnRQM5fDlJzC1JYXRopbJEzkUMEnCHG4caqYUI0+rco/l
oR0pEQvhYTokTNjQrcrS3ebOF9QaDrWchQb9NaBNINSIehs9VOBhno7YECUg/lEXXSMpxQ15Y+V7
0a1ljNlXmIFBob1q2BSyJIXBiwubPcj1uzQNmg3JWsxlY/UfMS9w5tdlymlT8zVPKNyGjwFLRDn8
qzAmjOZHOOKzf5DU2XkLVY4BUzEYcLG1o0fMx95BIYRrnxRnzJqk6Gmk9g2labthdAqMzUxAsKbs
d998cvaD5z8fWHpAnvvJVcphCfZC/EUDaNKmZDxQ7GQA1gYnkNgydUKSc47xCFDuPBRVJk11j3yJ
/LOeheSqzi3BC9qtfeMZW7muSP3TgDOOHbXgndSzBqtdmAHGFYVGOpC5ZRlimO70DPMKhNdpHkUm
TAD6wvQLNhOKJrYq2E5MsgEXuriOEAVI5qDwOvzqtQImIM5hvfM7ZswOUdAASjhbeUx5bHb+ylEi
O/LQh2jCI2h/eyPTE7Kshp1a0VsfM3oNuROc2Zm6NT8OLf+QJ7HQ9Huaa4UZKr0hZ8CYtKlkRQSM
wblzLKb+DxkYyZkMyPgDaH/APbDctGh7Dcag/L1NtAKwO31cY7xYCR1Cop0vzoDTds6tDpxDO4If
1jJLBANzMHLaCQAGX2MlKL8wn5kr2Vnu+IAAfXf40mH/pHFZQb33NgH72r7VyUfJDRFkctwH2h+v
/U17/3Mu9JSxenTAw3tM01OdKliw/hGpnDVdpHX/w86Ymk1AS7lZs8FpZPEbxCMZ+lOad98XfLw9
d7XJ+fZRcmtjakIT5tKN4pLdwKij3i7fZpIi2h4rf2TqQ9F7wIdTWbkMWbnNFukFGXl5Di/iStaE
yNDkLvgDfTSn7EbpaJSnQGwJL9lKcX4wqTTXMCg2efois0oIfxxmqNh/zxhmKRj0aVaGt5C66Sy7
VC+6D9J6zpC6+abdJccHRGC0kVrp6RQjXHNnkA+iWGCRprRUWLEH9jkdtce0r5qg9oucKAqKBAMD
v0pW0j5TsZm3wKlWQWJQpqwd7LoOxNoqo9g9+bMRlOto5/GtHfc27LwNrvEtrb6aRq/YE0RSpFr3
LXcqF3e2SjeliHV3qfXx0VKh6WK+5LyMltszKirNA+5gHayFZwIogbgZg9NLu7yXqsJaRTwrtaYv
R/mxgmLkqiWUWK4TTBLl7JAv3vD00+7L9U6+2U1qcKHy7jyH6Zn/ih6MWnGB1Nvt07djtxABZic9
xpd1EgbBHifmFvKIbP/7ALGwaeNLkmufyWFXy124hIFKLnPfqP1LhiQf5flTT0kiVAqaZJLOkfRo
REDaa9aUDHdMRmTmpmhnwXBmBlS7LtTWrOZimizUAOvvjLEwSs38OZOYWCDmhAqqn/yWW12SmIzK
xShs3/wtZDTkYNNSSRiXfjj/9xi9J+nyvdFvD8dw7XV2WLRwS1imLCR3xEudLfW5ulqoCgcFG/4P
WHyWn2dBc4MsvYoRz59f54IGkP3alJHSDDP/mWsY48nAcNl7vGNb8TZ40wjybMl+Mb2TRaoDpUn0
z1ThkftmSEM4yG1Nr+m8E0AkwjoL/jUcI7oHXp8JQX6Ry4rdUsSE3+EJukxQF9+MGY4jy2EiaRbv
cO1szZ68EQa/kz9HHttgzsi6ICxAQZzzh/QVL7KyLTRcU8Ll9BJhOJT5vhN+fZfKbcVIEytJLzSa
Ql+Rfh5usL+WSO/IIAyP3mY8bwlFTVa30Av3S7Pv3fktz4MB29pmI+ixed4msDngVS4w5KkVAbCr
gCCgt++SK/IiyFHUltC5gVrQbOuw/oJjnSa2wYgTuEswuFPyc3UsuAoTYWet4tNgwOz3ThK5gcJs
bQ6vrM4o16XRAsmsZI7cPYYW9NDPxIFJ8NOYhy9BJilsc3QTDLMlCcBhqLAIttqf0cOr0cmXW2Eo
yMUTsDfKX9oM22aLgsnECN7Nx+U3pxJJobPX11YjvcpX5uu0A4qXM+yxZOC4jydzbO/2q3OGTihA
v+SZ+4brEdPIP6EIa0JNnMNjnWzLMlQKdk2kCkp6PkdAtFdMZ3IHWzQUYlSwLp++2wHtpbgGUI7+
WENklO7vu9DK1Ue6Nw5h+ouK7yzTpt+h1YIkKDxqfZVJSDtFLiWUMM7JLyf0dVyLwhkMD7pRbiOJ
+BeK1cUk+O/2XMmw6khIH5Tb+nj33pML5YDUT4wsJkb5XO4MyUS0FKdZlJx4WiCEFmF/dYc1Ih5I
me5Vl6/8uYlcq6+lhHkpVHCRCf53KEUMn6d1MjSuiuIZQtHXn+0ReiHRJC81jp4fJ+Tm9+AowirI
GSizQPk5Q033vEzpnNcvj2z2S2AG2gzKdUa6qnCyuk1nAnr+axbPGgIOCvcJYtoInNvnpPirCZwv
HnZsclBet9NfnhVYW2kyAnao970Jt31XmL4FqMKYACOf9EH65aDd7tHiSa3yKJrFlvDVrP84TCjb
dXWRquB5tlaSgJBXKSJ+r/mCd0p9bLTHHSUYrM4f7amCXOgYO3Eg1NYuG5nfUi5WTCY74OqOgcsH
b/NRgZiV88vP5JVWfhX55PmiABEMoIljrj3K/lcUTs/w9OGx0q4hQMnpnsgTSjlREz6Ynz3pJ+cN
dGZFJn0FjeqvmoLA9ZpriIYXKn5dnM298WHdYA4s4KKgP33dOhjSOzJ5jVx8HbsveJkZCO85A4qn
i9fuS8weI6hp7DczoR1ThyGQ49z9Pie3vcwIzEeyvuQc5pa4NdmzNhwK6o2oNh+FbYTpkPYxG1+J
t8DqzksLY4SuSqVYn4xzllHRl2I7piaCNGJsMs0giupsCyZ7hUFfRcP+NN1INR/fnn+HbD5kVynk
0ItwYPu+xvpJaK7vbWHmcvwZW1N2H0D9LnEHUjFBg0TkwbcCSlD34HCV/odMZHsW5jC+MZnIUmnB
kFFtKL9vIYv8pr1fq/AzpPvInkBYlAqe0c/m/j1HZPosoGwu2Ic6TPU0SStbWDCOlt1UVbfDV1Ay
wOz3Y8MP3Rk1jutguxscKbPsXY7zXMWtq0y9BqukhGcFEFM28lruYV8LIDdKGhxIBsRBBzJ0qKj5
HcPwdlh5i6WRH4U3unZqqfYlqHrTc+FaNvShEq/6t+/hI2yP32mCyOx9czZNp5w1hkaHfVqF8p7n
gP7HwxyojrzaNQ5xlAMP0/ChHKc1vKFMBmoW0U+2QihFxIvJLLuK2QAm8EdhtbPIKJCs488nppO8
hJOS2vd2XEwVP9DlNi37j9NvJ2v4VaFwddNrRXXFpFtUTFsAawvcmjiwZ142Z991UYTIiwyHrD8t
EPY/bQhfIwX7YpXT+t2cxhNZ1kMrrnVznBnksNdjynXV7nUT4CvXzACU9xbuJjdMGqohrlRb5BRG
OsvmQkFN2qn+nrAn/lMH2q6fbCftpftQRuP073Wr3b77XhXglcqvdnNJemB+YyBwDiy/cvuYcihS
0PLF0qG1lKDeCdoQSI/DzHwOsZgX//xmn422se0Hig1rmjELvzwwhRhSzvlJfr/880/qtRBA5nXQ
ZhCjmr65N+NjcAAAop0iv2LAwltlNAQkbCByvZxx0al1bdqM7rW6wA4jaBqxZYYTz3a3K4gUCsfg
K43T2GAPrJ+gnTqhRYOD+IewGA98TMNyVLwtONvaeR/fzcEvP19Pk3FFl1neW6yiQTvBCM4IiWZ3
NS0qjS++PM9/cyJqpHO1gr8CRxq2bMvddVL400yTq7Jks9ym6TnzfnyjyBWB3y3CDuo4UkZcKcmP
gFiAh0mQlq+oAEoANjIeMqk8y00+K92JFmFIdegYmNW8VT47wuHB/QI+jh3Ij7mMslR6B3ZV64Gs
jC3GiYvVzUZyiJBRJh8vkLi6Mb1kQ/s66dRww+0KpQFzg0hIPXAihsBUJvBOOOBcYk3LKroltviX
bjwCqPXlddQGzspMxjxHWir/zhh3o9w5+s0Dujvf5/trF105WQZK/z5EMOh/UnsC11HBk7EHXsPo
tODz3NOhlBY6cAZD8HjHRkCEjsih13KPEsb0uCzStCOt5IzGmShGjm5bbMgZfByibKzy1ybr/aS3
WShHLKsKvuJBAnrcxUsJkxyFfezI7PYkmLg2RyPZwCJDkjqPZLm+oDJ6wB46hDoI/bYynwgZydbp
stLzksVa92W+hjNjeB8g/Kvh1Vr3e56/Puhm/3AaPJ+kkey3c7eAbfNHgZo/yKzLp0MNFHKcFO8b
8ZwsU6sZn9ozqCSQ4R1BwSij5PRxj4CE0OH7Iw6/oi76fK3yMwehwCsrDMjLFn6Ei1DregmqCkNB
itXhyZljzQza4/4K1o9/D0gECK2aVGJnbC4uEgPhF6dEeuNHPfFh/JTG6JiXvfEaoNVK9XW06OWC
LDri7GgCgLkpuxtFF3R54lE4SOmEtSPmZwCiHJosfrdyGwXvHPZZDZprAqa7PugcQIzXR73JT0Y6
gfARR+IrAKBmXp8FNyCsQyWx01S8Nf/ZmCrWj5MWv/fvroNgJsFHB32wz4Jer7VJbi6smL4/iqQK
8rgy4283c/pWaZqnRQl7LW/9liCtDv9dN1cTigp7RJ3v4wcEjqCQr07hqEcYrk/fAwqDZDr26k7q
kpG+IwiqFMIVOvEzxPlZd3+2bxxLIXm7E4fJc//AmG9QxcucPuTPsgUqbZnYbPcb/fBngdo3pvg3
PpmfDsSzjclS8Um3IFyQb+vKsormVKNVKwg9Ev4rXO14AhCqtMZOnK3qBxkAF1LnU4umuz1db205
cn7DrHSCgW4Epi2ti9SfLHSAZKg/G01BW7wEwHl4HfqfkCuXL1icfiwSNIppnlikifYlNmLqSStL
/xtebJ9swyiyddNVU7yuDvFM34weyLZDoZheoZTg1MDYKluI7J8PohmAXpVnRiLjDb+mxqwpr+QN
Ub5sRZZ6IJQVBavX91FdzWi6n40P8wzmLy7RTHjpJracgkZG40b0GMsK/VQYCJSiCdvBSoP3uaIe
k7BkP9CvvwM7oUPEq1pgXTI3ekXBPBljXNo2oOJJhx3hk0ybvcObluzhfta9jQFcxAUuVYhR084S
a8XAO+fMSMbjmaqAK/ILIkrS+8LvknIKpoQ+dVXfpUim902oXxXXllw/q64l3AY6B6BBIDbgNJFC
FyoDK7iWowytRHVukW7R6l/nTyG4RFGV4kHNobWE0DY61uQvPywM8gFOtcQ9JgaBtGpXBfoic8PB
5crTHg80sy49Lib8iBZ5NsukXZ2UrR8/VqIdfotD1Q0WAMLGCicVxPdOyoIIGuaVlt7XDBfDEurU
mQhIV358TKNORXJ5ogRM2HmTrBp4jStMXw3Ri7spmgyftyapTmFVoUrouabFvIogyYEMUv163CaA
fwtxk6lURQfRUCbOn0IGN10JK3XLNsNpE56TvhiTw/4WjrSYW/5uquLdClWd7GJhrjU6DKv3Tzcr
uJS+Te+SJRdN5+VoeEx0a/jMrANQj8YVoebC9RHTpTJ8EkxRArcNhlqOgkJOWrUaxSWSnhvRJb1s
VmJC6GflLbnK5t6yVKZPArYaFeUd8sf+y1dw2wV3xuocbRdzkNXM4gnVIcGhBi/pss2fLWBwvbN2
LRi+nZc6BRmn0zdKt5+0wP71SdOpvenzPOnjisbDdva8tTXYf4ECVXzvL1adk5WgH7gozbGiJjgg
svTmP+8L1ctFU2/wUFJnN5rddkiLM63j4yVapcxyoe0lThidBgnaKjD2oh5RLsOHHHgA13is4DpQ
niluYdiZPQlIfVHK3KgWFBXrc4vDg+lhJBR59CRiZHpXb2RpxOdCPZZrHrh3WKMTP4XDABNOZmIC
dAHjWnPZjHmJT3ZvJd/jzkq+0LnN35g98b5KvuUEIVNZDVG6xMDtWfX9rbslmE1bBHMRgz6sHP2G
iYPqOvCbVytco0Ix70lt4YTt3UWPbLPBE1tSuWcTjigiBrl9Aoem3y0qhp3I45k7fBb+AQjgmsVf
ndwKjd3Dgpcy3vzeml+bFmO9akvyF/OBbZy7LTNUavpBrYKnGPmwEk64xmlECF2yHKKYmz8f19yD
3Giygfrs8g5b5vFP1I/pq4RdzG9wdtlJDaUSNXgclp85y0ARGYoM4QqYwZMwQdgkHCN07EBhi1Ki
nTeloZhxsNyfFdJ7xDWJDjD/svRgOjqO+9O8wmf3gkRJz5P0fpEQ6neMAPMlJuzzVMWW4q6hqZMw
v16OUWEGLD7qXTqm1qpcb5THCLZhSmEt9vuAOLZRjC+5N08LjqFY4XjZYoUMLy+9AuBL8i5eeJif
Yhh7nn40F2e+C8b75JxhV1fUhdNbAUJZBb6RTycQsAxSmrurlDAf1zjdBiSv+6Y8czzgodk+wegc
jSq2Bzql+Pnd+tYAT1P9nnl5/vKRTBCunqChP4DPaRP7YrNaO3GUJ1CjyFzAOKmzDBy+5OnhMqha
CiggLqjJNZvI6+73fBM5LfOKnsfQ0Z3X0PIpMBd/dqR1gh/lmRP/XodjbPejGy2zQVHjmAejDafn
agA2xlHfJn5SQiACG/vvlzM8D/if9c4ZLMC3tN/+ofA+euLV0/dE7fYXetUYG5b8a2W1s5dQ8CHb
Rmj5X8p/AqN46cGEqP6JX6fudrESW9FabGLrmdgoFl0b/HVJUzd6t+Lz+5Y7u/HoJLnDmcRkpGM/
E1wy/C7Vuta75rzQidMPNfWd1hemp6zAUZPMld0hyN4cpUMlIdiWIJ4CxQgq2di9H+I3v5ZsdDUZ
vWgBOoAYPb1AC2kEIukm0j1rTIUPZptGkvOMtkjcas1dBIszg55hYQ9lBGYrrNXYkcco6b/D+nVK
EEdU0A1XJu1coi2zMGddDdLrXBgcGgaiAP0GXbObmKFeBCYkSqFEzvo9HP3TSvTRkr1yFAuV7Pbl
tDkP1nS37Do4KMZge/9R0FrG1r3WlD3+yjXDE5v4eLoNQOGbIrnd3pQ05v1oW9fYXroez8zjRloN
ekz8EgeSCIp69oVbUap0oJzhhojdLEeT5sp+Nl/PpEbKefLqLgJIXme9L/nhWCjL6V/1iBvS1K1B
p99P73MLwCsHGy0akgX3lKJG0mXsEoB5bWFSPBo5xWtkMhnGGl+HnLVvJf7bJw1oVigBrcsje3np
uTy+gvDgcPtNxxAmLGPLedfR3wGB75n8GjRZVfFTfTxZ99Mt453QDK215kdTEpepe6yl9e73Urv9
QxrTdBxeTVLvoWz5URniyunOlRB+FLwJ4M+bFOXTyLkr3W/W2Z6OLsUzD9HrwDCoPIwbY4CqioWc
3Yqde6kDsEsHFanwcZhpAHXrYpCVoAWmKCzACjeDv3pFJbuextX7GKDI4wXPkI1eA3nm6tY23I4Z
DMtylpkhMq1jLu8bcW0KEdj7UyurUVIwGCaiBzmexBxsnlsuqcSeyBgWIWp42fwwGCo7Jyk0tN0B
CwDPhsVpk3vRRhiERvUTBdr5+VkWArh/PRsgEwM80+uhaifGP0Fz0NN/W9VEQWBTTbbp9yHetxaL
5B9Wl6BEbS5iwY6yQlOeW6mrFQAw86w/ouGv33xWT3Xjg07tE3uUh9/bOOez/tm9dZSSAdrtsQx+
cHCZ1PPe2PXG9x65KcjNznruQYkT7r3FHTnZrGq1gQXswMudB4PEUHkM91LdV7MvANORGBqlcJJg
tjeHVIXhCehDqUQxIp0ZGdquB+uBnUrPxql+MS24OeB5Iae2QBIwOKmj/nzPLT6as9ERAZ6U17k1
90/w5RhhGoNHc64OFfUGVc5vdwfxWC1GJL97cXpBmkzUbE+ns/fEnh5ICq3BQFSgipSWTl3KmXhr
fGtjHsT1aw9KZu9DM3w1jzvJ6glmxmS4lVve3gxmC1F4evkv4VJaL8+whgI9p+a5Lw7pLKm8G5Ck
dRvBPnr5spxoBuYaAWkDVRtbZ+sA14wlyni2fgh8nc/NF7gFf2HvvnpmtyOJyLnUjT+PepI63Oxe
2s/2f0Ia9G5pqRP5uOZ9O+fEXRDUGvEV5KhIepyDROzm21Opc1rp+/f1PsDVcIjARAaLSetn8+4/
EoaM1cDYFpg2jXFvxEXgkK50CNjRCTof6pkmSrwDFaK/koEh1BFfv7JHXwyfjJkw4aVqzL36+62E
19HaoPIYTpDpf//PBAw1cfz+0OeCqLuMQnlkF2f8cA4PGqnix6j/c25j69Xr5wPNr6cKI2Z1iX6c
O++vIautRKWPpcBQoIyZlOqz0XHJkHdqUxcxjZyQaGc83ivxrSYDglsYBjl0b9QdJvte9aX1GKSS
5y8pwKKN9jr1r0KjLWbMvrY02aeYzgBK0uVylK+kJMGpaX0QCpwOwjnRGatuCfMuK5ZoPb+YzWOh
ovAynNCuQvoW8FcKRiVdo/fRlAdxqFoxLC81MiYfszMjgdbpUuclDCRtwf0oTQlb/uJE3QVA3qp7
hOEnkJNSKRLkIedv/tzZlk1+XFfSmDgEETMb9yRin0Ix5sQC/idBBo4MS0YAnIKYlOZyUtkpTWFP
2xfPmTmu837SK9MmKE8+RhpEBd8RCOvigIDJJZhtvAzWuCiX/4UuBhWg7SdA/V4tKf8G171ACoQK
pLXciO59Y+SIvaaBWOn5MOd39vmh0sMlwa5CbtHINV0MriPos55uo6JGBwufgnLwmtjhMGbL/3AR
/hIjYdGGK94xQg91V+pPJpH99/y0QvJ/wtl9NeXs8popnuetzVBZmFMjKbMGPpdj72mnWr34P76h
zcvJzspXD+20AHIKx39bQfqH2ADNHjrhKZS12kj4S77Y9u9kL+usS3qMK949T6E+lFWjWorw3YBD
OgSzaNYpyYLoSHuKiWxn2bENYb98CfRB0thtQ0NOrR4mAo4ippN4231giu/aG/3+i7plTkD4xP9A
8ZnOpj75N51qE0vd64ArWwj75FC+EOxEapwZpm6YobGYP3pO7n05hV9u0QFLtE0FcI9s44NvhmeE
BsizGCsrhnMzYiTpXSwg22EpTvqKQOR+2QlveM9IymtMhduz+PDKl8irUM+Xm2Zlw9/qRkL1aNvX
r3nSDuIe6xnJ7A8HX35Yff61HQRAKq+w/xGC1OzxTvRV6rmY+TV1GbiS3RE8S4pXC8qgYlMCDVZY
iTVKwspyAjQ8ovOH/hsPBpIXd4fY3OFWrL4RyNd0VxMLQjrxrZmI+sEs24VzD+2V+09oYunLcsPg
28bNdb55k1N75lX2SKVWMDvODDB7bKF9AIBbvVQn1QapkTdp5aG3DyV3kR8AX+Yvy3L/VBJJ4R3E
k/RFyNFu7ALNMNluszLbh3q7Y/s/IqP+Y72lUBHU+AUCrHss5QSbrUiDTSkxikofZ7VHWeDaC68p
fA+jgwKhv88pZTE5BQYp1FO6Ej9CAxuYHzQtKvrAiRna+bItVw6vVlaClujobo50LD8T2fYGD++X
wDetpEPW6C0ymY8bU8XwLsIKt8smwDlD8L24oyRdhsXNfMYG/GcgsVQVFSgNNX/Tcs1D67ULradp
tRpKAkFNZUH6AnJn/6EDfDaB8SJcEBv5RqVoGOumstiCTAAWu2b1MkSfRjBiNdN5y9Ok/pXL6Eo1
C5OAL8A/C4hcd7yFGQkXd8TGRwTb8Mh0ZTpLMiaoEiDIU7ITmEjCf51P640jsLhPsxn/EWDvK0v6
fMzHCabrcWNzn7YUZK7MC8jytf0Ak+RgAo2O3f/PU4IoLw39IcaO3SsOhjTiIMpT/F5ngHXC8Yhj
niEhPucBxe9x1LMOCSwarzWfeYeYp6zcmkAHWoe7OXz7Vecf+NXqzv6HdnNDb4ji/PBMW1w+ZAiq
bHdOTuaSSFJitTD4AADPHXMpAxB4wzSMoqmQCWVhRvRJsFrNMs5mCzdQLRyVb1M4sESqbAGMnfhL
muVJVhKvi4GPF11z3xQd31a2WoMKFmp4UNxpa5ack3BlSei0NryFbckxh5BfC/ZFQwzO18ArGzLM
yFKmzqo0sfuomezWaG1UFFDBemVhuDgo3Ubu5y0d8a+6BkyxG0b7Glbih/VcTTp9jM1Ukv2EGp2R
A4458LQry6JND1a7AABmguhVHKLrcem5RRWAJH2qqdwlbowxaJWndDdRyEdGPvYc+lDpc5eAL9kP
psHBxcesVO2JAqH4lBRrQmV8dYYDL7zGr7qFUgHv1pQ0u6NLiZh3P/qoUbep27+gxgkO8DRd6hHC
3Qaqc/VxGKOGOjyZVdl3uWz8uNeTweQoOMSXYfluPX/zlpX8WK/30crbe8p3mgFfm8yqyxxJwFOl
4KYoNGcxKOzxQurFP5t/NOE85o2csu+sGlXSVyhLukMdrvk4ovhfVGoNc/aX5IzVPlAO0+9vHTwQ
AcZRHMU0o5pVlg7O8q9yxoGOZCrLv7sMmpJm6HWVam4eC5in++NU5+6dha2x39yWvbnu9RBv80NJ
uLCcNgmJeUXzXAUYblZWxHiBTNEI8zo3z2s6pHSdgvzd07ZGm6xgyUpXQ9AXoeboOihcJzbU1nRb
RL6yYXTursOekUjR5O6i7DjA7GBlCladJc6yCmMT2O0y1BWb3uIsQ0mVa73DJ7IoktRu7vlCPNs5
D61DtC6AseeBoV7vOWtyBtM6YxlJEBQnGIMXsUmEKab2BVR7oerlapHrPxrA5F7SFp6xszR11RVh
9sLs2mS6S47OAbkYO0zzjShXKaaWrZGn7GpIVRnzOU6F9AxEcoc7uc0gXweGYe1xPHa1N4q09f36
12LwampA0Qj5bEVNIl1axGt0L+VDhgXtyw0ALgOTfrCuI7IAJ/W+7rZ4wwm2t928ZjS9yICybVF5
DoHgcl/Wn0BLwXFV3YpmSkH1NXwFvEoe5NFP38KAexhuVXovrsCxh9O5j/wNmnS/vS7tl1REGEtN
ej3Q8DpqPn3/v0rpjhrSJ+BqyBCFyciiFvtpXLODElpP+9QOLcMLjFOLmO5od1MImSU8K0hEbfqs
cSgjs6mmMIY+IAv61FMQT7Tr7CPOBGzaW8ESwxFS6BUdZusFSnBHxNA71GVQUb4LlxU46H/P9c9a
6BA0ta4/pmqWEzRLZWPGn8S9Eq9x9MsxrW6GUfd3FGQf6cjM6tfGx1rroIq0/uXPVZdSMJIPv7oP
ymglzEGJ2j+LDvm8jPtAhWNY2BlG1P1V00qqjsywoPJ9JYFQ8t9vQkfTgtTOYS7qNeksq5+19Bm4
PzDKMburHuQRPqyfS7GIVlps1fV+lI49xBcFpaYp7I1Hv0s+SX7zuopknYbuHE4Q7TTf6ajnqxcV
uSnAIMVLYnNjTUDufPr11Sk2kDH12WEDplVUqzFXdUd83Kup9gx68TsxHtwJEmqgoHVlOp/F5kxw
VkGir1cgtmnOX1zBpGqKWiK9NUS46/qGb64zOim/FAMYqlOwvvxYINYOvGi7zEats0T79BdrHTYE
dHjR5eTPgPJ9lOtHVwwJjAOS5vjdwiLP3OIZMDueplXHUi25kc4zjcUSOKAW6Shw0AiS1C2kE1LG
keGs7hry4sJ4p77w63LQtRvaCmJGhbudtUoGIkqrM/AlCR5kvtFivJ1SodVRL6gJs9xBFYNHdmXM
bEgNn1U/E3qPLZJyFa05zkz96gV4Ej5j7L8miSPbzoRT0Bq5f14kAwx0PY/sH0Wnbaboek5l3NdF
cMiDQKJvLokWuRE/hMopUSbYWhxqcxOTDURVHqrmk5FbXauU6JG+vCiQgtpZXv57UYOFhRRWX0Ij
YDTZUjqjOzVrnHPZrghPSPxjFBZ0rgHWhDE7xByksFzoyV2yJGNHbCRL0fclgumkkzXNAmLRM686
2YbOHKlVuiH5oZE1RjBuCvoNK7H/Wh0NvozIhnrCT/KYwOGm2hkCnRVPAME2/7kExrXOFbX/lt3s
JKe/yDGPhkC+w2i2aDm3tf0FIVvZYqud+/VTN2pOHkfQC5A9OV05bGHN7zKWN8cUDRzuqdI0JhIY
66asJy+vAeimio+mhApB57nHd7fu+7UV5z0yDZ7q+Rl1Y/XnhNWOMK9TjQLDOviKvyiUWdjb/ACJ
wLzYyKcO36h7+jvQMUHkaHR8L4Kzu3vsypF37tkhLvx0vC3IRtjfyrPpwRGgLXmpEDXXt9clq1x7
NTs95A2BqIG+M3JPLxvbcJxIxXTj+jrdNFzWYgalsfPuYJlcOCngma1kgrG6yjGFcsWUcVB7A5q/
xjNCJOtjK4RI5ZEa7c7uTA7pjoE9fyJwPFTwnQDzQ8CzySE8ImRX/NwF34OfLHwCUw3J3mXy5qmQ
PxUQVLrbG75/amuI0szErXFHRMHTvJ7oMez49z7KiN1BW5algR7Zhki/8lGlHr+4ToeJV5mNKQhe
h5hD/2T5cJ2weGNE6mzxLv9wws6Vwv7tFod4tj4qqYLkshaZNrLgAYvtzHJIvCNEB2qnv7S0ZF32
Womj6u65rIV36vWyh8hBcdvojSV4C8A/pe1BHy4iG1/qNon7dN2iEPCQYT6k7QwjpMkwkIBrYbz4
x8YG88CMdUf8bONNxlT5grjAl5KXkw1zTnQ3XqGXM/Oi+Ixmck4BBnPitpVGJVhb24IOWQKIyMYx
mi4rl6EGbsO5WNdRZL1HKaWJ0HCIbohK9tTvkGJUgDB0R95wBAv5aONaJA0awAZFTVRa5PNXSbac
Jy+gCc/uTpI6Tf2z5gX1lISVw7lMBC0YFVoaWD1LoQqGqWnUWgxaT8gz3s2TRTVwjvoUmu1tkAdF
M5dAMVd23yDdQ5i7jgGp3FDRbSmJZRyNAIa1rJmiEGP6ZhIoLvI2FmZgJqGi50vwjQEiCFjnzuS3
hmCTJTk4SXEQmXkXBK/7qBLMfB6t3QC5Td7WZanNFu2G23dqUbo9ysNuZIf+UqMj+FLgeLr8a048
Z7DyFutzSmBmRAL/B2ZY0y4dI3hGrsORqgjYYL6SMT4rQD1RlMBhlWy9kqPeEvqWQTv+9tlojMXh
/Vi189MrUFscwPZAjJ+cfflbA1YcX16YWO+bvLjBpRFBT9IifIUkE/l2d7UalSooZscOwnqFtJrM
dM67MLEGWrxDTn3QAAjhWIauiIE9A8U4P9HFEAYGNMnXFyy1YLYiOUzdmpWnV9t6u0+slBM1rRQd
H5V66h7yt8arz2XYBLJoOX+3rg0SxpaYyXMeF3a8SKYU/3ZT0Niux3oWj8jQnkKMazD3ZJGdydMY
MVha/PvGUBFNXNOMYy58LX8jMYpc5RHbx8pi7SXkN+4tl9cgwyNqY5ST2jrOoET0bnnNbykROV+s
yAACZ/P4Fx9oND0Hl3aFjyX1igsu/xPZpy7BOT2OQUuYjTgopl70JUFbuIfy9urzBcTA0/pm2acT
YpP89DEv3a+WEL3Le+1mqCB6u3VvEcVbXKxabcr9aCQJXf6hQYkg0lpNIFmLu5tHq7ECXP42pHE8
GrMUxxxJd7jiRPcVRiwGsu7mbKgs/NucxtOMY33ParmVYVA4jYBoomcrplKQCG7yBmudnnvnaaoK
lonj81snSDAeJGctTvUkK28bXKInY5znE590X2eMYq+iD43tKoQ99YuguNGCg2wUT9M0kZjCgZ8c
U9QaGb90G/3e8uIdZpGEWzp88hG5k2tRxHm7Bg4SkQZU3B8zd6c0Oc4jlcPUJzOgDAeNtxirTnWD
lb9kSwjA/ez2vWfMBwIPZNnn7BPAAI9R5g8bprpvOpGDurPLQFFj4TGIAo9YjBE0DuxHNSUg/GwK
3wkWDUycdS3BA5gFgzKeWhgyROgqbHHOlYq6ez1OsY3PPIxsbAHtvi7j2EMJsfxhJbDTiYxqJkyc
g+606c2Uk4Bdvlgj/7cvWs6p+C/Hj4ma3QoNhDbhRwTrXRGJrzGn/KN3UA/aYVdtc6KnPNDQADe4
fumNt72TTlHe6Rc1HBGzwdTgRAekisDTk1ZYaY6B1I9/DN+Of2FAWi4lef8uuDPZhu9JDKhlOK3B
o7ga3Omt5s+XHDEDuXkdeQeS1oXDjy1Q9aa+oNcmWSYt3RuLzhAp8LxJPsaTWPvJkKbd+q+TnPcI
opnpBvD1NC09Jg67fGkNxtVvIpiJICEGg2CHFkSBPBo0Im8IddrhdipQJZFQfgGKPpOW8Sq7JXRi
Nch8gD0nLnrxMYRe1IJGPCW9jFdKQw0jCQr1fidbPzEnXGNDdE1GOUqreMZnd+1poLtAAft8zFDP
az+veODE+vwLYMd5KUXgMbCCZ0Z9XOzf7HPA1ALfZ3dL7kmf1acQqv9P+EvxlaUEMaOA+fOBv0rB
TeF0Mx5X+lZbLBy7B6E7Rg7FhGDogIuzO5D/vhAw2SqDDzEVSD+xl4cQQfekisgYTSwNtYM+h9zq
2jZUIkYjFfNRHuu9ngqtXswrZDDa19j5yRLsqtV0CRrhYrYEIVVON3Y6Cwu5RyKLCk089PGHZDj9
iQrNVtxsBtxZPKMGZgFTg8n/ttujXbwPt43hsfqBBYomn79fuyO4xovBoFP6pSISXqS3A/FK7gE2
bGtCFe8b0xn6Wwe234X9dZqkIy00dzOa0KZ+53VCejzKKM1i6VNUqt6whhZ8dY0c03uENXYfo3Kd
gaZyVYQAQmg20Vjftt3QuZDVhmIUVO7sKtvTI+YVIYu11PDlZYJSsQCsa0vlgUJGAwu3JBOOLfjy
zU5t96U+1pWaSiz1AXSTsA6xWDFdcx1EY9YLqveKDimI/rTBe3QeDxuSrgs6C6sM8OScvU3ZwPc/
s+Ngb5mdzYVDGbSBDmC0IJwSrsXatdLyzZtBHXEEJJ+4Kp4Em1ihIQuVGEAzUPD91lrMp9foCd0F
2nHOWG0RYjoU2dg+QybsXik4q09eZKESUEatZDLbJ8hGxrXruMjfwDfIhE2MUT39sKjqq5xq7Hrq
cYoR2zHXWadu3Wu3NRz7Vf5NrO1Byyy69L8LzIrVDVZeLFfzYE6gU0+fQfACsm0Q+T1+PvYsqEjk
XBGRDFck1uoklZlypF3L3G8iXknXEGysZFQEgIT9I3re+qhwTobY09LaizFNBEpA2iptCQ9tXYhd
87+sn9SteELwpj3Ggwfow2pBNdywEWp8KkzIr3mHck3TVH3r61PF2WTEqp9EzNdmw4N5nPxpc3Sj
aiGmatscMZ7dyEtOHw5IIuEYDrh1/XlmOn+MJ3uj2ba9cMdPttydJXzTEXWzQ+AcmorO9uqLNC4q
Lh4GMB4BoSL2SvAERSd0Z8UJOCfhSLniP0+NSAY/I5TxnKfiD2nmZqTJJoRTvh/rKUItdImC02FR
/dTrR790L3Lc7A2w7mJoJc06KAg23jqrp+FyQrnFRJe6Tbmd0blxecFyafNaKiKiMSjgXijxmcYh
YPIOq0jEDL+RGJh8nQxzcNd2DAUYLGSt07OJb003U6v82An7hdbrW5ls81z3U9x0kBb4lgSIMECQ
bYcLCvU3lSY4OdGkqEgZ4x6sjdoWUgMysfdgUDjkirS1zef87f9D00RJeNfQSDYLJk0Ox8l3MOtz
mTIn9zb/QQG1zmzCHzjQobrnS9ml8L0Lnw5FXFQCHiFV0VnbTO1tRGuEz50w5JbNHJpohyCvvN29
TbPGJ+VOkHvBwYDT0uERyPG52YoOR/w6duQH37pCGj/C3L1hkkcle7zY7Z7zAyu1qWYZZPW1mqcg
QTg6KMGkuTqUbPetYMsdEj+VMLq2PBvMPvSY+ZJm48UahJp7XFXTgqNGJjb9auXWoydJIPlnXlbm
4DIogINCXaPiOIfCamheFM6za0wOXMl/e+sI3GZBzzunRu0rOJkNu6wzvpbMYS1QHhEKhjAWZAgz
nZdG8vxf8u/S3HbHP9oQ2stZenZ15V6VNsfaInM4Q2+SOVum4WVrXFITHMl90/yQwoaRxByqyQq/
QCZNmV9l2mkL+dd1CYo6RafqI9Gkd7pU59TWEcCwTLy3uET33YbSJMonKjrnMcL0jJgVLBokdko1
u8KGTiNPxU+Pb6x1b6Hcbc+3kEjNY8d2P7Msjve2LKyOj6gSlv0QWQqT3pS274uPSzuJgwckDaNx
C8iOwcZyjN4yGg2ioVj5XNQaBYFBw3venhjz2gCyEzjOn2bx3rRJ9HQqgnPMxuPAZRErKbo9zRbN
MRBCQYh82e1RWxxUzoGDi6rAXDTL/aTPXgiaUvlGAO+PuVJEkSw1hniQzIVtukItYotC0mFEoo47
TDI8qxew9ilRzAUBkrX9i4uBx/a+oxA1l8xHJiHfEXYTs+6hlyK1SPjprb1xn5Ryhf6hrM1NcGK2
3V4JAFyR1r9ouiDeFfYT8x/axh7AnvDrsU40KwbVQsWQ+9bPbDHc1toX3i3/2vjVRKQ7D7c/0+HK
bJNM8WMor1FGx0iW1iYVBK0oKfmt7D8mZNpwmaZYwkuX35SslR88VlTiFo01Gnb6RL2MW0az+w/I
uURIeJenadGeuThhsrwl9yVahWQADTi5S2bwRrFaOroh2IlwArHOkm/ayseUYMetM8YgEYeUL69v
tAPW65HHt21ugEPeMdSHqeBL8B0OzkYHTF0dc+Z6dBOHXSSnhPYWoJiYvUp76hMJ3OCz+RHug+Jc
JDqkv90RVIsLItERdeJlKOzHOpGEDVNiOp27yfynPnl8F+aGgSqOitQAdsQYnKLkGtUBVT+pOnmq
ZESyKrojJLnQO8BsSs0LuZIEk0swjOyx2uQUhvFcUNzklKQT6lJCvLHs40xHFPDvJXml79dtxyC/
hpL3nd05oslCoHR30Po8xduNmUBXjnFpyNwBbB6yfTV53uRY2TJ3YydKjZIPYoLbiabiz1UbajiM
A9etp8jY8Yt73DVJablXqqMUeWXzzyBf6wmcOLnC48ol5CiLzutOYh0Gx8KrTlrGr3v2G8mIxFoI
7A7adjV7pitsIfwZ5KXnjlaq4NBV6Z0eK8TZbDFh+XNx1ibhFTzat2x08wlE2lSDZvkt/RhS7WNh
HMM9gh6Er2GloFUwvEMJA0JQyUM5xZ8iyyuOtsjCqNXOMSTaYBxJFX6bgvbSr2Yriz2RvpVOKDiI
ZTcbdva1WOOBCjNocYq3HIBkWTlNx9jQyzE/l3g8oV4oKSZpjZcne/4KgDA8S94wS3bXUTfBlhK4
9stvzt1bINM74NikBgslFxK4xYZAJ2AFXBPuqTuaS5r7GKrcrFeK3Q7XOekGaLPVu9xzUcL5O5KK
j2r1+zGV77l4FIt+D+01Mmaxpcvwv1laMt88KeRMRYIG4gyfiZUUDVjMwKMzzRO589l2axLwoHh8
uOjXDwQ2ymotBX78StlAZLJ7bBNaXHkxhjn+pJDBJAeMHpTtgaM8Q+JcKZ6W/q3rz0pDvP4jk6iq
PzMl4MxhEKU8kzDfZRg3EbnQpWRkPWnu1GrA7c2vdbkYonh7Cc2SrXXBceEloJQI7otYDj7+2L2j
53spdBGBOfyZQcIOoe9Kqm6/VJ3gYGrhsRqPGwQSc0a0KYNUKhv5EKT3ACMWqC9G+bgHM4IXusJT
USe8lzWs96wCGA/sW8MFXWjz3ve/OQdrYlxJdNgjMks5BPfTS3ZUiWd3BVR3Wg3lknxk9tx/waji
QkzrD+BMC1MHnluf7XnC3KxG7Ostv4lNFRhIBUyzMluS5Eo5p63USUyaxxWQp10PIi7nRoOSV0DR
TpctQEhWmrB8r8phbc7w/FYFIntjJHGJQz2UGx47eWU4MrF0cEEsT7hXjAu3lOnaUhKqAJfdNaz/
VS488DYV0lrACOo82607ryh2HE+rAtnQR5aXwsqDhaNhcpaiwSrfRT+P8om3G3j3+7agsJTW4NIk
qymRTZbEUg/+adNpHCF4nptccDQPUiKox4LYZlOEoMbg5bRTQZhOFrwQzBVDlE3yDsP0ZGE5yoOb
z2KepDx4+51LnA/igKdtrXlKm+rQaoplK6pXiEqI8qfgEDoypcOUZx49F76xjesEDEiI54zAjCbQ
WcQ04yHbZU5zIZVCxIqFvyU+8BJDjZvQxbMQ4ksGuH2MV9EPEf3anrUpwkCC7Y52WSe1znzkKsSc
kYNZzVRr55gQT2A0GDpm8VzLs/GJGgHc67Be9BO/s5tU9Pogh8DYkTPSsurGWeRKJucu6Zf9qavi
tAP0oWSAm+Qn6juZMw01o2DSmFGGCsWcJD+Ha/bQQ25RgKjJ7jZu7XYZouWKFcNtPL/HH9IEUw2R
cY6sk52kLywcRi0HI6AXD7UZSuJBOWDlqC7//By8XTuSM5tN+R/GbDk9my4zAxkpv2kUSJ5BivVv
O76Y7PXu1K/Cna8isUoEB+wDAvHEfXaYH6fkzC6JZx3yBLJuD8W4gWaZ0IYjfxAt4z6q0EuoQxFm
RhAGSV0RnLBmgCPT4HZpT8upqZJ+kUwr3RHe08rMXhc/nS31cBai+29xNdPYII44eO3Jd5jPbkrT
qL39IRSo1YN2zwPeA63lGHH/X624dxt7PyRMF00SJtTVigLPdrfiDSHlgRTONaCo+/Ju2YgpooLT
1DEhHPq1ZU6cotR1JBNRzYLkdQswfqfO31kSaSTU9XGK2ri43V2iOsF1oigMQ5cN0Q8F44UJ8ocf
kfKhVW2Pf/SRPTpBHHJVwiE78iK5Du8toZ9v+rLyOLD9F3W7cShL8uj6yfdZS8VEcO0yfJMSDyCR
XRrDHfln5iJZRQj4on80mBWkYxyzNYydHU8Z/7jDMDtR69nrd8p10xmC618OYtwlHL1l8uj42UFM
YyuB6PveeUEhhUCgePjzVteiZEZwcXESqF8e3RHD0K+VDODDfp7vXfrrQEfiwPMm5lCJmp2zCQx/
NSp+/9sxlA81sl+boF1CggNvcsImP8v+PUduImkmp1dqawVRQzUM8QUZIomjJ1leVU3LSaGMtcIp
KVP9tH895WWchbXOExYcicDUjwnFwg2hlHcB9s6drbu1B0xYYSlLcB/l7SlrvoxPDaqzTMn0kRof
GXXP7NQ0IDauVjWPhX5iroZ1Z9mPUEkWyWmc5r4brZMq7VUd/EgA4rFEdeKcO2F6BgqCsQI4UDvo
nGi0PuHmM2ptYB47eGdOdcWeAv9H+krFW4t+n/SUVte7WWt30nj+9yX0rSVv+7oaakS0lN6mZr2V
s3KtGJjai+ILhfXdrPk5c2idIk4v4IVhC+tj3NE3tafCKhRDi5lDaCvqW95AI3x/vnkUIONsNu4o
TeknVTEmtsaATMUS1W8gljU5Z2ZsEPeN29Gy45XmlFSzI/vIaQaucRW3XT1UJ1B+rTC4xtNpKXcJ
8sOA8XNGSiKFEbIOYpIsLclYeYzB+mwpcWSRRaB0Kn8H3bTI+LpgUd1WrjlYFcvR6OAmpysTO2OO
vDQbvKWtxJJdBSqvHSV2AG4w0y0wjzcicS6BJplWoqAH65b55WeCiA/4q2psLevLhJSPdKv5otqw
Tn7uF5b3ujkzlHkCH6sELgEOtTq9+0daQMpL03phl9QMSvxed7D4u4G5ZLRb0PBL+P9vQVyFmkLB
TxnG5QGCHpZmpBwA4Rn0TBrSUeHHCVJ9EOrk0tUejV2Q6X7M8FfKZMAputawK+b44SiavOW9rVst
cH7X3OPHybFy/pmGEw7FqrZWPR7qRiYKFzCtYrZ5MPjT6RrJtkw0m03W9ZxDgzkAySbk+Y8hffp+
lJSSYF7yqYtoMe+myztqoze4j9FHFYiqBU7oo3W7bmLerzGaQNkAhhJUAkXHiYSpzlZzphlb3Cuz
VjER2GH0VxSV9J5BqOOxGzvKBYpbpQjt5ee6Jky/7oSZKUGqW0+iFQsctrG6LE6LF858wXPKO87w
fxJecKT4hUoocgWsVsQNFCo1FS76ACusPBO7lR40UAGv8JpAvm/fKeLFTbuvqhSrq5P1rzLDgfN7
J8OVMkbPbCEd8CTB0g6rUQ404KeBnX3b6Jphw+jTFmSA97elVywxiY/O92/cqsRgeGib2HAEAytH
jUK35g8dn9AIdrtGgT47vED3CIvf8Nd9PQ1M+c2U8dDBOHEzUsMv0z17lV7j5TP5V5LdXb95Jp7V
mrdCd2daud0jPHroxbVLewwSmMHlqE+111GGsUbizvW3obSiCY866ooWpIyAH9nC9xKZt0f7H7Nj
IuFfhENrO5zia2r60crArqCcCksDIo7CHo/RrbSMxtgcqhd84wuWBiqMvKCS6ONsQHTYUG8oyDiO
xMnsZKXUZzHyiKAdxbuymcNYFZfukAnckA9C8o2YF0qIs2Lc2nghdk6gGzE3jLtHR1dNjAY2FQHV
jHG+YT7mwvLNFpIteNoW/v0sz3+vjfjhbaFM3ZKMOXrd6B149AhwqTfOoeGTSqYLydprMhJ7DXNi
7NAwZBniFjNzDD5LKmwhvWsVbjNORH96MBpy9GXsUPAk3R+NaHK9SgXr9dDUhuObW3Cct4mRNOpR
Ybi3WE+wxJ7Wf1IGgdfqumsD+W1y4iMvPUyVMBiMcsSiH4PZukPwQtFXLH3uzFWHrY25TMWDfcbH
zp2SgxtysWeToYfgSX0zhh6Gdoey4RhZIovWRIXTjLMAxx4NuaqU2A48aIOKUp1B5VLhh9b5RjzV
SZjbU5CEfNqh/gYXIfFmXulubEh3QVdtvSJ3LtMusyvYEp7OvOvUlIkk70kicMWv25XTSwTOpDuG
2je2NAJbjLBGnwpFn29pSRzo26JRQovxHAm1WL2RS5rlouIgMXy4kCUpNzUsHrsbHaI17x76L/Ud
BYjhmKZJGH/a2XP/6zlHQHrXcYafR+x9rYWUZ3BGYX1KcCAYpe5mUJuS/DayydOY8m+giy5rod/+
sJEZBnl/PsXDELO7O5LJlzgA2XkZmMy0FgVag80Iy7cnCFP1B2AkVbaT2Hkv0Jk3y3OJW7kmvAdN
atvhaCA4zsQoMO3+VaxbdFq9i7TAmQhbAKQvb4VdKQrwKxFQFMf4ZoxcOZfggrwMsht6n/UJu+4U
zoQaXAfaVq6lfrHleWX0Nx8qdWsPA4d6YROXjXh7nxYPxZekwgWZqQZwYfoiU07+UDphuN8sakSp
vehQ/+YRM/TPGw18eFp7jiB++ZGsauT6qoFXcC+gpQVOtiPpkl0sMDnMP95vFXSjbl7yaOHzUPJV
AAfL08ag6GBUjG0BGt1cWG1x7Wp628KMVRlUr12kDQm+GeS+Eluq9FKBKydKkZg0FGcvbLCHjTBJ
tMuK4H8TkMr4I9hu2EFNpnf5MFlvCrbHtM6PYasKCWuD1qBC2wzcFv7lvNKqRDJ7FtCRrZziIwJO
JqhLJZJdC3jiC08+55GjNI3ZlDtDb1KU/V7Aki/uZsVgItrlF59IGSK/Pr/l+6VDBldy/Ejjj/pb
P6PL6ju70ZdBfwT29wHd/H7ngu6k/5pyL0/rkA8i2FVOI2xSO6jMux+QkSHyZ0hxg9NZI9vOe6DX
1kWg9zd8Vpzjpd+zHYQutHaYOLwMIo5naJz9fWNzADZSrSNkxu8XGPyiOe23SbV6LosOZKv+AwHD
2QcKLPgDWVWKYcx9KrV+QnKwDtmNeEgWlyYBG4Ito5QPLyORiPggZZM/o0r1LQpAn0TQpgmmg2IT
h0zs9X16guTr9X/jjFe2xeV+FlVyaFctEiTrNDEh5r8YAu+QGY7VrxodoHt9Fthv1joZiNXE3epO
Lkgfs30oXElGTWaHRqNTF8mlE0ebslvEeM/+nddaXBL+HHe3rWGl7Z4DHACaC/7zmCVYW9w9gp/o
zfIohknsOZSr6x0HpFB+cEVVUd1G8o9PggMsH5tZyWoHkavQy/Mx8M61XtnjYCvC7ihfJ6kQC+U/
Dgr6TTV+O4Be1W8xTSctGJ2pChmSHYxoj0uKRFKNzrWloLQYshRqYovCiOTAlFBDUwYh+/LLVBmG
xygA/Ts9O3LpyYoFSPr4X5FREtvj9n0m4y+4/z4hFRKXoXKgHCjKX3XUwzzrf0fhLRjD6hjjcaYF
gdsJ11lkD5VoyOBK87S6U9I65FPo8NHNaGm0RoQiSSRb/pMH6rh3ymBDAvjgPhJPEFMaHUHtFNX3
PuYGm3EhN/ta7Ky/r5RqxWs7PpVKymtvRNRzGam2mLsIoRxn0gGKyZJU+SG7DmVrOBvtkORsWErg
teNzy42ZMoZKWcnCuGniS29LxA3RhJSdHyJQGkLGKPn5NRSJFrGja77d0/cs8xGwc1fnwi42O+n7
GpZaLgRvq2EsFt2UIM46DxXBLrFl/jGopcIVStuW9lZeKtmtezv1eNnL0HaRBYC3dQknJduVB0mI
or8jZKYtwqxA8+sUcEnL8VKvxeNc2YnCYCo59DyNz5z1d+FIZ44yxehuN4KeXO3xR0jT9GNXzu+N
lvNaW/jWKTlN7fpRCr7c9I3MJM1l7LjiK9vCIb7cZG9uXVhuCUfxuAwaMmf0R+G1hJHP3i9NlQba
ptd9PK2PJtNVDTs2zGaGyrb7tmfI++8lp6JyJZmTYC5zCfTa28SmrtiCLXF69j+juSBVXDzIjtxM
UWKqOMuLaq60Ytm9gLjo1Q+Qq48fl176VuU1HB+9M1SlRJZqSDy3NkQBClgKCE1ZCgtgg1ojp9dE
TjgcuUolp/Xpqg/uKNRd4NZAUUQ4t7LOD80cLIIhhE1fEgkYa8/VUOHvod/5lHc8qyJ5FL8lmLbq
WGnNesKWql8gEdre/6Uz9knjnOJthCFiszVf8iLkkvxEqKoxK3ArwwJAjwBpzX1S+9FTfqZuIUmw
bCWuJ+ttMzhzjkX4m8XvYQcTuKHqBeVT/vLG5EoZF0ubMTA5q3HFJ6nrdUbytjfdPB+hhMpeH8UB
nAxIgOBgClt6GvPU1X6TG7GCAK2hhfKQzqTk6EOT+akwJmobOS6MAr9Hfbq41ZEFPsWSEwZonZmk
pSWLbNATh1SXUb5BGEtsC1RqyRjOtfLmQnHLtaVpb7z1E/XNGHZvdyh2OpG5n+5uAgoSXz8TIRot
a9/LAi+1JrNBVtya8oO07Jf7iF4U5u0DxkvaFTqskkXkevlQ6RChUijh0qM9dTIuIKG+pKXQfKtR
P3sDed3POXEab8a8YltE/ZTqsLVsfjOZSy0xVFGHJes30FlUatR1TrJqRWOtqJOngaCgcXMmnqqq
udc3KPoMaVil69w78Vrj6FxZ302W7boNDkkM3LO39A0OGfshGc9ZFZW25mOx2BaO1GdP74ZbFYKV
88kJiBAxk3JKtSF4w80ge0ZTYH7G/iJtTdeo+5wuvJDyxSVuDusRQtN6/RStZsU10bIU6ACXKdiM
drL2XdJSNB/tEbN3+3sSAC1iTyXPVTugcxPwor5z4YqB3ku+B+7sZiNSGzSyzSJQACjHC+yE/FbN
aNKUVPYTR4zyh9XzR4hTlibNezeLkpO48aogSD7KyB/Ycw1BP6XiP1miKto3YjZ0nu8eDJw0Fikn
GnPwFUqFcI8yZpTcC4UHamLsTMs4dtBP/L6hxwPObCCqZMZkhgXsugX9tQDUyfuvgjbubs86Serp
dCpNj5az7XBkpZIijCubAigGdbWCV5d35gIWTQQ/V/tCDv8qUfJV3/jlmzsPX0/XtWdyBwOMgtct
6wQKkGFSpj5Qpt2ao5S4tAB1SNTyUOu6dg2kalrKIp1WkyZxwxRiHpopQ+gPw6KmE4JmLjNlbU6q
zernWQFPlAb50tgOsO4SlSGyTe1kPiXut0SfHRUEUCX9HilNMRgPF5A2qbZyk44kF2FobAgWZwY8
GTa1Q6PWoNXunUT4VULiPPiBDhfe33vMjg164S3iqsvWVBjYJdNHllQlYzRtVlma6MSh9Q8n12ZO
mAOszhvK+MKdgXYxZlX6Nm4c5FzddToIptECXYMX1heMTS3OSoG9kagok4T8EINrj0iItQRnbsgu
slh0vhOXM9bWMfyQROKv5NyKh6t8Z4mtvcniQngU5gJ6y6OLfjpwZX/QkCJ3zOgVv6wf4gzv/U/3
pk8HJSTgdD3CiKf89HIriRyhC/yOfs/j8z53CV/1e8GE5TKTXlYxtGifmm7PN+O67jNcFPlMPI16
a1ko/t+zdMHlmswPVml07JkgsqcdGJ0BKig4XqshLgH+yQ0lpEcUjl1sZTNIaDi6Xm7a+87v/RY2
HeKnfywwfCEQlF+Oh8QazYxeTZ/s1Y51ZHnOSB+IUekYKX6Gw6gAmMn2zIdyMZZW4JHDJiSgadEI
TIBMRhl3xpnjPoxSKUunKVIbzpREM9+F2IkKp9Z94ZuXkElgRsF002FmH5v85iUnINNgt0iRZ4Zm
QD7AMZNmRdo3TxQuVFJjOY3mxAjMwSE7ZIPuFg7InuxEDWk4fY18JPz0LHK4upw4fS5MzDWTYISG
YSZsYp6N8LfyyZ388jrMJPR5gVsg5d1jiqayptqqJLzDF/u4vA7E/PD8vrClVDVJGuJ5eTpWYEk1
+4PVOthyfDkHMSrkvknFQ232M4hc4IHn/fOk4N2mTecLamTKWnSW4eWX5/g+AWmVZ5L9cg9P7mP1
2DooL8oiE4cL5ywISuBsrV6/fIjAJI+7ihvvF1j/8q6IsECHvxI8xU24twAUsSy84m9lC/ZpOpIe
qilhg5skxlVPEG1uV1cgglSrzUWkSthWxKRhx8kU2yiyoSRd1zcjTQI4hJ5zOYb1N100Zku/a8U2
Ek4ip8u6DLXh7C7llMh8jeMYRGk53dPEJPkK6Ghe2QTLwH5BWg614ey8pJIVRdSgnYOgYu/LoAe2
fu78a21HzgrCFUg2YzgNtncGa3rTM8SHA8Vhgo6VinQ1PbifkU8mecV7MrWLBrErV6+HmOMLDobe
ARQVUafeq1cr25QrBhcbjliUH45KxsgCkGV1M3EfXglOg//Yl77YDGcgGTIDTrQXepCyCJRcTbjj
mg0gLYpxnbmxiAZYLd3v1+7JC3fsx2tU7Mi5t8I3AVbHYwYFoWCQfIrUoVP0lbNnmlFHUfUeh/nI
cSBVdgfm4PRy6m3f9La2c4U8F8ALY3gv4hq+IEqk7zx4MpDSZ06PdaGdWLTIAAAj7QDWdl9b8jfR
MfqBM+C2en0+eAu3gMNfEjnwfT2mCHJU1GvxXplXIuY9Uf7pKUwiT/DkUu9q3FeImTTtJLicTLmj
wcXKQmPgzBtKzlYwQ3pVKq8VvfR1mx+q+g4lQhMaP4sO0kh7iDNGkMiBfBh2zD8d4NSv2uM4IrPK
FB6SYDRnDypwFJYBEKHP/rqhXDkdO7WBKmGgbxel7RsSCwry42/JUwAjR3cC1FOjP/c8axXCYAIr
90DHBmkRq0CpzQXS+njcjItxQabaMRxYDL89AnJEid4pEDvSgQ0QlxoTXjSi7yKUDkodd+FKvyMR
oGx+IT6xNw/6PRHvUaT+6LdSKK6ipJCbmukgI1+zs88/8Qpw2CBr6y4iCN+iUZkk5Rkk/rpZPMZD
auYSFf6+QSx7asLrWaNrwuQ/uLw65prC5BRy2aJYYbMvc41A+fV+chSqtdnQS+jMKi97lYidmVcu
BuW9b79S2H28cjPy29HDsEzIErfNtrAGGfjGpKvG+MgWNekk79ZxSmUj0aN9rIv+ShQ5CVXFcCJ9
HYaxOIcM8+v/q+TlIliMUcjVXxGtheb9bUIDpNcdAWc0hIJXM1/8KIXypXwnCWkNk98rCKiHVkK4
f2XUbkieoZ4bTj9v8BCb2BdX0+WQko6h7vBHaoV7oUCwHZpsYoA68LD4zVP72zb5djjXbCSWVoNk
uLYFcaorfW82zHlVu+oB27+b4JVciRK/CKbeSfPjmVFDY5HGLhzekw9FX0eWxPwKcFqMpiXDRXdj
21scyAxJaRkZvMctEQ+s62IdvbSfrAf+JGdVm2uP5A+/sp/1ajZTnY864DwDmpAtwtSRMoQJK4gu
XNDDcw6WweySeovslmFE1bzvfbxS3Z7uknRdZbns2HCrSDPrFgbKkYzhJfK+34JspfRgte3LTN2W
ihFgeu1tNcx9gC78c6WktiLX
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
