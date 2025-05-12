// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sun Apr 13 01:21:27 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_17_sim_netlist.v
// Design      : memory_neuron_1_17
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_17,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.622 mW" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_17.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_17.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "785" *) 
  (* C_READ_DEPTH_B = "785" *) 
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
  (* C_WRITE_DEPTH_A = "785" *) 
  (* C_WRITE_DEPTH_B = "785" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_6 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[11:2],1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 29040)
`pragma protect data_block
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
sG83CF1Lh6pmucmpgwdERmG/Xwb1jZoO5r4R
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
