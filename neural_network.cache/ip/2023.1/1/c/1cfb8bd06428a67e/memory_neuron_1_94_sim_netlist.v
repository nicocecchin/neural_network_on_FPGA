// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Apr  4 21:38:14 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_94_sim_netlist.v
// Design      : memory_neuron_1_94
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_94,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_94.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_94.mif" *) 
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
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
eb7are818SrcWgsCJ0j6fCAWKbAQzFHr7tce
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
