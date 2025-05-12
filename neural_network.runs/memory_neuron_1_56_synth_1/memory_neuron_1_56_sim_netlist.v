// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 02:28:21 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_56_sim_netlist.v
// Design      : memory_neuron_1_56
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_56,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_56.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_56.mif" *) 
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
exGudsQBjPJ65HitlEoMk6hklzeuloPtrvEU
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
