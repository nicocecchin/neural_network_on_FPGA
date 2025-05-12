// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sun Apr 13 23:22:49 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_2_2_sim_netlist.v
// Design      : memory_neuron_2_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_2_2,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_2_2.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_2_2.mif" *) 
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
