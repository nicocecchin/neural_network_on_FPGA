// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Apr  4 21:19:37 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_75_sim_netlist.v
// Design      : memory_neuron_1_75
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_75,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_75.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_75.mif" *) 
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
c0pfENof4ZaNJdJjDqXFv5HEdOkIC2ZlLv8a
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
