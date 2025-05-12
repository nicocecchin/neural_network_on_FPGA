// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 03:42:43 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_2_2_sim_netlist.v
// Design      : memory_neuron_2_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_2_2,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_2_2.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_2_2.mif" *) 
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
