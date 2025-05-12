// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 03:30:15 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_118_sim_netlist.v
// Design      : memory_neuron_1_118
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_118,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_118.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_118.mif" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 29056)
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
