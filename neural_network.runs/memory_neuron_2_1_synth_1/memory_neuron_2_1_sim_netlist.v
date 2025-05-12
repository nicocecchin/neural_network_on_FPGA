// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 03:41:41 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_2_1_sim_netlist.v
// Design      : memory_neuron_2_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_2_1,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_2_1.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_2_1.mif" *) 
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
