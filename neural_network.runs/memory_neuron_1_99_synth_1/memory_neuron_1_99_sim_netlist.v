// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 03:11:08 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_99_sim_netlist.v
// Design      : memory_neuron_1_99
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_99,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_99.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_99.mif" *) 
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
xZ2S+xWvC1NFpiB611TjSu8VZRdRz0uzVoPH
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
