// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sun Apr 13 23:24:39 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_2_4_sim_netlist.v
// Design      : memory_neuron_2_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_2_4,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_2_4.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_2_4.mif" *) 
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
