// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 03:15:14 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_103_sim_netlist.v
// Design      : memory_neuron_1_103
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_103,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_103.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_103.mif" *) 
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
