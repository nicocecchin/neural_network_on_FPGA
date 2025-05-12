// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 03:46:48 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_2_6_sim_netlist.v
// Design      : memory_neuron_2_6
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_2_6,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_2_6.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_2_6.mif" *) 
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
