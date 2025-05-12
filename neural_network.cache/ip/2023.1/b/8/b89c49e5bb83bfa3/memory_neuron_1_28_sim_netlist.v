// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sun Apr 13 01:11:15 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_28_sim_netlist.v
// Design      : memory_neuron_1_28
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_28,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_28.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_28.mif" *) 
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
QbS/P5RydVyrW4+V9VyKaU2YyOhsPc3ZIcwJ
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
