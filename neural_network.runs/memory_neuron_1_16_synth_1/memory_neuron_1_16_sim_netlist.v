// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 01:49:14 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_16_sim_netlist.v
// Design      : memory_neuron_1_16
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_16,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_16.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_16.mif" *) 
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
GZpRHOzfBmrq4IZsTjUcjshOH42V6KMO/mGs
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
