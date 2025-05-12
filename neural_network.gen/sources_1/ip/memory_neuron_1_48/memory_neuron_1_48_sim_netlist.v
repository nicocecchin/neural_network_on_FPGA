// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 02:20:33 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/neural_network/neural_network.gen/sources_1/ip/memory_neuron_1_48/memory_neuron_1_48_sim_netlist.v
// Design      : memory_neuron_1_48
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_48,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module memory_neuron_1_48
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
  (* C_INIT_FILE = "memory_neuron_1_48.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_48.mif" *) 
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
  memory_neuron_1_48_blk_mem_gen_v8_4_6 U0
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
cn3b9rdsXTAVTtsKghuuMdsX
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
