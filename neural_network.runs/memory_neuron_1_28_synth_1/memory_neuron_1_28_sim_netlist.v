// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 02:01:13 2025
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
UhIzqvg0HxWW+fCDxjaIjeFk+YJlDgSwj4M9wsWqUnm6GV+eOrj5cBvyHLzMueyU90NeUhuIOqby
c3K2uc3c1gyFyTdus8EOE5WnZWjlki+b8nMMNjp1qbHtKcJWKhyiF1o6aHJvoDaCPCN5Cluakue1
1Hx++Jx77dDEKUOlblWDSVr01BhlZiGEiiSLyM+ofATV01ypifhSqwhHcbxHz8rSdEUVrMLGg7te
g4A49B2KMx2gEURqRyYUjJOoaI5vWh8eloRb9gMbSb2FV3X9pIpx3dSONS4iQUZCc6Uk8t3CGM/7
AYbcLIEEB3EAVQHMFJ+SKS6AXqKOT2Yq/AANhjpYSoHdb7SFOT5r474A63p954d+2KieRNeo3ry9
kXKOIMInakGRrXRbarziKKcBOA3RBrqDNnbSio4daqrfJe8RfRxLqHVWawckLVS64baMlgy07tCR
MUBKOkklXp4SQ5IHdAfJU5yRS2FWt+ixQtU4y2lsgeV0rj7t1qPVdW/MlHKNlyLoigTvpelM16eR
clYpTdmdOY6GonKmGe8Ks4bS+sI3DFmW7EINNdYCjsOdt9iJSxJIKHDODqKFpPPKNi3cP545XPA5
jSXyaWz2i9PVU/y4lKxz1GWRIo3v1BLmlBKkYqGhpzGpCsjn8KDWeD1W1SKAz7vCHdqaDLsX6Bl8
PveHFCWlgSvT6oJdrqWACbw+JrvdBDJfRr39khS0yftKoDrsa8BO69ZuKiKmdGUIFLruWZYYY4jJ
i0ar3Iz/K4PsMaHRLcK6kxtd8G+9TyI41onyNsyMcXmVCIb9bGuFVAMJWieyjfnfkhKAr1jB3tL1
C1XJrzQ6FFS2yGzaS5jMtlUkVatvx7dSnwvBDW+Z9nEXaaEVxQcVbRoGBh8Cs+PoubqA1H3cNKir
5ifc8g4CDrt8lMd1qwKwVU7TMIvfFae3elpXcETZ/j9tqQEHMnqW4Oon69lc1ZXO5/hmduTgbqDl
JfsIXgIKTKL0rdoaLabYI9VlbPDfYcAjGG0+/4MnluBZVe54OP7HjhnFD1Qv/x/aEfcOcgXyfYT3
+tgHRQA7n5lD8lueDdQAgP/MTl9/ruc5bDfv0P0thxFqBBoFUHaaeGd6NKGC71eWCrURI0zgnZ8W
XVCbcFT4shpVaWqYTZ9HnjPhv/hAeIwzQIA+HIpaLMoNDvagiu9C7WBANsx/u39ILFawlf9qxCJH
PXOHHYzTRbYBCGrtttGL5y/qXjAV5fCz61oMW/+O88uFrreSGqDeLByZCZvifrRYud2zu2KhqQoA
n2MYlj8Kel01RZr5vfszv3ZgWkn7ZnCLrvAgtQhioJ1eAkEV6nxyfKarVDB9hR1kYxpv5oQ+Z4g5
gfsRa84xNoIFKdb6XRs1J63LkjpG85w4K/3TKNfYBggAq9JQ3G5eO3wPRsEEJTocP6cdYI5hFsLI
Qk9S6Ldr2iUlsAJoI+RTPzAgDBSty6LZ3eBU5lmZhlAVlrgOgSSvHdyLDAhIkn79yyhx/Jpf/CUn
O7b95+ZHBvkNEmC3Wj9iyBnxayEVonm7Y7v8XgOVX8rCF3rnCFZOnVVCMPJmfoorMc7d3itJefeg
v5x2b1bLGTgJC2meyosuL/3CSW1aqOxkNlJw3yuvOx9qq+4MuEX0fviPg0zcvKSIeMWLQ6h043go
+TZ+SgXBBfug/UiPcTlSLcPkx25xjeGE/zOiSP8+qfQorWPO9EvgAc9VGXspRjvjJsYlC5DN/SmI
ZkoAnmEeeKgVmtCZ1b84mCLb6FCg+Pw/rX3alkBFhxWnYk0Zkta3sUymrY3UWStuhl50z+w/Iyee
AK0ysjn4r5TGcHBS4Z842g+qzA8L9xbPfCB3XB1W+1fTke99bUv/hkfALdqD0fUgnlmP4a/H3s/D
0WM7GwFkqYcoF6MGs7atdfKLkxl5lCk90Q6ctvQ/WwaYeD8Z1xQPVRZew5nWeuitd49I1uWyPv6R
KwPpacPnE5+2OO+Pn4+4XISZh+auXUs8H4AKiUVR3hIf1RiN1rbgoskPqfFovJDi8fTxdIbgWPBV
qLpMr/qrL5ejzJuLPYJGFko/xcm5xGpnxbm3O3rTGT0lq7MPmg0lfLZvafnO9Rib9LXROeRgin0Z
EiHTxpoezePMvlbtyhStxM3bL8wUJ19+TNiPBVtQlAmPwn6nKC8nyjPGUk//baxyYNz5NokxONIV
TQvAuopr/FYDlzBJingttyNdlJHScabWC0jmromRJRumdktguHdm8PS20JGanqLK/wlQ2B5A8yXz
xyd/cS2lLlmbe5odOuuTsBELnqJZsFrrlpmW6BVjmmHoCGOlodN7ZjrF2G0EQrofImQdaq5VwOa1
nTgIG6APbLZCnU6fq9ws1/weBcd7QV9tHe8Ep+NkQz9uqBqgg8XMw1kuDhz4fTOFT4Uhf2tZEsuQ
F+0z3n//YpWxLtLt/Or+GOVjuP8vZwGXZWPcEy+sxoXiMJIMx2sMQjtmLcCPGegMZ8y2bZF1z3+x
gWlLXFZajSzHT1VtjjhyhTziVizZgND4oC/mBmOpZdWFo8+fmUlwsPEK/23c2YChDmoSG+O4dygd
qLE2h+KNTX/SLi3vHdYUHkMk/dtXJ4a/uFm9uprhyK2jN9gI/+s5/Bo43cdSvEHFl/vac6br5TXw
sOprQpWeNA5o0ybMAodip0FZa4mM99XDLRNTEiQHBA7qazjfIpF1oX6wjISvRuFQrfpUAwd6mPvY
6As5GOGBINbK9iMIpub5EPtOG5N18dC00GW7Plk/x81aGh7qA7g/V0nNzNeAtuF0nCx0F0bYPtgc
crxgd4sOT8ctGRY8sLvLZZaGP7oMX/F3QAmMdFN4fT5MpBcqtnRSkbG3pQfCB2qx58IXd50xkgxD
k9VVyTdhTIYqTAIcb21JNYmP7ftpM/y/uLBvZ+a5n/YHDGebJM47w51GWli+bfTOHFwZuxSlDuMp
e4vHydotYrRVlH4FRCts0lnixUiTmRoiUEHsSL5waYJ6OtJgwrbB9k59cFRXPLQ1Xc+5vmQrlECk
IoTA80P2HOhkj+0wKlLKu0N6O3dK0eAeGhpmzZNf5PLJ62rJZx6R8aEUiDhaDn3EP00CKrLasmm/
QmJSUGEDWEZndZsIFROeaZ9LSRimcjqbBzx4FrkhOCCJML1X3u5Q1JbbJAnFqU3zy9jyuns1c9YY
Zgwx/o0C5oZPQ2KL+yBIDJpK+NFHSa85SVx0K0kxGQ38KnsPS3t96bx5K5ayHnvJqRrSb5QSltUO
RtGxORv8OPWwBS4ZxqOzfT80EG+SGMfrw/n9uQCozBlCLV0qPhUPO1mygZYUgIwb8ekoq9EQS0W3
6/7KbqBCwlv+A6Jq4libQUwobkkF5w/CtVzUSuA3lDcmFKFbVlYD0/MWAO0nhVNc6kE6fR7EnEBw
ETtlJha6ai3H88yR56XgmQkEClvzCAtPxfWNwW+obfR6FwIBjRIEdSf9BtHQsC4cXTr8I50ykKmu
i1ya5awdJi/Voi7rxqERwMTmO8o7wsTaIZ4kH1N1wxx8dl8dug6O+hsJY3kOsj+p03wuAUnzZ6rx
h2LLoJWSo3zhzvzwn96rRDurWN7sNyujFqOKH8iYAELJuONKiPue3GD+xyOByAZOWr+dLK37dvY9
APk2B9UYPGEW76q0Tps2c1UuhTFOXrK1YJgplGKiCtTFYakK8lEmmIBrdsUpYH/hkej6QxHYXIZ8
pzgG1yfRQa0uwmfen0BNU7zPjTpxjdioiChAuegHilkA40cUCWw/nqNV4KxdrqIP2cQ47zBKPi0I
JoAHOdrAMstaeLbURtHTwQobwhwXdR3xBoxMHDUfvZQcpknlvkNp7yodIqU+jtQex9BDAe4nIRwr
mbFcUXg77bt7Vgep+W+qdoBpM5maDXve6M2rrVo17BAYHYaoj3Qz8XuUTbJZhNFdgFKBlOIdT/Ux
Py5kDBwnC+UgA0I/eZXbYwazFvZFsW2n11jBS12HSGmuy0XjyrrolZScHUYN/I8IVe1HLZBP5ZqQ
AvJYg1Sf6jckaeADN9VIO/ba8X5K9VXns6D2hyKVzSROrKprQolxYnDaD/Jno4w/ZsC4TlIdr1b0
6g/jWbilevDqIWejlW1kUN2ZVmzgK5fxCgUe7pJwicvWgqkoF6DXRV6FXKQqX5DpkwdKJkbROfaz
e/fYMK5AaO683dyc0W63isWE50ForPEg5pKwUSkQjoUz7mehCZXNUoiOtuE8n//KzpNUF8ClTj3+
+77KGELxKbc8celueF9xDUCLQwe/a9NalVIoH5VsVNSCCTYiLlmnhZe9ifLfcLNenIaCf76USgFY
N6FoN3KkCxgVkNTVt7nPAjmKPaumgytr1zA7z6UTvhCk74D1R52cEopHiDyzeR/sjLl+ZLrazMTU
+0yMIvhJJdk/NqndL8e2CqAdoowu9i+wr1ZiensMIWZqcS79Pf7Nss9PjxvfHwTSKD3uOU4hMAQe
3loT0LEBxz2Cd6xuWuzgctyqBHhPq9ursLmfcrU3d89hUh/QaOIdH5kW3z9FaQU5gzyRUCx4se4A
Umq6DT5O/Nb3s4VNjsfVr3ThHPJ0tNBlf+xH1rbTzSdAeRYvkXbm9gPkZHan/RSF01L8GMF6cel3
9RHx3UnEURPw1v2iJQdFmDMmQcTzIj2iWzyrdSCAK4Y9ifBq+7Wm4p5gRbb0l2EwHrULfs4SV1J4
615FNHRl2sWwVTGslzeFW44dmi94nJNECUiNw/V4bsehSqOny/BNNJo1ErgRfvOHQfdomi/qSMi4
LW5CBngellySFCvMvVlRYetJWLYa0f9bJMqs5Um7U/sQMMegAj94rWLhgvw/54QpljyFIPb1GCT/
wfF3VLi9cmKEVzPbF4VjjMpvLUms0S1sIIHj5ZG4VOTEKMzGY1vtbKhxrOOY2uTjQyNKGJxZEhOw
uC3pMPIvTsAhLmUZwdCByLSG5GWq2XUXOOIC1ux8ZuPiVQS+MM0/aeKK1N0nqX/ONzJEOsqBE1wj
0JehQUgqDyzfOxWIouB8gDqIWjIyUk+4IQYHxP2aBRzm7txQ3jg3GjMu+K+m2hx0FrfTyR5SUEah
3uxwUZKlULEvYO5UfJ+nJ7/qYAvJhUxwKbnGdQJ9oWP2FYBlZ54GoIZL8JYl1RSLCeX60xK6M62N
wp49HJqapjMtSkUDaV0SPA2NIFLPlhvyJCEjSfkFUEi9Khw9vQWogt68Lnc4tgb02qErNNvcwJj+
u8o8fGV0WG7c1YR7T6MHN+hD/+q0sdLPQHI/Fl4vbUX1MTisYKRGCoCESDoGBrdC4ku8cw0YZMTH
qvnkW8seE+Ate1yzeGPxIFnYJNqjBoK5lq12jp4fq5xn6YDXc4gQXm7iLltj81iVnDiyMbrtVjzk
MLGTkj/9sDN0AVHpIzEpqMvOr0atpPAHAOsA7jJYcmw66mdL95jJEXdDlRyFgJl49c+c2/WIzh4l
r1tiuBISLvjwDLmR6vBawX+CmmATtkcBcL/MJ/UUjwIyhZezMO91Nb4cyuhinlRM3dH+d1XpQhrl
FlAlG52TvlL8GMAJZTgVrsJ/DKKPO7rV+wpu9BpRw64R4ib8dXV0RegTu4qPbL96UwdxD0DDfDdc
peD4HpOyjYJShPGQtmbdaGf80VYKNOBN0LdIx4PuVbIoA8PD9v5zmnKzrtumkV6zD5rMEMAP3P8S
Fvng48fJ+3of1IbpDnUZYd3mwKwchAKUyv68sZnI3riS3AjeFmcxUKr5NUAlYmNG3ibgLEYfdsq8
wP4jjtsMdayE1grlaEx2rNvpTQ1H/c3EWiwQ4ScMbNUJnNS+i7iFZ+E5/EMBSqx0GIgwmIU1UB5x
n/PzglP6EGcvs209bsVMmsbX2dud3XKQwibS8nNh8DYQi3tLnaG9jSasEyPfJZdPRxLjZQaUBNNL
JYB/GJnbHmWoycML5Cgwvp+7tnT6vpvfCiy2dEPUwLB3OXfzeWuthdy7gE5rUYWD0TvzF5dPi6kw
PiNXjdRdfsWYLlqscCYpYX+B5E44MvYtL0UCfsewBLp5KPO6ELpo7NNYnhjpqjgXlH0F+f3PPXr+
GxwlJUQlEZawPLWh2XDqCrXrwXlPJYAHV+FQ1oUoVBUIIUEsCm1VWX4KCi9/mM+3XH+EIprB8rrc
KeZinzIUpxqKsX/8hPROdAZiTJibqbgL6/Eh1R767DbTDuXCF7V3wjW9/EDBtNLKWTrN9eSJG9wn
Mcg9a4YEdUwMl3aCkdjVv/cEZYcBo/8Lz2CJ5i79z0lkagReS7y+e5BSdIxIsMaQauE+jvcKcGUn
amp/Iqr67XTiECM+40863cZcd4pxL0DoVPRR1NJmIyfGosmCAl1dp1GQKDJEYaTqEX+m5ERIVZUK
S/bhuvErI0CP2fhkBcRTBHe/b7sClSRjdxs5TJ4oX0w3NuWb6quDLcfBsPmEXo6mtn1LkWu7fto6
3w5MfreuEFXCqjg0qboCWTwa/ABJd1NBWJypULOBpjsMGRxHzkcKGVxHN9j/sPKrwalj/yy+B1Eb
oB5O9UdpOpqzOxeWS5llcC/yr0zk/7mf1j85BCASSvAc8l28Oo1KihjCGCss/3lOjd1p2DJZKfrs
in+I6lnMsOAC/kaFQ//Z7z7bxuv5IdLLkAl34o106+5DUjCRR7/R+RHpTd2M6G3BEw0FB8f4BzBY
W2Qr1wKUp6U2FukQy0gf3Wu6vCLIMONv7pDqRBCU25jt6wa7gJNYNw6rhdkb9zpTH260LN5Me1Ld
HutXZ91MLTyzxiz6dQ1bU5rKLJqPlu1PKRNLYnjAuV0zW1Q3hM/pede9fpjfdb3StlEMjNp7CQYQ
ppeANP6AGHwpQEAmOwXHPeRL1BYt5E4y+kN+VS2wglJfRfFj+o8kZH97qI88wYVPZhoZDFkfMhbd
ynL+tK6jECydY4zC/cZeLRSxG8pYvPbAaMWvWEYs6cGiuG1TeELizePNnJOqBPd1ktyaKLJv4Un4
93cBQm7dCxKoYtLuHIHRmIxaC1ptBR11pHlRiOMqADjhJjpeJvtIou2CQE5myStYzrVJpVYvpiAR
51kZHd8c89YiWYodjln3qc8yNNG/ymwuF9dRB4wPCSQMCZhSXb+vyBhZdXps6exEvFjxslqFaBMZ
z3mpUmWIiIkJWEhRLM6K8iDuycwdnJNh+Jq8wwYieDJuL859P5hR5BzrA6IcuIIaxW2QH6kbFwKV
yC9/h8ddXVqUGcv1zAmMVH2BnNpb9ZRyGnfRg/D/BM6oC9TAtinwRdKgOsOzNA3t0A7f2bSGO962
ecZOXgIQX8OQJiyS/34bA7WYB1bzKqXikQpqLL+3A0zF8AWE4gcEvg6b0Rp/Akrop/1rdHiVEmuD
Lb1ZjdqspUYQ68o5AcLSxAq+MVITw/pHwrbdVOceaxpPV7DZhMKIkcXF6UUaK96eMu/GtXtvdwII
V2/GwHIgXhjbv/CoKtcEj9UC0WVTOmMhJSI6fPQHsch5ZkXJEYPJr7PL7XqKGJBf9OmZSOBcrIPr
UWC04gOOMOqAjmjilNqhca0GIUxhArC8he7ARkWd4fkU7YAm+N8b2zDH78bGR9l8vH/+MSz5beHT
8suuRdCkeVhWxU4CQrYr/8pthASfNrYrCfOKQXLAEBEtZUnxTw2zQI0JI+m03yWv4xCaotdJkGaf
qCDA1NpJx13UdqyMKaAnSEEWwMNlhvSleea+7x5fe5TETc6eHU/IIhLTKoT+UfUFE38iRpXqSTzx
9Onm7OyKpgZWw5N5Kz0G6CDqkby9IPAk5pYqgFxEPHc/yfhpXRyQykAk50fg9y3fr3IzTn6dx8cz
RBiPC4rSXein5Yzwu0KxRon3aXNSDJkOK89ENo9x/9cwQ81jdzqyKvieS4QZSRupJwhFGW0u7MLJ
1wjGyOgoZLZocWuxlRl5jXAEZjuaDbv5agMWkbifHtsZKp6ExeGhPKhf7kGmbTK0h9FEa9rM+Y+I
hrnATY+chziGgH3n9dJ0EJ+f9UP40FjXdUD7+4MPyTVMLC8h6LytWv9faIideoYEKaQU82lY3E1k
rsPICkNCUmElwStQGZQ8+b2WbD4AjrzZu/TMlB0MEM6KFt/7eeRSVBeMUV9fMiH2rTJiZANf5qVo
3sFU8u49kpR+fR1VcDiX9g7hf6iVA+0STgUDmS3g05loRiGYRT+xYPOCExMNYKlDlMoBFcTYmB6o
sk9YmoyCN8bStQJux2iU9ksIJ+rewLaenkoMWjmp1AbFn0QCT6CLGeIAG4wfIREQQj6ciWeb7WkG
77aLtobDnj04/FwV36uIuACB43U7he9n1JT1M6s92DX3BEcoSLYLmhZMKDqbCJ/4fGSR5MdNkyDt
kqC0SpxZX8uct3wJ/NKasHlG93xXfqGbohB0OopA6kcumHBNzzaXKTnDh7rj/qoKLz+t5Dmo3Ak6
4FnbYuMP3Mfdw3YA0EnyJvryb0D3u1YWLP4KgVltPlpZQFV7D5sAu7qoq9nYhjV+wXvReelIbk/p
2rJ4J7wiMMblFRQL32+4RvaHLDq/kO93rqOSrQUGr6oAmA7ycyvlUFqfGsqEUtrkkQ+/fcS7Uvy4
DVDQspqI8zdKg/f0CYGbkvARrjYB6HJk9mabSa9uob7Ov39ixHHxnYQimzYZn/6oCGmCp1hRHk5G
VCsqyerk/vKmq3GmOOrU9QveVtkWDzUxYDlcd0B9XQvDztY+Rmk5D4f2lHXLUBGrqbnwlzzt9zCC
qSsrh+lV/pOWQ1WVEtANTXrL1KI7UquidxFjLdGmlHd6xdg/rRnRcvbHq8UU2+H62/PTCcjJD1M4
eeah/pXCn7A50ELrVM55lfjCBSxz3pY5qfhZoAr1rMBXluq5kRnajkvDBeu27zKWK26HZAVM7t0R
OKWkcMMDjIGjZqL1xuzXbh97dFS5hNhbpVWoTZJn8nOPOhJtmO2TxYC3vdvcALG9sG4YEjsZKU8D
6ILXWxmy6e1TZ9aENX4vq8QATgUH0ENT+c2F4mv+7yhOzOzH+jj5TIqprvUEEXy+ydnEIEaDfkz5
+gZ5B7Nv91LYQA5hy3BrNX5khhz5VOMSXZ4ibSDOd6QZ6ijNdNqUIBQCDLBZ0hbvFrJW/T5eL/1+
IR2BYUwJ0xNEfoa0egQXB60OAjM/kgYCQCNuF+RA+jv/t3jl9DMlwBmHMDbC1LyaNoukeG4zLQRz
WjMpzoXbUN/9zgR8GxfrXgeCub80SSIccYV4fc+ZJ+akl7e18sy9zQ4588uCc6bk8ymj7rRDcU+O
s+jex48AG4RBR50B6JsgeYY8Bp0n3EKsT1bFVr9W2xc1W/k/WOVRwl8uTiezYG1JFrhmLwCySi3v
Tqkr4fR+wTP8ERku8QqgulDUkaymNssCEFHR2qedAUxEPS/5ARMHOj6f5+DFh/uBSL+c3SynN7Zy
93QnNhx8CM5wjiykdBwyyMhWRD2vGptBCkAFmPl8M2XIc3S47e8s9f/FS4PWScGMvVYJAdi9LQf6
x+BmgfWZa4clWba76dL9sfJjiz9PuYLxQSmFCDVtFYtONsBhMu8ongU6RcUAT5ju9MYimunygwBp
jPbky2Wq8CNkRSv637fiNz8L6Xnhn2N09M34x0XVa+cfLS3TOZuUjLtVs412uWiyrhAyNecC0VKL
aO/vZ5MC510B2ZgIH3YU4L11k53uDcNt6RsYMSndCnne+GZ57R/25UQZoSU6Mo1X2nS3jl/glQ6u
u+rZjUdVF9fekehyLMtqLoaMXwXlfD/D9L22ZVCJ3bpdlKXd+tZufsfD7v480Cixgy6+YJXUtYPw
6hAZYjy6QoKe62aRX1yl90L/Q/rFvELzZRKLFARAetwXe8/+caRu7xCfKhBer13Oi3MvwWTIRg+J
1L04PFCII8n9GAJq2qR9QZdXKSz4tdiJWeGDn1pR5Z7vFJHQyoqE84YJuqpUQUs3s6DjOOsJlN81
56Xe3G2ONgDNkNbDt/BL8p9C2Cu23Ewzca+fW+X5Jv5I49qzACbWRtLf98FS/ym3m3baFyXU66vV
30KXT4wINQ+53OO9QrUoioqFQ6jkJNLaGJvcU24QrcYPcSybAXgeg1dQaE31FiNpMBuAUdT/doyj
7guIsuCcR5zSgTvswgQDnjIlaFbL3ag8m3NHBxqiz+brg+EhbyD3TGIue5SO7hI96EiJrvN1IP6e
e5MNzrOLT+/3YrXqa14tzFuYoWRmxvqKC36vDMj971LnZxtidKN1xJBdXLKFvND6KazGw16Ut4yP
wzXe2tJol5seTkIbBwHciT86KAEAnoafpcwa7OcRMMbbxD+Q499ssxwOcM7JYFnunytFtwwmE46Z
bIFqgJG1GOxnOsgDWZBW0n+KC/IMu7f0zsJb1oINAzVhyABoipj6Su7DpXY8EvQwFXcGez9+7O/K
bGR52C+MjBkjtT8zhEuZoZ1G303wGAl/u0WxLrPMA/6D3LGDLgrh3wIIC8a2tEuGLWpx187NulEI
oeP0niUpKaWYy8b9gSdKhMh6/OGFdzqscZkWMuZxPXBiji5Ip6k17meKU5zMGp1QYw4qTU+0sKrx
gze57D7uFIWTh9b/7WOLk8jpRy1ewa+LX/YGUNH8j4Y0t2eRSav/zC8Q4wVjksPAFFJ6F4AOCsjg
6Z8icy3vgV1VwjmsoMdqtKL9C7gNDN7nafqJR6NlhGa0Md+83i+7cxVXyJc1K0vwnrczSPd56xp2
fQOaPbFPImEn/GDb5UrJPtgC/dt/4+3tORwR39fl7QnSuTsvFw/QO8L5/kWR8zJO/pAC/xnqSn5Y
zJbz8TrLJokNV0+AubKAoIELMadFbBFpVkQDDhQRnlybErEs39j9C5KgPw9I0ZU/Syh4f4xPaNu/
q3ScArl1VI1SbI9+Vh+Rw/QgY1JAh8mwkd/hz/O2jCZii2+4yHSkKTkGMFhbfofY9lfMpGjFlUhg
eZb43fOU56vRmtU+oZDcBTPL2y5aJlFXJnBnL6CgDwy/ze6DBNmd89qI6BHMjEhkFnzQC1PqhRaW
yE04nbR54+RQYuC2jnAQ3G4yf+cnE9Glq8TW2twUg3pQvvFcXr6cBX/FwlpX3h+uz46cswoYtfER
4PgjXtH1uWWrA2cxr+Y4RWcT9h1mqFtTfPEN13FnrHEKI9PgmoWjFQkyEkX5i4NkH7ISOn2RbOUg
NNSYYsBfEuRvtKafY6qx9WXlxEUxl4/fAydrhFEsNUJTI13dtr/jfx7EDe8yo3/aJfP9jr6FcJ2Q
T/+C8RxIhQhHHYyYXimtfkCKvccKsfocBFXe/NgBJXZYc/YIBgy4jk8daRXc3JaWrbsLliSw41gC
7F8rj3+I9rdsIE9ne+pycedykUqVJbS6tJ+5PeKFJIl6yIwkY/UEQYC+FBmuA1nEEJYlx0FHRBpx
LaiTPGOD+IRdynQKrR52fF6KL5FuEYJAGKnWjJ9xdL1j00XtPUCT61JiKum7hajy3xdHR/PNyvzR
vSkEsE/XCwijk5BCz3xi6wvbYAzJd62rclzDWxPPy0Vb1VHivlXPNzrTea6eQzByP0o+axWxDB29
reRiCPho6/nEsOUXfE7aJeenURjf8C1biMQp7fT5PbL7sqaaEJIvfeG5ayvy/HS8n3JWdsO5vMu7
k60GoT0x/oc57DCCTY93+jZPt160w+nfbWvh40MezI7klJFHea+pD8sTOvKuUV6vj+kjqN5sS0+1
IOC5TsgMhDczd9mPQXy3OqepQIzPSw1KwTL0CNYxrD7UCgGOalr1w7GQ7irX6FR+AFjizrijkmSF
kGzgAjDfV6WV+pwxSfQp+vwW1VvlRQ9s8iSFJ/porWXWgt1jfokiBPlPNPCTAYS8+lN2EofDpdlM
Vk0VgtUB/c8+gKq9O9jFTH8iH4rO5Q3PHi1uRcvosxFahltfNwCzPUK+tizRH8Eqnd8SufSYJhOz
a0HWEpOI8aV6bXjyX2pfdep2dtpLEWeb9KlN6ej2+qx7C7oQ17IKZFI8h5i9yrqJHJ83//toEvTo
KE4hG78eWGY7fIPM3S1J3nYXOkKQBbIKFyVieie6PYQj0l6pXmcaGnTOrwZI9zVsPJ0JQ+BKsNqN
3keUpsFww5H2zA6YKDJfOyoCqgvRBXLukfXx8//YWtKxZ7sMggNSDWsYJXh6FqPnHrDqAWGW3Ymc
SLBCAYJ9Cozl6J59DIf/a4mKKSRTaG6zw1W24OD5R9t6pQGpU3acVVMoS6PvVTemAe/OH49nOHS0
gsdKvkCnai8NHiarBl5RAXHJgDVICnI3EzyMrGCG4GvRjiB26spNElRel6+1XHbLaea646DAakaQ
EcQllfeGpi4ZGYgMb7Jn8ymTtFRjR6PfS+I6IHPP+x2i5WyYX8BbnoX5s+xsKXfOr177cRtIjy/k
4Z0qYxPVH9rVHTs8aoZgnjnfY2bBED5squLwN1JdG9nLgFxeMF+O3SYB/aYsSgfH7lWxFLq8TRUK
ILvrSVlcTmCF+nK3PDUAH/VTF0JCx9Xky2jJWsa9gq3fsYUv5gEPduI41BPlscjpYCFiXtpxcGX9
XfAjcwMh2WnyOIMa0GyxQey+A/bmc+KbCRuLwyzDAp+o0imipMZSE24xO4KeKAEdGcJtMPX6M9Az
4bE/0zr8+INWTCUhmh390QMbV1q8P/sVGl+xvW752C7lzfMBPPhq0tfb2J/xkXWrwSsG6ggpCFm3
eGSL11RV5sH+Rtu5N9D9afs/ea2D6Rj4Wa5WwWGjm5oGyUziuwjSLWEyVBMWWtvSy6Sp0Wbw2fXY
NrAZ0AuKN05y+fCykoNeSDeviw2kN8YLc3vXawq9oMXWQtr5/4ABx4luqKMKjZPSBdgwKwi6z/P3
P+RoLXshxdZ247hdDWwVKHyKPxKGkmS7WNKgHpuuaoeQqY6Tr8peIcZo3tgBheOPZYS51TBEvvXr
a//rpv+SirplfNFVwk/ePn7MCaYxXEZmUB7yZiYffirLQhqF4P1AZPWyLYw4iO9MQvf1jl/T6/Vv
/bWNiWvE8YkiM63WUa9pzEZ4wchq/Ol9ds2ODY/a050ukvVBsnPV+guhxhJyIqkcoR2g6M/yTdsu
E835P/8iSgnMYqDLU0AJfhlH0agREbCvcV3AH1WK3wzmQuleOKCN9aHcH4dfBT/FoP5Tr4+qUT8k
rkiR9Gc0ccEaHe39qzBIPigmjPWr4gHXjyhTJLoZitK6pyTVEQQkVptM0Mhh39AlryZPN9Vuv6vJ
XWYZun8Anr65GrGPLxlsIyPZF0OJdAWvBFUXSo3C2dkeLoSV7NSKg7ixgTrHzilZBvh626LoFA5j
uivthMwIUraeS2IJYGA7x0XmbQd3cfDa4SNdV4c3cJjFEYNzVhhX+y5KgRvOt6khTEug21y0VElp
VUeD+LujkakgUDe8yLZb9fbg9/kr8SUSvSm1wB7qvg9aOgLTuQpjoBaCSxqHyNLXgqku8VohBRfE
9AOyWLYlmd9mf4LH/HzXq//lldraup+EgsPtnr2Kw5SAf7eU81cGvYAcI7+DC+W6pyfm5lPDPimF
4EgsusQVI5ZGyJScvadcPRYBf2rSSwwEfkxaeERe+PTGdwu+gjzoch6/uXzLvmXUAI0XfgkkS3uX
a/GKyDOg7hm+GSiWKdefbUN25dutedYZEArIqw6h9f10zeMCUjO/QCxsVyFFPCv94aV4fC2Xl90e
IqZRHprwe6vnLMxiym7lNOZ8pAIXg53NJ1MtCaNLvUik3cnz5jGLwDJeYfN1/zpRoFp1uquhGG8p
idMWl8UAH7+lMFMPSC0szB0PX5T+ulTUewMIAigULfn7J/lSVIU044rHbVghbbK4efC7Za4R7xFP
ysvK9Hx3zh7Xmy730PDdS9nVPFTowqA7znv+Nu2VTLYMPP+ue/VldwmGg0z8GETDbAnikym5dRTC
s0y+EB6y8NN2hl+AJUuwKE9KXE+3UxTMkk6DNGtybTDsxznOIlMgHwEkrdtECu/jrUDSifBbl2E9
fqomX9Pajge1GGxVNdvA5D9JB3LMRUHQxkilEHw9qaK6QVr+R3njXx7u9D/bOpvwj9jWm3ShsnCM
Ne8ihJF+xiaDgN5u0dg2W5LjdAzKMqzpoX70uXCfDGXP4/7fU5HVMFS03bs79kfXQtDbpjyYrBbT
xMWUJyCvo7jQAQcy8CHEhF1RGDzq6ntH6bSSauQ4bzBs5AIXaW/y5k1VzKqBV3zmaJvT5iIspX7p
mNZGayC2+v7i5psVsmMpqfQBJO4AZVDo2Z7fuzgHY23Mt5wlQOXPonZYiGtpnpPrzxdeZKNyPhnh
xiPIGLgBFIP+IZ7RgOhIqvihMYHjla3cmHnbul85WqpjBZBXoBhsljtHY+SeEejTaxNr01EDY/IA
V4Q3v7Vv1hDn+61p+p9e5kP5/D3cBiuAE/Hvl3AfPJGhelh3g6dEarqLY6Stz+KbEXBVEu6zGFvT
16Z6ngEpfXa10PgqYQ63wS1bV3GlBGGpoO0K6kWvpb89lD/f4LuWocnYCPqHTX58mGzhQVZwWJMv
l1Be4ldRiL/KaxaIx8IwvOqlT3fzH7x0p72Q+704yKhXlz/i0VwiGjv04FHToaOJcBjVsEHtjKY7
8uv4p6mEWLu2fCunhNz3Y8u4HOjZA+BrVDdLbQdcjPB3QJf9XgxmGW+jUGnyJGAKIqMy38rx+8TB
h7lbneNwtR+iKQbKV9TG+WfeC7MVw7QVkswl/OUN3WZRCae61KhCaYQQUPrwnibeTiSPpxHeFgcO
mPx6o9NF/VbxZ7NxRhPjEY8B7vVSj4/jRVXREHOTevt51f0R4hp+rbtjYvQkljirZO3i/abVPTrz
yhuHB0bdpx2hmNgRqL+qG5jQe1a3h3aBV6bUVQOtMmB2aT7K6RCT/TsHsfAda9k3S73C0auxVNFe
NNIS+4LJWUaxj1ef3+JmnOiYhy0ardj/0p7OPhKdjWO6yaTpBO3IBOo8gXl/bhP9eEWMZprYMuks
32Kkj3cJZdjeY4BVAwYTH3RUfCZRIZ8OSTWpZ7RDluFj2g3FNH2Y6NcUnjRHCuabUu9/P/EGzAji
iNlbWxdoMRqujMGfGk/4SvVWLK2HYbRFj7e/pD9ntUfkdrCKguvX8QZVdZo9jisMX+AQLxXIAmkU
F0Du8fK6RelAKY2Vop+xwEFTQv0Lioytvb8qrP9qAmhZjgiJHi12Lyxh8c65fQH5D2j+EtPV7kwc
jcODjPvlFI5Ol0Brf6/qCmfHorTnNHKXCdVSNb6JJN+mNnPir67qXG+27U5vHKE4xYGhUjX4XMO3
uuE739AG797wY2uWRNpq1XTA68H9NTRfEcsRmfVFdfQDxKVKJJCNNoo2eHvkFVLEi6ihTgqwMDpX
thcztMe9JwgR0ELmgES4x3U6nxNGYhxl7Ai7RgIXz93O3d/Qoxw0L8knxCdVtPIAzB3M2BF75C6X
Fty8cBWVMZFwaxybiVcnfgs+k1Ab+E2gKymU+Pkk+QBPoSYnebIBRrtlsiQeV88/qTVN/9trYzgy
vvPh49ISazNE1I00Q9mH4pPe12K8LXY6xxMKpkkWDTtPD383yve5jxwYIXUwANXXC/pZeZl+elUa
SgwaVvHNsM4CL+0JA8i0I/UQxS0zmW6SNSweJHkqosCGTOmPx+nJ0/2AePzLriakDjv4LFGHnRCy
Gd2K9vUFflLiCgArYHkC0eFHT/8XN5EbAyeXX16s7UXHZx/p2Vc4azWOpryjMVFlbeHhKXQxOmzv
bNuVSgrEeZsVyhv3GWaCQJoiYysm6b7czUIQSpewPi8HwaFOnj9bOuIpJp0fK2KHIM9te02ok4cX
MoICLJxE7AyTTsgs2IXN02p8RHZ1Ll7wY/t1vMbs6Igd057d/2Xk8q+iYEtGlm4E8xjevBspyx5Z
k6nEC8AlMSqQpUrvNF1Hydv45fJ29ROzvtwkHNTZYTNlpHWtKLQR0xog5/lidW4Ygc1lF6/Ho0os
FmlXC8JxDtdOcgc5UHkHvYTSP1QCOg0ABZ/IxcN4YcSQrtSlu8KUSCR4iLGoKsQ5A+YXq7aO879U
XgvFz2a8zDIweisbAIuEI3cC7f92DiDDdSZUcBpZ3Gqxz0Aa8g/XbTB/+JYL9y4n2joNdK84Nz5V
NJYDdWZaUPgyEoP1sq/FMv6KWfEYBYbSTbeRumGp505PKfgVLHBdn32j5aBkBcecwNCS9G1aGgHN
rQjEn6TLTWRkLiHTBk2khRlMt0Hux3z95Z8AncymBTjYSdkCGDPB3+Imz8p5ZjLxrzqBx2qJWZmr
2vn4YPkU7LrGSjiIIt1HMeahw/veeRd4YTlWjVjQehnWNHKtTqDIMzl+5zWXcxlkXVeqdXazck/B
w8BN31nbEUq/aNGIbqCCTKV8SD0VDY3Msh0kFvr93hVhufZMpRqaBQC90G0fd8JII6vQYdb13Wrn
hElHSa5own7PULHEIfpiK/g/YAYTh6cr7h9wdsg8ryC5cvw4LMGuhPkdLnmp1qxxgx3bHxxHzn5X
d0FSDHkrin5BsmlNaGqdfRA3dqK+N7VD5DC+XeEVo6igLNASycpfK0lA3Gg9+lM3eMx5M/a3Aodt
fEnBU1ze2ZJlJ3Xv5iVnQZHPKyZmE9zECzErpYGjYb9/t0dKSc7ddKuYeUXFmoA3kGlGd6LwEHvl
i78vzKGgtcI3Vix9XCElJHVIbkSrczfDA/oZDAnIsNomQ3eHNB9wq4mFjIkqJNjeA9ozZwVj1EYJ
2ORy1KJThUrES4qpJ7Ggf1Da9YACbNjkJ7Lm56TYGxkqGa/dRmht2LILqurgHlAi25Yn0+eQTrvX
mxwQXQbNE/rfLPFhVAW+k821v1i+Da5S9qV7sDBp0zy9+LVyyPJ869VwM32jyJllfNvmSCRnnKD8
XgMVa0kOPh6YPjT7f4cPQJiyX/SnlKWhm3mXWauUNO4LZ71rC6l9E3Dg93SILu7k3qRw8ZOu+Jzt
VCDTZcwIdfmKWpFbUwMHQigmcLuGca+jDHDAsdQjpwpRz32KWzaiedLACneFH+6G+i8zbAX3eRrv
7mS4+nNnH1VkItFY3HyWqxCXVq+ikrDJafNyGyPFSlb1F6G+FitX8/yQtJy1dNLKvmQnxaCXnNYb
LN/zZB+BHdo2uL5/xIcFWFCkbkxckai39Mki2QbVpxqjjcB2yuGq1E6u6lsFOyyzL4H/Gcp39MNk
Z57x3YYC0jXDbImYdSaQEYdrQ367Kv71ssuVIKXggub2ezoXHq2ExBibzhJo5/EAa6BNJmB3v359
zBDeTmO9O0TtC85rT10IFkYumFeszDeLSvHs7cCb5ENsMA5zH9CH58ltEcvpOudKx8jQJ0AEjrNt
3B4eeQVejtqqamuarWveF/O9XIi826KNNkCna9CJDL/5Kk3I4UFSDKxhD05Eod3qydxt77NvblWr
9MWe7z7CD+D/iGbHeuaXOUT192FfYjYRFHmxbR2Z79T+rQj2Xc93V2h9xPsEQtfQxTmGkulXVbVr
ivv9HVic8768QpuT1tzB+HkuOViiSUnsKp7pAieGe4GfWy9jr066Q6lSyvLYSfiot8af7CCO9RbB
7u9WIfJwdDcMMSo+x/Iu7r3ddD5DizDpFVYOBWCYzKUciB9LT2RDoHvJ0iMi+Pf1eM4icIs5dg4z
3Scth7xuQdx2dQUi28Xg+ElgGJ6soRPEuLebIzewZ3cW94VB/MSlE+wOAOn6xeLldt/JGxKTlppk
zS6IHVceBGynv+/C/c+urLVqU+VcuyTyo4x1lYolFI4lcxmNg9O5JxU3UK3TSpQWlYTixeZr33nc
rDTADySD1+NhuX8NvHDXlu+GzSfRIDZmkiPrw2Z+ZNqUdWNENJB4/8kqqZuPAenZmolUxBWVGEiw
A9LTlsFalR7AjaHkUKsZ82mj9oVsUa8SDrHG41sdGgSKW9jLmFV5+poXX3ZLA6HHA1Os0hgx8+8O
cCE1/UKNkx7QRMFUT2exvuyRL/61ldRXrPXsfpj2a0iS7IicbV0+vrxBAN0nNttXQTMp9gKXCeQU
9mGL8o8SE0auSgMq+7uu/sz/YK5nBfIRw9Ttj8W3ac3A8CxDQSBFii9DRxlg7XCOnW8FpZ+OW8ak
jRPGH7+d9Z6m6EBtdlU84rdfg1gu194GsHCLD0ESePVko4aMnALGYsZ/flhR/jea/fyGjS91gYMt
73UzCZASJSesWRor/H3Zz4b7fWPWna5Z6cob6n6iyD5Cw5vxt2fRAFrA9OPMvaTifNXf481PBOKt
8/ZJQos3E3/Er9pNlpeTl8G9hq9GlrYhPW9duHY+AtmGW8tlC7RRSPSgWuX2zGi8lwh2mppjsBgc
evKt3RUZ+7AR8SJLCh7Lqb2qPfXY3d+iYzE4hUY0crrjggHjb19M/hMBEnZGJG3WefAGxckMkn1G
st/SBalNPX09L/h9z5DZItYsKWP6LLl6vskNKn8P1S+ktXP6meThpqcticAiZKgPKcjNT1BvBqzF
4BzTQbkypz181eW9IjNRRdxECKqmK+CiSWEHHCnwQTwskZwze+OVFrKtZVreTNEb/37Rl90JmgWa
+5RciQxU+NdffIKBa6RkGMT1C1tb3EZn4urAFSMZ2rglSBlsaBLeOw/rNanKaersXtIbH6Wpsnk4
bYQGBZEQcfiC0pJ0HzRMcjqvpsvU62XExd0mGsKd4DcTZW5AfAlbQRI9Pg0km6eMjYZUaODGrKUZ
7tJCKMURXfcEAWBUjzqKwaDiF1DEJm+Sn2Ect0iX3ZF+sS6dF6MJjOs1Q37fg3vKkONUvqtBkZrs
6GoTOsFiMPENAgalu0OmdiaJ3OZ58dYYIRCl7bQddQMKlTMELRUies0ISkf5dlOiXSRq886rEvb7
coHvffUPEOyMen1VNzHpbgryeJ2N3O0clttBAjDPJaFUARmZuuVi3mg1easRzVDaEC53eIZplyJS
80PGEbruTxqi+kLqaxdlJlaARQCIOAohqq32JlDrLpLVrRHydYc0Wf67liGzl8i952b45bLseUga
Wl3GhXqCZlFL22wcolwfG7lU0v1zAG/MhlXE3kMJHn4aEQkfUxN41IRLuLjWzXbkTFGz8/Pjboac
RoZQQo1eo4G9XEcK+UqvoMXSiaJX2ZxJlz8jxUE8D7oqTPLbbUQJSLP3+JsiJKNXmhEA11y9sKAx
JYsYSLhzSwSJbBm4lnZy3HSu3jhXYeSITjYWl8pQSAIhI48nBJBCdYzuomyfy33RG++sC8hiDpIE
ef93n+thXMxnmceuoQuL+BrOhkFWGeK67+M+LAGxxD0+DHnrLvyBJoBfH0sTqjJZGRGwaJNe2Z3C
QFnhL1+Igo9AXu8WNinoVh/eHZ5HrPjagUh08kZ7WW286iZ/UQ21WF5aZfRVgfkxTt8APV80za4r
cTzODCZZmfNIfgo4IJoyWK4r0C5ILGvcZkO3aHWe+J7OUKO2oqoh7cKmNCgrGxoCaAacHxycM54p
ZTL8t6OF16S+h1qQZkjmnjzfrlgjDf5eiHcHqIGIon2Y6xYlPy0bss6C+tBsyl9YhU8utz3LJkvz
nH8bhOfzmrh5GT656OelCgiruS6wohaeduBTzqLY1naqKiuGaLBfhRRliLB505tEWiJNfd5Cv3Ao
tafb8XObKCm8fOUWxg6a0wjLWdST3QlWJIkM2zoXs4TK+d1OrtB4+m2laHJbZ9AFJfV7oGBgh129
tbVGVXGWTjEHeO34+oD3bjWYyu3GUiaRdIoGqp1fk3VB4B1yyi1WrOQxDWSqvWBLBMMgEPP+eJGX
LC0YpM1ErNLZLEMZhQ/pAMOvhkBVlBiDHnq88lprvk3QMDIG6yLrx2YGt2ksywyss42zD7Bhty2Q
07kaUN30aN8KIzA82/pRGh08xIh3RhYV/Vr9BWVAWj2ySZIDPA6N9YIotn78IHILqhVPQ5ahCl/X
MTtLRE+CfHdmkludMEU/np5OCFDGOmWrynFbSAyrIMivTa+7YOu2k7l9ee1pqes1ISlQsHS8JEOI
NUZi4TDdNArDtlKoxYwB4KKZJatJcRPwWS/TOe8LSqDrx4UHoZDKwr8ts+oKfBJmldGKdwNWLL6w
8hdG+/Q5/aKSU29D5asUTdxZORUwZtDBc9wk1+9J8SfEIt/hPIX4Pl7daigCy/+KKDAHTZQbnY+b
XkA93vcctQePMcPf3473XWLuKhoyTiV1u96H91lizaXURI0Ahmrkd1SVyB4ucdpSQMQ3ZuGG/fgw
mQqV5TTmfX6676BmtYDZC7sWfSxSvLcHgyriS2DfUSQNgpH9JJJuyLsHcQxRB79Py6opPQJ3Szyc
lTBHylAf/7mrK2ITGx4KeVQxtyp7VgjpFVNYEgF8Z+E6UWzwuZ9Om8v5ZYWtyY4Fvd+PpWQDp2xq
roXuIV2Gz3ejorKIOVIkajDGccsOpCyLvghYO7y1M3Obmusqqr7bvZ8mX/EIsY+58za4uIqyY8KQ
SWtS5Mdj3D5cu/q4gj4wkBLcx0MG0EMI0HNn3IOVIoo9VenbtSxq10nt7J6s88EytTZDk1rKuXx0
8l8WJbPj8iM/DMKN6hbCpqq2vTtX3BcybK7xlkepGra0bkxzLKPPGySYTHqT782Z+qW32xCNQfKd
9xheN+3xNR/nWwuQy6Ru8UjUliJnLSa84bgT2dZX1t6y4kLJ00AHvaDLUeHvzQUAzX95oPlpTlgN
a8PFoHHTSuzQ+REsAOUW3ttn1Ck1pZ6X1CpfjuTqkt0h30GEF1UkbwUEskanVFHb5e4nyLhcNivU
qs1t3h3OTRRdJoghQqYgIb1bduc2Tc3kfyQggiQL5/nZMnkbIDxjrj3dx4dp4Il4K964I7Y+htKF
FjmrmaCPf7oeksgM5jnSyehn22evJN8dWQutyazwUZ2HSvxKR1kPJAfyfZj3v0LdXBIt6jnnxGAQ
7H0qFQKfsKdhRnY8SVwu7BNXdurJWXZTzfBHASeRmVpGFE/xXTOL1jEZeimakqJTdpwM2+t80HRd
pBKP0zQ4yEIr04TO0PhdOU71OHVfm1bVk2FI9t3+w2uFsIguOrKNURVNvW7Saq4zJT9eE0fTOxZh
OigU6V1Ca2ZSM+J6p/Rjh9P/zeGgYqxHWHWNaLy6MVeGJKaLLq0U+Z24b88gXG7YrGAll5ArXbCE
xPcDcmMCocgtGBmSYdjatuerDKzlbnYr/r89e3j3X1DlcnX/9UdnR+Y/4KfyqncDECObu2/ebibW
14MffyX27Lfp9xaMQAwuYurqognW/FL9++K3nihiXHsV+JCeRbDhTz42Pt7fm1Fii39aK/IWyj06
FLc9HM3riVoOKYnq4FTrm1y9xb2kHgYyX+fufbZW6fQQtKhll1gk3kA3h5/+8jUF80bSN3uWpXXA
j7DBURwEMxGOPQ8cpf2Tp4asTP8CTxiaAJCrnrUddjUXyakq1l6ozC9aURS7S0bw+LX/jFY7hQtb
QoJI9EMa47CrM/wI0yMFwRdAjE3f7G2diCNGVI1IKEbi5ei4wo54jXb29q1LRiGb5Z/SwVTe5a51
BAjEcfQ0TQDNVgMLYcTcqU0I+VNMz9Cn/Co9E1RoneOYY+tSG61+vYtqbkSCB+QYe/dU3bKGSaqc
RpqFSh1NYJ6tNfyrLt5uUwQEjtxxqeuNqAI78qhxmEl3Z6i3CN+UFnMmDDFxKE5X0iZ/aGLr5BM/
O5OEmumdBurxJtAP+WsMtIuTHGZsrK+Pg6Sb047Q8gPc4d/QFPSKHxFOLlnX6AdHc1F5d/3Gbbj0
yIinoJntz84TPLymXOsTeg3sAqlJ+lSXr5rPBAL3t2oekRCwk5/z3VPoZ7pmq/aIDFcpVTtG3QSo
vH/5o7zBqkhX7wMO43HhWbfsr97q66gWwemGLNEfgqY4h9qfZ6UfiRpPEvF/pCTvtwmsReM5KURu
U1NHaLMojK9FH0GZgkzYdokyZDI7kuZYS2SHMLIJXyMZePGZvAUAulQnu1xf3OyNKeX5lp0z7TCe
2R5+jN4BJhE+h90U5E3d5zFJHq9D35lxPY3HtxRYFQMeqBduo3zmAn5hDo2/TLivDXBJO6FMCJYB
tQR29162qB6Vbz33j1cbziYK9ByqJa+xMq8spU+l9LZ81owFuh15I82V3ppOY0onTGYjRjJZ1GCb
bu0m4sR4fKdjy4dzy7qyWZGoZj1Ci9CqVUuCU/YOLOblxGIdDAiNBb6qKXJPLuD3/tkC4UXI58dy
JtEl9cX2syhKddY/bVgrdVwUPQ10meAeQumeTRWeyuwctVg5sLjwYDFZyJboAD2Fd7EWa1I1DPfe
gybkxMh134F74qluTgf9nw0wTY63SZopFtkSdK54cuhNBpzF1uT4O5eyH/jq0WHNFGptabovG9uV
m3rPhuPwihNgxceaAgVtc5uO6gUyG4/rQRlsBUr0Q8iaNlRIFJ11yNfMlko/S8pQMFz2CCgbVMeE
zr5jV9EX7qscVIVKvW4bny8qH5NDkyOSIV9B9YWlzzqVdXy1g6CByIbjvU1htPMXFwdzoLBuvTlY
BVzZ0PN2yfyPzo1fsUPQm8Ii+rJfgAvbakVSv+b+lIpTdgT6VF3mI/0iiAswfSyq3i+F5sV3DIF1
F1hFdYNr5sIh3EdJCEiSPWyR5haCyeCChwhukGfNP6d8l4R/KNqOpTF3fP0e+XAoyW8LRQI8t5QJ
k+xGfW/e9qconATfCmcGcn77dZcIjpk+zIJLsTHbh3T5nUFHniaWBPz9f68nriu+sNQSgofzYKPF
f3N95/Uxkjqjv5/T3sXIntYFtKiPNh1oHV01BSe/PissAlcSL6qlk3O3+j6FvUhV5zZWhX8NosMI
Ng9btFDOyxl8Oc2kdNIv6zXOwcNfE7S+PPf78k2Ria6t5ngnJaYm3vpmXhnXw9lNtWI5cVNuoTKE
MZqfQ9ix6tamy4KfaDuOpnUjeMLlDArWzkGa94EA2/b06ATiWPxFJdhCrPSvOLSF3vpUaREtRf/d
rwo8CfbXfyNxNwa5VeAvXKPk9Hghmd266UJ7nv7CyKeuWSt73EDqmA100FvDPXODE+WjlUwNhPh2
sogCVQxelNp8CDi+xE/5xtacgJoaoYqzWQRVtqdRcS6+U1mATO/efAox+py9CdADwZdDd/xQwQC+
dUwv+3bVd/lMomeXfU09eTQX3nDzLYMsNXMiW6QLq/AYYd9WqZ//2FbC9NilkJLxTJx2tHb5YnjF
0wEiFAuFGLL8h5b9a4/VNotKx/JCrd6EEZMggbwo7KbY7T/p5wx8nzAjjb5QPVFCmqSVzfDAGFxs
9Iki8KJiF7L6C8CLtzXnjLYMYlWfnNwofp+0EViRuhfwNC5UeLtOA5bI1FbCXnRgMD92hT9mzLy0
dBjtbEhs5WyMqamOB0MWcZ8ABMMXksv1PJSHUKULQg0X886i4GrMRwezbCbzsMbXzAVKMSS2pilU
c1TbLAS5WV+9fF1FTLd7lYtMOUCVAdEo5WIY8ZjTcmyFbMPF2Iiw+lAis8WSzvH4Y16A1+X9fix+
ALgCIboPC6GjrF0Rj8jFTVy/bFYNuyidNS2sUvsxJdbFUrGPKofCMEsQME4pENIuXyLLfTFBgNBT
C4XfYTPQLcv7V1t7wNVKtWYsWzz81LFQfAx84c6JUZIf20OCOpuZ7MaPjMgTRriNeFg+oHY1ZLva
TNw6v0zKVsr8RUgMEex1zQVVkF1z2MCQ7OZ3QZaleStPpD4vMMjIz6rKHjfb0e0cFzN87agdG+0K
r7gc4Td+JWuNHMvMdPxsztqtYZl2DmPQw0r5HlZGbascoh63F37Ur5+w8vhsNyfKHFsLTnpbutFw
4Matt+PLMxNwqdgIsbLpR+Ja9K28UYU3QCkh1LV2jwuM3TTIHRFzeCpLWw7kvmzz2ryKccUnJGSA
Ik2Ci4VZTUj5d3UybgFl/r7Abtfe+yowly5YOVkJWUMm7lZMCl2xQyJSj4WHUbhcHOigIJ/7ioF1
WUTH1y4k5dfzQBSMJBVdSL1xZSRijKhRRfNez37YdLliO7VckTmY+K0EP29UYEEwTqIkxPtjTqdF
GvOMNNyr3NHhhYgNay+ZV0kFH7GigC1AVtwbeMQKcdbTtk/Wdipn4DukYDJyuDuZ53hDNVe2NWEL
U+pNWSTP5UXWcqFldOFCoCnXp5GjdDz4i2Qj5Jcu9eZ8tuwNaYRGCtGkbtb/J1VS3xH9JzqIDHKK
EJSdfnyEO3gS1hdvnacWH68qJaTRBheJBTdgfUuVBTBVZgfIMX/5BG1wDavJnzRGxQpGXcWKfzif
vHkDXFyDvbCyu8k21SIp6ObKaMa/XcL9YbupMuqBD8dNZ0Ch7wMQIque9kjWxI5Hon3hMl0lFv+R
GHDBCjLzHRW42SGEkMawAs90SH0ZPgxFuU/DqFNybVeCCloRhELOsZXyk2uHc8i7H9CoqCUcaOrk
EOJG4QZ4cR+d9iL/AncDCu1W3GyAYJitY6+kX07pSp9Rq3Xv8CitFU4JCFFN0UAlxL5Kd/EQ065D
gUSlMNmAJZ76McPVsGUzcsNdIqdHJEY7OF/2tP+v2Vz+50Zij0yOZazxI0wD9d4n9o4J/ltezG8Q
VZr3Z6dplp/M3kTk/i3YF4YGM3mVnBvpRbc9FHVTcMAh0k0VBfpLVtZ4irPJ5QA8XJaEiGw2si2W
9gW27dE4VSZHPTve4lZmMScwD80LdFA9fsPW69ZXURKqHIhfM6Q9ZuXSiNzGhsV2aY1uc1Fo8O6E
AMta9PDGIsKddLqs1BEBNFCSqrUe17WLAhi4/8N8MrdGZyAMwLoJOV4AVMFCtH150y29s+ya1Vu3
Uh2DFap4M81Fzm2owXb+P1VEm5gu8d3bGMihubbloIp2Ls1C0oNQbu0yA6r8CRP1+O6AJqMIcbhr
y3RDe5Bn8RRetUwojT40gJml/HnbsDuq4PBo0hh2uOFmtDjdcFpsXG1S9gNjrzxPnGrWHgBmCAQ+
J1VBEJYDZFrsYk2xBm61T9MGnciiJsAN/xP8Rk7mCHUKRbB3K5lY8BI6KHbD6Xz2H9dOdPwIu2zo
8+mHFKTkxT7CBe4487mOqqrKVl+j+WxHlGE65p7Gx2M/8lALkLviGXXI+hvt38DnP85BCV5oBE7p
PxGLd8nqdaav06DTId99IjxYqQiqjvOogI/uktrqbHunvoUJPvDV5cSxd0/Ne+PB5YVq4NZPGVeK
msl5SPkAIpZtRSdAnbCWu5EtRb8UJ++8FggiuwADqDzZwRlqo8Axl9jpBC+7e1MA7e7bxQ8FpUI0
R/VO9XeD4UtVlNxGrmP+lLUYhmJ1ozEiAUMdtHw9T54IVG9IgHCNIh8Zsf0bKLbEyiWiEENeFncS
awLOxP4bAZeC50W3o3gwCr7dgLhZpiCjB3bkfiJQFWxWMlPQGOnMWLPASQ/RA6ADSzCsEGiBljzi
+C8vqvzMqWWW/EAeJOrTLXmX7QvgMr7/fjS7U1hxG+zfkoCyXDJCElCHLBnJjncWZ+L78cq0gaMa
Zx/DUjZNUHgErrJAqVoGuWQWP9aY3qb3ov47IgJx8Bdo0448eSreUBXKvCSboYO2GJAbMHnvLG8b
623X2MuLq8e8GyBpRqFqLgARb1Kr0w3bUbXc2WTmVbTJsnqmvT8xBvRsVSwItAEP5txuXEbz2tCu
k2eXNyJ+vTb2e0RDTO7bwWuNBsfIdBfgFSai+MNhASoEE2EcyeGQ/2M7iGO6AaEhPl1bCAXdsd1c
USL37c+wiWTPBacFkzU32FiziI6h2X+aa4/pr9iZXg8uvpCXsFWbMtQ2OYxYj66KP1493wM8vBvq
+OtIFu4BNtKFOTOwjvZQXndMINn1Y5pWOX/jcr+Caa/pzJf1LUVefX0Ho2zTkGeI6WAMIYA6ZEul
J+VkIsSuc7ZOl2SizeI+SqAcXaBXHy4KGnGDqJRC1pYu7CBOk92qm+IRIsSKq61iw/jdWY8JlmLm
v12ZjyR4pQM9S9dzxI61J9dAT4ajP5YXr/BsmZugZjvGEeSrDwYnX3Sm+6Tu5BQhtadjOpCFXPKF
H2yyiMb1l/G0RzpTxn/VAupKKZHhjQYO0xr7gP374bFZ345anQacq08wy2heRdp4gj6gwG6DoiCP
dxNs1y3GfIbqqijh0UD1wFWpl4GEr7qPhdwXQtlan3ahp1FVPv63j0eUheUCS4+WzKegnXEestmo
43w9D+LpxWQI7Z0p7H9jy3Dv85xpfNXw/5d0N8nBzU2QlxrRqAtDT3E3VzJD2H9B1UBOaCzw8kjr
KdIUYoiM+fQFwaGtQLb6/L+W7575FiqyzjlrZgsKKNL3X1lQnppVvCZvPFZRtTD0TO0tcTOTVXky
Fztw+/TVhUmSV8GHnBEjr16pGL4YzEubThgyXkO0RJOTZSuSOuH5vcwsFMWLcMjQNPfA6GRGDLDF
mpAJD8VKb0A4y+Uxn7o7oh/8M+Thxw8GxshqO1VNZReX5UAml4PUjzWOvL3A9kV64H6KFKP6qicF
4Lif7beQmj+fVEDrxLvaHUWVvd30yhvhy5iwT7eqemau8HFLYM60thZ8KYiQOctX2tF2G9v4dzZX
fZWDCdgnpunhCh9vuZ6NojCcyzkSGz06RSvvvaTVANJ5F+5rF/fdYCUF1Aij1fR7XcW7j7+5mQi9
WKR/t+nRk8DXQKJAQQDhnhnvZYbYeySNU4PxNVOwYOfgt02urJexeDDMaq6rlnLlR0Gq+QmjruL7
0YC9HgNEwt5spWYoj49q2BRK89Zzibegi/3hOTILdf3Sp667DgIe4NlNAkPoAzV7bkcwT0UggoYT
r4jnYGtBQIHXZPBP1IBQt0umRkaXPndZ7d/EJ/zykFmqbz85RzgT4d7pGWhw79/gHtsm4tXEy1+q
b2zwJs7lEbQllOKw5GFxxOPnqps9PW2UVYsFYVN+T982sZOOHadVdJH3DqFjlTRCfR14bwzvXSLY
kbZ90Xy717MUKJ6eQ2Lsh6Njx4Q95ifyJrvdVtQ7V4zXNJwSRbfB2oeQn/m4FcIHV81HtPCXhQGc
OpfdJaqMvZy+4nX7WFEtpEdaqj4vhb1xcLr3F/eMkvY4Q3yuOPIjO1kgbTWRXTZ5wVCDTA1iDoH3
NPkxTzhabXB9J3dkU5PP9gDDAMNlPpKPwKmePOgI7QvelhxbgL14L1ArrezC+WRU+T2VmWwfyX0e
+yXqLI1AdSCjiTurv/Guku1mieYQztISGvwWV/0RMbZzwD3905PN8WTHS6/KdA9k66bmwmmtP6um
7Zoppi/uaVB5yJVNu9Y5KDc/jXHZwM5HOkf/P5aTYS+w7/wfVA77duae1WLOIqT5AyDLCiO3ZB5r
4Zp6lneALqRTr4kGe8iY+LOcQApSXvLAunzvI+EXfgrjIUm4tLgzgmwmhW1U0FIka+ummevPAtqB
P/WRUB6NUKlNDACRvUnrkQ8lEP49Ib1z3eP5VpFXv05e7rBqfYfrfZsmvX4OJuYjF97zVd7KdJaM
x+XEHZnLvYahmbkGHZOnb51zCiJPOsHvUw3n7/VCFNGRmUFbwSywdRXRE/e4UDEtO1W9jqTwskrb
sSmw06auI7LEkjENE8NUFOwiCo/Y6n71cHkTPxh+PJAazkcYBxRRkowrTbcm36LWHwocq0JOIZg7
VSy76Mn2+wD4RHr7xG153BjgmK2li7uarb6x7DbCZy5opNxwYJNzSpOFQVz1jcw0tWXJbkLuJMZQ
sny7bMr6cpkUAHgaqXByFLDV8OnYwuorCCHy0V+vz0iRCR4u9lehtcousvkTYz/bw3UnAeFuGcGI
YyqG6BHW14Jb3Sq1KAJqg+7SGhda1bJJOER8y3p1qKFxRL8wsG+FtXzK8Rm7/hjTgKFnwXPUZR4T
zPWKqZBg7IEbI3mDQYoXn9/YDESZJLpfo3DTtz666z21PbfR9N/lkD88FkbEaDNX5IjmLRbAtCj3
g12VaUn20CmUtJ+JSK7FfD+xnk6h/ut0RISICnA+p53g5m1YwRUctEdLiMgDe8+AgGdnO4ZsbgPe
LBcDHn23T9rbdrVlk2ZyfxKFqhzFrMAGCUo7X3dWe1HRiE8ayXvSXr1/iyokBu8m25uSEyRyyg80
TM3VsDfw2bSWIRl7AFkgomvG8qrmFsDiO8bLu2smBAa8Tn4WAjzQ3lXtIQU7hkStPfKaGYHNiG9e
gtXT+uk/hvXd+PYEzwamiYj3EchbuhVXqkdz2C0BdLsHrAJGknJK3in2THssgAi6LrlBstXnxjEA
wNkyXJQM8WdOPfPBS6tKSiS8aJ+UPLBbh+bmptvYotoFWsgOCRTNLWi4J2jFyCBQaSHmcddHlGEY
ALau4YNxQHjWFEdE06GSrGWc/VGigptkaQzHk2GMf8PFyfkor2fYGOGs8mLgZ0+9shNLfy26Yf34
AWS3lSDGqxPJo/8vUsi825YJI2KrvsT/Q3X1BsEftIjbuImOu9+tQXUMvAxUSwM0V4UORrVbgedl
owgp0qHqzgPwBKk/DOCEdW5kDopZlTaz6G7Z3yBLNC+0NRnsyUpTSxmGMdFgo5kG3shSvmawcWmS
OXlapMBCmokR8GS3nXAXwnXs0KKCLa72hvcxxhaCD6Kp1fWsm9AWjlhYlr/M+33px/LyqElP4pIL
vfHSt12M0nFxIAe7BsC3/mjqmgqIcKG5wWCYWxFPxStxF0pOldgVy7idpZMdyd96ztoMPRdhoJPX
1vq//eutlHPXJTlziaMfi9kDHdlNfVdUWqQWmgFIcX8lR6mdOlPz1rs0U7zm/r6qr22NDfTahU1A
3IsOtJpkHmPrV+nrVmU/8A8rgY6xlCrPe1vkF+x1pBlLtLbJ9EMGeUBmPurN/7ZRkwaNIOwNIEKj
xshsKAr73GK06R99YsCNAs+xe4/7LB5+02PpPjLXOjBmDFEnYCRiSrcOhslLkt7yEN4q3GcJQw5G
ODvVlPMzpw8sAlLAVQUB1k6t5vkfXmeTnwAHTn5ZP/N/wLo4atDHksU/k0KNPzXJ3X46HOEAKOPQ
2zcNPmn/Q8w9YjG8KsPeL7Db+oMHKYdKSp0o9ibRC/SyQA/6q1UXZTsFSFJUYi6EKz4KLWePsgcB
fyssgJG+U6REY1QuiQOjSvvmYSrNe0MJhjCmH5mt8pKHCLJkVYFAsSV2a8kdL4xs93x8KiqwE4mF
zmwi/YAVXf6c4cHYt/ZS/t1Ju/ccC2e61bhLAmBNNmXqX0WCrU+/VLeVAmMdDixIklh7s4+OyTc2
9Yw+4213OgrjDzVBJI2WIqDHyle/koagrS6cV2iNVwBXyJSuB5PHVTrZKob12zuLSduiRfw4+ahQ
ydFu99uPHmvYR6u8UH6cIHvXVxWwXzXowT88YpF//Tcvh2XAALWfI8gU7ZkEMs0tEwqvlXRdUkZa
fzow7qxHJV9LuJMdO1uqDXOh9nCZGk8Jyj/CgtEnYoY9uZ0kijhENy7eGF85RpgESpGRUPKJjSWs
Xi7g/xEZtH0NNLlor3q6ASLls5cCCNm2LoSaSZDRJYCtyD2iOORfisIUJ+nl8XdGp5jW7CiWmuyB
NDO1ZX/5kzWFLVZTBrjp3uL6wGceWNFh8FVR1IjFtev+xRpB31BEKpIsFpLcs6KHCVPfdvlj1R+8
dusZN9n+IKXAAVPpRzWerCw35i5JU1Bha2Vjbz/jv8GAD0BfXwsCr38nMQigjDZwd+JfvOiTRQKq
TRArsUc3FZeEwAVr2iIFfM5nZImMgQDsPrGBPoPcmraGAHUhJRx1xtCsmKVgxFMlZRN4HWIfPm81
MOzBHUfLr2kT4mt/it3sVJr1PPMOucvx4oixHqwG+m0dk78db2Uhub+kznnxqlFqj7NfbaiW43s7
BztLmJfg0hB3DezIRzB0TNiW0D01MPAQacJZbeaHx1luuHIBFPlNTBwUAZ25zeA9DORgdkIT9OrE
Fop+W0GHu9q6EQmEr91IIBYXhHxrM+Wb0rpWz+a8KGFI3Or4A5c5rRMfd5XHiDuDEnS85jeZq8+G
49IxTmTJNdJsc5cyM2YT3VRXxVYDjrpB/oQWDXjbsAjeeT+8FHrXoMNLW7A5ls+n5o9MB97tFXLg
cDYYiQswHesdQBp1asOUwL5CJmPSAPGqIxuIlmCqiC5BIBFiLrZqMcnqhTttaHuxt/4ThD8oOk0o
UGVcxve+MCqny+ruFbTMJBIJCQEClFOoJL82bD4u6DJsGmYHjG1Du4QXbJsVppZPt3ATd/EJGEGJ
ALM1IzKe/E1mF7fjrXl+0y8lqVrdQlaYal5WWIoy1LdsIPEt+/j5tLRaeUYdPV6brTZUxuln31Ya
9Bwwe4g2AUuDKK85Ebhv8bxt/aS4A/5OA5Shmvw7iVC/XIRcBhjW3VyVMDIxgcKpjk5ginnYPSGu
tIbJsZUnK8bvNTGtmRkAvJiL3q+yc4Kn29lrVsERhpszdl2qzXOYghhO2xykAXwri0HyIIFWbVPT
0X73vYDpAskwjh9f2LwXRALwhr/y6wrrItryqD92XLYz+nQyyo3tdzV6cpYhLRtU+GZss0g+gOWz
8jWtSHJuVEi0vDzTdU16KEd0XnTax1IRnPy32hekp6HlLu7BoGqJc1wJV5J0PdJNntDIat5qaM7O
neCi+neWP+uC+fhwG/Ot6MZBGOfVsTw+wWXzRDN02Yvw8KDJIyHFMPZYWP/iWBIIRedXKStnxMbn
Q5lCmfQU0bKCF+/Ipd7Yr/9k1JiiOp2rWBOR9TDQHmR7huJhM7rJMXxwG1oFADl+LfBSe1ZanUfb
d1weTDpizei1/qNyHHs2XnJANjYGemQiX4cvLC/EwKdEfxioXuZmJAXD5DVgE7124CAlh5Gxa2AM
ZftKVbWbDK2Qtpxbn3SPdrUPH9kh2vEyvozgwfpg+wLPddgDz3nF0GDuDh4iz2UYJ6NN85QCpaZJ
1U17KIM1ZK0M7rKUjRqW9c/qOpGHbgdOiQlY7h80xXAcCoCbv7jCcaBcSNfcMQeGceVcpUiw9XXk
saiDCSJbRu5AYmmXNX6YMXEToOGqLm0RgUtwOeB8ulwyzXw/SBMaEY3mjJrjSLcm35sdgJjhi6eG
kCtIBf6NAzoGHoX/64Fe4hzWEovfPVYmJCHhcD4WuDLZKSDMxST4glVzg3B+TpdCQdSxBMt6PagY
w0DcE78JpO1wDHe/LxtycD4Kep3tcXBzDCx2sHZCnsYM3sbBAkxOJAXs08Mm0X5IEcFMpIuAMCZP
WbnbXmJz0twvRzAL+cxAVzFvCzxugrKidH3yr5dfCZDBPj02Z80U6BexWFD6SEiGBbf94JzozcdQ
YhbRdMeloMcpXifjcuKY2XEv2FgbObl6zYFYSv5xsPI9sXcVkidUuTK4arHMxCWyhoBaYu0sC9ZF
K0asFq/wDMgT4Z6Id2KSO9Kl8tf5LRIYnOcro19AW50F36aOCh9MkAfPiofUq1El27oHk/mNKAiW
cV7CvEbiQqvA+QufOUpUEb04R6u+HcDESWgwvzyNBlQ7p5bba3H61QnqlhxKflPw85Xq6Q73ACIZ
8/B4QkSgdh3SAbVxaCOqNtt3LY5ogr2SlEOyo5Oj8xBGaJAC040SDxJrbAB6J59O/VQAKLsd8M+e
yNGLtZNR3g9Y8IhqCqu89Y0mQo3KyXNRiQgVj/yxP4l9QCIe8x+tqKmGlJHiw+kb4tdh+N/aDeo4
FLZRcar8j/cqGH0YYLyhEW/I8bd7aTSGWeUc70shNC2xEeng8+MAIOCpHraLnEr9MrbonHh7kdj9
buEUoSxiAF5fZ6m6WTuGRLtVIBCFOrmbmQ4rIBQ0XT+qdmSj0SOSzy7LkecBTj8EQC0+tUvxtmbw
4nY++72Rf5nof62S8m5zDdMtYfkzcWpNmdilKT3zkBHHMlslsFCvtQaW0woCHUBl1O1rihYNHG9F
uylVSfFH9Q1HhdKHjg0bxKMyHg/mEaBs2fqMSiVf6PnhFylvgYPU9DemDDwtmcq5DIJEyPSGj17D
AgRI/2yz7sh/lMuofst/H5T7RRs+PgoQs3Xrq1D9SfsiwvHIhv6amPkdGIbCv0mkWxaGqufILKvs
cw9VoJjoILmCLsXw+pzKplxNDm76cmBfuUQ6/E8SZ5Ikyp3jU5DpzRz/FyywXHqMA5AezgsLhODf
V/6nBrxVPvmWBYJVq5/Q0VLnJeD0QcZbpSR/JMbdS69owm7vE6YpsxAdvxaMzQ8iMRrZiF18qfB9
Henyl2uka0di4Ece8Rr1NgE3eqts5sOKlmLzA/SpugQqwuMaLD5kJfKn6cXcZNs3pTpemS7/Fv/u
prBn4jxdqVVZHCsTgr+bHnUz6LRts0ztrrBX2/g9VCAew22lU+/c/jDL2KjH3TeNGQ31lBsMb7rG
DNTcJ+k/r6/fXooQmRY6oFcP1Klg4z0AANYG7EMwFI432piGDEN+FLFjtg0ia+i4ZV7uaJMVFnSL
XP9wJQ9wLxMQJvzggU4Hlp2GWzw++ZV4bol+Qb5rCAaG7iRZQESwOjXAAvFr4+FhS9GmDodfEfu/
R7SZLk7wY8XeBiy5rOS2TPYJ5xl1pp+hts9xD0IN1dD5wp1PVJvk55Pd49g83pVi0VEDSfJMKKMp
w2r0VsWN3gNw0M2JHwyg00cXSJoyW79DSf02HTASBxKes4H8LiNcjpyA/pnbgADR1iSwFTX2w0Jd
MufW/KtsINvU0ffMxUg3j5MthSlHHsI+8jvRDBQnyviKEC1WZWWm9hAoSNXl6ILIBeHId6QHYGA4
bXsxzEmG2j8Dreb4BPWF5P9FfDmMTxwlIckcbKjwZO/5Q4NZV0WOcdyYosOWt/Nclae4QYv9r6r0
ReqRt01fROOE5Mdm3lZJ7r/qi/TlGJuZdwzjF7xCVYOE4zdSaDvaAcl6WWHurEZN1vJKTlPv4A6F
hDnRZsclVAwJCKWH5bU3TbkdXX32YBQlnWaqtC38s0jE3PzvHq55BuDszWdC+Yd6GfsrAdTVQUtc
Qbz45TjLv+OxvH21zixttjQGrStDxU3KWzs+QnZbzuKWnGQWcOvIheaNPCbLPwwKjQQieImrM6BO
irLiTBeM9LAnJlP17qJiuBZxh6ePaaf+Jz2iw65IGJqYWGduXivKBPVoRlpUt/YjrWR1Y07p9Cey
8bwdNikDBvA1qIudz413Pd8l2AXlEiRhWNGU/ZbMBVtfCR5IbLPfBQDr0GabQ6HSxCGPwwCP+KWn
swL+1puukjXW9w4io6+dUHf/KqcuambSEst1R9o1WjoIQmXMXof5uAHejUzjjS4tX/ycdvA5Dp7f
Puor/FwwLunAteqcYaQFc1/QkKWmVAOeOC8TMiMKQGQTLVNc94oXbLTlLUXXYBLIO1ziRziYXXU8
m+XMNGjuQq8FpwP/YbN2htonHwOaG/NU8DdAn8FbICJ4r952xEDVwkmyaLuwe7Ez2H2XZjys8jlM
PHrN16SwGQuyCs8pDJB9GMmYzkENjrEjZHgnCQo78a05gCQqB1zL7dZxaJwO7THNm79ZF4KDnEcF
4+Va933fbaC9fEOxps4T91SXCCtE2/t4w6OqnHLLqGINyrsdwuWs7qTRVjWlWRvqO4+QbggK/ILK
LqOjSP1hBaX2A44XCITf9BTY/dTIxQkRTFDYAdGmWyFBE5gb2Z4c70XYQdhX6uPx28qxfJTnfRpP
kwlX2WM8kjRQmMkt0v7na5uupv6T8VK96viGaNYOxRE5sYVbnqyBdreD3ZMg6hZpUfNvsWmU7BiA
6g9o/MhjuDNcZn1eylTIXdNEkhb5rnm5Hy17fdeAlLTBm++b5Dr3K4D54DuBaA2wkUIoWBU4Gyx8
sL1tdeDI6sLYPWUOxAlyMqjb5W1rLQNWla1C6njFMyRsmDUM2spuDAPmeVsWJtT9G9bgW8lW0oA9
WdH6/pgm7vkesf9cnL+1hPeoDaYBpb7jnjqHX6pn2CtzMDWd8eshd4kua+8Nvbe7j2Y4Zd9TG/gv
j5ggXW07NhLYfVUeJJk+K0+vDZJJu80t4QgncG8ldT9F3TFlnDQYw/Ulv/cBVO983u9GE9D2KXXD
RDGrd5HKZlUW5Rom/hT1iZhCfKnAYI1IqOahzfKFiCJj65NqVruBFCmi0wriTiDeIi8clfTnXfPi
5QQf/CtxrhFdB6mOE6aFFxaI6BA/OmYVs6cB/W8D4egHJrm2GIRl0aYN0Ke8Sng8wOLMZRmE04EW
Tev0VHWlsl0Ia0N15rLz4OVaOZh901f0XHjewvnnLpEPYnWxt7Ke7GJbrkGdPUaCc+J9ZmIGUbCr
WLfnsVRYVt0zdk1cTrfncs9y5qrWp0dXuBdpnvd0/l6+A5sl2VsqB/EtK8NvOm+s0uIk2kEBU7+L
+q7tc8YzYpZhH/KQ+JPMGav4p7HyksSfyYEe2kX0Ivkzfip61aXYx2vCdTZlTDsEVcbRLJNNcv43
PtbEt+kekGGuhYegYPHeIFf1Kb86c6UZFrF8FaMKD4PDzEMonXVebJ1ucygrpfJOvBqS+X6c9eNE
rzyP6ooP2L2X8rZryzsK5lYy8+Hx2RCV+IQGEp0tfij9zhIjUn4o0xl5GfP9xudHgncz0w3kd7wA
2SBaG4rnHYxIK7GoQGiHCNaFUdCOO9w892M05bHtSRkJrQyWd7D5vQdoyifO1pycoAuKabAOF8L/
m95bZHY70v2PVV3A+1r2koiXJtvsdVNMIZYr+LOG4BMNfk79tIMaYsbDsjywn/60GTMiliUy/0dD
1fcSrJRCTSycA70aB5xuLwO/2ZHlAplfDDfbTiEil0/Ft5Rw2Db+cHCnVj7QxQy6hX/4RCa/7eEP
XelaVgB0MIH850W4x0yPRyn0tNUZFHeE7jZhWQK8qiMPwLgdAzRjLIG35CjNQ/gNp9HWmPzkSkIR
dYPXdaM+zOTqZsPG+s0P84nMrXUu1qPTv1ImGSAs2vp7cOTQCkZqB3ZGkEoONlFG44qH6URv5s5u
Nl4yZe+C3m58UvJDJmdNzhLF4l07s2TrvcjZ14Lg33qswyIkDYzL91BbSQdm0q0zmWB1npTraY/w
cfQhP8CHlUWlkurDeJNs3FxFmBzATsmHj02R9F+vg30wRhgmJIXB7Mz7dNjE6ZmBR4+frLgaFj14
sywi31hG1GIfWnIkmC5lOZki1ZdvkjHehPSLCJHJvHe5FTe4dWHP3Tp05JccgEFwvjhXOBRaAioW
y6wcgw+crokXmuExakRCTV0p5IUepTqTCCY7k0Q+GMRh6f7f35H35S2xN2SAnHA84DBRFJDBQ+nh
nmISoeLXfj1CszdNUIoySVM1adcLV59gHoc/T9zKCeabw77XDowQ5Vz++Ib3QNfnB9qienSmyNeD
f4Q9Pk3kBqZUicBYRUsTYoRHb8lV0shCKrYOAk0PP8/jmgpdUfjwgXUGoh8JF67qhQ1+7WWjfJfw
a8RvB+tQ2BVWqy9B4bWDjH6PIw85lKrz4QuHz7kNKNeQqoVKEnPYwYdvnYhfjOk2zq/2VM/EHoyG
cWNaBltV6+xTNrYcC6BrprKa/ylgdK0xr7HFOIBSBCg+Rlj4UhnMUlDlpmMsyWCFCckYwqVCCeX1
k5llSyso6yaOmhV0sA/uXc1yJoAhCYbPpL0ETSCeVyb157Od8W7EfaDF7daTp5NGqNS6t8aKCD3Z
Y+ZtwQU+sb7OcIoweLrY75lgJxamCM0kZ6hu+c0ofAQPZebzBGBz2B7IgBnutp8mphklLcJj3GNb
iDwHJsbsRg1R+8PVEf0dsgreNq7BYgYj9TR22bC73jFzQLbaHZ4il0MVkL7I6KqGG8JTm1o+cxWp
WXXl8T1QBQeor7Q2mlOSLrgXK5ZncnlhdNqbaTlLC4xF8ZaeUX52T+HQtQbHM1JZTz+JExE6QIxG
OkFML+uecpvI6ucIcqLPjDhlnDZ3OMkqp8qcU7i5C9ioSM33z28Xsa8nzhk2h9VxW4MwkR0U28vz
QL/Jv7pzRPIP0HW2Z/1p0W4LVUqVrAnP7bT2ilfafWD9yb6TNoM6Ed+bgoByGen6XJ22xULgFBNN
cBGLeF5OzP67QI/xDS8b4VTOLsFje5oGp1/PLduG+lgyNLWvAXNFL4BwZLIxtyhnWz1dHBb3QC2P
jJlgrEoPzDldZw8m4Lb/HaSJwxBtMrU3u23gzhsIlQwulCrglMFK5zgFemFni3iC0I2cekCRSPW9
Z09+97YTbLDIsMxgCUr7heD5Lj+AqCeeTMBcYhJF8cUKydKyfbbf3fmF7CThpDbhdtlrixs1YrTn
cO4IuAGUEuCi+3BEqtlQzgdUX3JkNLIfHs2k/lJOx0mr0bfDDd4BVFzAFPrl6V4DkqWSAI43ZLLD
NbEpDHwEtOisLruCCb3nF41FoiPnsHnfy5XOkNixuX7ciys/QoGta7VJ3zB9YCZMhHa6MxSk7UOr
a940/hgbaJPkaxME2a2G2RZSy4ctkcvukHfCzUUSULhOj7FsAniLYvShrAEiKNKr/9hWgU99BvO9
yL2U1GpSbOkJ8OCIrRamlt7xkBDo0auTpWI/roNe8U+07BFwt8vYSwFr7h2mXrAww3OIQVoH5gY7
qZSpahkI55BBmMNugi2z6IRYamlcO8NCzzRTS6pU7EQp3cnDB9iaFYxyFIShLKtjHJlip98pQ7U6
PnLx4lB4IKaOYubXPUh5yYHfCWQgWyups4INTSp7uIzJpRP4kJ7aDn6CKekwIUYJKxCz+DYKPOj/
8pqKZ1qd5dcPUmb2H+QFKRes1cyd8Ym9cFmVHwAL4L8Ffv13qFVwrCAElsGtVzMMzBvK5IJLnTvT
IU2vX24w21yV/TSvKjaRZUb3y33IAojSZahtWGiqFS6VAGURlNMYBJyPXvzCXb9/OuIMF5fVzlpP
FQpRcWyyTWvHlzOCKF9lzwlZHN18A79VoJMRO+EcKaH0jiyBIC4AiiuKpEITjm4ZPd8/Gvl+mZXp
8aYWnHx3XhLF2bUaZy8Yr55iPeWX7Wdc2gVvXO01ltWvgoI0n7U/abssaTjQxSAwCOGVuf9Nn5Ft
A2AcI+PoRTxPCXUlnzDGHkEIKwGCrMc8C8htwRXSNZ6rCwwRs/VgdyU6h34CU11vxz6AHnI3p0e5
FRGdqF4VpUaGIAegpThggI1J9nCt8MeHNCbEJ2RvYqIzej4JYHsu57ChM07L4Sq61aNvSUQ/e35B
D+RwKCLH4BnRhUphDmvXB7BRIMdxAUE/xWgTwShRSlAsaBC/YBw2GNIGXK0SdWjy0JPoC3cXmRDT
y1JH8C6vC0s45hNRnysvg273Rl/biSH4OB0W5Ft5XJ2zRZ6/b+RTMDa+8M6x8lG+RsQOuezbBVl9
nRauzXdeVgWi9sfIWFn/CbmBinfGxDWHBEd3peVTiX2cx2nrQda1HyRMBtB3fQsOAXIY7VpMHWQE
uitucMN+V/03biMdppeNksfxpLukAaImFxR2kACbUp0W7t0q94+h60+XGGw8d0XVSXpazDEgIzHn
nN7b3nYAcsAOh8yBdNO0ifSG5FYEZEXa48yS/KOZZUhGCr04gjk6A1PYD6I5Uyab0WcaeYHXmp7i
wbUl3p5pmdOYFaOLAOYFKa15AnW9B1VAcA7fDXUB3pslghiR9V76SbLOfvOQ/3xEERQ9cqrWUqvz
2wpngjxnXEOqnEvH6JoxyA7LcrDUE/7XIK0IRBy8qCnXarHXnmRY+GNQ4tyOxPUvMzosG+xYGUXT
puVjfU8N9zQIkNW6YhC8zM+GfLYuZj8vfMw4Ufs7BjwMmf1g3bVRfvAUk2N1vxRu4j+xKGLQx8su
HgYOpPQzcwjecGY7+1BA60A7yoo+dP0CU30xPJR2Ooid1E44Y3WhZTj4xe/Umb5CmB7nNrOWl1Lf
Nv+h+mHRVPytWN66Z102C/3TFgnmZRMZw+SKJ2MJGmhIFUvRbvuzuiabeUjvJzDEawTxQhP13AJ/
eN3lP4wU2t6lL2Ztau6cWq+6SGAxnC0CmZvW2Beiy1mu+aqrfMp3RcyEQmg1DAZjvJF3eNo2W/m9
6Vdp4jhMwmGSSG+/UwN+63EKbTchss1mFNRGpK1IwWoGtjPEnCix5vguvbOU8VzmAQh1ae37HaGP
unZ4t2IStjOIupT9VCRDft0WBSd6VwQRBmELSDxLAXc5y+50BbOz4dWzjzBEZzPaMUbPJEmaNhei
SFOPbbObbu43GSPTTknHB2DH09TbsBPp5exVo2azIqsicry75Vvbw6ItNvaP/UIpaF3opNwdA/fU
luGnFpIcqo7mwB5oL1ijtUKrwIep60m4HoESeTadLGTD3U3JljBNQyifHP5mwxacybEYFsfZB3d1
Ow8jI5tMdVWy3X4FAu74xyBtaMF7EiQikTJJA1tOMN5AdFmQUJKcurxqMJ9s10WalHLL06lrzXH+
/tHepwbdRaRZwbqRuXSkulh9/aA4C3J0i1sAO45d0eOouJOWsY1zoBFYR2y4j8fwNGm1uOIxGPXI
kuE4adZvjEPLD1Trj/HvsJwItwIq7HfjliZB7GXn2Iltq4nBOQNuzpdcloW9q3WgD5WN3iE9Us67
pAsZGg8Fz4UoAlNuMtzxr5J/QFQWIv87rxMk6CrEC/CPiUyV86uyChQk/UDdGdhrkDMpKEVeC3nA
S2Gg3XGYrVhHWsDrHriO8wnqPZZY8/LBm98RJte0oGmWetJk3XmmKENqK7MVKK2c+G9LjVUiDqav
SGi3gzg/BfQEiDWTYVm4iQtpTNaGXAXzekeRFhvQNYYL53whFUyIJN19mrqZgOJe3KXsJg7LDGxJ
YhZqB+W3O2bNHIVb1Z9Yvk7za+bL+1qD5bkO
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
