// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Apr  4 21:57:02 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_113_sim_netlist.v
// Design      : memory_neuron_1_113
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_113,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_113.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_113.mif" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 29056)
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
