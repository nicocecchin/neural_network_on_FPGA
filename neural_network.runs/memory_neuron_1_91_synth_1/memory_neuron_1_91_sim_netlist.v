// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 03:03:08 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_91_sim_netlist.v
// Design      : memory_neuron_1_91
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_91,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_91.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_91.mif" *) 
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
SVCwZ5Bi5ffUgU4evR0zW/D++hNhnSU5P8HM
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
