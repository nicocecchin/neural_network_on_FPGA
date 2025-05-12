// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Apr  4 21:39:11 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_95_sim_netlist.v
// Design      : memory_neuron_1_95
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_95,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.490899 mW" *) 
  (* C_FAMILY = "zynq" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_95.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_95.mif" *) 
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
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_6 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 29040)
`pragma protect data_block
qRROYvOjoVv64oKueFasnm2+WT8+WxWx5ren51nHqUtqZITgO9CRSRUCc0k0igyH7H5i+2Nw20C2
77I0YeZ2i7mrq+LIIbppoX7MdFr2EdyMdyHLJia1PjIvvSOm8IzCY/p5xkxzpFHBhXVOfSs/RrJM
tNXViKdHBQMgqqo5s5Sg8r1en7vx2/u6EMbR+oubAffk0lOEUBpNNm/p3HgjxPfUjtrSHne8bROw
RU3ndxcOL2oemII23Ar8tWtAxyf7EepTaZ2XuN9Q7tLyug6Vz4R6y8s4/OacE4shKIBr/2aKvXRh
r8DSHCfseU4GnNvm08H4nPf2QuS7ZsG+AgykptlOyffg22G5XVQDa69IJv63R016VFSqStHf+5UR
CG30O5ulKmFRSFUc0TZSQPxAInNY/bSX23YUZFucI6y1OfQguTXR8icJHZng8IHyiZy/YHpmD2xk
Ac8Wt98RAO4HVUnsb72uJmi9MyD+X3qFlghNNU0rPpf70Wseq25arQzA7pX+7xv/mf3E7vCrZfmw
IgI2LFC/ldbYxFIzRyO9MynXN8KKEvtAz9Jppf6bJk8HZFVpObFCzBEOGTCPPtGw9D9vItPGPrzv
9oUtmxt5XVv3FSQjk5QJEOMXsYqfQNMPPABtg/GRdiHtT+z3jNMGESEjrVk/2wjevjb17dsrDFAA
BYwUM9+U+xJaD6D+FUVNwRtUbNY+Am4F15NmSvgDXn9Mp27Qge7cIi1r5LW+kyf0hpitM1YoH76c
SwX2aGAfSm1CYC6k7iE3FZoR8Dhi5hvaZDZkUkuVcObm6T/H6CllTY4VI4qK2lanwkRUtxwVRlOm
ilS1oC5Da+viv0wLwUkc/ArEq864r2bk4dG6h++J7YxRSOXVNvOpc6ZJV8uC6ehQsp5O7q6YmBY4
vqu+is6WWN3KlfkU5AS6I/6K1xO2lyLOEnDF/qGSi31tmV7EwTaMjeE5WXHyE3wNGDWNrID0Vru+
QU4fhPMU+LFEvadg2z4zIVnPvBqZzs4r2aR4mlXwZ9oDk0uTEnKmj2pIRHUkGZOXmcWa9Rg4w8nI
pM3BZvRSc5ld72O/ZdZQyvYeVpprILG5llQpU9e7jCiiN9BnJPV2vrkAbYJLuCD6lewkMpVShOIY
lsUxHqDLKJU3ZEVsk316mEtIEUygdC7nHQhqkwWFSKhTPXVVeUH0B1CU5aGS8/ZviFUBegDYEDjs
XBEgjZuJg6FDYz4DKL2LsM4rIUcSwC6F+hHrnsPeRSzXvH7/sAIBFltDSCjVrl0Fuy34L6aMnqmP
My4wf3Y3Dkfh6SnIU1ZWzmx5Z0FfNCIUciSsFJ5PA9uL3IiYzk8fEgd0yRb4CnkCFmQIvHX3lrtp
XNA/TiF+QRWiYkuykuM0T7vK671cq3kyC2KDI3lgca3P7LqMMmPFfgQKBwN5jzT0PSLcJROrUdvQ
17iwryP/J6n5httnIvpl+c7Uyl1wWM8P1gtUf9SUQ4mcSH5NOYepZkMpO6Ge6UraBdGEjIMGwRod
EVbdGNSHasZYyK8nhtcCnCDpWKllvMn3ytSiBf1dYmrQH9qOINbUAqMSQq8kr4CFGgzGKdF38EZN
EXCKJOu1+MOa6CtDIkGRMjoGKOZt2D7llm6mshvGgsk7BM5dIKe0UoYBxK4PdWMHFnq7XlsEqtvy
DM0z7V8dV88UPqZ4Pum+MKri0Jcd6XqFbhMHtxBwnDKBI3WWeMSuSQXf7ZIjC1v15vI0BUYCLBTb
ZbHKfoHxo3kOOW6caHQ9diieeqMq6nfC5cCujUiox5j7Y2+dTjv/trIw/5nsmWpNtodHTJFBrj+G
cAyjnzzMba+ZNneTB7KyQk1B/cLN9Y23sEK9aetb3iP9BPaq7zsxPOpL8EZB2SHuabuX+mDfowJ/
7SXLfYIKYnc8AyZLAZ7g7t2QD2GeE5fXeqT7hwBf2dazZpEAAWn/pHvoSNg7gqK+wwb6m8WRaoX9
gkCSeNLYHV0LorvIG6LwaK9eWIda7smSiyDly1hsHgOz+U0ljYnmOKGv/M4AZbn9g2N3fszRkhoJ
ELThhOimXvmPk7EmPq9026WvTC02xl++tHl6VYbrgTbk6h9NHb8JLxyNl913VSYadpfHptACOQ15
gvyCfVa+j3TtRhIChK9uxulk9c7aW4yzcBR+7n7Y3K/3Fq6L5D3otHx56LjHJ9ZSiPxebr2JQFPi
b5ZGQNyvr4G2cNwzBOLCi1GcXkd9KFsy70wM0keC3W40w2HpIhPPLiDfMWL6qg7YPfqhhUPe6J4S
skcIUX4H5HmPL2Y/WV3r7zsAAq1c5kb/Wgo9TebwWGBTwDm9U9CiBnRBqvfjPnpSby+9jDtcxO0u
p1XsceNf8ipx4J3rNaVfVGkbgzw+W7atVKeAOcIkSv2Imn37exbUPpbL1MW3dGjZxBBR/jdGH3d1
fNAg3LUyDmqihvUjIPjEQg5EzrCRKC1TmQRHwpsW3gOF/KtAV2yoP4TSstwCapCef/AuHIhHdbtc
pBp9bGis3I7aTZ9XOgyNyw58azWKoWCLO9CHxPIH+Xay+p40H7DKlvXEjy8Hi5ZcDMK4iukFyERh
5EUi6JRQysUJNjbQw9p2SUrNUdv8TlLrRb6P44g6zhgYQOGP+7fnUXEIOW1TSemAXFMuzAMrX33h
CPA8c724mjMWA2p3diogObXuHK5D+xy+/VZYC0YJXgTltSIKNuV0yUAG99MELvkw/dtlKFlm04Tx
6b7HlaOaRUtlgmfpnP3bYUg8T8bQQ8ja6O9mti7HwADbx/HWO1UqhUm5VFA8wkKdPJ+bcbjwLVb6
Gv1g0y+SdMKy9QbcZ2QLYjW0uUWVaTrbjE4xNrwMCPnPxEZ2c/QLH4vXVJCEH5BFnVoG0hczIok0
x08u61cxnIlc7FKTSz1Gg9c3j+NM2CnKneC46WPtvuayDmv4aa6558IEIcNABx+YxXJVGGbQy1I8
ZosmpPs5MLqXCa6lZU5X6Unht/04rKLjIplMYCDaPWP6h2gz3djfQRVTDdjVXFFcwEfpysnnNxn7
QpJE2Y0HspoLMFZRFvQ7P327iFd8+Sl+XVpUVwUD5o4+2YTIw2PMHCU+vqC+D3o9opIgW3DdvYUW
iDThhUpjfbEk1KAhFufgFHcnZH2MJkwZ04GORJGUNegDUyY9YFwUd5zIVJTgSQV6PGHTpILjSWcj
xQGkcWb+G7+ajBdcUrscoLISqs0je4A3g/oPCbZhcahjp0sD8UUkpNw4ab4OTkmHIhAdblfPoSaj
1ZEDgUrEiHgpSL3ntMaeZ7QZkMDX/laMpCTGLozbP/5QmU2LLtoeHlUMN36fga2qP0VMiu6sAsNq
3ra1TmyTAKvE+FRK1eDxcekKDwgOhcZypkDxY6Dj6pkdIP5RrtVTv0m+g+iURLYIWQViepbH5jil
Dz9yObYIuercFAEBHSU48LomSjwifcw4tAL+fYyRD/BEZBFMRVxryHdIExooir1S5k1k3M72l84Y
tby4ZlVVPcTTIEq+jxY94SIeeCwDGt4YteE+kNlhir7Cqwtc8bg3XCpqXtMJYweIxJz0UdI6lF2T
mKhWE0t/jD/yISluH5B70DWbQVRUgkQyQw9MBjbAaJOcDqye+hUFfHHdVMxzlA3v4CkdjD3VTZAX
G5ob+lzdv+DBogqNd6+3vwtZP87/rWgaCi0wsC3/LLbQpxKIxKIWmYfwBABebgoZOuEYHihvk0ZQ
F/FcHrILygl8V6dBsVfswsOxtpQ0nLZdpX3oqc6b6Yz0042tZCvWdiC7+5o9tIaBGE30WHclE0P7
/p/THw8FG8yo/AGPHzx/YM2Y2pYcd/SMwaCjGrVQrpelbeR2nOaOJ7Jmknarlnpw2B8zfp4nNBtc
y1qTvur2VjYZmdU2U0u2QAhaQ57Xwqi8lut8/OcsOiJo52c5jlavsHGDy1ZkDbaWhX0fq4BzAMS5
qsaU9k9M31bCWHmPGGx0RJmzAx5QbCAouyG/4XVxSW8QAlVL2bo1xy68fqdNY78HVLkOqM03/JIO
r3cn9+Wy17zCPQPmxnYGEdTz9jT2CClNqQOAhzqmcfcPjU/H8dqvKN6TFXO8J62gjIL/XsFmqOkN
KRzOAvfI+6t8JBgH8f1b69JIzG1Rp+6uVAIs2OWJQBX0k+xYSShq2+JGF9sEcXHgeVgalGEcnMSw
UyPdR4bywl7T0hgZmCk4bc1Or4xLqn9uDRXmX0vmes1XjCwfqcrWyiTfvHDfugXHh1sK7aZfPBLT
O+3rZP1hM8UfxnuScL5+XT3a9Fn3+r41AU8w43yEAYHC6QcYVyXL4qrlMUhTWGUhGdQErJeeil7U
SlXT68S+J03/wWgGX2QjJ2dFKDwssUAcQYIRp+N0FRgnBsJvfWThoOJIMjsf796x6eVjwxsYYqKF
pXoIkr9k5hvKyfgsN1eeIPzLwSH596Ce/mO5SU2+h2zcY/HqVundFHDGoY5uFinBxwEWbrLtsvUp
YiJfYl3tmY00TJMEb3oy8bXKO6EVY47ocpbXzp4T2L0+VUzHJjCAMt2aahVTync/l8dVrGxmtzwd
ySQHWCxPBEV27JX8h3ChEPSFXH3Js6rxU3BClP5e0GS5fQi0XoP+EM53+r0ZGuOGvKVkU4eyQ9sR
1SbVIQFZO4xNXBPe3YHbNfaScRXCA53UvsWBS5F+k3HcQxegv6ZgNYbo0R4U1lkqSfPVDN6m8OSf
iWoQ6czCa+R5qhvufxIcKKJlmJAjORjLH+RUnLgm/qK+AJ/+dpX4nfCNnkNHzxIpjZnxbysUKzdM
ad1JpGzcYazD2arawERaj+FzGjGWcZcEd/DCMV4c8ZBNEUxQS7ZrFt5+8VhuFBcb2ETXA2qnvjLo
SNhppnjEaemfzD/NWK85SH+ngYa9Sl4fwgH7pSX+a0eTOylpjXBrEnROyk1bHMrXPKCK+dJx3AHy
DPupdqHQH3geT5kg51SOMHIKc+sfV6rFXSg9k8xfRPvqD8PcFEMaBqB2BmeCDC43bvDvO5bImcpb
IHu/hcu6nremLBzkZvyU8psHXtduVC8moxdUgVeiyfQFGv79WNzNatQmpay08AV55jiltNevV7Dv
jgV+q3PlKCdhYobrJ4zL+PGtRg/VuqxQhtIFEt5vosiXSA7n+WBbrvvtR4CaqBMnCMvfdmvLA/IO
YP3QmsnzHpX9ykEq6IzzijxV6vWaepU403DHyTzsTClqBCq7RDlepeAYH6/DZHBZh+1LsYu9Orux
fEzx88nw+3j84ENOF/cZvw+aVpH4mOBpbmRMEs0Fk2trBzLeHLJNF8LfNVPODktQmBIZ+Z07fi1E
sEE0Rv9vxgAklfKfTVfavOP0tcIsYuFJvZHFTd6A01TJbglBehZegOldGb8WFXGvKlSEbp4drNIC
jRDwJsS63yyyfoF0inmMBGsfDAjNqDEPaSoKMnwHTMWYBNGMSLBUPF0q9G0hXItANqZdd64d8e4o
xK+Ejf+CEXExjjkAU+VKkJkzmtaRKGCMOH7iqrgKG/A0bpxMIzqj8QMzKOLpl2Fi8iSsPTmoIsSM
1FVsfMcA/ubshe/VKo7ypT2S5PQm9nPsVZ9z7vyKg1XJp10ixERtbe/hxJWgmXds4XdG8MyvBJY5
QRfOnWaJrriHNaDVEv2woKEqWSoczFdqGLEwNql/jptM4kVGN8ztdk092JjQTPGZgBjNFN1T2d2T
bBSKguE3pdgEz9GUFXEVH9Gu9mx+iijcXkW95NhKbixFeSBdqm+vcUwqq7AU5yJeiYYebTE6ke0e
AcVODVJbmSaBc2GITeTVnxV+ivrM1Mw+G7upUMW9v0WBRhGPjWfbHbhNm/tps9Q2liMbehA+CR+c
ZN1UrWY3XAZGouzuIzg83xSXTsWZ+qh/YHL4AGhsJmzFOMvsJea8OTUyk25ALWiCTogTX3cxXulW
cLNJXHhFTd0aEliWvtCZ746QQWX1jfnwQ5k2HISxDhatQXBTvrdvaN29+OzQuiTY1ontiDOT9CN4
b2++ddyVN/4riRMmkjZ38r3ad8B6rYqjWg6GWEumknJosuFqHl35S25ffW9hhfvCW/T7DSBOg3Cr
wg2Bw+h0RHrT0HrJXBmogCEZTpKOqpyRvfsqD6paNvvfR1pHcjpAt/uGxQNCF7L7JxfoAQSukuDm
k1p3af2Uhlc+ERcfhKb3OoxTdTkBCb0py+eMwoLajB7HFbuL4B6LArhqYpIETDVX+oW6hKFA99AD
G+Xo4t/7t75PJJgcGWnHz9skRMZqX7NoZyrdXd3if1OlEECVjc5JrmJ0NcsjKABycDyQAhfuKHMM
+65MHBPvCR+yvf5F+l2KGJ5hqUrSBJASpz8dO0MzCYQav05u26lEh9o8c9s0dHoBOUcUNhMq8tem
EXv0jV6h2ISNDJztbbxxfSe82dArdRDeJ1JWeatBFYg1vKlzdGcS9W1lgKmB5G9FvhuLPAABbYDt
rTrvKpdsNVhuHFDtGHctzjOhgngZXMTT3Sn+ZF/ECEnOxwYUHD0LWay5Q/KIe3xyUOXrYly0/L3y
1+87QaTW7wCUFMmCNsbK4a7Xz64l/mmQonuhJqDc/zobf+bZx0e3Qxj0ZfrwcHjx7jFiPynUJo9D
e1qJE5h8w5bplOBGO59OtYJhItbMSKGx3BxQHIS55UhWzIo8hbIi0KKSlMJpB5ehMV5UMx5smCFV
xp83Z8ia4eKSx7zPQlaLrqZcjSeVqJq4J+fax47Z6e2Na24+Brg80v00xvOkuJH6J00qldS981is
XM31veSDFR8bgcT0FDjMvQVtvseh5+NUnmzAXBCryKzTgkRjej0P8f1RwKaqEm7tJQwPkKTuUgoi
xOcwLanSaWvdX0k7ALxh7n260y4IXs54INsFWqqUhlcwVIHwI/mLzXM4CjK0/AvuwZRiK9DANKdy
mF664A0OeXN1xULyB/nI+NTVtZpYwrCkg+lyAXaYwFgHRpjk6SUs2afBVytVuUxQiP8hQmpcnsB4
ANkwuKgWic1wzZxSHaaoIzgb/oAaj1uxNTRbfy6oT7wvseWc74tuRal5d1wc9ZPGrB1J4flEqJOh
jSHr/qtXkZC21LqB9GcKXOpOEOyeGdLOW0TW8rLFJ7M4lhmlf2TAF2TrlL9caK3FH4cP1a+WM+aV
MGAqwt/S689TrHYo6aYmkGYwn4nDkS+v1/cf3FVCR3T1wfSOLiKdktr8Zy1XMzsxUxrfkBTs6hl3
BWORPfMxzwg6Urne4NZZ1JJ88i/D3UkRigp+ymW+G/SG/i6RldJ2IzDzJtlwEycwrglgzTq3Co/Q
+uNILhyXuRhtJ2DkHaRrkYkQNy8gupCFlxZgC3mcruobwbwxPIyqqfrnteR6NtYR9/Y6thkUuOgu
EDvWEDm2LJJcS+hbaKMurjbM9axrHJuFP908dwIqgO5SpfeYp9Ane8YIC39yOGqVzbjio5X7lApO
a9dZ/X03iNCvjWItV9z8muQlzoDbHfaV4disiYSd2T8od4pT44iVkWoN8wnXsXUawbszJZ/g5HqS
PPByW+aB7kAqyLKzPIxTbeou0NRL41KNWLI8jD1EB5OFOWry89Qg/S0o7vHErCjKmYccI/4aH1j/
tV+HIygu8QUUYUkbAlyjbsWjXJ0EB8D+PyFw/gB0stPR8XHCQm+ld46i52Eu5T1Jtrb1pmJFK/lv
aJZAiqBq6s0G7joCJkBQZUOPbfLExB5mXQ/3ea/TelZPMqq0ty2FpccpAgErbL2ODmELcPn4HTEA
OPSy6HIBIMNMrYVDRhHsrvoLRbiP1E9//4ngMjIhKT4KBvsYrzter34Q4TNxS6jxAliLs0ityD6H
qUrWrv5abll/WeSpeD3/BkTZL0oOVxQ5DVV4P3JhGj13M9Gu8JCZkG/qiJyPylM4DwpVZEpPgxAA
dN4Xvuej7In5qAg8IuRZVfaamxzcPr6gSyGWnC67YKtQOcrCis0Zwztp+mUOQombzwTlnJLcxDdo
zhBhZvF11HIt+/NwwzAWdtL11PA5/ijR9ZdJPAUQ6Z82axCiNn1+EqexGZGZUJckNsH99+gNY9eS
c05HAvweITsDJyaw8Q7vEzLNQVOgzf7Zt7x6T7If8f0nT5mC/LWXV+WL4oJLp48r3fHVKaaD1bTa
AsZX2osJGUNCfDsM85DoS4QdoPOFZGWnNoNa/OqGKLEbYT7X9jz9KU9SrWLiLWn5eFSUrhAR1uyk
ZXfji7TqC7XkX4gAeaKBZcqnMfizfN8EyOQQPIWQZfBX4OjFtOP4KdYwMO/eAUID7ItyT2G88CT/
u/dNBGIxeZhkwDQ27OxVq4zMrnppdiQRRGuLxQgpaFFm2ZOd6sI3kOX6WUv/MOagCTb4tXUrIpOe
suQLauEkDUeRD2cDr+ZH98liLtLcIa3t0Dz4hIVzjy9WBQgepzn4HFmOLw6zKp8IDQh//bJozJ5N
r3bS3dnpfHaeLDb11T7bxueXpKbq2VRLrMVIMueIPdUzlkFOQ9N9kNNW46WzpPDyg/josKVznZg1
Vi+guT6oVnjClazo9Z9jheDi9+UW9OJGZjPHFjY4IK/Pf1muC6hxdFwm9zwJYFycQWkuJu9rD9Ii
L8Gr3wM5f4eanJ2CMu0rl3efJkTgVjN6lPi9R9ZuyDDHekZUzfIHLjvfor3QwYo/ufK6Yo++Y7ih
9xL7Y7V0Mi3Vy1mOaH/wOS3TYWX94HImHZjYjQgt0w3646/OnitWldDnbt2TInM4UqvMpC1qi0gH
fxXBXaekoyvUrxyaEW9IHB/IXr8nLl8AOabNGfD8HzRrNNnXTjnQZn7V8fKymySZwNQelTvSiSYa
KWHs4VN3WaaK4mqhn5e0/gTuXwXV4wD+AzqqJMaMezGu6sX6yxHBwL3DmTeNzjJl+vYwwLdnidUT
HiwxCZzrZIKcr3i/FxutTnS36X3uxrG1ydFmxtsAL8UBzbz5SlfaOxvDuguO5vDZhPKVyg8KxLQI
DHUvQGbo9PPb8nSA6QMKVi1ai76twFOUM+vq+syq6LoJG5v/FEjukE1YmZiSLbqI0hRHLC8D0u0J
EOpg3RP/zqs2l/1qvjFzf63UKmMFUba3XNEdihs7K3G58o1xXVPuH5hnHq12NRwkFotHs24CV5aX
90KPiW9HDXgWQHw1MQvLe5rZKHo52n+Gs54RNNyiZvRJ1ygkW1r/1Bk8jhkHDXniO1BRsqtTV/+x
58/N9pvsavNHIkG8MyQjhYZipjw+6RmRtZ/3ycUAyhuOYIlVHutNOLxE45DAZnx2L44iJqjNUGk7
SI+OYLSUhppx9huDJriVC/aX020b4yS9ah3kv9FKIg7+u+IhSsuh0lLGFrT5gW6zT5ye73o8HvGL
7QC92n29+qWXtbobOB+7vGkgASocVjDTwzQPBKZ4UOhzSIvIMKqAAm/Fkh4Mg+7DMfgDm0xHk5UN
KHafHmJjzRL+xtGmiKY5prAOnW8a+e4iK9Ry/AcP4ROzhXWFjTSArgbR1o2JxBTNdI2h+EU+Zxo3
gtcAskSitcxG9LLS/MSyxdBPJc+LDSl1tz4BsfPd/k/XECYr2Sp+o6MxaUIaF/voe6igA2HTwZRi
KHf91OsDtNn8sAl6nzPFonuSyukUYi1cSLS0vg6VquSZSK7TkqJF+cKGADVzvJJpW0ry7qlj0x3C
gb4InhE8SfuAklVVo68gaWK00ZJqSkAr+1bH/xKW4/5ntOVyQelRbLX+11k+tJ9+MvDGx79tPFUX
83klFh8RepA5/WZ2yGpQmW87U0ClIzjxrWz9/9noGR9ZnicvGC/3R2m1pfkPGSyWklSELR3sd0aa
Zl4W7opOu7J0NiS91/YwwqheSj2vtH8A/2Mp2IDISLNPYQcdU3CRpfFWroVumU9sgwlf51JP2rsq
aEqY/eI5h28GOp3SxKz+i47t2PdkbWxicbXUK65X5ue4Yyn3KCGvYBatkxYJVl0tYecfj8LcnKMG
j54v7PvAIT34MXDY2Qo363+HnAOF6gJLiYapD7w5ZR/X2yx0M4gsGlX6NTL/6sejBQIb8zG9dcRv
H2hhOQ8GN53JRQ2MfyGHgcvRRIWcT/QanQGU6g+WFtu6ekQsPF33j3isaFjXvFjOYLSNxIdwcW07
r87SkFIZP7FV+eHGhLFo+7LNlz3G7cCo03nDfdUXxvjM5IwREZoqlsE8D8o2M8t/QTlsGn5pHtgF
AeT+LKFKYgPGBQJEsbrORDiSo08dJEKoncbB7leopcWqOSSpdkAADqPJpcPKc0uPxMn+BWVmw+/I
nENuxk6aDX2/dZKsCNyJfKE35vvLRkLAMtXECUtamV/IcbiJ+yRFHwM5o4n96omIwHlYxT7wfZhi
1B/Hzo+4LYBlrxhhbHVtRG85t8z77lYHRHX56fl1nSErq5OMqKqRYESzEoKyAe+rN/1PvBMG0QO1
cUksmuL/LDQ8z/NQV3OnmPYm4QWtdL3C7He1gtz8sufUKOSCm4qWtfyflrEA3LPftHJgANRTEHwr
UBJVKrpwTgagp54OR70wf1OajcmoGMisx4m3y5+vNKT0SJzmA9DXhHj3bo+ksXPKGqqDVjDIENoL
Gi9IG5udy5Alu8dOB6Ixa8/D9q3e6na8hIUq/lvoVzhWNt4twAVVjagXa5TCu5TFwEXJWn2IHHjS
1jfefW/VPCLyK8JxRwdn3PaMwWcmzcdq65H84tagT1zCoxTyzZyZLSRISoi3JXScWiXsZ7n4VUtK
//0NsMB43qUxigGYw9pQhk1kR/xzHhH0oM41unVFfJU9w2a4hf7wUFxs0FOshv6D769qL54sVPhX
on3tmXL/p/82aXxMQBbEU0AUtt6SyiKzGDoXmeUe+x+XYrx10cONFM8vBSErbR1eVAedecD/VANg
Y4EtniUUFxQmmpBlrFXFo4DDSH5GwcpCw8BXe1nagcysZUPj6V/t604vhQrWn2bLkJYaANsNjCXd
fSA8fI6HtBrCV6N8w0A+dXbmkPCPbvEDouXknmJ+gEpgahaCBtlbu4maxTTGvr7kkcUnf76COneQ
Q0qlHIN3YINlK3Wzz8Z/B3cT+QCgJkbtHkUa7Q+ZlNR4BaJ1QM9v9xZ0kDJYBVLvfptLBbms462t
lf3RfzpPue1Nl2uzB/71CShkZnQTrx6Rtbd+fnPzzUixf9N9pLQUOklpMEnAhc9b8JtZcjPggXpG
c1QzbY/zOkT8QXzsYv+2AE0518TPZsQw7gkCEw3Lkplsg5i+nSgkAzkNtuq3Ig2s12tY27l5OLF8
UXbRj5OTRuTQmUUPvRXBdy92iiw8MfI/+ktlngFijwIakJUbb6wJLsqfGJycy33SGDzGW/SMfnhe
Jbs9FNkoRNWUnXdwgp+s2WR+fUGdCICvKeLNCTyY7kTp9UABkW6Z8I7Yk5NyKbh33530ehZlifD+
nmrQ91AoTetPcR36GtuXb0O/yzVbQDQTWomUSqpoD3ZN4xbFnt0xURF9j694Yg5Jca7RFmSwZbfC
be0ptnLbgg+hgFHOrJeqR0ZfQSAgqa+exRjq0pjhaNIuHOMPLqr4AKCqnb9MuOJ5AlKFiWkoWMan
TJGfVuSsvoJseosL11irIaF2jp2ru4UAplb1eXAIhBdTzLRQMW/tnytnL2s9CO4cpSKODPiqUHyP
60J5SJV8r2z/+PTmjrQmK4/Mc6l5X2rl9rzbcfkeRg0jHALiYjds3c7vit1cQzWQaLD6RgoNs8cu
Ryzam9SwkYVinG7U3RyPEtNPz4r1qFwBqH5PqdiTJsLEJ86WJoQzaoqBtvQ247LTozS6urYmUsVn
c8mqypQgFZhfpKux04bWyzAdx6pfAzuNCXp0qve0Jp6VTIB4YT73RRI7fLeheajQsIKKY9yjNIzi
1i9Cz+AF3/OrwZv1mOjrvRmp+z7JKU6+QuG1P89Du4fBFPz36rs4kZgVE00bL/5W3usNHY2y0Cvx
+Jl3iBIZkpVGBNrxi7vLKggu0uHjSgWZaAboIJWvlffCekTnVOjB6nTJ13AOK5rin8RKdkwyX+gj
7BBtCbUgxsRTQZ6CDNda2I35RCOY+KrkagHXJCA6sz3PeGXa/wQckaC2XKASlJuX+HO80rVdJZln
yP7k+jE6K6l8QND3q++SPcWT4kZTBu96qPOkJIQGgyoGHfK/GlWqx5O/29Wo3Sm4FNKjVOivMtCP
gbIEdpUJ8UyG6cVc0RZkNN2ng7CZ2ArSmOJ42PqH/QDyjod+ViMLyI6ANQ0ZuWHV9Hoa/+uhswP3
RnFgy4StX0oKLbohkVnUKIDwDkUN7OGo58cUL23osd7ssmetitEpdw509iHn/Arn+I8pLEXurFQP
ES2EG0Ivu1CI2e6Wr1dMnqU6jdCRq/VR0bfH/o8Q75c19ac1QZRxzYLvEeHijlIiqcf1QAPEC+O1
XoTs1xEQ7+wgIoazBB73nBk7s3J/2iPhb67bOmhNP+TUl5LChhmHQnda+xPOfs8g1UL56PYXBUUH
Ww8NXOzvaEQeJWI/gR36PDw+5t4TtUURjR+rt9jdROtzlKVpbET6/S2mW3BA3RQjCirlJ+fCFyYa
EeI30saLYglndUB6VCHJCrvKn1HBqD9BnZE9SfMCwxZAqSdh5ABv8Gl1Y2XUJo2L196e4DJnHCnv
hvJoNNH6QaHePrAa6WgcC0gH6M8SNSg/GmDMYfM59/euYoYfBKU6r9hNDdE3TX/BNRKy3l6YpF6m
8SPGPx8kwPxtQPpdlQk2MqQQXnB0O8osXdnkz+t3IJC2x4p/F6EMokf4xoPGaoHhQz+FuSDjYTQi
4B0+h+KUjKfyrRw8j+uaHBhOIqUmhjZ99jk+l1b9CaNtNnBODV8dBpArwB878IEEyNbxUj/kkJKL
rWGziRw5IxyoITvm6Mngy5rM8UGUPFFb8cZ4clTvc4gy2No7dCGAa+k5XgfUExCXti+ObRSAYVo2
vomSKHZHhCZep/TaRVlxU+skUzys52aWDgNq7HDgX35kUfcwPllHk5nPtcSReaurNZFc3QYz7HGz
QQRg8UOAjJLFTPa3rSCXMvaLyTqO2B6IhfAh++hRGzQS5zz/4ccRsZKaHhBm5Owprt5w6XOj0Qt2
y17/S+b6K8u2l1wsxYc+zEChsnMbKGNJPwUif0UDwCw+oLlEqTj/2xps/It2/bHMRndzdHLAQwLE
edtg69kURNdJtNcz8x5vLA9MLhtrcf4nVp6GW4umidwx9eszx/lYngBUeG3SoH6r+HiKnbZ2Skqe
brERn7HAU27e6MCGo4NPX7LWTz3hd9QIn2o5z0xKfogOWgQUrttemOT9x94NqL3isP73JWgPE6GT
bxKXFNaB0FViJGTBhfLAcwCHaaqe2fmispoZdkAbyZSk9bA5KEplus/cEauL+VgHZipXS97bzWmP
CM9sJhxmyy9Z9lWZ2TBWQmV5gpaPVT1at6qEmBy6mzWRAhtFNyl+oWhngb4ZtbBghvIIFvZQXlPr
1xzZTQ4xCiFyDrt9R0RAaY4MxbJm7J0hqNOXCPBYzfU7tIYJWsZGl+50V+m/KruBo1eEHG0QK/CF
Aurvg+HO1HrvU1kk15+Ujt7YVYyj5qal1kVDrKnc1B1jJ3Hs0DvTZtPpypCglSMrEkR4JlMYZVj5
h0dmlLppQrfGABEMqrOuq18cJlbXXNlYlpvaWaMU8zA7cGstp2xk31j/iHnprUBWWdZnAJjRp0hc
Fbx87BZlbWWzfJPH1ykJqGdt0NNWTZtgza/tghW20ASgrEtZjD+wiOr5RWgJVzPfeTxe7sHiLF9o
c+oecSAojwdkcI5w7iC4twBMfPTuuJ7OSsRSaeiGW61wwdZKfv6wHTMRIqlv6/0DZZyK99nY3NQv
xqJy3yo4prkINkK0FvWipUMtwR6Ojppozsk27Sc2AIissNszVaBCD8QAFHWvKUggjsoIVFWDhkij
O00BlGVDq2qVZ64eGaUKbuz499Qbm7rJlCoUoqW0nhN9oWeOW1rISaDLbj9JahZZE7m+Z1MurbdX
XmUWAYobumEdv9Cxl8U63Kj6zxUonwKmwcsiMwm45kNLfsKERXcC1DKoyEAGWoRz+bBt9qNv5VZS
zbcaCdCkA7h4WWaMLuN0rpLmEy7beBK8wcTtmftmk3Byb1V+I4Z5fKW0uHG1KB74sjurhfdbhavF
Mzb76jddwXFNyOfmUXIPZay7YmB26GArWfkzXMkIXOOfO4sevtx5ZLGrOvmYEPwtY0vAAMmTZnSJ
1Xd1G+xQV41uBRbUD36iTfpo/qdtsPUGxp5oSMo+Hj/eRaBiQNVpBHWO11y0U1luBuIqeqfvruzc
tlCXqE8CT/kJM88jr2nS1j3NMXKoiUyRgts3SMACWMVa6jEGmJAy/QgeNzfuZXX42Kzff1ey4IcQ
gVk8+B7pn1rJrPUgl72FDy+xjT6KQTETI9ScCwQH59YPCZYt21xxCsin4ZZAVTTQXmeLmOTi4/H3
0nFdUSEVJY5HVlQGXcHa7b0+2eHPt3TbkpLg3fCa6RSoe0IUIZBccPFkAxqvN+CU3jo+xIFtS0hV
WRCD9unEaq9aYgh00PTAV+KRe0ofdBLFig4WmMuKg/yYFa44Fh+rtg0duIR1xcPCoHvfxm9nhY/5
y61JtNepA9ScBCvv1HjUHqwWKoCQk2Kfzg0TCVQh8NqYYM/C0g82BlTvRF52jdRqpnTT3TGsx4U/
9ixuoLru77LE7BQRWoF4/WnG1XG3QXuDx1gHt8GSbPJo47JM4SXr75JkXSOfatfGjbm1Crfgr/nH
ha679K2jlq3CEDPG0RgDKA4JS9XyCMht8C7sqnv+hKnUivktBm/g1o3zla1uGY10bFqC+AGhvR7o
JLKuP6Q+rr9w1sIO0mG0H1gj1TRJ6I++GRHlS9GP/y1a0DGP5ovBzm+/+Ssd4++mgeAlm3owws4j
E6NhWe5VzzXgqJC+rhUOywwXfXEflTE5+ycwqjTKhAV1MEBC5vQl7S2GA55K4M7+iis8GiWWheUt
IJWRqbn/HWmwyA+cn0n+6vVWO62g5BLoDdhYbqbaRr5rQ+j+wNl3gPlRbxem5rEl5cu9rJAWA4+P
hM2AZtkWxBPNMDs3HN+KyugsUUM33bLxpP3DG08+GmiV1odklB02YSNn/U0Pefpc0V9wHqhwZYPJ
vBSJu7bt6QnxeesSszm06SrOz8u5C4PJM0gkyb0Y6r/ichoKgoilBjLgmtupH6ybSibHCeHi3XJD
geu7ZD8NCipOyDp1tFY2NWcED/6+Q2N/d70zWWTPz4BpuIklHcB/QM4ilYdhifmSv0WBc9r7r3rm
S6IpHKNZvtFbIjmNtUgjv3LPMT7jMR8F2wTRxT0V9monwXnrTEfs1Jch7i7z4IuDAkTBuoe6Bfjf
DOrnREwSPwOixgs30YanJCtf80m1Ge3y2Zu1c4foZeMHtegr8kQIFqT8QQdyKiBBtSGk78p02A7X
GPGrNfO2biWY55bsts6e2Lk5tANWipTTiPrG5kYSxMHZGNLB0Dm4U9WyFHYkUqtVV9MwydjtN9IE
mjNriXurKGdLgcLg3jg8BXmL3JJvVI/b3lxhlpEilK0VJsrGzxuzIYwXcsOL+zHHjaSQs9EnNfZ6
GdNMzPsOdCHp5ilATdDoqTtF4GV7BoYTWeru00NhV/m+yz23x61WZZcB2vScEPr3GA5/uk4KugEe
2ziSafWtNHtUZl9pSBnvcLnMQfXETW285l3vYF0I8l0XIUUfX8hmS2evu1zNsbVYWjF44iB+PmqU
ZLphIT7Ok+c/P/6KNF5fGGwn+0GQEYNUwQS1fcqW9tw/uHjh/1qRg39AQfzjWiccbd3ikx8bAERx
YVrHHha0g6cDKIp+LdkdsiUIO1w6XDDxt2kdvyQgYExGKsoJUl1aogPH3BI8v7ZrsCbgMzHs4z+f
7aVxoFU+fcdcevoOXD+LW0fhKw9dy9iU6J8OTWgR9kEfesvEQ7FqqcQKCYRLIoGgi7J2SuvvppjK
cvpqORbPGXTFX+KkQQMgYAKglIAYpGxMNiN+NItTz2CARm9CLdfMAS175hNCPArS8wcAtsL5eK79
KR6T+Pbeex6jRg/9guZn55ovEI3TKANSW0npN2qADT0BlPGtQZ4LB9TZPtZK1ru4pcS4z0CABh7A
/YX7P12R+9Sj8wgXYEUAiMnIDQ5j8hn/HVT6Ru/n7sGgrJzHAfOL0O7N++I1hxa/eR2LEOdxaRgW
9ZvCfeZEdJJg1YPY6LZ41B24vvgfY7+9hpBBkF9mtYXZ7MuDlhYkE35JgDbaip/wXv37fYBGAtFR
Lbg5a7F8lCaJrWNsKAhHgrmsArmQZgKEz+g7ReyBiIEGRNICDISTpKvCww1eSN7EZBfdySMiepj0
pp7rpcYB853GfgC9toaWP1MXSr8XTCi+3L59oTpzpOODi/vWKvzijFi7h8Mg7/1eY5g1abTSgjww
EWvQwbp6cJtxR+adCofZKys53JYK5fYNDgj7+Vg46aZ8ukrWGibVY4xpsbuSWTXCcurcKxjKXUp/
3NPa6mpAhcBgcBOuc6Bl+LEk73wpJpLI5s9PWCgOBZIy2myrmBlEg0LHdB09pJv01L+08uOpZJ5/
X8Zfi9OBbhiG9evvclJwb3vSmX6mTiIcV2V/iHPmqCa7BrS7Ntc2Kk6rEv070O3qK63YwLx0Nxbw
AeF1b6Pj+6vgVJeg/QMEOp69gorwVtWD2QBS2HIcxGrkX8/JyL6kceZdjkjtVGLzbhZTGIzBBCb2
em94RSDoBQHom3BZPe+xsI21neXRnMwfdKseFJagZzX/eJqcJrrtG4LzksDzuc5YFfXyAub6oz8I
IzazDQXytwva8ITdv7VdRe4RYG80HvUvYGULo7gToD1EqlvFUH4o/hb47zkc1q1ivTjLfplGpgaL
ZRaoSfj4CzUfS4cIpI5Qge+yqDa1n+uGlnxXGjY8LXirnbkhiBwoTfwyQMIiDox+kJ2V3dTYP7dm
ekhbPkzqD/cSTABdVrAAxUZVSmc2XWX/52II1Qb4Gezf2wU3Xfw9cyIEWPghch71C030Edptlg1o
hbFEQmKnGjIPD6IYMOvQO5LC/nIFttY7Nx8NnQp7P/FAwlHcaudij1fTdcVLgdIgkj3BGUwahGSD
7jqi7kvYzbZiOQmgmkbblhhe7JTp8oTqtEcblSc9kFQ01NHKrH3XnouiaiVsSCy5wx742Peaj52i
ONJ3WuZDJh5Ui0p8UyEj//J0vSVl6LpRHqDcwhYkSu54LUKYRwTBWu0j4LR931VJ4YSwdmHbXtPc
HHiMmiaSLI9kmep4Qv+J0aFEzEXioXeJCy3/hqyj3uMQnJr5tve3WsM8oeuRgOUQsFJuKTrtkFJm
N74KE9AVrAe9bruDm8OHtynjECDoQjOYJkokAYrc35CUrP2bVRKPgmHiYiK8oAtdY/5iqi77P0Gx
QxYm7YeFBqnx3vqFMss0qpyYKnbJ5u0g2pGfqzhjpbAZKQimNNwOxHsunakkBosPm3itKb8NeTa8
EwqDlidjcX70z0ePllzF5XQPo2ZHgvlo60x/8xVEASKKD+BAEfT+a2VpmfoFKLaziLUP0J+k4IeE
BCSmxL1Sz+4rRWnwwsc+doL4lUTULdln5UHxpMeqap9zHSJq1dCYwB0N2veN/UctKR39KpCMpYGZ
jcxBzJqOuvtfDEvpnryFrRiGLOR7tejDLAz3xIf8FemEw8JuHV3Og1QG98yqe7v2586Ly/7nesjF
JkW9JYr27hp2RauUtRkpDVs5z4sEPX4TKxMj83JjBPCGWIlPktcFDpoLbxSrORVHCnbehMOKY3WA
ep++4td76lZjcYhrUAnOmjnxWmCElX8gWmHeRYmnhIGTuySIMLgstTLicXm9Dz41TMvZBF1DQgn1
Zjq1o+WcDmlawvsyhoTvja0azgpKaRZ+cJxZxthgtwHnybUM8wjTaQg8Yw6wH/ePhAe0R4tzobqx
oXSbQe26DfGNTPL1p4MBjwpAwgFlbmIohRg5f3zomsoOrhQE3bcFVxnPDIAuN6yWXU3NIcB0gGu9
hkczNcDWRThteVFGyngDW2sKjxsa7IgIgOv/JC/HanT13f99V/SUo1aaRjfw4E1y3L/+K7yKrqtj
hIojE0wJjMm9KDDUV5jUQLz7qZ0q5Zfn139NDjHkOuFNFnCgDs1XcjP2bNhEBVHYB9cpCKxlgFfo
H7TbAJAW2X0uQ8ScYlsqwQeLKCGRrkcMwnWd+mR6bVoO2U9hNtwXGChzlkpwklBugepzdwvAYLEo
PBVy8qN02kA7yOHopUs9BowRcsMPzwyFBl7Inc/Ghy3L08gn/uWTOauluGZ20+BSu4V/pan6Hrkf
XoD024F5Wya3VY3HuB11OPLSvuUpiJDFPLQ9J4MafOY7Da6Ba6D3rKNHOnGL7Q1s+w7M3INl/ckP
9wbiWACmRB8PIB0tf1E97zoXtlmvUrBqaKTV+EPAyAZwT6T/bFE9aORfYUtxP+hEL0VYEQ/9Vs1O
ba6mEM/IDSYhNEARQCTSgIqoWA2/JY9l5WYuwbYyJtbQmcih5gCErOmWcHELvF10NBc5kOjh6oxV
djr6pH/YxvqvVo4TphCyO8UPpinHqNRRotUVR95VhD3TakYHtMAriyVQ9pjG9KB3BAhOKY8PAumq
s4pn29QnU2PhRgOQJlelE0xGyx1PhNU3i7xdCy8JZxSK6OXn9q9o2sj5bcPif/XtMvbWR1NJTNFn
5lu/l1fh379tPP6EV5Ltgn02Dvb3RCHOmlgDV/tvjDBnp0xu5CnJhbX7NIa1gNVC68t8t8E9cCWV
NZjkNFz0OaaI6bp9+cnBy0lESdr0QcUme9FtWp7JREyUqYNr9QqPQDnzEc+AGRg2UvLlZvNjEbc4
4DW94d72D41w2Fa/Y2dn4xDN/PUcNgbxCOE6cbSOv6z0O4bxe8GcbfocIey3S/cG0/p9uYX7rkUa
yJ/TzMRstPmknqSwCA1EKp/M0tW71D6lzZlrMZRheF9T5SsKltmX4R3+YsNeWKVopKfb70DN6bk0
kgLbRtDF/UGU1wuZO36BM2Qfe0fsR1Rl96JhSf6BqwlxBqS5zIfIw/cGCRnxkgPCALGka+ecxH+T
Jc2GGgqFy9EvXPsIexP4l6RNWkmFGdenw37AboKqHU5y7ahwbRnjU43Jpgj6gt2mZmon5guncjV2
Th36Lp1sqFHC4mDTaEDOv7odVudGXjPt2DoaqKZhuJzncqJ6wFOSpkGSDrSeXKwDDmI4bDaKE8si
DkMDG1Llg132XD/wKP9fuT2PiED/BmP+h74/FOiWF+HO4+YLTyGov86Vjw32TN+77zSxiAGtVm2S
zhPfxkYOu4Yet5HNvHS463dIA0SSJHGQbmySbE+M9nJ/F1KN4jSTXdl6OLmVxdFMsVbYCdXXO5Ii
HvgY50Zli7zfnARALBAKBePmPZ04FIbIAhGbkDjpQIZw8a4dl1pL0pAetzhwnpRjI4WBZFh455KY
hCELvgdCIWpgHPPNCqM5nGxWxqAcNvjBxD+gnxs6NrGBb6tvQvnY4DQ+3lBKQlVkuOTuTC+gJXMe
k3zwdhDFtB+wixy5fGXSOHedd7x6mYl9rp5+0bF2hOWRatclPz9czzr4jUhMaV4MTGuVvBpmOadQ
75lDorwjAiQSLzRDKZjo4tN6qkjp+10CvEBxuq9EKfYNZjbGs2WCuV4L9p8WHilX6TN2poYE/6bu
8TraqadJNh6AcRSTn1xULA0jPCJSbPI5RB2Xb2fqh7SCksgzk+EEfSkhkv9gLos6xK0QndsAnBcm
NrcWPH55yr/Gu6EJGsScBdbXaWtHTFT9natgpoNzrElh/q8YWgsGl5jxjYc9zeBvUbpLu6eXtas9
TROKUj3JidfpDbDnBxlh2WcJKvFB80oJ+Mzs3iY9itKlEGRoRZ2DGmGwYaivacAZ3irPHyZFA40q
59hmTHNnnvTHQDUJA1aBA4LoXuHwrhP+F4ZuMT1kSZLbptQWP8hHs/uL7PbHzNTvV5zt8wOdszEQ
QLC+sH2vVzULfNhUk2f0I48YK2tsfDPi0yqRPBFifRCcLUjrRYW07ED8HOOc8GAnSqgLXybpOFx4
/z5aBbhHI7T4HgBt5PnZm7c3BUXC3Xd0fXY4hKLBRIjDDfVmpJMpkJvX2DpedhTgv340YGhv0UhA
TMfeDvxg79mJugAGtIeEPzIGk7tUGuRHsGCvgBLi5K3FceuTEcpwJbo/DI2P/fdjpYawSQXECsb8
CAkxzIPhWwKaeiN42sXsZIacI1tbmuvo0215yWZL7swbO5gJuok+sq3AsegAGYABG/RlyFkk+85G
KtP9MDSRQAbH1AfP3p8z+YLX1VN/cIGwo9GSv22fzdCrJHSHtosB0u5BC4fmwFt/OFkKcnLd2G3C
lpx+pm6VwHgqiBN8Jf4VYgI5s4kLTfsWjDMfOHV/TLSAf3aimIXM7XewM0FKvntbfLx+THwIEm1g
plsJY4TkWNxJbPCJFrkcugUG2MvmYT97fnZbWPwUHrYTHujr1Hs2tJ4z2CRSLeL2pBKxAKnVNrVq
ngngpd/njh8R4LLuFaQhJZUm8JpZyCg/Q5VfRY3xgXPsfG1a7kHzuRXr3RiY70rS0uaaIEL+ioQI
JRFY2fek4Kf43Sq6YtJEb7cO4ov0W4BVdQvLMzbMPCKMrSvow8uLkpF24KKnpXCMqfLp1Iw/nKVQ
fhkKZaYQrVnd/74SXElO3Y1ILh1bOq5yMywrcnxM6PIV1u6ge/l/E0A1KLe+5tbgRAC+BtIq2eN4
ha7U+mR38gFOuhOCAu/uZztPjHd6zO8QFhBckEXLauZmdY01fZ9iw5sZvslfd8BBEjB7sP3TP8Fw
reIjlx3KCPL9/x2F2fWjWVcLehB0Dp1fLQfY4u0ltZ0v0YjQ5PNS/qjAoOIeGACtEtmRg+o98Beq
f7YDZ+NsDuwnRtoU/j1jNNIGOn/myip7xqlQtp6ZtlG9LVg7NgRqAJjTVeNgxe4Y1vYhzZF+cLd1
0rkNFXHD4A3wJw01aLZg3OZZaYHAblIgIHx/zL/2uA2irVr4mM/ZuvTpxC65a4iBAbSD969tqa6b
+slCyDasbKNkcb8w48HnjpoChh5B8RqL3v0nuxH4MTHpHRRl059Tc3ueA47Bojs6N3uynUFgRrvL
385LkSSgw35z8RacnEoElvtwhHvWBlQ1wpxjqpCjNlB1OkRrBgmgly17U89yIsFyO5IrnBNCtWY8
FSW/8Spe22syVXSn+Vkhi/sF7YaAacvol7u+VhPzz2OXro2/rrlqMEpTIaj3gHgh4bXEVgx//x/M
WevE1wTg7viqnqOOapEpO1i771NVL4UlzmALRLcEWVUBPn9/jgxM9Tz174CZIgU6jFwC1rXK6LVH
IDqlvYc5hmUPyqIM4CjaE9ARH6GHdx940born+K8TdsCHOrUIkPVkL/PCvRMP7TVy0DgOZFXM1Kn
7LmPEJnZftLqjKyAIFFfW+91zi+fexvilBqjY71qaJ6z24cSe9SyO8IeXfQ/ob8tqKagfHn1hVz9
6NwckK5NYcU4nxrbzwMueaXMnOhKDy/JSw6kC/xxiJI4U31HE5aaT3L27t81OiM/wlW2UBDnrTYg
+JiGDs62TQHbH3WKd8LaL5ij8xvOW6Kl5u93Pb573/3l5sNvhvgUS6JlN/a9fikhMSBV+vk6mlo9
wjhTHF7p5tSyuTCj6z7NiY4LDbb439MkdIDRld3zsumHM8KTeGcEQKhL8q+w7bDkK1JOo/04Yal2
/ze/xnDMFfdQ+kfj2i3vEn0fq/jA0ix8tufj8OMKlF8WBacu0RPU9fri5HojdWpLfZy0JJlNp3Cr
LrIP0rSBDWi5GZoAOYz9zqimSbVVaYs0W5chFj0lSCfp/BK5bFJ7fCX3susZnEcw1ImJcEIoGQZh
qtcKOpaLrxWLRlVY6EEBScjSVberIKQJzV/zBc1X5aD33pXqtDBleCb7fVbhaVhP9i5TvezfHal6
KDdRaROGvvzl/KofaOip7Omu/pRnd/AayXyzN24RSspmaS8TMzd/OIzS0bc9Ox4K1QOacNYs9A8m
QVLaqBkEc43kkeqC7OLiLAaMDqwgzFtvI9/ZjKNOjpkZSd1FIIlMNTahA/QAkDyvbOrvgiuLhGfk
UpWryxwRIhlIkFnLbR4s4Yzf/P5rcXqt+MpWsoKcvHQX1uOcE9BjDtNMKqGATsLekMJEtdHBaZLZ
tQolSgRtCvihSDA/mtcyE9IStJmn4OR8b+NEv12N3cidhEMnUFGBxyjyAIgNrChVqFtq3WTnIsL3
k5yAo7dCXEH6sJkmUZ3ZxFeCL7R0ZwyBginqeGVQe54qglqDUb5b8CFxe8FqKqY6lGfOKM3+tJ9y
xYlb/4JuUmL8zqRYQC7623nhsy0FeLv/Xy6WBNNbii7++obyCL1c7/KPU0VWh8Ev0+vZFMDSu5V+
ENUzPPClstJeRk5nZayxU/VqtNnzpLsasw2pAwYPG4TX4o602yRFBGLSAPr945k16E3Hh4rTSTLb
1FGcxWQU4ZNJO7Tsf4k/Vw71wkWNMX+g6h1VugXNNkncAMrBCJlHoZAXrS6VZxH4uXLYX0Ub140Q
R6oZVfHEE6vp7lu3rol/JeSzYgUU6kbexk987Y3T+7VczlWWLuXswBUOrG6So496qF78ebOFl0//
t183ZldmC1a4vsff3CWJj3Q2koh09iKmphOcCeYQef0aGp1LV0wudGFs94u+RSuC1L4xRrXmjQNR
7JLeDnDTo/JBqJVl3aSY+K+AdQHbTrpOxhAMbL9URJef++5DGRBpF9+7bAjNn66COkwLyW6yCWYx
an+YTczU7oC7slcC2sscCj59hdBIwTzUEtX652naY76nsH0EvMqFkS2HBoGLph0gSLxC3SVVvfrI
en70kPr/5ouGq1dE6MbpFWPLgW3VSyuqPLV4VSaCJHh/ThEqjR5k+QVs+D+zkyO0OFZAKGHX8PmV
xSVoYQntUskxVU557HPE902WCz8I0RUr3Xo8WjLKoz/F/aOtpi8fqNwtV+0iZ0TAg4ChTuNg9qfW
6ssdwyJ64dnQAUJ6Vcr4nzsYys9Nhqayvn5w7H5LGgl1sZYDtCIlVeQJRr9Te2MvzG6llOYKhXvM
bLgXGDBHl9ARC8RQnFUOo58boJ8eE8ujbG1ItajPWNxi692TZMr3/Rrn9zBIsdkNmDv2CJGRiuYJ
VBaKTByMqzrO6mg7MWRlfZyBlDqWs2zfSlVPbsQkSHe/jA1b7Bf2SvTJdvhg3zpD2JB8IArUuCrE
rcNjX6qbw/vgSzVr7qTIkwpt376lJY8NAD4KfgGHY/gPLC1PTU4KE3oDnRkr6NkuljzNkSxOSRxO
WrBC//J7hMtVXUY8LDbnh9wQZBm5muV8SOzh4yBxsgZxqzmkl2lU8mNTfqWApRk9lNQq3Yhag4Oq
WxSG/0epZ+59E6O+0BU0rsr7/5CGkkZEA9BOKGsR1SceCJ/T/CWKsIvf9oFdVJ2TGy516nfAbs+P
fOYjyJudKhH4uS8l9U3TJq+4sIU2hfRMmwfi5PvHAi6bsM/o/2dpkW9JLCcsTZFC2o0J549e3pRI
n1hHLrH3iZH8lsRbFrk+LCgim8R9wx9WM1gAY2G+1/z+psfA1qoRy0o90dm1cPUSDdKjenvtdBIG
3LRjWVamM0PljFkz2azzh3h9K6qN8sywV7YSIrWXR92XrBpRCAaMJ8nvQCGPhijyWsfMTNXAd2ly
j3MiYumVX83ESzvwxnxIHSJvgx33WC9k+ESimikwuGfEAKHkRPgBolNx946HWzZh4Vh3IAYSEMBc
9zBiYFgvGlUvT/BZ3kADjn9Zf6dppN7ksmz8/d7S2Lz7iohJVbmmtzPlq1i1AWR4WOwX3eyyguC/
u4TznKQ2uizd+AWfYo0sNSshxL79jXQWCTg3inCrJyu++KyEjZigTuaabMNTrf+blEHKNFsAJAGe
ZZesvP5xXiRqTCMwV8cw/+ywBOhuUA/JQy6yB2MWB0tJ4eBm5cG3HTrFds8LiOSYeCNmsxxEY7PD
AGoEtQxIjKvNoNafIgvCyQsP0TMYwPj6/9Pf7DiV0LExntUNxfekLP0D9klfSgt3zm3v8Jd34YmV
b3H3nONtJdBE3k6+3x6Y/C58btK1vb+1iCWU2IB8U/EnwCNxLusLHeaMVihyiDei3k4zEzO/0Y14
JKk5lZ1gypreVPQrGYbTJL7+VZT7Q5wxckXO20sS2gqyMRqHwtrhe0e1VvEnYsxfoOZ0oeoEDPwt
rB80+hmvvW3zEAFQlEyrmNFavoMe1CzhZMs87m33xN+RRL1sLmE5eaotWX4CrEyT0sQ8Q8RvNfVu
+eN4QCnwZE3zDoZix3umoU26FnctIdRNdTyIEfhkLhhEMiHCHTkAdGwnZUfiwgG3xJUxQYJlhLg8
ZPmBGwpcxubY2E05CeFJL8sDyPEeDNr8QpjJ1Zu09ssELhEv0RUlH6RpBQup/eNJNzuqyAWQNC/7
oOb3A3BQXc9rBYeB8QXvbH4NFMT3UsaQ35jsqX8Nj/xCw501Yj26AI2Ype+IQl5W6xKy+yvgUJjf
N/ghjh6pP8s9o2P9FUxuV4FGh3v0e5mS21u+oO1u8SUL15g1qydhc2ZDXIWnwq9r+ahBPa17TiY/
qnSb0K9/7HhP66M4L+nv7iyYb/sPuU9i0c+YjAwbXt98ccmLsd6pCpcMraKQzTso5pk4eLiEl9/4
6ahEko6pqZ+EmdpkRXA/oAM0qYw85KmQYBbfTMZlvG7wIY5w0CN3billri2TbEMcje1uimNpXUnn
duwlJTRf694MWPoQuS8iKPYzGKCCcN/+VFnxLBC/rqiRHCvPt3xgZSNZoWQM2LU7HoZIK2k5hzVz
Zz72kseDOGLgFsk2o2YtEyqQzfG41sbadS/0cCqOFdUq1DxLYZGz0lkt8Y6lpG7u3TN7AE2cENH2
VSpXUXJW+zvsgRcM5Lftzr5f8FT5A6gXVhUUWA5xUjhFZA01pNmzTQepA29aaH/p81aToRkEQxxA
Lhq6wRpZ/S2ygCmGnOgxloBr0qDU8bfGxIxePGTt8ar61Fs2caXJ244Dy+ipNmxOjh/YEnGXSMmK
OKQf3NXyizb/hCTv0NY6H9b7XL7v9o2tQP4p8Gw9dviNvGmhqz04raOCm2z4cL1nsJKQBkMNks80
3tVgIsGMhqGNUBlJEnHGzspXs8BHWovQ43Yef+22knOODs6jct4ixLb536zfXV7dGnPzOlkT9MvQ
Ttr3XlmyqRIH3kqjGWgjCZfucZPOBdUzRjFC6XWIYtkCy0nCg4LtWqtoj/3vCQbeEDY52J2KXA9x
C+C1JXS1tfJEbJBOuXdr7yz1nF724Gt2WDzEKSqayoj8Qripo7YJzxOnv1oIa5wWbiOthOxP8qz5
CKefYwo2Yi5xjZDE4xhI4B/Vw/2F3Qz4rwaXbzV3odxKsnx9T0ftpOq1IitcBjT0fZQyLK3YW+X7
PtoRSS4wRwVdvSn/bpfHQQejSFkOkPeQTMMigMLzxu5agx/6Sbfp4EjBf8A/BupcvYFgvRwQNiP2
XErMYzZdhz9KZknAqNBJlUDE2dQudd1IYloKksZKafLuVkaeJtNEBFuEBOg6V5Et7P6p49K+Hxvw
Wfo2iedf9fWy/mIt1CGkZnK4rm1CiIMqtTidjHN7MPsxFNHnmh8RHLRttfMCEY2IEx00Xu/RY6Yy
rBAOel8x95tyLwi2eXtzY5vPwIM3WJIcVsrlDF47BPlRfB4lY7DEXL+Le+c5KpG/B+aEewPa8Fzg
E8A72/lMxHYrpJFo/fN/g3LyjmkPgBpVFWAWWrmt0acK1QI2PCD/NEsYtPIiVpuBtOoykLRTEvy6
8rugQBu8UCwZFWEMQzrIm1+xIgQqge7NDrdO7j0HuCanzYXQWC2f+7xANpzg1jXn85Qf+w6YqZ0j
pMAxWrNU+Npm5ySGBBGSJdpJkRTVxOnaUBUhlWU4pwvVxEcHMQn/B8ZbL+ihJrhSD1kk33bz3/Dl
Z2y46Kgj2buHetzWkKK2h73bcui0o2wIwscb2hQr07qRku7YecUmLMPuCFbdhMwOCXPACqbiAZHC
cBTtBm00KawDwayKlpNBPINFd1W+1sfQCT0v0d12F+emhsec1YlNHi1RWVE7bl8fUTBr+wyyxCnh
wNx3hfGNCzIEnOdwqcfsZwCUQ5r7IO7qe3thhMTb3u2d9ouDUsFRfX3uFFFFDY9IVgHVBKKQVzm5
Pltv4a+ngbMHsbMjT5jZpoqHzZzWgLhohJm0VYwbZRyReRDgtScf0zrcbNVe0baaYNvjfkbwHQTB
Svx7Wp9LMEMBYmPGVMOtfAG2I4nfR8Mf6pw/xbk+/TLifuou16V/OfA968GavmPBNg248/4HshhK
VsTps1jYEIsdkz8X8Xj6oN2Bc0+dtTEdDbvzKvDRtm7HXBaaCF7JONZIYjufrIhJo3vq35vg5mHG
JrjzFFT19/eRmDWch1FldPlmCR6fPLIXDJyhNTo7/65Fmv/q24mUYCRfupU8h8jO6jaU5rTpL2Cn
WuhA/3qlylH7N+pX2dNHdhWUSrIEJvIdydobP78nTsBNgRV8tKhnhbEi4ZjLaSChphHZJOMyZTrv
46POPiElBzhqm555yCa1PS1d1l6Xss07hBbtu4UhgcRC/+2KFqyD8ArQDIkZIz4l946JH9IuiqVN
ukbxLIkdB22GXsQBW1lJXQl6nETSuvnRkfWj+nIv7cyf/1Li70LoStf7Rjjx86rWQZ6ZoG345IyH
XaGDFxeb9dG/abgZ6lqFGjewqlkOHiouuKKJDkKFccyA0PjQzMHmkorSMmO3fXeLjRvnNr+iNjm2
NEsOxDmAjT1qj/ev64QXFu+o3OAKHKTgDyMxdV/015XjJ/CES57NG8aV/HnGGqntkcIl8GmDjPsM
QX6IIrYp84iR5RdfsY9JAkb8juMMmtSAnqN2Jc9aP/VClSIY2WfQAmPcgho148OAB0F9HveD7M9O
JvQ+Pjx8eP/o21Tmw+2A/aRSqz2INi3Dm3h+LqWKFbIzQpY1ZvjrG3j/7FI8oAI/8fXlxQ+AsX8T
3Ur5f2CIcDJd181XU2hcaag75Wv0V7TiuxoCqh3O4f2GOe1S5M6bk+M4iXVKSC11AFkt9dgj9o3L
1vfsa1VI27yYpj9uo7CBLFqxNafS7TgzoN41f6OLLVx9g7rn71TO8+P/EV3MZbHfyLw/8nGBf53o
8o3olwlUf8V1WRm3lU5iiRlQs5hb+2QefwTdg1BHmcrqqqYiXGYI4MPhb6KZfCV1z60EKtbO0vGE
/sPAYPT8abmL2Y9ntHOttGSE+wmK69WNC7Z+p/k2oE+R8RHDylFid59jKprJQmqUofcWHuq5KHLf
59Vg3zK0t85hzltklJL33YoKkSlmrtkLBdccERAgTMPldKrYCC+an0X+8bYpN4u8Mr/WEDhvgOty
Cgn+eMTMBw/i6TAiQwWJpAuNGbrUFMAqHfrTdC8LPO1tqRF9J2UTcf9PZj1GWAW1c/r4HLxRGyp9
SpVr9Qu7yiAY6LsaFVfpSPW71Fw2IuwfxtLpMrX720HfPUobOEKlyJl9yNuYByOcXz2AsZRP7g6I
bYTTp7wxYqNElEH3NPkNvp0lnbCYLNcIUCpEVT0pReprQythSEviL1eNeIj6N1XkhRUyivV8GYja
oGRw7dNbv/Au4NrcXCT+Uu621HuWuBGGf+elEAtzctx7UchEwa+UwQEvMe6Og8q0ayFzn5SygPkt
f+f0X2QsvjOV96CBleaHL09DZh7b+iB3Hjvq7rvoI8zaqS/45pvpKmyG185WfJeUJVOp2FCfOAg8
dv+ndqgq8DsKStXr+B0XFvXw/g0gRhzGgjthscPO2Qdb7eRRTrXaWgGBYQEaYpwMR2h8+MMKVmse
xtze5gJcSoKLyg40ELStrScJ5QpBXeTaF4AyEh/vcEIbmV4eLyyJDGgasqkbiIYowGOlutWX+eWL
hEynj/a/3Epmr92Xpb21Du4nRsR6lAP6lHdrTLTOZYO55m0LdIVegXYs84kj5zcDi3eIHYX7ytUO
pnTdAqlmtWqnmJFlKrjSqcM61VswARBlctfG4wkkc14gb5MTlbnQH5lNgvuw5lsAMoYJj0VlR5H8
isuysFH7q6yHLWmG1+Z5NwrdeqKLcdcwcMHowMGl9LSsqyY8Lf6TyXop4Rn9ELoXbvO/D9wE8T94
iWsDGhD+nl/MrpdysJPJfl0aHZLVBKDsbJtcP96zWNGtkJVE3l65LUsEsCzCyAnNqpLPR8twPBUh
BxlqYvin6kb8iP3VK0f1/zieQKvIjw8NAbOFDhdBi20btuhQzKndUNF1DnXnDt5GeTl41E8sf9Tv
CVthRxDpt8o9YyqwmT6xbjYLd4dRsDQ8rQO1ghD5/OWFALLd5+LT3KQmgUG8ukYRNhQtGbfTCb+j
aazBdKzMqMIS4Pt9fBC8n5m2yIch7NcTT2aXuNXE4x0BHVrQDCff0A7bx+ZbrEnH9+53LBrCuxmn
3C/youAArHTY4U2kSIJYwRFtvWKgfl1PKad9gpqnrzO0LYDSwXqgVi1ZANZw2vI+Joy+Fa7rRMRa
EKZMxJIaz4lB0P7t/EYpa6yfM9yjYfYQa0elLoTh+MbdWqJwK7BnJSq0oNd7zsGQrn7e8/7rptZh
+/RWC2QMwYZyQOGXjdbtu73WNSNPBznVl5Hr6ZDbBdYtTQwThqC/nL/PBYqMM/kKEhKbYSJU/Qxc
KVwgLvHl7AQow1CNe99gwe6BvRnUvyMPNviVP0nBkH3NHeuOfVyLstPdxorAJ+TBB6iNH5B/doQp
cCfcYxv8D+lRcO7Jv5Ym7aj+llj3JASfJkI8bntseDSXzLow23PVcm67LbGfsET4cumDKaoYtKbs
IyBS2vxfi4FIKsCgFfvARdbkFik7H516hG6NhPVj34bNaQELkmVfzrMuMiy18lN3u0wnC8Skk9KN
adDQkXvOLHHFXkCcnA0yUlwELx76NA60TL76Qqd2R67pSYdHOrB3Vk25ofmunJgZAN000513TGGR
hpQZ228f1USvpRAGojiiZ05nxjrTgjoQPKUp6mtWMzLwFZybzmjBUC0o7Q39LYjl/nKbGgt9wrGy
XgeOLnrVf6/oekO5Pf3rgSa2q0F3OI4UWqqWpRAbkxQlhwgm9zaQhoniktcheQ1C00MNvLO/L4jp
6hF+Mo1xeyDLx0D6r+Mnlwaq/yE12dTZThGJs8TtN3IejGGqZbtI7sKEWtddKf0oWCZzRMHlc2yA
/LTxywaCsT7nLR9oJbbMp3X7G3ifMUlQlgQ5+MySB5WHcfbkbcgP7BTMEk8CP6j+gX+nSQuMIdcA
qw17tnyGQjLFOVnFvLxbA/sK8ou1Ki9pp2WWQZ5yvWJj5TTANu8WnTjbvozthavRKA2sYu3o4Puc
32vqLR/o39v4lFBa2Ys/enWYei3NQeyS+aNCFgtt8+Lwi2prFJIkwQUG12eCMRNWReAuZdYFCARo
fXP7o3Z3syyfpoVEA7iaeebPOUySpWxDaSB2HKjV/USHxXSiG+VWnIJiadbvw+jtQc9VoHhJYhkE
5Oc0XeUAq0Yk3nfLQosmgnb6kwwAYEidQDmK21WON6xkO73LhaS3Fv7W4tdvc9j+uGwRAcim+6cQ
EmrTncx68in15jV3ZwGBjg3ghqUqIwehej4QIciSNmbl5PFT3LxB/mIsA615EGanARInZTvia4c/
4FLBfUF9GMKYefdjAstNbK0NwcQhmtn+dBf+jMYb6Gsh6kG9eWSCrmyyA7vvs2in20MFzgafm4Bi
+QcvjfLdZ6dKixlAXnKq9XXHrgZklfIRtJwkb9na6PMPnxGoNDNThJ9X6MKhOpIymw3tyLBzuDwq
kJv301iOvfV+0TCTV8gnjUBcW2B28hZrB0nq0SyrIE9veY2AxTD9Je7RkMFMHHsO4v0UMGS87GNB
EG+81Syb5KLGNzvIWxIpqDeGBUngdAcrcPru1S4OKeafIuWQuVXvACgjh3F9fB3RMAJmT+nUmies
tYukF9GjlrMU1lBotGazccoD7YwvicGB96e1VdCEGc2++vsfZa4oMD8rxFgRk+5qAF9TF/8Q404a
04rEbmopvE4Mcog6nAVp59qlLQnPIpJqGn3slKCZBMUSRfBckCzVafZWjeZIXyeA9ghgxWyBcv44
EuJaVLzA+GbVPkp8n2l1NtV3tc9yrvyTB8q+L/AbDARf4I76jVA2971By7cC/xBq5BuFWQpaVnPl
L45gevG2nr23flM6tlslbO+MijgC284CJcaux/U0yaZ2NMGEeG7NpeNUk6Hgv8filOwf2x151R9H
8Yiq73y43kLvRsLY1m3X5m4ij0Ut5MWbcfpBvqRBej4hiSdKu3gzyfEmmjQkmtfbmhNSHJK/aSsZ
ECjVexvVZg7CAXwx82FgKy4z+7eyoRzTtSDyvzOuCcpqVtsHybALrK/E/FDn1lD705pizMXKCCP1
haRSKuCuLDl86/4+zS/JSr21kaf9DVNryLFW4XP594TZM8zeQN5ISahDwHqXeeWrNcg6+1ZORIPn
tQgDsz3aZyw4zMyjrrO2lCZi+LJD3qA/+lYLVItFt93m5qWmq+tT/nQPo+F93ozixtcJW0I4xT64
uACZQ4vdsUvzWSG3UtPReo4bPkK0F0dZkOmjnAw9HOHr5Y6WIQCaXt0U7fpGhk4ACwv+VNAJ1zMb
qzJYU0goGr38lACkyKrDuCQvjlkE+zoKhuGBx0cHZokzGR1nhjFJ4j74iPuCId4Rw+fQqQri5Vrc
HhMyIbbJYtgIuYJv8c2b5WfYG2EYsJSx4OKZJWNkv5afPhArdc+uKTX7LbnbLmzf2iM/UWIVqENX
KGisD/6jN5dmZJIwmKKpp3/ZKqEqbwTh1cnl1X+hu5s955RLzfJLwjz1RNDTwYJ+Ud+fih9M3VNw
MduAVas85B+jgsrp2s1KryQHJRs6isLqr7Vzo7eIBhjFRnXEEpj8sSEdFlUl39u6I8Uvd/uzoGRQ
YcNME4c2QUrXi1wPkxAiefzT6AIFwp4yttYK1ynkS4dmpbUvBkbKZuHn8naxoWIlJJKXmSgfRn67
Oaa2NDGr+F0vLnsdqUcdF3SlFDYEJcSG4z/WT9tKGQkvqPjUtu0rmAv21h2mSfkdhGt504xyZpzF
XlMT6KUa67DGE0mOhQ/ociJ/LK+N3PrUYvIhv9TVYuSd++2aeKZb/eg/JC1XSzPkQu09NtjEhXZ/
A2qdnDoKPLVwbyxvZ33jmWnUuf4s+XKepFFpNlagX+7AUXD/qEntWHTqkWwHy7GuvXO9Z6oJlqx1
jGZ/rJ2QMBVn+XeiUTB5RwVggcKWJEs7WqYDMe/orHzL6/OcKfUHzyNMTdRb4/gzURs6V1mNFVGq
wMDE2sFvs+Yj+nNBBeR4/exkFQXGa6Zmq+mi0owUa8gnIRpGvhBJn9RxohgI0ne0LH0eSqs9Wh8m
r3KB3DgxdlJ4gUtUkkxGVb2mrCPznMeN+IJPfbrjgc+sXsRPH6MHzkb6qzyiG9bLlRnRwc8bNb+I
yZlcxaojqOH/EQkE2ANZcVkIu1Nxm8Z9oL/OWADYLuQhtsiQi7/UyhbaY3sCckk5WYgi2eNDOaVX
t9b3Y9TpM/aZhHKuGw3ImPpDW7VMRmIevFXY6+tnAFnZe/i3kVyIj3/WsUXC3AVVqYUMRl7HDfjZ
vZyEgcTWb44N0tJfIPSUE33yCvkezBkumpN4EGLuFmL+hliFugagTH7OV7bTG517aQo5hbv/KusO
D3dXfXwsVpOTFy25o63OWjvtrZ+nHqz99d1kYuk2xuWdtexXVVw2B2YH1WzSNzEJz4LGj7Opg9TE
MPZWlcNao7ZzYqcnj+J0bvxCGhswrdNoZcokODIJNMx1hR9QmzyfZUqSLWdlOsb77yUtXavfMGmA
qnMfNOdrzqw727trM4m1flE2jh0ZTYs0+WIC/4CrUqvD2+CkoF4YSpoXfEsJhy1lG4ic9kXFEK96
O/2BuB3B1suSgrhMR+OY629eKmauCcC4LSCwE57Ba1+7x/avTDGxz3fMIDVYFf/w2c000ne+cw/K
kswH+Y2cmlAE0Te/M6X8PHKAkAl0fx0IjEGZ636QYmG30PsOq/ORf2+G5Ba1vwqRY6MvavODYUFj
592i3tPioOpFZUiZ9NKjJ4cUKhbu+mEYdtKQy/6h9avJELS0nGCtr9Cem+JyBQFHV8VLdocwAamP
o7usMk+wiMLlHD1kjxBhHM0uSknskQOXEUun1OUOh4c2ZHS4oNHDUsAMGJ2K4Zrkcl55rVavq51C
pHlbEIrjdkq4tDI8HasQ//J2gcAWLVjgFCuzsB6uBkZbVNI8U2SlkgxJyRpXXRndAL8f5tS1SDVV
ZwmWbvexa5hTnNQ2j02kSzCivoqBfVL0lfG4vN2+pmjZdXHq5uXYTsFCWUnAJAClD8pz5AUflyp/
JrETXIQYtpJi99Kc7wTglCaaCs+Oiaz661ObyxEB+sdJ5A4svy+vccW1HCbcNrKRY9J2Oc2Pr/E6
aIosggRDOwJnnbr5PFdT8u7fXCYFRGi6qeAylssQO/Pbk2f+zS4tT9h0ampswie7t8cWR69ZwFZS
fqIRgNnjbz8S+famoK5z8gfdMF+j53xwNfKK2aB3eh8Iz2kmYDp+GodjDaqfI3NwnIPucbvHSrD9
v3e5t2oba0wqsLHWan+K/Z8QwfAYklNcOBeBGgiiEs+0SmoFudBXMpRGtNifLVDdvgnZbDfLYTGB
Grgk5TL2R52vzV6Zq4rtPWnTHmvGQKbV5arVI5AubNzgZJd4Cad5A2pnGE0oHEEWF93+Nya3jGhZ
MJao34LDsIm8Z8nwHieMEEBkxdSNog6Lv4C9Su8+NhwmDvFJDABt+ZOfJSIO9pc2iqSUbqdoialS
pUQjTUb1Pt9O9ZvindqUIvncUJqTXXtHVXratkiETL+6nIi2EQmyLfC3czlJUPBPD05BHid27UD2
0EbfoqHlzzNrT/VuvK0rxbZHt+9MwX9xEemtZxfvE1D0Sj61KxAZWIikAHNwnrhp6lXBnyNQXADk
G1TfmFtrMWksEL2ttY/Mu1DZgw8oIzF51yQ4dSZH7E8EUtsZFU21KYlEq0VEdXFWb+3PvpK8HZI6
dHcQi4AFXpBa0HbmFYaReh2WDB4HncOUvFE4RgGNqr3BzTXdHsCW3wbSJARCGpa9zaSgxcF6GHAi
jQzVwT5JwxqhUPPObFpJvqQ/mS4BJ2W9n5/aCTFpizK76fKy3iGVoQQw4WOh0xFUrQ61owMwfKg2
pINZU5Afk2c34fdsyE8a9lkMLsMuHL9Of3vIkPERH/mXJSEwU18FjrgYHQIRvwxhO+dCIhq5m7LE
ga/Hf6jkaMXH+JfMnXYWFlATYK73+qHWX58Z0+ommG3oReSX7QakdyVMZhHhTa61vm//0b8/pzDX
EUmU1HHoTMZ8W9p/XfLgbAw+TzMD9r6x36ppWoPKVR6ol5moaGNV5nznSmBkf/adf34E6J6CnoaM
mWCrwDIF3JX9ociakuw/gTd5mEwdOKDD+tgvNNrVR8lm40AIfY5lY9C5xojxaWE+RLhPgE+E0xIm
CWB9wbDLB2Im1alxgIl1NFpzhJWvlEM4rwTAryE0q0d89ufA/1yAhFnZaVfzszbKp3Lrv5uUJZUc
f9Wvu482IFSK3YshQQRXWmHtzCkVVY2wxEXl5UC1b9gzNSR3fY53sPbQACGxkUD81Q0pi99m9OAk
eYIbF0fG9t2SO2C/XwU1fjJdMcNjAGqeljUWcu2xniNzCahzjWIQyQA9LcSyo3QQw8cnmaggqNSG
6+PX+1uHNTxuJp1Qdn7vhxkZxMqvgyHIuE5NKoDXasY86Gl8aZWkmYtCWomROFvbFLNiBxxBkZK7
l8411BuxGz+WegS7LqUhX1/4yNBK7NrGMMO3ofBuTJknrJ/xGJVAqbLthMjKn2e+gu62RvK+ndSu
kF4nAzq1nm6p2OgMr6MOhvmJZyrxpY/2QN6DkNtR1aoJyj4bWtSe0jEsOPdho6SIINz435wWlhAn
Iogu3Cog99xEC1ZvmRojSn5/DM1SapYAqMTu70Ad7oW3m394WLeIC+iIPtl3A9g9hvRZhsM5WlFF
4rdOUw/UMAcmdwZb6PRtrgiReh3+BQzoVKZULwMtj6haWJeSD76aAf08UuRViTxkalXnhKjlgdE8
8rVhSSzmwTirneEiYFDFpHkS6QI8APknWPtDA1k7CqJxiL1ZneIUzCz5hTySLFXXDn8NcTB6Ilis
TbDSHkgIPUHuBZQ+ierQYCW0fPZy6t2WI9sLDrJPB3EmNy7pi/pnWoqar1UMLwhi2WElVZQGIbWF
8Bl2Qpik950P/g80gIFTjel+9joipaVK6+CHP0kt9cpNVp4L73Pkz1WVZJ4gy9BEX4/UK5dGcEU7
PEIZSZj8Bg8fiIsKJZUloz9gNKU+kZRXgMWDNuX/kn84+5SduQH7irXSEuRUaStBDD33Pqf5ScuI
N5g3NrT19WuA/dzFuXp3j2KeEnxLk85wJ7VrUcE/FgFBBS4NepiiXNMI+dkdH1193u2lLXLYXkeV
pIWpKDO5yqEEl4vHFZOWxQFAk9UPc14FVQQ9LD+6luwrPlQAHy6wQbOUj1HFeSMEVWovr74TDCxW
o+DXNXdIaqejfo51UZ95tI/X7g6d5KQjKvQQS312BseqIyxFgQzwJvPhNUsyuABOqcafQjdcWgxv
0sw0LZPcgFkKVj7PEN3EwdTKw4tB/V0Mr5TpZvGPq+/m/GkrO+aXZyp4NA+cEPzf/cUE0TWfSvxs
XBCJCiLdod7yoK3U2qLqQ1gmwEpgu5ZeiwnMCnW1cfedwjWFHkPvvzSzuKJdldX6ZTtBEfOoSGdf
1jMtN7T3o9yVlK5Gks8W5gikkf6vmO0m1FWZvaQa/l8pvZN9ahPIEu6tRHhbun6hi70UG0kwmzSc
qknPTFPnAclxc/5S/fxqwscafgUvDlvhp0HSLkVvcis4PrORG6jNWw2Vq6rieuKXOcCjgDbQIOKa
O1xJD5mEKH3u/VIZvvgMY972M/6OoUvN8MYAagvHU92aK3STfVn+jKOa/W1vEVCAW30XOBRDx9xG
YJTJTIOmXs2e4QptZTANHzY/hRb3UyHdkGt5wy68mIoFPMe7GyTBRg2N85ZH2VpU9+qW0xRPIRBf
hru5tPfOvxNuzXQaETU/MjKqreBHGSV8fKbVz48xoNDLXp3Vaw/1sTzK1A0ZIvYRXnMCNiKKHuBW
z0+x/rfF/GNT2R5RGBxdRvWTSAEIwEFmpYJvpq9i+lRM9ohCV03GqInAEB82Bp9j094PmyKvCWT8
ZZlxrhNAkcNm4rrduUVqqVe8bjPz+11IzxgRHwBTsnkXfoKqipVeYNPUX1OQXV/yDwSEhY8sP1LB
21NRHyk3zyoqNTZazlfgcKr+Y2pZbEexJxfjCl+zLKlUo0p2x8Il+7KsLP3V7mrtmgkAJEut3bUh
jCK8dnxyzKNuUqlHdaYdf+/n5IZqU+mgF7AtZm9uOak9PuEZwXVaGvWp3IA62sOgesE9eomVE9fI
W0JMxCfBrLHvgeWIBtTzK/FJUub7d6rUQ990MOwCiUmYImKl5QZU5KDqu+JKlPBzPa0qQ0CLHWdi
6C8y6DghqLq6L5NMwQZgUfXe2AJmrEIGg614BclbKjYfLoE8jvkIeEJDN9qkXC8J3Lfy1PtNfvx1
hb+tZ7Yn1QsRNtnKriMTZ0F8k5elk9g3gHBOfzwSaqjaJedWLCt6cblhXDFTnDD4EGUY94Mem+k0
GKpAbj1LoVoZ6lcVqeuezjbSJ47FDUA/Osnl2X/WtWdmzalRVkFc4O2Ut+lOh6MHM3VKnO4oEPHJ
Es01h4eIb7OarQMZzfH0JlmXzgNItQ3nbwXnW8Y5orVCZs4tw5ARZZ6EzMrVACUvIkX5BWcn9v67
DNRysq3bOi/AJ4bCC0Jnkclcb7/lWOnIEL2wvEUh9J7KcuVuSLgxm8iCtqbRw0OPiw7z6K86zrbz
o8s43Pz8Vq0TMXvdWH4ArOF4bFuCyY5uqcSz+2rLbwI0zqcfYdUb5RIqadPzZ5DaaQzzhXZhmTcr
u9qLMpNZcrVLu0P38dClesk+gWN6osiZlsP76Mzq3plN3rheyv+GaB/rkUCsHRSj5xtr84rFwzMD
mszY/doNztjyhqV9xuo2rdla66NsUzxCbx/xeoLI5E4WFfwK1Av+Yv/Xy3qZcCYItorMF1cKtO4b
jSNNiAANRCnOpMu0KAuSAELvpyw18fSPM/fxcwXNqge4RkkxCINJko+yd2yPN3wlnKJ+uX3d0PEc
HkKsg7A2gFQl35ryXnVZLQz+AI57g4GCAFNNL64RgpgSQT3TAuh11Ha8a5WkvSEzqcHwH5kkULn9
791izok/QQuMIy4EvMlpEOGjEVKSir/GQMzyLMTtRnGyfBGI02V/vUEId9Gp3xF9H7CnfDDCaRRv
TzPBrUU8p89fbnrCcIweVhGybx+ivz8AUeY54LN/6S/R+aC5Wenlm5Cf25pPHBAG2xvZr7FO0HHF
n406484k9XfsvFoIZFJObtmQNcrk1/AbCXes2yf0t+FLW+17L76S7QPcbzQiE3RdaagKizn9njkN
PApbcLSlMFYUIEl+sHc8pDM9wQCnqaJPU/VpWQPRxxEwugJY7BXP5YoqD4+lOn8soKp6UYPPpRvk
g6poVZJ45IAShYMj3X6rNLXQocQ3KwE4JMTVWxprDYHcYUZ72NC82njrM4fqYncLaFa0XFpiK0Y2
VS0bvdofAZLJilOFpKu5pqbWz/i1jAVnq3wOY674KzGBWKHGj9QIpJQIGVGElHCiS339Z4vPFPmA
Q7hWblJ/wamjKKTxVHz4q/sVpMhdOApAhfdhZOfJfM/q7qToxYegXygKSOS+GHzCcuxY3xrA4QoA
VIhFIo4CCgW62ui5xPWXkng0+SzoOjM9CWHcJeDBhRMyuTBbOjJbq/Kf7zwof0HJBKdLTBrttuvA
qzmajr4aH3Ki//Cb8E6qWJXYNpEaO5MD8ki+q4i44FqBEc+7NdeJBmnC9OplsSK9Y/Y+Fp4FTHYC
h9VI5onJK1Ws4JATHP7SnAgZjcS+rVZtJZlZg1iWeNgOYhD/03M+vsxRV4aDQNgD2uFL80/ofyII
5Ypr40WB6qV1J5ztOauodRkHHAZHquZhwCRClsk6L3c2alvKM6CXZnd6BhqB3zbp8KXxx2ZvDH7k
inBRlVPXVzo5QwnzbIaK0zPfISre1m9DwEPnoewKAQ+Y/G9VDhSaBcFm9vzUusDb8WAqOprBzxTL
7m8ES0maO1xhGGX5HiYhFm2pS0+y4RbBy1SzxBLQHXx1Xkbdj5AJ1r6t6XV39uwSpVV45+jpwoZz
lcIbV8WZ3LIkc0NQvx+yC1t/7hOMoenZWrC62GUUEdVVfoq6NPAk7l6pv/uQH02kipwkeuLtSzBx
K1NkBOxpnUhnIthU8n9gx2WIDLqUsAiBaAI/qbpeXQexfEyc+zKSJGAfuelGaQHoXFojbaZuH20Y
zVfknnRjt3O8zf9+RNxWPqnj1fitFDWU3+cYTPrYlAaexCwVziOxmCx1y0fzfF9N1GhhHgPMBj5z
1jjkMUxnXyOKXvDcxkCnquADlfueithnD+uSw3w7+Dnbupt+nbqmuhuzJmv/k6wWl6ozN4LsmLbB
Gb/4MRvZzTCvyNFDgK/hE+nt+eZb04u6b/92+0MfMxStiJCdZOga9BR1K/nmFezyZ7K30RvAKuot
L/HRB7/p+J5PQPJXmCSIukae0T4ATWGOu2TpdgKxI2S+Ozi+4Nmyt6rF6gLPpYcveyFRSb8oVpIo
3wqmgLDYgKmmPkSVSH67unsQl7mDmZ4hi46O9G7x2t8ncfEU0dGyXqSrI6ud0PiB4fFmt6OTfjfr
6Amw05bUOEu5qPDIis6ZhF50bo/iwod7TiXd5AbbmWjkak2zgPqBHPF3MKFrGT3LJbryPdXK1gGa
c/oK/da4oec79uJrBN0NEHiipgXmOP0PiWUzMcy+vauBzyuT8R3VjZLSRYhXTIo32sbn5XwbTWr3
BurOIRu/aTbsSFSuXXCVGY7oSXue78nb0wJmMv0f0Xn7NmYAArWbz4J2JcljcELKPvy30QcS4KNb
Rrcfd2TPoDl2d76Oz11hhVVzgG1kerTmp3nmNtRj4jaUFh0NvEpCoHc19mlGRzmERTWFtro70INj
77D+LBrsjMyYMEII5K14we3N+pgr+zXTOaM+Z69xFYNBenk8QVR6WVs/q/g4bWIa0dMWdg+bbMSA
BCDyD5PXg4zjeTIlMEfTan5Kc5xLwX/88EIOdpHcOWNYZMFASs5tGaPUNamlHjR6zSO5j2ohrvcl
s/n/QFIlPcRgyiOi/KzCEAx3ZE/sUPnHdRY8UWK26j8YkkPjqFsYh2AnKIlS2LxDy7Fd9w2GyZv9
KmEe29o2W0/CNFQzJ3K1drWVIp0Po3F6MWHcvAQndlE3eChBat/u8BhOOB+VED1FSLPSeXhKCqoG
hNvEBC/SdN7Yby4tdvopCJMnc0++PeuwSoD7PEZmbtzxNWVR0OCD6V0fuw86JJmS6M84FqXe9mp9
DmBpS/iGCs+Y/y2rlBf32/tjh3AeUjUrPljzv6WanGH9JVrDwlf3tH9CJwmeLy0w4VviGPFVHHMR
8L9EsN3rZMv9EhOw7sMwEPaCRHU3YIGEGRgb
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
