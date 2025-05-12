// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat May 10 11:43:06 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_2_0_sim_netlist.v
// Design      : memory_neuron_2_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_2_0,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_2_0.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_2_0.mif" *) 
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
q0f3T8/IRP6XNYYVH5IHYdvZj9iy/CQgtljiR2mH7vuc9qBeiSNKd842QqztQGqhYgO6BEWHe8cg
I9nAjS47R8iglQoQs058Uv4oO8u3vM61ycWkQo3ymJ3/Mp3IYIN3Fc+ZNxIOinj6SJkrAmvSxRZc
CWpAnPIagghckdyu8bGf46vyJWXOwkCrARhTh1OstdkkrT4Onc7QG1Od1pr+E+sASwoVFNvIOzZt
RNBTKWG4jIsGJr5JgcJRqYxzmUt1Uo2u0Z9FFmhEK25AHIEyRFZDV8bZs8xxx8OCWRLRCDRgN4sH
Ogw+wiHjkbT1ns8l29CacJ2HEzic25UREZJRVA1Cp6NVFMK/Es2AOnwXH9QgrvWMQ3QvL8g4xSy6
r4z6T+SBVLCwrd1OgbciFRQ/V1kmDVK3IhxSL0lMSjL2AsxK2Y7nb5LPbEtSgvAuVvkFa0BNMrF2
p9WbsKSad5q5fMZcoonLkUWWp8hNqjLBFyw9TdemRF9m8gyiD80sJY2JVjx87QtAFie7S4Cho+fW
SAXgd6bAxXK6gyDBJ5hNKeOUrmUaPpJ4mli/MScwKEv5ZGZ36mVMZlXZnzJ3Wh5US28JLjENkvzY
qUgivlOXZEoc5oCR41UQsQsut6wq4iTB/OWxmibnz1AumPF1J/HxHUmaPo2o4IjE+J8yo3an2q6l
2ap6adwYz/LLaT58ooduNrETz+iWnw1rZOYAXsev6fc/tUnNeDmuSpqufO0MuvDQFbOH/r5wEAmh
BL7ZKssnnNwGNSf6ocPfQ6MILoR51hty/36PODgeRGwub2HtrnCZ0pDdDreo3pR+tQHqOjGoQ4Jd
z4OJ1EqUULOLOltl9pEYECmfJeYDVWHL7XHgN7yzlqX/uAZmuX6Zfo2EKD/2l3PVr68vwz+MqndB
JYdcP9s7iTcuZWNQIw/HyzSPSLoFb8b4hvTJv5J7cuMwsTouyuOtK7vDBmtJYovjMxOF5Ln8o0Wu
3PtjXo/fHjrDc/zuPuA6tZPUUNKi/uQ4MoPcB4vX59Xixd2EzXmrMxAJWaGE+XNOK4+9KMNlSEi9
BBxat+R91HcYQvLWQIPxitgtOwqYSZxStCbV4moIsg7w/ys/A7K7fK62fl5KNPW+l6EENhBR12Yd
BkKlI8U7CeM+6Gx36QH2Eh57vSJgWmatSPkrQ3hLz5ryq6Od3EKgrXK4ZXHiZCUPtk5xXEo0p0ua
P6dF3DEzlcrF7R3dgnZ3EfAfQVPVwJR+xBHkr5cU0VrsMynrxKDQ5T1EOSTeL14AUDowlz/7XbRc
5L1rNuepeD1Qza9RdOaAYqJ81zCMQrfVLRXZYSBHogpKZ0peiP0nS117ZnfDMMORMmMocU7aP3Fa
cVeADdYpfQ6L/ya6cDJYsm81h7RGNm82zy/u5R78OyLbmoGjpX1r6PzDUSBGRYquLB3Ha/6UD6BM
leewYlAxRooodGqOMmlyeJ6mkvbziLQEmhyhwiqEL5TabiyMeE/xWdCbwrUO++hfY8H0n5qTttGf
y+be4PnG5yTd+VeI5e28je47p0kNcxFqtPNKJhQy4PO95yp1uo8jpR03in0NSroF+l1uMV6yx1fq
ctc0TKHnvD4iohqiSfmKXyJ02bRxD7aJGLFWfbEBe/ISyx4i7M9O7+GzmPET4CD2zpVWyIN86PU7
FfZjGvDSR9OJBNdgMCB/yEKFmNB2CV3OuYdUI74uSMmjnWQ/EAgIQt+rq/1VlohYGuxB2cb4Vg8R
H80X/zKy/8bMGZ7AiX+BxRR57HeBWnVX3HiR0OcLrzjZVw7Nhdt8onq6wHudh1oADeIczZdtko3d
D0KcY6zvbH31yIE9A31xiuIhIQHjFlDRCnb1Lg7NCq1Ul/MQXV0Fu8fgC6a+ePnaeHUrEDFBNeID
kA5vY+tVZmdwNAZciLmToqzmArHgoGzUqcJipz7JrBp+3tZiR4ka2kWG4JUQzzlS3V3ZE/72HClU
W7ErLmpIJruyaEoNnIBuQth9WPAh3UNyYzoUxO1t3yzf/nwFZazwscbhJY+9D0VcSb3ACkf2D9c4
q6wCWX8Vfcy2wInQV1L+82FnGofUorEn/XSsZoovRXF4EgSDdIFQ8uzypao3W9ntJLN6oGSgjrJL
1u2BRAOEeI5+Hcg3rQ0srDANj3d1WmMKhZtdkKVpmxNUIeXYG8HAyrLvnHnm2JjY9fdhaDSAGdqH
B2TI9iJzA6MsK7Bhgasy6CEBcGnzN/GzopvkjY/2/MBoL9G19iNhfdvvXCnGIdYau/UyLgsm90QS
gmXJzYV3ONcgQX3M12fUGE062of6Ce8sP51YX501QkDCd/0fENFQRpWF15SJFUMsIoWICUC97EUs
ag7Lpgskg9jLgy3G8Q+ocCk7DYX//Oy2uDu5ilmzwUQQwn/jRiEFBAEoRLoqWCueh0rp85IAvPxn
ptWAD0ZawFkzhb7JSossRs5bLJv4zuzMJEZE/knOxWSW3ZWxHagrs9Ft+F3KY/XOPXLzrneWdUpK
furpXQVzxKxTGkGeaUetQIVC0S9JUM+dwaGHDZAhD8OixV4kOUii7IVYoPt9KvPgnAgxp3o58WzL
cw3QKU2GqY22eYwaYc43ZNA9bbQx7HP1AwzGp92ph8xWAZwLUSP9EKHkac7t9iKq82lnfIBmGAk8
SI1siCf8PoVMXtl50dhY2Fb8IGYZTTMqMdTAmgsFm18soxOT9+Bcw4V4qZ2Cs/fVRvVKNZA+Ju7F
ewO+tb8BGjVbB8sGsXFjb3HxOZMur0raSp8GFax0MF4I1EdL41Q/dKZM4fHF1Vuy1LP4M7BMq31C
M52dhLfKQemnJcqOt1UITr/nVEF2HRjbOn4hh4b7pCYOeCzW/EbQWL9gfbn7qw2XIeAVtv98vTL6
jpam3Ei4cKuBGY83qyiTKf/bo0kSy3UZh6oB9CEF+csbBvl8xNcK4SEWy3bi6FQ0H4jm8XiR5xB5
tO5L4J8LJeHhqBOqdx0aGvv7q99jjHM5crx0hZxcrv+oSyTc0Fi1pVLx7POhC6h8BwdI5+2nmAAw
y0/gFudH6Fa2Mtb9ChYlHvEyu6TtY4a2EPvxDK+7NxynKhFFVFGV2JeE8Wy0EKUlfeETf2Pzoia6
+Z53vKP/jl3EjURdE+2d4hGUhA7UkFD9M457MNMhQHtjxm4svzKcrpIxhXMxecZTULKiHyX0nOo5
IvZqlBL+eC3/GJ+3ACWHESxFJW7cdLN0HEtCYTIJZlcaR2KPYfEnQ3YRFKWTrDDHV6wHp2xjiZje
MvWgeLhBMm42Xi7QTiK5CiTOPuhMozd/f1upxZENarX1LGwEsFSEN3RseCn1rO849N1glU6Azsp+
k1VgzGRlKPcpppBmVq7i3J4X69JT6txxe/+Q5OkgPAA3OYflinWvdTl8mIZn+WWrf0c0AIlYQaOF
goOPHbA+OHI1QQHI20rRn2J5ugpWGSDGzdcJWVV+vYQKYVanKFsJtf0QrNzVlKXtbnZxJa194X+g
An9AY313H+fFo0hhoJUJXuetfZ07l9xrmH3xZwBtQbZu7/1Jg3UENvUpQspLR9U+aLwdQ5OKP25D
VE8v9CKGkzLo6oD5dtakLpfaS87d8OjUH7lpbV3FBUmovyFHoWJjbLnrcOx1EPkC7dP4VNKfCdTj
+EeDAEVG92rURHTXzcBOm7dgBr+HPOiNP71qwhE8YZMz+IRebyOzGk+AVcKTL5RNspAM4hXdD+gI
TK8n5wOcRSxrKPaxewf3TvFL9tCcVXaUBuCQ3oCVZM+Anawa30rkdEwE3g6po0kcbROnX1a2u6uy
eTPTgHBiwVClT+zGmKmcbGb6+QoH8EJJbVfIx4j3PUuayl0Q0fh/r68oT0kuKclMxxccDvunIHRF
fcQ3LaUNJlj1dy76RhEEg0KWI6CFteGSdvydjZtIvatzcZ6Sd9CyHtHQjorwYTs9wDf9WJNy+Fuw
VYHGygkdrb3ijxL8ZRWraQ/C8XkXLQxbuGE6heBnhVyMEkkBTXHHBKW17szW+0nl/DQFDiNqpgCe
PW0Oma/bYmGAElHOljBcs2ljqOx2bg80KBdStjKzR+7Gwye8KZ9Dg37z7sCzfJY97sOI2YdCMkfU
79fzmUZgxREWyEF+ESg6GnX93H/PHz3L4MUU1lJqjX3Hlh+sVOwgwvc+yH36a8da2OpMcIQ4Z19D
RQxYA+ZfYF1CXk1u0zuXbAIwebBMxkL/E659aclYAJLsQ7+VUyDxvUBQC+YdTDbgc9aGWqZAXSu9
FFgI47IWOem0DKuwvxclprk1BPhQuYj7ImR1qjOt2zZR6BvtfoSZ312Sggv+e0sBGrNRmXcUX7uo
wzwegSk3tFlME40kSpnDEtSEUqf5ed501WL8G49TzRIj70U3x7/6svjdrkkWfUZmMFSVRo6/5SVJ
NXwb+zLqImTJtwNrZqNdKaPtcDdUUgw9kSQZH/nZH1BKIlRMB8dO7wbcGS9CfU6XqORKL2QKJWi3
CMuWHaZnLHsjHqQ7D/SzW8TYFnu9n/Xe2OJEE954B5UQybfNhCH7zxT559vN4RYpx5qbkgIXUbfC
YbQsq/Nf+jGdbKshdGzR1rABEZs9Y9Xg+EjYAiO1haJVG5hqosVhmTKgAstkvACrLov0qPJCgbf2
Lu00uDuce0P3KSfPRa6J1Ljwa6Al/3hK1ZveezXovj4CWZwmO9uv1pgnawm+Saps2elrz6Om+7KI
NJsZjoaWrnDtR4aJq3yXdcqvap3tQufSW6PLs85lfYyOpfSqMVORDFNAGZ4MImIjfYAZl+rFLxba
F2yMQt87SIreD2zClO1R60H0eISxiP0xh8dRTZsVE0Ffbb4yRyoMBUsVNJg4nqOub1wycQ9n1aRq
rFAxAUD/kRYhTxy/ssZsk41BDDOwkhMxxkKDAVrN2FeUbNyryLBiWVXFOL5C8Ulk9b6ca/q1zG2R
w43gE14gDzD9fAY2u7UnrSta3RHckLPDums/hp9OADXcDrpY1TH9eYPKPqLqKo+FaYw40CpjxDsp
k90igK0yN+CttqQ/VZCOa5c1/T14A/FnewCOPCW8CCm7t+4PkB1eSd9+yc2zA2Twbo4I1ClFrqLV
I1wmbryvMprIG1HslMVBkYOyu7FUKMFHPuiCIRYMR2APQtsu6toeOza9PUjoumt0C6MOto+4zp/7
psbL7CZagmWOXXNrGbKV31butMqI+OhEHjBREzWTk6k9gfV+hRES4/Q+vTV+LunFydHwvBMKATdw
Lsvhnpg/EFwgPGxyGjBg62WTW/IqMCOMs+S99F0eur9OtI3YRIUlGVqNapyojFpnPPmf+xdrPctu
QWMHqbGgAqzRR6PwuexXD1g//OnAWhle7NzA4Db+Fe0Qfrqkgu39zbpCBHqvLa7IpZ7cIaQkxvW7
ZyiGIDviDzkwCwMPMC1apzCcNJN3U87LiiuG4KFU8lkt+/P79WnMK1A/vUd79ThZfxhbHTdZIcCj
lhLI3xlErl5Et5G6RrvasJEZ6lCm2kjGLKS5+zh2+kwWC+hhh27omAkiK+h6X2jAi8xdhuJo1rpi
mg7pE12eQBGn33KePK04XxAuU3NmuFTHMpIwRXngDt/Rj8eDTphETTR6nrGp50Q+0dfnTV/iOwcD
K6JggJ6HRJ4FHlkejm/g1R+b6HHjujQ9IEuInMXA4+WnrnCw5fePUz+fWCEtVUGObYeeLV6LSRHi
7TmME+mGhkydFKUKGAzkVBMeUerEMEz8NS54acwhhJR7A+PVYUQIUIkezYUN4Fs/EGSrXUKbBpAs
6+Em7pvLMe2754jaY9A1n32wZoGAQy8EcsiKIL7BejWaTA5NihvpLuqmycWnLKKIXO9TpDhqiOmS
vzvrKnygUOJXsf4KSIhUpiCF/x08cASpWOxV9+/lw36desbDHKI9nozYzF3UEiF3hLS8XwOYeqIM
UeMb6eKnt/qXTZMbobsunGosIwhPwb82NTvPiuLvzyEVtxyIavMYRNc/G2GijBYEEVj+TufiZq2w
OvylZf6ke9JP///vilIISDyiqPzMnqJMMnpvBnwgnHJtNCvDuOG7Jxoj3GFm8aaBilfwJDGg+hzg
ktvM96yWgdRazB97m+fBKVMzQoVRUu08/AmVMkcqW/1yxwGaR83LtpQpE3B32dJU6txIcm19Lat3
hEBzWXf+OPE5JEHYJjxciR98u+CiKS1MtHAmN+pyXTh5qOctOmfYTDESJVPeUGX4ZvhNedDBfyX2
l2EwKwCulLUxBk0MzspWlt+6W5Bhiwx53JPQzMx9ySFC8LwwuQwlNhwFwWgAMMKCuvcMN5SDFDv9
dL4g0TtVjIu1Vx+0sA1gl7lriVzEXJi9AuZH1YrUwtRN0h8TFDHVHB+OO30w0xtGgtBq7cGHLqOH
sIo/Uz4RFe6DgOHPWwb4e6QwZApVHkTfZuCsFBN3jhNP5WOh9rW12oljutddBEt65XHe3vWs/2aE
K5KVt+S7gvWV41FHiC0USGbAtv4JEvCyCYmpSLEMV7kqhckxVlp2Bx0H7l+FZtDcARRd6ca8pQJ7
3W/dtAbyO2neLs8RhQZrIjqyd/USxp+U6Z57c2qSTf1sIzTYaP7qnNPNzZFCtPBloixaV3NVSjJN
7zVAOXv59r/3ZmRJPUStvsnoNKaYBNNQ0YriCr7ff610rrt2abl851Slt9GOtYOBSzQPA8NbFzbB
omebre/Zl/e7sglTF874E3vNrGiykjMQ8Tld6WhQB4uynL4Y/ZG5exRx2xA95cNAw/5o5Xc5smp3
4AdyJDZZOGjjUuQd3GoADli8j3g7mYokSjYHnenqk5TdbPl0BTD0et4ZX2h3PdsMYcwlANxO9Nrd
zVRGq5/TQR0NcN6UPCH6vJ2XJ6l5N0l8wU1+NhJAguQyqCsLv+/XjbxnKaRC0mwoNtFaMU0aijIz
K36y4DW/MIKvZnu/l3iMItG/KXTf+OAmbhcfkUgEmDoMEyzoLaRgLF9+FX4CY3k1aW9ZxT/QKPBZ
gxsSb3gSRJSPSuSWRkxTRYaddNAJTZWy2Pcx2I/lM61SnghWUgRjCEuI80FuqIe7AU4lbJmNz7Ff
5vfBh3cAs09nMVDlGdaA7Ruc9HcrqR1H12+0WaWnBUSwpu74a3t+wH96mqphYvfdcLLEJWrXPtD6
BFpLCNAwOt3SAAu5EVXFNywCF8VhqGmCVNbzfOdssgBaWJBZHoCg5B3feJdlG+SeVWiE+fig3UCr
pTyUJawu8ehDn5Dkhe8zYo9MZbg76u1Q3PPnMIvEf6bXNno+Nb4l/ILMlvkKfHU9i6pH7PlUXrFG
umpdlp59JOyRd9cyO1IwAnwSes508XgJnkx7Im4e3thmczEYDnNsnjpCt+MKTsS11mGeN1gC7Xgo
SvTbU16Gk4bt3nar7+gCNLmkGvMznGtDAzOOghKuvJbmS9UjXSrn09cHLsXzwLV9XdPQ6w3xlDym
IqxJPRQLC2BjX2RsneKrtHHRXmYfMWHLmrspEl9u72fRUXyxGJRBcaQDkMXcTKJthkwI7PeXT0/S
E4CKe1MmEEc3URzpTrFzvszBzIBisbOZoxBuqrD52tr9Ex8UKXQly2xf8KZgol5APLF2yI9lvFVD
WcaXolel9JXnENu+Sy5rXPcOGC+2ytJHKxeh/88YZGP/kk/2c7P5q637IksORLH/+RfFWNmXcydN
nqovXMf5gWci5lUTbMNFB14NPNqqMkG/wXTlhbrxMvtJvH3+ChT79tZcbyZBLzoKPUKKZnPURRTS
0iHZ1/RJ4RyQXbph2uRE/WWuxsJOiXGRkIynwYoh53PXVK+uvi/sYAgSPxHg/rfTs9QMQgF5TNhD
WBD1TDzeuHSq8gsMjStKVQVjIqHYBK3KuIIJOg1yVgNhthNjiskbkbeCMRz7sOli50t6CxOuVP5Q
5CVQP7XhUo6kX/Jmse0chI9kEOagjeBa9q+GkSEVzWrrtaGRTlbv2s9XpcfCGHCsRbmP7n/ttuA6
FdWDyOLUzudgMooLmbVy4LA1gQZ6jrjmL7oQlLyTs8jfSjd4obXD4speJEOM7iTwRBeT9Ve6BWnj
mlhQASFcAOcTM3BcgKjTALUYFyX8Aj/M3ijhtRFx531WJZaT7Y5aRufP8CDmzVs3cYoc8NXjb5ui
+ls0af3vkdnyBX3+gWASB9hIoqf31iaXskd1WI8yQoglYlUGUYWuLstBpSQwpkh21ynHfseJwNDN
eLf1j4QIpIEqcP0dGeSCj0N8nJWH8y+iZE6yw0AgJ8gaXNVYi9jT+jRZEGpv/WlM4qLKhpEFAE8Z
icftpMf9G52DNBBcwgmW6HSHiLQPj2YyjcQlcPRBQqTLf2CT3NnAAfoQ2iSQ/VmGBb8Zur5aTUYz
yma/BBsvuYKMfIxVKfFYejsmUaZppv9VFkFH2xXEmLD4psua78+3c5yyc5SYemBaKpVrJhFF4V0C
JhOhunwSBCUza0zQDz/kEm7iZEyDOol7q8b1ppZuvQSVvvhHG23rbP00+lJHUaJHsV6yGZLeIsUH
b4eCmgVZ/qowlmWstMUzYyV+Eyz0anChFTAhX7ZtUbJ/PFmhKj6p6fq7KnT+Ut7eo89VKTDiXhsB
9r2PIyB0e+oxEvjtzxvtB4X0SgDtwsY8i9L69NTrLbobJ+4xGtLak1ifXE4z1f3H//WbXt1EZie+
fckMkiwTaIqqHOSCF3z0L6xfZcPwEoE0GRtuOpeywo45LeZC7Vmt6/57YsI1bVVNVD+Ql2+gGxn1
oJ0P4uEbZVDqMH8k+DJws3uI2Xf+U7jIiXYyWBeBwCOF9J5f+lhXtTyiDLpT0iC/Uc8hTEMcjp5c
qWFGA0cXbk6QzT8oTTXxYdIQcckPBzUTQHnqLdZ8dsTbbHVAVUaqxDQaB3z6B289oxrlRrANHxZb
Z66pc9ik0X1SLtfgFk6QGsYNA0BLfQudYKfCMfeUE9UbLUVZ4Zdzg2WeX0N9qDeDXXuyFjewccu0
nsvktcQtXG1THAz1U3V0qpyOgfIxBqfxx0IYaDc2IeOk+Y7JFdyfBJCdlgThlVyYcjnkPkjRlPtY
aZQuY8edq5J6x2UBKtLL5uewz8Wjm7qMCb496qzee9m0Tfjp9wYhY+FPB/pnuNSFI1fheBPzrtlO
9TyDy2saqb/pD+3c83BHE86X0pLxHcvKpb0GYeqKRIytSyi2qH7akmmwkazdC4tvn4onGbuPiqX1
peOZsAUR7iAclSGOxQQ2c6HFlNFIQsAN1UQWTt/WN0JFrdYR758VQtUzlCMEIk+9NxnKJcCdb5o/
0Xug6WeXexz2jW7U9uBWMEFE2qR4Gyfvi/ja39mvxVQSRRCUEc/pvEzSzBg4SiYUS/40306NWcH6
ikIsJ2VW5J5zD24NJviVktL9sEw7xWvAGcERu1tqUzTopu6Fh0/bH59tE7EAYPNlGHC8KlfNREPa
jSU6+FTjYiqTxhDB8YPVBOHP3ABUpw29K8LzS1Lv01pf7dJ6Hlldl311HELfLamD06OCnftXzpp1
cZXFQ4oBBMUQTHf8/9eN8bffu5k0TSMc4m1Wilz8HlutfAV1qM0F70a18EY+F7NrUWmu0fv7d0md
TYcnWeshjxWOSklz4wcH9+R2HS680GcQPYwkSV62b7EjxD2OAsplsdGV/m57pYEV8otQDC3Ezu1k
uYylpnTH+fk4GFeHe1QVzyWYKT9G71ckt+Mv4xi97bVCM5VrGsuN+J4zPLIu8L6VTq+1YfBKM4oc
W2ItPYuaJNKBooJtP9eDDMQs7JHfkd74aVh3Ds1/Pw6cIXel/2l8eHl/WUktOGLj7rsHXdyx41+h
XTm4tkP44m4871HN4+EOV/+0+OjIb/fbNU4a4wW6EUSchtQa7TuX8vTd0J/yM4XJ2QS3a9dQtZi7
H/IpRojkx0dypl8GHbug7b91+3AeB33QdEEdu+aPm0+mpVVGQlG3OtaCdqz3IKwUjlNErs4VnvkN
aNfusNnEssy54Cr2H0Hq4H7r1AyvVIcMbZpli6v4Bsz3Uj/jbF6sPAaleuhJH4Rf7EGYJj1oxNxE
BN367JHeqi2WQ7eDeFGpt6H3OwxY6OKVa4pBhnOGMogjuyXe5qQlrNatrD18Q0714xcyAxo2Ek9/
fKSbxFma7ipYzksZuYE4Yi3iWSn552EAzsYBtk6Vcxs15S+M6Luoe5y14DiN9xv1oF4RgSjQ0HfP
0kjDGfeqhY0rS3Zj+gVuwSfATZRWbx0YCXXXtIupA54Pm2+sLY4OcbE3lUhUDM3h4GEpotP3xnt/
E6x2rAl51/xeSQuF56M64g3WDCKkPe1Lb8PZc6BJ1LKjt21hRTaULsSh3WlzfCinvj73jsTtE4ot
FrSRRL+Dll7Vduu3Br7D7oARnTfIjJ/uu3Tnza+97y+zuvxupWLsGR2r1TOE346OzXDHyVoVmeNa
WvY5+vFocEkv3mszh9CL5xTPpgf0cjkZoHdgbOgrBTnAsc8bZ8HjAP6bxnbT35KxhkIzxKki/IYa
MMB4bWqPsiKktOIImKGD/sHnfxCPNvM9XGLwpZNNSyjSsgNrs1C4eIYGqTE+5wRIq2i9PtxINss+
PxfanAy/fFcSF8RoGL8b/s74SdCdo4Vri5w3w0vRY0gkntB+iXErD4BZlhR85XQEnhQMisQIe/C3
5gV0raH3n7Zer7gPvT42slti5g26Mur9rQja4ZXdkswXgJKwiIsrPfo5GS1mplP+Qd/Lq5s/EJpN
amxDoKTtIQ3aWLAhgPI4oAm41Fcp+nVJAR11+JYku3GH6S9BTAtiihOt3NXPEMI0CNHsq79fPBzj
XW+IqLWUHUrOjjpzzZjX0532a18ly+YR94aE5ebuCB2RASJ+usH6EFMzVg2kV3bLES3rP4u5PRRT
++ZMKypIUWz4nwQyNZ7edDK3CXEot6/K6b+FGc3fm03+DtZkNKs77yhNn/uvy/FWu/Tf8KNn9pzt
J6as3gIsKfJEelXcFJPbcHxL4g9A9iUEDNKwYuSw0PiuMD3eIxWh/jKcxHUyBm5kMbxw4Sc2oJrg
Ts0ShHgYJhdOUgT9kmRW0/LWtzFC7EU7V1JfbSiLHWyhDg50we7xmirr9BmV69EyeaNmU/OE9J5Y
lf6hdPZVQoM9ob6o2cInDT9J7Uwi0Pjnekts3VFkDIgSWfUb273he/3r6XQ4LB9KmYakfr4JkLdc
1H9vsbVgfX4Mg1cT2QjtghAUjG3HIIekIXiYRb8GoHUhcOBd4QsO1glD3QYs6ClzvkAaH01wTNzd
zYdHjKlXQbvqxeLvUZsZk5Y3K3VNuvcaboErqnTL09v5I4MsFbANN4OjpuJ+ANPhWj9Ga91QjnnQ
BUWzmpJjwz6Nvu+9x7XX8GsC1TyJgPwRyGdU3FVuGysgwrAeJXG+uz8F5IzmuWUfqmCRjf4fuHHW
xmYPXcF5e6RMQOH9f8tadSD6ZIFNEpB/tpEgnTFKbkXxfKHUEaRsJnT6WBg7xnJ8lMJ5OGAB+OZp
K9OfEnDb8Yu+W174gsgs9o1IgN6Li9a2lxXHqMJJK2s+I85DUHDk7sb2AD0E47K+Gtv75qHZjInq
mTDgbVa6o9UCy03ujwwRx9cheHstypZecJQNXVbAtxJrscUnEKfWQshyvidbkl3DWwRDn0Or/mli
v4Nthn1HyiL5Y/rvCtohjHcV8RPYN6Oyf5LdzC+eMmqa8H1Pb2jW+WFulG40lth718cOPk8RSnw9
tGzQ2muJwi4LgVVNchHAfq6sgmdBFePLT1nw5bd3Tm6VsKyyAMl9iZVQLAV8kOjBhGxuhCN4245u
Bgr/TLSPuVIhNBFyBKmhOMv80rlPSU1kX4KBMyWQxAvXLch6UkTgfW0xVx/OVzJxhOvGLWiN/606
gWPTj/UOArDy411ZGYBN9ifjKMVsJsL+P0JCYoXxgP3QeM5aRbh8SUlMBM1YVGtq/dQKt8FNH6D0
SiESBTQlvVkTz+1LmwL6Anb4/LI1YyWFdGw+ah3XtjGCtD7kJ2fIZjOQdlbcYmyevuFsihasJeHx
+ayvEoUFrs9odNaIZESe04z8AuuQMNjNJfIto4F82FJ/3Ufsck68VyUMxMMSKaLmg9/pNw7Nrr6r
hUQpaJS2z963suFVT7Ga6OeUirqfdeVI9jLox6RjT7py4HcI2JbWmJI87Z1ZtkvNP6H4GyEWXt3U
+vNJtgWOXf3XcR79YrQONvCJo4xuUnOhN68GSXLx3gr0RoZWYaBfmrerWbt5kVmJ4lQLlZYh7Z61
rhiEjWUJdxDNF/zLQYcjAfqWxGZMWP7gpJCcPWACZzL0dsV5GCauh/IPGZl0/vZLP+TcjbiADMkq
rFflTdeWIJq6UsU0QBQb3uARPlZncPvmgQfSfO43FsA9xIWt0nrBao/NOkFxdElmvEEjDuezWdkZ
jV+sGVAsUoZ5QqWhQEfyUBGND3Knzyoc8+grusK1RYrh3O3l0idfQCm9ldYHi4ch4mrlBOSx+XQl
vmOkUmjrEEgZ5lUJwxPaHGfTtwiOa8lf8GzjDCbobn3h6JN1IQ6Ez0Rh7KTpsi8PagR2jmqNlNOh
e6Z2HCOf+4+1aYxNdHmXOfxZESUGjRxCXKBvUiwUAhbP0EVVHTlg0vBA6DTz7/lsh1gYUTxAzD+L
RqsEnOd10RsG4MIAzG53utW5h5JieMiwcO66/xHOR8eZ+p4reNpxW0akfJmVSgFmrM3i09aWfqJZ
/k/miHYm4BRJ45ibL9d792iFtFyYrEn2g3DHw2gVtItTfey+QNWXVAb6RCDvQxK6uIXpRF0zoxb4
mj8tE44r+xj0BZzbC7L0hsThF4NIt5BjfIpdIsb2pQtMK0DI/Bco0/rT4MwfH9bRHRSJ2yawsy1W
oHVWZwxTwyPNiqY5o50RNjcpcVCrwZryX4R1DZWnVCm9KxGppcSx/bAUWCjf8YDp0CBGfDtCQsyz
0wi6lCNpu8h6g/koTfLVlSgjReZbmT/X/IriY+lgy1UODYnVbp+/WLZAVy4LiT8eWWw2XKqVy/Zn
pNroDvFFwKu4qNHG49r5lYn26K9aQlteWXknqkMyC6rRH1gj+ug6ZL5MGgIGJ499Fp3iu6OBw4mP
O6ZehTU6kkAD/fycXNZJKG32DXZBjMErnz0P0bFM48cxTwqQwFQx/wROg+XFd+UXn/1+uP/EuIdB
pm4Uu8nWJ1HNd5dEKaB78eoZYbuBlDLPxObohbuFZaW0c5sVWFzP6ruS8rNAroy9gcyDh7EfrfsK
+UPO84PdVpHVtJinEZ9wCBK4Fn+rzy1h1FA5jupK8pCEh1n0zkYStwn50eVIy1GQm/rgXXtqTRyW
EzwDj2NHeqsCMEi0+3wQhseueIvV8Yvo3Tz9gW95w79e7FhgP13VTISymN/5f0V/3yh7LJOT5x9T
UzRj1Kgo8VhIhuWJ8uFiLwmLU4QaVd51i7VY72k+7yJssTszglw0u2Kh8BuhQ9wCTB2SmiqO8In6
4vHCZWUAkulZ2RU3s37CJCPs0eD6Z8oiX+hB0W8ydBUlHYxshzMhhoIFmMDrWteqNgh5AGI1s2u7
FClFDHwjLbbh9SlfXnbWjvNjzJ3NusQtggfEAu1JNJ3SFhLoAGjIxrZixEg817mxvJL8yRJRai/t
i+nDZ8WoJFi4TwUp2xLeaWguBIf9ysTFDPtXHpuJb+x8fYQiK41HS64MPaNgpxFujzy3EgD61Sn0
Ja3Gm3PDW32XKo3aundG/ddAcH65LJShB+8O+Aqszq4tkJzjNWAAEnTCXdI6zGPj/7oL98Dhs6ny
mnNIqZPCkwIlsAMvtP7XI770k1YHkg868dRrxI27+0BKrHUIZFOW5M8d/efUAC3oSQ2N2rJ+u5IB
0O60TchzLDVdkKfp302J3CqAMNMKCCcama7tJv/tHOswjA+EZEF24YMZeFxnUle/zeXrzJKAgGBz
U1AkmZSCKi9qw3frhvIEL70s7az+H9AWZemfAtY+d5X5pSXhg8ox0dh+8b8+Ip+ErH/iNRSzkWS7
w1okNDHgYZEuw3luTKZH5sLF34v2Uj2iiDdXTu1uQoQq8bjjwE6JCqD345yZ59uwI9QoCfVbJD7f
/QbjStcZSPafNEerRRlIUQfZZxnlL0xgfv+0HPGdeHzU1fGudbB/lqmptOSPa79+KVtcBDu23kmZ
w9VGOb4JjBL+ppODJ/SWvWJMolcLkApUN3Kxl8IJWGQXso8a14Dx4rZ50PdSvyzrEp2fZkYNTUFG
cl0I/+7sUYEkYK8MN+4vgH5phpLcFnT8EtQbgGp6GuJIXLO/HZdJtSDmc1ZKC9vtmsuk0SPlEjiN
I447KKPCyhl5WENkl2Sw+bKPT4dme2I/9mL0ubaa28uPIX+77j0Ym/On+K9+FdKbUS1YmvjNV3Nt
j1O/zyFnM/uAeaSJhXAiMMJaSqPx9gtvNsOAXroUJXvUWDxiHmVPtuK70X8JSPmJBYKV0e5OY2Xa
5wF/xBBoZ2R4PhlH8+MdN9dAPNzJhG+aVofCgVx3KUluoQ7XTeR5lINrr28in6Lu6+fMwC+2XFFs
fTGD1P8wSfHV0S97+8odk8l6kBG1iglqag3jCA/FuCDKF0KNDsqZjYDK8NwLYbpTO2du6bRrrnQ0
D9HBJzWEbmGOSjel5lywLiRAIKrn/55EFI3EJ+oZ0vtw9p8aDIVCKgmhj9S8YR+Uo0hge680Crxi
Cm5Su7mMuTGrMKfvpFsUO6L3QpYpMOPZ3AiO36d8aDa+OtSP2JOmXAJV+GmDrMzXltfxyECDQg5n
vjIEDufl07iV1qKrDmZRNa5KfMevvA3XJ66sehDEx7/PfhmVCc2uiNe9Wg91ddAkg9PMiqFnm+gU
kra5DpzBHE+WYaILUEK5ET+EJ4VBZeXmuSFMxdjXPfquZbl4Sjllqj0YCajW/CuVifNK3TA7OltN
booPkPXEuJUNb+eY0sw1nk82PlxJ2GGz65x+/gmem7/v7+xCriIvyTt1tC7QVskbV/OFyegf6DSD
Yorsm7iSZtEsImNp8Qx4n7TRM5H4eR6B4wC6SiMWtd/NWsK8S77PktO7LW3OCHdKPmfbx/cRl3HH
eHsrlsHpDBpnWs8JIlFp0p63kETpvDqjpc7/xoJ92EQ1Uiw5zaTJpM6msjAq2zEUAovFp1qjmZ8w
sM6ZtUd9zwdwNgWfFVxJ7GkdGreCBZSmJWwVopmfH1dRRMEW4VpWYRXXugMfrB9mU3xtxLuhjELQ
MjvSHFeeroyUGTm2X4hHGZ6OSa/99fdUQoRDZcn4ikg9Xmdz1f6ec0cg5NUcvpg9tJx1L3/Fq5Zk
reUvwmTHRieljnWoEBR4n4jgoy7xtRG+h+ilK/jD5RSExV2BwaJSL9ZgZSBRmBRwJ+3yr7aiiqNK
VFeV4/yIiLUpaNmmhlBiNW3Z3ExJnwgjZLXGIiMvJhDTbLMZ9oiiZa3hqOrS1wnPvKrPLKpZLjDW
m1ULARCQLTHyGF4uUr04HUg0WUUECUFGTDmTP4Ivt4UHQewktiubh8lFIW7fGmLdpZFvbf1szY8v
i40ZpGS6vkOluloPPuuNvkYUkHplJO5HAt9JM7McrXGRkQd5yEPqX3RCrqeOUZ2/+TJQHZM68C2L
OOybiz4rfRYqmMVZIzJb4tS268G9j/fSzcLwg2xnSG6q7PxIhYZubY8gJxBEppKS0M1B367aN+HC
l78agq9qjFpI3eLz3w9YMxxA6vnSix0JsFK7wxIj2qkeJKuxcWGuwjV16zESFlAzQbhveds7dRZT
XqAnBknNXLqagrhlzppmDESYayv3W+KjDVah8BtSc5/Kva01cxEPdmHzhtu3RrIMsxKBgdnpEmAG
dn33UILVgH2htOAXq4QopPkAeJvnAXOAdmCDYOSlbO/xXjQlnZRCgxkjQQsm5GpEtmgaYDYcroAF
fSxDk78HptxQk9bc7SgBVTFZtoCGwH81cL84pu0rdwXDxD7TsXe1/a6NLxmWiOtJzk6dsVMVbcAn
RvRVSoP2R6zSNBU5Pfr1VCjHKvdE/Q+5+VTtB7RItNd+Qoa2Y7lcwWPNKndj+vNWcZNf4cz4sVei
U8Hp/y5uhgCRa3UTPdk2RSkVPqmg9sw2+DO4LYfUc6zxOXNxZqvLrQMwmIJmWTm0RO8MCWl19neY
+LkFOZut1l9VED3Pb2oKvbCYUeHeR3Yqezq2zsSa9YqPHcHZI9SG6qo6rG7L8qN0X3qFJD4BiSgc
PKDZC4daIXYcid7op4SG7JS5BvhrzXNfp950wMH6wqVGe+epMhkC37cN7ABKSKggC+nouLCADz94
BI4RS2eWCnlbnbHNfG+C806dEtDOfk3FEJkO2EmFSQecwMLJ7Gny531B0SNrcZsdVF7kFDQSpFXu
YJUxcyn1Ph4hgJQy+/tSFM1qBnXNN7aOaR7rnMqoJIrdNfF8Rb+T5/x6/jxIo0hY9vxCYriR6PnF
+xA950Qkk3gIYPfBknAUDI34ton0OKIt2kxyxOWYr60cWLCSFjCM/DH37ktNyuCU1iZs4dKT3PHx
V5QLXoyrDlrUidyS6ezFMCqWSvo7nBPNvBeX+eRiAigczn/CW6Z8b3KpwdA0U3E4u5CUJ9inQxMl
25643x7jkWC3OGTwwW2SWVexKcCRt+15pcogQBZl0pz8RleLuJ3c2SRzl5qxjC5caO6ZdwMjmpdr
dsj8KjZCxAvJzFVpTp6ONQjEwMU/n9XM1093d+BEssRXP6wMzBWCiEvlbG8/kWgFex4S7JIaFBTw
qb59lYk24hFRSk/rpxHyTsfk5xaEdoDXzT3XKK8Gbq0OkgZKfNZwhc28o9h7r/kB/lVODuuM62q/
9aZCDttcTGqDfHLXyBh5LonH8gIaeWHVAmsGbh+o1nf/XMLTkfWzeTJ7SoXfpji9yRR6aw8cX46j
W53DiI6NWRTZ+bFGHOmjkZgm82ri9vbYDNNU51eGDxe0roZEpXhCLdBk3KQS6gDe+IAxeKRsCyPd
3vVtSKqB2mcau8QmcyiS8Cu/sOFvEBSH1f60YndZxQbYDGSUBIeLUDBXZU95ukg5CCKXNbe2ww5G
54JMBhl463FsaDU1WRTnJZlJlgSVJiWl7HeL6aMBAqg+NXqr4pla9n2Gwi9zV+DUMR06qNx4pEBl
zItlqVFvBHuMGgxdliv2tWI1Wwut2UJY58Ai0kufilpCvzYQZ9WRIzZG+0d3Pqk53MA0od/E6bm8
jh+4s83+XefV/M/uLi+6fE7FqXpNaJcmT1EJvBJP3R3DoeNYRYhanuK6ZC1rga5H6cp5pWmq72ef
R7iljeX+Z61TfPiqBctCED13Hbh/KEQPy4xGQGFKOqe+7zVFvT1knjKmdZTbQQmQhEBqCedRmtn8
sTFluOBP/FPbBXB7qWgrXHwUfKR/6Z1zt6FCWkr7mhxdIYW0YgSJZeefbkRUIjNlQp4ERcfKnqAH
Nq8uQ3fF/9GXo/STFKdGhRj0eH24MR2CVx0c67TC0LnDN0zw2oir9qDJVEj5k72jINRYMz80BeGu
l0SMUE6R+Kxhn3GkNrje0hWZYBFkz9Ys/7KkIBSJ+TSGVY/WEq5xYKOSiBRc21BylT4qSiWToSAp
d1KMSPJQNrKmYLaDTSas0sMjS8PFKf2YDlvemS1RYo6Ftqyf1Xzx5O43bEOVNgbeWBS7qxPJT7l7
QaOPxV91VmPkEnYIGyVwRr6Ew4KgnIe5PlwftnkXCYcaH5NuLNAvBrhQlbyOTe+GMbuMhrko7DoD
t6mvQZlCWPYgoslbDKqwASHbe/YAwxaXHeuWHXAIzaEzPDuLLOdIaFvG7ZM7JgCt3fNnGtbHyRBw
3pFXoxrw61A7Tjn5gQedBJLp6ESGzAxmhiTqwTxifLrTTio2cd17lV5slaUgUIoaz/3dl2ObC1zR
0o2zOXBVggJ0IITXVSW9kF/uxJivvANlOO96+XNRi7HFFU0Vj6ujEcmXNTJOmdepfu4lbE2j+4a1
Ue2uD74/21JGChGW7/qq9LVUHeIIjIsf4vhYaRZjb+IRXNf48tQBzr1+CLIiag7qtbVBqLkiW/Cm
Cajm4gNNjzuUwctS3KSADRG/v3mRaRT5vLfiVwVBwNcMeTeoLA+ibbO3kv6geZYyi2U4+QbPPOPP
DHY8opVkYcdb8QEoWfVj8tghI9jb3AHSZ4KhHEH2lDpy4vydIhzMjcv9GJzWSFBLeB8S+dgd7dwc
f4lv31UDWOAK0xpM0jK1DqaNeKQJkLI3Dqed+l8hMVRG0ZzT3ODZeNtudTw4brvKLfweZ4OMUyH7
zbN3Q5TxgqdbtJ6QRn14FfSe/r89SmeMBgg831JvyPi79Ht0WgEJWmo7N5TUM9wFrAXpNE1fIbjc
4Ph0Ikf9KSrCunwGEjHIG41POmO+QB/zDuFWmYrEcAqLAWUnk+onmaWwQHqDBplnknpzn3sqq3Xa
Wsio0M46z26KZN/T4QDANDAmwhZYKohmyUO8cYvQxuVUDzmo7eVEL1Yzfe2IwXkMC8JLiT7QmvPY
on2pQHaARZHCNip2c9sYmmoux9XYzikPVuWQYu+gwda0HP4r88NJM/bpi/9IudlT7g9RL0TuuAbY
7/n06hKCkqyrxrdE7YNkMNUJPqUO0SNI3QehW0/CdJG5Pk3emVD8JVUJPtp4Z7aM3N0ZoqIsVQwT
CXMyHUSAhD83icZpZojIijbf3VMvJxKGUcQJBYw9BXFZROFIIEeXr4e8UZ47zvyJJu3M74fI0A6F
rmOUnxSPZdUJvGprgEvjYbKyCC7hnTORjjJ8RWRkath0Rb0AV/96xTPeCUT3u6fH+sBpHwfxEDim
IDu3IW7OUZzMJ9YHAC4yKDsKYzhpAE73/Nmw3KadZlL4Ifsr81dvR0T9wVTK/QxEhe3FyX5Yk4P5
wmLPHhAh0p3H8ibh5q+rQ6b5a5LIwDwbDydni4smVgPhg3e6TdvNY03m2dfVoKHzgaZW0Se9/x6R
ZPP6JhaGC+FZtfYlshdPMxG5NBTsMc/eCspzGaQNN4YrJnu9ea7BVNDo200abKGlRe4a7L/2U9a6
+bALRzvSIrNHrCyGtrb86TJzrTNFWkgZLfCf6n9C8bNBsbliK5uZumB/mHnWfUWI8W9rUhCW+sDp
DYaoOrA6UkhLpsPZkP4tGn5kjYCOERJnWM0keytt/e/8HXCNTJFyVDwj+Gqzdt0Ofg2JRQtK/N2s
qULCFl/VVnFSHDwGHqfgrZmURNXuPNRIm17uJIUZgvgVTntgwIiQOv1dH5wZ2pVM5K34KQ0TPsIy
xf7WzqqgnJGobuun2cpCpSdU+4NfZ2+JtXtwVvy7JeZVd7n7BhuXck/leF7njoQwpztLxjburAAO
TiTH0iv/U3CI2Wte9X1Eo5QOJmXgFGMFgaIpfXro37qh+6ORWP4DIkPSg0KDCIFsXTfD2yVzOJ3p
nLLx1NMeHK6ET0dVP2owWm9i/l5OQGVpB/BGC43Rho6ZbEk4t4Bktj9GSIVkgS+nhOxclWfA28Lp
XtE/F+N0qW75Gab7nQkZYMcrKvqPo/nm5LInkswjaVv7NBM7FcxVsJgu4SXwWMmXwliLZqd6CfDO
8JIj2HogaNREW67QYNjW6g3RROKA9TrSwLdAi+62F24uw8+wpZtO1koNeToIcyUoLOyWMTtOSDaY
zKm2CWcY4qEZgYuDiexlHIHv2/AiWwAsGaXTdTa5OAIu4mN4AMtat6CqYDgodIsGQtlXrxuy9kKW
nJBBq/JWdoqC52f2gzDMIXCslzyMvibbSo5intQI/aCwU4f2L6jjH5Trnt+jU1HYjY+6kTzD/Yr8
NB9C08ppP0HgZlCgHcGT8l3YOKk7scTj29XMRVjICIMKvwB1lDObvxKtPNNK808gEsyUcshCDpxy
87hMXvmRlJOLQJea1YKwgFQK0S2348ilL8XLYoVc4rL6EaWrtt94/4A1yO/tteh7GpdHxluF18bC
LM+F5R5wm/a40tsBRqKrk36WXJvIJX3jKwUFanEYJxYhGLYb3Wq4ReHZ+xcOkL0O1XsijBJkCm3K
GJBVBFZqbaCW2koNlNrjwGcV9BC0lyLeEgQDE4Yr7ocq00BRCzEA2rFI4jeHaf9bg0uDOUbWqHa5
9z2z2WCf6FsNMyRSoBitdvnrU6KIj1sOwUWjpEMDHmhiq9a5SsaQCwdXZPo4d+iEKXsdWfQINwpY
OL9VIZ7Dch52znssFxObDhJZWS9YiDcYCuApKyEKqjfOkwNQPLh17sHMoqfTl35vQ9CXP4/sLOQa
PeoRsp0a7QBWCEbAGKyEjPH6Ht3Vkoq5JecsO22hg/eSAvVbf60tKMvmP0y/OLCNlQNNJt1Yk6J/
y+qiseRYiHB2gHbYcvBulX3rZamX63ZLmPIrpUdLVVRzC7x57foyaTyCXdl4qS4ZVk6+iKHkUB7k
XoNX3P40ruz4fMROQseFQLY7GFlUouGvEjhUPnLn5wLPqUNvN3uxCmLd827MDDb7/RFKJ8fuD0tv
wlHEwHrvWu4TMmyjzc0Y+hHhKTKYX5zei4ZVGU5KnS5/qUEUKvQbrF2W4LjpJQf0JD7fd8qfSbl5
K/FUnGA9WpilGBe6elBNWAbSLY+m51xTFMtvcu9EA5NEti11dL4tHvplsk7Uf1tYlIH0YCcR450K
fylDKjEv199nL/ZGPUxqS1oXfjHaRQq3jBquMkY6/oZDHollMv+dOARuQhGa7LypIyd0WqWo+M1s
ylhyk5Gln6SxXZ7rIwmLWuMHEszI1KYmrnCRtmT19/F0y95jva2X6BD58CnSquPbaKNDGdqh2oKE
AZXgHK9QdkmQkjYPhj9vy/FtrF6gyEUSeW+4uWEP/V9d0u+OYWB5obGerCva5+b2d3F/3ptaNBl5
6OJAjZwezHfF2TpgIqpuLh3T28sRCrblKbrYQ0cREk6Xv1FU2iWTI5R8AXfHCnZY/uoyzWyazzUQ
hmBiBaEoM4xhC7k9OWVKkL+pwC9cE3ckb9bDzv9CcyGZWvbQvgDotIV975YZUKt6/UPK86HiRwco
4JfT/mCm37WAkEm5bOVK9rQ3YJFqRPuzXci5EKPuUI4idZQmRjTFodUO6MnN71CV/XBdi6ay23B6
eqJwwY6CpifnBp1tWCbp+JCqFzIU6ffNZTnI+NOHK68hEluZvsZKWGdhUZ3Mooxam7rU3qeup49m
Q3LzdrG/vIyvxnysPrvEDsDCRy7Md2ZUMk2OIeDNhkhaWr+d4qZ+4vAAJdeKBSkCA1mCEtu4oqNl
4l6gItHinGkJ6kbx5ppOMxfVLnSj72AsH5NI72oLDY51ynTAJqp3A3nYty+0z24XbDd7V6sUFt3g
EQv/Zt5hwkfmBrjSsPgq7qMUtJs3rUmA4faNzXtJPq5rnO3CF3fcudW4Hwbbt65y9CbzkUcZubMi
Qr55i4BZTo4G36BR+kAjbxwnQChSQehIAcPrgz8YnJBtepaDBK7LaG4Y7iY2shr3YC7yAmbioZx3
Ot4AGBNR7iSMjEmqL+A6Arb1H69CZNkvCbAfk61YRWbr8t72I6MeCVMGefNQ7E/HijdgF8a+dTdn
m6cTVILYQpH6CDkmu6FSO5e5wWNab2mnLJkChRZACWJ6nVsb1o4nU5UyVxt8+5Pt+6HsPR2ZZNWZ
5V6p9DveHEE/ssDmdfBdpWwlWabAlWHs3pyhLwwg+8uhf+AFdEDY1A/4lPl1kdYVea0QkF8Yngje
yxkmlGzl6N+AjajCNJgLvKWfL5eN4OOTSHMP8no2fvlW5czGya2L44UeS/dd7/NHBqNXaznMIb0d
M5M8YDeEvF2YPIHbSaLM7N75jszKhRsg9HDIQRJmuU7RP+F+HiU3FGG/vgYMNs9VFvsAaXEvWdyc
j73Q5kCxfnXmmFvqU6bJEn4Iz9FYJ7MV0DRFrSUWfmngb4C2LoB9O2TMZ4YaC8fytBs7WIsw/qJn
W5r0xSJjHr9EFpcNk19S21zx9j2xirHmRa8Jy2XbfnZDNPjgzvBcIlZk29q2v9uGMjSHhrEnTzE8
etCNO8BNaCwuIQu56LjuUWFQ/tLlKeIKoFlWXDyDSgZVSfZeO/wqu9wtp4Qh+O70wR//TvfsvSqD
8CCUWzIPMoJGg11aWQiqobarCXZzRYewFK+zBvUJlnLELSpYQ9sSlXJ7tuF7KaA+UppXvlxq9RDS
JTfZzoyUyDKu+JVQpRFXghxTsVo9iSF2PWR0JXVfE84KTWyzOCbNgLt65EviQlYV92K3mK5CM9hV
oougcNE+cA+WMscNaTvZvDYp7muvLyyiYh3evt8DLt2a8SvQFYdxv6bYTK3vpBT4WA4RzUZHBoaL
5XfRXr//i3KCUKWf50UysswSctKNi2eE3WqQkuv+HgH2Q+w9bLtuIZ6oQAFCczDrbhwhkUpP0E4f
zT7Zk/UE5qbyyPQLjAaE3dbzMb/Q8Pfga2QsoXiAxfBxdkOV4L7mPhI9VwW88GI4oU+TtcIagrWU
1xZaAgSZw/YdAva5NHGHyekIyD2lAAdGff8Fojks44o7yTkn5TxGWlKidqbUxPOid4VBhpuMvIuq
kZ1huACN9wpkm21jvcVZ1S+quCqHf64QPtsvLG6CXVGk1Zeo4cqWDakBYwo9DReJd58SOV7/Jr/S
6t5O76ui6r604O4h3WVo3qQHVO33WYE3ZLsWoz9pRXEtpqeJdP4TIJCcBa+qRwc5dxT8HE171K3t
4XN57R1VoU/1yKYMYm3EHcxISe9xzboDkvKbmfmtQnW8mk7SgkrDEXDtHOhp6HzbSryPYGwFdQeE
gjdBZp26lZPzSMTT0+Ca4gy4GmJjJun3Z9UisN2caia/Y9xz6GKQl6KFhq9qj8vj+FVyxqIvA8Bl
QTaikqkORy+v6VMrI52sTvHje9Tm5Bg4RcRIu8DRLqMxCYCnycwaTnKwumsByUW8FwI35uS5earK
l9sypwgrIEb0PzsdyGMGUXEh+0L5xT2qyM98ES8gPLjZmowgLPtO4MDtg6F994ibt943UstqTuYu
ZJKIIt0yGv7MNl9Uw4DTizPfuORwoeFOvretPrm32LRJC1tGX7STcIot2YSc5XwhHkJXV1NQXHn2
7VOU3pOjyA39JsCgHeQRIFhbvxF8VA09+MKXI1XEYmjKTbM5i48xzZwA7lyy2O4uIkgFbzsmLK26
GQxdxFy9D3uLSHY7Eb/8Aj0Ug6j22d//iUbOKnkzxXfs15da+qTK+Ezeln73pMAz217LHfEe5nHV
UH4sAuLIaqN6qv/f25RJYIdrhWHM9e9oUEi8eYzNOGcaEusLz2o351uQp+BIuxGfkGx9H0AAAjTb
yjiKs7A6Y/Os0pKI+1NfsmLKw9aV87DPFH+tp+drICui0di6eVk7jM91jZgyJc9NgsHMAgtR8g/e
1bwuwCyWknsDxfbRhWgRLctyNjnrB5XIQhHzMO+YuNX0v09Xc3OofnD8g4zkJnEYsRrRpxsJpqZU
kjYX9w0ICpiNiRxB2oPwySVHCCDtjM9uYy8HxeUz3WsRR7wa+Za6/HxgLnQdEvIggK5TV7QZidA6
/47t/XdsNwzqgWY97iwxe0bQjMH0jOo1NOYkErWIcQVQYM8273x/BNphxCt4kVRMtzIjNATYfEc6
7uYPdcwYN+HGXkVxbizUdikYJTBQeYyOGkLMSPP3I4I0IwFr1ti9y0EQlpqHei4mcZ7C7N1nshKQ
fKSgfbHBooYW4kRWFJvDzQBjvWcuxLu+zJXMIr9gYWFTzqG5rjFu2Q36DVYTdh4nu56TjPQYfZzy
kYljwIIbo+D0TDaUQFJjmLhUFm/Aw6TNCvzvbx4z8nM28OTXtzYA6yF4nsRJOpdZRd4DDApJstPM
ZHN91C1fP2Xy4yZIvfUEfsFXg02mmvcIpSz1g7L8/Icvt1KTl4halMbkzzOqI7igzIODo0hT66D5
QnaofWp3AEXIGMFBJ8PoynEuuNYqAZU0ocsGi5WkJnNVD+zOCmeIjjI+hQthew8C+l8/YLcGVuAZ
runPUczt0C7kGg1Eymdn0hxNfjW8+hBkpCS3pBsdKQWRajTqoxJpfZZE5B3Gi1HHOY2amR+5xU0C
gh+6JK/Lo7eYsau4K3ql/VE17EZTG9PYx8OZxOf/51kVnTJU7U1uSVZd37IskR9eeno8aWhaurKt
36Ps0XWN6XkOdgm81V26kPyY/MtMrt5FB6nsYItrwWKp83A0P/Y6/a5ZTwC27Vjv1S/fzV/dpBL3
McToQUbcpInBB9ZpVH8lbykiJOfC4IBR6E0P/opmPjAgit+zHDTJC4H7LGC/mTCGBahRFMKarEyI
v7vmb98DiTfrCOXsWVjGDUx5gglMh6JRLvDQ0kafixtGL6QcvlDJJ4M673B1lJv5SDd89vXq1i6g
uEca3PFodHXMeyCHRq7YtHgn2tBUPEWXNXT/aFK4TOxKAnYbGdrFmIqna/LrEOZ322HO0fGwJtjl
9suMhSa+sdaDZvi9rzLpB/0UYZR3sitg+CxeKPdHR6bwkhsIT46BEtC6nkVpfjAZ71uVAG7Sa/ff
U7rqH9qsP1f2z0EgzpaUufzD0+7nM5SwMWPUpfT27TqL2m5sLe8hukLQHxhbhIumdcSxctB3voNU
VmOOk1bY0nccIuUI6LauZHEIzM+aNEHiJU5snJcA1hrPcSVGI5Z3V5usirtcrNp7nswvWHNLCNPm
UsDfsMVRYpjqH6UyolrvoQ76TqvBhj2KAaFYn0HNyWyQLxwAx84C+MsT8MaeEJhtWwftNc51MGJx
5xdlFlac9Mu0Y0mJVjRYEbI1qlulU6+RHpgFllk6tZVvWnwQKfpnJsI1Y+kz8TfwsejykzfBKugm
ZmRYya38WL+GL2DSJpI5di9gZux3KFxdlfn2Vo97njFEuQgDO93/BSaKd2V56M1rgVYeERusZvF9
0PNYnORloPYhnnhmi7Aj1YVL0N24fUkRUHT1VlTbA+eZZJUdRuVrqtsAua1yAhSD8J+CFxdhuxsD
0nxfUKTxAJ390fHefgx9Vykg9nFKaboGQGm7em+tZYYqTeWDpUEpEGCgGC+k71nXSfnXDXlJvB0z
wEciWHgibHiocGF74TDbyOcSJ/7j7iLYTYQQ200x9B5LBVcBYVGm8tt44toQd0fEfDP+y3h6KAWn
qIym2tIIpkSiecfMTAifQhF1iW4jHgAj1ZMsxR5azuSThH/gvohcWseUeNULsJ4dkV/7yC6V0uPd
zHJUd8ecku6eDOslzmoO39sw3twq9fVcAf1kbN7umBjeaJyA10x+r1z1RfN0S9jMZiZGNjIOHGKY
ss5/fI8IQRw4yV3sNIx64by+rD/Ud+Y774JEcqu+4TNmLzv7nYjPIdcQKHpiwJitF6nQ8bnjnBSE
4mBODVEiDAMhxkb/T1hPymy2F8pKbeG/uYwDVopZmJs+zYka1mVMb2swhb6hHsnuzOh9JaO7kLiq
aRmDP6YjAC+uxZRSfC3JHBsK7sx2e2v3tXZuP3zQDhs7EOH2Eu2yT3pPGyjWiG2++2UmTcOVPKc5
71Zld31tJmo7dpAa5UcDciPI9WlOWxByeissPLwMZfAXJYbTDzCJKLpKpknhyNxK+budNLhSt2K1
wR7FunsCqIz4HuX8f8wbo4FGDcoZbJ+Q79ueQHqiBdpf36Vm4MObmMXlnhNlQ6rKKE/asKo0JUkA
nnqs7QZE6hZXrIid/uQbMUxuiJjZCTNcu8HeXjddCRhS2pTX+f8RZDxBMxJqy59+MdTGB7TyWv8D
diy1XFmPD4Juf+YLbs4t0Q6tqnsB0Df4fBz6J51/o88iKS46W/d+eKHgtXRdM/iwSCy7Uszx7oYq
IAvb+XgYPz1A7isKQgZbDScARnUhCNOlchexx2h3iwyBGT4CN8J6D/yqrdWbf//fgdmcZ1RLTMRF
YyC5QfzL5aha5amWpCXldnqmwd/bmLMJPdnPdKqAg38AMCkp2fc2Ozm3Hb3jMgjDmbnY/mfZly7/
IV2Pwg7xhUziVntfXKbjAiMQVF7+4V0mAk1VmMaY6CZxTMASPeZBpAT3azYNnrc0uCGjERkgVC/i
yD2Sn3rWofLItWZGzR9dp4cb+LF0pK8sTPvtyTeCtrFbHlRRe1gHNCS9xQbCjhByjyRyrjEf2Hq6
qaAcx1mqdWPXuLnWS5TNEGMyCUB1MmYgeYl0F6jMNBI0crpwFMQGkSZFx/ExmFwllOr7QpGR3eLt
1wWAIGnMZU7d7cc7M/SNuFT0RkG0JSVY+ITNcRfmcVKB5Fh86+0Np08/1blhF2Op+ktNMunfi/7p
VfUQHQX+QHccSJgwT4iRbCF4xHgrz6o5crKuxJlydqLj/+c2C0EOd3UPcrXdoW0B1e69XAgHn6UC
2ajFY1PhM7PgQmnasHCVjvGBb+bEO/obZLVviEihl3T+DiOr7i7tICcOMVJ6RwXdAkq37kpnppi6
iTTD3KP/JO1ycSlcMCbWAzZnmjcldhZaM/ZgK/9TDNBeblsvZjDJ6/SRhjtCHYE487HzQQiQtNi7
KHQI9U3IGIGmDw2I99A/mwqMbToJzE9NVdgsC8SwZyjwOPsdbOPCFhPVfM7tnvP7jPuQcjLZU3qB
S3ROZ8aPtkX+NBF38efD1wDD5HbCqulO90NFxRTN3xOBHn0G13e3p7ytuLfkGe8l+HrUwHEL8MMR
MbOXssnAf/q1yeqNoEN9AjhvnskmSUNqjea57icYp4bU6v+H8aF3cXR30iz/oLlS09ORMNQfZToq
zfr9PaHWdwy4+MUMndrOBIDZay1hsBXl19wNAnQlGgo3+b1ijYzt/2nrPqREEHfadObpMPyQUSpJ
QOALBj9Iglj9v+0QaFr0xgKW+NBlxjvBr2CtjMV+KFFx4MgMt1RkP/im0vAZyvjPREIReolCBu6y
NbVR0n1JudG3iIvtKajmLAG2nTo1Cs5JveSKyzI/NXLPnnSdNBGxi2REdd9T1MQa6oiPu4BrFB4U
3M8s4HnrOwCpufO5086iQMSt9zfSeXNnO9CgWrdMNfWgd55AzFopEzJYuQlL85Z1MkYJAIeTCXw3
JU8R1gFRYeUqysmtXOH/4bnw6PebKKCK48KWsR5p8yb1+ofx2evhbSZtgEJzFGyavWiiOV4rTTDZ
PFO4owv3s2PqXFOB2lpNRtot3IY6M25jSbjoQPme9ICbvM7TA0PvP2kGe/1m42OhNBJa9EV7t2ii
HMsWiUXIubDZAi+za4qBpuq1e/oa2t8KWj3rmAdRO+shgTzFfpnmlYMTIYJXYFvrHN7pXPdSDp8Q
aOnAGqXqHrc6qkGJtsfPPNjvrtqpcUvpv3vq2WXvh0JjxPrUCEc113QZCxnIXSj6HfBOdLlNvTMe
wPORNMNEP5rjmA2Bol7CLiNY4Se7D9uEur1TUb9YJiM0NDjUr9tGMhQD4pYCXeWy2GMg0DqfwiQA
Ow97kcL0L9+NUoCQl+VRl7L2Afa5JFjxonrnlxqNZshJk1U3qnNZP37h97+iZ9YbUtdHHB+hXfGt
det25Ab5YcMDghER/xupZTD0HWlyE4BxfuMZTUVffJbvqbAzdu9i8fBe4Rlw54Chn7fbwjgX3Wne
6145/xggCed/D1qkzM2uqm9CGI8pV29iI/1WQi1oXrHpb6W1C+9ymDAAuRAm8NxfK1/JfIKpK+hL
GSI7RmcJukAZhApjih66RVC7ts9XT0uZJ3QvtYtM6E4Dqp8VORq1hv9+jpLpQ2I4pJveukZSvLQU
dpSHPmbK9ksycf8oey/xaQvDUZE5d00ieT9J4nvO7SYrGLPm+4Z7KgLJqzLCnZKddK2t/8F2Ncct
1dbulqRhrl85AkFKJGD2UKN63XYNls02n8kqsxEwRMW8QUJRBv7n0L+F6tZqbDi1S98DtSSpO7Ce
Mk6XXbXG9Wxk+k6nN67U1h/1l5v/i5A3Jt8LF4O9FhUmzGimUewMqnWfFquGZWQ8Feh3MSABlNM3
MMvD9DxQDKO5odtuVqYW2hktpqYGrZem6JkQP0GWGNWnL0GqQGezKDs=
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
