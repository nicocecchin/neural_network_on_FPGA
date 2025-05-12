// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 02:13:46 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/neural_network/neural_network.gen/sources_1/ip/memory_neuron_1_41/memory_neuron_1_41_sim_netlist.v
// Design      : memory_neuron_1_41
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_41,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module memory_neuron_1_41
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
  (* C_INIT_FILE = "memory_neuron_1_41.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_41.mif" *) 
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
  memory_neuron_1_41_blk_mem_gen_v8_4_6 U0
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
Md1l6hATdC/EYCia3r/hL/Zy
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
