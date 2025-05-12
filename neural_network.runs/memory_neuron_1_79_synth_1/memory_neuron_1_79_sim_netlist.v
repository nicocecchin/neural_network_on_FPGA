// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 02:51:11 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_79_sim_netlist.v
// Design      : memory_neuron_1_79
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_79,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_79.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_79.mif" *) 
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
9DPsWav5wagzMsjRxpHG+ItUyfD6mGWUTxGK
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
