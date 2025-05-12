// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 01:59:18 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_26_sim_netlist.v
// Design      : memory_neuron_1_26
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_26,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_26.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_26.mif" *) 
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
bngRG7TlgWDfD5dwBkjtk+Ku0wFzjamuwGqK
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
