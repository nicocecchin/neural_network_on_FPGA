// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 03:44:45 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_2_4_sim_netlist.v
// Design      : memory_neuron_2_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_2_4,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_2_4.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_2_4.mif" *) 
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
