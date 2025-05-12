// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sun Apr 13 23:28:18 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_2_8_sim_netlist.v
// Design      : memory_neuron_2_8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_2_8,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_2_8.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_2_8.mif" *) 
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
