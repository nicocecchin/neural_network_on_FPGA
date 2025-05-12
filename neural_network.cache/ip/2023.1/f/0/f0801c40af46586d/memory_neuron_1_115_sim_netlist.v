// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Apr 12 01:41:57 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_115_sim_netlist.v
// Design      : memory_neuron_1_115
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_115,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_115.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_115.mif" *) 
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
