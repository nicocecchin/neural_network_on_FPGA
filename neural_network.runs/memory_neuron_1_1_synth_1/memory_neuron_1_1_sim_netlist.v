// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 01:34:55 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_1_sim_netlist.v
// Design      : memory_neuron_1_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_1,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_1.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_1.mif" *) 
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
vnK/7TciNtIabjjC0JwvjpaDkvd72Yv7lvsb
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
