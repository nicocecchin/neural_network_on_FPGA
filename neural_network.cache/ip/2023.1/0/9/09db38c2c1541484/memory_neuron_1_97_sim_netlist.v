// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Apr  4 21:41:09 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_97_sim_netlist.v
// Design      : memory_neuron_1_97
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_97,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.490899 mW" *) 
  (* C_FAMILY = "zynq" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_97.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_97.mif" *) 
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
  (* C_XDEVICEFAMILY = "zynq" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 29040)
`pragma protect data_block
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
H7xRmoTFRLyyE+MBXLxUtrZbM5wNZx57YmBx
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
