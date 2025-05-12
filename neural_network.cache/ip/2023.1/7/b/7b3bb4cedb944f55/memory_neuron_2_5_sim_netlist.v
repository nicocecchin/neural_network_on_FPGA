// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sun Apr 13 23:25:33 2025
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
