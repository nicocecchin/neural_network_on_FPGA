// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 03:49:53 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_2_9_sim_netlist.v
// Design      : memory_neuron_2_9
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_2_9,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_2_9.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_2_9.mif" *) 
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
