// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sun Apr 13 23:29:12 2025
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
