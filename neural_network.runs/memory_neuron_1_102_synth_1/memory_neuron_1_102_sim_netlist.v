// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 03:14:14 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_102_sim_netlist.v
// Design      : memory_neuron_1_102
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_102,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_102.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_102.mif" *) 
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
