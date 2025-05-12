// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 03:47:49 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_2_7_sim_netlist.v
// Design      : memory_neuron_2_7
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_2_7,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_2_7.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_2_7.mif" *) 
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
