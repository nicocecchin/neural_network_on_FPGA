// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sun Apr 13 01:12:31 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_23_sim_netlist.v
// Design      : memory_neuron_1_23
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_23,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_23.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_23.mif" *) 
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
d+wThWkukb93MIoZ7DnSdvDKvJy/C32X2fJj
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
