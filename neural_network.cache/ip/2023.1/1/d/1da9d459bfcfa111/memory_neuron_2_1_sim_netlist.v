// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sun Apr 13 23:21:55 2025
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
