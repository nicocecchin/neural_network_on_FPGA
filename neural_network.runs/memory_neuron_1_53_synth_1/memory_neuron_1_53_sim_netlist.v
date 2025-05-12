// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 02:25:25 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_53_sim_netlist.v
// Design      : memory_neuron_1_53
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_53,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_53.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_53.mif" *) 
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
Ma9GikIZKSwOrOTYx8wmlf3goRtyQ96OhHdj
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
