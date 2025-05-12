// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sun Apr 13 23:26:28 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_2_6_sim_netlist.v
// Design      : memory_neuron_2_6
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_2_6,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_2_6.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_2_6.mif" *) 
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
