// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 03:39:39 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_127_sim_netlist.v
// Design      : memory_neuron_1_127
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_127,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_127.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_127.mif" *) 
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
XqEbpWgnDhTuaS0L5xVIjrpwXoZJfFAT9du4Cux5n430tJIDYY7c0+ct5JB5zENXxB/5HXOkVfKx
8kyaIw+XWonwlEYJ/WNrlDY43mm2wtoHHqkicm3zHSPyvSGA2eic1moKbbPTZs1kGhih9XGxnZPP
dTydCFhrz9ACgl4LB90hlCu07qrAM8QHAhUsqxUeIGzAYgCQTNgkjWUoRxegzVpCZmBTswWOSXwB
Ej99TgwFW0G//C9zUEgZNC7szdq0uRVkNkpV8lWsRttVSFDQVGJG70WXor1wM05r3k3reNSWc1R0
klQD5Kj+UesYCur0Lj2Ebf8Pc1fKfzqWvsMJn29sQjNmEWKis3u9hWZShpEYMD+mPCRsEAJUT8Dt
gOwm9DaAiLxsn4j9eL+NJDl7sP3x5EvL3ctsCH2jmodvDLSSjOAJEZzh6K8JUreVaS4lTK8lfpl+
AhXluz5siWrSQFYa1nzI6Mq5IvmTdg/4bhiLht1A4yA6J8gCt3NerdBjkhJugN55cog/wltQe4nR
HoAJ2bzz/V7IHb+FFTpaNgHYChUoTFKAfNRglG9SBs/0YFKg9S8uQdysjITPMjI44nmCYCc9hqm4
wkJ0pBT3tlFrCDGyvddeLAkwe8a5/HIiEdalbEyXAHYP2a+14bmKnm2dtADnT0xbNBhVo+Dz4Fju
jciC7pUBwtQkiNYGYVEuyvcNxNfNraHoNuBzdwwP9b5zJT1u2U11Nn9JjgaSZt+kkjC7z/sjOyF3
FP2XAFzUyvdXmW9kdTEDH58pMwNFiID0TQDNkcqzk/G0TmhLRaKySdjW3s/iMrCWNVsLgte/kL53
s+I7SlmacKlWzYmzPCLYBt4W7ruxvV9QUzBYPwcK+jeYnBq8GGZEMhFeiGolfZBo3EqRooQ4e7Ex
6SlJI7ZZdP8Zm7pqrebp0vfcT/xLidieFVhcMwBe5lsd2BZFMcPzyERU3Pg67Du4oJJhcKVKWN/s
ZtPHXfCBmtQgu76cmM57kOuV+bTfTYmRxpuZhKz/vZqX4CRic6Xm8gPc69pmmRBlh6H5FL+J7Na7
hon9VYyKB3FIkuxykW5UjGPQ3Y+zWX+3bxoxAOzx8mnqAoyF6DJQwXSP5DnqGIysCkv/Xa6a3d0B
DpBO4i6LpUCVX0zOj41sCnSDyufv1/64bCRJMIxvBiiPHbV1Xb3RaAsWT6ddVdiOQSESX7O0VrL6
xbT5d3KrpC56ByyvHs3xVkfd+kyXClKkV8XPkHGJoBBaucVwmoKyBfd+nIts+rfI2kTvSlHyGz3D
EH6fkfsywO5X/kRaCGHyuYN+Wtri03scQ56MZKhpHZ2qtUA1EnjrIzVk8gqiBu1L8rsKDW/qRll7
dYdn3q/D/Z/oDlO5ctQDjlVVkuIxCiSPtNz5ORhp1UFIjZKnqEAUrVQaihf0TO+r/mV1RwESWDyR
IDnoFhvL+Tpe0ixAITXuYCiWs4ZiD1gE8SuVIlf8o+YJpnVh7h2LQHYxhab2TAI4/q0swZb+JU/X
yVMzOoACTIL/ea9uwv35OLh/p8yrENSPKtCGHUzapauKvMPO0hr7/tV9kjKL+1ER/CbcHGr2hmUD
LwmdGY2cNxNRpH/eHsaePJeE/oOSui+jqQDdkJ5405ez7bAeXUbSedHy4WIk/oViqYheihOlONsA
BejbC1IXvwjG/l12del2OZBf5F5HXreiOxWuCa1h+GWaMJVK5zG7XOQvaEAqq+kYjFDlCEMYRq/0
pFzqpxCcPdrqw4jJEgKujQ9Ckw8JiSJVOF3o9PlrxE/k+QRlRrBj7AobQaZQ7CCT/JdaqAQxA680
GTPGDwtTkYEu7NP6EePsNGkKQLVeUyJK2Bt3O5vfB4k+Wqq6TJtNcpRF7Ciw+L5HzNOoO35NOFqG
MlEZMztg/yUNSWqLNE+HQee8bQA0mCnLIWEeREjXWLwJYqZ4fI3zCiF+eB7cH6oUwHb5O6L9BHcq
w1Unn/LQWgDbe+StEA3a5jgqOqwIny9XocHpopeqFqaAjiTKe/oj2OzStNz/sSTEjH+k2jIDPCbh
Dx899EKMLzWeUIo41x8IU8jezQEOYydnvEcipYi4SPSFLFcCKji1pR1izsQyYC+7zZ/MQQHcY9wm
7BmQsI9JMUvVhUwfnVvDP6gv7W+tkeAPstcxc7eAl8qsvRJbsvQdwqOSr61pBGQR96Xv8VHEzjX1
JzjCJcB6dfXDQZC7et9gBO35gDUCNClq2waqNpMiGzLJIQxZIQNA8Ldnw5mp8VTkFegAG8RROcoc
iIil6zgi+eU1R38DJrvGe9+DmMYTm4aSM3chS67AjeQoe0DDTjCljPX7lEuhls+AVd+c52H3IJfs
OYQpbxmeyqWLs9hZs0Nu3aBdCuw9eXf+pzJK5aL+djUKx7VyHLGKhW07m1e0QMkKvbBKg5MN3dt0
+xIEq/ws8970DVDN/ZhFp+T/w3lUwhfOFUUN560a0rgAkAocQj/wDo0e0++MFoyVzUQ6YCc+6Yqh
h+71lHeujsgCeJTkQghwSlq5ybaFZdpZrccXmyEuBJSMmbpM9HyJ9xaucdn2rIIrC9EkPaR0VmSy
LA/dpDU+qX5wzgd0hez9N56biOhngZEMrxlYgeAd/yPC/m+wgzqWNiWYzzlucgZleclSFiXMSSc/
Xh0+J/LTocjRbbMt+c9wnB52k02GN5I7vBEiBYBYCUqnv6s+il4DbTUlcwGg1O28G9Ns9N5mvuIr
W72c//yDgi5X9t2yNyKaX8/RfpoBM6l2tWblYyo7YpOxvf+YfDUtBw+qhbjufpaSn8VqI57U6VcW
P/+3nVRamJLZ1TDroviU21ZyGuY4USCHTwo4du/UjLxhQKb961tEze6Ub12a3PLnJFbvSMWNUNLM
gGr+TQ0eJMLSfCW0I+aSMyoYmeWmbeJo7vVE8OflY0lVJ1Pkgkfw29vUwfp20e2uHlDTL6hoUYJg
5sNMDYKcV+9JxiXPEAs4+iINYPsAvT73H7sKBqwS9SxAM7T7r8rWxXdM0Pfw69H14JXaj3ct3FnF
omO1GPwZNBnTWSsoCkxphEmpt5LLf2YevXnAqhGjXeBh/ZfayB9z5UFpYsawQpZwXYVNSswdoaU0
RWP1E348RzRVnvHC49HB6kv5+fi0GHYhtkSPB5ygH46NugvKOChLimw328BQc0I225iCzEPUOccl
Kn9hc7kDykCqM9btOnnIc+Bss9Jmvo/Rc6lZwTWByq+5M00Uuv9rQisZ9XaJiHTDx3Ctp4pKotBJ
tLYHVLvH8tHbMCaEY9jHlQO0+ll/izAmpBo6JP1NVWvL0xbH6ynIyXDwhQ/3XQWGVOa8IhaGiJEQ
DtJU8lS1gwKr/rz/PWR8Nvmcq1zCLxc/H2Ba6/hjRlioOKTrx6+YI3YylVskJc6vEfGVMY0TkI8N
wrnfRV4uijocxDBAKDGaSf1p8k16o/uBLj/11hAzrlkK9rIeNPsTPjnjbG0bLchn1FVw2CQIr9Z+
bpEz7F2vLG8AqBnPOf1EQRL/qA1DHgQap2zndT4vzY7Y5UqUz37P7Sc0aWI1AostjLpBGbtJsVAO
xwEtH+VgXMQEwAnjYnQCWGSOS87oieG1jk0MyI0PxXZg7KAW8UAzTrimdDpmZT3NcJmA1vdPmJLu
o2pEoqeMZ8M1jtJ41WmCrxoTJSTMvKecvlKPkMQeWOIntXsyFU1WDSQIBvfkZI7YUipznq4diVXT
kBrkSJXoTfjhBwhIjYCoWSZGKVwvdZXLjA1MqT2Ctu1ITZzdHCt8B6jVW/NqnPW9pFCjXtrBC6HS
s09byHHufT7w9mo/SW8gzFsuLyJQPKLXovc1SDRgpYgB6+kVOYLhNwd6LnMTU0ICOTkVtH0XMaqz
LdPBX2YIa2yBa4Goe30fXV3GerbxT1d863e0K/3d6CsPtmX3zRXaGeLDQZvobVJNgHfwDTIeU+Sy
rMaU8Om/b7ZEOtFSn22oK/4uTigef4vlCSRQvVANyScFAav9lXMr1JK/De7r4kkhQzivXWuQyBEO
LldDMXM2KkKu+OZ8Ka6RDKlGMLBrxJJH5DnT4BFUaoAic3OO4Pl6ywcgEGyZzsGdLFn9rVbNUmJx
7cYlWffooq+dLp6nR3ifL5C5V0nStVAFbhohf/1jWrhD9UYNXSMgiShllCttHJGtRPOOQx/394qq
ee0hOGS9Ba+PMpF/XyygtLCnn7nzPHHAdNtk4KY4CEh6KVHwGEHmyG9ChrSleoXEmvCT/MMdUfXR
3IogF5eD02Qin49Ojl6bj+auym02Wh4En2vQKkK4OxPLvs83tYKUH81udUymDHEEEZwD0esB88N+
auAua66JBxWdpmFb3XfI2X54snW7EVSOqdqIS6jSqk9GdxPmxGz6ZjZvqN1Bi3CoJ6oBJA3VbRNn
bOAzBcPXKKBcwO3EoXkhXQj0ms5Sf3tm6q5+M9S5oEPML9ASCMZVF7RN50AN8irHq88QBrnEWhWS
XKcJe85J4AXgcP1Ay5X84Yx0KZchBCIb68JqI9F00trh/6MbfLaI3nZIMEk7DJacL38Q6IxbvdwH
g8WIjDkWo1wqE1hTWxkIsMUECX+r6ytuaxlli+xt6TCNlsn3vV1rbhz3RQl+3ZpYjPbt7L6EAGCT
5/qy1Zw1Tw82YF7xuUbUQDBJpx1RS8lJJCFMBVqLZ4wvIamC4fdyyLGRAdNEskAsvymKN4V4gx7M
EF2yQhe8uxK2h+H7984EggFdDJb0OMksfXLaFFvGg5X4Fmo3mcfNb9+wCs5Kfx9wIczGNFgSH3VW
9nh+LWIn9tESi7OKADdwcMk1Qi4GybjJeaucWlPRxtcfieddTc/z04w4Qq0z1GtuaxZ0nxoKBtzC
jII0QXncraYWfeNuxHqKG/YWYqW5TuQwa8DSrAXl2FgkacMUXxe8vKrmQroKOGxzOw2c+a0ncpfB
MKT7aCPHqGmL1IQn4Tk1uwHOEs9JeLrGTCTzfN9neOZc5CVETYzeCieC4zOTtJlIIAhmxd0lcUs7
nrdJ2CL5q1XVo1nelPRHkQ3Z5r1f+sQg1UWGkvSO4VQc/17TG33UU7rk6/nrHRihhQhWqRk6NwDI
xcaPGpIf7ljIdveLKa9g51bWLvI/lNzcIYwrqKbYJD3WoiN34hpvwjnmsA9VAN1S1OEHW+9sf845
lWkgGxkdqio50IHnuQT+jCyEBYodOm5/RBdtyqiunLqgd57X6XD1VlfGHzraexa6mno6xth23M9p
bn5+Im5oO/n8bTQvFqKXzCJNCNEdscoE6HTKSBgZyNzNPsM5A42O+/IBtkjV7yAcSYGiXebAPkAv
5QDTFx8BISlh6LfK3f6VKkT0vK5kNITYKxGCpAJwRhguwE/goMJYqx5GxJDxiSS5fVbLselLJ03v
X3T3Vu+G3zY4W0HcVVEXua23MIQfS8XRtblaaNlMAzNbvbbYSa+tUZWLVfk3upm4j1VVVKl58n00
2TwR8xmMOeuVij0aoTz4zw+is+OGONrQNod3kkWBwhAKR8CzEt8DhgBPNqAbD5Yg98qaP0FlbFPb
s1F7OinM/8BxE4jwSDBJSzeTKk6fsm4J6UvG9JseWk1bVbHeptBRLs3fSPlKPrwCYvB2zcR2vhMm
ilOIlbvIoElMcJxaLwBtSO5iWPjDy1y+fIRh72XFZuAhl9qxq4BwFVA52cqSgZQp50Y+SWfmz7yh
Lq1LBOcoaq70dlh5Q3fC7NVtjYoVjWDTn6AGRPJOE7Y7baCsOErwnbCHNTu8ysSIoT4TDkwpQG9A
g/xM1L2cRxv0v3xSpKN05KBBjsU+5gsGvXyqBXnsUEHUEKEbPc5c9wzBEJi2E42meVIfKDYhIVaY
GPx5ntbQTOOixZO+UBShZHWtG8e/1G1zLefIP9rfuj1dwiMiNblOQ0SrhFtD/eTpslRy8iEaLW2z
3Bdra6FBcnUKLPKZY5XXejBExpe6oPR4qmUsusjrK6Pj6U4sXW+xzCwkMP0FKSaf5gargbG2bN5M
pswiuid1x4wCYmKwUxpWBigJLur0eJtuwE1wH0I6Zgf7jwWJIyBAZPGqjNWecUdi+2/cFDu14Mvk
MjJxUm0yvJBFnIQY1iqMGHj7IQk+CPwG/jOY7F9MhD+BF7VRFfUM+/LY0cEOEhZLC2kZzNXySZ5I
ykpOOwGRN+CsbbqqTdZzCVI73I9YEFv9Hkg9W4P0V2gcpkIJf5VbkfZI6RsNlhtsQuxtrem0UGnk
0uSwpR9SdD19f+9eDaYuzhOSJ+yDSj1Bjpa0pdH18hpAIjG1DtJWi0Ik7+KR6NlRBnOSP/PB7wB/
oT5G82AwQx7CypHkCtXyAiceULcdxsV44jL5MI7N06BxkMA/XPtqbAWQ3jggPSz1+k/ZhG8mtNP/
2G7hbOlNZ8/2Hn0Uc/q8mkuOYSZtJno2GBbGmiKZ8MyqpcDPxzYPQFBpTfMVPW566zDa0/ERENtD
+vTiKuBLWY1n5TmGy9o6HNL3AlfykzY7F03SL6etLaEjeOdn01iGBSAdec6C7b8VhfQqgT3iPsfW
eJKV38u/ZAAC1FsAURv4D5PlzVnoqTV24DtVZ92aicNfQiBuF/ceevY3xlzEaHneenLb9fXs4Wh6
nNqNDG6r8p4HPPv5XOxu9xNwMDCq4tyq0a14gjMZbp1kVGsRqIfz1aWym8Zj69c6fX384rVnTIcg
TzPrHPhYtm3EJI58NUzJ23S9RLv55+y3JMG28i/EkfWn8NfkcAA1Agnwb4iwTyfkh4Fwln3J8swL
js40Qa+KhzZ7SHW+xsoSOLQc3twDKbxQF43JLBs76vPnKY5ci3W5U8bWfz1VsMhB9/9dVBhZSnPW
e4v8gotdJk8E5PBkz9HQC/7KYQPgVq8xi/QJ9PdQeoCktRS3qXmfzfPKOjr3qL0bP1rZxEyNrFpm
9n0+ru85CflBKwZu++ElkhqwJm802Bm6GjaatcN20LhSv07I7RxSmRkNk8AWvwml6TXYkNL3EP8P
PGjbok9xbcM3RmNNnxxPjX0ekYmCAFpmUPVkojliwEn0lrYqOWrFdAc3l9VjyfKf/i9WdK8lvxdQ
utvx5JUpZCdI86RMXwdycoUa+1RKlyOoq9ydtRhUNwbkLf/maQiMeeJG2H1FoMCgurXmhfSzsT+w
/EWK4ilUrnffFTOOTfufbAXx2HBXGTlowkLbFQc7WZ3/KHgVXJc0nC5VZkKHpzgdqkyoswd453O6
Pvfj61OHRTsfX5pyY5oIK/2DmkBIFXYZm6JHXtpqSZ430PWfP5cYOXGIi840EKtxVUpuqhgBIN7D
mUi8daaPQbBJ172/rVjV0QDlHL7z15xT2GOXSE/5YDhpfBbFhHgGFN+TZnfcX4FVtS/o3QyiMrAF
MBmtnOE9OXupEUsoHxmQOpVhB1cKUBziS8vEhaBxuq6hLxYpnWB12EDThdXEoBFVo9i0EBjquh4N
xCTEj+ypbgVOnaaI48LqmBIULzQ/fr55hfmD5YAlzIJKo6R9YXQoO6FmolqfJaj0ryCiL4KVUuYk
FHV36L/b5v84uuZMZtZPRSHrO1SkeBCPG56rI3WBKw03OlCiHgVplnTuheTBYHq4q3TYO9f1jRYp
ki5u1ohQKSb/o9xYgQLRCiFldqsRE4j5x6l2R3toIjqbmI2vISUzKLzH5WH3AKtxBAbmP8Fn3vVp
omLQXGhR/NT4CwYeHroOs3iHqIScks+u6NkBaNgW3Rg8rKA5u9QClF4/ZH2ymVu8npsuogim2WfK
F2Iizf94GNpgNm7g6QyFUU92bBF7FHpjbomc5O+g1sZIWQjBq7pLkBAO2eoPMv01YnJczbA0bsIh
UiAemKgvlSHQvjz09ufeM6mqy9izXvtxb5/DAOdB8j8oit8tXNrrScu7azo6wZekwOwQKuOkoQvd
pYXVi4Wjk/zeDWjsFRHZSkqszn2a2NXMUbWowMDN5u8wzlMQ8yHT3NNzgk6ykrtBviDljx9GobQ9
UrvasMwnhvHt1Q8EFDKTAQsHD7k5Z3Umf/Pot5G9UHXjVFPM9ov9t0AA/MrLNrs50d1bH4K91rAX
aNFTjEnm15ZGE8Kc5UY125QxAk+nbOW5OZytjKflGKVEWvXsz5SMrnkreDPf478f74qnTb5gP1wd
OlpJ1fCzyZpqJvl3BpJhtB1FrqqtGx/E4tbfKX4KqODNoyLRn6vgWqYb7dqkv17YtpEh3u+vGtiO
Iy14NkT73SPNNs9klkmO+bKFwMdS7G0Rh8u+SbcfsWqR9iKC9vHGSGTJbtDN5KUU/nafzrzx9kja
eLKNOWBG0ZD+IIJnl3XKUP4Zv0StqGMO5UMTArO2ABVjRrklIwW0tNSfTmsMuB9dPnTsz9SS9jqN
jAYvsXYjkd7Nk9uNROH0MfEZDnngb0dsdE2AhMIh4KK8oqUxvBaA+QbfipDOstia8WPpneJ7TkOU
3Q1880kF9ArZ1NO9GjspFfLOxLfXcnm8s8MD5CVFJQ9O1WSu+ZkgpyMIc3WRAAyLGQzpPNmLNfWr
GyL2zJhz418MvvcPmA1klguGISd1OZW3tCb50uzcaQMNwsAiHwe9pzM7y3THcIbebv6jqNuNPsyV
gqQi+WW8orufUt+ClGBSvqxg+Oit2H7yTwzedufaNOXboytHigJBOCpAW6r64R+4DLn9/DBrnI6J
Z6qxNG8LcMlYqWkx7ZWTW/OJEAemeajecNUTl3Svpx5Ennu/abPpu60c1+Cox6pD/lw99rP4CMS2
vTh9sbpDtycim0Or1hgYaAJFo+MJ0JlL8eU/0C3OrU9/2UjZmCPuZze2ur84P2iEWLXtSKHQGS+r
Nx6Ui6hBo0jbvJ44ujkjRvBeydm/vCKcSq30s2+dFRfCOGeXsAWLF18GM8Rp/EAqWJlxSBAzEI7x
DBf/6Pg37tCalQLsBJsJI6GYLblHn4j6tOOyk4GDsyzP0a4Pz4r9p8wN7BYCyJcSWgJBqnSNdof0
LLVmzREcE2fM9XyIXg6qixbAlgti+2kwsKA4PPtQ0dLTkg5plaPbMO/yunGpYVWCt7eZMUUH3jlS
6D5mzPHAGtyeDLkjQpYQBynwF1RCj1CazikgiE1/cWSCjzhoqtMpyAJW89jrcHUc2/tTOjppdQPI
LngmCW3SuPLHlOywbCvqS8BCztPpaHKTP++50Ii4UzZCD+BnG0AKebIX5PfoUOGNqMguU0wWcYks
5+Wkco/3hkPAehptYAKy/AYOZVM6JnNNFxXaW/hEPEqov4mZMemv3uzRQ1kSSDCD/4P6iECqfS5j
M/2I1LYGV8gBzV16fZmcH4Qt7z5voAcDXjT88VOl7rRnXd8VGFfuhjYfNBmoD35+yf2NTspFzkFL
hB2uoXlJtgiVo/RKe7cNuTrxtAhR88l4aNbidMJZ3X4HiCTYGMuknTyHP22a7pPe0aNFfB7J5jHH
+EeFxq+lDXcwf7VWB0tiJV6ivZVAF+GUgYMTtTX15vTFRAA5tqiblkmsPTOyqQ8YozXxHqIiN/Mt
gAeCid8ZlKrcN9LUPA2hC4z30iuUGJ95nmRPdyRU+OjI0koOAGa/jqNqGtFOJCMDI9ehiMu67jO0
+TyNrh7YDFjZNLl/tx0YEN94j8GXbL4FFk7oYBnMkf5CWAe9c59MybuEwHpaWA7wPQ5jIMmlFUpq
9ETY7IrffLUTBifsvC5FjRyJYXmD5spMnt56hjFE0Fe9GkMk06ducqJ078fuSHP0OWHhcwEBKiz7
s1fOw0/h9qHMjZgXmOjRAaE1DyRJMlSuWCjarc7WffEyO8ipzGjb28DgIjG56BCYuUA2Cnerro3k
0DIqqKqcZasERGJWuSQec7EOxOct8XOMtvmaTXeaT6TMxfSWmLi2mLLketArbFUruPtuDTKW7NqH
CvHyTuSDd8tvLXyTvEHkFuQ720VXhB0PCfv0Q+6phYWMqiXm8dXzBLPvzkkm4pUE9t81y0MkfrEd
mZPU6FkDAspNtz9TnF4hlkvhdkwYxHcOIUXf31z6Rg8BbO7vau19kTE/JYffmZbqN1mVXaL4wvkY
giMI79dBMg3XvWgJvvFJYWk6T7wFpy6+2qp8e1+sSwY8EBr8d3RpzA0nXsLbmIVzGME1GqtKO5He
EIenBTmsmrs8EUrrnTShqapYBeMYro8Cs/5OoTEnHuNI+T8Ui1NdpjeajD5Ffp60uOW2+T6Y3CsG
JVWP5f45c2qhUdbDW5ejsFpvGGSLnNCg6pQu/V4oD8LU5DILEMZT3wFb4yRL2dsWeJsAkQcn1BOQ
1IsqGG0EponIUerNfkCPcra9w7RJB/jzQP2xtqNBnCBzz8SjNKnnbNj6e9+BY+g8DHXKvpJA7+SC
G+/6lPfpvZT7laz7DWiD1nkNaPNS1Gz/g56ELoFM6zyJ1A7nACnlpwgC1q0Imtxx1iun4/vkB4XM
dma7DE9Rg/raoWginvSWaN1Ub4+sYxWymDsnRiz7I5o54oS0WFoUi/zRS6QJ0ohWi3X0ws+hXi6v
sTlQStaetfW0QvuUyU7tQaAtz6Kl0D/2fE+wvMGwtZkI4d+3he31GCj5ZRYfEJShAFAmlYfuCon6
XCr4z4QdD4aBOEZrlt9kuhn7zDsDispcMLACJyLVmNpLN1GT+zx9Son8qMvfyThMxxugL2AQnUnS
RUwjXp0yXHyqc2OjwhT5Y7DWZNL2vyVKkZ3o/oyr6R/lvf8Y1ezp6fubTn2hukr2pDQJSgB93Sxg
V4CZVf1SN92h3xW37sXTf4nHfjGdio1fyZyuF68YLrV+HBREn6hkHRZ6ymnCLWYfOTaXwk/+bzUT
i845XIjzTGHC7Dm+HJ6/c+82HAAw5HSnyKVVuuZeyej3/Gi0fXYr7tVmiI74TLwywTcb3+EITUwv
6A95VRntQ+AVY0J4Xqkc6EKQ58EVgx61+SVj1SDzhpcxmLpwbZ9mcwsJU3h+MkM6PWZ5hP2V62iU
uPaD+VHuBLaFh6NsVU2alva+hoHaKDoIMgLZee5MLZ+9/eCb+A4S7HmfukDCoE20juRKQ3sROdYL
8rEydmLFEw8srbfgg4QM6765IZHmLgla0Xj2yFqFUroiPCfQrGbyHwzoJgHEDOWAlXPlwKeqv3WQ
B4UKbjfuXUlFuQ0I+uWRV7A0aiPg142KT/Ec87MPbsOJQChl5SG9pc8KuAYgiwN/LVmxBFRw22zv
lSKKKUKL81x3wgd8AmVGk4XIAVFbtvb/mIYStDCZjiFSRFmgXOWnR4hbv4MtHl3SrjwAZ6etoTgm
nwZgIPRedTTlSa9K3mw7ZHkJMLNZz9CiYuiiSIU+fNx8r95OzIEqrmWLtO5SdAOuE+bni5byR0+7
CDeogD8XGkLKFbCEBiAa9vIudd6dTz1sGeORMQtOer1QO3BJ07pGHLo78XYNsjDj+ooxjQoR363o
qLapxKC6QC6RJFhuXnaymZ0idojF9F2VkGI3rdH6hazjd1H4lawk+8/ZX5+bshvtsJpV8t1bpaGg
euzUoCQ4z15K8E7In1URMrK67OUMim/VysEV2vBDXEtRiN+KFy5bvu3MLApkuA+FW7v6t24sTc55
uMhsVUf3g11cGvsE8HPxoGCAbUna/2LgB+49E0TX5AI22g0cMjcncz5vhqkmvteviKNAivpE9nOo
t1UPytmCf/zFlKeCYTvB572iQy9TcwNtkLptVFecjOaJ7n/4MKwtfxfq9eD+kBDo/GAw/KWunsP9
LolbyJJmDiWObitowcL4QiVaxnxn9o0hjmSHg37u5heTkDggNZL2fqBK+/XZCbHg8miWQ7jnj875
HHbcaIXQacZ1AN/gB7FnAqTsYU4oD0rHafuwKunEIE7TaPjtk1KIRKMexGQqFTJBQxE3hQYD4fTd
UyK5E4JQ5GZwt8njINHpSWbgdCabM3wxJpFATpqxHrA8BikqorCUci47d0rn8trNi+BwvI9XVT06
LPCd2j5bQfP4EU7j77EwFETHn29qZh6+LCasBZBgJJeTpzPJydKOGSxLBqkyTEYVIYEk4nQwOuyk
jCSMfbOwqGhHVbaC8iz82mUb4w7VJWPDCuL8OTzXC+EmHghmWJB+qa4coaBXuLLMNwH6iDQLq9lT
KEksAjwhWa4sKZOAYOtdfoO+90jqnfKOHYC2muIXJ40AAy6aEkh0sm+7TLj16zH3ZTLn2GI/VFNT
v+RJQvW1nol2ftmddfarDw9SGr6/NZYOgt07iIbFMRUYP4qcJsj508gdkfQ/shlLQ0mmUEADAsIi
XuPnV3TnKBGdS1TJwOEo0GawKk56GyfNlioMR1qqfRog+dzcHhn6olJ1qZo92sYkmx6muc2l0Yuh
8Thw9SrTAGL4Dpp94EElNv/ujUsNsUwNij97c09AOX4jYMIziOiYI4GTTDZQT8Gny0THAqYxMu2p
SSuGri2vQlEI2Qrqj3Pry51USm+i+IPfDG8ryWnY198QLpnwN5GPHkXFyXyH3gJTqm6S1xZKq30m
u7GL+MPjNHnW+C3oAtmgpa7qWBW/nBA+Je+AGEBNIregTMpg7Lqh1RgPyfsZ9ccXHkzsWb5tyDOR
hc5uoxdwWegYwf5UqM3nBzr2shKnGqukVwwxIHSVrjC/J96n9EODLVIDZFxaUzPWFM4ENrfqY6c3
YtYj5NTzC5gDm5wmI0ukUfDTrzrFR9S1u3OfiO4GjJA2I/04QKwZxJdqxIjdD//035dD1ZmZSCyn
HwY70XR2iPGXOwpDOVhyxG0xvgIf5dmKfeneB4ZPoG+emPqwiY5a/ledIWDcGJCzi8fGaVwlbIi8
lUJ1m3AOGzLL2Lg2WWcylz6r5ZWYfV8PQjx5IqB9o3fRr24qMYCiTwP405bAoHCr3qeDu2dexPaI
3lzKjKFkdGAZ0MiGZ9jCb4hgpdakHN4xl28Vnmy8NW1C7f0JhqJGX6xqWQmEaWg6gCiaeBxDgwCp
6gNWB/ov329gpJlKGn8J1ICywolzLstmSaB9Q/wbvSXNHXLuojnZu4pqYXSli2sj0KFbUYioLSFm
zy0BGB05uhyyqF3ZtJzxW8QYDxhtr7S+oscKeZLf8mUVTFsbr8AUqUHle46aBPXut/RW+m6PgVe2
6zTTNGrnfyp+ScBBGpc1XmUkm/X7hikBE8bfm8iJRPZiUCAU4wN9idFUyJ62It06pRoQlZh8vu2N
pmhO7ntFXCqy0oj/udh/xUD/kqPzYpRpru6E4P5r8fXnG6jo8mSMPxY5tSk76JIbIUv7QQiJFsoZ
FlqkkmX5JvD9zrI/7lk0Uzag6YeKaJ0Oicx3ozA1fAr4/LZEGQxrAJ/uBFDwXZ5tX4EEZlyPJ39U
HG4rRE9wxDv/aclLFR3NaYJD44Z4PfQL34OKn5MihgYKei6yC5WnC0cqVw4YNdxbb0oRYUlPoxtE
4bJ6dLfMIQ3gljjPT5cb7ITeOUmsDbHykyxO+sddALOnsC1zt6PFi+DvX6ck9mxSmzkcxTjZF0we
n+YyRYpQsR48x67y0amnlHars70yjR1+jm6blpDvgZ84g4iGSjLmzAPuaUOkDQWnWpKtu5rDyV29
TxXyqNEBlQK2Ymy3A8ABji5Bq0V8YpTQBdSVJBfeAgzHmNgyJ97EgYKNnsEVZ0HrYNuhgiI4hVr0
cCheIgwoQNL6dH3f9R0NMTiPl8JjyjmIu+Nkx7QL7t1nJugckYZraM+64i1sPkRXFgQRz5/XYNr6
p1GVGtJbSoy2VneMgcD2qGbmTaq0xPaJRdQXvcZiVO25RARwwp2j0RhL5a+gB5Tn2bZf7PoEtxFu
/o2vzqPWEjzcxelZxgQBxyrgdlidVZ6su+DHdJka4bvNZWR2MCDnjew7CES56TVdtpNEWmxQ38n3
aB2tIauw22iUaNpmTObe8KDzF+y/rRczy+dM4DeSqxwWVzORAEc9k3/DXrNBVyAxVH3C2bEU0Ytf
uTGxbH0cwUkU/uKofetIJn7td35JEpGVHNpH8PD4EQ6Bgw4zyC0oMbZi/BeBMKxWhi1GWtK+Lt98
MmrS5Ug71A8khZheNynjJREy+QaxvnNLpeJR44xF4AOn8hoLGo9vsgLs5qCJcWWUjzpcKPUwd3Lq
df252/hNSON5wqNQuvf/POdwwCyIlYbXS/tIlhAD0UaKSeaJ7I8gLzuNnIFbB2M/p+Xdugi3rYK/
74A3/YoXRrKCOlqy3hD05WnP8kx7Tpi6MCF8I/xwyHEZ6rMBawRG6kVZ4WYOh06arQ01YbInduxT
djJv5S01wiU8hpPZZFHeKrqNWucJKCy5OciaSJ24WHXzL7myZJB22SnYL6taaD15jwMsUny0vQkC
texuVaEJ91t4u10hqaLGyvLjdEK3/wRFrpOnyI9+PyCtqidk6oPJ4RVaLyf1zgM3NmOaybmU9Uq/
+h/ORgXf9EFEIaxrvjPOItCFgLAkmxKXqj6cDcbNOF/sTxK/jYGujj5r8TgOBKEG2YV/kv/bBVMT
aYC7S6BMG+J9aIBuB1FoHtLu9QxwOON+wR5ptzIx3RAPimvYv9fme5gjxPQ3bKuBmtq+hOrAWxr0
kMpkpy0uYLvmRn7asqDvEqHxHV+rsL/+D3NWFttPFoZXHRSW0F52gTXAIKxia6G1aOK0kcy33sC7
H8Mv5R0QrPmf8e4MwiEpqKaVp6WLtiIfOgAKrZ+reE7/jdc/SW+ctoyNAj3GNubpQKDZPboMHsmS
85aeuLQq99bmnQ9wLY4nCqO43FENl0/rNSxw13y2Fklxe5QLK8gm5QTigb9ffTU0PwUrMFO2T/I4
9C7SrR964u4hpfYurbneD2DzOD3bXc6aeYqjX/mRzSs1nCpyRcPW8bS/XnCP83xKTgPF0I+Msrmc
LZjHgsH+EVAMqLCiNVWWNPb6czC45usvbNtPyXVVGFQ6PbzdwIjzj3iF7I4P6Z+2aXW5xIsNm8CI
/j6r0CUAjWAgd0ocvbNvIJrpRRmQZyhOJHrKWJTZOoOc4P9gHf3jkDPItuttXjecWGmdev0UGBTK
zt9HsGBkkvBsu4tzN/Z+WkhgtGj4UT6Yx6ml0yUB+BveXNUiBo8zq1cGN24SXjLFY0fzc00Bo5Q0
Bn/yOX3/J7QEsDezUMgsPbybZK6h0SUT8X3y0HBIekI9LDfAtNRZzw7wZ+jME8MplNqL0R5GmLMT
7ZvDjnr/nAgXnzm9DveyruFdHzRrFphs2rrVTPynrQY8oVv2OgnvCCogQnE1qHijxe+98PomHbl2
Lju3iUWJrfvT1I3tSi7KxHT0PFyF6hhhzPoSFdw1UPeDnEb3q3nFEovAyn9YzrPWi2kWCil4FXnT
zSi4tPb80BpIg2dIPadIpNSVdM3K+ltmRdKfDyq637JrAZtMjoojroeR9eyyf7nXlJ/2tWEvEBmJ
TgbXNqCp5D0pXqc6RDgsl19YNr3FSUhWOa9rRH0pWH/kapRUV3aWRj6YBJjE3X3zZU+e7KnAJMIm
deo3+geHnlqe00YZomKxiLGvU0g4hNGnrb2kMnIdVmrQIS944EbMQecz/t8V0XoqrFxrUEejluvN
LdviJCwM8XocFhskiNDV5zQud96xIAebrxc+vYusJkKNhQKyuRty7XP4tkfFYLlllBPYSNPBg13M
ghm1u9Y74I1BvQUzIeoLoDHFLuV1spZ5f3bs74EJF/menjXoyn+IlfozR7CH3IG1vMcIkjOdgr+i
4bzM0YTjX1v2XCzPu2HGYnuqD5mM+Yfi5sWU9Q5MP1nZOhj9OKY/BqI5mN+v2OPGgpxG2SYAwHsn
GjeElBTacA1fLL5r/S8Q4DfXt6XeSWBepzATldnyy7JMTOHz+wq5GDoTiGkByMHihKz9RprKd3Up
cB1ZMWz5aeYTF1M3+SDUaCR2FoTNgFdo13AnR/txtwl2Hicl9HNcpJWrc50TBK6sd0A0NNP6Nils
/060zp/a9bBQizjXfVKS+DFWtHeCByIg4NRZy2Ji1+OSTv4gZvzgspafFfTCLajJ4Pr6n9Xa6HYH
r43ZXrum/i0CDMVkOygOwf8IaMG8eR4p51Nn3jIXhBxcvjWLt/1aocRf1nujVpH/4wYoMvc+kanQ
fTLw7X0xGd1WkXcz9NttR9ra0KnOTjtVptrsFqSBZ9EQqmY/hwjaoMoSnud6OzqBr1bh0T+yITcc
3y+7hFmZYUEIW+K01ExWt7mnwtnB0ApuZPzKbV73M/yF40XGhwqmCxq1n7Ai1fkrWkKrkDr/mt1U
0O4kNebtlkNXvaoxT0x0axubPHL34GfHopE3VHY2bc2ILpFegpqTcnZg2ulubxygbLdTFzyYGOFe
Jzng4j1vmhd+BUMD4dyYQyYG9jSH/FFYzOr6eLHC8mh5KBGGjMzsAKsEOEn73KEnQ4GrquN3kE+z
MyESR8HZ+U7QeaB6IlyLFml5qYZRxKRJUEU8hRdpBAriVMbI2DFcWi9IvRTwq+NOwyz8U5HHTk+i
gQHnVjQLlzYdSLqKhHJO1DIYMPqucPBHMl/6UqpEq9NgbRPPj80vsl6gXMxiwedB5Hq2PRjthmtU
3B/2ZL+m9OS5jNRyGaoaqIu9vHkgE9gfQME+l/mIEC+ZO3MY7cO9zNVw0BnBGTeJi6ubWbAfsBre
HmJea++yyw120l404Niyi6ivK5S8l88dLxxC3IhPZHRthJGdpzrxyqfob9nyZKuh0h80rHdXMjAq
Xgx/6f/Ge22nXHyHcxkuTd7V6o9/i205qpnT868aK88oDdeEDa97a6sLkSaDZCBvgThzs0zf188H
oeNGviPaxD77UQ8S/KEXkXlg9hIXOW7s9ex4BGXO74+Zwf0ToaE4c4le5n/4sCZAox6acGEISqaB
rGq6jYXkNOmOlOV6r3iSPihNBTZxNMVa9Atbn9ImM90upeei00a10PmjCT+q6b7+QsXrAhS00QSi
8ptBKhmrAfB4ItUyrpLQTj7h6+YolsKTl7rKK1b9t3JC1V1/DUpJGHbZxQkWhQGZ23QdpsA92NuO
uaiiGHsQiSGJkBv3ulzKY4m5fEhMiSNCDU4e3hffJr/QfNqdUcmCsKcRbc5Rdm/BUGOC4nrtW2FN
ueZ0LYoZq1hS4WOWSvGTQ9j22sRi3CG67R7Y5ozSMFReocL/TxAMueM+gfBTYqwEgJLj2dZ3g6p2
NHxqknNAEDGdiMLHXvxDxjubkXIEgzh/WTgegUEIoR/kd0T9gOCY6cyRMKZB32I1XL49+LATjQqQ
TkK5FKc7fk2IMWhXTD0zHvphtmT9Gz7PsWkVGYz40ktI1s4i80s0vgm6Cv4AefEhkMmENv5VsI4v
fwxka2eif6uKGJan7v9WHNqwe/f7XSgrV04Cy9jN5h5whnH6Llo7SZLPHls/Y0D9+L6PBlwVbPId
vMV6M+Npx/sp5Mz8PiwR2uzC2Hw6/N3vEa1Y61irQ+zel1my8AjS2ca59m6oZblPEGuDlgv+53u1
FgBjAWvzc2n22r52jkYiBRI9almG3zGa7D1TzNfOUPTDWwfCahGbAM+OOrPzLO0gKZULNJPQwrPu
Cb6PdaoSkL3jEgGEB1prZ2l/6uXqYe0zYbmgfzIPGsJGZo67PVtn3+SoYqyAXNKgb6RMGhowIOGM
HFUpQh/NXigcIual9DKfoL8/x/Vtfysy/ZnJgyd41wlIo3pBVQJV9ZQzOb/0LDn9wXyIfYa6pI+o
4DqR1G0ER1rQZYwSsYaUkwDiJIosd6V0x3juI8Qe+NLQJp/cI7q0eY3ZWs0tetXph0Q3o0sVEkYe
o3yu3cwX4dduNdKBoMqNsNjGrgUP9GAN2RySFwI89MndLeiqD6dGqVR53klFhyWUc7lxEdnjRYzZ
ZCtAYX6fBQYIe6fR695AnrXgujki6QlukveERecS7KhrXG7qPFDpgKzDgt36eGs0G7/Go3xfe9pA
iBGttQyxNjew3PTF80VVbzCXBhqhALbxAyjoRJr1hg978lRvtlgLefuAxvfYjU5+EP/8uFT4MeU+
y1SjFUKipNuCsdqdJTvO2z3luqvAg2HkfvHNZyu7PhwIP/DUAY5w9B2Qetw8XzkFGw4fZBkljCC3
INapsK0QvhgSTdbKXatH3y8RJrZPLZEx6StIXFyr/icXsnwLOGzj9ttDSL3KWYJnn8A5vlfiLt4u
HUSVAdGXN3FUqnVJs/+mTGxDcP7sShcx5H5t4DfhdxqbUtA7/0wT0HWWtCcehuWqWPzXiQAemT+I
CVqeQJMylr3P/WvI1c/2HlhWYGd9R4XaTCRg8w68a+r+L3BcsvVyIdWb7vW9a5gpY5kaNCprdWrZ
VEjkpzPn5rZt0cHbCjr2ABHSCBNTYp0IypVuQcZxHK3IOHgVMxFuDACsOtTlONuReU/w+R+r8Uky
WFrFKM3HcTY0rS1kpCuN0UREQatblRn59mUTV6CenV9NbrxeSi0rOX8BN6ISWdoXW/yU5xDv8hCQ
jAbHJsRzNx0Fq66b+gfWMnQat4VUEseEO7dTqXIJEAzK2X3NUUQsIJKsIxufigA+izJUSzDNBQ2Z
uNimgqMvuaAZ9eacaZ00+gye7cF1VVQ0DYAWKQAhtNeMd5+CjCczu7+LO+9a1S8Bn+yGqRR6Yq6F
d6nmKCKb4KUrVoJihiy0e2M2JPa6WWrr2XZMF7LuwfZ9o2bKy9VjW7chIMngbvEznjK1H8p5HKFf
GfkP1f7/8mCa1XM4goLhNXdjlMny7H9+3OP2g8KF+YiT7X7Mn4RdxogJntZiiFpzGcQruWlHb+Qn
fguxkc+j5roxnak12VFmxWXFhGjF+ZXNuCGYjX3x0XvlDnM5iXqgfUJyzPDhFUBlAoJUH0C/YG4X
KnAapEo0xXEnK3uikH3W0TLlnRRttgdKzVUjWRvPVFLktCtYpl/SlEXqt32rG3xgHYy+qduAm7be
tJFVdJXnFyHacelPhmCS+FlRuBDPSV8FSEjfJranornWfA6a+8mpVekTliCLz9XgtV96zl6P5W6V
0Hsv7BuVmFHjYt0/wZUGlf8KKYem5ZcS6o6SrGBnEGpHRFRoyAtDCx5+2gMvUfYh7UoqRQ/VHs+K
LcM9Br/ac9dNQEnouzczrsxHxxRWnuV0wLdeeMxQhkV+dVpP5usX7nBIC6dyuuCLPJ1ycPgdGQ82
R7Cr6NyH2tnFTW2lH3e4gr3J36zBY6rkXPGYFnrIezFbS8KUw00yGOvI46jf1lnjmyMitihg0Bul
XpUzBZUxD4p8OPsH12Fzcc03ZpPaF64Rqb4lFh3BqHEI6clrBxqlA8tRHQua3LJBb5GgcpVIJRwP
MWknkXn1t2NjeBPFsX9WVB4vnTVjngyziKjigAnTZCFUORBtclrv1sTFxv8/YYQExqMm4Vl2BRR+
KQRVwwmxZsNJGYClcfdlArrI2GWN6MgawnzDLEAIyUqVGQpxKmdAV01Pwsd0Li2OsEeD18yW+C+Q
LgBun47lKfi/gQhDLmkHhrzh886M2Wi9jhnihZHwQLVsKM7v6RIyX7CvNNDJ6dG7ClZTn6hjVHu7
DvoOIZHbYeDyKeNM9Fdyw7qM0MJneTbs58Ceiz8ygZ+jwGNVcghKyw6IXkwyvlcCoHFpDxT3QaI6
PYDB0dxbnEzm32ST7koSO4UIkvlzWKqN8pUdm/DHkJkiEuYmu1Nbc14RA1uxjWRSCgfDiSHJDXZ0
lfr77M0wvL47o0Srwrzv2OObkFKIJ5M078/4lRQYvXjZmXpKBHXwAaBrxcrBX2MaODjmdzlAY02o
eqRdSY4ARzSCuXvLhhY9EOPpmIPpZjbOziUXAl8OFQOGMgmOZl+Qdk4s9Vk+oXdK4WmSvddPzNJ6
oHaWk5s+ZBWAZ0lRENLNdKf6bUy0QTis+mLhPfHi2XxEQYgj4LBF/UD/NnCd/b5Ku7u9f3C16/EP
S9YWtwWeU4OV1Bdi81+wfqrfRAyfD20anhmI4UZekOQITIv3lUMTK5Le1b5Y2I7Fv/PSZGYOUhlx
3Q85wshC5ALtG0anDU+CR/qfyIe1JOYaA9MRCtUyHBJf87ldNL6FUnqM1M8EfX1dg0bAZH3RijEi
GoGC+WvWgYzcGVG+px13YJCYVaaSk7hi/cGiOEerWB73rhWGtjBUhsl8hRtlULT5vNfnsv36i2jU
6S/fz1DpcPXeuZAEPJA3PBKbXbrYWfF1CDqcHWksw3EUj+bpB4YqwN7qzNNtQTOQzbGrTMU9XUDR
brDJpynrcvFdVqTP7S9zZPMEDdTBPCYAx+TBBkgfTy3S8M0LXLQUtlpq8QUd6GPqOWTQ7cJPwLrP
JxJLlQJqTHJlUdu649o9BHcWiIafsugrH/Wr5aUtwWmCsTGoeMnqdFSnY22vFbOzfgGo2qWiNU75
pih0W/9zXrhGqTJ7b1Y/AbMzZzh01tVNOg7YqEqNeQbLK0FhFPMfBj3F8Qwe7lN41GrGx0qsrPUB
oANFMGFKMEk+j8QdJof8imtiWAbIeOrobUkKyeGMhgINybdrDGS3vQ5282aEAgHYGeXBuXZ/E5eB
RTF2ZxB4W47iess00ZeDhM4YWRhW+rnSIZlhI3hr2tx4PhW1K0DfWYwwVKIt0oqkYLUwl1Dbpsss
UiK9oyHpdpqY+puRtZN+BpgNoccePI5vgtmqIpwg9ni3yI5NFhPJP4WBPKsDV0YqXXiTXv7DdBit
KyWqqhZVu0t+PyFtJpQh6vJ66r1NeBNOJRlyOTlarb0FUVY2IEjaibm/kHnqMgrF7Rdc30UUvMXK
AUInqbwzR9+WlfrukDc2jbTsV6j9FRamenrf6/PBNko2vb2ZVF9z38aQXoVBd+srZTaSu0LAC6dH
YywPsqKwD+fPVf+QopRFi0uje06iwuGC3Rrr0Mw8/Wsbf84MfGr0XBNgX1UmJGE6f3spqt3nX5S1
MgvWsXXmDfJeMq3DjZ+pRddCEmLCdrMtID8FLwVap+v4aUdeXrYvmD8iiQ3Gj5HUBjpVrCfM2Mkm
Cfn/lLnHlPatWTvL/S1N25YyeTLvNlYRo8IMNbGH2I/uDmELxw9PTiDdL06S8mm1e/C3BgoiIYbi
lEvdbT8oPpI4w4WaUFA3cRfBZAQ/4jgzzPgOl7wXclzOIxjjPsnYfxTjvEXhHC1oQc+C7ZOzKfpP
SmVbxj+43SokLXAwUxsV8bLUWCoiyYmzOSNlUmRC8//dfOQb+ZDQmbqr4xeG5V4eWkNAg9/5T/EC
M63W8A5bQjUPn/3TawJm56QYQavfU0yM4MMuTTLgq+s4bO35x4bSYMrEvZqSbi6bA1uohIBNfr2H
rD+PYaAdSfAhaXVfLBMOr6mTLfEA+aX1T/7pGsbl0xsLxJdMeK6Lkul6Ixd81ifC8RSCmZC+aYhX
1lIIGB51jDOqrIT0p4mbBKUZOpujq3NHG+5zORGfB1H6qwdDxlJXMlqbLujBedoZD6RIy/7EYZmO
dChOiYnkZLf7GBull8wqivmn6FsH7trhn5mxneTa0HyaySRPLdSL9GD3CJCepzJowD2ee1ReHoVZ
k69C8Jc5eo8+3dDaDRg+GfFXFad8xiMk8T+mwXfXURvlH8mVy0nsGrx6sLGt7t5LKStZG4xiWybl
AfrsWx4mPyignCosCxIcoBql3L2EJBlCrd9R+XYG57NY9WrnwDvRQHLFmZCfVGyXU9BvLsbJkLzo
pcIRUSkqVfCROYhoq2jcKxz7FBeQcFdwKqZZsEiI050OrLyg0vyzr/dvsI1GrmLjzyBtR945WZvT
WD+UzHLLOHtHtJlzK0PIkYxPVUCYIhcv3BrlGpcpkzJWK5sVzcvaIuFdk7Xx4CDrtn3b2+O1nrFx
0nLLbOlYyO93KT3MaEeJhHfovkXcyKgN1PxExE61BaeZzMqXuVsm47pj6xWS5j/Q+P1tPBwRSRFM
sVaR0xAzqXq13t6JdMfnAgkQObUPB6a5h/qjUB9mLY2EognB0sFRPIXHBBpwSSKRBnT6HhvjNjdV
NM/xhxsv/F88s0XXVfnGlN+B/skBwpaA6rxt4W0h7PbCZ1A8pil3UemSdKZQ5GFurDGGf1tJEl0F
wQfLo2bqVY02/tRvNnc3qmlOy7pHnPOXKlDD+ExU5vl5ct34SVqPGSGsYMOWiYyQTq9oRkYO6jvR
ROihexG9IPzts7bBVIjoR+5J5nCEL7Hyf3RfbX6LhB9dGAYYIgT0c96Eh5V83uqHyJiqlSjo3HmD
iVvnuGY3lhTjoHnKUkU/rvNdj4IT5MyAZ/gfSHqEK+DsQuVaLnhBgYj3QPBB5ziGlwkSxu7oJ5J0
s6THBvHZxJpI7wAmSEUbD53lBwCoLh/VduW+0fSteiBZcimy7b9oaOs5x0l2hdtRMPGKXgAtdKys
SXk3f3ltd2DCLWVW2QkkGbbcBtgUvuK+pirdKUyvn+FbNg1BYc+iLzk9SFCbgoWWaEvVSlZbANTv
hAxCEttWot4bM/LDCD3Zt5v0u9ROhgczFlAZ41eFA2c6JI3+prwzl2SJ1gJmSL8AOCBkXKBl8yky
snehqrRZfL+y6jNSdcWFdq8lH1ZsfxFqmKUaltmAqRSt6mo0zABfKLY44yXucdTR2f3qd5kn3hu6
gzFgHfOxQv/b48i/ETjZgFCIIpiEcPk4QggBeKCEuPuDaXpUMJ7CBJ5WFKFW0i1lWEb4SUmpK6w7
lsqNFrflk5oWkzxpNiPlXeQxlYnmxe1zMdqY/nLC0lmF/6crRfcz+Gvk7NqnZxRc8/7kdrZ4YNpT
MzUocRJ8jg4idnZ7dd+ifT5QbnklwmZCFxzzcc5cRJIPPfjw98gDdppqvb18PRN0ezrXCV9S2fcI
cH6S46wXZyia+keTTTIJa6F0p6NfUjLOAwpf+3axmx2dUBUc83bL8ocHTAZ5q72iufF69PUZe0l0
ElME/mYrc99jIm9AzKN+RPYehVFXi2vKc9M8mnpmXDRh0FmiQrm23uuOixsT3qrs/AwDb/mJk7xL
8Hq/vlQmlRqf1JQD2bK4HGTpSxfvU6B4uRWOo74fyh2bf+KBFF6e2E7tsXL4swhnqAHMzH8vhbI+
MrHZAq8j9oLefZdwSqbBwI/82LXMB9Zho5ywnl98FZfbG2pPRdvTUXS+GvrqzyR3/EfXTuvulGUY
lCRPLnr5rYThNONSXnBVEuG2VbeTeUneAVZqQ2Mu+bzTKMEw22VT1VlWtpkSoiiGqeEjYmfpw9Gy
ZA1n321tqvgvtFTLBKqCGDh/OSYzTuEsg6aSU4zDRuGaGbadBZEqGDiwI0hWeOGEGk5qvZ2KbPJK
x2qBl3vMbyakYvJ2pLnqs2+crygxvghxZbRPNfOXblikjWiU2X5PX64/kMTyCrtKSW4RJB3Ckw77
G40c/em4Rdh1+3ysLrCyqMXQ4xJXhuE/JVOfPZaqFO+D3d3892DQNcveiOj/qbvbXuQCdy/sXIsE
cYgWQyeaq+G65nCcovf1Y+AQ1ySb5mkz0VjYX02BDy6pJpMbBwjSziRIrwT1UqAbykiduCU8th0q
NseVzh8Mqs9T1z3xU/kzZSvjipQwRzhRQ01LGPlKR8i19Es+2Ht7hFzOICaTjQsUnib7MemL9TuX
+xaadRjH7EwSQ16ad0zUXgWydzy9yK2Hy8XhRpUI/Y0q735BwPhUDE/89ZAwwC2qEyEgivDMlcn9
ZLYdrtHVpoUJlV2sLTPx58DJmuzdpb/P4QDHMUXWYX5pi/Q1dF6CG7vOV1pcSovmeWLk7L6U9214
lRj1Y50Pp1ba+BJpLmKdcjVc0VSJxLm6UvDnKwXMBf6QD3KCqd06oC6iPVCy4Sc147AxFpgUWhEl
Tzj+xnXcRJSi+iN9UlD4YCoXX4FtH71cnMVYTwVzASq/gkW9yZyUESxvVp6aZGyo0+MhwUShFFZA
g2SbPDcGSYTt3Z9fN4EI1cbrd+lG5wSdSbQ6wLpuHFYJXgevPY2QmYTyCQhH7BAbFL3Wtn3YHn7w
c3d/XOwonofFwFbdCjVNcI/1V8G1Mlwom3Rord2xrEyQ5lzYvyFn7onIaqPC616Zf5CzofVBgPWS
GWyO0rnpf6yrtuE4WmGw7T4y+gSRpxQg/Q59OsclXEUCggB4EZZQGmwP5z+0ometto9vramMiams
7iRE1xWrcTIKPFksUpl/8Yh2/ebLjbDzXGdIyLBmfyoh5qaC2UHwGAqTqzpkbqID7TwVLrQIZ0xE
C2IDtA2AXjkjz36N5TSpKo9lQEDsn6A6dMJSMpeK3h934NwDeuw6LdDCrTB1BNuXGodbEeHVJ4fm
CjBFdj37a6jZghUx0AZd80GMPH8/ImF2ZE4CqYOyBdN/AopopfsHuFjks1cEZZaTpwVZkry/irSt
47ZK8+FCzIebO15Mv7PWg1wuXUz9pi+GhrtZYczXWv7ZDSTJzWCWE4lTFJwRMGykxx/gKsIZMnUR
elAGBMRA0VxHL5cL3l/eIHchfzy2vrx9DI6X0fbTVZO/d4PAQ0rMBMBUJN4jEQkgNUf/o3v5/elA
KsGbEGw8crrbWbNtGSrfJ31MJ9gy1fPKQc4kxnS0hKeJW18wvF5g8ab/ci7JesaOCp9Z2gSBWvI7
kliF6A/R+L8n5HCaVxCcJpwBjIolUcl0Zt+9m8V/fTw05JF/QMCeVXVCP5U0XnjkIx9WwTPl0Sd3
5uoeBvhcU1FbyrjLuAuubJ/EEVEV7jsqJppO5nGptKvQxcrUvp7D214pWWlAXVw/4fkRvZJN9VTw
FRRldhJOL3UTy5qYoeCQ9OaFgSonoYUmPfHnhqPNdrn518Wf4SP30i42xnV723DStp/2vVY6MTVg
q2KaXRjfkc/mBpX2FVIOjAl8idOSrcbquKLDg6M03KdMMCqL8XSGrW6sJEwuYHEIC8Po+g9na5jm
S+zI6pTxKi6zAa9AI9A6XOJ0Q8obqSjFMds5YF+YMd1burVhmn1N/HowjVAuBpOCLqm5ppcWQJdm
Xg7gO15nYiQrGOWnOCYBGblc+sc5fGDKqrQvhzqDQg/Yd5A60ZDI5quKJ2mAmYmkxpJYZRtHcc3o
d/ykggTPeYCGmWG07OuiFHBiYU7C5kop7MEZ0hwgFBe+kWzC/erNf1CozD2AiAQIhETIdFbXAVqn
cEmPJ3PIxXKEwSNEZK9lR3vzZGfI7lqw3LGMcSncYbkjdPWzVGDf8YpEo4+M6IdyFZx+Cj2i2r2A
RNxs3dv2NVNVuRuDDYRZwnMpksKWmS9oEQOq5TXo4mbBzuiikBANLgFkaSxaGeg/55q2boBaJ3CH
OyMzobSKT8vwKRk3TH+Q2fiPEH0car2C+9TSAaxBk+BuhpJ0FCXrMD9NzaF8Z7XTMLoNm5QvsVdG
OwDGFu8Va0lbga2HpCrbrzUJFDWFe8fbfo+H1yD5PwD9BBhjS/t3g5salOzMfgz0y9d2Qlm61Q3T
h+qJjQWOQHs2fZmQ+e9TNAzyb5CSmWskEHpiIKIPtt7WE8aNwLIbAuhHeAF8YT0VUQZkNE7+ix0t
QxFt0HsCRU6TLNI0aETpN2ZMTuAqC+poCf00O7/WToEh/bYJubEH0CpvZalfZsoScTXt+WvUtr22
ID/UkJZezLYrBPB/Bt8UAfe6iM3dU/tZ8/u0nP5DV2S6t+l9gUhlR8XfZTAs8cCrVeTuKjS4fcQx
UUG2dS0A6u/CU1ZfxDIX5qAnLz8sB4BUWJRuvn8SO4n7f6JMl02sK7vx0MJesSPl45gspxow/uqv
0t94rW1+DVZ3HxgaZjegCeKeUPkXVbSI6CF2vWLOEhxVQCrZPI2tM0JrYnDf5nvc4HLKbB9RRRn2
QtDe9yuBhsKvYMQ8meQkI2SBIcsq4+WCn+3FuEoVQReEXdWQTMqvHBq6iv8KfIDX2rOUbey93ICj
q4hoI0q7cP1giSINpZQGlJhoam4oaMJOclROXqsTPPYTDmT6qeVEE+w56KJVo7ZLH6r4ADuLKLFv
qb7aARLdvmQN0+v4mxKuYtaeekvPcm/yi4ZLjiW4+W+TVoC5tyQoIkijc4bYy+melYdtbcXQMJpa
BXCikNhzaVAlozAPae5zeDYrFtPKqsriYFpFIhVQrYDKFxw602ZBY8SSECuW0PH8ISyJZVoYcdOW
ww/SJ9iJj1y/hAbN09EPoUZGW1Vhz7Sfw0zrJ2MurtnwvWgxcZZW1ILw5N9aty6xChgtl22TERqQ
4gCNu50fLh/C+dA2Tk1wctGMouUt4OQGLuQNowl28S9VgW/wDOKBYvwMFe2zyOgwWEJkFvVSJ34N
EF7u36mmXCYqE3G9u7FSImQLmaNISfJya9RolBO9DsyHk61ZjUADBw8i4BF1VyXpt8z0plB4lNhk
Qg/x51JIZrT9t/f4KFy5Q6C0vHUKmAIEZEpnXi/OAGJnwMAebW0itg/1F4Zsix0+4oKk8YhTW8N+
/E9O8+rYpS98pqFf3vzfdo1y8fRliTHcilXXNJrnr2L8cgY24q2/qXm52skeVwdAoia2/aFHcEYu
gnQStYdYTx+7hwgb1w+IeHBiEgItIH0EkOV2ziFhTtheoE66iO/jnn26JDOR/Adn/7Y0W3BdO+5A
99WzpNy982JoiHAISPNprs6S4ZbZ4aqT21qyN3y8FMdu8kICL1P5DY2Erto3ChqTTyNFEpdVSQvx
e/zXKLhGL0qaLONJISa3pCtocWfKmkmEkf92QTUq2XCornHk+cpVLe12blI/d0m/6RnnoE4p+IX+
FIfw9dkU3ESGQVIMyHGG//Guh9P87sQWkLgNt+CyDl8+BPuN8TJG2DcaRR2CEc8MkFrXwG5DbTmz
lg2H0SLsGEZkhBpQvACZf5LHi3MWLFmMD/7sNMOGj0nP7BLR1p3jg1m+Uk2K+nEqb+w/KquCWPOo
7NUqvEEd3+rihfNAefa1bTRICKXe3aAhVkxj+O8ul1273zNYnERSaDy0q4CM1xUoibDoJWhFIbdy
9nWRHUT+XuH6j7R8yLZDhfWpj7xW43tMALVSiXpFjXNWP7whZwuMmxPrA06aDlZycVJRDeZgHfBk
YEwXBAUdQhB6hlCHfyi0zssTOGnOxoD9PeJ4gzshjaJ4zlhm0Im6AjxmdoI3AZUpm6XpN6QcL9GA
LbXEHgdpmstrINk6iK03eX8EofgAmE8ds/oL9iINA1grj9OVJJ84s2TMwZtbLQC8RPvQJXXGBkar
zS4xGfdlpcSXujNU/Avr5MIv2MYCxn5lbTrc0HvqYEx+sWNxmJZAuxKEOlPziMwkOaEPwopT6JKv
3AAG/oRMcmRPIdk81yhwNzhhKf51Z7LA2GZUv2BrpLO4DMKPoVpe8Xq78Q6rRHYnZxFJelpWttWf
C2oWDftPQ6rdeXzGun59/5ZTn+4rXjllcFynJmkndDJn689vm0p5yQs098Y97eCtZZz/aVL02ZAd
LQQYFE+Y5lGfUa4SwZMl5nGIb+HpXY4A+yT3gfyiy9CzCaEvnkdx9wciUv0Bg57lmBiXj1ur/iA6
ECnbgRyn6wm6r5zhW3EJL0Si6ga8lDpWh9uYvLyFdJlxum2DvW2TMJ1RE+KsgXRSOqYamhEsk4BS
hK4+b5yfbZrm3W7wkzPNP4Nq8GcaMAKmdXzGLiku0QuuqyiGBU4+dr0PqLboPL5mZHbWK/MG7oTf
kz5aicTdHxPQewvMKH4PnWXfchLKF9smnf84iqlI+7dd+IXgARmVCC3Ra4OvQCMPxnkVcab2vJmc
4/XrfMviCYmhNLrNyvV9SgL90gEmi/qkK3pTwXjO48NFEdokSUt54ip5B3KJT6TGfGsh9V13IeoG
WWqpAeyjQB0hmU7J244cF/6TWt19m90uMpcGcgxR+FC+UZJXvzqzQUz3uUQDP7UgBWLdFyENTDZt
VbA+bjqNvG61SbLvMYq/qP3hPnh6njIsQ+yx9jRuv2vrfz/NFsVr+wds659w52eCrG4dG85ZKYxR
Ko+1MWQod5eNWIXa7v31g6ra+5tzDC0t9gYoHGZg2mDt15oGQPwKlWzhqp0VPgEL5TU7gUPLXGR9
J91DohujLbGT5yczBlpfj06osTzC+EEb1TlZmdkvh69ZYLbzDw9M3nQB8MyNfgdyaF6/xR3BxuFC
K9oYSremR7MXS+j9bB9txXCIRqholgK8nyTtSMaWc37f3oUOM1SmY2dxuj/4jdGzTdJaVMC2vcrj
Y7GBj4QdsfBgmwV4ROYJf4rMXczdTYMm76z0PnmMilZ+YhBt19rh1yNuPT9mRjwVWhrwfJkHDto9
puBGCye+65cRmhSsjsQ0rNqzISoMA8aFem3e7YJv+xib+X6Mq0pjz1OpeUcA8UCqBuPRvSidMvwS
4beAFqkqJOtcHocVtKmc5zae5xRa0wEbpuLpY+f/ctgGzovbUrpSSYvqMyjo5pjL3uodinCf16HF
OOLZYl3D+u6eA+MF2ApfHpbKsEyGE7x9h9cTz8LbZBYV542iORRI2OqMphYP9L1VBgRSp20dv7kN
qn3+yNYZfzijRSnzFF8wLxe0BCcZArBjGyY+Zt8IB2xUFajQNJn2opAv53yoA1kQGo1ZOIzg1n+u
AIQ+Wo49YlBVDMlhLdDchBr80Iz6nOQlIeOS2bB5vbcY/5bhq46WjeP/72M2TYTXFnrNAFIqMRLh
jzM3o5ayb0chGvwDnWkZU2P2iW0Bc2D92pIzUsDLXe8i9lFMyAf0WsW7z8ntktbBOpwcIYoaZ682
aAI9xO29AUT1Rq/XWDYQE8upF5tYZsgiEKk8GTGvF9oZjsdLBvtYqIBXt7AiLKU//cCxf6SOxnjb
bgor9giOK3T2gMgyZwymjG4rTTh6KoKXaK+hWdkKf5hlCYAlWPH4cmM4eNxg5Yh4d6vVl1Jevk+b
JvGLo2S+PgEIqcE9e2WhdwLVa5aM1JJbnxjEJAJHQJmtE/MNHLodWhG3jZ6kNuDy8TV+LzGtko2M
MhT1qOa9DE/BQ7SAKz5JXHWdgeyAi3Xkeg9HdJXbZK+qMDfpyOkF5Z332zpxHDIT4N4vItMpvTDh
hrIMF47pDorVeERmF0iZimgEAkHos3otDL1F/wM8IftbW2yMGfGXldD7QqMxBMBf98oL+Kd/Sxmw
N7Uiuj+QTmuE+k1uUsgzt2/svycbZk2pPgfo60cO3+dECaLRlPp2/ZQItAzW/uEO+lP+ywfVFx9G
QhdrJnfR65SJSu5dl1LiBz++P9oTmRkPuTjwAxkOz+kKk3lzGOqiiWm8zFoPsGgtzb/bEfTssgTY
My3TJzROS63gCoMsYywo9qOKWuWuSmnvLD85iK9XSyiB1qxUwZK495xnncSW+PQ2Cg+ZRl3GTnkp
2RQMuPFwiQl6orUKi2Xf2HVqgaQhJ9rgpQ55KVLMr8RtcB7C6bixupcz++o0WLbuy4G9hDJoNz5X
sOfuCR1pt3ukTUCZGsYinCx5pTieXUu5d2jcyrAkPXeupkXyNkN9IMNjTuuFRm2LbzgsU+msjAfV
6Tit85xmjhRM730n3aea10NY30DSzE7bK2buuWTPqArR9wWHFYRmFpwIOSeIJhxZhSCMQ2bs+hRU
oSfoUpkseNjZdq6tmf/y60j8lCogOl2LCZc/ngoji6bdXE8dX9OvpgnXtmCxjN1u0l9wT4536P5h
fQZ2MpycWjiz1rMKMBpTIdBg6by+CTO6xNd6NLjANI/e0NmGn0H8xN80NWqSqUIKPDXcAJlGt9Ud
il1RGrG4kfm5K5mIRuKzgXmbe9k0XBYGZaH86/XPsYFeuSVV2y6tALAJ8Z4DqU5bQFx87KrFAWsZ
KyB/9wShLVvy++pqZeLu9yjehfqtqcVKUvImdMiyxP3Zi3MpiOvTuD3ZIWl0IhDOcJ/WZRRkGNQy
Ro42riCJvHhV0G4PYO0GNtWeqmDzoSyTvB2jnNYCI1R2iw9agX7zYm3g1MSfIpBNwUUqgShPtFGZ
+9Me19A6oSDrCzYnG55wgLNBzZgKR5oyPsNOKZBvrI/vfFa/CeOJ6nhKt4DfFA7ZqlHYPccQHlVI
aQD/OwlhKjAXVa2nSRe8BbZlZQD1B3pJ/OXqhfYF/pdG0dgdG/wG6pj6C9KcoAbQT7+nFDBsF9Fy
epq6k/kQoU8qwB6lpS4o1kIlv/XsBYEBR/xS9joDHJRg0sSFdqa6iMg5OEbxx3z/C8YMnqVs7A3+
BZlU/j3/s72EGLXv2gNgomWiZCWiUpYWD4KwoT/pbkgzpxAicudnMKJPdguCrfF0b/0XDuNYSrbP
T5wQPIZQ/ac23cscnq1+E4Dt2lgn5qwCnGb0BnCvVHaqX+ZXUoJ5Z4jxfGoOrNltzcdEY/h7jHkv
InIrtUno1bxWNTvFw757THjsHO38Kf+WIHsgx9kx2B2UIWYLwaR7yIW8Atnp848F5PpRkjY019f/
wg5j/7Vn7+VVOy3nC9Iws85DvcM2jWmK2eXLZr7pUYP5zZJKF7pzitSGubm8NK+SKQ5EaiCKqvDy
QFuaxZPdjPvXeCHwyFNN3O5Ux7adZsrnc1HZyt0qrQEJhbP5D00QJNOxYMnDRVIw4DVK2yGTKwQY
f+bk1QbzNCD6JyXwGc/awzQCLMzvZrS9EcFn3MP4rlL9Rla7fWxoMGQdJZwWmlgWyhk9EF3VbhyB
5FgRmeuZKl4VZPqAQYkq5yQez3L/mfwUVirHKjDcYRnnTNi+x9aPYp46drAXb+nx6d//iKqPwFHu
x/0kqOltN10kJ/YrMG6Ht2UpdHLhnxOPM7RvSgJW1Vo7CPQEhMiGFuehR1ZJBRSG5H9EpjP3U1OE
WUKl2kXfrZDzL4JVbU0CdrdDBulqSZ+euqXGvzKnDcG7zysLNPsJDdWqFK6+gYydhCgLcrVevB+P
o0U3mt9G2PYw5+d4xwx9VBt2YcwnskhDvF517qty5k5aJ/vgwNhEvMb6sja7+P3Dcagmaqdv074z
RhmVIIScJ4RAvzovaWTQm9/LOsRLA/ocsrp1TigdSPzCO9LS0vOBiRVKmvCU0T1Qae7OhVcZiFEf
MNHHzX/uFHvDQF+hafHE2etjaBolT9cbj8WFsVHwkc7liE9MpvbsbofbQEw/wVOq5z6BSdThvqxN
PwNhYwK2AqTUE6HBqMfwtaZ+GdCD6fnHnt8O0IhsgMHKTLwCfyzlEoFt/SHSxNpmDsmtxRXEkz2g
nSQWnYKOd1VMt1Epi9orhOYQyW7ITaxkPxfprhHlhAFcPEEnMUfm8K6lGQjt+D5AI6rgdpHZJ7Bq
FWwW9+G7xkJQq6Rhr95yaebN1i3gvxPyVRd5shejed/BGIQgPgz+tkEHfvYtQbSoW9IvB9dncDaC
kcsAXAQUEO3bhla0ngDti1GbqouK3NzzC/2Zgg9ar1Tc06AaFCXeQd6dGhYuAVx8SH7vNgfNMNM6
0WNtfoG5OrzaqJPAvj+47ofPnlA4fWxG2ZEg/NycVT0XmgxHVFPgCDxpQDBAGoSMHCXfzcb/zLh9
mKHtEd4CJbX5CW4fLSFLg5HEnf4nmv8CfGDYQn/8dJ7DH9IJDCKTUtk5Z4c7aNYJg78yN0mdP51h
GuNpCmaiJs8OmU3uGD16UcqdSTm8W75igDrUYTqcxmeTbm0G7KERKvg4+NVYNvolemHwrG9KXFYC
5J76F3uPOa4EKnF1lXqXC3f8WHtIonSPvZIQ5Mb2//VJMXMsw2snuRdm7g63ncagMy+/WV/qR3xm
aPwRa2OwKdnEJanKHu3J4KZKxeRSYJqk1N1j8nVyEw1SDkKVM7Lv3nTJ+axzI/FibnAQzwj4N0n1
aGdPVH/bKIOqlZYnUFKZ3k2V2iLar5pDbFO8pGWjFYZ0+C8oTsG5YLN5s/DqCjeGRYIl9/SFxRxB
5zl68WtLMjtWHN2vjLJs54V4HBIHN6dHZYJNW+QpSIN64W62FyJRZvRebbslYyGo7UK6ZdAZCw92
I91wyjjVuUkIrtcwU/hxTjCqzNnA+mKW9yQrF0HtGEf+OFlT5HGMP1EMI6ZixX+y8FWsbfk0sOcE
mNeFd81VFmqad4eSgVNZm96dxfrnXQ0B4lBsABiFKRk5ZnXQFWxI8kft1tzXBZg1sgVJwf7Zo2qL
4B/jMpHW1UvXyZCuiYZUO52L6qJ8RECxiZbATpOT/XNaVE18ereoTJdlzBfxq088uiR6x/zYeY1z
a+pZkWdbvrsQs7b/YoJDVW5y93ocdnzH9A4pezoXS+iCdMwGo+I2SYETL1oND/+Ot5ClmeL/UPSp
ohgSLiROaLmmTgiR+WnjBcD8wA6kHxo+HTb9cHej9oHGw3MSbjgcVwAcpHNLe4vaM86reGUG0Xoo
TX4pDgLeokxSojUDjiqrOpMIL0+2rV2SXkzwASv+l5mZLvqA5YJrEMIp2fUnvOvw2wm2FVgmcGAh
MSvZ60QgXv/+BhzXnGuehLuJoXQ3MHL+wJCw3Mc6Pb5aImD+4y/QGPDh3PBp/LM2Dt/8F1PZZpZl
uHxDep8udUOxuD9qN6U5ePG0i9lSrLgSXTvw8rSM/th2joRsMSRilY5Ap69G3uVuVWWWZ3VcgiBU
GuguijwN08p0kUflCWXEBJwHSxMyL5hzEc5Fyil8pOjNUugS8aJ16o1HJwDvD1nQBAJBdg1qufgV
RWh0xlNDqP/dbx/zIO+ENfTzCIgaU5+LfpylxIMN4/igJo3YYvNMd/BsgmeWgQTNm9yn38Ozz+Dc
n5sZSry6TRuyIsZJG7pIiInu6AY0M1ILuxv60zBGfMe4WA1IvxH9DroFtqLTDW9MtyMM6YjqimXO
vjEFbeBgc/r89ClRcIG/X9ZqZGUh3xD1jYflL0d4/IFl4WjXcZ0J3oxQV28CeB54tLZCyz172E2Q
btBciI1AtNnOAFF+l8TrdFT1X+Yj8W3Fi7PrtxTa9vRuKPCg9f+w0NY7h8f1RceapGzC097/SqfY
Zs+ixT7c7ego82K0HklyPhRKp/shmfJgKNUSVrYoDhe5gQ7195OsXcPKBOBl6OHu94v84OTfezk9
uQH7Tw0i7hHEJJ0prgd/gEuI3iT4vGBxYvW4oQQoKhDqcYk2bmXyjUdfXmr8kIJYuNEKQ6bFZgf5
NrKHhti3qC1cxGGZPMzD/swQK14fMdzGxEc22pX0AY9CmH9OY2YWIFW9w8/A8IYcfgoRkwhK9YMU
YxsavfqKdLKW7OeluPbHo/AhvgYqeOgGkxIUNcDB7DS24y0nfGN6U3rUiNVvhXnUkX4nMnYzkn4r
xu72881LPltRQAQisQefVmcc3IZGTyD21EzQ8lbIqCuhfhY2StMlCThJgSWUYJgTCA7umMEgGn4C
x1/KI7CEgfBThrgWFfeEI3+tlmOjlm5mqNxmSSZtuMUkzaobMlqErhG8W7okz6CYgFIhX2mjzynA
emnHILisCpt9VKth7ag5Yk7eRHubTylgogeBi1tjk9+U/aTWcbZzzSMwBJ1Dc30OWcJ9dn4lpVsL
VsUDe9hQeGx/cNNiqgtKDBNLq4TTOLpb7/hW2+kVNAch7zBqVKDWkL1oxGMydycd0DQccvlH2nhC
LJCFrPO7dNtc7cA3QuTqnd/8bWKI4aem/UO35zhmqhZgfRTDf3KH1hDEhAshBWuW5YpufsiqvcGQ
aUMrkgCSiOgEKQYO2O/w0VQa5YXG2PnlY4pERsvjUIqfJNYAX+iFeZOw9kwfaSVaMQbuhYVC47v1
tV1Wvg1WCZudp2ASNG2N0ap/0XQ50nHAAqvp6/LSRAHgvyFITaQGiYT6ztUC6Owd8hPoz1qFZv3D
G3zTi/Q0cLZb9eSf1fnZBhT9bXZhk3hShUFEv4ayEV1FXYPi6d3fFMoZoS5+z0Xs+wPs0RiU+MNp
Kp4u+nw+ZXYj15fAUkIzbEeTuFZfvgTOWMTyeSSitweWeohDyUoRPcMq9ebwx4uzuZ/Wl2is72Bb
jMfCZntlYP83knSBADy2jzV40eT+6yqNKPswKaGDD8OZIndMSgZp0+GTpBuJHYy2edJZPlgnL7vv
Pam4N/79ZHLZg9sXIPcUihZ30RPOgpAWmEZStxHySUdXbUH80aUp+j/t4+CoxnvX1kZP5ByTT3RX
10G43PTCsiKsexpMof8VCU3P+NCOi1SqKlPLf9N0NiGUXpFlDLePzR0AQZjrgZheGoI5BwNV6Sok
+iAFgR8UF3fHsKiQaLojbq080NihaYpGHmJbpG6Bs4WxibidIDSuV89K8oTel3Ao9iHHm4/4LAi8
AMs96pvIxOVExgCG9Vgx+NuoT39cnTv9LgoYd4rGgY7Ee8GYhXl8fXzg7hxnu+SEnn3NKZrQTQqt
n2VF/31vWFBW1TDfx+sVpnWtkSaHKWrr8K1SFdJCGBjj8102bL/UzmqNtU2PHlbPGte6Ina5Z/Hi
QcQJvmciRa3wbtMDx5tkswgwG45rt4f5NR6aXzWXE2dTdFRhUCwiIK4LLGFyGVZLPnbTzbRz1Q4e
+5ggx0TNcTZ9juvvAIgTCDuc5s5izx9JKtgJTLLfc1DjE8B1NCUMGpzfZH7HcW0onXg6/1uGyoJi
K0mCfnRDyxUdFf7F9X2dZjrYra9DtZaSXiHbyBZWjZpOS0g26wWYhuqxRRrirZdjak1kn2B66TNJ
sRx+lCsDsSrJT7GWuLVZuHKW3lWnbTYm4l5o4CVx6RFlE5Wdxx/1r0NSqIxfZzs/Vr7c2mPCPHwv
LK1Q1ldMldC1MGncp6Xj/0nv7VrbfckDJXuJ9gep9vH/hjmnp1W9XavZs8NOhemxKewR6+LzMMRq
iof6BNDdoa7ChvXw81mbTip6f/wi56/EeDpyebRfR+c7KQczR2+YzhrlYtZ+49A+DSMkWRPwGFc7
m8YO/1A9b8mdyu8UclKycM7GOjL5tObGlEGDjE8UpAOBBB2dbKyTJbaiivp02dx2mSKGhiRg2fam
kQb2nztGCSalfp8NA8NkTwck54mHsr3a7SRXlIHYBN1uJ72KkmUt6sVHRFQss9nQYY27y+jzxR5I
i/4xqoA8pjmmcfuvwpjm0J0gvTrCEv//dHEwt6NXo0AMpkps9LAJ88hVQTPvUNglkWrccVrGD8Mw
Ig+LHZSMwzsqgGkMALJYLzZxqFiSoZOSMKtq8oLp4DH8lisqTxWA1asNYOM4agRObbM2H3H2Ea5R
9DKSZM55Pg95Pk6K+EtzGOH3fIm/+qMPwrkdga6RTfp269nQRgGykwMdjRFKv9wINuiMoYxSLSbv
jPwqhtVJhHSmuMJrs88+VFL6Za3hcY3/rh7bhJ2JwRQiJbo5N7cV9W2d8vXtFE5YDABsAyovWt2l
JH+8G6/SCl5WHbtpINjydKyj4B4GK6OK9Zfoxhh+fxM//+6da7KpZ92/Bqa5LGvHtKmDE98RFT33
h9NyClegMAnjJakr5mG9v3/0orrR+QABYR5ILCij+JGgsvseMEBOC1ComLigIveMiuyHpjAs0FHR
dzAv2CSlA29DKfTYEY2/1u8+dznf3Wk5bhAspYad1CWigGaDDt6HH2Jhtpmjq2nS/tRUhSt4fzxI
EcbG4RPW7cz12DSlqUSTu15WDEa2Wt9dFNcaYVPLPOJD9U+Cmu2WYV3hFOUt6LobyfSEE9j8ZvOz
7XaAnMJR2LvvQfvvRR8+jql3CACJXmk/qTzoZNq14PCpImgo42x8XdMh+rY/DBtEyD1g4MBTqIm0
10kDuji4N8woRb8b9wDruUq64GHaS0x2rCdCbluyIL1WUPWE5oTj7cCbfrCmkn0ARdnCv5TVf0/C
bvRBvGG2vVAaZno8J9h3ug1L712axZIa3ECfwAAt2/xZH68zFMF9H1PWICcMGf1zHVmxyocWAcSf
EL2Ev8zRXbxJBarfEy/poeh1645RfH1oPopHegozjqOWZA11Uz0p6bsQFU6AErS9H7qd//MH87PG
xtD84W1UA/jKMQBCJyt2dLO8cFan2AV3ezchf8m6NXfTTaHY5nl8ER7tX/9U4TnlDYrah6Cp2/ZY
pP7Rb4t3K6fWO8ew+X99NtFcvCAfz2zX4hKm5+EQSt7w7XlWS9J0x8f0U2O7MSb1IyzI36fpTEVS
+9RjYAf3JAg2rRL46Eml0yZMiSVm9GFiRiCNcupHEHenunpWmAoE8WVM/4r26x0qTnQlmpkMepVg
sCBNj8OPbW4SKb8k+aUjbgvldSnCvG1TN1AHuam9xFJePpSg7Vtp7RX2tjThuQ5iD7x8OB0FGLcZ
QzXwtPLk1InqjbuQscE64+5+Q+Mj/lLWj86+3Nvajducao52Wdew3z9+FBfoDoF42hdZRT/LgOxb
TEy8Pq2WYZpHVWvQDmDaB025FgzBKgdBZeguClFaFbSHDaoE2R0W/x2jWWrw2hIiIv/LIpAXDDqw
TNq+3jZx3adTNabKcGGXIKUlItH+JKJZKDTMtLJFgk2qI4bpA7yS4zN2A/Fs1KH/ANkTwq+QhLpy
uRLRGNMKRyzD99QDrtJPVJk5MBRycr6kt4zpvV/thFPsFqtGybynsqKMtLlcezUDMWYniR1L30aA
wEMno9FefyYxKnXchj6t6S/Pviqd6DcdlyWgFl4ahk/RFCpZta/3ZnfGP94fyX5YW6FZXoV0ra49
ZD9SbqwdRuwhVbxcwqnpkzQ0D7kQv5agmVLityN3Uxp/zx1ci8o4ltNcienjA0eVYT27rhXeN6t3
8tR5chwBFz82JlD8hi9t4QbEfhvcvrIXO1NYUeB1NiGF5G/RN/G+HO+yR0SQ3uO8Sa/U2MH6CJ0A
Ltj9UD/MRbkiOHu4rN4A7i2Cs78k8cjG3EhxvqUUWGMAUJGySTnMlRmDOEXG/hAbS2cU9Gfzuv9t
ugWyM0PHE7xKNiFI1P9CF4sA2Wr5TWA9fynEO1kXhIkc7i6ldNl/1aDeLnBDQnIK4setPWK9MfQf
4yTjkVXuVXHJ/YiNzQWaKqhOPNPcqIpxSczljFWz+9/JkYCvYqodkckqff0HRfXyDK9qFzhPjlKx
0msQwOO+aJZzbSsVAe0/HKDWszMagEEJFpqIfaL2/zPGwAe4q2/ZyYPzZa432ULs4Vi/E/lu7xu2
zPLPzWc1XRCj9LBWDYUQJLmpRnaUAEGkYFkRMT7HcqudZ/E9n3PWF2fMUCdIhiOW0tDwe+62vbmC
r84xFonRdDHuC10PLHr4cqSWKt5OUyTCN67rkPht/5H0Vj5V78UB26ycPyOGMT3dEgggAEGHgxSH
ZUy46r/NTHrqWD5O8ryhVdtVNUhPeWRSPemvwFDygPaihBKjYI258WhYHc+zgeBJ5GIzaO92ncXo
tgEYJvVDqqNxNNfhFII93kXoNs/iN9uyW9ETaJNbbkLm856l1xVJrONzVqME9H+oFBbZ/qRjPJ1k
nHrywtPkV2yF5tWIve8ArvwJls3uB4yZ2yxcdKuPhKzJGk5pOJt4ozEcDoVvi8YPLGFakDcJaav6
4DCXr17msldYzCQ6/llV3Gl1O7OJGd8rYTiCtAluN68utp26h5DRIyUiuyYUWvVwi3b70R2Ymy2c
GrLDtZ+YddiecXQczOgS7tuEFEM98q0WOkKK+n0ChqmyvSQjAsox2SA6oY1yUjykFtS5P2qI8HFm
vCWp2LodaifV2N1aNfJjMj7Hr0E6tp93I3HEdFd1NVp0ncLnlkN32oxqR5Q1iKCPrpoC40vS094p
8VaSIDr46GXGqVAhhQVviu/rUuStHS1u121DuS2pF3rUDJcDn4vJdM631N7bH4oKO/lg3LkT08jk
e2jHgRwcp32Tuue1aBTPPUAkQKluAKVrWcDnp8btkXvTdj/czEBU/ehJj6PuZJLeif9AsRV2O3M+
FeHJFa2aGVX8vi6hs4AdeXlEDlkffydJ2ksbOzN4oZtxN2GwqWoQsziSuVRcmxJWNkrtPYMZfUek
ifzQxBlMk39u499grrTc3fh4/dbwjkyLMONS228qIS4YyA9DvLZynHGyDetVwybk2e3m5I0gjyNE
pxHgBzBaS6UDemGJXovH3GB2K/zZd6ObkHNSvknZ83JOdLLpOLhGp9crzxjJFpmHefIkb73K70IZ
wwrWuWhYlPY6pc7jizRJ5KrWpbGTB4CFaa2zFkhDBj7NZnMGSdqpmkuGgSpb9BapYXLEtSv0ymJi
2pUi/cI4VZOdMtDB++WMd612S0iiHa8ew7UNV5ShhQUnQwR1BTMNrF7IuRmU+i0U+2jFBbTR3Tor
hMNheaSF/5g7cdRT8SSu6ThtahBTuR6ExRMJa53Qg8sl1Bku5sXlRj3sqNHWcrTTfloD5NL2oWCi
zVcvSk9dNmdR5wJmDsal1bsy8s0hUm9iQYk3wN9nCK/gHduyGgHP8c7SvRdD4JjhlbPUZmYnJNdw
/PsMQyrxwFkSvAKAr7VbdpcM+VosDkY/gkofAC5SEvukRGJG3n6JSoJA85gWIjI0ZltKyS95FrAR
xWK3AJJLyXuf3B973NbkfqLAq4xyAd3Wxt0+Sg4pFyyErIe7PFlS93yhjUPM91V5X9GLfOTtBVOw
SvrNi19OlZxE2K+Llnyy8vrXdjY3t4YF8hlePmqMLjv/1XATLKmmFuOoOmAdh+HYUBGCmktn2C1r
PoNzg92PKsr4wupRPN/eCZz5wVLrmMjl6eyk+s59K+mkrsO1LmdTJ3yZICkH6QnSayzawjB0Ta4K
vXXkv5xefSlSO6iGmMA6k/hivt0d5fgVx0KW6NuIj4t5kRnt06ublvvyxqckfikkXclJsKuil4gW
KS31D3goWcXHJfluGLTV2JA9yEiAxa2vHG3yk3FMcA8qzx3kdvBe/FhNgJStLcMRVrr71U8hcy9t
FSN4AXw8QLk+05iY2bElEXqRQIycmqv6O5RPTjvlnZ7Uh7zNKY11yWgfaR/4X/cMgm8JHpkPZKAv
P4aQmWXGhI8zNyu3bNw+NvwHV+KrzHKRJRWrbSATv5ApYKFtT+/jq7yWsg==
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
