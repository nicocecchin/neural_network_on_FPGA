// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 01:33:55 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_0_sim_netlist.v
// Design      : memory_neuron_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_0,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_0.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_0.mif" *) 
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
9GpaS7/7W+hTvKwoxBtoc40SyEslDO7hxuxO
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
