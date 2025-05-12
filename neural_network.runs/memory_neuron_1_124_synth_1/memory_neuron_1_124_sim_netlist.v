// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 03:36:32 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_124_sim_netlist.v
// Design      : memory_neuron_1_124
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_124,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_124.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_124.mif" *) 
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
