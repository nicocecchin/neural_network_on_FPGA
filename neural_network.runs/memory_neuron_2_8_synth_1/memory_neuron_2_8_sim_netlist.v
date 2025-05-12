// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 03:48:51 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_2_8_sim_netlist.v
// Design      : memory_neuron_2_8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_2_8,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_2_8.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_2_8.mif" *) 
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
IgB4dtiP5Fwc1XiQ9Gjyq20EczeA/vPMYA0hzerQdSvcU5ZOKD0/2JNmIc+24Is2fOMqrjKHMIFg
gV2G6cGTg2kXwCkZMrx/nO4URbuv62+y0+GzIVQ+TRfmwO3mmfrUkArKIBKlnz+bn7Co1mY7PfxM
JGsJdf2iMImeJ+9z5Xz8qgLqKDWbS3cTW0tmsqBrA+fSez3z+ntLy+GT/qpQIHhFjQSXlpI+AuFu
+7alZGn15u1CCgVH5EP2dOqFATD9kVXM+4hblDout0EaNboX5etmQ6z9zv/miP0s8afbKdFmHY/x
9+Uz1YoXttby1qbG9oyBXy9eOiAx6bx45os+IMSePsqBFmHiWYjbSMKLWMMLQ/o2v/jPSWw75iE2
RpvTYQZFAFaeMkXUIvP65Wgv2JtR83jAlYB3NPAxVoEIg2qNw2+2XuobK1knZ0UFDkJ1xqWDquMq
fmPaDA0MNpgK0eXXkVj4ZgjJJnecGpEcy12WrJ2N/huyeT7J7YuB3ZsDZHDDyhco9BQXGfqtIrhD
1FUKaXMvSugwXLr1OZMxWt2ApuAEOdi53sda2TmlskNwpQjO75GBUVYPSzMOUJ+znPP69z0mVa9M
aJhc6Sux4cMau0apC9zIKQTpi3OXqcuAXRtbfbZ7mqNeeBM5XBamSjgCX9E+xvagRD4IAIBfmsW+
Smxfo2HYCzrtkBOwflaVgk/WrTgavJ9fKzaoVklmerVh6Ax3hXlALMhpnHz8TO7QKGsX0o4j+8KG
6epClFw3RHQ6J/rj7lHaJNJnTKVP75I7J8FkJWYlkzffTmollYmwEeWkFOow9AUnGSUKM9B/3xiW
+Y1Sl9hZ+V8ztEDGtaM6wHGVa73m+ETT/vgFTAjf4zfTzpnrhAc04fPPAQsBUroYbGTYOqAcaABX
o9wAS5aJukkTu0PQ/+BCfnB4sFitmHALCz1hJuLNK+bp4eo/nPV5ASkdTQcv9epa9KdP2O22tr3X
myV1Rse7FN83a4n9jV5QCk/+UQXNBT57CbgzpVUMDN3dI4/SmvAP5AcT5dBgk61J80Za7cOrz4uz
jcEeyROyqF4mh7qIPPQHDz1q/GH6UMkGGAdrFrUEaA65fiojuF/c+6FZOD8o4wYeQl90Hq3vlTK6
hJvMTsrEZYaJuzabzJ1KqV8g5y6crjsnV86uQ7NJkAPSSr9L2THq5yzjH8sUSzC3o/Tl/j6pE15P
6HgYcKVPSyJu5iYzZRepv5OU1ON+KcdDnOc9csLsz0YhBdqnwy9p2qrllNc/ko5NFMt2vG83Gji6
7wseqfOL8o2ytqlYd0j5ZptHEmIE1Mzk7nnlAZGAQitbIjxt7/gU/qx/XaGkJVJHi9oYuvOVWp7/
Now39Ou5td+WI6qRlv7HHzvxsd8SgUaMm7UUITkiVn41t+O9IkSqzTh3dw1Z5JAEyyPmXqjdcN/p
GT41Zy2zlawlaSNL8r9QysdTS1qyxpPsL1vojvIQ3SfMpoYQOHt/VtWmMsVhZs5U7KT9BMxiMIHz
5MW5iIilRa8sl2eMh29c6jrPszAmV/Mc4a9E0oy+3mKshbEGrNpv+hYjDtTRqmCYLcIxSCpwZzIV
J5uLRsqjXPimjDVAID0VO+vnDmqq5rCc+8kf1sc9ttM+UOGi12urT+crr1ZKZmPTBOma168HeUSj
IY7c+fAopT4FsoqV9bHMI1xGjv2G9qSlV5NizscBuXAzgoVyNYqCr5lbPBbuFlFJYkwLuyYAVMol
kfKC3bqOvfP7Y1QWDEZ5okCHLkYEKEEJevVKsLQWTpkXzxTgSl3WFZ1rYutqakW+tcJHX0CrzYPo
MYWYv2jVEST1jlhNrWAJ0+lXSgOlfa1wKc3UYc/cVYCER0EQ1NMzvKvHb+qkh9SgaPZkIfxYNrRJ
RpALVRhTzoxCHy9a9Yic8R9neZnZ/pxTdpSF0nSosat39FyPKC1GGOu+F4WrDyA/ZVt3wo3H43sn
tsxAc5hVdaJZ3PdEov33YF9pPqEJCs1i5f0LC0SdAdC27wg3bmVmri4ACN4sqkDwy1lcLD+/4Rku
cVbOC8PtBY6nBYIry5aLnTFDmktcQTNnV3xCgu47rLFXRoA2YOOe7wAVR3juGeBHswIVjVqLvr8V
1t5BTZ1ik4mwYsdXi/tvaUv85Jw3PDgMvrVgWrORG3hhgcmH1flWURNahCoE7rkO9u503oNTPa3n
Og5214ph1mC0AOHULdSOWBPH5UgaIkxSisCp+fnbYRnxzxATF4CfaCBw0z1fxRHMg1SyXuR3rdKm
yuqAJKjwKILTKYTWBrlS7pvL9OCy+FRylu7N/VeJgxxlQVmxeTSiPf7z2XwID8FkzpeIJEZuu8n9
peFA+jLcVOKiLYiqPRHzbXCcSOJE/3OX0hL2D/zIm23t84TNrZQsIVS27eI7kM2DLvY8zKWFEcNS
m5Xg5FMg0UZiBNs7aQ6D8ko+zrA6V6ekgPcZa902k1js2xM/IMsJbE6StOJ3GTilyJsFEsCAB1tK
17zr8347cprP71a+oWOt4diWJTClsSPW+Aexm75t9o8bPR6fMq06CP0l52qXFIChx29gwQbp4hbu
NWtarrmriCBFccaJf5+MYBpBUzWNQb9eFmsfriTzNl2JwqVCVzKzzBPHqNzloAZeabiVAP7So2Tp
8Fj0B6vsquoAaiKC4jJbx6GIxBcL6cGDYnriiEySc4r9uMFohlV7l/KlAJjngkA7LHI9pW6FLFlr
Frd6LKs1nn/90Jz6OetV427y1bhHygKvKMaHWUVSxoqD2IxXmvqwOyOR3tXoU4gRvKV7O+3b6l2a
B63rA4dzRIrJs06j5js+M4bPOi/Wj/fernC5e1BYu9LWxzEHpU9xsYgRFCJN2odci5JpT+iCOTJ8
teLCp2u9eUUf239x86i0ezczO2aElWjG2gsukZJIjT1Te3cdrWzynDjShEqFZo+Ca/7R7V6HzxvK
5u4JRn9Y/XretVFmxkRGGgnA7UIdZ3EgGzz1pX7ZTOTWZKtA2i6WcLGaLdus8g8QjAIWR+cgsUV/
83Ej/lYsXYW3peNEa2s1mMsKhPOO2Ar5YEbl0bSjsg+iMVF5K6vvEbhKArJBuFmjbw575vaXZL+3
2KW7mXhsFvGmCW/I+fqLrp08euEQjlDvYJf2y9dFKapBJ6vNSeMCOgXgTh/luLCIP3hg7JKoPRQN
l6CqWpAAYLqqN+pEw1AvYATyd2J76fPv+t/4L4DQd37I3/vo854EpS1PZy6K2Ocoj+eAC2HlUocX
H3ltsCl63BJWoLXYRE2uRGQpho8ah4IBCL2WGN2TOqbavxhFeco3kuElKRQOAzx4HYUap+UT0qO9
ZRpUn8QS1JxncoYsL8xh+7ZPkzoUuvEOzBpBS2DLlbOlVKGut8i4znVGI8jfRY9d3cXfvXV3Ld8x
1MGTGIL2NQTnth/VK/3O3V7feFV3Qq93Atat9g9bFFfgs/LmDCjl7IV7zfGrGbFKA0yXXSRbABdO
md7aYeg9zwWm8422bzaTLVVkcfqUYm8Nw/ARotntq9pDGxubRi6PbJUP6C0UyUtZTMpufWwgxvtk
9NAp2nT9nl9DYVpSTBgLfgofMEkF1nIXEi7iiVQXYki1IKQfsxHQ3IsCeUvJgxBMAcFoy3yd9/AX
2QVK1GNqPQFjWUZES2iUpMzBTRQLdqUiAUOoMEAfmxRF3gZjzX0ftbcABfxlJo2YR816ITqOYGs3
lb6xsRSiVx7d6m7B+eSQooVQmxlCdY8kbuf4lwfMQrO/1cAtncc0d3oW7jagsq4yUMhq/drwe8CV
0q88yON5V3j2LwQ30LIx3Sz3yywT2pIsQwjZXpVdVWJZQqxs8uQVQ8NGOxzi7Et1avT5c5dERMIm
wtOMZpKPtW5WIyKDzheQp0z/2TVIOve7F32dDrqGDawhLmSixeyr4jBYrXDUOa5e2FP4lZr2TUYD
0SVDQ1nDoVn/nLRCVHAKoCinVqxgoBAd8KlaT+mdjsuZhT4QBXyWu7R80Z3DhkpKJDZqj+BRQKA1
DiBqVOB8x8kMOlxhY65EHieHXsYcWKfYN/KQyK/0T8ewbIXuFQq9aU9+RVSf/msGSt/qpRmqz/w5
The2XflLTsSkwMo19WlDXwIyrWZTSXaSTtbctCoA2yolVe0itwg/9yVBSpLS1ziMfkbBAZQhCl1o
JJtcuqfEPT1kL8zVoi7nNOW4CoFUptC7C6rl6z6R2YJ/+lSEC2k5HemsXnrf/mzYlwH6u7c4h5xf
jh0K4KFa0xSB+gv6KbZQ1o0ChZaljIsQa4zqCANdzFeZ7ddN4ks6qrRtFXZI00eJnvIbs1aPLpXS
dmcvy2LI+BDV9C4czIkLc6p7QrajFbr+NDv5/k5SRi6piAR8H/H+kG7Mxij2edfJ+btGOsST7SVy
cHZsFL3psiimKdCd0HVu9zg1sHRAPU6dRKet84TuEzFCTw1KQCg59UI8IPihzYGEYQbwgWHhvdyF
gxHs0/GwyQvqp8Y74B+5D8z8W1CRAZyEs2clCDVDDJr9b1bckxOzx7saCGnbZ0yia2pN8PBxFk5S
Zbke+4xTkDi55qpTiDTVDEM5u3ozRcBdsVrMSKeT9XU5qXGfoHRKg1TAD1CxqXzqg4Fa+Hq5Dvej
leQOt5F3hXsvO/zZI1aJjKdV/ndE0tREfCm5HrXyuLKi0lP4zFUsJ5Ub3jVcfsQoUfcqbhzwtItm
Ucpc7UEOyZ8OCW/Aj+UtmOiudeBt0b12I3rAZr9vAKZLK3zorRHaXZCRjIPH3q+r71CHVaDpBCx8
/78NiMWLnHUU84mzVfmjdWTEweCaA9hf2JHKy+vcXUichVB61QciYwfHklkXMNIzRYVMV8p3w5hC
hHGb/IEVjglBBUUV76TeVLCrhf88QAN33auEQ/w7EiNOzmzZGWTxtB2/0Bt1/ZX1/3BJ/VZBwIb6
TymPTVr3YKDmIdvpax2U9zG9s0K5RgAlIBD9Eui4qHlA8VAETDIE04dwZ695wiF8bC0TEBoKf2Pp
1PFmRsPO54VjnwTJzS0/LnCPiXF9nxeVUDE+kpyLSptidhqAzB3qrLEO48R1w3eEyEnamHnnC5pj
oNcTja6l3nNkDPVSH0FWGLjlFF0WJyu2u/N87aTJIw1UYHvmx91cFQNjG7WE6o0VQJ5QeYstxYd8
V3GJE8akG2XJfT3njPCRBdo22wjHoNCoVTgU8ZWYJ/nfi4hgfXQ9Hs0XBwCnxWiX9HqyX+PMnYl0
NBp6o01qLRcwB0GB4cSjEkExzozHQIZgX+UaD2hPmlqkP7ZdcnMWYB/ObP0P1p+JEnU74NGIFQFe
QjsiZECTWHy5e9JCyAmPEzKUqCSsQu+4sgpa49jMtJjzcTZ6ts1qbdis8nX9THvlLFE8RHbKcu6Z
5XJguYAZmlQ0Zva2LS0aDw8as0xE9HysiqNiMF8Yh6LZ5DqUf7BXJE9Qns/YrX9JfT9VB/9iVVKi
Px6kE1bNG0wP8VkDY0OwF3Uz5JGUBxoOqDd835XgocBUuyJcEmtigdklIhe7jHQAe5/e1F9x9P1Q
u0yd76ZKcL3StynqoytdzJ0WxwOfQ5+WWQtt8OJWlopQm9n3wV7XpdYOeR3b8BBilub9DnC62ug4
tTHHSBt9JrcfqB45lMLLQAf7ckisGOrlAufmCfkoZMUfU3xtZ4kK2+ZbbhN0m1B5nycHGNDHiPMd
fHuL3NJYnbUOD7zdV9dDlWa5uAZEAILwOpRAVf3QvfWLPgGTQGj0hz9WspC80278f9d8vfQ3K3n/
JhKBG/kxJtcq7PoWWmFj5iXxj8C5k8Wo3Iwr23ZzdZlflj/D0OPNnVO2zcRHXnAB5YPYMOLiqTKM
TlJAMDpjL0tEvrETL+4X55fetXzJE0BpmWWlG6QGVfRZR5AZ0iEEGhPuwBGum1zJlIieUpc328NQ
LOHjo4rCqEhBTg+IOvFmvJtHBQusLDpFW5fke0PA09X5SL0ieJksb3HrbNPzNFAQ1qI7buiNK5bx
6JC3JVGdCQbXxJol8UrLd/3xiWiCmEqAJEm9XloGbwCkAzAO+7BoBdA+0revKbUVgHVgeJROJKfN
yCPXErerc9DXwIJTtV5/UtRDVvhV3ix/2ZUDSJzcsd+qoshepqt1LVRgS4oGemW1h5+ip1Q9tXWe
UqzirmX/VFGf8R49dc/WMBtSd0YZLnD00cyHqlAhCz5GPJVI8vbwvI5fowbdMRyedtXBe+3X3opy
QX7NNb9ED/nuSgNjtmTVjJl+O+d3MxrgR86oVspwzK57xg+WF6vhy9B0qR26Du5QUb7z32/TlNgF
IrU28bpVz/pGOfeS6CJo8zGC4inaHzgB4wVNY+UCPlWEK6pWiaObcmgIkx3pz1X+NNOg2zc4jKWE
RIKiQvk00YN3eB0emP9dijJ/3lg9W+9whv0wM9U/zPP2GoVRudos1zyteiMVE6nkD63HlzcybBEt
vyWhHjkhchHeu8LW0uvKyOkJgyaSQjhMW36iBAVqjPvIK58ts9OSu+ifmTRVl0/eksJptx5XnxE8
WYrALVsgJwHDeWR7menHvia2JUOc/DsvGNfbLXtyaLotL26jH4tDqLRucRfG+OPiNFYeucIdIBUp
lHjk9+vE3koN2xVBt7zjkVmog/g0jBCXnAutasE4vjgw0S+aL3qNbNqMFPNN9Ufi46WPD2jOOHgK
swndRelf8cZuurPEhD/1H/QiUW9noiMILQ5EN8Xrsh8+J200o4RnQtROfF5ML/mlKoqbi2n87Zqx
ZwqyfUL6WE+6U33C3e43M6iDj9h34npicdkzNZue9C4iVMm+r39KB+VzAA6KrnkNV4UbZRzeVbSq
TjZzJGMFDe0WfE3zHCa5Bn2QL3vw5EZIhfcXu/lyFFmvkd3juKPpedl0SNnCx0Hy6mWwzgZm/9VW
3BiTH2qnKP1X/bI7u+ONB4FayvgLPBrJv+uuNpQo6p5nK9uwxqVM9g9wGZgMK18kaJHisX2ruvNp
2/9fLdqOzghvbhBmN+i+w4PPQlFx8ec8Dw+MgX6snldL42K3U1NhPBdxVyWgC2O3nSSis1bGMyST
h28YuuwlrZpSXRSZjcyrD3YA+PaZJsmTy+n4qjI6vLhbQeEjR6OFfY0TsAkLEFvUccUrOFjEj8hi
UEx9YtGFx0iCNA5il59SqDncjfqduxL+FszBM4JYq5eLjfnp0GtGv3x/b2UyvFalJuqR34bHDBnK
0DhwSMbkUb8GbvgLsGtcUlMcoUnyEB/HNjn71SPWZmfgC6Aq72DFKodA0qEp5d2LK6ixIQs3K20Y
5uh6tDvUrSnQY0KFdb843Idc+bx/OzpE+2DZaES8tQ6X+TpDP6v62QZgJsEZOfI9S8RalT+A1bLb
r4Y9f+lTcg8AiLyrFE+GG9MxBtpDDOi/nM0cHntAtMxVW4hDSYyBNJzCPA5uE5Xfr/q5cWaG4CWV
Gk+Y2F/KfIIZtduyHF9nEjcbU/IC3lxW5vqHuOVWP77PJqZpu2/ir/AlTvzn0Z30zxO/lt9h9fMx
0N3BlD9CRe9ftznI98ELr5cdB/5rEgbOJm3RLW2ww/T+oSz33Js3awQ+mHFAX1vgAeXfJMMCJOwp
sFigj3UlBQhrtdfi7tyyvnCvqb9qjwqQZ93ogKNY9UwV5mlXTZNhDPZnRMXAFtGO0XCH0U3W5A/Q
oYxuYIPGBxNA7S9VUSfy4Pmfs5rj4lleJU6xhOWmbYUkXPNW8i8+0nGjhJcjclY+8inDIxELQovy
i7M/raRzq6UqKariO6z6jl5kylpAXzHhIs1l5JGem26ymCYFOG98Gk9WdN50/9FQnNsJV1bwhDqf
+cxoRBiiwxbA69Ospilo+J3Nvrl0Y6cPkeF0U1a5QGUozbY1k7mt3soWL3fJKodI38XYXPwrgHu+
IEtNzcIDtapXPLBpHEaAl5xIq/lbTrOBQfaTXABDb1KIeseD3unL/yJI4PhlIbLwetUj5UjRRRQj
NekiFn3b1o1io8tqk8EJydl1O8fpd5DdeqUenMnIFsJbDbMatiBGGRRlICb5UAK1jH93kNQgM7ny
b6yiTGBDRxWl5ONwspvF7XvOdAfKJ1fL6ifsLmMgyWFVUUi5VdQegO/StV67q28h4XGI104iIB+h
XsVylJvRiH6rfAa+peekqVyo6PH3vEo7/+Hcu4pwfD/qs0nFuwTUHHmbOpNzMsp3ioFD3dudmZQu
82tXXxzxF/1T5IHp+IV3RyUvg+y33a6aJQBynOZHKeaTMJJmMyILgZfuJNxjUuLaq85ihCMf/vgx
CkNxWw7UUF+s6INLdnGd8xzys09tSkVVknAsadv+efCRtIjKu1a4FsprJMKoSETCfPvQ1S21tu81
8GQQQ1JIPxdS70uaM+bnWJMwogOnkrsn879OWXGlU7UYH/KsN2erz0c/z36b0nqypVABce8jkVPL
9GRwYoSBL9Ff/RclCVKKczC6cUn6Xo7YJpi2z6Wym6UO8/vDG+KmMXwPw6XokMDfIMCtfD337HLj
H8g6wcwav05ix65n8aak7Mhq40tXmdGz4olSm7EGtuNN0dPsIVI6VHKGQS2vC77TY7b/3KJMZF/V
UrnZTly1B+Uf0biZLIMvv49LPFqMns3CbhIUmnrxeTfrpGTI+4F61DNyP70hhBO+Tvq39tDxZoQR
gKCSiQF1oqzGEPMVgSqOsTQu5m14/z4vsHzgXANiKQ4LQYd3lJyMo3yXmAcubMgKiAeewh4UOoIO
5wMu3jT/0yG9kaKgX3bQygRJ6m5Ke7V/wHAUGo4eWYdTdkn87COmCEG22MKk4jMBtxDe+sTFgGJH
4ZeASy+E6ngcVE0vYhIg7DvxzmLMllULE8TzGAnhdsp6/rE1vh0j+iIjXfmOEgw3jdgddo5B47tJ
aI1pp7Sg4XefmfSjLeGA2jCtd440bnJlsM++CIc1gfJuNNFEQm7yETXVNHQTYmdIr92dDkMzdggp
kI3jKWFYg6ZCgeTP9vXDJdyceRIzzNjgMD42kEYqiRvCX6RjS9x12K8oQONcT33LJJUeaPGme4vL
56gi4dxbnzKvkkoojhlbBpMFS37Y0iSCFqrdFJ36zwDMAVzNK06Le3g7LsQAEUs2CyImKd/mQOQ9
iBIbd7rJvlGJr73XhtluTAuASEiYz2rSlcPRWIkOO36tuUGOsOX9pacyPufCmReUU9Ma0+nFsxo/
U/0JRFi0hMtqVlcOb2FNRe2Q9WwkM77fllTk0R3Shh1vS6NvoenoYIn23yJG/B50UayHujDbVLfD
GA2E/6jwQD+r+9YhVQ4R9fs7dUZyuxtjb3okK8x+ladnkv9QTqiTrPZe6E7AknVfTQeMSv3u6lMR
ZOl71h5dkQGvRewaK2CjqyJv+1ve9Rmr+C+kU6qd0JIID0cTkiMm3bFintlbslk/cbgjL3sB8sXK
Frg+pBrsSrQ4gvV3xyWYQU+9HOLJD4CURNJrGAQ0V9Rix6eDRcHNeXHMyn8CuS+WhijC2SWDSSdq
r3tLKq8FEETWiXSP7t4Qw+WF57P0ai/bAbbqSruDspEByceSVjY7VvqlZNHvDmWhjkboMewoPKL7
nHcikgjhLu+/lhVGR11LMUU+T5AQgwqn9rvNbuPeVjohhGlg3ikJ8G4ySGvTLwULX5+3KGa+bQyf
3kjCiHBkyDKTmCxO2+jPlS5hmbrWqXX3vdco5qlfglWxJyz+oyxWdYz10fF9UwGv0NBu9RjjigtF
DmsXaODX3qJw1hPPJj8ciBlFcxrhXRzQReoUmwBWfbOSQshMBAD3segV4ZfhhMQPIy2Oeg0SvdCc
EkhKL2s8QS3ghbG3sKdZVdGAXykloqAnmxEKwgU+048rmbb/+fqYI+kOprKqDUqm1qpoaEbnFV9d
wdPV2nhOUhyYjlOF7ksrPGv1j0NyPphTHZRRlUp2RxVejnqQMVRgzLS59gQVwH1Q74jesaaQ+muH
Ad7KyvnHwjVgWbXf2tAUPTGdO8C8+Iuni24tAoz0wRxEhDPXamantlfxrfdhE0DSc9h17PkQgJvQ
umnwc7eRcPh1rYjtlB9BqSVzY1V0Fe3RVp6nsdgYmgb0o5gXyA/m3eDdiRu6kMs2FmBwRHw9WexH
K2OGJqfaG7LEc4Bcol2ZQcpy7c3xXEbEXsa+BkrqdZLkjIhhw+l7bZAkkwu+ktA2pe33OD88RurY
B4wnZ3Y9DJmsHjUADLS2sF9ENumTgnKPNQAtO/1OdhUt/Ew082+fv0EdKKFxDn820WzGsn3V5vfZ
S4Rmb2WaNsE4a1eKHeC4gTeCdMmMbmMHbUKiYh8aiaVRhkQbZ/YVSxMTY2seJ7RVgNVfRZRy7voy
ZaUJhUTW+52yBcAGhhyhZVXSkYOKQUT3tZIku62AaI6WmLeGEusV4de2GZIIZsvQ0OMH917My7s2
5UFsHyS1PwbJE49hEZ7nvjry0s7FI3DVclnEy6AQzA4ahAD3rAr7H73roNJrufIW0yTybHdJxauC
pXcxAmWWLqkyrKOjYAHIyA2Ah4h03cYudevUQzbEeAJQruizo/LHNwTxyW3agdMaZahCco7Gb8YZ
/Z/SK0IAzX9fbKVKJ1aX64Rvg2StNHso5fpmZSDkjqeoqG85KYCYSEDbnpk2PlwGx4WImpWApaTB
H5Vj5q1e2vyQzkaI54/hOZqNmsi/9LH3zlwYQuV+TP+fwxIhfBO1zNjXcuJnSdScOTs1FcfadvyA
+clpv2BuJJsNdVtzqDVFc4h4Nj/p7Th/rWK23QZrU1pdTCq8lJzoDb6BniPEsS3mSNUsdbwlXg0I
VG4zdDh93xGpvnd2u1yQDshIiBXu167rXkrWyxddYFbUx6IwFsa9HJF5WDm4BCAoIOoYUmZcexXQ
iBEzX57TfdHIXxPpPKoXow3MnLktmseYi0wKIi/+V+FPzCzCKAKENly7+WaHmDwrrM3PTXnt/Ekv
HX6/CfD3QApL7G5+/n8y9l6uYfx0BKKwguE2pxy++gotzt5bezmxLR2uXpgr3YDo3oWiqMkCe3eC
uIj/VdJXn6t76S0o5HXJ7h58UBIrra2bhOEjfvsurWbZL1/wnMzjzbIJuof+SXWnJuZek3eesHS4
L/mxXlPXRI45P6zwGJbKSldzQGVDVaFLRwYcmZy7jN2n2mCdViSFZa3soafZDWjV8Lve08G3lIeQ
NAtsVks/OJcxXvngE6gD7zxe2F2PXODyqvSnFQoYEI2ZWg/EXvBszj2KuWakHwq0ySTSLdhPC6FQ
zXhUxZAdnYCV2TkwXWp0lIxAwyvmL7umy9rt5zP8K1/zOTODKMObPg6gM6FPQUmBTkftuCUMuo+y
+RcE1cmKIW4kfd2X8OBDb/ZvU9o8XLA+yql8xsh+YAVopZCTbujAJ24qG51YXGP7691FFA6HhqhL
Vx8uaPk769ybdiJqFdAcWz2yEdQV0Ul7pCZ1eJDi3aB4a7ZSzFte34EgQPJIzY4RPawSdjNvoeji
3+tf6CM5I64ibkZex8D9uCJpMG1++Plvluot31dI9lxKDh8FHUiQCJHyZYhOo+WR4t0kEkzWgS7Q
/ezeXYoo6/vViQw8+eGTgVy99hgPjAmjcdhCPkl6L0B4/mGglqXc2EoFqODGsPHig+BMCNMLDaE8
q93pob6OzJXdRH38I0MC8QVqceBhWuLWN9NT4CBnzvfFZD3ZELNEV/LnVN8i6xef/BADjaxkqAXn
unJ5GaSyH/fQ7sH+tF9UICSmT4B3QFwVmH5D6rDJoEye3Xd7QPF7I9lDN1Mg6MPbLEb044FXn9ne
jm52YCdGRp3/rOl8PaU7so9c776FcHX+A44fzCnSNbSDAFw7jbv2f6qV49AMRkt4BfFk+CvgVAg4
Nq+nPQjOFkVS5oZOb/nI1z83jOzDHnm5aEHhQzCgi8OHMhsFllw0FxD4NXXPIQ8GXuoPFyDXbqdl
AeCEUOUAoiET8c1u1LZzTrGKVzyefgKC5bXqu24VW2WtR4KG5tfpdOIFrSILNZLx1sx1sDvC6+Yo
LrPL7Tpr3jYdpD8wOCeXNUE1oSEangB/6jdsHGEEEPtxMDbz2a4eHfOYVx2S5hPVCKJkDGSMTipy
W8HfQ+aLDFwAn3UJJ9AO4ttTESB0c9G9enlas0tmXPz+5rzEYr5jYAUEQ5JpFQYyodOnFLiRkugs
rq+8VBMXZkkVZApLpR2yi/LIPoWXGs0tU2JT2pui+L06UVxs+eK0LlGdjZGDyl+Lgt9E+HEtK/dA
pQYxM/9gWEhNx1iiTQXGMRVB5YTQD+78GFoZFakw+T/6E9FMDB7i6tC09MC9g+NVfbiuzyx1GUTF
Gxts78yyYIDsB/IY+jDXh5E/AdSzIbecWuHjWskzIFZF0o2OHvLG37wRTtBq5+pzmN9jb/q8n5/I
PCvbYbJ5av+EENEsRCaReONW2j5QqChuSgUeP3IwAq/uxnor+xsxfq7re7C5XrNAsQWs7LiJ9b6p
A+iYVEsmag+s2zEGsm73WZ9FY+XZo1dvpVYa9oox688iuXJYvsKiDSsYpceVOHSrPAh+u2TZ4LXW
PXbWVco+UnvmGodDOUa6b7o+vTZIg7c1kb8YvivnyJRDuhqt3/eJK0pb7+rBlPhLUHpFQ0S3Bu3J
t3aapm4hc9vk5Caqdf3bp1a/5pcdouQd5F+aMqHIDA8sGliZVpJH2db9ktOh7IohAuGgwZAKyX0y
uuYXIHwDBb5GJEPr0l8ZXDK9WtWQgwK9fnJa3qmCKhgfAxq0vlz4H0OrwaCgPUfnXeetNDE5atPI
XmZevHATF2tDtOJY8itSD5GzPMmEDihIliHb2x1N+qQzxRlpXD6qjDUCNdfm7Ng03l1+vo9i6EAo
F+xKzYumrajmWVAHtzQJ/2mSvO1BWJElWuUunmb7CpSB3aDOopX6MxBcqtZn09GsttLFoCvnfrp5
S4/7j1m9mr9pNbebWOkqPUSPvwwxRVE6/OLvTjkjjNe8FPbkify4tS7iENDzuE+fvE1+AQfRkd3A
D5XR5DkSGYVzbav2AKpy5u2N1D9GK3gsH/Cr8xzE1bEwV44AhYixsq0Dvi3eh0ucMQHweK+APamV
tQ8GbTxoETMohKczVSOXfb4j/J16x1hHPa2VLBgP0PLffKwfkR1+s5XZOtmAqYDNlP015Xp7z+IR
0MxXvltRLPz+2T0G/qGvyiwkzn8HTxCCmU2NesfhMyDu0flpPwku42l79xliDL5PSLa99YEy49Ea
IJoYdc2I5HTZmRrSLCUM7rYMW5MWInLUFpjONwsrMExnR2c/JSVc5byzn2z+49RDARISG3WULLOH
cEXMyve5Di8Va8AO6DJZCElSrRF5QNWOkza901JRSy8H4kZQQRecCqmToj+UmasLvL70GrtFiiHU
Rp7nGr/nb5bsIUbYqXNFBDtWj5Xvqus4xD3aqcSBFsL3nJwnBmATKF5235YAbFhU6kaTMX3rhQAd
nRGBPGlThGYMAFSnmGjfibG7moeziFwGk2AxEGQ4B0Fm25nOdi0mfIoSZkmqgqOp3mamyzHJZ1DW
IUjl/ABTr0+xQsJbTG9A77385srqPPrMhB+h11JN9FFr+KD0i0jXa/kuZ37a/tomzqLQ8fKqcMLG
YrCPqj8KC03XihUk5xV9XIpgNu266303nk4VfwuLm4L0IPS1K0jur1No1XRqnTrrSFLPCW+LZrmm
tJu8caiZz6BdsZzn9h3wQzFDGcIcvyHVj4K+/ro/jSVD8lEva0W3wiVVnYLQ+mi98i8e+HER4JqT
QsfwP7XliRFeI+0mGlTnIjVTl0i1pr4i7te0XKsOh5Ew/yRmi0mQv7vBz4yQkRJ4oq5uwjj+GFXJ
YlY4PmO/BR9rqRSmmqFSYX5Vh5FyRmMQWnPnjXL2UEHFhqGiRXBNRyEjgNJR8MSmz/w5J6Mj9OJI
0uu5fkqAUOzQliBLzOJYPUiol6zZ2RW62AE4z5IRu2js9OBabvw8e7/bTkDvgZxXTs+It5NzjORR
Eo5QOmp2oGMvD8r39Ip/5TN4ZfIlL1KbtUymadu99Gy7gzPDFNzLIBF/Cf26WMGuWT9LxuQKTiQz
bT6BqdSi/uEJ9m4eZx1tHHfXJTNIOtRBCHt9WxArUhsJFAudhhj4w//f3pDW5NFT1zLCwqIswzak
HnGLd7UoLL98uMF3D4By2tg4JExB8M90+SthNjwEbd9v9GrIAONjKtJfYfpBl2ZEiS7p0d91c0ae
JKxZCmtqC9KEX2ajhqm4/NuecJ1qrbWrvqD0mHWj1LoT31UpAWrMW9cTfhOH+WAOfWHRA0lYxj45
5fgMRsJD97TlZOptb3kW7gLP25qkPHlohoyO4P+9CIlNnf/GeuNdD8itsN/pppMXx4H63Os8QUKd
W3LIkmlp8jeSZyAqWvpNkNDoqO77+igE8U0jz0qLiLWvEiFh4JaIkckXlK/Fw9M2Z8kHMIw2eZgY
h01QmPMwmGeEkEpFg+Xom+lDQP9hqotBiJw92R0pM6APk4UKFbGZ00ciW68x0H9PM8XJBcTMpSOb
Y08S4oekOolaV92lWeK1fNk5shJ3pNzDtsf1jebVg76aokeM0ZaQPqfeTYQwqf8Wqs8kruuL7Meh
sZkO57UWqDKX5i+1tSuAA94vaZjcbp15QXI1RArKJ9+vvj8d8ON4qXl2hT3TQq8TXBFUaQnkj3En
CWw9isLS9mzUu9yVLM4bnGakEi3Le/WZ0eCijCLqUMVwgoABi3ce28V9PSNzO7gaKGEIVe7HMtBH
VQITXgOnOlTCR/EX4gntK0wRDQN4OLRbI2Vfe8S4p2JC1pPes5GlZcgLf5CuuJklooOwaHfI1g4s
5KD3SXgXhx2C08zuGcW2rqs/wGaMZmf+EMWE2Ex7qGL/maUOoOg0T6uwNjKFuNir4w4MZ21tjg5w
fHloP6ZLXgi0sQNRIYkLKZaE/UG5Ef7yeQh+xsz/S5B64cpMb3OIFX29ocBgUddZnoiM9Y4g6j3m
jWzJq9O6/78byatmurKJNZxKsR0kptixPIT0MNndRSrhXJqDiC4DXgHUzirk6wr4GjKDQJAUJ0u7
aoPYva/ql0vNING2GhdVLlt3+fP+QVKXWMsWY878HBRkxE8CvEOBpc6nAw2G8BXDtknuzaqy/3B3
FT8HvRXZWnnIGoWcnwdj/1G6AllIc7D70B0G1FEoF0H0pkduUic6WZBoa61aa5xXZazXXxbZ96Sx
ih3jgfqDSbdVK/bseEi8HNTuy1t7co91OoyxkWw1ak/H+4ObXmnhmXgSWwnPMK98ReLdmfD1KzmT
L933u8oc6PCxxyf35tx0/XRC1UD4TIAifR2vwwkVi5CLhNAHIeIGJpGdqjxv7kOWcZgbA4L/r4+a
50Je0ORygZV11JychZsHCPo2P8zdMOJauK/I4OZiH3TfoE6fg0OmraiaXd7/JYZX5ZI26fZz/ERt
FGlErQ0QcOJEMyIakFS+Y9CgxuvRq2oiluTbvvdPERIfo5g+2usYwpet3p00KRiWEgmyCCAXCj7K
k8J4XsRlzqx0i0YtUYrsqRSuS4Hlm/aNsZ/JhGi2vYIf4/uMbPl/GJljuPTRMyluQUIEFkA0cOtc
0YtQeWAbCwKErHvAY9QwD/7M4ZSXsalZiwi/QeJcrW0Dunyht6e4gBJ24sF32mgwrnBtoRuWxXUD
rY66vUMkfMXVs0Blk4eXfB5xab2XTEZi5FJC2bn9jz1vOuTMyNKmwpXysC9jkeSOqsGP4h1iNZ8g
nKI2nzUhzQ2qk8b56QqKpUPWgKc1Srcx22etCyjJujXwYjilEVPfT/y40PEyFlT2o32UDMz6Yygt
r75vz8TE93BMEbLiL5XVffagvUttqIXdVwx+84BvI5Pywr58vM6xVNArlZa4/bl4tpcBA/pPUhhn
gZ05OdR6q8u4gLJ+zpM3PlLBCE90fJmhWi2iM94y+GQqcWxEy0y9S/+51C5GmO6QIS2Pz/oCps9v
5u2ZHnIZ+e9IU7f5wF6+bAlyKo9fS6Qz9oaG2cnTOaShZenFLOtvDAIfqkevplblOlru5H8462VB
LSxmNZliueoI0kl9L+uILihU8Hz6KXLKKl+eoylw3RzCb31nXRRyFZJd66PU6DtkmiFnVj4mrprH
NR3Ev5V6bHb+XgSbMdepriifaWsvp1vQrG5JCs+RKN2dT3kXgLVD1mmG0XimBLRWG7m77zu3wDhF
71R1c7rdZIcG8SVaAi7vgFHqGFzUd7eogtcolK5hcHCs+zgZABvKJH/VEBS5PPzMgYeIIyvkKpWr
amSxuYvUL8ObmbeIRg+btbfdzstVvsZdSVtOdCUI6ooJ7oPUpKDTW6r1jOnYd6BzfFEDuuZrUmv9
S5k/+prJFPuYSMkTKLNLWvzFNnk36x+UPzEAs5RUjpQFqb67H25wxP3E4kg2yRfHQ3L7qZp948Wm
zylcleV79WKq219QKyvUh/zxW4E96c+vftkIFfUYBW+e/qNFMeUJB0LmPIxz2L/ogol7W3HamQzM
kGyk8+N3jrTL2eRFRQ5A0kkbNMKCr3hwlB6OsELgyJZ6WhwrI/m3W6QuMr5YcU8fkLnhyAJLXbVu
TPD7r9C6GrE/vFBvlcgd+mYRJ4HLd60vRABdliQ5AHmffeKFHzBcLWDBVE00Yx+600lVDadHAz9P
ldGWgsYhe4R9OE32xolAIhDhDgz8jHEQvEP7rLIbTDEel0IgphQELKP2weZpIWuDor6ThWity5E1
VJOxf2SWWhvU5EUVA8Ctx2Qod9Tdjk1l/xnaZlNzQXmINB7oDvbsJNH5KL4wL9fzA5ALo6IQOGz+
akc8nyD4fF1VhyctCm6hFWbHOHp/upcBJKXv34E/zU0UrpxbNRkNjn353OmLbAN+2xndv9gxkjNz
2Vlx9Yd1LZNzPDdceeemzU0gOT17uaeOsK48M+sHotm7JERS1kTuNgmVJ13CgIY/3HKh+e3N0AqZ
ijIhxyLE2tkQ8xtsm9Q3ifsfJM1+oMDQz7hxtSs5eoSpC0DH9xKAdeB6J4+K/dMpF6amB3ZqkqTt
pm2qbUbRxdsp+OF5nIM5hzL1GrCBZSWZGXI/+CkJT10id5qJkFQexVF4rYxJm3ONvqxDzYZD1B4h
fQzcjE47aBGnLtRQIP9E+PVfPi8QkOu2cYI7J/hhmGUAiO7NNVA+uZtGr0vE+z0oFAeUG3/6/SN5
9hhoATIQJ14SkTwzqNOCKvs8hPqDacNysX5gNWagOcfcHortoFMmC7hOYIkNqMibUunedfEzP5Y2
Vm5fqKegwHSuXT/Mn8R3lhdGGFAFV2bLa7KbO6FtSGCinWnuImXzzzN683HTHBshzngv6VbPo57Z
h6qviX7H3X8DzZy4weoEIFH6SRNiSwMjICNcq9J76osLYIXVQj+5Dy52nQwzKn8Xl4m1A+7kIhnq
38cBIJX60AXTtsL87pC94BpvlEo35njwbUKmoYLiSB6IMhBpfbWCGayP/rONpaCEDapncQ4RYC47
LAN9sehho/4ma2GOyxtfIs5aQQBizFiKcn4r0Bm0CeMWSkpCKVuxjhW0qfXAfzSTyBhdHu654oSF
9iNSMOsQbLkJ/B8GMoBBr/j5MELQdAnkmFnLpLfIMlPY9wG2quI4p3MT+MssIOk9zWL/JJ3ScVg9
5WxsLJb0MSJ9WiWSQlCDTVPLRuIFHwNEFiccaYNGC36lO+etY+eqfsZMCK7ZfWcgTtMbAUy6p+s0
bfitwPJ4Sb2ReY3pj56OgilZq9ig2M40VgT/isbuTXkQZHM94qT4XogzlZ4rConmJ59MAnDK4SQf
/3uzwvykJotgdjEOrNKFrFb9+aKzwrDtchSCQKZxUJC59HLovkduDD6fZMU+Yt/tqLdTJQORwLSg
yg0oHQcBxJP0eDrH7Iz/qRcK0pc3I5LCztpwWq0MzVYS+7lF/p7Zdt+ZFtO9KLiCombpRF18jDR2
m7AZGrFnfFYfUGq5kYWayVK8kqNqpl01hoMxv1QJQMoqjPoLWojYt2QrwTzCbaxdwQB9BGfy3j5/
+6vDEF+bPLP7rLTWTjRrG11z/IBqcqw3+vvcrk6VDQ9vPG8fudBletLHPrFrp0MMWDiTaui0ZfOj
mmplDlucD7JLMhDzwIfzhZm37FMaJWXTxyP1vgP/zg/6wHpehOuwC0cN3SNg9KI0r+vH+U/xsLcb
wh0fAAzzb11QsRDZWztL4ZvTLV+DsCXYROomYkHyoeV/mPKRTbLSALBN8zfbkfYDqDniqvYQbiEF
jmfThI4EqhrbTqEqZFweMgcZm1vHCOxfcL009ZGQdwEbAvWOB0uRJ4ZGfoi5NlBiQ5gx1ITgAndZ
3EHw/tx7k6uhBqaRzA5gO+8lmJAG1x0em7R5WXqKHD9CGRhDje+fkcLhlyGR0VxtwlqIgrQHefF4
GJiULgF97JXqwWAlzfPBNiZwl0XHVUdjVYoSPsyDhLBWbkFsTgkVyE/0JiIm1r6MHJcqBaEnc0fc
whzmGspRCD2eQ5iq5oUEEIRGIrjJ06aGK8ncgT9NF9bBxMFz10IUIYLyXS5jdvMrKdrdIjw+wZDv
331Bh0YznwHuvy1Su3RX0ZE0pfMXwFVYburQjIoNtT9nUTuU8CmjXWUvxqi5/ftfR2AHOVn/zMXg
jtTJ2ykVYaoRvsslzO+IQwXmutNLqY1tCTFPsw2PQQDmc/uRK2J3YNxNflK+P8IauumIJ/vcM/4G
ho70cTzg/e2i19p083vQ0f9EflhRFHWfr2y7N6D3NKkBpNsuODgraoH4JsIAnRl4KavNIND652l9
eFqounLzvPgCV54rTdBISr81KFteqhCazrJ1W83XkJ6iyP51xnFgq2qJ+5T57fNtWRiP5nsSjUOT
TPRD7LnA6k9ve9HedTh4JCKAPQie3aCGf0cIH5MzAhhfp/CULPtYHHK0Mp0bmeA2IDTMplZfvHe6
f/oSsyxGLdixKkl8z51d6drI4g9xIr3k1C5Fq7FEfKv2KVrgH1VjEtgylkpNXnARv/sY24AkHHVB
iYWBE2IvqCefl4RyOEE3F01Upm9O5ioSrJ6tp0ZXjGglgxJP8xpdpFXeqYo6MrUfHm2NRKjbnqAf
1EbA4OoJ9dJg5XyKhGm63uS23Po6Wvgi13UDi7Cw9MIJNzGvxJVl1OAEqroJwwd+F6WNhrDquOOQ
rnNB3F9y/7Vy/FQf+BMf3Sa809qVRZ/ItzTKLrzF0TrtsgYgnsM8Wutp3mpPIqWMWQKoyu6JstAq
LECi/TNHz9kBNrloJbEn0c4QAo6IiM5AaY4ikgPLVJN+PpbHPR4HGOEzF9mhjrkwNywFU5HUp1Q3
MH8w+DxoKwNIoOMbPKeA/IlHITiMSUBWG6Te2KL7N6GPNSQE8I2cjPfcV+voFi0xPUKcmGO+/F5h
/jiiVfSQYNWQ8e7y40e5EiWp2N7Mwa+c7GRVzo9QRd1zGEAArcxStBZ7AfINlYFWE/0TuiQsRlqa
5BEBthBmrywteFOKDXkZCNO1hejJRqUKJYhpaUdjkqmr0rrMwBY78MgQ1Og94RRKmq3aRqPA13oM
cTMgQ1lJoQU9fvZN5bEYBx3KXtX/H6mknyYE+ls60C5kC3O7qRu7XREWIbJREYfQkffVFZPTJW04
3sbPLYJYmUoZ70lQVs6WQd/Q4atP1zEIkvtAgwX2Mku8CICBL8Gs5LOL52V9xdGDGnk2hUaZ126C
SPXvIHwBzjFN7dTo11AqoZjgujNTw+5yzRDDV81tFMHQQPAysu/fjHviFEioZCBgUXuxFdp1zyFJ
P3j257jMEiWFNlQpgaqoANzjOqzCFzsLr7W1sQ1QVGA2GJhwOlgOpxesZOqrRDusR4FgaZuA1AmU
Srq+GV/ycc/DJU21cs4/CEPDPVp1twD1nNT6BA7RWMw4m1x9PRxf0RDL0173L139HmmmhaCZ2nbV
Rq1W6DxaHYshYOqZW6cRUFQs8mqLU+v9W7ZoiHM7K+XwSm1/6D+0GNowUtZm4CfTBT0gMrG/ICbo
l5hpPtqY/22lRHnvLqtJXJCGHHmiujTe7s9Xyx1eJiwLg5a1nDqZQlV8E69Xam3A1hhH+BxLHoi6
kLcA5GRjV3X/lQHXhVyZLP7OZgvcK0fBRwVJ+gjoS44Ep0U0sUp+AidpKmm3/0ZYAscrdDVAztwA
yQ1Jg6WL+IfHNtiWWydFpV39QA49kPJvHaIpm41+iMrZ16jQtiuOhrTWIdBiILO3A78M/V8j08En
Kzzps6RyrXAP0++wMFC5sEuJVxjUYJJmTLaSJTHO42RwbNhOiLbi9xUeUHTJU0CXbaaCsVl/bCY3
Ldjlx6+TEUoyvUJ7IelCNkNhFSRoOV57uiVxbEHwxKhRwPtdbiC85cngWwuqoItq4pebNBEYT1SF
XTFolyM+x3b1CzkIfW540G+xAzhUv7/njPiwzd7SKeujahqPpSygs9x6saKxE/9CawQemAxOeuJ/
w1wbEYuA+o+Nn2c0czcM/VS4wqZgvNMKaN2nrpTj8328qwQ99oh0ECD0+IXdzIcjx+q+OEzmokom
cfSb2TOqFkSjxsoIcld7zqkamB1igwyIDWpZ8dG9C875iU8Su/KHn7uIGq7XznKOfo05r8lCNu2u
vfnv4D48QGQBezFJemTOQuCAdTz07c0ly7JDTjgJZJ8x+xZdFJfp/ez+5YB9/Ei2nhDwnx62V/Uv
uSv0lGW9lV9MQdMeI6APW/LKR54JMnlk7WB8mVR0SNTfYB7MqvLMq+nduRQEBTd5hp0A6Res9ZUC
W9bRnjEP//w1u0n76wmYUeQTYD2GF2X0jsRzsea8QjYlVmfm5ggEKPKSvkPbbudeF1g7MtVf6NVA
fMqoLlUrpUpEy6IIUMmVxCt4kCumekHaTeH+r4iZiGjVJnHWZcDpzeSnV5xUDksWYoqF+Aj3H+3x
7B2+BAbo8qtjGCga6HXScq6N8Hw7I0jj/lI+haODNizxEHWZ4sf7NVfNHkRImmjSTrJEhbtwP9a7
7ayZUqSLac6d1sQwkY4xUaNnDMtdABzNao/PCgjmGLTq0q2tRCMW4dml3iAXQ/DU/C4Ettnntyur
qeaKNCiJTcprMeynAzZ1La30Ig4tgtLrig2AXa3hUr75ezuw/cD2KKlVPycXE305q4EGN9HANxEt
0xupT9bh0bnyAVqb1HCsTWj0w1K99CUhces+VNM42wQ+bXHG2XkWFB8gl0J36BGRFQa1kl2XL1TJ
BUYFlH1bT6UNO7KYF4ptAcH+30sfFQLHKlHgWafIpJPfrfuq4a0rz4FWtxJDvdIOPOYqB0bVsUca
vq74DJaIQ7YFBn5IapDkpjqckCejuJco4VQ1QIuiKmAYOPWSqZaQ1XQWKw6lCErlUa2oDnQDeU2s
+DnwR7EJPFLRG3nbQCkSmGiHfpV+0r8D0usDHAM50uhMWV2XGjkLR8pejXlFyuSTNMGmzWSL+gO6
r27b6lrSvhulfRKXQnbfFHe81CavYtmCj2mzy8X2zt9uvEvSe1gkZ79Xd4tmpr7ZuaBgMxKdZqAY
ibpxA4sPAQVB6rWFFn2l9SMY5euw7xvgXZPJpfYH0x8f5pLkWM5ccXgTloaMzkQCykHipTysQmFR
LMQ5wkpyLcHiFR+82ONqdSc/jrKiZ4ZAxfwpREFqOI9U6nYsS4A+3FNZ1/J7DIl+UNSJhy5jAHlb
1CqNLiiTs7QKwmwHonLmqKpnKQaBVWTqyYYYJCSOlZZqGLjgbTGOKYaUw1EMN7EIUB1QS8IMs8mu
lfQJfYVXV/mwzrM49kBVtNubxklExXEZ3hh+buZ/kCGG3QfJZMd7qYWMoAp6VyVbBHJCGgjdwv5F
k1JCDO3PsgvJMBXBf3lQUfmkjznHUrRbu6oFpSrUEh6cVEiZ45v3F4SYCCP9XNds3eGx6fk2/hSs
XgYjNG5uFi2BDEMRatYNIe1XklPoCsEbUj7+fhDVsMX5kLWD18i+un34mP/pITRKGKueUVHBS+tM
DZeCTnScu1as/P+AtiHeaqTOt/Rv7dzAv9/xOTYYp+sujcrY6vwxuhK+GmpQPjnGz9GOymySxVdK
7tGqsn9yK0vybMb09uKWvEj3W11+HTEazfeRjY8lTkKyOkOwwGiD5M/uJvs9tUIeRf/T1OBx33jJ
3tV830pLdoBs27d/HCJKlMzlLvbb/x3uY/55977DLXnE7s/WkMF7SmFhg7iCFzQ8IoI9yvJtOc6r
sDcRSLdum0GoVaY00A5rrcYsRSF1f/orZ+46H8uvmTmuAWD5lFVe6aSi10jjEBtKFrv8ZSQfCMqm
EE1YrM4bl1VDybn0OfSC9he0Y0M7ue5m/l8MCrPZwDlPjJUu791WUWdz6gdtO4H0M2QKhs4Jftzv
GqZzEsAsSFkA3m3BAomu3bOsjwhqZc1ZA+zKov+4XOhdK4F6FhycE4wRCxiAJ5X+L5t0OvSyB9s/
5QvjAT45VvKE1KKMfzA4HhzUaL6HeMuOz4caD3+CoTtMsau5bjW5HMCzIqMuPA4fyjjpB3JIjgWV
0Cb6/gmqMN0TuH4996ihBacOXvBHwWjq8BuHR3QU46HFg3mu6AW+dBYhWmCFlIxf/F16T8gE/whA
xWA6Knrvyt1VpgxWYlOgBqRKyWZz/eEXBrv/WrZNvvTmv2E9mJU4q9MOGgKBvMJFFtUYReE2PAk0
05w0O11r39+xnj1cO/KgYSqHwazYyaHab/E8zzfTbwTH0yxyo8gCZKW+hQs2tqyldE9JdXkhhV3i
PrmVUoAYBYy5R/0QHRfdVZLHwEcE0bF2n4lwjxOwuaGhKdRXcv502ELln2fRONiOU3zLzLTBFWJm
worcuLxnx4tlDZe/uK3tF1QvjrrgBHXyKe6HugecKEjfyPGsZTmO8AA7XH2Wt5C6yt2xxCaZfe81
Xz7kEIukWPUv31taeAKMIoSZG8im3OMjolbv6iJw/qnaQvUHIf6Tkm2MdwwLDwPqqoBh1b2cbxlK
FmiUnTfV+uaFb7U8WVuW9rNvxlYInUhaaDtRhCK3+kOgKqXTcycFr/cfVeQ06i8TKOX9FK2mH5jN
EY3estuVKOcgDGmj1U4vL2FZu26lNohaYozsvE4MEraiSN0Hqd9IsklkPFwN8vE4/VU2/YbWoY9J
lWyJgqMFpWHDm+m2qaR5jasceAZgH94OnhLupZGgUyIa6HS71nixOTbF+AZKLV2Am2meqVeJHzsF
6yrzSBr6sVCg3M6aX3vqAkA9x726utfKudhtOMNfi3P2kavHArtZaSSFQpt8wxO96PJf9GEp2kwP
/dCc+pH0l2dX6D7BP5Ce6H2UqPumIeH0Y1ds8zCvEEqdc5HIXblAhCIjqUAPscAOrBkW9bGyl0jR
q7QZaCvFGcu2qrbF0HPM4A93bo4Yc+JGSRcuBkzb06DdMg2fvk9R0+fFGRUjoqQDDQ/nSoFOdJFZ
90Es62Rhm5MoZ2C/V15fzQVYlYd7E2clVt3KLEEjWbC6djI1osfgh5zTC+io3O3qqQSqQjs/aOSE
E2eC0hs69iBGrSVz+80EiTrBOjfo579l3WGjfIqdKLaTbujNQ+uEGiTpDt6Pw3coKHDpFAOcyYtA
dEuXXu8DaBYlLPEmjDf0QqSi0nojO6BYPFOYXL7lecnMF/CW12Ci/cPv3mK5eVwSN4lXpgXthGQi
Eip7/07e6v6JU/rwfA1yVAeMD9v4SLqlu9ve6WG1a/U10mCEA7vendzaDMM0+th9+/ElEeOLAFPu
sxLwmuxbKa8E5DZQISdNOfdVAkxeKIzd32oPRaDW8HRmqpOURPR9FueehdhimyO3QOGHLBT2Dkti
HQ2amRq26pM5eEirkGcNVtNVlqdSQ8/hEZnho/MYetLQXDfgZol0xcaxSrkUQhKy8dENO4kBapME
lrF4Kur4Qlx/HjtLydKUoJ1+SrUVzfa3o7/FnO/tpSwvKQxLFaDId7xwgdHKl9ens8HIncxEZD3v
1QpCGcOmz+PTLAEjJusOcpnmYO4XgVmhkETd6eiPqQKCIiPWAVsihWTyJ7O3824IPFXO05t+3InK
WVJMXXrkq99t0tJqmxADqUsqFS2kklDqrIPfw4XoQPgSbpB8uPslgx/5TLAX99+NmoIoMG2abdrz
Lwqf16itQ0e+zqoXDzpp+r3rPZ+eafExC64jnzU4VolYs+Tgaox5Dq/lDINC9kq4YpOtcR7Se2nw
uTlc+WC4yrsOpr2AFUDhMd8wzJsIQD+P8nFuFYsb1VbavIspi7Rit7rxyDZx8t+NLbBVrqIuqSPx
tEAkmXHsWgIPtLyDZhO70yesxuBl4fyAqcXAkKLiGUKixqM3V5j5S2SFUHrZkxzAMeQvMbty28Ko
md5enQfr5T/x6v/AHtk931//tachuPpXj5YQeyc62RJWPeLjmCybHEEv3v7QKx0O0ihnLoGb3FVf
NXh6RZIJrUXRp4Jv4v4S/xmycJaX64oJicAi7j2V1P6VptaXLQ9bUNh0A4N/wAo3119E9ntCO8Oy
JcWMNlvYaBhsqk6417Av5kahvfU1P7t9TbE8qkomUzriv17B1Cv4ZvglbLLw1O12BPXMWyWt8Xhi
ORUzOeRMLiWHZFh0/W08G+6H1XnNbcqdtm6wOi/LVPT/aDE2tVYWGJkPR4fbnF7bKYe5yUJtmume
y8elvf4ELD0EEOOYSRkQqH9rxxguRRfLnl4qEL6qda/IkGOIkj3DattM1jnPNxzA+4PsHKE0MbTt
QRBIbDHJcN4ZjbMa/fz5IOuIWGN7HA8yscF8WegIFrb4eJwaZdbIFz+kqg+4QbDR+pXgOLOqeAS2
oXqQoe5teVKmmYuKFNLFzxdwyAvVIx2qr8xuwjI3IZ0AtYlK3XyzwM42umQ/DA4o5mr4WBvW2th1
OMtlkJF7Uhje9XG4WDnXVAdIx/Y12Qf9hv4BWioKRHeXf41vx20Q8GnfU4lPiundezb/7m2/VP8H
aQdBU6ZtSF8hh3xwa9O2nev9C+E9zSrV4pUgSm/UjLMVNEbjkeCAGUydyiJzsSqDvz+7tUTYGREM
G+kgeTXb+LmBYaA7zXPewtOHhh2wt2+DpwANUG5g530pOGiC3pVZRBeYL4XNRACOh1E+yLPUYGFL
PrlICUBCbwfQjuajE+b5C2PCVpw+8wCUX3xrtUSbJ5s8IDG3dZ1ryvd23orhdEanFWPIdSS+X6qi
xlztjzumdkpWkK298+SgR7sl8LQcVYf2uy4EsVu9l7N3jLw4Wk17xtmtIHOyMN4H+9EsecyR/ePg
wboQaQa35o+Y5rv7Oya6qlE4670OLkVUphBLMpBB46D4V1MKh1EMTg2lakVBDT3RXia2FgIjsN1u
4HliJ7KDO3X8suMF7oJbJ5qEd7T/PZi0LmfLrSX7WwKLPf8MsDmE/qrceHhFD0IX6ZJpK/TWfOz6
cH+l2llG58QEelbjKyfoa8gJf/VhFwcrh4hZXOQWMwHvkqbLO1vDauScCp0b55w3v8pwrLadRmn+
533kQ5MY6R/u+1MffpcldZ3nuydu6JN+qGnSzcCbel0GHvzj8obeoYW6KZiXPFnI7WY2D4B1E5lA
uqnV2CoUfq2d2gYGtJgqAByT5N97UhJsUXZC52yN0pkF+NZWRc9NMZtbfaiCLV4I+Lr3DHp/1Vje
ziSFYvVQyEempapxZar+VKKmJffoWyb9qTteizovLT9qOlcd+Ro/ebMhJCfnkOWRGb8+auQmboJf
nWilHQ8ll6e6NZFik87PxcxO4zGIREIZ0VDD1acHv2UCYBepjk8oCaIAPk1Af5V4z7FNdpnsTZDu
xiBeJs7EFyaJXARdNcE+Z/R+x4kW0YbdP1VloaFFgS6obh4++LftoxiEOxtwd8PItjjR+obluDgl
SUFKPx+5+ptGrD/YhHitjUUBpXPxnzUA44g1hNq8QrFFygNzIKSv0SWMFkMwV4ktqdW+P5d2EKx1
uW7BafebySWqV8jfVlvGHPtRqj3+Ufb2zxTviN6IQw6d4skilF6vPM7heQuGrx3TkXFjEx4i69MI
18/1/sUR39ewKtKwdcYEAcPbrcNH/wiKMJHMnv/YHVKOU/+zzbqVL6pw8fnu2/0yxT6bHxC7jrc2
gEcOB31SnQpSALB46EzH7PkBoHBrpt9IXuqfWnEUKbeCeJbeZP3fklesFaldAc1fFo62ZsfRaiAW
0gwWyXnKUShobFCmWjr04FYk8lHtdiaGTTHz9FHQa75KI9juzax4P+iY4EgCJPp0dm0ze52Xfo7r
jVJo7i9X8ASnk+5iqFMATFOYaBH3wDb7idUzi8mb0ruWl/w1s2/N9yvgNFBbaoNQXIFJSvtUW3P9
PFbTV3xLx7G7ZUad8pFpnRixHhvyZ6GN7Jui/WYohnlPEViz9oob4Ql9NWnleMYfhOQzYj/z0RiU
203P9Sdd8pMfJmZFjwAeNmGCMAkk3h3lE4xT2tCW/jA4gFm8mIgXoDk07o8x2NKbA0owTVgYDNVC
us9bJ5TX+sjGqsxCTRQih++qMk5Nk8Mye2pX2qvqvYY2beJUsEC2PAdpdZxjs1/JeDxWjK66yBS3
LfQnsKP2PI6Sq3hB/dH6YaLUfOTAUhofEO/czA+FmjdT5ffQmzVE9uIEV7NCSbx8OCWHx+kphlWA
aySNLtXG0k6ADfHv13ha6ceLRH1JEk/7fYESrZp2KDqKldkGYHdT43Sn5r5HlIrqzl4klR2Vwpb/
Saj4jPFXv9nBMCLn0ciZ3wizYKRGUkBTEfzEL5MfpBX0GLJ1I3wXBZGggJtx+KAY/JztArmPtQHy
Xr1DpsTCx4QHd3Zd0sqBDuoObIC+MoFEWobLSDF0noYGaIv/N7bMiB6EROlTtHgDh6r9MH/Bs+pb
so3WZllTnaNyNiPhqYU65l+5XRwC4TIN1ex2LgxhgtLMRzAFQVrwUpKc91WeqFuBNC2oiRYAVvAu
2E+9e70PA9JbJ7m0l8X6bx4q0aRT89Cvd/jyGaiJgQgPr3ZwuLypKAVqd/CyRfIWU7mooHP/fGq9
km4yjfl5XNtWGEhYXOvBogJSczPXg9SofxcT4f1usS/4z1QopZJTSdHNPc5P+KVZb172Uo7DhkTj
dH2euSi8ROSBvaCoTJ1yyWXQgqsAd/EJEPi/cLkshi4ZOOJXvI/oJ7wi4fqv1YPgmMvEszDQ2lEa
7B5/TW+2wrZgNIYSBotS5X2P5l03O8gVbVHJCsZH+IqTWgry9YOYCz2loGLBUfyPDken47dNEOJl
4KKd/E9BHeFFsSZU5oAzr/rBEmuVwnrA9qn95Ok8jBdANbMGAJTRcAvONGrCo/WVHIDyU4VXCQsT
iNKwY++DWQjBuosTt3C5/4fHz8OUx3ziiaRLxXFmZbD7n3h3bZMn6nYi1Dh5X1cjwKJbDYx8oYod
QFF1vc1RvIMm9+ospHeFKR0AG9fCzGc5UQ7AJMOLzF/PG3u8P+XezbVkAoihMzz+lCY23AzoiimS
2VBNChoY3rKgCQbWJRm56aqmzxzRk7PReCJwpiOFfhhD8RvEivAfQEPnS8NLatgLzA3urVb1a9Ui
+9LI6o3Y+yMX16fE7WxaZ2ILuVqca5qlac+nPa9Ep+iwXBVYMxPa2jTIaYKKhH1DkYiVd7w4SADf
yaEdklN7v1aAShHEU4nKryCAcvsniVRfVSzJsaYwHKzT3YQE87ssMdpLn+MZXjGdY/DfFoCdAlaA
pSCbrTbFdtB3fSn0n538JBLSTKZ63UvZ7UZVF+Pyjw0ikmPSLAq5lhx8ug4My8SQZQ3j6/ySxvd7
C7BTGTRrXpQeNyNQYXgnp5w/x7xYviJnh6xNOl8dnsNsu9M/D2oj3CnoXcvPXqPeSEyKJ6VdJhMH
oE3soikl942JSfA8SdevexT3djj/J8uYz8yU5+BAmr4xf2xJnmi8VPWB884hb09La+FIESJl2nyT
yOrdpuKB1EbGltZeOXoEEqzzuh+u3K1l81RCiXZJmvq+bNj6J5Rcy1E=
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
