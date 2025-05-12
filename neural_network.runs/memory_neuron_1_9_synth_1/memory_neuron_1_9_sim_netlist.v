// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 01:42:36 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_9_sim_netlist.v
// Design      : memory_neuron_1_9
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_9,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_9.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_9.mif" *) 
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
o6iLTbySvGMYOobkk8E9vEY7qs5Ve+39Bhdw
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
