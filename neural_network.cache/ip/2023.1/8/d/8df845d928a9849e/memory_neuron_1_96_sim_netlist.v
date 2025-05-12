// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Apr  4 21:40:10 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_96_sim_netlist.v
// Design      : memory_neuron_1_96
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_96,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_96.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_96.mif" *) 
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
BsEDYmNHbHiq4TkNhK8jmMQvHAoLdtl9RDXB
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
