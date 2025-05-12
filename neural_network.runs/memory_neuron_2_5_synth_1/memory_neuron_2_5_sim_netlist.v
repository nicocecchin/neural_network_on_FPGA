// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 03:45:46 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_2_5_sim_netlist.v
// Design      : memory_neuron_2_5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_2_5,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_2_5.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_2_5.mif" *) 
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
+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
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
