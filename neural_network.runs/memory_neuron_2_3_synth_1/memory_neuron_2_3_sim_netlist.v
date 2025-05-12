// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 03:43:42 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_2_3_sim_netlist.v
// Design      : memory_neuron_2_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_2_3,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.375199 mW" *) 
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
  (* C_INIT_FILE = "memory_neuron_2_3.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_2_3.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "129" *) 
  (* C_READ_DEPTH_B = "129" *) 
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
  (* C_WRITE_DEPTH_A = "129" *) 
  (* C_WRITE_DEPTH_B = "129" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_6 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[9:2],1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20960)
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
