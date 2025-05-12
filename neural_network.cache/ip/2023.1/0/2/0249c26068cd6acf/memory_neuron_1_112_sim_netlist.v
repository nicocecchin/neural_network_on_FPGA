// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Apr  4 21:56:03 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_112_sim_netlist.v
// Design      : memory_neuron_1_112
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_112,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_112.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_112.mif" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 29056)
`pragma protect data_block
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
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
