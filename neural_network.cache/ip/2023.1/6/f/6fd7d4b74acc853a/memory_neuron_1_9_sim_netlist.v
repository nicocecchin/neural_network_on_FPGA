// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sun Apr 13 01:13:05 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_9_sim_netlist.v
// Design      : memory_neuron_1_9
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_9,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_9.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_9.mif" *) 
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
e0CqipUJxyO44au3o0G+e0p7eP0q7DdGRBhs
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
