// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 01:50:12 2025
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
+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
Pm3P1e6rIKrJ+yBHGEJvMvGTjZs9V8+CrSva
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
