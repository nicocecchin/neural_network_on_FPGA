// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sun Apr 13 01:18:03 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_13_sim_netlist.v
// Design      : memory_neuron_1_13
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_13,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_13.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_13.mif" *) 
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
Cy/iPJGjX9NaC3OHO4fguCKCP0Wf/bYEMC1C
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
