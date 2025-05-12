// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 02:56:08 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_84_sim_netlist.v
// Design      : memory_neuron_1_84
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_84,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_84.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_84.mif" *) 
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
TZL/K5qPQO+QYyUyeEO4rnoe5eqhe2a4pW9kwQmAdztEwMxIF0h7FUXM0GI0Qz2mEHYNVzQVcpTM
VEo2pUaQdHa/d871Rw04HkgpF5MPQpnnUpjGCS91+T70thZaJ0QN3WTIUCSUz/GDEq9jejNa06UZ
L9L4o/xHW1Fsm5qg2RdSqINlN3flOgifAJEyUzx2n0FWPaSW+uhOcK+IB+b3iJnNjZQgTy4rqrRh
KExCWmzRqToqylNrzn3+vsiMa6VlKqeUe1AdF2PvodAkNbuntw4AL8Tw2xyrRRy1O/SJKJg14sIr
ciSfCPR/esJ7fR911FIHg6paQHaIX7eEc4q9jUOskx8MuQW7E+g2O0X11dn/SD46uY6/4lIa791Z
+wpbmrUwa2AVcWpCASn/POI0tbD+WcAAdhv716YwbDcwyXn9oMWw15FrYAheOu6hu3lgtu2r4hw9
uiptUoiGmHhq+KFHrcNqv4fZ29MGAFBRog67XmETGFoMwpwOjw8z3TR9Y5HObRRcGexlmzEsYb+y
B5NLJuD0UT9QGaYYax4ctIZaA8Q3QE30SwdOE+76EdpO3x/s4iQYe649Xn7gwr6tOBZCp3xZitRk
xxfuluSiynvoKS5YivydQbMxR1r80i8+fBPMdZT88RDSPFU49+ChXa3j9MqQSVqIfhXXTbYamY2z
cHPxat5WYXG+hu3l8wSkaMYoac+GqKXkL5XIJqCXV/R02QD1rYbxa1tNtJ+IcY65VQz3JTvtNLZU
zCHZK9IiZFOJIHb8agFKDy4faRbB72PDkSaDx0aeS9Ss7ayuuVd5OQv68O3qF2GtwxQvIndQlyGt
NDZ1UM5te8tbfEY3u48P+ZqlqZCXytd0JoVsTlCyYDZu+dv90RlsPTvCuz2nbOZ506mxleQERZ92
MfM4vkyoiXqFboiC/9tVoJKxMDbhBcuhppkRu94wpIqlbRZL1V89Xl+gb+3MC4RJYatkfVwvQu0P
gFk60A1vlj07JerLclosXiqld7mT9wR15NVNrekHdv4Esw/Hu0hVWrV0pfoo9XkGG5qdBlVj3Qyb
t70bLnXSknrN8tlpeNP3cYnK+2faOUYPjFZf0hsOiQwoJQOz3NQCoBHVGUnsNfcp7tRqQS9bm5R/
+uOU2OzsO6UW3B16eW+J2W9Wy1oNOB9zph4ZPdkjNcaSSgKcGXuK9goiLCb0nWUWa7BBjTQGBr+V
OCsjm98JC+mf/FXFwUtOaYrDQ6csS0F3VrNaGYF+e3UBV26VUl3mPBrlEaDRepoG0BfxEGbKh2E2
lcFXFT3m5Pb9Yub8w6K3OqqT51/e55qiTJjmjvmMOcArtcho8QBoKPzaS2x4/wbRIGD3PXKmMEGL
/L0g+uecnaOKiUHGd5LPT89HHxrpdmLTZ8HToIMJli9XrMLLu6qOK6WzcCsViidQNMDwTkzQRxKs
y6qlradg9j9Kaqxep0RR21c6AvbP7A0sCqqc3PiEi4ZunZ3uTnGHpgCNAmUPPO5+RvVayzoJMRGD
Myz78cOl5Ffx+txYcF2MMKbGn/nCIpFf0+jSHD8KIxvFO6HAk+2JLSEQLJ76F9SRKhf4SHF7vZGr
ZruysSH/ZDbyGAywPgx2jmBUeltQc7yo/g7iP4uLLph+zmgA0V5VVcPeKr1Q/YAleX9rgvcfBwfA
gXbhHH4iWblgVbsMh3zgNVMj0C0bOxJR+/cLSxY5OeJFgJVHpz6fPHwKsjZvhCpPau+wvKl/PuBo
UAJKhjxTDg6PmUXXv6PL6A83Tax1usY7y1JhuYg61hXwZ8g0nC7sUcq34Qko7uEna8qXpG+fO1ht
VITSYATycMUIVwLF7/YhKnR4LaslKJ+Pwf+eA4a7Z+pYa8uJD4tpJXJrNfZl2RNiBqphIvi/+5FE
YJNuXFnYecUhih9+WCAS1bXHh3X3BzFJuAy3W3/uiKuiGFKrmMuO2HVMVlqgDui+KT6ahxP3VA1M
pY3XPMpPCXWpfKGYkYKXoCsMlAsBWZc5hn3vMbo66JH0a5i/aBjmlzPxCjOMxx4+jNyOSvb1py4u
jglhcvXJ3Mbyai5BzI0ioFkiwwzDfCmorEMSovHi0hSEwwr3Pvf2f3vsyfMdVoAUI9SIDCkMels2
Z+aXJaz02kQ2tOiKBJl+T5Lp6jtDKgmL7ZvHtIOQQqgUKnZQM41TtIx6Q4RZB7+IfPN/Q7GfdQXu
5bi89AqkGvOniuZZcR1KY1mXcAXlnKhm/8iASUwqUSoPyeUxHW4UQxexHJDWZfHkHXwe5X9npMUW
uWPTzQszs6fHkqPAwN3Igx0ZDYxnC4cQUzhRzA8/1OqRDN0dZtV/RX5ufincskwZEx8CnLKjCxRy
Q+ZAzvlxeJZqXG2tCoQ9HOpBnqHIjyg/lWbbQyyj9oRQ+kpfgQwgAdEDcVzMuDL7wud7dWFvtv2m
fF8ig4QdkJGNpQ2U0e9nMPngy3fN5z5JvwrDy5fcQSkiOQw4A+YNFMhdNWu6lH8mJvdRiF6Uur1l
JO45jqKj/RngN+cVEj/c4art5UlcDPO/pTI0Xm4LLlafR5ZtK0z2YHXEcJizMFO0hBW5yXOowrx5
Zm5b7fi9D87nSFmV+7xPhCMzXIuX8wBpBmhShNKBjvVLGJf0vqs29lEDwZFuEUFHpjixHzK4iBrY
kNxKNNckuzmhmwI7ie1hJViDAtWvGEJJfOi1PceCrpQnIdULngnQqTA2QerDkYBfCGhpNlM+PQ4V
IBCGiXX0z0kST3oVX1jypZE+2/HblI5otWBTGga+uExwKu6A9VifbC3pfuIy1J290h0pIOwYXjOP
kKNU63HHQkc85w8uT3cCdKQNGNSmrBn/ox+Zk9FYxw3FE5GPJLXwQjDO6sLbfHIWhfo9zE1lLEM/
on5+mm19zkEEwFSDcwB1ffFVoVuDfukTHSuiFq28h1sTrriwd009tY886xZA/loQKqNkFm80OsZT
kMRi9SfYknybsLIPh2qa4KA4IXo6C3dVvueXfLDnPsckRWGlt6YgmDj2UgUJ6UacPwx15/A6sB3/
IeJlQV5k9K/NxB/RaMg54nLNO4GZH4L5RkDD3y5x0cslSlCc4mbbAgNbhoiMRYiUxb8F1VDtn3hO
giJw9/5wP8j3Tt3cMatRrPdy4X0iddcV9ALiCjE5g5OxynX3w1nkY7+OC49QuRskFkEZ85XiXVpz
Xvf6rAyP5TCLbDqcZD77tb6lgbN27Iyag4duxN00tmjuC+nEh/pANfrNduXFTpXkNTW02NMw0yq0
FxFFNEIUEhs44e+DGO6uhZdebXeE+dQP7hRaW5mrFIHnDIzE7xvNAPeydR/bFxzcWhKmrgHKpIIO
Uyy9sQqeakyFUuPQFhc7xdZsuGaBUGdw884YxA7L6g8mH4fWXI2UESM+jLQ59rF0LpW35WBD9qgx
X1THJxHKTdlEeAsyAFGXZND+0YH6WvnhaSMsWkqVWSdr67QluRaSEmMPkLvzWf7elSTSlKE7pFjB
5OotD2o7KmwfO7WeHoVWM7yMwUPVGB2e96aP9BKD7rNmLsT8z8tskCQptjc2ogA2UXCZersZjNox
KzO4VVHZIzMmbSw734wg28MTDTECvRLn2YsN8IQl+sK0C2/DCkjXwx7qdnMcaQko+UHXF7YoHlDf
ql+UL3hjm6DwhzOMLWyFR/bRBiJ9fAVnyf7Od6MzfBuKq/sontDsUVdEtPWCy1rRQHEZPNMD3FPi
WJzuZQxrjq0LUV4uOT5VmnJDOqx9pOd+b3ceRH5rEG1KtP8cWVrzzjKVBAdcRHQnsQlWY84NL3Nj
NtHR2OT/zLmPUYKESQXsl1YCMfIcvaVM3jTdg+6b0M0bQHjMEbDxxAJIITtZNz17yWmS7mJ0MUqh
M7Bu1cAZ37I8YMWqOMfw9JPwJ3YllfkwHCbryWnBo4aiTIyKa2pUOIdHOEMUPb06PceNKtYOOCp1
1RZr1OVHcbO2qSmKzSRjabF0//MicDcqya6d4KbEoqq136r4Y95/YBuUcm3SMa2BP1S63Urohv6l
fknIJkyadgPBBVoTNXqrxZJSY0KWso/GqNEPNIeMaKc+pP/a62jkOLXF0s/KhWcX3lr2NC3InxS5
o+3nlgr0357j8OCoLFGYp50XPCVTIdAm1dloSkYCK1WfaR9l3wVvuKnXb5YYswOynxdArZM9XRgK
HkPVAZ3IVrb+BDDnUenIas2VPH+8IHjnxvPkm97uIDk+z0QEXZI/n//lgySbZi8q7sHg9apkOg6U
UyQajK6C3K3jsAotVFnu8EKQNn5mEL/O4hJu04VKGw8P/ydTuEiCBlj8g4OmfgqW2mmy+BPA5mvh
mJipbB3c0BWfUZvhqDzYY6PSZn4nSpM+F5HyR3K6aH/H5RD04X9xrTfC5KtqP94LN4F4ipbArY6J
C8FsuGFPI8b8Uxs7R7EAKS5GtXM6WQbFvPZf/JOpyqiQyzLzvHFPnsIuuNAsLKOIPPM9+kIoz3uO
3rmUr+XXbIgYl0evddCyXvPfzpoUO7t9K7S+kDh8ITxtN3raRzdqitr4UIiEqmek2CAfRqB2HRIh
OKwsRHS2WnMSLWzIP2aM+3vXT+Ao4xdoyG5BM7hCdMqTsP5qzQpF0AOAEQxfrZDJoOs7GKvgFVVZ
0H3LsmXk3diJFTlhXSSQaVqQAtbUEBOkzkN87HdKrgkxEgzSd8dhcIR1E0ZlC0apXZokzJQYZx7Y
vLMlaimUFxPplLag+nNReo1N63qc4OTmprD/49wPHhgXFsIv0CQX1HRFMSZX61RLh5I3FZsWXLv3
lflTQMek8EbU015gC/SEEwto2qP2fud8Mk1w/5VoSjAhNcivRtc0obWgESUanJH5KBrGgppHMEVS
Kvnlk4DAwZ8N0rTLn3BE6+LaFlgBRX3RuLF4HTL7sKVAFhJVMPz3mAPvknQaZ/juUy/t5w3ZGglp
gfsi4C8dIX4FpZnx6WJFsWRZzYSYvikJGlqPWUqXfOFZ6g4tO1rgEFS3eix5k7knNoqqWnrM20O5
Heu/anJXA0Tb0FKTY3l5qhBBo8AEcj8PhuHKrLiYEeLS9EQrRdUitjz2CX/acnwky28tjYNHT2F9
9aqlNERgaReupyUB6TU672VuZrYmat0DOFeExW8rVU3eSfXQXG6OQxlufl2x+wGtIailokbsAJQr
qFLquiJVnwOwQUov8kyERZbqV+HUheKxw+Jdlgqjqm3SUJcmSHW9PPOsxhPOC43FvSOLiEt7UXxN
zdJcbGvgUY+/H1xc/e+vjY4Vgzkj+cJM720sJdMtrWRJUB+ZkR5p7SgTOpd/9JCidQiBN5gj9eYH
n/o297Wo2PtlYD/ve3MZcInGGzLQ0PH00n+jJDjjjUbP9H50gNtwHvdOpNKgXe4EqLpL4H+5ozue
q5ITdTUl//kY06znfqRxoBopvdugEuvvROH/vpjvBhvF4CY0LHqwbPdb5cCXMfeNIR4TMNobnOOo
dD3h8sEp+thYX4y4rAZHXVCD7qZr5LpcLVeEA5JRVq501o8vbHEHk+fA4mfeQcvHYiGhWsrIn96n
lDNN1J2qM1VanZX9MzzMpuUYFaqmT9KK+grzlUF5WRp/AMS3suaOseg6DpDtzw+pqiSTbdTN0AqK
ouNC/FaNVMsmuu8EAzrgK5bLQlHLG0wAiyQ8r73XSas0Xa0TXWe8Csyc7MwwsmsSQRmgYM+sRiBZ
L8F0vb+hEg0iloWmHRktX8eC3gDr3zXDemWsJll6EmPjwIu0GR5D3yszFg7HyzX+KXcpY3bLCVau
xD44GjUJ4fgtmT4bb3lZBWBS6I4FTCpDKz2rqmTNi5axSDrjl/EpLUYLJtJDCM2AiSGBBnfF2x8n
JfPzgoKCqlZU5/tkdDcx6SwT1QuRl3wNv6Et2VSuuOZOSFAZZ+aQxcHW0DkpvmccoDfxDtMozk/N
hBojzS8tRdqD01+TeksEoQzPAGP1RMJi6AFszIjXhayUW1q+oFpbHu2PjGtI75IaxQF7dGTksv+8
nC/uXadMb5sa+z+LUCdLLX/oMbvLQN5RZf31/ATGX2w9WsbQtIBK8xNVXMJm1P7wcQR1vr/WtZS7
PzNec8YcwK6SoExuWoCrUAw8YLMHzXx1KEWB8y/0VGbmqMAULhBKBBk668/bbPrFBmm3T5PFaYaF
M8ndlWK6vnC3owz0IVTG8b1Xliype/zP9Bbk4cJQ0VqNH7Rp6/561sSCLUtcxztrDBRBVHkcO5px
5dC/LVu1ZPrg8Cm8/rAZipvvr1ntcAdn1d4m9+RVJVOFR2IYrLQ6gQ1YTuCUDoksUkJSUi8LVrfV
ZeDhYoAxzws6E7Ce8VVJRKPtvRvsycGEh+T3UaeytWX7kKfNXG02q6Bj5xHh9qV4mQYwVgCZTQjP
XopXRmHe4cOMa0GEnXA9S1gsRXld/+bkv32NjySws45aOWmW5ahcPHm8b8m3zpsXz6lTVwHalYtU
n0eY8JKi2FpuqOyeDXziO5/yLpoaqYbODKUZjvjvOQaEkj1PxGaUK/v48OaORjvXhvl8jT4kqok9
wpIzzcYqvwVaTwlBnkrY1k6vSCmPEmmQIwdgKyqRFtCL8+LeoI/2BngddnojlqgAYl6BRUFJxXrM
2/ravZdQavOj1tiliq+JKah/pns2oNRxOGqh/GZvRLpq4+C6qa5sETafZBDpgdOz/rIozSeWbJso
zqhjH9Crz/WQkGEWXY8rUIx/tCmUftSNhvo06yNrPTxiPNrUpklNRk3ypczuYw5SG2UxTtq3q5iT
cpB+ofI7B+8yYgov1QXJRdDwA2cQENU2EXeoMRyDJjhXgGDVKhrv5L1TVrCAusHKwUrZaBv4N4ZD
6l/GfLNI35zkeYVqn3BC+ldwDgpE/Yf/ACmDeRPjnPlomJPTiUA1O3X4+5p4OaCiZow6EtORXYni
XVBr+PtRUBkHSIZVF4I5px/kDnFq41urdSaZ+tB+lUtHfEhYBq9DlIsPqBI8akJ6qrks5TRunPON
AwRQXSV8ESPYuUKkvsbapcXbQDUDHTTXo9n45lO6GqhtsL18h1s5XETrJt6fsNdBCBuniY9TE0dD
MO2uqa3v7Mn3y1DPy1GZUDFZ8lQDv0GYB4CV4nunB3jOVDSXXjd9pBE7lvXwzymF7EanDnFN+kSn
jvv2wNZb7yQM1hcUT6TWiZ5oWF92LVIo/TfTL7c0jsH/spWRuCoNoZTN56rL9mmP30x7LbMAd36E
U27/s2B33n+4uhqOD/N6weiPg4YXwCN5MODrspFT9t+rFfpcoh91/xi66C7JAWmCVifwpqbIHkpq
2X7T8qK7lCRN3FTgsRxTw4DO8S3c8IKfAhgwFxw3xPwx63JGSjUOC++vO5k9cVzefq3jsBVhghik
c/+VXanRJb+ViJj+ihnFWrXdYb01V/E34jcx0f/mk92O0r3OUOQFczqNzeNyMaw+GEhsqMrOci1P
yNOC3QwmNmow/P+NJagxFW7yeCZWiNH0v6x6MOPf8S2yefF8an7pVu9LLSyw9n78jwBqZXaIDYJ0
FnEwAf9+oUO7vn2DUwoGaRbcyeh9/0RRdhd28augpaAN8RU1CVbtJWe4TkBRDlBexjsaNf4v9yKJ
nipNCWds7k0+KEqxqI6Uqnf1Hxpl/mXm64hwMXVrQJr6Tg6V5zi8eykoFis84f4q1jjk1/+3CrG1
CGP0aAAPOgVWA3hWmdnGsS2BjOJCoevdn1PEVHzR+fw63wtmNV1dgFvbqAh8vHvQn98H2KZFayW8
FBIgrCRQiAldXm7h8bPznZDufzpJ/xQqCazpF4R3e/TuFD29ILga7SYliWOlijd42Xf3XeaGkXm5
odbR6hdPt8nT/sIj7+DBCbZtHxpSQwRdzc4d2NE7LRMjlBsADTXt12b1Z/w29b4busDVStt9B9L5
084PbRIJxuHSV/J8MC8WjbKpVSeJcBtjN+6vymM2Rdrp8l00UtcyGmVUoV0pBiPqGLJ0AyQM/qMk
n003DyIvWtCtpsJQi+T5uiz5MO74Vb7t7CeWVSRtunoKmylG/bt/D3Vt4f609gsOpEwpAj5sodRv
okGvrO+nYvoQUfETUv+uIsFhiiUVXQmxUyGxgzf1OH2u49zuzq+VpV0C25ae5u34em1Iz2P8d7Bs
Qvh2BFbPsbnhGwtrKKr9X6GUI+0pMeuQw/FI0k9gbOvfAFmR9Hal9j27WA04W5QRI10YhknFrPC7
VyGsWrJb4qKIC4aEqLKcREyTwILfzxZ0CSiVBzns0b1rCNzSx7VOv4HSLMJsmuylHVrZ6appyKUw
VNtRrcaekOgPIpQm5kbE6s/tYOeEV+pStUoOIYaHx157TEnhuLyrzHGJzlg/CWHZDIitUQv9Ojgm
wfItE75r6FVu8+5YuFdKgKgH+4roc88DUNmesMBZIZ6NZDoYS9MdCX/u1vtZjRYa3gZU/mJUNsfi
fLtNLntfC1QT4R3artvbejmMIQDszyj6hEX6hk6jT55G/S4JLszV4YyrknB3rMkL+57OG5cnRPep
eVGIl3loKUWq2BQNtHNSH38c+DLN1ecCFkwZwlzpO5XoSDI/6aK723+fAp0dCGfAVNuUEjmrCsO1
aGZPGp+5WizxZt2DUqWihKFu7vW7g1xCY9WyMPX+qipxi2MsSJl+sbMQzTcQiAR3oBQVQ9X/D/Lc
qoIONpcaESoaZJne66qh1aJrHhehhpwvV1kehvUcLQqe5fqdGLdTe4sRfcFmRq23/HT88GM1dWLi
a34CIdKWFsnx+QhYjjvToQUOaudEuvSOspOwgVkYE8cmmDb0ihwwJqWNNZ8NH+gVFbWUQ76g4e5e
sRw9VkF5A5lU3zQdkNT+T1JDk7lxoga1mGdpym0E2JjNyOtGXxoFPCwqvhDn9oF/CObVAKYq5pAR
zR5MsnSWnQ8t1JeEnBICo84zXkUL7JrUQ100bEAyOlQt0EEsE5VWvBOOPaXEm1czo9S5yG95n+n4
Q1k4yikhjrUuf0kMQUJmCQKYwrS3GtFmqrvdJfkmzoy2cTD3PrElZ9jxLTjuNi8iAdmi27x0agDc
mYiMwX+Deq9ttfPE8G/WM4IhY+gtkAGzbDgY3GeG4NPd53Txq3PVObUOcHN6rm5LGjPPfch3okDh
7HMag3ei3orQhxaLRPkDUKGQZ/kt+w/w41X2FARpmsZMach0IzbNArcA8PurWMziczdWFihM4Ws7
krikUylZ5m4PGy7TmOXzRF8TIJBhg3WVhGZOyQEe9gh01PLBzfifx4xymQkEUiDU28feMyftBEAk
/2dwmf61yQMa+18UEZe52hDedbPXxt2i6rLgYqaWadWkKyh5Z22fJHs3K0NbNzDFHrHSdUve6QmD
JCfZFSUFGyG2gCJQx7Ee9wh3rdb3XApx7lPcI5drPZrzHbIvTFwe1mcHgxs7VFVn4LqJfAfi0HYP
z6COixbjSU7QngDxidynY+LFImuYY+0DBfSzKZuA64dfrOTbMpm4zffvhdfGb0aVIBXIVnGDr4hx
IVr6x6CJQi3VBr5jgSyoox5XCIyGbvmonVC4lrvBvX/sBvbxMoNcpNHiW9NbYM/l7GrVFXyDqp+6
GtLwIgjgOEyGA3KxzalyCd2bsEtagiUh8+jhRaXBSdzHevN135hFn0r4KELyFhhfLXVgOfz0YOA7
rLgijYTmaeDnOZOSao9DW40FZY76Uv+n5fIljwAeoiMWeCl9kjb2SeS4mGOsOYgyx8yOqkGJxtyl
fGDgdAPvtHKnW76UPw72T08by4tiqjiE5iFgoJBEYxdn7Gj0QlnTv6hC3VhO7RUEuvyIFp5AiCYh
3hmUctiPwxi/N2Ak6Tzvx0GR5Yd2TR93VnXZa0bqXODYDZq2teup1p5irYqNbuoSb16Eo/a4NYFD
/diW+q9jhs4f/+hT2eBbhmg0C5MwuqRrk/ootRaCB3JuMT9PMsW1AKx6PwzDcM4pYRBBZZaGaPbX
kmw+BlNOaosYgHi2gPWsVtyqmYKQ5nVOCSgn+bUQmd/UoOak+i5hKgLBdjBosQwj08T+bII6mrlR
DgO0N0VVoK6xDa0/kVIY0f5zqJ1kqNy9gaonZdd/i8szQUjiMjq3LE66Gz4epk2pe7X2Uyic56yj
EM7jOnRaWPhXJzmtJaSV6bZkG8A00sRpktGLKO28m7VpPA79ctQPpItTUi18i1K0wlKhwRNGqJPB
4boIffkMK7R+q82sYZuf9gmXoGhZG7IRr1XZTr+GHlYs4w53JSuOJv4xPjmROTk0SwMqQDoV2a4q
tT9D/vl/xeFvpcE8sCVCWWIR9Xm/5goUCKiduenO4qH8sqib0mbZKNi54jIE72+PfG/WDil0PSNt
aXd7bdfdvKs97hy3P0rbpd0l7eDuNUeYfNhDy/NXKy+OIl8Q2uuMkWgcUfuylGZqzGVxloJSS3LJ
xa4z2qboUdVYd0NU2q9B5fTHuCNZ1Nb++WFf4L58gti0wm+5JV64EZIS/UnuWdF7XX1+qrEn3NQ2
xk6pWbitNUxMkfVCHAZrcwo15epnY1yBU/HAtJLv8gXoHxNoBno3inNU5c1EO7TYuCisB2M75Aj4
1UiQMW2N0gGKw0qJlqMacjCEeJFZHERCaTMGuyZ6UlLg/kMmUbCpRiYEFk//WkylEehlA/8Pfm9u
/boKNrYGImuD1UqCD8NHYUJgZL+CnkXA8r3+lnwoZh1tG844wfz3VJsyfinckbhU8B+na/XYz+Un
L3/txBU9ZcXm8EK2SnZ+s2kAIGbLIZj5kdQbQIOUDd9IwjsyLAYDOM8/yzgiIV1Fd4quJ5PxdbEz
2Fw/Sqmn8IZlMiuriDFtjiZ1sUd5F03Du1acFPrGX/3Fk+nFcQpUTx77lURD7mv3tYwnutziHXHv
Od/wIcVonGwErmXSOMKm+go5K6c8J657Ji9iQVf0imlB+WF3AwiD28YLNBLrpZWI/UvCYiYR5AHu
mPBbJPnX3mBs+I5PKT9gxYVKGcu0x0lxOBxIoVSQtQPFpxRjmb948B/xPsfOszIVc3sF1vxgSTJj
9P4U0GvsqfC39MWdvD4F1J/uNx9w0I3RapVfWUI3vboZ1D4k4mmrQFCzbICRb8Tt7VlrHks6ZGD3
eX3+8n0SE1K1bGKZHloYXEb90y31/19DEHapRNucFyFDwIYrsWdd+eWl0zP9UhwKllJQor5a/CWr
+J4dtB6qVQ1P5A+7+4Xbc5NsCl7d/3UQCs2nqLnVxepl1j5cK+eF7Q5nPbFOa2NL5WOvZq8Fjjb4
WuuKb9Vq6jejBty2zB1ikiel2yVAivaLpj+uQFoIAswngVht1IA+gRY9aeymBMYumsUzJ2rQ3GMD
wrpd9R2T0Tm/8wDXBqxHAIw+4VqDLJaNUftujnUkzTl4TFJJZcxI+mnqprf4VK15aNuyNvgFa1CH
LtYHeKvti3IKQMvuntDh/z3rGNzDc10N1pY9sOIBef8dNGAq51CPBRDsRr7I9T4RAqy7e4CspR5k
ocSx8W9gPDJexRrHKee3AmIFCDZ86bR+ZxBMU00hk19eE5cnrY9C2GY8B/UpjfmjNvRGzqRPuoJa
vTKhn3Ed/SbyOXO57Wt1qKXXFI7Axxz7CeRKNc7YxM6CwR9cAZkFgIjecEVLlnBrNu/UIVGAsDuN
iOs7jB221Yf/eLA+zaKL7PSnm9DaXaT7Vo/5RyMtTTQXDIlc8ERYtG9f2zvDUHvKMZBIiWFQcYK4
iB1pRsvZ7h2PlIp5sI38/w+x2soZ0D+NQH9co+F0Zq7iQKmGz+PoCxDzBQyXqQ65MAeg92D1GaxU
ISTwkQn/fVO4g+yIkN+GktPIr8lpNr/gbU30cvLCxXbRzFQc/YJtOHwSeGGR79dDM2lBS8B+JMQD
jdQWhxJQtt1x/kGDuayGIr0T4bQv0ORPjjOHUBYLgmLTVzejJteAF2e75JWGMeo6YtQN7x9Mb2O5
uTK5H1EX+lJ0MK2LzUs4YK5yEZlFjLvzfB4JjVOto0oRseZlyYPMM2KcEL4H704mNLstw7vNw9Ky
laaG636uwj8hOz7xXAbT3cuOxab1040KGw+UvvwBTWECjIHduw4dHhR0IjZnE8b/eoLvGMXLNAWc
PMlpmmODb1RTXhGFJj5oTfa4M4/k2FSAj52T8AkdVq6Fe1T0iiERqbndhpieqh4AytwmMXxT8W5t
mFaj5BoJgGROrtbfT435qNTpAtmDbA+zx6DTu4b5IkH1td0NDVyvjqqMSPa3c7Fpg46PXxmSwttA
/H2V0Wg6jneVY/6IFc28APCgR1UQpDVhStGJKUKRpv6TQVPrf8V211zqP5SeUA0t0k9MHbuKDcAu
E1edK9Uy2kbu1eZz+5GKSxWomOiXdg56BFRFGgJ8YO2D251NcLiiFnFPy7B4dYiDejY/ZDa4XDeM
kkKxzjSgBPdIauM4+iEzo43bNgzLPc+spEqxzzGiXKy0UCHFYFreRtqmdyXOlYW9rP2YrYJ4aVsP
CQL9AxNr0bkrrMPflzWIhVp5UkAh8WQ2EacUAY1lO9X1dnzVacApsUdKXU5zs07nmqepLR5i3wa3
yaRfezJYWtZfFQk9M9di3+F9RlGczhn/Zc7ll0YtqMoVGonrPhLKqtZcfhfQ8BvLBbyB7gkGJkfd
W1Sp+n2aHP3uaaDgsPrdw4QjqSmORJX11ntFD37pHIcrZn6aVZeMKLd99a6qib3e+blCzGVzNf4z
Lj/E+ve+Jfkro9e+89t2BOAkNwBoLzLzdQJwMIOgK+KixGl/LACaPx9lxsqxYPI7Vf+vFpOo2mk3
3AlJJUdrIb26Hs4uIWDWglwd0pnzwGYWk8aVT5GzBWSZaZ6t7hXs0uQRE0Ob8C0kwTkb7iQ/2xD2
oIGT40TQUkrkNnfEf+DernxerbP4c+9DAr0oMdm1CWTSS+QMyPOpf4DiH5g/5l5b+7eXCC3qkoNj
qq90QAyUMdBws+4WrDcNmg3Gs+J5JRdOCl+xR4xHgTNI1IkIGTydeaQUeFEYBGfSpLKHSLEHlxsw
axeVr30Llwm+FyEvsGIURhDm+9RHdOlJfA6t7iVZxWTBmtNSXXU/SW+g8D7QAjuLqXXZ2O8IsR/+
367lSQk7+ajY+fw3uZ+sK28B4tlfnZIG1xly/cYS1ihi6gPKrWSQHH7GDg65fGeMex1VTSw8LUgj
CICp30mSGpfr5FPlu4E8ltNVn7fpvv1cEe8L4F/t5YjVE+CLYlsKy8X8R2yPYu1Ji8NDgC02d9Vs
vNf112HIu7C9dBT5uAaHh23B7Ub73zLad4WxqEAYRvScF0YUHKdzVb1Sz+QdeGof4xTe0PdYYuIr
A/m4QMVqXG/NpB1mQi8eMp5jw2ZHFaXvBQrsuUkuyTo6BYVavirs26UyRZfGn6kI8ItCLYCVzrbt
Ukpw9qAVFQb17m8cg9bXkzXyLOGCB7EYzAUFD5XE2YcgBQsJRER5g2mdj33V2z4Y538e2ntCasAY
DTfQM04TdNSloJY8O0fhajOymvvRra+JM/y7WcKT4qF6q10VXCi9W/37fibuQtpIUlxXQmhDsKKA
rsx9DF8Z84XYZNkZdfS1xXg3HpNl/DPrgtXA9s0PAGfxANtrX6nSy9ewMouwVueLZUoBh12bR8/O
pztItj7qlt4KSSLVCXyDUSdtqHlYB0aWS32AhMP+Ke83dZaYgdr5S3affLk/j5AFLyV4hgEuoiSw
YoTliYcFAFrOMdx5vfVsGjcCnP27VMWwEOO3jdgg5eHtm0A6PKoRpJq6AdukGbXAtsG9jR+zmL8p
qnpm5QEz9hk4Mu8aJK9jHneWbKP+laa3y6ebqBefGCCKP0gYiwJeVzppkBTKyPUKu1isRtt7G35b
cx+1vlzxvwHvEKuni8c6Mypv4c2yNJl24ImbaBK/puOfkXcGY3q5PZKlwDU/Lyg6N9fOvhxHF8BE
PKXmzb100x6HILaUCVXzj73y0uTEsMck6ibpaPE6k336x/kekLtbIh70iejcykHZ7Qmc1W7zBQIQ
Zkw4SpqBhP3EbZhDEe+SJ1tw4zPC2oayuyTQrX5N0Wz+1OsUgX1s7Nhqc/5SadlwS2RfgacWl0ZV
D0uQTKecSkE/xyRPSIqy7LbkEdaILx7xe9KR0Yswhhyum1eCbKO2HBzDG8Io30U9FhXW7vJI3E32
stuDkTWASQEGeITlUl7120ErLt08Fqj0uOnqUqyVrNZlZ7pLt4qisPcSP7jRnihH40A8xos8bSGT
OzmGCUkkcKiHcpeEOlxl+PTEiv90JMIb+6wdNvVVTgDlsEEl8UnCQKaQPx+xmhFvPeoTsH5AAoCw
KDNyy2Gd5WWYwVMTa0TBZQlqqTcYCmIbJ7/ejZBxTY/XKA4cQyz8wBpQ9uwDiRl1LiA/+OlyBeY3
yDEpNagdkfAtj2titRgsWkp/qL83QHktHgiAJ4Tlhxsz/8Tdb+FSi+za6zHFk6wWC2FEOzVtBADx
rbh0PdlwHXOKF6avKLhDLOx76k5UZ4KMzj1hDSMliqoTgvidIRQPzA8LEepEQVPN1zEP14Qhn6bQ
dmSFW61rwakFhBo3Hb351sHgXXQAJQIV0oD4glZEAQ1oKZAPNRL017EbEQryVxrqZNt9PKTgRbtS
enwg2KZji4K0iGMIY7x7EbnB4L/DiVcOpkZiLEINRIAU+x36JjXnBjHjdBm124q5r+9Fv21gVfzR
2GtQS5GbZDxLYW3aq+m4L0rI2TVbKfm+sJT0R7c2uZSYmIERWYi0PZFLB1DSn2U+R1xolAjjlxFy
zE9tg0gHksSKbkIOtqFM5UKpbCVRXDOyDa2QSolji8AznsxsjPt89LRC41gHpu1uYd9UKbz3Pk5v
tRtPRz8Nu7a4cy8G9d7ujBf6NB7w1cLk3mrgxpbYwDKL+sAPNmmhcTr4N9jlFEdV4Hwjcwa/6TCr
a0Xxyho/A1BkKlAgrWkvD560LIDPUtZLKSlqu45Iu9wEd7JkLGWkOKaS2NIbjhLlzugjqd35kUvy
UYin5dloTmkbUqbNVcqA8OMburTsUYIdSlcZXSunOk1LDUvhskaibwz79bn4NPBLvZKHzDLQMj5e
kID4E5A/rOcIJDwO5lhqGgKpIVU1CblhKvd0yHbvQ98514xFtqgZhk4inH44L3evEo+Tttz8Wo1p
KA9eIFOG/z3hUq/cQXTFjMhpNo7TzfKqpkyLBxgIAgBizr0oqk5BFELf75/2FETY01N7JwXoed8Q
jOw4cBKAuO4BLJPPS4Lqc+NVBZJ1HUsZQR8CUz1Tls9+A6qvliw+4ZGpz/JKmOlvIdFRTIUX38SH
i+SY1dod7Tf8Mx+kvQiRr4V8m0rOzAQQisH6qW7STQ8bUcIafF1dfzZMBdT6c2nwOuwSiXMUO2Uw
282sCMqtd8AcE31GwbJmWAuYsQWlWtt++wdwpk1eTq7SUYYn1mVdfL93clgGlxOEBOvIwnyNghjH
ljRkt47XgffU2FqU/6GsY/YyNaADBag0RrI0sBUFhwUNq7ghEpug73K1qZ0H+M6phGOsKrHKd6kw
SCGs4QNCA/ZeAjdd0m6uC+ltQBYVg9SyXK+jsX7KGEUP+ydDdOw2GYUiZl01VddFmp7rCdwbFBTp
3zUKcvb6mN6xVS+rhlGEjKI1UT40yrN12dDaG0uoVqizR+uuVprtYw5CLt6LN5kgKgxKEJZ/H4QV
X3gDYCtyWIgcXy/jYHYwUe+3VgfzhobAxTMN7bPgGlLIKti+sN2ZhTzDOoOtDWEwIfqcnJkKXHnY
WNaBPvPe9y7X1BBMX1Cu7b65rutHYcT3Rwxwo1QJ68BIgJOdmv0IL7WoAB1uPDpd+p829rYuRkDZ
4qfv0GSFZW/1j4bqRXj3nEtowOlL1mF3/GeVuFd6kdaqR9e0oO7Yd1TnV1UKRsY1oCGpylKBHIhi
ln3DgQqjEDhjVobKZ1GO5DXNAIKb+TML1cQ6PMgatn2hV91qcgeaAedrgUIK2h5xVu5xnjazv562
5mFCaZsuvDm+8tUeiBGxfuOnF5QgbIelVk7FtTT7yciMmtCCNzX+4TB+FRdvHw1PFHjHWFjk5nMv
qQ4ro0bx5GDs5XWk2GCMC1xOXE53N4xM7Zd5EyDzHqDUdT4aXVqDnPHrBUJehj68DVW8SuWWE7qA
4CqKZxB8xI+EBDmkc3QRP9q8kcYZLSPppWoXDtybRu4pmMyzcAsgIQlCA+5hbwj/da67nbXLvfbo
3Y9MirH2lyw3ru3HUmCHZLbeHSTeuMZF6e2bRuOlGjxEy4Nzc7Ib+3nKizUL49q1H+MmN90irHDe
2pHrFfPqeWjCkijBzvBxF74LCm922dcI0sL9g1LZZ+Qp1hxvSgJtPGwLkS3BHRv3aqklRrUuAmy4
xeHKLcqP6piV8DRIndohlQ89pf3ycd0gTCivxBc2K2KXvz/s9L96u59wwoovP6MsrUpcNStFBv9Q
Tt/t4zp7FKtaMQiAljNqv9HtA+usRDjc7WYSdlrPkAdsItmuERg7ZmOiU4OK7kWuSkiGTqPPNwiZ
GvqktxpGNqW9ph1FCrWTbbJumR47cbY7HHNEm71QgDm3KNWR84Alf9mfFih2PQJA5DpudX5gMwc1
aaBsANK5YQWnQkdrgKUxoRRMEQzQM7RBdth6t+Ki5u2ro0sumbE8cgPyjQuwibI6fTow3ERRzCes
NKPUqnYdsETqjQXCX13Q0qSlEfd8Ke/v1VpEhNZO+zDgENsUClnuHKrg2behwsOY89AqJNMxb5zZ
Y78nG62pHm7qKfaR8c5Y54WA8Q6quiQaM8kyU0U9gJd0rH35rXw+xcPGNeHQqraYNLBNqt9ZWbqE
LQaFHmPuXRrz9SIyyzR510gmsh979mHo1rRwPkNwhusLWaFtQcHhHqiCk/3bVsIecgrB0TlMNv5/
IneDcVIok3/+aDWbF9ZQyYTi7BHVhvJDKSaRkBOK+t88xxoRLuMe2xG30huyN4un7FYnAxlfIa7b
Y3siJDg7+5YNHyIJjQPSKAceLjh1JvePn4FPVoXUpsqZ3WJUH5WkVnYBcqN1u0LFkkfUrTvCcm4X
cbTFsPPnY6gJ1XmgV0L64wEWdvY3gjxlPRF/Dp8AlJOeKLv+lvZ8yqCRfQ8uBgX9qWLAAOTw0JVm
Y+hPsXT0TiCzx2fQrh3h8NsKUX2+gSNoWgMTAzJ40lhPDr6jmFgm2ftsHcs3CgwxduOX42MsJSn8
Vp0kJU16/UPfCJEsqFCkyuYqI1qMF5FCnVDq2kY2w7KODUa3jBmerI1IuHSYH3UtSdWh0LeUJzal
IgPFfbtvT68cp1pzsy4F2l/nXU+njpDlAEgPh00gFqtrevuypxi2/LK0LfwdjHTXwm4RFISA5V5A
rMWOFAQEf6yNYNx+Ewaugi2moBp7LWGI8K8s7xWxgiCNDVFK2fZYmcVaYzMZbX76ZLPo6x1kTgww
xbaf6JSdidHJGWZa3IPj/P0ST2/nTnCD9VskkZzGOkGngp6dVoVJo4myUXFVVMu8DZKkh7R4KWEu
8vwHdA3JiZ9tAvhSQoFJhBIp0C8X7wuA22iq9hSB94qa8FKBGf4PVEnofBBIsnIZHLaL7PdsaEMW
geb2k+3k3/OSwlbVfBJJCg7ryJ2GV/KUL3gO7S9nDmqLtcajDGB/NWI51K3a6pKJAvdYwrQGZV53
hnjz3Bo0CbZWVLu8i65HIMYybVf+MsZ5SW2GI0yDkQ5E1lPcz8/E2V2zhjxzcTICGmh87I5DfjRk
LlZ6L0Bff/XDt/NzuxApiDtt4siv6/lIkHV2fYuOmV1s55vTe8qHZiX6S7LC17Ju4n/+QkO++cfU
wIiRfG/if4o55jAP3ZQhPTyQUGaQTx69zHb/xzlndRST2GoHccD6YJbM6VYtXabXQ/b8kft0kifa
akVnaJQckqxv7LtWMzqoPs94/RwOoLOfY2jqTyjfWwlSSVo6DHVD78uvCjO2i6A6Y0sLU2ukq3er
WAFcjlfjCqM/sawBfI/SSuGfk2dtkDvfNZtqImbGey5+20av2k62M/7vLnf6HTX3Zgi/fPmbu69Y
3SfAHdk5aInwIZ/aDVoa8qdMm3rlYy2Wqpo6iVqNhYqb6HkJekg8t2imfgN5vagmwKBVhJ790M9A
Rnb3wbQlf0VmHu7VMABlg3nxG4yJs+2TmBs75UVZK1pRZxZaLsZF897Cq+0g+ZxJ5W+RsMq0bZcf
c8Tv0iR+L5Wag+PETC2pVCJzeGNNrWmP+Q7oQ6ZFQQtLNHwKugVFuetUTPeqhMroP3fwK/Soy8DJ
R2g9gow/zmNGkkDvcw5eYu6mccvY9HcanmXJ7B2Oecm0MKS3E9H3iew5+vf1/ubwJQlsEFKIQcEu
12cYOC6uYNdOqjklURhDNdyLbFLTpuyBtLa6Su0+YnliA53kACYUudqYP6PNI+vcyhEHDfGRiNKE
ZdC9U5ZzpiJT3rQzUUTqh0j7O8N2n7WAy3VDXx7wbf9xoRLdioFhXQbW/AuSs3/Po1niB4L7DeC/
BkGfebOyvCXujztqN8Yr4HT0i7KqvejR8+1xDfqQ6cYqmd8LG5AhTSW1qdSUbfGoVcA0wn85cQVX
mp7UMPnienRJqUktebCK0/EyLa2DCn0UHhS5xMye3HtDoZVtZN4NPPxXX0oEdbFC4uIeX5Nip02V
OW/KxkTEXKyXfx5+qNP6HsyKtaj9VWPzuIuKQ5YvSk2Y9t/obhln7N+c7YtC7NzbQv4hO8lRGznQ
5THu6Fqhy10P3BPI/rJMWq+FZXe4lz7bmXrRqJwDcYf00mrboCXGDztYXuIG1K58LojeUgJxjg7p
eGyb/5U2BZji6AGQ7LzYWWnX0oEGS2NPRnh4nNSVvqNo9RzctPQiOa9QQoXhsvdHQgewCz0CsxRc
lXLlindj/aAQNywM6g44E8+O6lwPah94zcSLG5xTA5i4NRQQPfUIgsm8StdHR5s7OJF81fef3mN6
H7c47p6UBmmfCPfRx9odRy8EXrVmNyXfdMZNoskae1gdBpbJ772e5pTMknVP9n+GOCBt80Mt0/iJ
UbjJjHrhcoGSqQEwHnVVlJSZiqNfoeSUSolibMFxJ9QBC0SDhEoOKXi+G8Vd5+94YHAXIuDr6FVL
EJyY7Y7kmLEFFao94Fw9UQvqHIf/pVn8iLQc+gqK8sGKceE+wRMBbQ9dQNGsTat6l3YWgor/CrdI
CritzS8Nf+jDGvxzo4qZF/sKwC2HA8+PJYkGUclkh8XMmcfLS3ucePIOlMf5NF5ImmdZmOq3nGlV
wjD+oUljD4xm/5lhaydhC4UQDQmSP2m58Ksl2k9Ks5Mhl2uu4x2fRsQxUSbPztHpluG6YJOje9Fb
AdoGlWUjshy3fdC8x5Ewaq8UxWfF/6v5AxGrbKAnU4LUmLcBxK53KJIw/0dZgaIvyh9UxKGQyAvT
YaB4MOW3Abb5rVJX4lpSw6WoY4Wv9n2KVEAwo3irAtP6dsGL+AbGe7GENfOZZndebvtcU8BKic6j
1SHq2avbkld3JCyEmCdG+RbOAtkZIeTJYX5MJkVbrGyV9CHtPtDEX5p9j1x+y+9fd+nyea2/VHbc
2KRLNMQm22gd1xHxairHhmoxyd27iVB1IVAskVlsOjMSH7BhiwEe5LfGD+8VUlKyRoY1/cFbfpQ1
P6yKv3Y30Xn1bL58RmMzFJgwd3xtE+iu4Ae3LkAlFnrVz7rGAIuMhAPh8TGD6OpdyBwPwNunHQuO
bmwVQBS7EscmgSjaWFEQexECubm08WDkNausYr9EybdQUO8XW6R07/Qdg3UkjgFgsQ2GApxbQQ8W
ezSfIAw9k4Qd+QYCGdG23Xvy86OttHAdKnNBWSftOmsRUOymJrRsBZ1wHZqM2kypqsEMP/zDp3AE
2zrevvRpyHYv962jfAAZ+kvTJL8P7Dz+FUtGzMTZKJxt7E6cnkV4XGJEsWT83LATtCm5TMeenXAV
KftjsCl9+3Vhr7433zszthwChaPO9pMe1vBUsXjAMPpdQh3HpX4nwmRrWhl4mROyRGIAy9MQbRUs
NXUXV1JIH/MAKZuCwwOOW/wI13S1F9MpjKO52/asWDjon33aypLaf8Pr9XLYOzBPmUC+8xYNVi9B
LNI8nHe5RYd7zP/HKJBRpAivwuQ0xcSGDlCrC5NedTjhOKzGtrgqtByVYk6qtn9okAQfmoaar4gr
nC+m/xkiaF2yZBYeZ1yP4FJ5pPhmR0a3MB0ZjAYMo8ybU2ukqO+to6mKWvYbCAIWfFStuJgXyJRb
twYWYT+c7vhYBBlfJDwsT/gWVLD/HFSfk4xT1DEvriiBEX31PnRFJtlg+G4cbbqP2g4w0CiyYUtH
qrQmfJO31CJ/+Z3r+/KUb7cKn7ZK/XkNye9GdZhmcxBcea2kyoTPKBaaD85P7cPy3IWjDe31wEZZ
IHAj8vkI61GNYr4ejj7zaykKrZu5ntM+VpPAcM+pfYO/zPrM6C8s9itu6IlhVBMpOk2krkkjRVrV
6qqXnGunmF9fe6S9T5FVTiEoVspQx6DLoBNIjp2zMgVbK7+r27ZlV5ZUSyN5JGhtpOMeWt4lvtbg
GudD9pP3ShBRqgCTklWzksAoo5/kDenyj/oHdXrfC2zysmFiTs4uQoeLv5TQpOrj65bEEfceNse5
O4+AEcEyGbmV3C1HqYFQPu3UUVA/xx3iSGYhPjIy+Ke4UZaDwqfsDes3XUg+P20g4wH7J9rn3hgs
0yCiQ1+a7CuR3yMB5qSUfYCA12QVt8+afv/oRVPeBRiDMP8n8QXVZpaxw6xBTVglVtYjA6TjftYS
kropNr0yQW9RS3qy17pYxn3KOX422Kl5KStsgajfIl4OuNMx8HSrADMXpy84hMZ2vfwcyNOXk02W
+1WH/zfC4hhv/QtAGrT8nne4Lqt10ZeiU0oKa/8HsZt9EfB4asu47PdtV9bm9MJQyOtS5NVZOWgX
/oPLtA/d+xN2O9LWJwp2T78zRhrd8Sx5qQkXMoLsqv2RApefk66ZMqGblPHCmk3iVPgtxI1aoA+7
XBpTHkpVTpHD/bePAKTcAuI0mwje2MIBBLAx2fdUWCcNNju/etOlA8yGd5bywj5jco7At0f3xZjb
3CpgZucYsEMBVE+b7rk/vk7PO4RZyc0DkCeW9qA4SPNa0YesPzy5zJcXtUrNMwR3y2rL4v8/Ym3Q
bQBi8xeHMiV+Q+Gjuq7A9Id7TwkbZ2Y1tD8hZsVqRWiUTvD1rOJTEf0ksaBYW4FrvFb7Bwf9WAUd
AFrJNa59kQp/cSKL1fqsanRBfhELiajijB2mcYPSlVc4Whi/OwJiD9GNPtPQkjKXDPfxNwnYlROq
Y1D7RwNTU+8Crth9NSLHJLrazJi/HqvylY7ZOIkw6FbAeFFy6lFJfXrCNXWZOCKyKB8i4pgwWx2t
m2cHnh3TH1W8dFCEK8g3cliL034qVqOqkxaCp9sSAU+aNl/jRYFB25s49+FbUaCD1qFKOQDO4nUW
Gj+p1yp/xH2OdpExiPuit9uWh7ZjSM8ExZlIG45Bqp9ThCSoJBoxaXz2/5KUZE0bhgoTLaPWeFH+
0vnGdWVUQobbxKeaoWZSeqanJP1ecMqAeTwqAu1IWHED1mLIEpFiJr9yPsdKTTweZYUxACioV+Uq
AKy53e3C+nqb4oBemFnCsElL5C8svJ5fJF49kR7TL/KuVJUJbUz0offSwvbkojF6wNQtiv/r5pgR
Tj/zPUvRsIlWCV28oqVUz/JiuS259qZlNuvjOqjSx1CHKEIKhzwMMFYyVJ+QIbr2w5o6QFY4UAWw
1k2XXYYF6OQqgnJTyicQEcUKDkINp/bzFF9CR3LAnaxNBq8zVlhMkBmrQPUnuW+RNUNlE/IBWlkt
GefDHP7pxZIZdk3AMJASiNuCsOEE9Zvr+An99kcmLy/46rL9+0d3DucIGMVN19jT4nLwLgvpfaFw
zmoW44DAVZzeXWYSd2A8WPgR9PTNVRXkGpwR5z7gNCOYQ8n9W2G1ENaBurfDJOV9MmDU79QdAJcE
tXB18dGBAk5n/KdSnvpPr50A4cpedAqw8xKEyEEx4leklWYfGQST+LPeNtwfLoF8RAMAYFGpbs5w
hmGONcwNdA9iWxyBy6jUlCU2pO0PzsHhQhZn6ihfHgjtvVTwvWLLtfu8/GjbZV4kak552BUABQ+r
gV6ozvNEQhvnAAbyTKVuZ0JZSk9V8TgiaZJFSi8hEL1v8otunUZHsBKcOGKHMMurxub1mHMVZcTi
Bz+sBKOVxeGM8Jg3n/PFzpdjuA9hQABW5GcyzapNhQ6fUd91WDGIIBtPjx46bOtifYGEqUj48ZWN
uJyPnYCmo8UTZBpk9soUgvgNikQ0Wg9jUamVmllfWgknj18bezrp2sj05xLTUhYi9sY4oGihstiQ
vyXZdxAYfzWRS+Uh5bpEx9n/QZ9NdcjzfwBBJDiYVodHJR/kyqCnKQxMCHlDfIfq+VJ5/DAZnAz6
8WhGOAKJdXo+MxJ4oifaI1X0jDO1EtO8WP+BwCzKr+Vn1s43gr1zJdohwR7EbwayPVwxe7PQuvdc
7lhd+n/c7FMZcv8sQ1YqhydYQG5xmhiLq7SCOO90buu5Mt5Ke+iTNzBTVNRto/ZBCQ+iqVq0FvuN
MG46zDx+S1LpSgAom7HJMfKvTtGHSF3hL2PnJ1PiCgcS2fmIY0Sm/VijYXvfGP4QGS7jQWvNoUda
8w33BwWsGzxPk/dYMCa6m/tTxXK3zkY1yGIKGRp5g/nAY2hkECOTOKO/ZCybn1TpDKvikMvyHyLy
vQJ9uguogyvHrStXwx311kUrDy9A0QZ2LxQXU9AxKSkPldwuRQqe4LFNYvB4HFfd8QEZxjCC9/bk
7ejqvC52g4qPYmTpLsNNzHp0XpIKwtt6R+lTjEFtsdP+eL0S3QVaZbjRiu9cmZkz1zUdqU8TZsMr
8wBpHfNn8hTgRMpX7ljkbYkX25P5Zoeeb1NgCn0JX0DQx6xAfcXapOt30N6WYJDvPWNXr9XYOq6+
q5SLM21J3pNK32oObFq0mwEQeTT2kvl6Ws09LWdmabV1+Nuq2Z7HVxcINok2okNpQPXM1QZfbse3
OnyyWhqKrY51jzKnfXKE2iIOMkS7eqDNPbmUTuWhTfRer9jz0qe6ACKJA9JczyFzJki4I7NMrnVR
Xx2uzqSL2cCALcrOt6jt9Z/SGccfvOIdKDYUv5RPDcoExYnWDZd4Lnef/xClFJ9jAn5WQHiZjxhF
Vf/UcZdlmORe2x+G0gbhFdoH6SpvGgjO863FMbF6ilm/LKeQ1P9NIZndLH8HMY2pdLbkWJ90s9Bb
TjxGKjkc0oCCu+XSb8ejREWiuONfpj1h3S12RQnFk5bI/h2yzusdeLVZnKt58detItxTuCGtEgq4
5K82xGX5GF4pFvar4q0VsbKB2naU5QdqH0S8y7Fm2dJZQJtw5NGh3xis0te9uvUdTj+MNg9jp62V
i5MYCj/kyw0GoG9LQVTCIgbgwK45yHBKsQkbTNbnb8EjYVxcAStZYs5za2LAD6ykPXSmwkFOJ7PR
4K4ENpP/+iaDbIiIETF8h4QlyBsEICUQilW4xhzmZQCjiUlJU/aCC+QIuu8zDwIsD8931O1mo+sq
R5IcyvMq1y8Gft6Hk2GOYHBfroWgCSTlcXZp5xIzriQtQKQuTQ36/FvZ7kVN1S8+ZOqcsocg6XMo
QPFkkiEX93OFXPaBbE28wyIJ87tn4mwXFnzEm71tp8FfgXTL5xwh7U2me6gyPS+39BlmPK1pquHn
2gO29+R+FhscKu84Pi6S5YtOrrNuTZ/8jMCGKTVuqORRR5mOydOTmLKxZU+2WmYari9L7bk86c4c
9/KeYSsoiNW130ZL8swp4F5Hc04LBL8QCv2NodecLuLnO7PWkvZm9UmMUqqcbpfx6yRTsdbuPM7V
k6TczsHXeCaU2RWFY3pUEjEbqU/uJg7cmL4nzhbENpHWPOSzd6SXdRBRmKdBKQ9CndcRPGs8e9iU
5lYc26VQF8QwJ1alCqK/HErwQgeUTTN3erKc7OEbnWC4IEjKWxfu3RCupCB+UmKOUu9evysypwDl
sZk4ceNKDS3/v/cQji5ij0rljCsp6uYGi5vqVJp1kJ+c0T6dybLmAr+Nt+qBsHOtpa5Oyvg9kmjS
h3K74OfTdpyqAE7y93BNXaqtqWe/3cP2SaOHZ3VX7HgV5BXF/MA9KtoyTcebVV+Jf6CrYPH+KiWd
5rwQ/XI5arIjXBEJoRrsQsFRGGDFfJG8P1g2IMs9EWhBVI+VGJAdBsDBx8H8xJX9jpp61udrrlzu
+v/ByL56RvTbbp7oabXCv7k1SJmM0R3PifXZ55wgaQb3CLVA1KxurZcapj3JC+aKizbO33ayymNL
pU1NrKK8XmHKWTNM1vs15SnqU3NoVkKdAsDVU7F0/2ogptK0CIQhRmnWOelq7+4tT324BHy0kcDp
h7bOoEFC7mva7Mto17pM327kgrtVQ/BP0JSO7HCEv2DncU9d8BF8GXV8HZII3XC1UaTAnQ0f+QXl
P1Fs7nm/psXNNIHlS7NWFYgulJEI+9dAgvv6GfkAKwS0y8+yuaaxs9zNTpG0BGh/sjNoL1rHQLFq
ZGMfZdZp4SJYcNaRfFzC7e27MeUiU2SlTbuwywyQlNgCTrF2qrDcVV5TUpW0e/upuOwS8nK7NlCT
2hVtT6IMP0rHkAlUhwrdl6vkI29RZG/M8pTg5qxKXid0IIhb8Jtdo7BAQ3Z31F13Yq0S4R0T1wng
O0U71npeNBN85qNftVCl9JYcWFgckmzTsnLfnOAjttekX+Hy2hvBc5ifjuUTwExiZYW2zSuSQR6l
WJvgD8KbO/4+CRoo4MhDGZ5GhDSOa0bm/P29Xms1hXNZhVP+uUWDL1rQe2Qnt9lsNAg52KOtyzU/
inhFhynoVaGtkPJM5H+6duOocWCRyfbHToo7sSsWLYX2DfoHLzLGjbbWbZDSu0/NYxa7qDkN7bH3
k4jqYcvqI1sdWA1FagFXBaQdd/xddMMNzA7hA2iizQPQn9zx+3yJtbvHEiMcr8RmeW0/Ybnxh5W1
g/89xA0Dxrp3KDJqCA0KNkZqe5OYuC2nFkUMpHi0OlZIMcKST6eoa9/Hd33BvOV5dvA5z1qlDigk
U5y4kGUot02mvOHF/WHVDJKR9JejCcwGIvvjJ6DthVgqXUPEQPYAuhbPEB3vgQwggaXhzA6OcqSF
L1MOBy54AE9xLpu7Hn07uyRQd8JJxQLbRrn2kdTvYhtHWrgyinvA85VOW6eUMJwb32153klYRNmp
DxJtj28r9oA1hsDZ0ZJbXHpiSZeI4KESuVdU76UrzqibIyw3zzjp22s3y/oDeMJ//RmDVAEFlvkE
2I8Vs+b/Xpmh0rgb/nENdrHplXfuLh0qHYmwIrH0lVCNDE5ZjMhHamePA6sKHKgZslDsCRvir5aY
rpYmSywkuArS1DyGrlsFlwJmn/CtgnkUapKpIdCTbf78XL6zPBpM3PTbI8GyZU/K1pyeOAqqZZmX
ZwaN+rftUUkNyuz8LNpf+TE4AJwoPBus//LSFy2rd/p3eh5a19PjW+FlUk+CGTFRgRewY5rtWnZ3
32tf3gqmxolEvKgGUC7gIeii1Rx+DEp63/CP5cCvsVDTcpEjDtdL/fsSpM+w5iix0WQoVNVV5OIX
81lkBVcT6sLD5TVn6zfvzETb60VZJ5lYjYHyURxb7sKtA9E9u53jB5blPc/o4u9+ENP4qXxzayIf
hh3+OLs2KGPt58Lb+7z5jA8PABbN/eFF8G9T2JKfJHcT7cdvb7iKaq+EopZWAZRoa6x3DDYkNme+
ntebBXzoyuXi9X8IajDVXPFa8aKeLBOB6e4lO5LYlYk9zAisClM1GtiIYD37CviBgBxGt0yJFMU0
M3licTbAkH/+URkHKLKwsiPS3xCfDJGXiIbZxAC/fG84nFTGCPIVqklhVeGHOH5GvODtLWzaQLTV
CwecRIXfVVAjTByokuqAjYrOmsfJ3hxU/3obC1Twqklv8jS3MbG16jc7zL9hW77e4vslmactHBoh
puqECgnNzL6tL+42kYQ0dfHjoRanMaEzxmpTZVl8w33IIXqA+XTFOu1GEnDPMNqrt9VdArQZ18I8
RsslbzFtfhQFRXEDNuynxUmb7YLsVpT+abWssnW3mcIqdPG8AVqgwPR6zYiRI373bFkw8DFelt+X
XtCRz4/8jOI+oO91m8bE2e3p75kn0kWP5S8g1OHYLPwaXvYEDv+QfK28UoPVeOCWqB0ozZ8rapeE
lO8dECLrVatCQiWbxxrTeqRPe7pxL229tB/IFhydNZZiaLY/PQr26YhAmP4Th1OiURhL9Pb3f/NS
65ovKhVcbBcbHY4YK2X8ymNj6ZbmaOlKEa+z5awiwpcOFQid5XJ+gGJCSghG+1DeTw2ynk5L/+af
9cTj64VrNvmA7n9gOojk6QODDnK7kNCNfpchcW9LJA1fUtAaZOt/gdSzNwX+lh7Z1EQa9Q5YWdUx
jg70UNAsEW3U/09TErRL3HPlM/EqjagvEeTA2j60fq/nvCskhZzeOq2qucy1pvnRn549rGWTZXoc
AmiTPlNtE6etwfDqQ/GTBTK1KYFb4/y5qYh7tyO0k5Fv2qhVY++pDugzvsubAVFQJB3O0kc/SBS8
I6VwgvnGUvF8FVYM27xtIemvDdOGQX/qf6SKMNyvZXCpARMYWaiA+tKCdpPuFygAIQjxvcjmC8FX
6ZSk3M0PB+pLAc3CDRDEY/UeJVXY73bhZouqpYVssnbreeKSGDKVTXsu/T+DKr1mUg2e3EzEIoUf
/wHAEabfu7qJq/Gepjqm7sCDn8z0bZVFoXp7+gJyr86Gl0YgsLzOco0MiLJhHU/w5GS7uZaGKH/s
pCHvydCkRgeldjEzCN2WAgYZhJ9SS1+hDW+GfblyC7YavROzGNFaI61GgDQC1H0jv4rf4LAVj7BV
9soAfelEyoa84cCsMH6eOPBvpHE5PV/fv96x04wKJBWcmoy3yJ5R/CREvJpABvlu5sibS92vJjct
sG1szayXHCuutNIVdCBkMAOz+UczCQ5jO8HvjZvvvK2yvYftmOzlO0ux2UFN7xZr4TGv3dXTLTKA
MoEr5XVq82lLGnjYLHdMOxgiyS40s3vysRhq/fd+vd7UbmKtZRybbaz2HcEM1Kqhu9VOpjec56YH
YVzdKO15QLcmSB2M0MANWWFfrL47M/LIQOlmD9wja3sRVHPeStOSB1IK3g26AZ2hjKvYSNAu5FRB
PvIg9yhUsIhdBCQrGZN3GgY3Dvwqn05KKGeakGjZ3cOJdGpGl8tvOdMf1SyXDCZPJu2Hwhs0YTR8
4VO4Uw7Y3+zJlZtYacrgXWIQI2s2siGsbN6juUas7X++FsmUooa9iY3+XbKhO+DQ3nQcIdqX+iG+
dGK+9iVDcJ8qnluCnEri9fIjtGNBZv501wfUPUXaizvTkUo7w0NcEEfAdfjRtXAfn7ywqcXbT+mt
0dDueRl8YcKeea3imDXmQmySmoJTz9Ko/2JKOHwmCVWqAyH7T/yAD5iLphyAsKhEwwyWtRbBZMQL
X2IaJQo2Ja/FtRhhmMP9FIo4qNL8o3Rcy6uD7nHz9ZCaFF8Pc/SgfUmRcOGP6CgMLuYcFO4pFzzM
uVt/3k5NRmsIVq+Q6gk7SJ3Wx1AwDZLKNDgmDfrJYBWwp20kLdpaLy1dSvm6P3tt57rjmpZRNr8z
aAbZP19L35gtMwZaeh2GdKrXT3xi+hU3WjMbn+nOXzjYRYKSfW2f3vSWVeO9mpclZ7mI9kLu5fDN
c++PhQtZAvfeslcN7HTXA8WrKBisvLEbL3INVBF1Dy5o4ARQfMkV8Zo5/PIfDqvq4mpBp+FXYW1M
T4pA9KKaOztDwJyr+Md97hP1HNyVTcyAlFEiEZPwb3ZyVvRvHJSXpraKL0Uk88okVxIB8JnFr4EW
c2JhcJylvEmTa7y6zll5NcrQp06H/FopMUSudFdZbeRzpK2TOe4sn76Apo+uFi6m5y0KpmRk6yZq
T06FF05eUcOKenh+ZFWbESHDbEI6CcbQUBATHrdJPBACNxIVfUP1B2zTtI2ztj5EJaRUn/sihBCh
3jNhd33aInnqntiQwXXvyHUwgfJ9fAemz0uVdAUSjqqaAu6GakIJz4/Cww7DlLYCF8hDrZ1wp2SQ
8YdHNEy5epCBV30cndsGI9pSd1YqDjKtJ1XiyGeMgAIof7E/brnLBnozpryD44GQ5RUp0Nv4CI+a
fEX57smjYifO9DWLb3RxunNhkXosUkru0DBAhxP7wD/ahGk7VD9IM0SKJL+Y7hJuz2zTmLYNFyxC
ne34QlRrPVBYlJ4SFcL1dt6uPi2z+I3B+Ogw7KLztofoqFpS/7pgpmVFCjLm8ti8J9isj8ReccX4
SdOhO3yrUpJ2AzfMa+g2ZXSwbXmxPyRWULXd1fHOMA5Sn7x4Kc9Hq65IcyWRIw8tMdYjsYA/L2vA
fspLUlHpvAQm7NUvszpNbrZEKbrZmFyr1Yn5OLBCsdoUUHJSmjw3hOFHmZ00wzRAYDn1lVqyS29A
Z1nYEfT0DNdiBANxT36c/k3Fm8Zs6Bq8B9ckr2fQ1inUsiqnrTeWdMdNQzci13+r5akjd8/j5NSJ
rG6mt1UfLDdSKwbII3Sl+afE0mFZ5fPCRWR36q7q1A098cumV0B1yC+2OYeNZlkRDenGf66viyIA
CKudYQq/zRCluGxy3n0FH8eXQCSYz1fV2FT/Hc3irS9BlfRwCycmcOpLCnfaAqDti0ZdRnwJhB/E
W4q4FNtljcGsucXX/Kon4IHZxUfbryfzcB8TyVlY6BcqS9b27sKHS3Qsuv/MyFMVyiQCht4qAj+N
uTknUFMKqbCn9gjzEX/ehX4C19QAVKG4DkyvUgyHmddAbQLonsuWhi7zL8yJ7JT4HVNKZe2ueHvX
ENKuK7PvKr/eT8VrbvV1FhH5sHGxan8Nqs01mDb6u8gCU5XvPpsrqAsIKddn3HzoyRqo4CDNT8dx
h1Ss1rvC5OAKW5rMWfEjvV7dfrNFlUqTJlbyiJKWcSyi01SR4rlJSZ7vcVceoKSKgeoC2q9a9yOb
wHDoeEPs76GWXJw+hvL+0cTts8LsdJHKGNPuunvyXmW1ocjB4dVGxcNjIAixGWaCVA8SqD+fAIMp
wBSygJF7xl9vVHQDkRygp3O0IahIUBZrQlv57qr2b72ESvl2sLEKzrS/JX+6niv9mmfGilb8UPlP
rVOli/6zpPRECxZBXsVuT4DjjcotaC/ajoTFoQtRP0EXDVoSeFNI6BxtB5pgw4RSyNev+40iPz4P
VaVLQ7o67oT4xeXuO39zwwGj036UdfiVMKpWrRuzaN0bw9TR8+uL6tbPibjJyqjm0wve9UdHOu4B
7CvsKl12+XvdNsJKkmgsKYQ4Pxn2gwidJqRo76zyykYh71Vppm1J1RzVgZ2Gu4lLyVcFDqqW6t28
cxxVqYem/+z6F/3ekKl5CbSdadL5FUUp7KG1K61BlM8frykV5QGikIDoibPtarUA1BunEdb16/pY
vCu8/HyKjcS8rJxwJw/Qr/DWTtllOxmx5yMAmk7jO3cIwGoxuDd3InoN3wYPKqieIm4iVwbcfhZ2
OTvhmOC4m9Gv7iS09CQJWVLL93xjZmwVvbzm4zCDLmkUVZlFYXe4rxrycqFFmYDuQW6gdScwDPKY
jSr8A0WLxQAQCBpYhaiTlmuRQ9Yfeb4WAEJYv/DDXt6PPOBbh1qzCmc5TbmW4NBfTC1s3TjBix7n
O4c2ZGIc9/5YsRXeI50hvfpHeqFT40nrfydKlFQlA3CFpw0hIo545/mFUvLWpk2FbhOK8ebgbLMF
ebpi1wu5Ybt5GzGsRgEBoWhgBL7wi5M5rT0+xlhM82cD0r2ZV2MNFA41SEbY5xky0y1laZTO0Go2
oXzmzOUbWYTH46+GP7m/sKmOMP69jjMrw6yWHN0mq62nBaoPUcvsYCAgpNIHFn3c9F0YFDxqoR0e
qThL6IBEp+W+LrDeZ0k9RuaAA5bLEyjAUzzmh9nqc7LVALOHdhgxnX27v+QEQEcW0f6KLiJsSq7j
n6/31UoRhWxHvRfChmO34K1Y2B08k6EVn6FKPwVqz12SEQ+EJN0pTCPeJmE9gx2uZVMj9sjR8vt6
FBw7gkYDzKIlxa0invnxcmE8ahMq3QzlUPbIi9+wbEZWVg8M/bsSzH1LS9CnTHnlVwo7dZDCe6jx
1xKdct6IOcY6AWey/3U+GsIEA+iI7kw/a5I6afifmbzILuVAm11or20LttCWyRs3+bTetDOqrz4k
7I5/J8Qz7kBzZzznrAnIglA3N2M5o7SaYrjLcV51ABzPVSmSoG8ZCBI3fHgmYWzhDqm/hlTZK2so
14B63fq0faLFsusZhF5T+Bgp0TjXrwD1tmmlic5gRbER5koQTs50ktHiKnppFaDeseAFUfH8IMpB
x8NuPmahb8f4vQO5JEXkVF0eMh71Xe2MyU0jUMsIend3FtKf7r+zfTisquyGGMZ4YZvcvChTg3H3
1bqB8KOK6qZlFy08Qs9O9Fcveo5qD0P57lfbP6cxhD2T0fi9BH6e/JEibQslSFyPei7K7BOeyZFt
HYcxgUrRtsKJCwt/QU905oza5UbmG4ZZjZRPeN0iGhJqc6x3QJmQ51VIUQ3sw2PLX0gone9xk4Jp
K6lK4Ry0RbGzeV+Vhxk1P96lkn2Ns1DpojBxMyHQtHDI7FwjtMUyC+eCozWRjqYF2GCyHzNv6P3Y
b5QJ3hr1uWTkOSNkWGp4wPtDfP/PrQ4CJcVpNhLXl4NhJSTKvgUGS48oIsH10iaa4qcVmicDltKn
naSEtqxPrd8gk6vyUxqpPH2eEPfFk3tRWBh0DDtpIebhGZzfJACmNyoynE0DORbM/5pergYsdVbQ
gIhPnZO7TIBExR4S7CTQBmmnHwMHHjpPQFN0kXmxSBVtTCzIW9iIQSZWwaBx8/oU6qVjBFClxxhx
FKjm6hINPqqaThO0WXwane4AfXuzGLo+Qrrl+fPGwI3BsHX7A1J9NnKTLQxYQwd0Rdo0jdS9jjiy
raGqCWvNgwpynusxJl523Rg6Ht96h37L9rgh8PoYqUnLTqq44DzydOWxL8/Mb0wvcj6+vsfE8shr
6+a9MDpGuwctzDZMs/2N2NWavApt0rL0bhszHjwljAu8gu7Ief9Z0jJAZAP53BkhNBmLsHHvDSZy
PTWBFcJvLyS3J97ijsCJkkoMaRkqQ5WAgyjZppXuk6NTCJ1IaYnZDPf3rr+V5HntI5H/Tg61fj6A
E+voUhRpGS/Z3rtgcEv2idKAxe5YyIcf9n6G1BodqQcPSeH8vKcc9vsbtZmS7hksdspNaviVFNDE
tjvO4UcWtfJyVglRXLprxwEiGdevS2C6+Lg8fK0YwaIiQB600x98d1j8Cb4mGPy+j77/T/ab9pl6
Me9+liEG6mg5XAAXDvCpF3DxbsKhjdpGyzQy24ymGYuDJ4+RPLZnKpCLyuaWOjQqktjJsuzPnKGM
IKvutMevuGB3m4p+0+3aHArz/CAwfagYdxrmXlja5s9QjT6SJ/cRkjuPTMzL/5d05KAqHi84KvDq
gOe7T8FdeHUAv/A6E0IY2DzbSGW/1nYVuc7YomIBA50NOtQS2biepZzLbOj+F7xiQIcM4N4M4x4/
+PgdPxQNKMPbBCSCu8+8MrRxHWhBBVdPxgna83t45x9gVsiRXRvT1j06JLkA1pkTzsyP6ZxlPca4
hlZy2KOpnIJCk2gYRzszUwnydpKsfIHzKe4oNon6qn5cWn7kcpyFhutYwaknpXB4u2SWqIPf0gsB
7TVIkkCZroWFCoMs5dLdwlP2DqM+zIpXyi9YPGEVQVX2d2SW1i90RvT5SU1BXxA4NjsZpHqhum8b
WwHLes2CX5uuNghA8wII3i1c0qXmCVj92Yp4yIqQmujSdHDo/Bsjy1Zt+hJ4bcVsJMDvaQcgCaTY
7hiI5fgFc3TfQ72s6c7dpWPVgDSd/h1p+fWNbRUlUw66USlCra/9Nw9sikFcSqCvFuyv8N7kMtQ5
Ad5p3XHPx04evnRW2cJyVSxf3bwM8dbb2YvpxJGRW8eJGSPf/ARH7ebKeUYqOf/K2sI7FbOW+pqY
nC0A64qUYM0WYyjLzcP43xeOj6fV+cfyCoar5e2192ACSRx5WSYp+Zhiq/bVffob8Kjif5aSh+lL
ZUjISZDaqoGbQe6LYkxuejR/rR+/wWXtnS0nt8oLE2bnMyh91KASep5heWaMo/5R5P5YUwcFI/2A
bP9szsyD0waxJ/JxYVgPnMndF94QAGLdqxrFfZoY7cmCDO86RureqHX3YyvD5lZ0W5fSibH2LT9w
qGgWJ+IfbvcDbFoZpjqlUf5U/87l23duBeHwf8y4zksThcta8A7YWqzPI8DzW7ebOiv6ladQY+Ut
oMEydbgfVxU4rN7ZvbS2THm5UU87ERMPtaqjirCHJ/mDbSG2Tu5fQbdzTVXU5PBENcQci6o6GtbW
vpup9C5sTVY9a4SqotR0i4akMZeQeXpM0Ikdn5FUHgYKauYpQ7HYDSv8fvNO5O4KB5wvzzXjLCOn
y0cMkJtnohwmnUcgv8iMBs41c3/Gb2zT4EG8X57WvkMPDW2c3T2gRAGXBbiZhc6NPVV2SdB/k4bm
cc8ijjF23R5BJVEmd1txCnt6W4HSM9mhDZwcKrGF8xNR82sDAqVeqRw6Y12EH3wLnMOMVKeuD+jv
jFXcC/DOs9dNpSPJQ3zH4uEXiAOlBdpUjx7Os8UKIkgs97DQvu/8NluauLZA5DJ9Z+Xf7PjSN29H
qXlVzUN5vAi0rFSOBIMmGo6ls42MP+K/uQNwfsbuoxMxEGkNTu+IaQuRjkZOaFuptyJ/ZRDCN3zE
v6oHGjaVjSD2IxNi6/OmPUQA/lx/P7OGtiLwNSuddGfQt+b4sE+dKsq926T9OO9mKCoSsqv2n6za
+JCuqWmq5dtO2aP06YVN0V03HLUxBqN1dBZuvQGpZDzPDDkhjkmkM+u7+dOz3vjDKhmvMqvF7d7L
gpmtuGvp3c8etMILEo78WY7MjyLTl2hv0v4+iDUCm067ommP+dUzMSXfhF+kSeugWpetEN76PYIk
FjxO1x9EnhGBmm/6M852P8znmQF2oPO/Kcvpsg9pN6Gr/PQL7zds0RpfDcqC63Abt9c/Ctm1FmcM
Do9trskyq2C4Yz6RD5RmYkbQGYSN/rCYcZHLaRiU5YJZCKdiVlu5iUCF+F6dENw3t6YtWHUasp9u
B9Bae3u/uf2viWoU2UUcCE2wqTpy+5ZiMQKksA6KEYsW6r8ElHgvqFfA3VlGi2tn3ImqEPnTJ93B
EAVwP1sVBAE215n2/LiSCW5IN8dBFOxukxJrSlTxyYvhrdSchD5g9Iih66XHYRnkgsxbsJ+sONFe
rCPoL+6hz1D4cmz7WM4w1Lh42ASolXUxzwo/6zv4i34h5gviUsLNJqjmIRHeOpKq40LbJwb+TrrT
fPXzYXnKShJNhnnTQrlKjGQuY7kP0kza99uV5SyUTV8Lo79jlGiMhC4qVyLY8rnfSo6ycyT7YRmK
ziV6P4fevmB8GsK+gTrD9xxDiKlvmnFsZIEefVzAt1C9i0CPrttu2vINWsgOzvQK34O6cAtalYPz
IU9VxkZeE6R9fxCH3DOupZOjJoq4oYNuKzF3hs+ifaDgQFf6pKj6sRfdDCGL8uKzmK3Rh6fi0r4t
I22XM11IPdBqpFnNyMcULhzwfFvSsFE/4Cg0cLSPgK+R8bs9Q0PfoPLtwprQbjY4gsmCplKYy3jD
lG++IGgGfXQAtZ/RZi68i/vYiRyVkaovYTXPRJKqxagM/Dv67AhNn/dJ/EakUSnK+2MrgAE+wKw7
QquKuu7RMJZy20LToKzdZa02bU3ZITWp9sm6oYOxuG6NnEmCo07uwU0LK2iza/nH/StFMsILgTql
ZBEIw8DH5o/xVghmosFsUMJDAfstqgoDcaHHzt0gmA6sRK5ACYlsYYu0+ybshf6f+gRxNkzJVgn8
KxtbeLLX/lZuho1Ff7TycsC4yNjAvjb5rLtmhDNfLS9H6TQC6QRE/sKJDex+dpnxKqdUKF2jX/CN
tkQpXk4PTF8DJBvXNu1X1W52ETpZhmqaQA6pQjGgc0/qgRZWDpt+4YyLHBYB1cb4AjWSuQLRFqOq
sRk3MpAII8XKcgarB8qL38+OZ9jx5xMf1ZPuhQyLf5K8U80ErjLUhQR/OVitPc59Q6qAHAi6HSYC
tnfT+rnPMw5EmlwdRq3Wm4f15RIf6lrCT+xiE6FjNAc+3C5BBCxervZ5EScKlXwQTGReoANeTwY3
Y4MNaCqGo2VzT8L+tfu3dbA7YR1By7Y7zUcUwsmUIlT9pg4v98/tFdnpzVh24yKLt/PnV7OBfFUi
kBT/prXMFCgpf4To2Kk+bYkvpVVahLI3Str6YqmSBvJ60aZhELV6BIYEVNb6oEjqjZMWFB54rIIH
VZKuI2afwWKNKLI93IPdNn6nAaUb5jF6/Drd/HLHMrlc0ZGcPegZJy9ZA1ZVGsHyMQCO7BJuunUA
TRvFXy4489KaF0mED+lvma1QkS4QylY7O7VmkQVFt320khVKuyC1rOfvqkohkAY7fUsupKTA4BiV
/8WBuMA5Kud7RYwcZdD45vqw7URYCWCN8LxxKLwAQ+s8ilc4dw/CIdWflO6PvKxBFQ3BQ1U8UcvZ
Iz8WwW4ONe/QFbmbtA7GDm4yG4EpurgutxO8jlEdnxmezs+j2UbfvUR07wvm87eb62kQdRrsJoLV
sN/Ja8aXFu1mh+OEHN9FA2H1kINEYPL2flto6tv+OwTPSPIqtQkEHUOH5jd14s0hYzTeXlIYVW6e
Sg9BZzoeEOgHEyzoJsOAfkezctnc6Exi74syvyTrio54w+IRnLRFUcxt4ltILMgr9winCyZIUk8F
XcIN8UrQQdRUubJFyRz/atB04psqrlSSS2zfgSGOX2SijuLG0B+s1x9HOnrMzTk2bB56r9yhtPnj
7K9dpV1Hrx7b+qkWWPcKc7QM+vA3BLX+O0g3I42Yw4K0qsqVt62BTnrhKxCtzbCH2ZlKiGem7HXq
LsiVuN9F0s8JE0xVl/y2tQ3Gqf7Ib7hnWUA27ciAT4NAQPArKqFz4VTJwOXyAygYSuI8aavm/wyT
5X3kcDYtmidrtn/eFJ0Z1kbvNabsa/8WsHT7WxObVt+qtyVqbi1A0gVKESlpqWob5KLZH/nNcFcl
2JMWhCSGDTnLHxvAMyeUd71Fv/b3kCz/Me1i19k3Nq0j12VaoR0k4Rp7/iT3b8gQCttwHaFItpci
flkf+sEc+waHabVZvjuHNCTQa2ldKXpPXjM6qBzS+QioFmg2+PYaYUa7FTkffwCyJULd1j1eBqvx
28cMvKCbkp5hLG5I9hcHeUxI0pLiYRRG63ZH12Z1vm3kBHjcxVmRN8pmw1uQzX1gTJrzImGe7Bsz
3WNALCCdT09DiqWLbx/64wfkFSepDgfScdw+knSuGtJTZDiu5TmyH9G2YRPZWxJ00zrLnMbOf2Bx
jjeGiyl1h+SxFF//AbFVU+NUgQJa91WAlm2yk8THMA/onwqpBgOwxvwMFN39MzlAq4EpS6f/8lyD
cRMyjxPThPAJdKH/k3QiUpSko4jwKiHP2X8soNSvd/8GqvUyMQZfm8TvGEWADBE/dMKgXkEGcYdh
FP/fwhMuffiUtYo6PCOaF1TykxrE9hiVLXt0ZHUYxsdvVOjG3BEybxbuDp/uReU6+8nsy3qEQhiT
UHdTt7FIKXSEvy4OWAfeh9drNYVcoe0RbyD6bN1P8gSNahHvZTjJ7TaT+d9HxEOt+83I+RxZkU86
j5Gvvy/9uqxdb+ByJZ4nGPrTxvZiWF0tkbiF0E5k7wIYqi7TF3R5Kq0gUxHMY1D1p8LlE5NKPyOp
xmGLbkJePTztYgWcJS15QGOrjV5/awLffD5wtfszk8mRZjRJrQZnzDytF/ey83Y79RCHZC6u2XgM
6Xy9Qn+RAobcMAQ+tmcxzpd6juEdgo32HjJPIldq+QkmTZKIhNbyMisYzSGvgZe6UVuUlZ1075iQ
tzCPNtEY5oKKp2vCJePHSJYseYUAd+ujBuPjQ/8oq/1KZL4dTQTmOc5BOamqH/ARC2QCac+M87fv
XHox8bSK+XikgdyLRHXjKGPQ3Drdn7DTrYhx7JBxlxwGO7cKjDp/JAWNN0L4pRulpjLqu8hlHCIF
Peudz3DTc/3kMy1FVh4xILxkIg9DABGslHWdoFJaMnclitsNVJvYQRSzoWNfNwgwUAlZl6EnM1F6
93ef+82x6b7cQstCSuaKDA2g4EhbHMEEokdbbQQv0QRXBFG55E+pgHo/N/za3zpUTcHexIcz2KZE
ydm0htL5XysWD7KW0uQyXBy2pQw+1Rwcb5MKVu4+lsEw2LzI9+hYJ1ZkryElmrsgvmKjAxlPfxex
Q7N7DvUaABJ+I8YS8wf0P8974hCQWx6nZYUX5FVfkd/CXpbYDRzm9rCSryy56PeWCmUonRFKlxbd
Mir3lfVtQkBN1pEAWNrtGIIR2+4qDulgPJ5CU8qnKHS2UIAtyXKyWCMvkzckWy1JQNQolTAUoG5K
sa7mKc1wyaN5ioaqHvc1if3xhgXuTzWE+t1XUqejuAkV8fn+A+/7YrunsGrOsIOLZGr2D317nvEu
GXM8XF9KNUCmvcPdDV6xk4l5HdqrwEsvvci0ObQrGsniRFcOnG0Cz0pIK6VRy8/4mHdSzHmV+/FJ
ah+OOAmuBtBU9kP322k6XSCgBkHPGH8uDSuG41pI0e50ZfDps9dKijwG9PBBerGmxNEqGVOsVNrO
XtIdSnfeD8/fUpQzjTn73Szz08N0p/oCsDWqreJqjHjlHMRRD3fBRQOICLo1dEWwlhdltSzEICV5
IFTKroDud7cc1+Tac3pXtRHZpDpROxVWozzCH4r3TADulNqErTjG8HJX8CtE3t2A1aqD5Zqv8j+H
T8lyDJ8p0leN2dYt8yGFmzzmRXQLO3yzedMpCdpb3N55a9Yhh4dlOLWfX5hR1Ng8kuBym3ylzF6A
fQ+GnelJ+V6sMBvcdWDqNxisDrYcI2MlrWXnY9ynd5wWygLioxTOwqyRmwVhN0aAewTr6qI7ljhf
12LPgM4P74SmCXSDmqy4QYGp2Ffxrff79E1qx0ri9NIhDYV8vcd/RsgAHfd7eqaSTshK7CnY5/7j
DR8gCn6RJu5Msg2OZcCSESWjjQY7CoiBpgFkug4z69IGFe1DuON8Xe0vcCV7pHpCc/19BaQr8/wy
UZG+R292V7BJqIldwIqzTlkosM+BsFeh9O+HL0iKmalyoXnos0j5lXUCmTZJokjPpuCNMrsO39ov
pMn5RJgGqFRJFxn0BWsXrnjzwx/6r2rOzZzyjLCPG2Nxkb72Waju83+HAt/4lkaMU1L1Cx6Ib/5j
Nuk5M8bnYWneAiO/6WN6ft1Zb3YdhJkImArnzUiyuooA5PWOAmYYALcYvGzc4UKV21f4UklfXkat
o9GAgk7KYk6EjHJ5W6QdCsE9QcshnoeImyBGllqxYKDT5DrvBlghjkwwrFGoFOEopmVHXFM3GhZ/
UMPhW5I80SuZOahM640ILwn/9LgTDHmyTJB1neZRzLqJftAzRmRJzBoBcZ6ypH85Y9r0ekapVvx7
PBIhRU3lzmgHDqe7IbNW77hhKc9NDpQx7PJj/X5GfcJx/+gb2QuvGOxcSy5Qc6DGMgSBmRMT4jk6
4aMNThnkFadaSNVXYHsvHqQEumirRZcAjxG/NFoG7iwFZe2Vl7UJjed2EIXRTkiKY83zzt+gSgbR
H0Y57rGXzZm/oViOZBXu4E07DIY6FStQTeUTojjyZPVyxI6WVYmMJuuTMbuoHv0owfSbviHN22Nh
5wuY9Kew7WU7hUwYmS1iUR+N7dnV4hCTza+N+PjtshpXTL+1jkZh9cVvc9QJDv+o7RhKktUZVOCj
x7Av9Tu+1MbOntYE0vaw0St0/DmJuzQwr4SiwvH9D0Wa/PPqz97vsfopJJRvPrrbPCvLu9humo1n
A0yPiM18GZzoXNym2GVzO9QgvHtn2JRQFG/7cMHP3hmBH0NwPOVdfpwkDCOVDaTBXc+Mx8jRrBZD
bw1hzrBbaPcC7qtQsqZPl4XoQtWAz544a33nHLZgspLm6ipLnygm8WQ/Xi6fqOH8VeA2jh4xqhWs
cVHDuh98F4jhhO6310+C8Q6dhRrZ9Q1TXr3gaCEXeUmlOIYvyJwgwF/QowVrauTBbIE/KGZwqQIn
/xHWtsq/4doAWYLxO6+C3ph/G/80L37oII2RH0ZcgP7bpALM8AZg5Tf/DnJLwz/fV1QnvOiAyt8E
+5Wm4DbnuAQQ7uh9RlzQA1Y7rTuRVEs/+4g9i55AEpkQvVU8rVk94GQtgfBhn7A1WLh1OVeyIAbF
tGbhHm1iKIOFczy+iWR2+EYJswe1dNvItkkRjBwz/4G75cTkD+96IVtHg44XgoCa4q3VlkfH4BoO
tfZJRlo9aaRhhNVPaqrGCStHX0LkeE7x3+r7Mhk2wxFMoJFPWQ8VRYGK0m6Gx+3aYe9BwaAKJFCb
WLJ4XaVnV81Mqi2PIE9u4nmSTdhX1APYM8ZKbVfMR2xknAk5Cl82EysxdC32R5s7uG9o+86DiCV2
XKlhHzuv1IWaM4s6/XWys37exwybahc6CzzQZX2JY5drgZsJFHvsVyEfq/pPER3wMjpYdmN3E7cf
smalJouc4GG9zXIm6wZEq6t1hRfo/FzOvGDV
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
