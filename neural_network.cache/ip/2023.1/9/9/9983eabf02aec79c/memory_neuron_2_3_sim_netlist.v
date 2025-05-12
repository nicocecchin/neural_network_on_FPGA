// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sun Apr 13 23:23:43 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_2_3_sim_netlist.v
// Design      : memory_neuron_2_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_2_3,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.375199 mW" *) 
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
  (* C_INIT_FILE = "memory_neuron_2_3.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_2_3.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "129" *) 
  (* C_READ_DEPTH_B = "129" *) 
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
  (* C_WRITE_DEPTH_A = "129" *) 
  (* C_WRITE_DEPTH_B = "129" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_6 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[9:2],1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20960)
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
