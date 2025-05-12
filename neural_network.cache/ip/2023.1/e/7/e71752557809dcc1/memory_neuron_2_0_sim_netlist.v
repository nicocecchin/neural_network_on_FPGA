// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sun Apr 13 23:20:54 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_2_0_sim_netlist.v
// Design      : memory_neuron_2_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_2_0,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_2_0.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_2_0.mif" *) 
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
