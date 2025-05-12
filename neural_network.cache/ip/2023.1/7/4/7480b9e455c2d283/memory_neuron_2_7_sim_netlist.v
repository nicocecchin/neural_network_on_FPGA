// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sun Apr 13 23:27:22 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_2_7_sim_netlist.v
// Design      : memory_neuron_2_7
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_2_7,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_2_7.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_2_7.mif" *) 
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
P31dB3JMr5GOB4SHUkMXNw6jlRyu9djDLod3P/p+PY+ovnCNFKSLcNOjn/L6gEsGnqpIqB8glJA/
DvPXcret1q/T5vnW5WzNKn4G6rDEcTXekAoMMtQkfY2n936jw1XvKoZRb3NXqqhG6Qiadd45Zg8Y
1tKED6RlxczFIAnlU5IezEwBmYtYv399HbrXykUXgLfUDLRRayBkaBx2GuCTOdtjyvynFRbzCjnb
fpwNQok+DgJ2Ca4+PcWKfbsTMjnhMm9ZeSJcVurHcBQcAes7xc/KYab6De3p0mE2N2Ki+Lam/vHf
6wslYnqEdJsPFICXwvG5AOT/oc4Y2Rv/H0G2KywzdTS3EnRsZqWE7nm0SOiPz9ggjyDz/BTvYOEf
e8yyHNyjROnFpmIP2DzY+oY303CmWf9z6tcvMkCHrWV5kidMpHxWTn9NOs2IXEhJP6ORScuzrrGS
EimtEGU+clgAVfhZoaEMQEGcgy6FWMBX2yso4PAM31+gXKOHoWqSi9uu1akbpyl14Ht/qCIZuyEQ
SeH9ooK5OLgYYFm5xqJenF34YTHtxCMMkEOkvQurozWWWWCkl1F8mjLg7RBkdPUfm7AQFS0eUEcT
v7MJCgxyJ2lct+o23ywLzM2t0DJMjKFeHYTY+Qlf8phjXGdZuD4F1UrcR693FHSpvaMkaNHy8QaD
O02XIoENE/rQqsf2j77+mepPH4qi760YaDwoZSe5bS4q1FEmzU0QVEA+vGmfZJ4OwO1tv9T/Fcnx
q3xhpQi64sk9af647pb1CUWFfe5cNxGWrqH5rtC8U/+ReT3VrVuXH/WS813fNY6eQ+AjvbcK4SJq
OKpdYft969QkKVIeoRWxUmgJtKYxiqtE0W3RaMfa46cMSCHU0Iy2T9gc1cHfm0QCndPL6Srprbkz
qPCzLvwogL3YOEubBJwf5MO59MSrp1khMy/PJSBqQaT8rpaKJ/6hqfaiAzXWqBYSxnswNNXq7D5H
uA9uw1RDRCdcWq6zsst1gMP5c2w1rjgYxQH1U8VHn53r9WNVULDEmV+hO+NgzMVc/+kdahFnVqbr
FuOcu4aMQNhc+o1SS3l+0lW7bh1vPGFbAWhIjOqMIv1UYmDyLqTPaQl0qYPxxWmZBvM/o4IMKLlk
zZz1k4aI7HH2zskytmZFfYXk6IrsOwfwX6/T6+R/XkLbHr3Wa0QoIKt3z2XVl6qMYlyNN/F1ns5A
S/K1lcK3jaa3rWdJ6RcuCA6ldaUWjePDADF44K3yagPWU40svNP3BVwnvVu0X+LNcexy2XnnHwOa
oQlHEXqofwfQW9sbU8aYwRJt2HdPMuxY3zAvSA30bsFKDWpTxcuGpngGuae4kvPMT/9qcJUYdnDV
IE7KS++JXp7Tg88B1Bhpsrd7nD9wYD5sALjI5LshwEHEPFmx+xhD+x/rnmqpBFapIuRyor14pmM6
ByMujmdY8tiuJRkYgbHLYyxDDvhQ8SSjnDLLlguNe5il709jT6gEIcZbVOvYivCXsjLw9jgFsQ23
2rrK2gQe3OeVKv6uVsiHixrBStXBrc4zKKCXZUUgvtlTlOFWfe2ETiQvWe5b+mwGd07ju8JOM/us
T4qHTkDPyP32fvkN1pjPpOq5bpHCJUEDTHG+lOwmiutZ154oJAjg8mnobg37KKz0GH9+j7AzDn17
A8ThrmWIG0F73RH+oOEwtQpRqlz+H+klH7PdEfJ7k8Zl0nwgtyXlVuSKhW+gNm0mPTRq9+dDchus
6yh7bJqWWbTeY84F84MVNEXCfThtkZe3q3h/hGWYEZNFvfhxQpnzr1K6/LoVKg8EGEHd5vCiCs6C
+ob9Z4JK+FIGrVA0C8qYVMCsW5Q/g0JIifaOskzVP8Mz819/mtppYDPuw/Cf/E45gsLFaEXRizce
KnSi18CltuXLg4dProCSJng8cnRRRt8RbYSO+8wViGcVhUsuQZBaNmjBtIObXiGSd85OHjEgfY2i
M5pFNOKBu03N5vgrov6fZjOrCR74r9iIiSsnuvFUH7ELdhcIRqVXkLKrSZStivjQQ0nXc84AyDuH
fiDDDTDYcZc9IhoqzcheDJ1LQ8tGuXai6i6spCJdep2a4qaDQX9HRtGt3wVQ5k0iKXsZCZMSVr6j
S7iY6hKgCCauz7MiRye0assixSbY8cFgHMBzMPT0QgrtGBN2geLrqPmNj5T6Dfw8+0ggJgkIhFFg
xEkOyFq0LFpufxfiWoWSxEj7AVQwNWoh9hLGbhuPz0AQk1KWA3ZF2/F4tYHrLekStZ4ZDWxPy0lS
KOvI8dSRu33FESo33esJ8yknzILSOlyVKYJhxRyXXXDCBpTmgdzAtMR9a/6T0t+XpiOgy5PZyY8S
7W5HsmgtlNR1loI9aLgiSvqLb0ZsD46Jmcb+N5hrEFmgSNLNb/Nb0o73CjHbsC27tvxITGt/+M/F
gfoaPms6hxHliVvEQLO0Si9NN9dA/U6kpjjuuIDo0QkWgCTlxj+TRuQY8xAY/feghHpRksqXOacO
qLjXMLDgR3/JOoPlqwGfQAs0mZlOnQne0vpd3hzWo2/p7fJs9+HVzurxkFHFBaE1vuHrTo5kSjz7
2XaqPtHC63B78bCz9fil2vQ2fbuddUYttT+QpTRwvvGh4ONve/VvhpTbiVwYplpPseE8BD9nmmpX
fsUyHEbN5id9EM88QxcvxuNAyq2BPW28j0x7WxgtmkZPx7EadCZjmxHBWTvHQijxituBhUeqOFot
EskzQfwM85+lD+eTvJRVfeCGabzNW5qo0GQcil6/xQJIEmlNcKY3B7VDrw/DMWsZZW6JMgh/mxii
Wa3p+4THqtmTJqHb251MyUq5kjQdSqHdL7f2hm4KOOM9rjowcFnw4KTr3b+YFcOq2lYQrDCDKZ6/
JobRD1G3sWEfuRdIDUl39rSxiK2FbDiMfe7usSPGyQLqkRiSJbHzInjMXcSNI8Yxjy3e/a23bPve
pMToO5ljWNAops5JcMq4Sxas8wBPzRppq7BVzSHB8+ni3Pj2RF7s9cMi3xGPGGZWeFjMIeLAESmk
cglWr93IANdNHTWvNZQc3KU7Wc8XOthWXsxZA96QEQIQ5xkk/CmdEux9KazVHl3HAgP4Zu3gjRJy
scxP4yUtVm2Ah1BXMnOk36mrzdzjNVo0ex3/lLAWrYbRMNoakEHmUGJLfBf3e1LodPc8FHyugmjm
KOVOuLWIjD3zZulmMzLdoQsmCO6earndcr6Sr4UNx12H1PF2iwQjZYw3kvliECbZfoxxQ5wFz0dP
dYLeNfHX8xDfmSKOd0WXb6AoMvvcNitmYpTLCyk0ePqh49Q3CSSxJ0kFD83P+8XqJTs+Dqhw+FVg
ymMlVFUZwpIJopmw1vf4/p8DVgcYJmiFLjJCm4x6485exSj1piVkHXdHpSxxV1phQFhpSHA7VWFP
N8/UxhsYitetzsbRJS63UkATpwFJI2hjlXU6tg7xBjJDLFd7KzhUMhHwhy46+YgIFj2BN5LsOZhe
Y8ei65dM/O1aG2AlOiTvhOe+y512IgC50elMHKbHeWcmXWxyrU2OWfv6oRn3gQh/qmOWONewThXw
RGLc3MXgFSfCWtkhW4lLP66V9nts8uwRKowaCuOrDNgQuYU2EXn0ZyHip4RDqxgsSVFdRIsl8L+P
+/QrE1qGJzoxezBT9B8MhrVkDHom8WHOSY7c4cbizAe+ebvT8zwizuSkstMuhxeB7KDwYHsgKwvy
xU/Ekp6rea+bUtecYeIZKNWq0HvXQlpZKMD/D+Hy3oLKGG8+CNEcB975Jkle3rCGiUYx+Z9nU2bf
luE45n7C7nqdf5MS2YskLefu8spdnypQZbcwrIdZaQQUPQYL+LxkbvHrvKf/XTy0/WNBS4Rqp5oZ
G3DV/AlNNajljsfKQeJS1lB8joPTznZL9MHyIPtoz3YhcOqOkwIDBbRBZm9VVuZKcJdooC/UVfi9
lrLV1RRJG7DWd4ovv/0r+ky0vPoNoPeQ+ZQTYYGRMDlUHMmj1ycgw7HR8zVGKuhi5/S5Sh7+ecM+
vX2EBNG9Zm1KgLcwhTWSc9ciug5pyWkHs+gIu7oh299p+GjQjRDLPMyRiR+KCUcTzM+bIhY9cm3w
NGmNtMZ8KgAcZC3uUNYiYsD1waKff42ekCOWsBg/pIWICh8v8b9iJKu21DINFBr5kEEZ5NOqrXiA
2cAY10MM6hBgsl5t6Wpq08ABjgvCJpjsWwU2QZZsaDyKLOvqiXYYoHa3k8BXbsCN56J/0Yrr3hXR
/TSEC9ZFlB3YyIDyNHXgEge6ceJXc0ArL3vfiUmpWlYgBniD5W4Q+zpSlZ6FWojAN04sf2VN41sW
JVj9aUcouoKK1SWpEhIesvSyY/Bf6v0TDs8P7Qy8VPUVBqvs+40yklvrnFLWU8+09pTiYMBQ206o
D/ZOfqv/tazV8+vrHKt4yvT5Ulpzee2yWv5jfJC6D/axvHMTN+KbdiY2EX8awsP2DlK2qOcYH8VZ
aVSz7Jn5oxxryEagXe2eNrqruVm87XY5quhWJeWNr91NwQBmzcSKMaFt9w7nRzeI2gkwHGmOeGzN
crdhiNaXiK49yBFr7pT36p0paJT8ndAdGp/rK0bqA1nfxj01xHNwgQpaeSrSv+qTeyubZG3u9ufT
g2BbFNoNpaC2COQRDHNP8+2NmOd40eNO2jAcsC8iQZT/Gp02sev31wd1GK6U8QDcr31V+swHgNFt
egqhTKXROo0n3W4OmxZieciVnf/qCi3OW+u68OJOT/z2VbH7Z5l1RdSM27/H+6aif3/dWfBWKmam
ZqGtLvtmc5IQw65+PFTI1q1IYGPv1GmIQdDle/IZ98ugxcW/el1P+Gnjl44dgu/E/nlj+nlUEIGK
04apU44uby4M0oTK5HBB2AZQPF4e+pmJqUZIAwFyqTskJen3Kf+nH/1bVUvjHlEqYt9FcmK9KjEG
tgaV4ytJouw9bXXzDuHAjcimU4UWpWCGSyTm4iKdjQFt9wvF4GcSuz25EwNpkOW11NMdXNgNyZlL
juzCvQxu/3etC9ojE5w/F6SooCleXhUOJiU5Zv+76StIQtaXSj5ywb5orYh7g2U2duryzvykCKMZ
LlSkXWwNqt4XWneOgAV0VYB70belDQLRT8vxK5TUZ42qdHX5jeAkOPKvuCwQUAWjQrXAoPhtaweZ
83Gz7AZxnQWTDAplEkgYF4al7WzZZn26Bw+w6IyQXMaQnSkFpOgfptEc0QZL69XK5pKs4toRPAoa
xamewpTc1DDWdb7IQ5/Rl1/mnFQPm03dIwm0pqWT9f5Z/FsEaAPb3iOaFPpCwpo9k4po+ELumDzU
6wiTsQDC9d1+dqd4y9iIqr5u/mZyRcR5sqcFNFtVsz3GDUq9R/8fI5DsG0wB8xPw/mQu+93zx3en
psJYoyx8ecN5CZcrIwjhcvE5WOUCzrgJ+CusZfQpmpVGUlvlTV2tt8vro/HwF0SFNMB1qC5n7rBR
BirpAfyIwRc10Cr4Cu/xxl5raPKwmbGyT9CgmAGlj+VbJbwgshFmJg7k9XaDp4AAPwxCI5O5RAjy
YvH8iCojE0XUTiZByVE29OeH1mTBSnPuaQgtu54z9yVs+BRuYGcKvwA+RCiUUaeAbRAtt2h9ykMJ
08eLMb6mQK3aIiaN19qabQprOrODJumq1k6pL0hXUXyKxW1lVKWrWj3IUfilGJzW2YG67CLH7a1E
I2j8ynStiBoRUi8evWGdI3DoM6lzdieXIThvnmdkoYtJy0uIzhJLvmfocewUfbgniMlBrOnaF0h5
elENAkHD7NghdRSXGiQ5dQjGyjl9mTFTRN94lhKpHYQQGcLlxrzMqnTC+S3Rpc9Uw7EtYNaQO9ka
4o0TjVakD6VaeO32V19O2UnGJ1Idf1KD3aNw91+Bfy2EAsUO7PJQtlsIYH2DW+k5fE7b+abHGPAN
SafrLfIYhJNfBDqPibHMLjUEJGE5GhkwxP6MSE3y4RdPKsU2150/xc+IHEUMJEQc+Z4PIjc2GnhV
8OPYNc/MRNgY91y0BftTHoiAJlyGqVn2u8Gel0ZaM5gs/A9EoBFNsRCpy7bvEr6ggrzVTcNqDASM
JV2qOs0qgbRJneFo8SkfQg11jffSRVHluWb5LMw7YOjy32YCJKjbvBmJbd8YxB6ThLxRxHRSeHef
doCG1fNt7+CaZCtggXJ5zVypVvCiyEnnpmY11rj2Jx9mizb71tJaGjxzCKccpD8CrikdEXgGPahu
eg+RHJmxAFf7PiMEOjgErJptLnyQSCV15CcxIA5+ysHarGUjAV5NJ7GAic9LZJd7hFu3t4qN5eJ6
JHXPevcRh1kquvPy3SRZ1tNWq4t3BO0FrF7PLaq+EYX0nKIG6wDh8Qdn4rlu8TwwoxLdr1k0/ucP
ivksJonomHh9wUwcqT2kpQ8iCwNCcOF/SBVwuEpWxBwmI+F2qZEjdZqtptU2mWrVNCLZ3SpSrnm6
VRXHhR4JgvojjQbBxzqfwVGj5buWOg24x9KtR+9KQC4MI7sfFPLcI8DjoBL8s9ke4LyzPtqOztXf
FTwT0y/QdLXir3uw7Hfdm+JiP7nuItBvINVebcMJN/bT7nutl9pDdS2GxlhJ6zeOGfvcW6sucgRy
eebBTNZwLx0bMq5qOLG+ypMXeAAlYinLf5BZRD10ywOl4XRQGtsfu6aE4jGABPzxIncAw/0+e49x
IYnZ4LXV5Q2UQgoALH+dWwA8mCti15cFVMyauwftsBz6T9A55ARrLld92M3LgyFoFnPXCCSItQbR
1l0nHgqua6RFvX8ZREFSFbarZ5D5GhP7mwBeSIIBgJjNYM8Jfi1WJ3l5Vlex+zLLcNCfXj4eDagM
tGqo2W6y4ompdr3YsfM8da88499LLcPmCT9ZdrS6t7duALljpsEvT9Rh1v4z+9IOC4A+B8Q90T9Z
WblFaustG2mmvHmstrufqnwM2iJnQUtFLjt5H++nc8WRy14six43xDUhTr+lzrepfVidfwkJbd4G
hlPi3ZLYGnuqnK9TUvGKQWK54bFmtFkUtfihWvmqhDDutdgdR1Tcoh6rC23qJX+hZGwhceMTW8JX
1akw8Urkem8+aXdUci4O+5gJrJgjeyYiGWGitAvH5TJKYet2BmssOZPiB2KTT1BB3Ne9XNwPkWM1
9naYayu+XQ+gE2Xadyu9gDG31WYPARhsmdkmyZkkjc4VamjjmVRr2XnpHIWZdxiBVhTV+FJzxmTr
KorJGIAqAjfWzDxnnWIf97wPoQxgEHQfqxDmHG/qOZfgGM/uxlwWAgvXNvluY2ncApIw0vMYf5GV
dfy53zd+RIez3yuEKP382CJhSlyGZlBd85oFZjHR+nq+YI29sfb5uaVMEuKo9LDNvCzv5Ahg6PTi
CW+vlvD0csAjuY6FnMwADU0jmdCkl+VDlhd0Tmv7kFVLLp0xYPlJnQhqteTPsANtUUTF7e/K3OUI
RE+UblMtXtUIrnHwPJwKwu0JAu0EzY+GaDeuR3r0TpcC/4UYMrOLeupqMvqGtoBe7OQkcGw+6P7m
+CvMv1jj24M9KKd8U1VipMWrmNQRyGdpoQ7MbDHPnKhYEWL22XExnL5VG7bJs/TYZPOKWao6+PdX
qre0AYuXxy0aKocCTVsbjke/Ds4dAVMLhzPSU7wUrjRODqhHzdagPYLbGBmVowZviXfWQjgRYuDx
QnPhL6ThUzws4Ve32RPHTFghiVsi8y3/OGYMb4OVtOchjnT1GaqBVzcCkoYoyob4IQCzQ0l4ctgw
/oJAguDx062DMc6IKDO1KlUHghRTqhlifdwyQmtCmYdZ8kQfHzCGsUzA5a8dbmnRSDwCoqaX9WuL
wMGjLMO1xC4gkLvAzNPc316BA5hW7cO3f4h94d62bapDozJ6feNLIJBY4gkTmWF2EriJkqUzMrxw
PeBk1q5pT8lMVuWqFCbfiD/yDb+VxWp/f0OO2+FSvq76MXM0lEmU2os+oEOUePtA2Do7JT+OWWxY
0g7cr2hERzJuHtdx7PmActxyziiSRqkPm+lzPwJPzX/qGQhHTH6brfInfJ6KSmWZbgkWebOh+OO3
RJqsWmY5Q1s0+RtaTeIszSy2qN2+zhTUAL5GMs1hRpz7gAeBDTgyYf/h+beU//dyKIBJo1TJL35L
nwW2gP9dbOREpHYEKz4/j3j0k45kUWepGO2SplAoWwv/et7JY1+tWSSpKTW7CTyKByxt7DLTup1I
EWF1r4PvJYJfJTLT/kcCwuKwQGBlkJ4m5Oe4LLl7+8RA3W/3RmF1iEjYaCcgKCzY6aFuT7BuPi4b
kYV2ZYo1F6fZH7quvI5UmLaGsChjvi1VK/Blwir5z1dPZwscD+B+0X5VI9r7gMBjP6XIHMNaLnBd
N/xHTZ4oDmqRQQGGY5fjr33U3xUlRV3uey2c9aSTyq6bMrBr4AJZfzgy4+Ksj1equkiEHS5q74ax
VM7ODa6ywb3N+x0ADUo+CKblkmXwLRga1rpG/CafgO8Ni32MOHmHQNki2upQ6ccBedxhZfOi0Myh
QHf4b2peJQ33BqvXUq4m5maYVSRbqorJjgKmNaRh/NwX+hFar8uuS9xRq+lCzZnjZT8T38IcsWXK
fpJVW3Cmd1PM1wJY8VR5+ZPvNzgfxcHUZJvN9Sg8cjn6+oAg0xA1BxnPK4tAveDfYHTnWuxI0RMu
AUIX98P6pkJZYFBOM+kCktWasYRvWQlCuGEt5R5YyRuQ8a6+p9YDbjNNOLfVGq2XZzf0IAKe2FO5
zoyS+HPI9OVbJS6kxwKiWO0M6d0tTvezADgFQo3s47NES1I6+HK/eXzHC6bJVxqwxun4cdAhAV9E
3qV5gz9VNliB97cOd95RqesBEKXRjteyx7nZakwmAGj595V8jAtkvDPIPmAZv1k3a381C4D5IKgK
fo2rne+YlFDZOc+9V4OIJdamg1rG48EtQQ42Q63we5p+QzF62sOxiJsX4fty1eac3b1l0D7wxFXT
zfnPt5N/10vYXNg3Q8SzCop2vNPWRNQy9e6ZyVIWXihJC0pxcq9sHEYD933qTfPj/lJbjMjLQItF
b0lYbo9wlB8hoGNjBlv6ugD3hEaEKnCA18yT74d5Q+j8zoCVB3MLp+rciH+Mn1Ct6RFg4UQ+7eIZ
3XgYdSExxDo5cRdSgc+btbSZ7bJE/ouHujTIcH73iqx/YN+b7z7hyFPPsCWvV7yyYW4jDlTQXlSn
LIKF9GbycIOr7qNxmlsirGy3JZR12LpYIdNJCO8tdyHTnK+IJtE9XTn/FDykzfmAanPxaeK4eI9N
QP7jC8+eN+nYK7fnkTEzrXs0y/o6rqWlW8P+haiT0exYJORVRS4roRCkSSjgTNZMJfWJyl1mx91g
Z77/FGNv0jtND3h8IrglZ8Ajg3JhRIB4gJJtycRCV09soC/phJnPiWQre1HSxfsXD+x1amUo4Zfi
3zHGmW+tFZCOSmKce+R+vzijQWnN02VYFn6ZO2WUArswx39N2zEYpWfznS4i2blr/bRYc1uUqkqr
zEHs9S2UNfYNJj7jobSe3Jh7EPvUQrW1kv8XiE9xOCsPyMBG/dvorgBWk0vqKPcYPzGHT4PWFGSa
ef2H7eVOou/8DRJraNqq9Tr0c4mZomu0BuTl0O0fRiS0hMrxqsNWz6NPhq17vnQbIfZ8PUaloqB7
kSGSRQMhvCvlzfEDnjsDy1VGNyzFxwgwFV2qm/0j7hinErtz1s9VVfVHG4iAeZ4536JoMNv5Dae1
eZbuQokb8s6lu46ZxJZ4R6AAXxsHtQ0Ytupo7fd5cphhiIJ4T45tH/QJC2dez1a2HerZzI3AhDYW
w1H9BLcd8GP3+9R65LsTMDT+oJRaK0I/G8m+EtVf8l4pM0xvz0mnwZ5Vh9OPNhqMZZ454eoZi/ih
8V8L8xfTUefneWMYJXhCqj6LLwIIKdDSbNR/Sra81tAC+hl7JKQnjpZSBShcoZ45+K766799pPgg
BhF+IH6ZvZrejiaLOhqY4EeiwyNfiQ0ZAE1RyAE+zmXzqb53Nj3KJa8llqoebjLnUj5A0thBmm8m
sn0VgkHAb3EUKeMrrnSHfHJZ6/fJaCEKRFcyUw0g8cbyMP+REo8sPzoZSSuuCarVZs7fHqvQsz6H
CcCyAQTKcJxZWTLTMFCu9QTnKzlmqqBGMlddCldvszB4apEMi8b48lvIQEafaf3Yy7nEu2m6CLU7
kN8mjD7affzx8NW4zxfCo0Rk/aHD1yqDsbNOq4Dh+mWrpPxqH+6Efuv9bFB/0+o6xzSdWPAMoa9/
Q2TuWfVgm5Wsj0UIIWBv4b8Qttz4FeO3FgFodCisjdCTpmrTGy2bNWk5AuAcK1Vy1PwFjwYks389
PI7jbas67gImA0XQMEZt5NsifD1d2i8w8wDoVGn2UGMaBpSEVnlU2WYT7QwoPkUZz4bPlPFWFrec
AQnrpk85Cv1DofIjUy17ZPYi9hxRiBUMBBglK8mjHwtDNC46IAnIISGpCRhIH8Af/8OQHNFyv+ef
UuBnmaOBO7E6wKHeWDF0tvIi55N6kv4Tz8SdXeS+3Z48V2CX4VGElWD2FlI384io+BxBlLQSvNbb
NS0N1YGWYoQATxZu4CLeWaqAKQyM0r2qRSSBrAExROaxEOpjEW/R6yPOw080Cav0m+ch8nHD+Lhg
TCiQeKnJwTT26uEmkmqA2lklpTlLRjZq1hlCCrDuyH5P4FzGrA9I9NlTZOJel4pf0kgqEKZUiR+l
pK4yhRjtFu95buYVbGcajNjK86S4B+Y4ZiwIIMzuX5zJ86/B9r2Yx9qOtL1bq253mYIISPr1yU4d
VnGQq0T3XdeSo9E++w0Snk7akxe5vrxqoh6ImVKc5JpoEL1oytZ6QiHQUAlmjacEF89Ybe4syf5a
6dggKpe1lSCywIEVL9YTno58CnKwFHA+wBf+MViAeyLby6r/sfoEenDNvi1GhQsA/yb4rQaFpH2n
sF1/t5Q9mcBEqw4EGe4a3lUyOWATp91IcagnFOU4VWjRMTBqsbZ3WWvnX6q52G/TBjCKOZUipCde
4BTh47Ih1VnJR5/ToRcFNQ1uNdpTTw1vXkxjRNKDEz0NW+uOjXf+FxRbNTuDxxUJFvIwFwvtqaTP
1ZJPSkYqYGli8xbEgsIk25rKiSddY9i+sokoH1GpemAhdyfrp3VgAYzexmmkJqocg0ndkYNTBr7N
ZK2o/O5fmyaIteNMmqdiCzCbGLIDssa2pRUi35qIiykogC6NuoRqyKCXpyttLBvb3wp4+QgpYO51
p6VDjedmYzVLWeRMnh0e7JDd66iXryIcED1K+x149a5fqU8qxjttr9jVR5DkKujnkm+wkI35YtQF
rcl+GUWKcp9xWS3CYRNcx9B6XPc7jObd1ct07xfy0e1fzEpSQ7K9lCaiWSTTg/luFkUwO+oXp71H
aBpuGvQAts0jMnxT9m6Aom81XEkDrRAfWxehiARY7ewuNOPROKVPPErpRnhh4vWhr3++z98ygF5N
g8rnVXRO4OVQPWeFBuTpUAPIVyxd1QZwBXLLaD8lAjZo1g3tKh+NB/RsO+j9i19/0+6Zb2IrVQpV
JZeb+Ds169lweQeqonpdJA03odsD7kneXEuGOQU2yiBk3MxXpe9Yym3jpZFyzz9yXa3eG+bYO8ho
Yd5y3Twa2v5p0M/NSGbNhj7EH1g5D08xdaMiglmwm5Al1E9Pn46pFkW3rJNjkh8v31nhuq7e6EVz
8MS1XIfjd+onSp0V9TnGiY7zfWLoNQPsR99YeCZ960DBtWwrzwsNciEfss9e6PUt6wRyfWRWus3R
VgZm2qMw3YbEMxuSZh8AOSpPLHRkjLoCAytY0ACkhjOZpoa1oq9FRSYkOSoDAe+1il3gkCtk1znm
CCfyydqVDblUHcrI3ZQfYAesXEzzZx3wDVQ5pWjkjpT+bEBXJhHTCdIlIbNNBIVNB8VFDJ8VjpuN
zacfomqE2fDnxXqRgoEIZvHR36LhFOcrNZEN1mJtS01wId6Boe+knQeZ3JWKscpqKiGSITLXsIkd
5BQrFh6d0fxgXJ+fuSFlSYkJiMidKU732plDxRJeWUgJ6vboBxTotI+MQ/5NoVEW5Xt295R1OBS8
cxguJUkufq+Iw6rLElbp0LkorkMCjZUXArWp6zwXioI4ZGQ49RUUOw/Vy4JnAT37GEeH8G0wvB/Q
rNDEjNkjrlDsglA5LWOzL1LhN/MfsRwm83p7AjgRXlBfbT5jRtsYKeodUO5BLb/jC8NL4HmINtW5
gYZQBJVTe1tGVtlLoWO3U9dkdyNY++1ERiWDiS1Soe2tbC3NBTkLf93VF300w0S35WxHU6aixlKR
ENy4MfVTS9sn7oqsXpYlibr2E1PsXw1CDXZuWh1nHRYimCz28Nrw/7eGTC9wlWDospQ1RkiYPl1X
1A5L8pMU018LhaOtuMwRr24sN1Sq519szsiyUAQe9b6S1SDvvYP/DHRvwr+S9SL/WzUnJ7kBRuPE
dU3I2Z4iODkwcqh7S0WFIa6cO5MIjDGHJYmRudkFn5PoGl3ztbiu9jkGF9X8xIF6WzUh/wTUw8hi
W5FNcIQHSejZWU81s1E2kHxaBFvWQ78JtNL1Ku3hHOQaw49wE0v7d81QDu8RMtMUnOig1vFJH7Xn
UgrPe6s4wt9cO3HDNIHQnpG4CaJHhzJw6e8DWmpkvHrFmis4EaW+mviC2+EI8aDywm+tiBJfJ0K0
h6KV5refyMnC7RrZK0tbrx/8nj3T7lkEi1zxb5tAG6YBgncnH1MNNCShhzKeRlq0u8c2zBkppTJu
mh9Cleimu5MyjzdT8eohwUzZISvOo+iYqUo84zleUPuUqRm9FYRG/MzRj7k3i3nCHghaaF8Yq5dX
YLqalMsbvmGZ0Z6OKl5VWyzWaQvAR+yKcyo0mW3MqaLocTe9ZfqqRqkXiWa3A1hZk5xQBO8B33jD
EDjJSOK4MuCpJ2RJSlHXrPuaTy9Sdp9AVqtTuyv3PPHN6CWmzePVKFuc7wbdEe0516CMFFT1HeTY
BVdGyhIlIkKQB8SXGqS2vIHCnr60vKY98PAxRl+NF72ugVtEO0FhI5m2zB/14IdiDsf6/B9a1xA/
s3zQnJeOZZnxCTk/OI8lZU+zLgEqPSpHTc88EcoYbKrPwfVBI1dfQkYUCvyeEvkrb188XPSxwgAV
qABSMqpdmPP2dWIAGOzL1kQJ/sWhpLXDocSpmlywaWuV0YKwsRXkrUlVz4O+oMFrP1T6q3L+gsOG
W9QeOuG3MRidcw0nrikmNz3fiYPHEfKsYXaTVWhgNozIaH0E93W0KCTsLtoFknOKl68CR9CxYWXO
kH8a8JDsShnsZaK6m8F3L3weszJBKCk4OoE2hPllyUCwKJfiilDTZwwI1I84vt6kzR2MqWM7Fdyo
id12cmf1ZHB+7/I6+RS7TzurIwXrwXxnsKPW+/R2txvGGFvl+XEqt2TLpex/+5hAwST/hdxq6+fy
9wE6P0xeTC6BQT6nYTviwEf0aYdyYMeUDSfN7b5AbRiKOcJ3qgW0OQqne31xdMK4nbIeC1W5nAGu
RoTKCOtP2P/EL5hsUmx3aio5X6b7MiQC5uWWtVEOKqlwhcvBVfrQMApQAajPQ7+sYmW2TDPrJky+
Txx79cI/sAwjivdP/TjfeQmRHefm9xDAifwqTXJXf2cxXPehCmN9Z1i0oNSLOIBkX1eRVwKh+FNB
xK8jG69K+/6EYsfK1+pS+XdrcTZHqnq4JPlBKbaevP/o/Qd9KvadovYbthhvoSCj3S4YNaHBLMwt
SZw7jL7RckiTKYaf88buo70dmRTqGj8OVXNU8w7ZroMY7TJrTAm4eY7l7YQo1CGtXy+WUY1v1K8s
YEP4M+1zu/IzX4lDICfTXTl9xooYHTq/UUrRjv+mTNpzhg5rw/9+ML2ULwT92yYDWrHuoEf/DCsY
UzY2HSAm7Pq4OAln8Bem+FhSLdzIjVolasQyM+BhsPYKupR1+Tj3PmcfJcM3We9NVqEQXGACPi65
x9tAQEkZ1Qd0dXwuUETCVmHsF/gaODy0QRdUfGvvgRBoQpGHRTF/WI/bdBOJtgmxKKRfWFtW+qcc
kp59P3nQaWRPhRa7GHi9JNB6LRIgeo1Lz5gys7y3orFxypRQGJyU/OGsbEXlQ4PcLP0M5HZWGcxN
mbZkLlGSwpD8HXfIoE6l+L1huJRkG98SwVoCQj2+EVXD+YPMMhDsP8EYPJusHPA7oiw/fYTGcWiB
Mugs9n21bgkaKicppRk9jaFTxSm70GVUqeA3dROvRu7EF1GK3x4O5MPj4mDvVo8Az+l4HautzKwy
/N+Ko9GLkilQpPvKxo00Dt0eWsh32qCFvvDaUAfeQ/+QUlvFrN+geV5bPUOQKZbLWxzCSIW7Sr/c
Y9jhx6Xs+7itYfCDXwwrkmkkZILC6Nb2nWwpmjp5kkxWyoAjbkNH3n1LZ4TY/aTiap6CVVGE3Z/a
d3deV0FKjm7WbjsXnTQosWYrKb8d8+dhu8Ge4YOX/0Bh0VKLoQ1Pl82fWt4/WFITqJPBZs2O349U
a8udXyYuJPS2UOYXv7heqXwVZJLssJrHmpTWvt6yvnGrnkHOJTF40cUSr4b8t7Djv6c8t4+1X+qv
lDQPdqG4VZIFJmBzykwlfdO2u9A9AMsZhrxzNc31DY8JAzr0dST+Q6YsX9omddjQ4EgQRi7ft5js
pLCtxDNNUcqN6Hvlf8K9xsxmobJFGb/9CkVkXdshrqYFc/QKKKcgG7VXOENTquw+dQk04duPg8f/
RIZno4RsLlUa6jNZ2bfAdkIQ6+frUeOmwt9LWszNoEEAzEi3QrVH0u7PNekpmYs5KWu8T0ij6v1T
Xz9U79HrFnhm7/Ornc/XUyY9uxdr0UuvhWSOlKb2anD824QPMAFsF954+qw62s7WFKGddhPcD9XB
6pvwxzvVuk/mpCb+SsKjZIOiQyiMKjY9jbPQ4PDxpaR6eU5Qd5y7eo5l2LQcbLQoKACb9Yko7nx9
ooMg2NQ4+wOvC2Lv2h3jWsRhNUTakJ2p2CDYX8eKI465pZk9lFVjMn1eNj8TWbsnghRkIs9XZR28
kStgRHwBA++JqBrxKFAjdbnl6tH2KQVvzyyObDpbutsjuWLdYco00UEGTlNnW7MEK37iWRxNuwXM
kJcyX78LTpB7uHOS/z3Na6kMZvUpNeUkxTO2YY9wQmpfBvixpkUcDHFbV53of+mcgxv/bJ+ip6fj
4KL7oCHLjstRiaew5/oiuvGzBRSa+04cW2gfyyOPnW/3qUk3IaoQhZ2Syaz0qwe7KwvKGVFpolXG
KmAy5uEdYh99PSk3bFpVIiiUsKoT4StEc6KxeCiQxGTcxrj52cwUy87apcD6kfcCvdWJ89c9Y/lB
JdwZwKQILh0dgC0fawgjDuEsA6AnYyUbJSc59a0bUqzIQT3KUNnpDePF8UEOz/VbWTLj9B//dEFP
6avNfWk1TFEU7twdNJWDubhkQaZr5AnU1N11eUQpuWoyMboDyq2CizEZypKsWkZrqxzBWZrRVeT5
Mj4ihIH9Yl5qx0oyJ19mZ3ESO1h1RWFJJexmWjBeaVnb7sJFrr04S0DGme3/uYx1otnu7W9+MbKm
4n6Y5jzVKzSGb04CpYmqOeYHPmwI46ldTahggXb/XIzBeQSLnvKk+nAdGYv6tLO10j9mwtxRKe3T
hi8gaP0Y3NM91tfozOVp9YZvtTkgSbjTdwVsOkXNuCY3XJy5CJ22qtSkNuORADnfzrAKrBbBvN40
wInTGylEW4lzMdEGqim3mWYQBE3oFFjLEqK2Igx0OywdUp3NxItxntTCn+z0V5RCWU/nBmAHDSbY
+K1OLuVf0AE7sNcW0ySKayLK06cff3wGh7yWhknOx91IPagPp14HP6lxs31zS4g0kza5laKgcErl
pGq6/CJZUKqYIjthkQuiAceB8D0V+/7Q0UuHwsrubvx9bU0JLJxf0pn1gzKtg3ywFXJybf2GLrJE
1wY5C2xf7nfXbnC/9jS7ZzEIRdR28Zqd9XMwiZX1wAe6b31pjP2RXdLoaYBRaSIltD3zqBue613P
otjRlE9r4y2X4tqMrnssFHQx4HBiTFr/aqx5mespuhiW05ezKIRSj8XCDD0KxHlaehLK7tR07vGQ
jm+1mVziKPMb9ptN+qrH7wplfgezufJKo3bCMwkaoRdu2xYkN8jrQy1KjJanZ8yE0/pGsHw3eiwd
zEROspz5whq4DHRsaa+Wi+oaSbDSPuuiXkpQx9vUcZdn5EQujLC0Pz47P2jhqfKOBN03Nd2QCzta
LFu0B41vJ2kXsbNsL80WKQ3awb4Lz0o9x1GkY96Q4hg9z7TQD3SB9z2JOIKgv8pWzN1HU6SRMRnG
3HqsApP6NWhQHKOdY985BG5Sl4SgYsOnSEGdicqNbCAqB6pTnJQibdJNT9TWnLfX5ysewHky7OY/
+of4xTkvFF94aukmBdH1TYVOc1i60XAVY9ExfYl9zarcmkJUQvEWOOhkDv/8OMSjmDM44JEiWrE8
QDt6TFLSzGvU0aEOWldtMPif3OWjeEwacAijzwWSrD0YxoJX3ETFykhyJAwf7alQjGjNMDY7j5ov
n6b0FURuCXHqp+S+syn9WfcYMlUGZ/LlqPvh2axxyrfI138lGgBL130sJlU4REbWbWDxel8FzgHS
kC+W32hKDLCi05sqX5sp6rJyLyrDzefHt1IyLkzqW9CIz1lnQ9kq9tngfKSMAs/AODmsYLKbost7
L3N9GNP7bkIXK8eZR1fA3JYpcorc0fiVvU3nXxR/f6IKEi49rQoFk7cwTIuJvI0UbXrdGjSBNeH3
ndYeW+GhmWfA8WLwMxEN73jFHboq6seX9Y2VNC00UGXsgtsR/EEYobdklVjPnt68pYebkDsxtDav
fYDZORD2KsRsoTRQ0LNfGze3OJC3XcOy/rZ9nay0x82o3CnujLBSxig5m8AL53YsA+gcxtk6Wgbb
Il9moAWKWSer0+RfI1naUoBsmb5MDop5HyQXejJ6P6/eFP9zyL9zVdEp+LEZ8OJHv3H83YtMfaLQ
8T2WI5D2t+YfqF3fZb6L5moRe1EKtGfUCEAKmAjJqajNK/OxihAelOkuw62MFHeS7A5AfOoC8S5q
UQHOkP63/ibeTmWeGPHenBY0h2kHjYi9kKhhgf2z8LeisedgWEOSXdyHN1gxD0v6WNmDCTpA26bG
opa0vzRb679topWT/OuJDCYbxatJTgNAxhvTkX1SDxJZU+aUI3npBTmu2uhhoO1U4E50KkuEPHZx
2P3oXhOtm73vOCYXJp/gNVhpaMIXfn/bVA6NPCbpFnQAslkGQTHC8UsLBgvF2MzVQ8YqB3eiqzR9
25DIQA2CC3JjDGSEI8MWd0z9KybXqKdvkvr0prFnlon8HTnOt1UqAg96oW76dOIWmvlfiGd30cI0
A+cKNoiE/oEbgYvaERO6ERFmDbNsoAabuLr/GOuo57u0Ii/xOf0nS6j1k/hPBxas6/goIbt5BvB8
SolUJCJSJrUF60jheTHgnUur+eTTov0dr6LUCDlcgK3cbJ9FEiG+WksDGWzsMwA1TOTtbz9+afjf
vIV5oI2LouA5NTpFrP/5pnwGOiOYBaS0riRNNJBP9VN4acDtXxz08FVHwMZ01f7lwy08qXSAtJa1
PL9ay/7ZVqHQhZUfbQMUb5Z4cM75mr9aqvrrBSkV0JoGWYlhiFEAoyAFzirDFYQ0pQQ5o2be4dzK
KiSnCScwYISmg6phbZVMAcGWrDRPWN9aCNQA4MyG8kOiukCOBjD77V8QHen7kMIiiNvmHPLrmfhV
sV703acuouIFQd7e5ArHzxxovdkbEcK1T9g2QWlYINXigKNd/hj7bjG/clp2JrCR9Z01GsOEoGnO
b/TFswhanzkjyVAZmebfA+wSGSVjCRtOmUIKcKNNkdKZlUQeZ0Pws2kXOm+CXYGgF1NucV6wTR1V
QVkknxArV9UBgRF6fk0AzR14ckDcboYr2Vf3Qc73IHCM66ItmLf+KsdUhY32gW495m5O/HR06TCo
eo+KWWFMZcUiTRTIEMsjW4cxbLoVlW6pvJ6rp+U6i10vEFFulwKCMJqcQzRNuq3mu6W8oTxBmgjA
oAiENr29Wfpj/2e5YHiHcl2Ho2F+RD1qxXgWMGnC51ItFFbraWVv3EWkLuocKttKYnF8aOcWivFA
Ab5S8xdh+RTLZLfkbybMbxwIlEqKJlpwIKjeInB/VOzB1P+Z1URxl0FzWTZegCh1LjwoGDtc9im9
c5tOpx4/j+WpHkwQWoC0wsW/P8ASHQJjYuOR9YUGweRzJj5ONr5AVnE5RC+DesqRrLlc9KNaY1ZD
kws1kYfserE+sErsP+LxTfTWbAPIJ693k7b3FH9y1shK7ujHMI/lcz0xsCSeR7mAD/8KbuTpVM9o
yzhZsKa7yYGb145pYiRDM0SvJ0Kj4N6JdNeLO9EhqnZCs4caEWIxIkOt8jq8YunUdKHZTmtkfudM
JftE2Wg0tGLE11Um+XTIyh6OlRiysX+p9DRw+B+249oaHZ0HbvdIfp+lbff+sYwBzB9fQLOxkhWg
dYLMpW2SQ5ndC5gMR1/GM6gQTn6ws6de522hcjniFAR4ocGKNhdEZd/vf14kx4hYeajaLhhbO1o0
Q/WWTy4AzmVKVlCnOGfLybqWaka5vx/JYnSJ3EcfmepYGZgsUUqk68fcR53wI0BQqlDhOoMbo0uU
weUWqrKRexI9oM/UXUjZb4b25PrlCJbSCTjL1vS20b8pujDnUUP7mN6efiqQpGBpm6BDUe9BQH+u
EYqVi9MkKCzOCvzqNOeFV5zlkCzTYvgrBXhJ92KZumyAA9qt/uvBSrSF+aE9eFqUVWWYg6HHdPD0
qMtZkalgUINj7BV8VvbUmY+UeGvuX2ydn/G1DthvfXpZxorIQP7RRiaVPCcnAEzkgA6dI7gCDtJ6
RNIKHMf+M5WMmv/9Vn2+ZnuBc4Z6dZrAv/GY8ptS4/8Dsd2qFU6XoVxYCzm83plWZ/Ycx7WUm75s
+MJPmxt+UnV7BqlNeAEDHI3vZAvrFOqnDY2H/oTor6hhOpGawkOUsxVP1Pm/BdkHuNnlE9XKF8yy
eD21tNcqkWbwUjpNvpgKefPdc1aMbG/c1kKLCYhYc66uTJH9zeGTu6Mwp16I39OhPlb8J9kjVnyq
NN1yhBKtQSNzvG9wvk4G+3WW4qxElJiTmcbsUEEbYqK9UyMqbAqcQMPXOy3UQd1TtG4BBWvtn/FE
W33tjIgZ7mClKQr1NgJKEi+I0gbHyAxxN5qDeeughLyhMjOplMuHQmfkpWL3jgzM3B7i5LXUQXdm
Hq/0GaF7n0u4qhJ6Jjq1/PB34pvHGw4qr4AeFZykaUYMI4KOPZ+1YeKFsF8CcMSGdidDNQAbkpv3
yifhNOqrGEmEFqW8pYPDmACG0w5ckSK+xTczDNsaoQ8R/k5S20C4wo7MAG9HX1NiOJioevhCPKl6
xtLRlquqzwsnSPK/uIf7/K0vsXNZfOedXcZDlWpKJYiDCFQWWyJubUzEus0BoDwB02fMwyw+20OU
hudXL5IJ/XjTEMfaYKS9p9sm88s3m2pFbp8h9jo4sky2kgEOHiMgvfl3TqlvClHzL/cyqko5N5HI
SPvzfsS8WSNdZQpwxP6P/6VcYXTGwNuGh6Ms7zQMT3oRhJjSueii0Ay4Lscl4xTG86pSXlKWmXod
ber5sdkqyOndtMXjAGynjAX+HZBuwEXNi0kbZwuaeo4zu/QStFABkJ3Nc0gskO51U4L1E4gou8Mt
Bff/QAlFdppRZN+1tqQ/d5WDBKJLloFWGWgf2h8wXU2dLCX0cE5ROTof6GmeD6mw7vkASFPbr34q
j1Igpntb9pGW11dcbhkI2m7E0/02NLBgjsRDGmS0jTK0Dtl3Mcuf/wnswPyK4mFFQMR9AcOmPyWS
My1Um4+HzqtuyRwRIwkYry66WT1IeG/WnrhOZHMOS8BCCuik3KSPmtRR8wKMkow1oLABF/hYSvE/
QXLnY/J9ejhmq7DKs/IRNcapm5LnR+WUgtizqokARc6xXJDdOdUw73odqZB9e24rywCIeAHKfLIb
8VTPQA2EvqGnaTUqbvqXvFAgtW/r9zu9yqw8BTHgT+4e8P1aND6wG5QYtqozRXCgYro0AVqsv8xj
TtKSEs/n+dmTruXPn5wsHTVvHkvO8PuFp+iIL0/abz9BWpV+xdyUrACdXJQkoxJtgfpPz7qbQDwD
PaJcZxXi+21QyZHNxEjTJwWQl4KV+nW70uxlYDAHkd1gTGu60R92N1EK7XyU7jrCdyIp/F5+aJL3
Y7Ft4JotdYt+YKGASTeJ6i49USNkh31MnOLXNvyJWit+1/1bLd5K0ZP/gV/Y0hUK18sx9+vjWHmq
HqnBPhubM0afWAiGCs1SSZr+bL8Mx1SHQI0ek9K0WMe5kTQ2NDzfAa8xxp1aPJXntO0G5FwaPiBC
brSvb57R5bU2+q9YFBDQfaDe/TQ8z2pvXSpA8BU4MN75eMyKBXD0SKWQhC2X97xCmciMgWNF1ECf
tmGTk6WXvztN6QCQG14eLtj63uscZUNwVdssPw0TWsyOZ6rZd5/aArfGLa095KUr8iJCuLgzvfUG
ENP8SnxgjGCxjLvWE3acjt8EG8t/vKnC4PVX5lezLgL9ZpI6acikI9XoNd4tPuC2Jiub20XJXHam
FsAvtMqfx3Gznq3FbDiWq9fp7eZnbA4HzKfwm0sru3LohyUcSza8raNbz0xTZ1iItag5L3XwxDTm
01nurvCaO+/YcKvJS1zQqZSp1IgAaEu+Z4wqmBOv88JfbQ98dB7Dejr6367zZlvWWL7XiVQJEG9x
Wv5Pus6/I8vKuM5h1ykbxKc4yLB56hZvPSQIE911RvlLztGEiGVUDyawqt6jKJQPZ2BV9zErvo2T
2Ri17OBxRPYxQKgCZko0+XwPz4iBNrDP/qAgxiqF/90q9U8CbggBI52XdrB37LuEdc+/2cf0zONb
kR1O66EqwTlpLKUWuyGx2gzRMdy2zRN9xVVuhJHdI2Psq/dY1Zt83WfN1d5tWZExnEhfv8Jr1B8g
+HWj7R/4jR8N/C9r3D+8PqSC50eSZuxeyvh75VT3Bp8W4uvTS8KclZILbf5cEWV+kKl76eb59NAn
zq8zGRSbWKxL1zsHbgIK6Vs0fdCg2UkC/sZ0+OfyuCkeE4TfhcD6mnQfZic0Tj/3nggdZGGQQZ+L
aTejbi/dnd5jma8bTg4dgjM8S+C1U3NBB0lx6WWkP/N3Zz8oVHGioRnQWquV9z1CKrWrQpfRhLsz
sokrCOSAxPiYnmfPtuxbZWzGMHa7nfWB7O6NCUbEE8xBDPxbbNAudTMkcREfRWBd8853fES9zBCe
4DEZcs60ygi8pS7x1jrhOfZYG+/cPRzLF0YFSS8TC60q/xHWP83N8dSS7dIgH1pYaB034JW3TKoz
xXivxkNqMX/2R063a8IE3VV4cmkiyrP7e/BEatYiszwKdYbDCcVqEiHhub5DPXM/9QsnESGkLLom
eRIUosKBG7dJutd+pRKgQYckQb/yCon3TOB0UtRPR1XZu1aR0YZaDSytpwE+SRjAH2hqRV/amR1A
OxKJiuaJAJK8aY9lx9sjSFdeWEwmm4W7dPuIOxET75cfPZHPm01kpBXWkm6T72EI6yz1CqkQfVEB
F5dEre/SM5yv8JBsrhRZXIYwyJ0S3wWkS54nj0AcLPFOQ2peVkrX7uolrGHB9UziN9zcyQHpbgfX
336gOfot1YJ49XgmBve8fTrNydVhgd2VntbYJqrd9Kr8O9vdkBDC8B5HMbmhTX4a+ALIvgnviZkt
N8ePq6sEybMl3YZQWPNMQGDzQAcw+f8HwG/gm+pWVvri3zXRpN7Igl0djqRDRDYQT5YIHiERn1aY
oHPpyAF6LV+FdJXqvOxAhkynIe0Nnto2ux+bu9rwByi5h4xOT4iHO/1UXQ6h7v4TJDYtrfqUVDe/
1H3geAGMN9USVSfaMJjcuF4evMjYU9ED2UKPup41IutGHEa2EHbUI4jCuU+Gi8Dq7XIEEkSUS8/F
qgtW3SPZABkJkv5Ab2wXfRkecYEDEkcTwGe9TxtNWf9W+FVAvimADPTB3IVilMnhOKaDa2R6aK5U
Fc3tD3j/s9j079gk1PKgm9BNrem3tFtrdjixB/lEiY7DvlTcLtBdDpvv9d1U9kGZaLt+Ap3YZ73k
J9FZTzGDd78jY/nzD9bvX9us0i8Z1HDSaj2Az0fb1+X4+ZO+7+wzCTJpTjgtF4sAHlRqDEa8R2fA
4eoTCG8RHeX80tCVti63N8vZsrrC4gsSuNnCim5+ThKQYDNkDK/JyU2Cf1fBy2Y/gKsDHUOhJmQF
qCzxYA9ibpHHVmsQf+A9nrO+B5+WkBacFa3rmlWiuXXJ1XxfurGF3dlevYDOFjwR7hGXQx+kkeoI
fs5ATdPJVeMA80GXh/atTqy1o5zHk2BWMgqMkEvUaqhgSrEP2aOwZyeL0iF4DIiNuNcsLhP1MG+i
6dedolPvrCBKscqamdR0rCPR1r+987OU6rbQozwzOYkade96o6ejIWpRzcLuWaxcYApl91b4DIRe
8ZX41N6W1Nq9RqgryOGGyDXfEPCsdlsMe3TiOWoOGrc4g/y9NjgyEEDL9AKpsNwXUy9QQ9OeJnmd
sO5vGG53K8nnX299+2rg7L862v7S3jl5ZO1Sn49xAzzGqSvrTg87SzK1U87ho42ipF2rDBnkIe4Q
zYC47IiIMdD65YWPokVs6uU4GQbPt+Ff5B9q2eFsZgefCTth39Nzc6FpD1g0/sDXCrZySCCxgLl4
JEfPBgL/AIbDnjYFtVS/qlycWW8aX5xTCCOPN1Z8mwvYHRAG46WxA12gI4rBy1/Lwf68R75ZVmL/
ykekwdZsDTpmnwtLAwjncbv86mOMuWFAZqU2n47sOkQxWizE5v6WgfI2poeHKxSIBq/IA8YFOPgw
BjpS6kQDNbfT07CR7LUkVvRFMYnvFLwfSy6BfxEuB6K2MOeUz413VJAztMEggzUZs5RzUmEHTEe6
dYrXgARostumZA9wDyOjd0r7J/h9q/J9wbivdj/79hrefGpxyTJXVurB9K0lOeiemJArIrIoEd+L
n3I8GEqtz57dcVwi8i3jnYm3xgG5X8oLMVsnbjNXi0U4iIku6W2J3IKtJG9XwN1XQ2s9tXOGPzGa
GtTpPgkLD/M1i3v/uvWDSdOFSEz+nQc/fcsymk4gDGnpaJYqjag9SSirJvaH0QhFYnhcmQenezFH
bmFLQHcWDpX2NssuG/JvJmoqh43aYEUzZ/nnOzb3gNMt3RZI9aR8AYcEBHokGT2gmBv3d76yW+At
NRvJMFBLPIr1mVk15um7/lrWrpCd8x65v5c7c5c463SgXZ3Vt1pamcaCQVb7BvDNsIqPfPSagnde
/qvJkEfXwYJ2xMdV4cjwI8jES+7n4Vl710lbJpaTtCMLoCx0Wf27X1w+xqKgBIC04Y5MOsldXxLa
EgvrMcznb5oP4v4GWqkk/v7ReFtnUEx/8ji5uFFlNO5cAd15lJEHyoB8InqWw39JSGxzccfHACqZ
ek1F1Yeu/XcaQMayaPh9Ga2N67x1opdc/u/VIGi9M/Pf3Hj/cM/QZ/VDe8UZeDOGSqD/2y7P3fL6
BO3j+rZ0fW7dKRKv2h+eMwY5Bcz1JlqmDP7DGzrf+1a/kUK22WewJqgVUxdQV0Zli0T3jOxQzA/k
90PPUC0D+SNvnqqIjazGHtDsqX7WV3BhWoE+Zv6rQakX5eTAag+Eh6h4R78MQt1OMkPfPrZ7W9fj
K35AN+AQ9YePs2eG74vvyQsvk8XzYdQx1tmgq0vYQaCR1CsSeD4jCxocdQLV9PmGwJCLZiunv2q6
u4/4LmJbfONv5lcM56XMoeu+hc8zTmAkAb9DbY7KdUWj26heq/pQeyrUfHEubTKwZfVutbGiAJL6
zXPCCFpnHyjI2YbDm7AUrzfAfCKj1NS06k4XR6v3vGQB6JiHXZs8t8nJd4jgJvuZ//FW2XlMXD+Q
5o39NR/LTG4e6G+F2pnDPXfJyI0AGi7ElPbm3hp2sz2tQbeGqTrkKgYndP/hTXCAucl5OL+zjy7i
0mX9LpNMdmDEw0bsTz8F/XJOHNWocVsxif3U1o8vPsVvm/a4/Pq4cU1nXNqQuBFjHVSOXMb54Hh/
lb/RZhZOQyeaPso/nWoE5X/8L7Bd1X3f8iRfjJ7Idjdo1RiSVtvsNrqBqkBiImYtp19tR4dG27TL
eM7UOdmCjzNIVEq7tNb62oAacbm8jxRbVI0Z2dZBcqQ9nusxG925YGshNJDnuh9TijFn44Ca7prs
qtbY/NUrO0CIYleBdnPEG/iuOu2pjbIJNBkxZavndCjOHSQrMZyt7AdlawFnnIUA0pJU42x2yO8P
PFWtpkB7K/xnP7M8en6axL03IElCnsQzRvFQzMqx+tzs2liwB+tBQOiSf1u5l7zkDop9XwgIrb7x
6EcgxMUQZcbEBI3t0UbCUlwGyOK1DLfC08Abk4q+fxFWH744eKpFG5eXGEy2vUFVyk2WQyvf2Ze7
JJxRtJwCZYLteruPxNjuNK6UendHLx4k9kN5an+DbxfGNVSJfMA6Ol1NRAHh4j1N4yox+mUgG1mq
ZFJQwlLHmw7pBuLAmhX265Rwl9sEXCUEI8C8mdmr89Mhl7F3tQl6eQyuE2K8czSTtEWdCOIJNjPf
1TSfj0EqwGMG35GqmTaoT64rael7clx7y5vvkC22VdHvv5MV7cSjpZENNw9wHdtqGEHv8mLKvKE8
QrOtSgfw7Y6hJS9HudTiPr8m9sWkbWDeNh94/bB/GwLHw0tQCGlURPWzunvIG2kw62gjcEvErg03
qIKaxubhVqONr1h0yvtLhVFPXdK6P7MsO/ljlkSrJ5WOBXiE4JYRRO4T46d8GQDDUny9dcse/WuX
hyvNz6I9NnYihn6p4xns8+qdoFDpjpDX5S6DmMfW+DtgpsoU0bAqQqt4Zcj+cQXZ/FsCrA35uR6H
w0F6Vz148dAjX+ntFzvUua7rx8yL7i9JNHu8I4jVaK+rEIOsEZ0sHoAubNfRNMjMYOl6YoZkNjp/
CknKHVd+zfb3ds2mSJM/ks+wzyoMtEzJbfbQ/W+JADVudCwnqLf87RGp7bSaBGPddbVqVTkbDBaK
wzqlEaHNx3yF2TWjLcbqdTVsAqBQEflWWedpCKafSVFOabTx2CDPsEHUetIkDYLgW/oStn8SQZf9
xS0bUbK8Rmg8qCPhvMnEsqZzhRQOmYaRaKlfXYCp7vsckey3uhKaU7VDaV4OuHLdpeKTseFjNPBF
uVfU0SXJ5eWr4sjg/IXXJVPJUb3twdZNZrpKZSN9/WA0IkWDYiCHpSC941hPsrq0MU1Gfbu6kb/x
CoEd5avblNbxm/2zZMsAT2264WsPN344zJkSt2JQ+RcpvJlY4J5n4GMhsVdepg1jm+xFCmrDoj42
1yjiwS5W58bRDPXvRkHflEo+2XN4+yZ6DCvwi7axx6SmWcitvjcFsBr9PYcFc+HBbhMVGgx6WlQp
14WJH992oH2hVordAqvXCACkOcEwP9aGrjdTcjZ9IHVcWdgh5udFZcsQknFyzNjdb8ee9tWjOsXW
TatkYkkX/Mn8D0Fr1NcR152kCSJ5yklBF6JHn4DHQWw7WlnDPVyEmvAc/X0r8LrLulQBQgdjyEkB
Vxe3m2sJ2tnsT6X7ZELD/uERgLuUNDJrwwEhMxEJeyIiOwD7yW5LYYpB7SLOVxLagTtNASEm4Irc
QYUAJxR2rhSLpOqTA/IEAVmBL87ESo9WNKIB9MpFwzwsF1uM/+2cjN+gPgMMByGfD6VZQwqitjc1
V4aJYWNJZ2np6vHHO6lMJGUEY9MXyt/pe7RsdT1Y7OfT/lWeuQgjpzO7HyrBrLjloOEgNQ9QSqkD
vwlboQ1mVAFtdZ2vpOTan4T+YuH8qbQqg+rU1kAkwA5y/GjRuicXAxWUhCZHes/Fe0s/YYdVQ2Z7
ai+6rhammEIASqyLTzgjstpbAiHgWLdNIe6oQ0qzrgRx1UpmzZcWdTwkAPRa0oQczlY3tb1jhnDu
6zWgJgfutNFjBlN/KgnMOx/D1PX1WKtv9yRPhPuy311f0iOIDI+M13zyKfJ7KoExOesrAo9t3YH2
m5r12AHTlB96n8I1kGbg27Ir7uGQdtEZeLTg0TFQ0xxK8sg9tYXc8Gq86dl/2jItQQPriJq4GF5X
ar2sdjiDb9oC6rqUoAOJFeGua+f8VJHeUUnj2LNvIpSR6nnDeqWVtdMpzTXCpXNTr3ZSvOGtKb4e
9gLumViUAEQxS4CTwDWjtwvKmlrojJFBc5Ce2CjgM+5qLCej+PMdIvwHbXH39BFE3wORk7w+t/D8
yJgfsrJtK4hDRL3B3c8kBSyhZ48hhoW6bHjRce0B4sYffX024qdewVYNjsb8LCAfXzvTo0ve66mn
wpGgwneZOSZM0xJLbg7QLpNzqn5dwRyq30i5PNKWTVNGy4Cofz89WTYnPBuV+L4e0rKmglKFoyon
AR+BSKN9vpQS4/bhakYrvaRPOGXWIMAJ+8GaPocRRSmBgYxdixuYifK/fqVvPQHwHL6VADx/QSdz
EEywtl+8ROp41Ock28oIrZqE9EIfJAOlVtsTIb41P8dJV5tQdb8cGk6FaJgmAhZPZtaTPOJQIDf4
QgIsQLoarwmq+bLt+SdC0evH0VU0btxNK1+LGJK9Wmnry5Lg5E528nH2hhPnRtRJuE+YzG9iI3D9
1VNVAoH9Cr4b6i+hvxMyH6byJn3TYKMhIp61/MsHcLkKFtMONutcpoz/rGOU9LY+F1/4SYAeeuHz
kwo9ptiUTYeVBi6nANWOpffaje79EBUBH+yVIjIv49KMJylgoHublM+qCS4/ha2K354JbXUAypJQ
3NnQv77ROFIiOdoh+Wde1m8JhQwXg3Q7QT5+gM0xbIM597OzW7wt17oE5i3HKzbURHdAYoFKNVPB
zBdJ5u8L8b3gPnKuntTqkJRjA7I+0sgZmbnpaAico1VV1+HNJuh8ohj+mZZyx/IN1sOEF+8BV3Ng
Ed0rLJN78mebfAXgaU3P/wZ/g6+jrbSWoi5btjxI9xLpboBPJ8+M6kmN3TmE9zpQjZq1CiHHBo/8
zRgWwcO5W3ITgrGkK4DD9Zdvng4MYYZtNgom6x3Mlr5HqC8ts6mwKw7xFYGgb93tWKNjbYwJmr8J
WPhXDXDEbbcldv0VVWLmtXKiCUXEUUqdlysv7g6hXEzHeOkrXRUOJP5fKvjKGDwbD4sah0x+esaE
QjJeVX50Ery7uj+SRCsvAL3zR8Lb+V9MYaE/k/DUjrN7wUE1ovK86vxB4A82bl4BoWJfT+kuFsbX
6SRog/F0m2kAUs018hXqSqxvaTs640npm4zhBGAfbZRqOzpRFfI8m+7y9eyK/BF2PLohMxLVZbn5
ypA52JQvw/szuB00pFh5DLQrfLsZtxYDyC+UARxBsfimzOf47zba+lkH2K5wqSftgsXATyAmWaKR
0soj4HUFrGrID3lawDU9aJnwmTyjfF6W92CU0+S/n1n3pGj5d2mBUa3gm0LWu8BEcpYSA9VJR4L7
+Sqc5CZNLd6RxUHqb3kf+BDGRiX90rpt6YaP8HjSDcn8lkLB2kTzElAL86UvxG+SCuNAGW96Lh0C
gtPikjmyf8oXNAs9vm48vYZDstrkgD6WJTugnzowwYFi2TUeFsAOTzqc27x+aZCuGjGwa0qdzLLV
ZH+gXAai/1sP9FXQLMBrlVNwzgCQimmdQTOWg/x2WL8FhxKmsF95IhUfOSToEaxmni66peNnwnWN
01LaXcBUqvysvUBR9tCEriHefKNPhnnbmY0qSsKa1GDAC0ld6fxwmfhoxNjYI4xKJJjQXdyidiUS
09GkUjPBZFNktY+TiJlRxpRztgd+sDV0IdKPUXQM1qCnkfOP8VR40Fc=
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
