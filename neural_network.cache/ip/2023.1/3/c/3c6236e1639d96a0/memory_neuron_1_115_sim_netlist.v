// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Apr  4 21:59:03 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_115_sim_netlist.v
// Design      : memory_neuron_1_115
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_115,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_115.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_115.mif" *) 
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
x7uqgjYXVLLBCGaqRa+LZXH5AUKsJkT2jIHcP2ayqYHeKpOJGBgNRJWiOHrde/k1zKBP70bp5h7N
jhY+ol/BLvkurhGnoH/oeGJPp6r8O+WiAldOrYISwtgVv0rtuvGGZMVE8ETjfI2Ryij2aveX+1Ix
NTrZDOAnburJ/vvcf4UAp2HhJDSBbT/39YNkaHHoksnW8DC8uF+cQZoqGe8JWL8Vu7/s6rGj3an+
Cy7zDWZXpU8Ivr5mEgwIvkDB8ladX1IL8AdhG59tyMg82BTnAJgqJZlH6TKMdJXH0CJMWL3a4SD3
ke6ilpfovncO/hFctkTYwV2WiAI2MmYI3UkZvgt5k0W6lOxHSRJ7c9fspyao1dSHIXnujA9teNFr
SJ9yu0bCZupIJmK/M88d+pbpVIMyvFwGGMR/uJ8OsUydXpvUx1WX/cfhJq7tX6hHZ5jnfVrtd0aa
UeI2+hVsH2+3wdC40fgwsNbZ2OD4PNLz6Z2nmOTEB0eEgcsU23eOvIsEKQwuzOIQf0E/7XEQp9mo
NQY37dsFbRCB188Kx0ZyS7jQvxwNT00y/h4n2yAMLsN9Ny+8iXqe9rF4uRZN3PXpcfK+oiRAG8jo
L9vyL777pft1erdZFvGtv/H2smTIpdKKv4SrsCEhnsx9Q9375AUtPrgaqgj0biyLiAtSb10oeqhp
Fv95y8DRLAtWaZEl5thoB+oDi36nzL0FXtJkWlhZ3b2rK47gPTeE+OWfxSF1u2CxXZyhzXwIdTVE
MbSdL17knMbgapaassUkgEU3EqG5a2wvQJlWiH+SDsYg4169Vm5071JeL75p8CBA9iSZSTMGhGx7
PFTSdZBuNuZJ5FfTx07UFcR+Fs32ZDh8FzzIUzBjTdqbNpeZQlsXqs3PkdFYot0pL+PvB5R5hhu5
3Rk+XiZ5Y8YMZV/Lvbgcuxpy57vwkNLTJJxN1zN/VfgN62WDP8mAFuVUxj/Vv8b1iUPFPmxKc47e
p0KYtCcnH/JmQThEAd1nks8H0iPsn7ALdfFTJ+Dw1Eyp8MA8TMBRUYKA/sA88ulzBg8KX445XerR
H7+T46MYJ7Mjk9sNJWri6PE/lSN8GIRJU1Ws+wGASOuQJAoSyL7RNJQ2r5Z16h8pfuiz2jGoNTXN
s+PrKDycqKbQeyMxVIfZCTVrdDruhWyOFyMRCtNLuDAVEzwmtuexiE5pc5x2uuhW2PhAAD8dVck0
UJoNAnJv5jWFPwzKauU4uYnN1zGOl6pGljHP4L0GdcobSqHz3oYdOGzc6Ll80qhN8B8xVmyYqik7
nZ4IQxpLVvWK+gmaPnPUf3WIk+EEHJkk2SvYESzbfwt2mI4C53VTCFj5Oyd2eGDGtE0VVhy35hQd
AJ/2ZfT9IxREJdeKo4lEu/wiUEtkMdUqGtDGaj1xXCK2+RCkpW9CHYogGh3XLvwwS8I0wnN50EEd
rAkro+0fNBwe6u+GC+wkoFO3WCArXkMOI0q8KIqKS6EAZp585wpB+N5P4js29QMi0/c6uhcHCS2X
SEjXFsvFJFjtiENmB7VC25Qsz1H57Sgg5zlmcV10OnMgyt3Dv5A2xkYA2fOobqqiAtjYCGJRSa4d
PoJJHFX9Q/H0WB4UxLTFcW8zuBbij2n7tj6Us0FKvIUWKgVR6aIMoZ20oaQVa6kQlxR2JXy73xup
rHlIvdrcgqvGopCefpewJZez80c5XkZ9uCurVCroPkNQgPfLV+NbCwoUHOBAjQhjlhuRLqzBv90A
NfH0TendzQjDi0o70BQfb1iYEVqTwSCAOt6LY3YVs7UD3qJlGtIVDepjHbOFOu408fMhXEF6Ly1v
w6MIi8QOUh+tVs6eJFKjlyf+9jeboI4gVCA1RONkqS+J5anmWp9IDsoOSMTDeWREQSsSoio4T8v7
otI7j9+gKKMcoEmM7GM2wCNf4o7lnCIoq6Yt1yul/U+JcQX7/hfjJmtET/JGOCQ7HpUXUEKPNH1C
w9Eb4YAVyx2FB/c/9rJEreU0MVCUSNwTDuTb0Tzlakr1RzcsPNMnDQIePkup7PPRJtss9K+gz3rS
OCiOowVVy7eVQUtBcxZ6WCfuTmNFB8i6SuBEhKmfL+K/y2fWwZ2lyU/nIJSY2xO1OpMlqX2x+qCN
GtyrivmYhWiD8zmhLHxABysnKBhHz/jB9rXJ6w3/l3cei0N+NBEitH8OkvTdjEQELMWO/ZzFgyUb
J/EpZy4gRRFNvE1izvsRdYLu6SM+Ob78355KtaPjEv3Pnn9IUzk8MmeWJSPOdhRmX9UhcFZWB//x
1udRQvJTUlPp3b0mmkgL8zk2gloQKmkDEyAEl5R4CEn5wVTPPTKVRqRvQytUCWztp3ch3gGSWi3x
0G5AIqncPnyhpi9Ag1YTO2gIA10o+1sKSYjqefLeGkairtkI+W8c+P7fn6RnDZ2UQj3UF4UKc20Q
aWyCq+h8Ve2LmdkE2AtjnCh9lKICeGSkzfVpaWJHO+8U5YCQmflf3AKueWggv+4kMXxjRyxsMWGD
pUGoKfiqpROFAK2dZgKHRwp3TGMGin/zXBZTpVCaQfVLd8vjFlNHEOm0ODQuU9Fqa2tWugcLfRju
dqkJ4691E2pAG21WuaQduaApW1MCS5ei7GNtAstCGy4sCfA597Jj9phON8EEiZGEJ0DDowvGEXHL
863MVziFBYC8QF/+JX8XIeD93EAMkLeiVVKK+kqr0qI8mM4My4gAHuc32woFOd4r3lGRNq4hpyqF
y3XhVpVbgWKbC4/nMiZ8UqPFoU+LUwPuB3/oyBaZIPKAn55kgE0l1Mr1TS9nIyesE+40bSf4jIH+
P0s2IucXsuXU6Pgwnx99O54pxWov70bgUvzBhsHXscNe3Vq/ASRAnf/7arS306B+qI+IWSR8tdIW
28h/zEqi9xVdJ+gtwg/FwfFCVhhwatGVnDhX3VlkD/H2Bmu1BBjkOsnLKI2wcwK0ZJH96fTu1rmB
XWiU9hFaEblZty2OxmvWPyRIFax0B8Fg0f5ug7mDjbuQUFU2038iyslHM6DAbNlPIoYynS85Zjwp
Uo71LguWcm8JaWmaIP9fgpWTqKCGSLAquwt+h8rbG0JqlO6PbpxaIYfmrRmByv8oKpJq8E9jhmhP
RosS2JoxnASxewyvJ8+pn7hf206dYrOF5BznCU4JMky+8p9jZKlKrunutwa+LSeGt/71A1YeXlxj
p0laq2FzKVkADrUXqXt8HTUtH3xFofB75xbLa4jRwnjdBqmCfVWKEf7PtLs1Xl0AF3tEtFEmREBE
kfbr+P3PHewvMi37I+8b4d6y3ZQwLmXf5haaolPXIWZGFyNJPKEPZ3+xhhmuNEIK2L6XR8PqnIQM
xpyh/xbLR1nLU6RvS9JLbSUjWb4RFNQS9znPe3m27fJxBT70v3czZ1qIXBIxTieba8LEPbMYEoRM
TIitVWM+bGq76OOJgV5ODeHe8XkM6Qo09p/2O4kkavo+6CsmM7mLeuHsW2pZit3QcheoALNE67Dn
DbuJI0j4qelHsWOGAbbiWl8XQG9L0lRLEOFcgUc5OmnIx+nqs8SJFw9MnO9uF1tNxFSp3g40uAhX
JgaWAPYyREkP6CsimNVaSCVinoBWEsx1PalsqHa3e90avOIKr4xsjVkrb4/uxc6F/fi78Sa3ogCQ
6la1WC6HQvQiYAzAF8+evERzLbqArvbQLIrY6znCThOedhjviSReTu3zuuDyuBG9xjEweyMj/Pc/
xi27hiwUAnoUUxGDlZSdRVs4Tu7vem5mAWiihMzU6eRCLlDqWOVXKFGqybuYPJG2zI4dre494XO0
tieJi9czJFdLTuWfv8578E4jU8igl2CUd79EiBB5VzbhzExpT+4/iQ3xbWbjzNIq9SGBVH4dUOx9
uAggbs3UttMikkdciSSoGG4oUdQk6FNt+XlJc/Jwe/cudRSTBeO2v0XW4dbtadQ/vomz8oO1HdQE
pl9wbboiAgNcvmvjJd51fM+c+z/e1wqLT/2XACLkwlQvPXpH/q1TK029T5ILn7dCC5QwD2i8o+Z5
xojNXmS1P4I+VYIqfzdcKMYV311nI6NBHBCFQ9zpEZNvPXYHKsMG83I2giH7mtKNkbN/hMVLPPTo
1syocVYVoPifLCM+JU+aCOiPJ+H/I1aggbMVcqBF5xA+rL1e1/r95s30zCYtnTL0kS7a1Ap/SDuy
Gt6ihP065sCEjpSiEWAosLSNFLsue4BnouSQ56HtfRwulY+MfZE4xmxpJsjP01CEsflVLaASgMse
TRemuzN1xz/fgsaB3ftzZxuxtAWj2B7VSkUbUTR//drdnEJskxYitwT647PsWMPbK1UtkeAczNXW
ijjwhOHsegs6K0rJ7YKk3ftl90UMjIbCnO+5Utb1E3acX+vWb8GrrscdQS14L6MBcw+7JJvCSQ3b
HdvYXF1MW3s7CXJV5WbsBcn9kA/xhgaasPliWijqVgNRpuH/XraNGNBOmsqc+TSZF3N0kGn4ltge
vPZc4+Waxfe0cqlv3139s1U0iJTbW+8oxwMqDHHVPiFpwC7vWlzAMKJ/92bUvd45vKDOImxu6XDt
LzVbwG3l/C7mUr2/giv1Pldc4yEDqU7LhAG8bSLF7was6oD38AfFzhrKbgjgyEToItPy4AAnkOct
ekJgXqQ9dxvLnMf77WJC9LHh8G9ncIGklJa8GMMJr4JgLwwEtVaO1ceQTLrRqQ7AvJZlqrAKx7KO
eRWIPtO6BzxS3TKjiMCbKOJAyO2crri9qYNv3sMlUs6rkEdGRdWAa4I2L0sCk+DyLjcxJyTON+7O
g9lxBvzAIUUA3eTZvWyFa8O9X5ovotqZhLpTIxJGXteJb7aOYzjJdxIZpll/YWuWtawfaLUF/bhh
to14d/E9X4u/FQnptSV3RmEl/undgLgFnAn2XGfokysbCTut/v5PnxEkEsS+WQlt+kgpNUMs2AlJ
Emhi1+mSGChsK0EUWlEnJwqLeoynVbQFjuj3uDM5QKKEvklkZnSVV+T43fNMO3AT5QGbLPPi9Vxc
OuJEE87gSmfMvHQr6M8fEsJ/Os+VJDKQgwX68CbZuwkhXLb1L829oiFf/84c1u16EN73KiZSgvR8
A/991AICr5+3wpcanbYTC2LxJatsuCos2AxJQ0fQhrmsa7QQ41T0LY8/GY6zaqq9H/jDHF3j9wox
jtv1X6FjiQo1NSEHNeQatES96GmAUrPHCt4ydrlDmW2j2Wmviz16vt9EACN5ioNsqKoSX3z2rPyX
Xx7Thk3Wg3I/zW4uD3K8JHL8M5SlukJ00VneNB1w3dbLOsGT8GOjFwVBeHspZWGi8tvI1wHAzKRc
4FY+9oAImwJMWAKTc70WZjWjbQ1SIoUkZbkn22veC1gAXMXsJ7+IDz2eJa/HCDd81R8JgfW2skJJ
iB4T7Hy++CtMDpCelj2a4WjaBULUy2p5T+64FfeKRfT7Uzn8RNfWkPxBxYcYGoQ3LdBDVc8G1uM1
AX59XC+A3/HiJ59qxPvaisyuylrML7GLT0/YU/iKuE+M3OgmRzxIIeq9iQb8+uHGBR+lwHcmCyq7
G8Nx2BrCwWfwMOq42pi3MY72T8aVCWex9WV1vA0ZSW6GnrmUIy9Qd3LU5lckuv975+5GmOF2Vcz5
Icjz6NwSPWIKOSed9hfTy3KHHGPF40ESqlAORAje8gVqG/uAi1Deba+uxkMnd2rDuKX1bgWo4wH4
TOWO659fBvLHwCQnZ+nHAIr9l7YotV4tsGGvl8ptZcmDVlqA8gBjLeCEswtEAzlya4++xmcnsKF0
XkIQvsv6PUzLIQnzF5IK8f2Ec2xwV62ML74YrQGtgP9j/9tSdkm6hLu1LdQVk2SxEylR/Ynsjhg2
ocWQc52z9CGIkAYRotWDUhslEuHTBiXNfc1ibhuIaCvdwhx5N3ENz7efR8ItaINaxn9CHByO3kTE
hxMVCHMGnOYlJHjkqbsafue7UeAIkaYLKt0A/mVJ4W1P3HT6a7hV3KF3MRa4Ij52aEAVR3W0QXLf
/b5I9zzLmZQdv5PzpL9Ah6TQe4p/Gm3txWb1mjN3bG8wEUkyq0nMDwATDoR3aJfNkqZcKRnK38b0
BXGx0CQw+/sUYKTC51NsJimkgcBOt185vcq07vgFCyc0sr2PjO5mT3tdsS507xClVcXT9kDXrkTa
8TvvszVD62kV39+w3vRVyb7YbpezCPyeaUYyfvmiZk7LG79Nq4L30tvAp0WVoZdFokeOo2Hove/2
Ez2ZgAC8L6AUzYwBERuCYGl8o4wU5EnHhVljmOVeF2BV1ochOLcaUj5E0apRaeUQDoVvWAQ3/XLQ
jmeoLZMkEpAmYpDLU3GjRSxzfvTb3lkIiMZXU12VwPHmW7ijWKHKJJyfPGhwkk4csIEs633o1mC7
pVwbxqw0kfEO9d4Bj9IpVq/QV0Qyw9OFcYW5/fiJqzyxgCAHsbdnL/eYaylK8sPyu5WcMO8OdVCK
+tr8USmXgXKZHg7H2iBovwDXvrdQZwSYAfq5MmGs6iHosifWQxfNdMvikAzGDwFSf9V3kWvSYMiq
6XpAJUvr370fq3R5DyrCy+t10LgtpvcLU9Ses3XQWCXGb2+gzPrmy8JqlMsPVe+NGipcC5Wjrveg
FfYUhDzHWgVG2x/kfxO5hnYQutDWbFkJ456Vrzpdu/qm34bUUgb/CMq5pgWqhEDEtZ3nBDturmi8
Lz2v4rZAyqltLUaa68nKP0RiAvRSy1NmfswIX+9zSi4iUjd7uCmKp46b8D93bemLAPk6YGHjm7zV
WGt5EkjefCpW7uYl84AhZam012AunWhJFgZH4q4gdiy+0S8enlnZCJXn/h6pCDUH4Qp0o2Kb4H7p
rKTVWfUThShcuYh5iPu4B4o/iHG00j55AR7BhED747WfAzG3uY3K6WjF9UU2i+/WzATLDAOIad75
HRJLJMXLrCBb9uAYlnDGHafmyFCkImFBFTSDF6d+eKoo+q4MFxqx4J3/+xLlqLFOvrQa9Y0xBzG4
/Fjd/pfcGZx1rS5utUc1d+O0lCn5rK4DQJKKmVzfbOUTpgG5HhIxZ0QaUPipB2pe1uOKmq4N7Oaa
E3So9f0DIGqR4V12vrbiNsyg4/ax1ksrzlr/3E96w7ZfVJ0QtGL1Jt/cKv8NBIQ326ANqOu/bdwP
xy3NgGS4yuQhY2ivSo53nqgFrCddVBIgn3KIzMu7AH66+Pl3gpJVvUsVj1D3XL47LHdxOCbcTY3N
7JCW5ai564aVCZgoU4CNyLFzWdUWFhweMQ6mHvCFb3s6z/BIkBVrT1H3dPR8ofBtK98SpdOltOFX
3/DRS2sTVtjpbfTLOGavollj1uotYgBMoQ3XuAi2wzb5zC4sh5XizIh+XBd5215jkmlRnORwBoWn
Vc7G7QBN3JqXA2iSlzdq5Dc/IssVLlwND1IZgIm2WLULs79WvVsoTZTgmYs6vp2qcR0gA1kz8KhJ
dbRlNvI2cJZ39ocXDOmQtWpKZUYYqrxyt18XFXUc0bMvtAeWjI6WC1NnP2IyID3JSjJrXIZRv2dY
owvxUZd+2hQeDWC2NpIXPqrLQ9SCG5fDXeDi2jr+0cKyuz2+9MHKEyqbPn12eaywKIV2xExwoVAg
F8HqlmJZFB9/Z2HsnMixFUCne5Elmwfha83cr37s3qvHDF/lFlE5ljvOb8+7SHO+BF3krL+ttaCH
k+ZursgWbN/KMtaYyXpkFUPz/xm3bGzInOOQ4wH9QtQcS/jjsN9BQk1Uz8CTEwxg4g4/BuxcRl0M
328ICSMaqtUVywrqO2TdkU8ajxn41Zl60kqOx6cJy8Fq1sovYfLE+QdRyulNquwIPSdPUGpRq5No
4YaUdgwEbxlGs/oogrnQrqScSlTvzIzkJV3GXZvV4AZuu2l7w5EKdcIPTidxhDpeTuhNwdpZPOkl
TtH+pB6ibIt9lPQYfJDDJEdmVPmvUufSb9rR/iHitZIz2cgd5gzabEPOhr4jKnIe9e9XuvwNp/pT
DL19+6guQYygdXnZgd3MdloD7rCJAE9jLwd1dKw2zYwRe6NCJu8ElhvAfPN6biBQ3wvvzdr559Co
MvOkakdxrl9WQavxNo46/8PaCBZ7Y4vGMk9uPsltYGg64WoXu+HYXAn/VURWeOL/7mfsMoewMPQT
zEcACR6jE0Oos7SaScEEHMgRGWfQB27L/5s2IQa3Cs4Voj+eixgmZCdhpUMPWE0G5Bhf69IxiCap
h7p+/JlYZocupLjdRvbAJjUp8Qjcv6RDndTDUU2Xv9883adHeRXaG6ufh2SZDK5gz+TKUnJo5eEZ
Y+0YjMHk3aC6idJmTE4T0E6D8L6F3l4ICPqhTTBNC545Pxsp5ikJpnzmR6/vp4HtriCwHiCAgZEO
f3P9tuwsnbYg9dCXB6H5IrOX5ycZX7sqcWT8VS0edYLD3YafyfT4NjUO7t7kSfdUWSFx4Uj/u4kF
/QG0I2CzDtgiPfClxZbWIpR8WZlG1zZIAsMbUF59PMpigGUSWEft0oqms8hfs0Zzk6qGWkmVrFoQ
3NU+pmZi+Avu8Et/LLjPbLzk+ML/Y+LhqSNlC6SodN+kXk4U6blORirwrnrxKvNTx1ynV9Y8+a/u
Uh90e7J6K6Mgtv2ZJ24dH4fB9XEtsxNEj3VO3GxXbr759f5jxGJZ0Nj8sN4XvVZWU2i1qDFL7CY9
ooaUsj/zrwMs+nEd0BHho6iPC5sPlMJ9jkVoE7a7JrjP6drDkC/XiBIfhxctSC5/hxjgeymu7h5r
TYBB6CPXElfNnJD30xB+4jap03SXmyElmMxTk+nIRvDgUbaffg/hWeQ5J9yxIyC/fhccOcEXhEmL
qQwQt8iNAToOB7WjuY7ehveEJmuTJq5/xOfNTSTnkmw9KD0riFtwAgOoOMnQX9WYqTYqW4n34ut7
KrvvxZz0qA8ugh0TRwSHP5RIBig1pkYYA01ykGKBdtJ7HjuECXRB6ff8oqH62jb7wiAaH3uI4y3p
HRb39PJv9iv83WVzmoUUYq+dGFQQnpsasHV67RauLyVXPlMgpP0IP1eo05OKhPB0lL1MLmTzcKeh
zK+Qca2MyFfhs/EEBT9iOejUGyJGJhoHMQ5sSBOsccgcJBlByaRWNOyJ8s6yoxLPHyXiNzLQFCOB
Q3TzttGJ1XSdW7XDD9ndyyccYWIlJzRm4fwsd4eQ7w8SNawdVZTyzKsRglBS5NI5Lu2TtwJIY/03
i74Ti0mUnwY+T4DWVj3LjVEmUgodGKB+INDlPmEOxOK1GmlPdyKqH6o1aWjxLy987OnUtg/du4Ci
6riDO2JoIbXNSv0kq1HzhXymb/C4Hbx0whVQN0QJcZ4kQFcb4PIjy1qgkxGhfTxCxplg773BTJb0
FPmUmCVqFI72W0JSobZ9PZ92Cb9aDrVK5QYJXUZrHxqGTIukmw0XenkdZVM4RrtgV/mOM6O4JXsi
gmHgjuZSn6a6HT0p74+zgIDklLx6vmv9s0nIehan73U3bpKzFswvRncsez/GHixzYmeoZ5loh7MH
LCGHi9wJ+r1oMzvI0qvLQGe2SFwI0n0OBeXtsUENpIFJ/B/Pwlh3C0dkLE6q3CfR4ufCyuzp5H89
o5s6jrr0v7aE8MfOn1pyXXKFTQzj9kFFkGg2K24hQffvQ/T53V+V2OTihbd03u9aGlyty4crBGDY
6li6BFUOukW72/tjHuUv1In2okjHZvKWlcYqQQXqH58oFU4/xNu4IgFJMLbEKTzztpGQw/rIXZ1M
VOv0zr3hyLlpw5BtbaGOk20LbbKMe2UQlFiYNzCq1gwkljEhbyqJYKOYye7/8OnIZ0Q9bgMKGTtA
5nzsB+O/vXTOXNMOHvqB1ht5ethTzgG3pqpJNJRaNsejCa5ib2bTeCRgcObIgBrHi0gT7vWx/anZ
+ZFbyC+qPI/ucKqg7OPgK5tEDiD5NDevYqJ61kum6MTW7uSPe5XHyxfupVm2L0mBRDPuqDE+W+10
imO0k4zSkU8pfyEH7HWNluARnaV4dU58YyjKW2VJwqoJ7FWyTCbM9zX2hE12/+dW1ur8socPbreY
4Yq42sJZ7jrN9oH0vor3CtL3R/IVEbfEDZRhS9vuoUJX+o9P7osjePzSb0MqFLfNPjpK/9Kk73H7
E8ejbTXUk5q2OOeUMR0bzgePWqTcVvltsx/NyKvNuzzRaWqBp3dsMNvf7RyvyLqrrmevTzeoU5UX
CIrsv7GElwynjfCz7XTfM3iSUkHo4n6oPZCAoe2+TEjSWjrz44C3+5PrXaNtJhyJzduPniAf6d1m
ssjb8nQ6eeA+XSSYIMpWeO37UekmGUcKPYhptMnr9HIlJGYhaatHq3opRjy795kRrU6QmA45eofh
Eo57swoPdqX9SUHHhhZlfJ55sOgt9JnpK/iIeOZbIg4BCvInw/tjudJglseKuSxPnnuY0eTOZ/uk
qZieg+dKpaTP9ZqT/kfYlm+4U1prFvnjCgdhHVuYq0UHq26nQ9nCdImxW26sAPhcoAY8wgQOjTc+
q0p71PNca783V9SUPr2wtdrAoCIsWtIGJc9nlPoiYywAqwlWWDO/MkWlKrjEiK6r0zTJtw0uSZiS
AA2jpZ6f3wV9dWL4V5R3p7nk/2oaB6UIEJqn/+mOvxhexQoMDoOJxsJETcTwhrkkFUlG3mXwMebY
lw6O8UN7+01ZBNLVBTFyQeDBesuSi7sVuYRk2tR4P6FImsFW20IkSyRTz8Pchyew2WSoCWyDaxYr
z5dm1ruhHGbdZuwk8t5nE3WjI6+RmYgsdlRpeeH3SZdaBNczCNFh1ejP4hiMidVn8kfEqHPOTfdj
zTCXUX+jZqkOLcwIp8fVoqmL0sztbd7BMGtabIaB3CE0BHGn5kf+J5J4heaMk/Jly1nR83kJI2Q1
5LgdlEK7sS3RtZtlkzMO64urBpL7E8rNvCvZ/Q6gcaSkMnyTuHL2UaFet4lU3DJsDQ0SUlow/Mhz
9em6vnAzufn+ehSHT5A+hpIsr8r1PG5K1dqDnsNbdsfgQFf4M8svHwWTW2Hc0Zzqa8piaT01cDhy
ZooprgKFaFSFllnXWTJf2I8fltRgIOt4GfHDWmORiNxuilNRwijLsQzjKGd8hBd55E9k2ud01lX3
TPFmVymG3KNdRItUSy81C72iT9StHmf0hyWXK8OlwpC9KjdXpWQd9+wtQqOcXM42wKRCFewNGa0A
WCVZPM4I8glE7tNySgrFORHccC6KhzoF+E/icgOUXsP3psJfUftq17sA79P/XPrvfx36/GovCiAF
idmXSRPqFePWU9f28QSISi6ecA6p1DLv6AhdfvnHVkdnxghLYKxqdIkt/WA4vxUXHATYxCeiKsoa
KXyyHBaIqnr5v+512k+TAWxTnEfd/w7ia7TF4ox/Evfa9dgXCimkrr2e/Td2odYCeYiics4qzT39
njEpOpi0eFySrwmVJ3wi2a3AXyQia093EIG1zFuGXeHVMQBhyZ0tj8QaNEbR4jcIhPDXL5W7B8SB
hbvVIv421WVt9GgQ2s0ZrVknkP8X0raSDAJ3ozFpiAB0bTMcFhvvEO4OWYl1IuF26vLJ+kwq4SsC
JyqF8rqkk4Z40VOeS+uDVlLmDRfTrLuTRrH8zSqgl1jaMZ0hBFhbQ2ygcr/yAM7mMjruSnUU5p7A
0o0TEJilmuOloNd25tNcJRUv55vFVOcPydeshEDc1dwJj9UsZg6lCBja/IgsFWrAMjrgEdwpLzpT
Gm9Ik2YwQw92yzoX99+DgBecISIwhA49RRkvdqOwDkY2h5rzpW0VwUxXu3d9sAqYG/wCbwB7DMXi
W17/uUQWzhHg9YMv1IgEtk0RfNMLWDwNwIapeaOcd8lD8XD3MzWFWzYeD0+sVbE1P/cYr8jvybcd
R94qA5eQaCn1TJAm3NfWRLh34VBUS3WPtoY4zW7tIXRRZhTPg1zOAn+ElKBLWyQ/mVFc5Ue7Nbok
QkQANDx7NKKZ0xTUD+2ot27syWndMgAGaoKzegB/8w9CWZoe0qQFAhjLvA8CDzgqXa+u5jzU3hRN
om1T8DHWzV9cXUZ0tsViE2mNumic7DnsWEQz/r6ZIapmFexGRqqRZod0XaSCj7IumnfgkIQDezRx
2LbJzBEb+bwMMAGYK895iDZGuq9GqXKubBcw7m+/ILUDeOo9b2+z6r3VI8u3xuH/A8du0bkRvCy3
Ued/x0hRaRF85eG8BPRg62DRjHR215ISDWukIH1lw2v1DMzcBqOq4n4FHdlSJLJq0PxtVqMRlhhV
xJ1WZB18VmHw0ce8SZRk2J1wkj0NdoQ9deu1A793zhSqEyZc1Qu4ygLU0Tl2Lt2fuO0Zl355vwUK
N9ECWSRVNzb4ler0tyRNwmV1m+5WDa2yKa3N4iO9lmbMse7r4q1Ksil96jAf4skkQRkOKHQB6EO7
IWmlu5bibcA2lEDHpxAjO0yDp8coVY5U4bIuMrOp9Di0C+P9zGvYqtiB4sf5vWXyfRjcylGcFsT7
fx3z3p/t36KAiwS1VYXtismr4vMHhO7o341Fks3szaZyhUh6tP5hcZ5jkpyysw0fJOaofFyNOhtO
xLgXCx001jsLuxyBhPa2w8OWAFlHBlsBCiykTm7WIczXGeLl4lkrYDc5wFkQFcYLOjWPeHByVSlv
thGJNSFF9CgEgCG9Bby7aB4tThfdClDryJ546dk9nGa9ivgW5oCiftC+wfM9tp3Y0pv8iXsz3P0M
x8KbsnoAKeqnUdMtsd7qS9HS+82sywOVNIVKt0XrXavPB0oWITpqca+TnITgmT0dtr2jMzNtKFKW
tMuLTnB6JJhRzLDJpd32CaLMt5NgUmWlLve9/0qcGeav4984DicQyGdOey/gnsOUeTBzF7rQVfIC
3fc+i1kZqTAu1dNEXj5aaM9SqzYxfR9LFbvfq6EWoSQbbCoj6su2eZYfnd/13YLaVn+JlTeq+68g
EmkgWNAwMeM1fhN/+8c1szzzzY+CQg+sYH1zGomahaPcFZ2QrOo48YvKQKBzhznoKHMnvzSs6SnE
A7E1oMnLyDXi0tZXjX5V+cz25z6JHFvzTP+ZXmNVtACMisVpksN8emXdDgh0wxkUZqMgmrzzaMAE
+fQMFYS1EOCx2Lus8BIAMu+Wpnv3vuzPEe/fyN012pckDnn0PikjR6OH4y4SJ1isl9Fg4gpZ1Z6R
LYNIEM8Yj3RSdD/9p1XDsm2lUkkrWxiwttTtmtnUSopKGABefpkk5OlhtXkF8O+705koGyRYjs1L
b1MH7+4QtdgY3UHP2Pr00FNkMsqTR/uXtt9fpwr8OJLt7lDfzWZx93nGctgAtxPWvnF1dz1w+KUP
EDHGLmqKOaLy+0TT2vJqHUULQXjzYO42GTpS9H7yD7dRm+LWvrLeEnRGoYC2CztvykN3CAEF3+JB
Jhqb1myrRyNfpgdG/hqp4Th5QQ9dsbo4co5SAmDGZzZvu5EeLdbE4Ao+2gdJnGFGia4C/3ym6P9b
td2+P1MzW4pjT+hoxislegM0ZVAdpGWgd/Ku8QO4f7CbRzCis9cAcNYixpBvipFe9FYTKgDzZngX
j7a6m0v3K8XsRMtasM7+Tih9VhVkYjP0+Hnh7bHaLKQWGrV31/1M6P5aUkv7100HDSo+c6S0+LME
YNHqkBKCl+zozeZz9ELIQQCp9l82Tb2CehCAGo1Ic4IHkOkYj3aICZ3bf7Kdj3DZ0lfJ47CW1+Iu
ZIXgbxusdOKpnLdKJdej5vR3o0ck3sJ7KMFbfiWPGEk62BWy2TfI+ypWs0KFnz6LhrtxqcskFhDl
Sfndkm8MTBASC2P2gQ9TxdJP6zeJ4AXASJdd/ZQAH7F7TPj4IFBBu5C3X2xZxV2ujL0GT+/QzfE2
8pfQm0OWr9UJIibk1XYd6s8Su45RZF+4pTkervh4owOUTaJuMiC7sT2e70aBRs/MgUu3uAEoU/uX
6geSlc1ryZnkQENo653S52Ze92PwmpjF0zV5d+SM4f5vwd5EbP+HLJ6ImckclEZCwv6TVEX/BShf
jF1oc/xXcBXJIFKDqXzgdTqln/Ui4Z3iCqvDNwmPwW3O1xSmbNm5WcVIt/9k2lWApYjh+m0G48Ig
kHlhFVmeTN69Ot7MgBpJ6hh0Z1yuaRW/dT9l2wYFxWuNci9nXqkkVvNg5vHt91AjJ/anQ3gUVIWy
3m8f5UsDuz6tgapcCp0xoIPiEtf2z0D+ZETNKSa8IT2kJMLrurGlC4O8AA/wSVnqZHsMa2x1zVtA
Yra4fDolnNWUVnH5NQCXCmaQTnscM//TFCFE2h96vhuyybGzUl7uhvqmUZuw6QgiCzZ2X5s6vjdc
8YswLWgYiTA1xiNhrVsN2hbr7/Jjg1RYSRLEVJL470AY7mEjGGvogyhDRnly1I07S3AYUj6A5GOz
ZaeX9ynOVn1er9Mc3VBRhAVZUlc3kKg/REqEdUQv7KqINECbB7EyocscTWtKcsl3ftVrtGP+DMGZ
sxUgv33HfuaLgpzg9oEMJNAsVkFoE45aP0FDIC11fRBnDIA5e2eLjXkEO9SMH8WA+6bWWeSrsBgm
fbnHR3Gt+BBJMfDrANLqmIpyVZUx2cu17XWhG+z2v4O2cA7ygmp0KqPipeW6MyaEputSpu7oUSmL
/l/q5TGnE1/+HwP/B/lJbSktSaUcQgMh2F8HpHjO/aDhv06k6zrFSqZYpZFIeXRAcdOXRqJ9v3HV
EBUPrg4DmJl196hyP2N8owYK95im6e3oWhEwiwXOZhx1lep6don6EmMwZPsU0BVRElqtodf0sb9X
CLXoPM25VPFO8BN8Yi0WrGklsS8b9LOk9wZJZDD9fGSVnXp0bPfZyT+JDOZH/CpDlzb9UfqjndGS
SL1EDGKYbDNV97N+kJw1pvf+tHzG6qLn0TuuZrdjrGMXf7iVL/dTbdzKlGpZTmVR0R7z/2NkpXm7
kAFM8ds+DDD0jU2zKIoBas2kE556xSfT9AKvCMzCArcsKzzO0AasVS0VkHgazWeh6puEBxThBkqw
5d5UxSH5W9WeAcGQf3E2cas6EtP4BpPvOo82EwnJFbQAMRCLGKQGFDLHtjDxghFePt9PCP8wPmJT
O9Lwy+V2oE74iItQltaAYqFqRI71lqbAsXFBnQrm+Le10c5uCB0Kb1VGAEyO/cIXOFg+16AwpnYH
BCSbKiYu9l2um/yixpMh1WNSJzA1p5QU0yDeRloHuo9FUhjbigUUREwmCXEsz4rrzyV/bleAZ1kJ
wl0BYBg4t0vTeweKMjJwMYf90yLtaRegFBvN14OkH1XDUBTvE/4Ntfts/Qu5aEqnWXFCKUW1sDtG
0y65hzl6h1XuHohwTknsRYCmnyZeCBzcpIT5lnh96RRVWDVUrMwvSEO/wAgCN4Yj8kUjE5jDGwen
vX4UMEc9+PAc9R0Md62N5vhbpVTygmN5wkeUtovsnZzp9cFoiaTS1/o5uC+9+WG+zgTDBSxIddDo
cGJBbJifaPC8cTmVSsfimS5zMecwEhKyrEpxDGYKRuXUDAVPOsr3cnmIJ3FxjSSq0TF9H/rK8zXA
m08dlCDYThatSEW8fqCzFtG0NySBsIqVpYQ1h4h4juhnMW6HwwRV9jIExXLimGFc8b3/T9EK2p5x
wjsk4Zjwzxg+/Xm4dck4Ir7dip8yJsyiAPorDjvhtdRHbcqnG8uwuoN6qRFtJtKOn+EDTFjzSZVc
QOB47uzOcp4x4WosDsh38quBnJr2xog0KByhEiU5yPmytcox8mjVazHhkG4QIwJHz2fO90gIfucz
COJuASZrkSobGDD4LymXSHCGng0HK88SeemMfHkVSmKoKwsEDPeZaurVH0G4DmOIFV0BKPBfUK+r
xrvCu/oxzurtaLZH1YPF5MKkDXOH90zlcwSP47eQUPi56FBwy5xtEo11OO830ULUmXVfyZPLLqKj
LM+GqDwPy8pjGUSopJsD2/46JfNDA/QDQwMnvYiavqi23pJlzEugxsJtNYCZXStNrx1AUprNPx4p
ZIrzw1hh6m1f7B1bmnbP1pcDTHw8qLuKiYrulqQuTBnHZDzK51NKFV6IIEnIjl5SG7g+VMgBO9UG
rcSIfDf2obU9wzaK/tbtcnTQy0jth0RQ3ZKEhUAcpM8kw84Bi+yeFuLjCsh8FGVWvYsUG0KH2IUd
i4vH9JnYYmgQBSrNOm9nCnTUu9zDxpxW3nyE7qEKVyz3ZlHGu8TuTqxx/NuMd97puFYPTYdpK9Cx
hV7Bic/sOgpRgcK2CKp7w5hKhMlMhivp5RxAUV3/NgIaPyvpBk9MQBClJ2ftEx7zcpPp3TIOVGPz
yERBZLSvEYBXFQ5kPTq+OQB4RBgaRlOk3EIlS3IPPMBk7fU9atJ5BdFV54qaXf1ZZxY/KmzhyUj/
eFDs/jBUddzbi51FY0uJCdv953pa15yu0iNWb53ULWLWKoVGtptRSzIqqyjgkU5LPYmvczHKFv0I
nleiXFBED7Kk7fAVdd7aqLvmnNfOHLvt8Xw92cuYvC4h+rgrFJNsRRNNxaYquvkQb1G9r3BAYEXN
vpHbbLUKB4DK5uixAxmM1F6nL1jeLSzugbfzTodqgVE4g70t/d/GKFLXFLeUK1k/zdGyjpcV2XSh
p9Ar/miKLczfr1UGP1Y7L3Hp1tr1yoZgK+3s27jjKaUKNMhAoF4i7TdGZFosx8NpSNu9x2zUxLqt
b7nhx1zDTTydpNKe8XHUm9cOO8jfD36nq6aqbcAygeUst3JEHSZz4zqpaOfLRdPov62jg0Olq2hH
iEW8iwftgm0pqHMZZ1LiqhB186rzpE9A1by49peO4W///85rxKUj2jh4Wktw6oXTLnt7Fw2m2AS9
cAk5EsmRXDdjU72aWxXu6oEXNAhqu8bl9oUm5W3vKUt73wj1f90WnxKhKx637ygEi9d6ruTebWlO
Q5PqHpxiOkHR3G7qVSX30NaGAmVi7m4k0kAH0IUPcdlQODqnlDj7OLu719eXq8hMsT+YyakknPzY
RbrFmarsft+VcQyaOvHBUt33FYjgH2s/d3vdoU+EsoZOUE19HLzjD/V+6jGPiVpGK4asenlsFhnZ
zvK2x3Uss+2VMSiWJ8UXqciBnoTaq9BHnLdf520XD5w7/TF5SQ8GIx53fCqgX1sJRgIgcdPvYFyo
iZsiyCF9RKkXMcI+UoZvF+Ho3S5cHzdnMeu0X/6FexoxtwSH5hpqFQUkkE3wyCvEQkkOAGZm/Fpt
BzMeqcfIhYikOerUDefBlrg0xKzyIz+kb3996Lt36NHtDznpckB9HW1lYtUEf73D4+F8ynz7KL78
QcoCAefghyWu+9QRy6Og9Xg54xXBttae/jO60lC3YXOtxSvpkQR3EUDjwQF640Tu2ilBjOihdbDK
rI/yoXjwTHzrEHaNu3tNwDgu4QkbZDxfFSsFxSZftA0c7nLwd9/lH/czhvjEDI0bBkDpXAbe5dft
EOHA+wvvwrFRRszcNnLORDryfWmt5jg7iyHnwopcOtzjF6AhnIY1d0D6w84HHS/t6GVj6+7KNI1z
dIb/+LqNCoUr6Q2jfIxSXjWTTnzcFIKRqL1syEwJ5AfLIBlxFwKfHrrXTIiWjuwTwDiD6/Nw6r+F
p/IWG3cvSjb78qUc0sHVwpDW+eyz2/FCOhDlxr4N3Z7KktbSz13Cn56aGXie7s3whE4/SXxXQlI4
2NjlG4LX7FpoPjJLP/zl5BXjMcoHf1OGjySBS5tGqRo2heQVF7xSvSXhQq/NJXDzTwbArru778LU
z4ue3rhRSHQckeFY2SRkd7HOJFJ0hHPT8pYPspQIgvN6PMcFKxM+FrZX8u0Bn1avTMf4zFME4VuP
UmEXo3gJeENMaGUg+tLdqO+p6THDfRIHhq6qnEKlMtzzrS/+hSr6koXwzwMdokappQRY0EXUa8vl
ldbXc5ZTF9EjzdwHb7DimbFS2tDzEDd4YvMTVrPWXCBjtGoWd2Vnj+Yu1UINulA8GKvtup0Cmuxc
LscdyNJrRj+qB3UeRnjV8RdwUy++LuBELP2QlKFTJ3jPHTu5EJ4qF/cCXZEvtlA//5Mb8gOwQeoH
qsxRvOFjsFRVGEWI2TDbh+PJD419GixpGflgJrC2Qd1zJbj2cqRB/2Sc1QfGJ7lqBJTooF0WNgJ4
rR8sG2+Sk5Ex//Y6divewAe6MyEpwxDhFggsdkv5kgBdqT2xwMsE16Bj2cNKAvXXMpsVS5CGe8lC
jMj8/2vCTU3RYgPQAC8XKHevBoAhAiT3C6yZUblx7NWqutqShJ3+BbocQQl0o6agmu7RQ0+JvjR6
BExXelgR/gN7SNLp7rOQIeT+l+vF1ryW030Lff09eTCDTWKXto3pKs4MJSKKczYbTb0wkKqhiufl
A+ZWTB4e9ZM2MF7a6u6Ur601JOe/iTrwX6UJzoacctCIqkn5GeI6LPYJX8CC7zR5RGpkRnasflCL
5bHtxdfZW0nNNoqJ/Td2/hjEmCNeU5XvHygCHrN+p6moB7htkwZbN068CMx3kL21W1eYUMVH1tQ8
NgHl5yjiG0nN312XQliMOlkgOcQBQ6bls3XkxJdUk4oq0xtVsSi+slBW8irdRfpvhW6qmaIl1b10
zwNHtNt7ktGh+3qVeW8eOdLsysh9Ka//d7+kF5qhzuxJ3pWcG57BZOhqim4gRDNWnA3t9UOGndmy
EtINMLgPvPfMFpuZH6758DEKrkSAXvRhLpLuBbL+xk7eXc7o8vY1sgCXwFlQEFC+qw1iw/O/Ffi1
KnbCh1fMSdy6nKU8G9Gxih8Fq6rD95aD+cDvUO1kzMGrwDUbXrZtBbqDc0GO5vNGB875AeHMEjON
FF1+q5H5Z6MT9gjNYVSc9aW1YTDl3ZNi8l/5DZKQQoNdwMPZ5qLfsygj1aeBocataGFZoBCwEAVW
nGUZ6QW+mtj379JHj82CcCFg5fvAF+oilAWsrXjbkuOkt/x7ACKmgfL4ghliFN1cXiqLmP4KUq82
aPNEM4oHRB24u8RnpaUOfoqkkcDt1GjZvsZNcDNTBTBYoHyPPbryhpHXU61nPibLliivd4sf1/Jw
+99ImCNVAnMyvdmKWF+Iiffm1JVPETbOZM6UzTaU1fBuyzzcgNezKHnw1TcdJgonDMGwioSPpOaA
S+KN3wO3eufetPHORSRyuNzTz9dROpR6ontiNONZ+g85ig50oVjoVItlS/V2QSQWg/Q29UTMpok5
mqGjumeGb/IgCIfu/54ORwn7iOvCJ2zqyh2U8a0aVXoPl/N3TrtskMZp30sVnaUGEMv7GeLeDiu3
9zbn3zMB1hsj74TQ40vCWCwJ35l7thYMAQQBcKUrj8+oJtL+TvkDgVLa0WZkAnRswpFltCpL2q/5
X9CzaSFLEEcg17YIsY39CjgohpqB8Uzi9a5qqvIZcjlOlJoogNbG23X9AJAVgEkj04saPRpMgG+4
Zux4b12YwSZo59G15fknxb7UFrrnTXo2rR23/xWH3ugSClXYZhi3lApBIC0TduFhW5uBhS2i7O7h
VX80ooNMkIrPRcQcDDenOmRMxFAUWuyIcJEk2Mw5VCSleJL9UkGXoOSVPY97Rp14zr60K0VSqgn/
PtJBBXb2F0SuJyAKL4612CAwknQsOdQR73Zhqj7PF0l3dx/MJZ3dL7uqroJXqL6E7ZcVTH69/y1v
2jAPRyNDbgN9c+Qw9LtV+XnVA2SJMOYTDh27BTT0VFvHYMRuEebHwtBfAcBgsff+glvX8tYtwe9X
EpjWGON6e/3N61rLIAyHeHvV07jnUE3YjoBN018zlHRx8Ocf7zMNPCQkgznaYg+DlI0UmxyW3moS
hboEQf/0FCJuSbF6dCh195YGmYL1k33e+sCXemH/TER/JR4OTv6R54Zx5Itl08RJEc+J8FFm98B4
YE8KgpmxTLIwdbMWQ3fzRH/Dx28ubYxnWmivHtG2O589uJV3ESIO83Vhhhvjdarpe/C0TjPlvvRd
PVA0ghPMH7WpFPPq3gPh6k2P2EVemouIGsIXzomiuFdvqREWMEAcsUDjNXF4hVg7t+yFvNQlvv5X
t7elHDi8CTRscb5fV/RGJNzk+bUss4Cec7ohwxARluJZoxapm8uPJyoVf7qStqOqGeiFjKNJIOvl
e6/9S9HW64z7qv4Ch25/g8fN7/Cb/HhitlByiXsIrrAM078nI48jcI0XFwMe/iibJCeUFcji+BaH
KApOYJCrMzRqzk+NaQ9FUWcvSpBjOO1vi6G+Z1pkjGiUBx7U46uEAtt2mwCYUKsNeV6c8d8sZxO6
o2kCLXdb9gSrgCgTZm7imw4v+cFJ3DqDa46x7vqfWwfDgXTR78yN/s/LJXMRMC9vf6q+iBHlnBA7
cmtVVBfL1mslcU3B8Zt9LPZpICYe/UkDgT2dD4G12ibN0TfxUJA8FIxXX1U3T5gzh/NRvmzjY7g3
AbqtaZZEi0uMRgZ38i0Zf4BkmhU00t5M8e+HGYpiF5nbGe3Hsx2tiO1buQ7U+L5iqU1KPaz5c+S2
cljmtsd56yNCHrJNZdvFW7IJEKZl29jYXwUs5SQp8Vcd0LCBs+r23EUyaUSSebs2/2ZIXhfxJPxP
fuJmBJOQiJulKWve0HFT9mDyH/uogFq5jEjjNlof2ggmRwaYndK0sa2LEIKf4NALZvR4n7IzJhOQ
W4UVAz1S6UmxffBNKALqtQmDrSIOwZiiUu9BT3M5qk6MS91rKAmhoVrO9da4tPLSZIHC78cn60HO
3awcf1CgGE8S/rbbfd+iy/3NczFdUVflIFIifp3tWmXuFoUbH1goC71DED+YU+EClqstabr1hht/
QQIuIyNJU0VaSLoAfMeErslfH2smSw6uqkzhp8F4KdKXeBRJ7a/e94HcTXtPyFEuzAUuanEjJNzX
ctJfpMBGjMKvj1pw1MksEEDdb77DXdKmLmdWRSusCyhGfaIw/6cyxFEQck/tHgtvIPqC1fBP4s9T
09VE4uowgALCqYGatQo56ioubtxYNTTXp1MlHCBVjvgI2D7FYxFbaQ1NF97hJIqGS7ykzBuylj2G
fxPppRGec7DX/sjRqDavVW7I2TiMKZh5+kehaEOszZdavqbNVd/pbuYk1QGaCjo9wE0+Mhdja3/B
BkHxOFsOUgnuAKNR79ZYiV42hnhwVjfi6hVQ5+g1kbGwvwZhvpjv4v0icz6JvU5WdHDYh9r6GQI+
LegyYWGS0cRa6NY6HEaz7nMNQ2LJzEdoQddBggtDCKIQZyvorHVEDhDc4EY86gYgI2rZlghBGDQo
873YdYeUl9cV3/ygJTiScEDklJ9XsL8Mc/xjzbTI8gTZ8VqClxA6fSt7ierOoMeiafJYlK4CWN9o
pSIRVJmw5FieJ5TmEbUf7muz4qM2x9BPRcC7l+o0u/Mz+LZam7YbkHPxbDEBoNLY9U1i5Mry4Lmx
2obUOerRH1TdEn3Ofl70C7SyJqX+oa61TdtbLkDtJuOcWV3zcBzUAklTLRqkrH2wmU/p1sjZkP33
WJBBV0vjnFCNpjXgp846/REEMYLDKDvxcMSUJK+XDPadxTzhMEEeBlJHuZ+lrQtLe5HDX4i834UG
Cz962JhYCltLV5c0piZ/7fhnE15jRVgyYtFkYC3GYPeScG/fKWz7HCh0ZJRi9W6XQY6817bBqvxm
l/qvYUpulJp5f+8AMSH7RbkOHIn/KWcwjP0DD797lfpb3g8xsYXOmTpcINKnaoXyLnXq2VjNjmvP
Fv92UBJuhk085pDq7Zl+aAluBmlAM6sOdRCDzGEeNtNrVCP2GUPKeEeGsVoMM5cEcXpG3fWoWmFt
9qWaH4xLW7avv/UBoXiGasmW6k6jxpl5cPsPPCIVCev988hw/mBice+HOXzaUMtWBb1s9oySG+6n
74QutHu6121TkOkEfT2HP2z5W4tm5PfamOUxMj5uFaEPczSrE/Ao+xeBlNpURiIY8Y3mcvGnhaZn
ASJ1GqXoV2nbjRZuXrIlFDq2PcChyNcZhjPrvl8jNt2zUVGs03ciWSFpVpQ3G0O6Mt6CrHJUZ3Jc
BVy5yeQmLARgDN5bza539/Bq9tKesK4gpCBLJfIoZ3eCMQfsOOYNvs1t1iPQUl3WILKeIAqjTP5q
rilgo7p/9mBjNRplzykjzqTSFS8bP5wNy7E6OHr3sxTted3v/xtxFet7e98mUud/ZoDWv/go+A9n
lanGgyeKtiEX1JLULI+Z0svsPE93K2F2Zo3NrGb9fCWb4hO0+qCvqU2RHpAtCX6hWHGkji8LYWCg
dJf/tFiAOdK7viHQuFhApBDSs+peANaJBJp3WYPp+0G47bGXiIqPdDPAK43jWOZp7d98T0GMNdiU
HNGES6Mhq3J9xRANvj63vj+fQe5XqvjzlKq1gaEKgxEmiaox8LcuXhSs8s6lqL3prcjdvEbO3yAh
eTaRtddWNFITjSTQN40nJqsi9cP/2HU3M/j/jhvGcikp+GNKGs6DL4ux1BOoEweG30sTbRP7xlP9
vHi7pqoUJMJtlKM8KsznWFQ9c5U+pdR7UPyVGqxviftBqJFOYc1uCAqswtVfOoHD09gH9rBY9GEi
9mt0cjutEt6YVqaH6Slwl63/gzs/s7mfi9a+z8EdEZgsRNzH7RvHVOOGCWQru1ycpfmAvX/mYgHZ
q3gKlf3Nd61r/rWPBCYwPwnb3DQdAMIh3R8EjSqgRp8kKrh93reaA8txNYV4XLnxAB28L7gjRpue
OgnOjKzD67bG0BB0GJ3PFyotowMb7XNpuxrmZbG2V2FcpB//KrlGUT/F9K7xrkiZ4k59gGTJQ/1/
Gj//OJU0QOji3u13TEmXf3KIP2k1Ij0HtlL4VrItmcYdE12LTbiKUCYpdn6zPIkFTg8uJgaq8DMd
y8YRtLkmrmEzR/olfiBHk/rSrlis6bF4JVR9mtAel55qDb+n8w+8aH/w0rTBdtfzdhg+uxXq123r
YvznRagsud3z0jEN8WaaTcmqEiwYEYayukJAGQG6anBkCcEcPAjMXn0IUkEhD2aTjtcGbLOSDk9C
fJvRFqHkJv4/PZU/BVP7NEDsD+1khb3WQk3nz4fvBEsIWANcKTCdx5frP7eU8IRNyzj4r4VOZ0UY
OIqyCl5iG2IklgQjIMG54fenYiQuMbWEkWB/G+URGCZ7YoAKkKZuQWYgDpvK1o0BDpo8DXgTPwQR
wawKSPnrA0zu3gzFsNeNM8zy8j0rLv2GX5swkW0rM6DqnSXVSVcmBSy3JwJqKffINMxfxks89H6E
mh4OTj4gdKU7YM5Yrjp6rNDfk3nbStYRs+Fk7q5l7d8BAgPwwVYZmdh3YC3GePIWOJy5mZDsILFK
z/qTNOYBx5gm9Ed2/zlnM+CK1RQ5YgclMX4qymI9eXkVJpWnETZpd+vZWliwmZGshPxQeFUaorCX
1M1Wskw35/6PQA+uEq2VY6/IDFzb0UBWWNFVHD/KE2GqiqBgDJ75ZO45KXDFpEsyCLYV1I6gngPV
TzskKhGnJF6Sp1uTjvhBQoA6TGJrjaA+VBp8/tjt2H/ciTZGmbTUjIWIsdv7aL8Rrnp9RuGO0p9V
35aSziPON1Is5yZ2rPJ5ENB4Y+WDup5ei6uDy30Eg2vHcJKfh9sUR+S02oZ2rAPeAWUR1TN2+WHk
YPpWILp/h3PCPxNmJBY+PVbLF50NgP0sYLuvJO4en//r3Egr9Kh0twzM5uNTd3Agv8CszJVS92zY
lYH1L8ZoJCXxVm5CsbRI0ht9S8YY+O3j5qrzOfEybqKyII+J4eVdnqBrOVAMzfA6LQz8/BoeoXA3
I6y2cKKx1BvEZKlxwe+45t8jSC7OihQInOh+cjZgCBvZT03fMP+Bhf3OQcz40Q9uw7+fEDufUwf7
0CUwVvHUzgNW+8xLQ5tdadxT4qvpOSpGMwgBQkozC4irHyqXHvRyM2cQBv4t1YQAftbsoIgKAR7k
ZfsqbbU19wv+Ff5rjkyMxdcSC7PPQGwSevm7i1Gr27y+xnj6jrMHik/MGVWt4yfNXWftMDHeCtrX
+9F/uDwHSb2H9uD2x89DyBI2rfQQaPDMoqu0XOf7LQQiSk4CK7sYW5XW3bP3FncQs/hQ12L6B2bC
oJhx95HCKMxN6+4Swd9UwkXiee8u73vj+J4+ARa63LwjJPC6xLUZ6DZQmp8VOuMt1s7YOzPitkHS
QjbyZM/pU0mzC1bWWj0JOjCa3WUnkEHj430uomoFXJ5u8I0yyjZVOmkUUsgbu4hXpKOSLg1DkvVw
Fzva4MEErpnY/5qxWVFKVQsm3InQV86q374DOw2DsMJh99+qstvVE4jCj6EwGGXjklR1MZKUuDML
yVADD9mla3LERs0oOPg7kooz4yI+APaZlk57KyT0W0YybE0/oXjFBzL/SJoquRSmybrglSv9Hzqd
wzBkZ0+hyuFW+B1cs0BdVlMyR+YuXWa8ASGPN7xKmGvWkIdKqe/rZn43t6/q13JTmAvq4+2anBo8
9mF6P07Ljjh8c7yhQgo/cxujfZ84LfzHgvfMTZyh3LeJxpnt9Iv++/rILdK3ydJfYmasSxBR9os0
qEoIwAIU/yEZ+EoI+mugcm2yqvRf6JcOmwzG2AOuBkB9aDBzLDZ26hkx7Qzw27pn+LUEyPh3Cyb/
mwVAKsXvcR3aw2ma3xUcb7IuG9aY+xmK4GzkXogtwJJbfKnU4VKqGImEAi7CX6lVBW11tF6D3H+5
fMufQwXST4m/e9HW3z6ffnUuy6N4xQphZOXzKFUqDQNBiYEAJ5RbeGKTTw91vMe28OUfxtnXHZdE
vlOMLzzfXUqKOw3odMxD2cqTHjg9Mmnk5p2rz5URaghpl9LmM3Ip1q2NEmPQgzd4thY5GjPxSu4m
27zspVdqEjDR33YZGIbXykIU1TxmFZETKxt3vFK63HU/LM/xm0tuTihto64ZY38z94EJ6BKkvf8P
7sOlcQehIxnLWEg2loPeF9Eca7ZDVVAbD5vGJ+bq/dnp2d3TZiAXox3wk+4Dwzm8TfhROiowbX/5
6qs/hAP8MiGPw4KI1PRHwRi/E0CnnBPNXNJKPH6nHnm9M7Z+62cd9DVJyHC0qi63b/2Rzjb2/zZa
nXR9oNWUxCTeewD0Eag2VkxZBbZXmdwxRNf0UQdB5OrWADaKT4eMYWsbxPgveyOr/uZtSx90XZY/
KLRLZnSYHDXXENA/MA9hb8w2KDSUZHSH5aWYrqRD5lfSwG3h0CXTUMZ+CsJRVcCiTMLplkibMsex
HCFBiJYxJNpjfuzV4mOc1XOxHQskeF7qVrVyE26NVFwnjFx9izZt0RO5fNylF4CICWj6MB8dYiLH
5nqMax89pjANkZr7XRBWEMHAPULiLQvbQADao4rduXB2On38yhyA872G+vjw2exmjL/7gjJwAR59
mLaLqji191KTVbUBncKitYixqIaygNgJhxYqAZu9PhjGN8WYsYhhjF0Iv0PYZccwv0E/mnzy7URS
i0dKhDb6jdyX7c8UzkN374viadxHa414H4sYw+/HsRN6FK96qITRJIy7psk+HVTtkNRgyD4Yc6rO
HnAE7r8Po1R3c/E1xjiJsQFF9Yvjoxm4gYBlrrXVAGvbLR04bwgsSscNSvZsxa68kaWhvGZPzmal
Wy45/PUt0sP5IKgMWN89oLSwgTglQD6/bQvQeltmqNMRMSxk6I/EznfYhd1B+/2UZxI350gTl0Tk
i+BSjE3VLq60JFzNCP9YOrq+jRNDI7cUkrbyiSoksptQMvJ+qdBvItIe/O1DLl2NMjN8kpFu4IMH
T63rjWMUimo+Nbj7vSnmW4WKIFBPj62mM/ngUsmhvVRFWdimrjo+2P2j5a4qsVYNuR9Mh3Cl0HxH
Shz1SmDRi5FpClSUZPBwFAxwlsyGsTnxjXb/UatDCLfpFWAwQXW+y9XkvVH7rTGOgzw6sHe7UViG
XAqYHsoQ/m+79JR2fVAgAdSvzKpnvNraM/t5TYKY0YZLDgEP0kbsaJ108tPR9/S0kooC62S6nw1/
W8kKTgAbwU80CYBTMZqCMJ2nKZa8M8KK3R2qRoa8QmyAHR21O10BPmFKWNOG30vaif8qKAYGGuWu
XRPP9aOwoaymiiNWZWPCh8tgZfU1SvCaN/Tr9heyXTJxqZK7kanIbN9tabiBWxTzKuW0LjSO3rP+
nXU9ftB0xqUBZLRS4A1EnBd1z+E7pL9JyFDo47JSI/qylB7PcZVHDerjK+60K0aPTTlCWGt8ee9V
L/9soRkTSVsefU1obqspC8N6kPYjY5u6wrvngzZjTnhuHdK/cQJXsxadFBymCV0rHsGthNng9BZH
WI2cNYawHSYkGOYqNdjiVbxK6+u9rS9281ggJDcfeP/3h52Zuq2goBoAYsVoN9oCo+QlMzAf9Gh2
KOwQhpHSIxrjMCfdVO1gTEki4GMHZqSWhbtdbnR5XavCfvrLjqaDLehMkV4NN8bAEJZqdKauAF0p
Xe0fP8mpToWLmmW5uoaRfzUWS79Z8UtiUuVuE1h+L04qhKBGojuaFXcqK8OZ1BNEQn9MSlxqEro7
y8LRJaR1x9kD7uclVSIGl0qvyGP4b+3S+vrbUsKTbB/UVpjCITTFD3dzhZsEFdf++BMSE6OiyARG
k+dX9fRtY7ixH5B9bT8OESxlz6g1M7lpGYNSq2ccYj1jRw2fLl9vADXb1fWpk9DZerdGgbn3jvon
JBXyAABaEIlm+SmOCumMtrYQ8kFsjxUeTg9m62e54GYXJLeBvrbpDo7l7cQ4Oj3JALT/21JQGjZ3
UtcOSCMGfjd4oDDxgUh++c0FPqfl4ft4cbA5BLn8+OgDMvnlyqw8el3uC27Mo6Vz9RudPQmATm5s
pEKY5fmQDsyLLia0UcwnMbKi5ujAIUOfwmE+2uoG0fud92e2n0t+xhH200Hc4UbGbZ5GAhHGTqDx
Rjm3jVAURfoKiA/a4vcgUEl17sv4Tr15mLjAp6rZb37DkBS6Vi1L8OaxECBRbZ/hEryKvIKso9Nx
StkCNzdJW656LpgOQBPrL6ghF5HhFLDPaaoun5zV0gwKPEktMINlhTXyDbmb4wFfknQIZp2e7k+i
tVnTc4rCE8O7qxQ+zzxSy3zTN72A64kawDj8tFYPRLG5hKQ6E5dxEVVSIUypm0tRpwQsxFaMdXL0
tlV5LYzYKFhpVZBgFNYfgkLQwLKVljYQCbmgZsR237+ng3OI9mMXDk7w9purSqexkFok6MPe/wPa
6X6Rd6pLLYTHW2V3TRMPmUykIdD5v22vu4dQK4eORiiyZos1a4Rr2GB/bOCoi1v/IugiCz8FP4K9
C4N3iHyVLciwri0czW/fzC0qtkB8ky5HnjZaLPiozOoKE3Cj+fi7STllT8gEyguaYirTyngSeC43
3Ud8cwJ8+n76bhA+u41xwgWuh9WsWkB3mnOP5VkZEJboxopahJPYK0iiNAy9jnOzFiyB40zf4cxK
ZZpjrGfaMkVAVxlffetFDoA9L23Qay1vJ0GtJuUEBE9xsLrYCSLhsSskSMhqyNjXl4g8IusWdzLm
LBDFCwxjixKk/O8G1jQBnOeP6HuI1DYGxrKHam5DoWY9+QNTtsapxbWwqO66/GzgjkRDbg2jL2OL
RJgKmMcra5VVLAjzNyTmr5FselV8/EU0XyfrretSdFAZZdRn8YE5GaYNbsaJF4y/rJLaR/eHIuPj
NC7BWTd3bKQzozlJR0CkAtSbJjngmbEYumU4hFJZ1PIDKsq8mcATwFEOUW1/VQPSwBo7wb8mdEi1
FU5NtfRNrQHHRg2uPama0hU8OOyzJRzTNSJhKNLPxePnHJwSrcCjLf2fzEdnAqFWLHJ5j75lki+k
u/yxxvchj6bP4+RRk7KppSDs1vTl3u3moS3Bi5dsnHqP6zAhfzitNV8pMpR42dldRjhJzUgyk4Ss
dp7HMO8ttcvHMcDj/Kwr4C3iyxR+8TN1SlC2ri1Uwq0ryTalfaQbPghgs7Tsb2RseNA6GOTYVA+n
FKJpkqcSOQ24J6rECCxzU1ogPQokGEKgaKTFVPN91Ap88jITe1DD10HddvB2yQqg9jUc/DyyTPjA
0TkmgGlqTHpocAIFk/lnoiUqbV2CqfRPWFKrA6JND/mLAjcAhGdzOIBvBB367y7GhwZ0/l7zvjJj
nZ18WGMLkQj2UWbQnPqWG5dn9aGqcrKT6xt+gkYNRZTrditdcz2hGpxlZ9Qroa8vKPRW6/fYCp2M
O+G0Pimf8jxkqGweCXHE/6O/gaxsg7ZUygmnbpQUoimIAhdyWlP0uA/xDyDkwTrt8McryRgHGdVV
83ZwQSvL+j4upUPuE52vODgjR4NT6DaRXZT+Kyi+JG9JI83PokT4ukF9f+x65NTSio9URwgOsmVP
Uz6YFXGfB0qYARBaCOjHGs2iSdYwJcBWtQkiP6jMuUpJkEr4JzlwVyB1Rov67868gIak3HsSaP5w
VdzQgL5rB2Nacsn8dVaMqe4lxmBr0WHIhQ2fVQ9O36FwZ6noJzjeJsgrB1yLPSmbA7SNTQD7RL2A
crB3YNfAOH3oUixD7vQPlXMtwAau8AnqnBxMGZQqPXUoKGIRBrSoWt6F4IZGZc3ITN3Ciywhb2o4
DmsZhrLkcmlXWaaqjDesDnvBsCTbN8uaDspJHPT6WbWVsgLS8I23LuzCLmlkbRTiRfr7iqI9q36l
SNs/GPUPMvWVKxQke32ElGzJ7YHwWE87jlKu/SdLQ0iq671lxGAKbeqaci7sggWdExvyY5aCnpmw
0h1ncrFNyKxrQE8Rkyhlpg2gM+VqswXzkse0l9vPbf4BuGJyyI9lh1BPCKmIwNG2aENeoWt7SCz7
tSLkRu5/OdFEy+Q5NVY8EXt0K68YdM0MuGinfwhC3TkHpAZhCqmo9PqAD3Ljh6+/D/rkSKCqGdJa
nfbySAeNlD87okZvMD5UiCC6sU2AAVaTTKiM1muFib8hFV6qBa5oAC0ejsPnxgCd5NiZbn4NUjrI
UNrIzV8OpdcjvThcbM1imh2ym0menQKkjlSAPKGsxVRjKNVggvFId3+Pe7yv58QBTOgI703awGOR
f5EJmvM6IHcCIlFSanEkrDu2795uazvjw9QrpBrRGT+cjYXlUBbFwu9KCx5N21fhKheJmNJ2mv9Z
1HVWR0sMeiCh/e8MxmpxsELudsgWGdztp4cnh+76VyBNWZAO6HHCOBv3dt2k29ggPxH0OmcCgWxB
LwpCte3uOtPU9KFvCXPL9l9eEuoQjyQU1NhEQpzxh+BxN1VS6qdMVLWbxuQ3VwoVyieDrqx7cI9t
blA3aYiZB3Vp/+TPxRFf7iHNO1vyBKfqs4LQTo+dhp86+qbf97EVqr4SkrQCpvEpURu1I1HNw/FW
GeOvhdWXZ5cE5tQR/yh6KdtvO6ZM/k3PRmhmLmPyLGBH4zyNNphbr8UNH0QTbv46X4SkpEt4e2kb
+qUOuh1AZ2rU7b/fq4NzV+3F4O/584ycf57UbfEue7U5IG8/JUY8xQqamMk3C1B9ttMjUrrXtyMo
yT09Y4HFdV8g1rOdh/1inEUjBirveqlS2sfYZF8v6Lk44D93fYykPmAl/wh2Cg89oH8AY1o0/mRk
33RO7s2oSsGUJhKiGULHH3+SmxYx4SdbU1bCKCZ7uMyfDonozG4fmFh1m8oH8Ogw1xjMZ84PoBpo
EwkAnKjpp+7md21NUUqzuK6aIZGmveEFqJDYkEqb8vbVTAl2y4tbCTtvxK/RI/Om5C74aAZ2IFCx
8dYdcbGWpN68Mke05tOw5WeEL1VwrQrMxfpwv9v3kEgcA+cv1FqbGm3N1vlLvRFzb+ibA470rjEV
rSvzDawXiR3rzcd+8CQJ8qlZ7KtqFbQsEsoermiVnUovVYpinpKt6PAb2eYmZmcEkotlRHHUJwNf
jiFIrOoZ7/DUgUuQhyLGzsgTEEp9pE5ZnoD9R32nTmnHHiH1u4qYfHaxX0CTfesGZLUeR6Gq1F2N
gjbE8oUAhCeDxTnmIMmUjHlcNc1Xd7sX/lkq6RMfU1nYslIrVScRVyOjR9TdMdl5IuFw99xohR/2
9q9iPSq189I4NfGhZcybtYIKkzYqiQckNk45p+kmhbSUuTPk4YZd/k2nZv+94VgpObnnfFrAzEkU
kTDDOm/foAyI2ZE/nGaqVy4nSa1JFhjSQXs+cgMkMMyl47DEO3e5gw7S2t+gPuAeGyvqdGhTmwfc
LpaTFsFeKzOTyFNY0u2Zp5fmw9J2lueefpendRRONr/Im7nnQ4hfOQkkgYCQ7bJuQHIrYtTlvkf0
DKAQ8ddORrTue17a3Q99Yr9P6h9EY34Sad9f2vOrXhKoK6Olp3R8gs4Ww0vX7AK7H57iyXToCmT6
VJPeP2z8dRaihYPn3F69Cek1NhbYFKaBas/lmthTuj8tzWUagRk14VABv5ECl17zXIei/XuqfSb7
1iOtQJ/K1lNhInv6EqXFVGnot1UGGSlcRfYaBkgsUoxPsvdHHly6Ih1IU8ZJPmd+4Ky0O+ce/0Rq
bIhmgQ5SqcnekcGiUOb5WtkM+xI9hhp19eX8cw4hjHXA7JzSk6B80a6wWc81g8lilAUuChuayUot
u2N4cJOq5Od0Nu/zXJUpcDzq2qv7euIe0T2e6ZMNioItJ6xmhAFeTuMtdPxy44V1RAemRENh49kk
GVdA5v0UGy5up+GfxYgCTL8K9SO9nZKS1mjzS0jz1GHkI/5t12kYBBvKLIusnATS6hIsMBJ/OtNs
AIYY0xArDyUPwhLtRtNS9i2ZSnv5+QU+X1aCl9rjg4vTaZIY8LLts7gZomThQOO5j3aqajQsqlKL
8tLBBpxM/fShyHY5dTNBeRcr7HBOWuv4UqcRvvCMM5bhLlwmnDr0jAB+6MgD5oVyUDSFEqqwion5
7/fZaWLjKOJHWJJM11pdk6yp2IGq92NrhYkAxcMs/tuoPopaq48axnO3l+OTkuwwhtKE/iu4NGzr
umc904c2BxMJO1Lec7SRs0s2V7LnFEej/EMbg4gy+x3cEPy5dFrOJjccO9ZUkSPXnoAd7KjjwBEx
n8bh8sOf6ZhZsbMr1zoYZnm+CpfrqUknSEEfnzOcB7JdLNK/iUqRDTRqHc9v1hVje4uKT06Qenzw
gA50kdQH+DNBBuCiy6LSqj+l1AQep6hBH1MPBIo2Ed6/34V677ygvo0Zxu3y+zlYj+C5MwWiMcXI
GSldiHUdc3duEz1bl6pCsh0Xd+xQ2rh5ewlgs+ODCpW2hHx552TtQThgLg1SImldiToomZ2MtVXP
TNte7YS89GIdOiokCxAXMkm6KwpFzrd32oBD/q2habdeHR5I3EEoVJRxB09TZWffhHMe6YHqA0Bc
rR31gBCRF9JqbAuzqUexl2IG04/eR6fTsWH1ykZ5qGx6DOhDvPMRxQt6hPuKAR3qkvOsYXgnPyGL
kGylIoVr52SZeflvoDRjMQE9VCBKugePRlTBMtAtcG9tSXbD69WUpMizxQ++ZH6+mIkbpZXwCldT
2bv13GslieL/w0PgLO9nWBspmTY/uKLSvJMyl6NkkXotepeWe0oAblFKZaN2AiQ/TL6RcAEXO4vB
xGMHUh8bmrAZtnSnwPhMyTVNS5wolOcVoWBwgb9HTX32s1RxVN9tNpKftmbUSGksaFq/Aqy+826e
OsueWwqnPm9ujxP02NaGISZpKa8llIo74fg6QCRoaUvhWuvAgTLiaqicx2rIhXpi+QVfY5M/rGAm
9mkqlThmRP2SiIuYHloajSjhG1IXj52LfZMdhSoqG8yPhBFy6yIh/EAvrv3mTozmbCfJI8RSXJaw
tTmrqvn5sGLtRP+wO44r22IclYZl31Kk9br4IBqN/wIb6Icwc8/PfBPIObL/X9wnxHVZBJep6bNv
8HS4zes9otMOXaT48HTPvzv2OQbviWJ1qBcNc5Kn5EUKCpCDjrP3wZsX1GkXz/TBahjGwOjQsAlS
1wtNB+6ftwWOitMYTbg2t3lYXcJ1UATXivOUp8OeFIlV8M2eBkV3LDfMrFWzrmkAQZccmJlFME8k
vWd9oLpz2Qx5RcLLzw7kLBfJeMfqJ1wVSDp1T3p4z+Z2LCJzb9D7+xEcxYS/nWQiAkC3YfGfAs01
XYMB6XAGbP6MqZPGbDZuJn7dm7/qTnCV3F/2zEngSLth7owpGws/WO8r1ioa/r2SPGMREWpFfGkm
dmyIEBeN4xFHeV84kSQ0Ca8YaCUrHm/cCWQQ9fT7akoQAO9mOnhm+HcqTsq/SsgH7QrW+K9re1q8
u4vJrtcz3Dd5Av1JHmZQQ9SzvXGwmYj7RP1D/nHEiD29BGuS7vTSmyEQLENeLb8wBmayxdV8L4om
DALJMHq9ozcVS7phsXRdodhgkxz81eo3ifUQDPql0bq79M7iMwzThmKT2jywvNEh9sNVzdngaJkr
+xUTkM0aUmVX+nzDSIbW9ZiqVPYyTI040EgXdud4MIZK/D17CHg1l6dIqn9scOAXd0X1dofPREQv
bZDP+FtCQnOCp+gyYQyl5Ifcl1vgJggo9wBtiNGzFPh6N0dUUhy1Hr2a2yayfFpkYM3vkJevOwZl
axrDboiD9jB7CPM+2QSCSFgtBoarNebRRSZq9vAp8jeCvgXbXea+XPRU34PtMMjViDy2Rs7oBBug
pJtOo2N9MIiIjorOHI0r/79c9TVRMTvDTw8VTw29V2gnaR8jZ9Ur4LEX/U8DS7J3n172HFEkv7T5
gZKEroqG4fRAlPbxaBaI5xDicHiAFKnggBFrfXGnsHYwuzrM4ATWXoLGEP6f5Pn6/bwO0M5lKomU
fVPn159F/8EP0z6IIugT0Jg04cYIPEEHp85fFCHOzrbFP6x5sZeyN+foikx6AL+skih3MXl8m0ed
HXH/8aATdTgn5iYegpPQKfsc2QD/3LhBVQmPCrF8CEhyISHWe+lECEhAnoWjfkbC+4nu0mRnNyVf
C4tYcVhFXwb6zK6iIB81GP8ZlqOblfuapm/vvlHq3yH0QCVhMf8SzD7aH2y5vBxDqssn842W/pSr
0lk3o2I3Sbr+mw9M2RT999hjFUH9scsy4AhmrD55I/iQYqGwX9KGkGEvOO6nnTnqgnF9HvZlZckl
gffIHujxv2AO0HcvM07YSS40pJHXqSOe9vxwDiaBKBqs6ayn1dMoKU9FWWJxHxk22KKPgQDyjhlA
z5dgTE4z40DOnhOrsh/rfxasnVw19XJ0X6APckdVSIDiG3ELF2ylRFIqsebCeHW8fchJwyV2qRTT
14RTGmoIH6CYvRsM2jZOyLlXNLp65vuUPR/jcVnI6StaUd/kLKGYqDLSJpGX9iAmgbAq6MlGBAm/
fGZ5QNjwWxx6eAid8JvnHh7amU97FaqGoiUWxeFK3Qo4CHj+nvpb1SiKdDQZ9JIj797mSYvb9GNu
a1Bl91GL6iMEnQPy0FqyqygoHykkahAIRugS1QGQgfTBfvgKdjvwyBzb36hpmNg+NA1JOhuFNwaw
BwbwcALtqsC//qv9RjTboPpT33a/9Gjb2AljB86GgbetMM0c8ZWgzLB0RILUfkUBteZwxxFwWhTV
SWypG7BVAgeaGf3YletJQtegxGuPJYcsGIT3E3+DOMKnd0anN/hbap/GqaOH6j9ya9PZNwQtjY6P
JRPxAA3EGSYhic7DeVgfzMYol3Qpkr+HcuqyXGLHkjp4ifR8QMSZz2SAXhlkr/sJ+iqDiAxtnSCb
BFQ/iGJnY9CGHh6yZOYW/EZWRM3Uj6yIp+wLIQRWy2/jrHS1kd+eehBQKjwEi4lW6ZvDB7Gr4Z5D
pYpv+78GSPjuhMrMlpWp9I4SGqXaj1IBv77gJrKe4w3DAy5eqT7PioW2kZ+IG3KUhiyzImdo8/U+
8KXci7D8nEx08dAfSPvn106cewQtc1RV0xbEtA+WLcHrsdUdnYDRbfXu5jSzeSzoCg2ZFawq33CD
zeEbmmddR01d+6nXmeEk3FjiMEV66wioDoX8CTQfPj8CeccpEMyfEqMF7DdgKNn2BBN31Loxj1MG
4y4yV6B9mnzCt1GsXKMCDTUA+jGgPz/1GCP0VfSTRBiKfi6fOK5W1dOita1W8GdnlIFO4kczGxCQ
r3DkQX78Loqsv+zsPQiHUwuu3Hy2RJy+PVKEjmFTh4aGfm6whDQMpXkm9od8DLgUUL/flzdDkDst
jJ2uIktqS41mHIILt4Eh9rqct64M0gs7uHQ5UIQHgA+nntiT6K4ddVImVkXC/CCB3eoZkPbmjVLi
H1DXgm4sW2KCRMTS8X9FRNkLKJ/OAirT9LeiuuKZ+e6+7g0/zBBVLTPe6fVPbn5Xd1AVs/c/+lLF
Jikzf7MpzG1Cv+tTuzBWWxB/TMxbeWEZf/9DEh77r+GuGBIJeA365djE58oWhj06I9ochK+eWDVE
L2bE3vJLNCYkmQHSE/Z1+X/1suVfpeunniDbJ6F8AvowJXTOdto0knPMrlM9OlcWjUwxGjzh6QSn
0xY1EDJqfgKk4qM6an4Sc/fhZKhtg7XHEhU1NZ0Z7kRYo3I1XkLTjkxDuJcCCusouhApMeCT9fOO
5/pLjUDg8F7mHjCFoxWju0/KUeCpclAi6VPTeENoYJvmnk7z9W+4mCThBwEbHgHrFnh7l0OXM1db
hKhWs9JzJZ2ND04hpmMmENCfgXlg4VBEDJDdVgaiTS/+5mW2LNF1qddiMfSSzsI6FL2Zb/ncYdxw
1YAY2LaJlYyDFGLrMiqq4VLh+yBS93Xi1+yu1gytvopOqhxcLfmq0/ytCuc+SEBToCcKzUZJb+uN
2gDJ6o2TRnFWYeNd78y7GkJBYuD+KfNDDiy7Ky/2rMBJM4mMPBxB3yUkxs3S2iUfYEqidGZvRgV/
gRoFFTXnVBROYnQsiWVGCmZNJU/yIrIPeiwKqp8JDg+jbsHYtoQmF0LshsgU1OXtUUH+LUYBoBxa
ai8EA52T4dR1puvL4BJLrHfRPliUoLgbXKr2JG+eOvB7FwYAM/1mxW/A8Pyk/EZcPdmh4+yi3qwR
cQsJ/h+DTs1G7SX7zPYoYTaZkoOx9EEU4PFcWJnTKckCSdtf1OIHNF0myRFONZOt4X5psAntTTrm
zUsB06BeRqAEf9iSfan1EG0RhEAfRygft6YAIA+eeelDm36y5AawTllS4d0EjQCfjEUMJvqxb53y
XEx2EMS59HvFykUOOLiy3hNVoURLL7Gph/TVEnjUyfSbWTrOGYIJwUJ6KcJCEGTbSo6AB2ZIqamn
gl7T0yyeLFYwLUH4qS88uyox0RfdI3jURUwGGwv1wHSssWuSbr6ZtcYnEpqtVd8c8uNIPsXQs1mH
fjpMdB+PLVztmL4l1ACsM8bUY4STTs4fhqU3U51wML8RuBXo25hNsFuaNwaycdl4fe44VAPeF8ZY
ay3x0dOEuGuXF+b9JXrUxDv5p57HDCxN5KmQ//L7g8bbDJJT2G9HOUZ6QugCUL2uTa9uBmi7xVel
yUDm6fPiWPxqm3YQc238UZz4qL2qujaAp7qaNia1bqn1OBuz8nNeHtVLTbbQwkVt5mz+zrWOgldP
dfGeY6D/MEUKacpnO9LDnls0orpr11IgszYhbr87Mur1ypD+msZON+pbngA+gpZj2+R1yMesx8VP
rlQCCtDtbhWX4nBBwGuyf7VslEkije7VNafh0VHoanO7PNIXA94UGaK3ucW9HdUPjJM6raOPOeHM
jU6FXWO1CAgSAsRy5PBq/Tc6KHGtAK+Wn7TswM4o5/n9MlxGiPtjXs7QMNLX83lSz3WczwYnjkyk
rb0jO6/a4z6zu6T+YkXFKrypLVx5hwE6hkmLibqbtOOZ3rbS0jJO93dKcqfKXk77sEfajI1q/Q6e
bvKWFv95Ep2Vm3oN9KydNJV6b1ejOJIKTGMq9+zYdkWwn7PLiKo+O8E/dG+APhgUoYq5hW/zclPT
JKaRi2pS4ZVDGzZITgSkXNCW65uTJFnaAwd0U6QTfr4omr3G+jSzrCBvMhUK62vWgWfl7O0UJw47
1irvFD9ImxIr3PlSXsn7LT8TOAacXfEfqhfqoP1AcCLYoxyaE8K7NoIJUKqt7PbG2ZOS4XXq8Uv9
If5fn114AoZ9B0jmrRuqN7FHnI+mnrexIgrWcGw9Vz/tqPkcTwurIebKyHLmR8OFByWycc5o3IdS
F87wVOGnosc/qXwL4zoBhduuOCdxBumuPlUJv3wVYCVIb4CUt5fmoHPlA8ojwLWURLp6oeUPJ2MZ
iVcQLaGbAPPS04wIoIPvlsQN5yfQPuSi9VhRPumRSvTB4Hi+q0WjpejWwhbCQTW0UeB4iX7HmpbU
DwORkrNAJQd7AgKBpqXZ2DitCFDMc6hrukp8vxvXJ+wJfbSbBse4hsUR3SOts9dGY+aABYY+wZJk
1EkrjHeBUpgBuFnmZYso2fUGN5osKMuF42gb7iBSnfQYtDhkruTsYks8oAP/qQq853Lckc6l1oae
Bsekzz2f5TEAYT/lDw2zaNKeWjIfHhuPjLjfYc7O4Lv9lyoxdRK1RBKdDIFl2LD3kKDDPEB6dNWr
G8IIXIvHw4qv+aOHGFdtOJNutMmII42pvndyahuZw47zsgB0nMkTTDx+gN9sJXlRXlDw8bU7vHii
h9xUi1ZcILWQQcQMxpys8THqzUV9XITaFEvgRzzE4njGGc19yxC5KDtJxIpiDFe/q5k2ksV0oWPJ
g+Zpf5WoPFpO3ErQAZNlDVBQjFz2up9gnKwCfRLHAgh4IgF45GVaOqUQUcEce5G40mMf2Ie+tkBM
eCp9VXQRA6kZKpMJGNrI1EO2/MRMYq37GYSXA9l56svZj4g2Ic1y9hurXAZW1h6AdtkpZoOt9TUP
UjBgNYlumGbaGCo8R93xgxQVcdv3Bvr7dmDk19/RvNeeQVf8u2hXmvpSls+l3S1hMAFBoSQzb7wg
RvnAezVtkOs3mK2a4O31BD9h9VO9phe/vEeUwCK9gkDy9jPH1SAnQGdC6CgEkCP6NGJehEM4u7xU
yKqHKmhheZuRvLQ/F3mH1hDerYy1hHccc8JOYJ+Vxced9EeRA2VTPbSakUlNfmHWbSIUxKabBBDo
yDKuwAzFPI4pjOZ7J9MPbAP1Gt2ifbHpCb94XNCRJ4MiLehjXLENqROBPvVqclsxDuIOhyvNhCJB
rjrZ92quHi7XdjLDF13wzc2EPg1xwqeQfuSNjv4w4VOczWR8n7pfTn0f6qFiMux+0EYk2gIYwQVU
tPighil5w0eOE+VoQrSO9e9UaIqow/a6D0A3MY8vp+xa8kSK0ugQx3Dy2On9cD6EbHYeliHGLYCW
/Cu3ItX+A5j9PlCAmc0viHb4VkFJJR+sd2f0lwr0LjEIfXi8edlLTivdGTZk/QnR7v8T/KewAuoJ
y60pMXOnOjLjY/Cuj9Kj+qaqIabYU16bvphECjHCK72zH6K/BJQoNDUUsNQVaxl9HECwpLxvcvZa
h7YM2vEukbKDbHUlh9wg87jBoKJqsXfaT6E5QGJAtjbOutq4MHl6Nyp3+m+HptNAMaSiOiGFGgW0
+PenDbMYAYegcSTnG4uk6Ikp9UObZF2Nemd/93flqKFn3ZRhJ41pOOv3oIncMXWqjAzAcZebDzAW
heERGcB/99op/uOpw/t5KCKi38FJdEBYYP4f99HdS6VwG0n4FhSTbzU+zusTXQHk6EM7oyHrhL/Z
CkAkdy3VovCe/vK4WDAoWAsSVlB4Yn3lfgFxD7UZgP5+9DGpBiepbqSZEkgEbsV25Af2DaCHFGRU
yKz42JXHSnoWpV2YQHMv62EtWcLkTAxOVWczLfxL2KyQ4Zg0pwtinLsJWqIt3DAufWP9mkEvC1Ml
P2OCw8ZBi+ySAOZiKkVV4sXFYxN0g32YAyECh+q+l0fi+j1uyQUquXvccLliw6+cJ5TXNsvF0Bdv
VI2StFRDhXehi8pE2uzqlo5vzr/IUNtAvOortynT1PDU7i9Fm674dlugP2t3zYwLI/ibIewNj5VZ
EhIYx8ey3SAFMNAxGw9NHpAx95ytNYO0Q5YYpaZX8kubwuVoHW05Fklcobsgdo+KsEvFmYZzsFXU
rj+2FDcSOdMjiUsNQZLuka68WxCUPfkzz1nhVEpyJ4XmFCAk1Pq3FitY9sL01YaZ5ZGoSh2DvkxM
57rkngWJnp6TpHY+VjqbC0yeD+TH34XEtXrYupEJRnCIEX27TM6Pk71s/T6BQj+v9Rq1b/gQtF7H
jne3m2Uch/VU6qh8F3s9YC/waWxq/kSBtAM5Otrjv4X+4FqSFFKF++mJTNJ9v6fPMIqcJywDNmpt
fFNtBLpbDra4iTyPzg1hIeV33F2yUlWO4/ERV+P1SS5JRIoQkowKnwSx72KOxBwh4c2psEDJ5zNP
zrnxabsqk+5mXZ6ZZCyIsbMEryPazAa2ppdIr+1X1XmRrlX8skwywnCDWGme/kMwfs2m95Sb9SgZ
2oYC1M/Mu+HOckv8tkM1UYmXPHvkwWLwRHEJQJf5WPGkwfCcXLclFzadb9NmrOIt/12STYttx0H7
E3KKrjQMHNh5aLNsDHdBMLGjH81n9DhBRoc0xOzKW0NubTTqwPQQb9MHsXxWXMmjhmeNv28jsChK
aA5/N2vjhGTna4zcirJccPX27o7fGOhIhEUSBluwDJZY/jCdIVie0o/LOP3B1FGOp3pQF6C9ko18
uWi7T1Egl6SuZi+5+y0XmkqwnJfj608Fky9u/lXfEDhNtaousvB9rO/H4fFXp8cMtqm5UGNMx+St
nd2IJincArkC9dSJiv7NkafwfEktksIT0YpUqMdlVJ/esr3H+QkIu15pswcghpwTbw2qPgr5KXjG
OrHl7o+0UGiIhojgKqkGLmRKx1OUQBzc+Bkd/Gf7jqNF/3RDZlvYmbyORQ==
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
