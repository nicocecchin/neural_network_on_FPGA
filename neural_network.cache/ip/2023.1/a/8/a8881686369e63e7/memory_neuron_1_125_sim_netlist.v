// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Apr  4 22:09:08 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_125_sim_netlist.v
// Design      : memory_neuron_1_125
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_125,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_125.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_125.mif" *) 
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
nTmqrQOEO2luhg1ZuVqzxjm7kWvokl14weIbm5H6VptUbZ5ZoDEbZMXvdg8vavRxfM+sQf1HtxYJ
njmoz1toJ14gqgGev0ypm2V4jtlwzpyMcudXO/Zb20s57SlIeuDBPcbajHOwXLe3CA6pPvLBvMon
3c/R9XcI75qEliM958JtjV7oOxASfUnkd/8d5y5CcfObBct9+AzODOYGkQ0eBBWh0v25fPHIBbpn
YBv3F5Hw/I5xSrRDgkFWVNKxZCwQ6XMdnj4w4dGNdHeO8C10mI+KT7Ln/p86z5Zk9SjT7esHTgtW
WgtTpAEJdUgiCpUoLP2v6AA0Tuc9JItm1LS356/4SPaPef50Hnbik73Q8/ecqex3+3RHJg140uMx
XtTSRL8L/BamCPi2k524foBvArAklU8UfcJrqaafLcOaGN8KTDm7aEiYle+DmUTz8f2e6KkpI1cb
tlhvefgToRXzoJ/4rAkYfjKcPHyf8koD9N1TyHFochk/vFPdGVg9lzHJZWwYq37uum4sgHBZXVGo
ZdZXw9ioDajD7KCfyr5/6GX9kIzLbcXQ/kmxFVPvcl7SZDBIXppH9UnIUd9N7l1uDQQ/mCCGX389
0ZvxGri5c/ww+ipuOloUeHGdFarFBkbyTFpPE9NBeAb5oJ11xC0hbNocNlFqCHAz1ch+bgrW9HjO
BDtfCPG+5M8bTgmcvnAlaW44878OLjaF30rxi6dheIg1eDULfClad4jVm+3+eos9pRLRJg8bTaAG
62FNneg2UHVch8SwPyScGHyrGzreiWTHy9cPyYRZIOaHM19AMt9Hmti/K6NthpKkpQ6b1w4QpCXg
zeNm5f2KCNFrhRWsfKAOpNXPWS7W3OmMWE+N1w2dSPiYT1F+BDJKzQjCu5RmYXqi030gKato3GIH
Qevk0e1RDRI3Jhg865Qqq2m8rseLzdjoE0v3HvXWscoJMpVrFeik3+dqVbMAf9endplRan+Zushk
/dyHtdjRyCzQJId68JT0B7fPaWP+9K70RFcS5kLL6XPXuGWrEU26DF7eomwxjGWtPe6arb8w0hGL
dzVed5wE6Ehlk0iICYqH80z2EqEufdz6jLRThd2PzpSP4MCw0Z9+SjlD0lFloxw+6FUJ+76sIbqq
M46VEVH+2V9mETMIxqJN5cKaRGWsaiSJTHpkFq9LR3HePVvEMjhWMVI6M1ZoEzN0n7cYHBWj+lwX
cRt2K3zfNKkayE3bkyq9U5buhyvkiH+puFJojq4eFcoooq0r2tmOaH9ZpfC+hBRdTtP6wYPuXIjS
MODOxE8pxaXO2ZOKH2KCpoCrcbt3fo8XjbP6pvrIgigkclxLvs2o2DC5FMv++XNPgOIsk/x2SObV
meoySujd31q4etLPN3dMswQlX90fL6Gpq+2tgTTkHfLJQJ7K9ljyJ1D4YJjf9x/7VcOYZquXgkMf
BaDplp7/lDmqF8vukTLoOB6H4vcywWITcY+64pmrlZKtdKCw8ZdVEcKWLvT5K26W2/+4Eu+FoRlO
TF/SUc/qvTcsI4ejAxTiKLCSVwz6xa2Jyz09BpxAd+J0PcOYw68h5scX7fvQurcOtk9dTJnx5+OI
JQR3+p3jarBNNx7EZYFsJQYUAG+Qehfr0DNxozPIn5Ejysgjyw0Xg3vGaMxzP1uuNpbafZ8eXinm
tdVqWELaXKPYPnxi+V9DXVlYKUmSyrZuMKPZmYebf0fkwLsS5/QO9o+u41fM2ubnXbYhGxztQPC/
NVfh7OaBDI9rq01Qi2tLoQH2R/LcJVpRpSX9vWayK7wYZ1MUzzoCeZLSXQbGmQ/S3qQpBZcrv1/D
WORYPDj2+Vix0n/Q+uVz20wXA3nstICpzM5cRCJUUf7dr/7ErxAZ6chqsctEl5HFIzGJlNkKbUyc
2/PoYPCg7nTKjuiKBbxNTsPcXoc+STBPYsZwGiPAk1oQ88YnvAcrT8jhdQFLdmQCuvDtxxpxxQgs
Ba0BDMM5+MxXe+xCMno8TBryPupDx7W2U+DZ750ag7GCDLUemT+jdZtgKznE49Qz5D4C+N9eVLcw
JHbMbWKNnymNSCIzTY9Bh+Uto2v2/iRLIDl7mwK5LqqkTTkSWRKQkvfOSUVQkLQUzNv46khNLqxj
UP9KW/LBJruB4zO9LnAlsXlU+DNIlXFFfEFCLEFOWhRIhnC+Ae+6CAmUp/H1wFfwx66gLkDPiZTq
vFEcsrAm5Oi9d6q6z2peADnYH9H7ga7P1KKPFMmq0Q8aPwWf8EtEFr6z0fXzxpEEAd5a8Z5Jpphu
KvsILVuIZS7FjvrK5T+1GLovbAevhnD2Jui2Agx0bGGjNkSi0Wr424YrEtrhuTMHBPWGq0idrPpp
SSRCeiDQ6ph3TcPV6nsRpxsj/StRazfJlQB3P7aJdqdBQC9d1Cw6IQqBiva5WeOLeosXVvF8i/AR
g+nFvHDp4LPhjejHr78MbEa+tiVBitGYeO9WqSDRk4/8N0ME8/qHmGsiYou1YcV0CzPybAiCKPE/
DBH09i8dYSKhbO2HGCSP3DYy1b/kP1PGd9mjz+Ozf/0DSgt1FPRtIB1MYfS+1isl0Hd9NP6+Tzqi
U4k4Bwr9jDd7GaiTzE+eENzmxfzm4AKqN5ivK+vbv20La8nkv8EPjBsPNVHBAPBly7ndGl+3Erjd
mOuzww+Hzplony4PXoNcy3NtxX3r78qELiFackQ+JYIY5qBFgULLHMjTKP5xgvVIeuNemERJXvr3
kyyKw28Vhik9ck8v+L+rT0RNwDcD5dWwNkBtkAmHbuUGtkvnJJTxVnISUuhOBalXSlF4EhbHRuFW
328VIpTvgnADX4YBChSfSeisWUOA4shNhL9QF9PFHuMA7DOlFaDzsxHXnisGSbcYz0kZoENlkTO0
08roHByrhTtAdrDk6Ttbzsi/VliOl1YHrQXSE1F6QIdI9+FZKf24LBODRvioujjAd/FwyMRIYRIr
GXo8jNHt+MC4H0aCTKbi0VJxzpEwIO93OHHqXOlRRbVCMSZpYia70GN9tWRwSSvyqunNEeRfQRgo
udOj/uRdKqQzdi16sDoYAnzuPENpIuR/lrS0kwEysxGD12QfqshRMeJ4NMtnVhD7uBuUGsQk+aGk
m5wdF0f4s8AIEwCPU5nw/P1ypfOL7j+fub1qT25LMeADyofOlRqWVGObChfhlpFmZm4uPqxI3fpq
9UMESelF9o6wSEsQ12QjLUiwqR2ZVSKFj85c8O5eosO2iQts0bhzP6HvnegHXvBjQYXGFpTGje6e
cXrcg0fzT6jHXPUhLxIs0Hy+N+RdfVEFbP3PMV7OveYwvL4POqBRBMg/NKSsGlRn6rRbmNU8y3Vb
9bgy4958DMrYWvTd4NbrF41Zq+iPltJuXZKlIp+5rAKbjrVpYiriuUKrdb1VBE9Yv1DsNWp3k0V3
o2y87H/U4lge+9pOB+hr8PcelnPseezPnruSfLkXQmzajNVvqzlmUjuaGOWya4hh6Sgi/A28mRgO
IL6VcMiyl/jo5aIGCHU+gmqYYI5D8Syk8bTiSdf6VD1Uy5vdwGCxZACJpAsnoSxv/5qPHM7uRtBJ
9t9jRiO5D5/U7c9qtU20oSBGoBTFiaKuyykXiyLbIQowJ9ygZ8iiIZ5WbR2kETmb2KZVixGseM6h
Z7/6s9lsjoH+mwnlxFH4CTTHoyCWqlqR0S3KkyYylpBehh8XcfkCwD17hVEHjHiMJwE/MCMPcbex
qNhv/Ft9LaOqjRDytzsboZxGkBQ++J2bkjozU9/sR0mw0TqE/cvWZ9mZO0toF0zFQxLu2zX7DJlm
S33kFKSz/YIjCGqawrzABVtTofePvr52mreq0aSwS2NvcHttWr4KEj0cXytckzOdYvLja3zkeU/2
qhE0qSZNmwOxDf4ovTy7Kb5rnl3sEnRBpDUW3N2ozdy6bOiWMCezXyZpbaxOUtjZHYMGmBDPU+tj
TibWjdRtbPuurGv9N+9MQXCbVMKa6rvYnkMUNp8opwE+lSEux0ogJFwNh8L6yCU5LE5IfXiQtP7Z
xHMzHF9m4PDH3YzP2apHNm0gmE0tQO5AcTeZ8MrRyz7KQJ1+ogZJziqZCawEozT8TJRqY6eO87bb
8BoR8Asav+7X9a9uu3fUcamdG52C2y9TUyTRKYwQeGQpxlvEpW5YeyE9jPrMvBCFXYglJyLWn3xu
6UC63rhywNEib968ts82yKaI2HcQYLkoPU860nnpkc6SqjJmFVf8oz6x4SWlqA6Qq/URdNpx0Ukp
eqyJXCgb+WvxK/qDLlRuuRpj7/VUhMFYkp9eyZdO+qSi1VTcAr3LgjU51z2WOnpFcPL+2TO+na7+
QQSHGIc7mZylHUl3wexeihkmLcov74dcNpUlI7SZEJaoaYPaG3jFaSicwWJhXwYuyZn2XnDab7Jy
Mp1UGatRIOh0LjxHHgqHYYOxh45SjmTNuY+nH/Yp+kMdhEDp4kLj5M+7Nrdpc+9jPpY36CrYi7VX
7Jon5QYeJZf8tIzmh7gGK4fUPOeDCgHNsqY6YPBfuB6DOtnD1KGLrELiZvE2dyExXwTZIjmS+ReI
6iE4uoMGBg9u+WYxOyNJca/vjSWUtE45rjmcK2YR7JAkZ57tbcexvUKn1tSqcjyWgGyTF+4RKW0T
CVQtK6LF8U6kWmi1ambtfIm8rm/UlPXqmFCeuk4mAsEJhnlpP489q1Q/qN/6qsEG0gobGiQxNB3N
YmcfaiROSFNun7M42Vi1FHGmaKKjwiz5MXx24aj5+HgSX0bTcSiYc/bOaCvVePHiXBV5gv+krQDS
ZUEp1J/L8S8dJBEtfsZe5hlg79i96ZnqJAceMxwq9lEihIi8ZT0QmnN+uSaHRJ9nqENHmio/pfN9
gDgNm0G6RHn4MmLNqgiffwlc+uf5h+6ou+l9609m1kOS4dML4ktCsdenZwjcljXNfJFKfx70q7dq
jjZHd40H0YCb8L9YZAIRW2AZ06xWUHc0Fped1E+6eLvxp7GK3VuF0MfjxRnugX8BL1jv/ce+afVr
Gw+fZne1uH2fHBtpr+b1ILWINy8yidu34d7GsyRbFeyp2ii//+hYF02L1ayxxfAZ8eZgDRcA5MJA
TuS8XQrzZeYSdlqtuhahIwE5v3pKD/v6pqGOyzoeMOJQX5vr4nCXCAfSyFF0H8rkMJdXZFJOvCzx
T03zaQShU9eL6yJt0eb5k7QEyKzH+FFgE/rtPNiVlKi/f8YgbHspFDRwXDN+os7UssUTQy2uXG4w
sNxwTUKHLKkzk5aGI8uqkY/F97JN6eiRnIpulOsYCP3qnjdbYeAv5vkru1srTy2T2zzUq3S/XL28
q54CIMckkVWujQGFt4D5MyCpdqobT7YC890EFqIiNdgwjRfthiwYcKtPjVXN2JqPsf/xHSLvZmHR
X7bltXHYVwVgTyBRvnc3Pxt0GpLKYE6EXIDmk4yW5usvoI1a8WWP7oH8j+EHyEfpOQzeAzJxUhu6
AfmXFj9Oiu9k9O9Mx4/8qq8JX7qKuUSB5OOoNwIUFpqZ6EmSEzboHQZMLeCR6SaBrXDdMgklBpRU
c82khfGCDfSR/fpI1buajJ4oaybgz4SgXOdACWiFKyvzEUKJQ/Zoy4iK00V1jrqwATlg1eXH6LwN
lnLoZzDDzTRDMAi5fPkZR4vJkslMbZuVK1IqzpkEZ5e4RiJrTvR4YGD/zCthz90DHL2ZGdY2qoTU
dIOGgS4TYP3UksTSxOQHGhFEWxnHJabDZP3mDB79/IPutSYH+NWFf2v8Gu1l00ZIawwDi9qYZUzy
ps+Lnz03hE4TM9tMXrnOdeUXJLH7BjZRvq4PU/pVgOAg3XLUe1RiyZjSmdhOae2xJZjCP8zAFrdy
brh6yw6iP2KotHRhjM71fDnOuwKx8ZD5vgp5saI1ezZ9Fb6+OCX3AIIbDOj7HD09c3ll49sjCdD9
ahZA1d680NskrVOupdfHAqu3s2Jy/eIXWNqQMwy/SwBzr+ZWhsvzQ2xeHiHfUekLO79D2dWitnZS
kRLJLfWQgNhSeaC3sVqm4Ov0uiVxGGuSwU3A78ZVpm8C/rxl2xHqBznN2JTmS4a3uWlP6/3+6XeT
7pJAzViVWGxvllT9s5Mewg2pEBmFusfZGKH2S+GZ4phoYF6HHYw/1n10joN4Yl/ICA0stMDSUpfw
/cDCFD3GDLmntNyfVrJ5JF0LahxPWowQztbv1XZ1Cvw9sJ59xku+TnvNRv99tOyaQZ4cV45BWJ55
U/DbN1BKj7x04U00XTzGIdi62HhKWsYMXiQWWEIJ0yUeW9ii6KVDjmVef6/NM68iOxnfbuC7aAwK
ChONXLiEVAcbH1FJflW+sdbygewGueP7HqP96nO2K/nd4SspSYk37TlhcV7SOIGBmXWB7ujsj8fX
MSzBcE1UuPBWDQk0WavR38rfFH8+vsw0S2Hy3a6Bwbem4XzvZkVlozW0D9RsU0qdb6zJDDUgD29U
gaIZZVSDp+2+d8FnsLPFfDC81EnlGsoUt69xrZY9v6m5nREEdftqqkt/BIGtzCDNrofrlGkvNNio
W0RVLQDtZFUQPeAZf85dGDqCyRbwDjNJDdCBosookT1RQ05h/Z9N2cQu/k7d0jHRQzQihBf8Mgjc
1VOJ/y8jc3aBqp/pYVmo8hi5KGfZu+BD5q3wJORWCig6QYGbydnXGNFUTgcnYGAE6diyaNpS5VHW
e8cCwO0FyP1F6LMqLEiLeZKIRb8d/1BD8LpTY/I3Uo5bbX+exIrwNVmA9uZOjaeoviEiXXkJr6Yo
DBA+gDGSubRURH4OhlAFKXwPI+PSADDqF2onzPhZQRDZoJFYa/nRCjmZmidsUnu6YkYN8n3EphPM
A8R02L2eZnyJAY+bgapbSk//cAYCwFJwCHU2J1XoTluVssi/s77Qq74ceM5dLv9bx1elgTvvjnzt
afhTZkJenL3sNv9EZrpH8S2HCrlVAvHJ+vAntznxg6+brNALWkhgMrN0KDUbtIjp2MWMPNCbPUIX
dmxgW+YbIiByoYPeCi9Ta3kNu/a9lQZyOXKkcfp569Qc1ZEnCLimzcPcDlmZjt6oC1GIPtAjld/6
h/gdQuI/qzA0LZMbVAjTIBOWbMOKfdNsrMAY1rMU3RFyqKLQF5hAd7NiDH2IuD06jVPaVIqbTZQP
txadFoWauynvnquCPpc2HSh6CTsrXSP+X6AqKW7aKrpUTlXoEh596q65HNguxGUyVMl5DaT2+ZXh
pKy2pmwOEEZgZLGpaco52MPGbUfe7p1nPUgQ07LedXEfkRnuZDkYJ6VY6m1Cm1kYE+PW8UiC9fQD
GcuuGe//alaCJbmwAOpt7EW3WFlxyFEEdW0QzF0nk7SakSwT/iLitUUsn1GwcLTP7nw8j0mSEaGy
dHwfZ+b5t370NKU2KgzQsAD+bebn93sPd7c3sBIoDOMo+Epzr9tkZARFcbtf3FMSOtobKAfWYzr/
Tu2w/bDpYi80ai8aqq5KeYXIdoYwIz1Gtqaeyd6C7D2DFrnBfX3A6L5pGKtx73Nd4pYofowdSkTr
p9VdX2RIODi+NL6uq9f58KodKcHOtgpkQpkdSR1CsXOac6EzNCkLqssVuvIcY1swTJnobfnUY9Ka
GIX2AJ0mcbCVG7DzGhHFAAKpBecShLTlQNuemj4xKWarO7AzSBsy+97aJMQRe1s54aVn2fs9kXdC
v8eXdV36BkVVwfbx1LGg+ZDVOYcyDefVA6WNSP+yVW3Io/V/W0FqaBiJF+zy+P4slu7xbRGd0WKb
a/kH0kysqGCZjTxPpjqK4Ya4mzLloPFAHDOFhYQiCPdiDEofGx2gXatNslaa7Smnph1qaY3HxAI0
WBlGP/+VtTyCD957N9UV7jnnYt7lQm78C0DhcR9Addp8/Sm+I0THnE9JPPpecyx0iC1CxeeyInef
pfcx7xV2lgd+lGGUbHpH8SHoQY40H0bYaB27Am9wvxArvodf9XHEvXgFE/+q9e7J1lJjukEVzbeK
1Vgdc2YRwO8WLzASFaOoPqtJIHF5fPHWKl6YeiUGit8ccNZ0zHPPT7ap4kEMx7e4+CY8fxgQ0lb4
8gSKgRHDBOnMm51m4u1QgyS9Ckjwb2Vj+R82TVtEfgAzjqtRifEAwojSU3468jkBgVZPp0IPr9lg
cy6MJmAUflCTBNhISzQcrffC+JDFvWWwx88PvKEAJwt4s4XYCvpP0hn3eAUyBvb5qRu2XhYJi7cC
Edh4yVOrm7HHM3Ck+S5wKP0EQXLjNv9iwSUerCUr96icX/86Wv/VtinTt2jTjBMMbPIQQip7gV82
Er/sKNsM+A2pZIKPEHjYMGWJ8RjPz4o7B4SEuCNPDHCEeGoCSQjLxakSneB+9jE6VRgb+xMW5wwX
e7CU0a6Bep3lZxJiMsOyXWa9MRlhaD3Cvkg6mH47PVr9GRul5RIdl9RzO3CcrUkTq0VLg4APaYkU
WeNUEXcb/XBK8imTMC70sNtmtsXObHapSyTm1DERmq8yB2wBpl0/9aXbpOUlEOXnj6OPTAJyGjbt
KXxeYSBVTpfAua2pbc1IBIg1GbmaqHcIpMQc0169mPNkciW3k3E0P0cI19yeOdsl9Squc4Im3mle
pz2yuL4nWvQF8UVjP9XDw/d8dbkNgBflRiQ8ZrqXw5Rt3paEZwJfgurfkgjqFqb4+QJqf2nfYiLH
5kieRJ9gPOU314EB0JJEfDWlcc0Tz2KsvTeHg0rOA7DZbaEiDZ73FE5oNmV4LeXuzL+8BXpSQMDu
1fnEfzIBaXdJxhKGoMJ4CtzCGfBQHh3zxABJ6+JOXBUwo7GY/PeRJALgaevki+GgXMlZiEgFEvF3
JHI6jXL+ytegnlZhPG9vW56rB3I18dcgeIIKeCPmSv5QDZXBc3OYrGf94okpbuOnhR7hKFv0yLAA
dhITX6gYFWTA9MW7GvIF44DC52m5qp9Nr6Lv3jmzkuOBum7B+uRUV0l98q7TQrypmoqh7CjmwAhu
bXmB1QPP0LHzb/GaZh5gCGmn691bFQBCbq7isXXOaoQyk2VjYPAmQ8Vxuf/xVdJXf3j8vz61XzN7
UwSLv9kFOw9KW4OAxUmP4qQj/dd9r01QpM6UOBJdvBLL4ZwV+XvByN1XKvvTHb+dCvqrQwzfMsXs
n6gm8WUw9355jl37Xw6yrcfQcf7ih1pObiTHzha7eg+quJu3PxmbSygCoFH5YVj+CbaCFzD2Ey6P
kCPiQ6zF+R2krG+wg50OLUvCxLvhTrRPs7rkePYCsComJbprdi+j6PuGbIVYxv/a/rnXBIl2oL71
G5Jn9fBeKVpC9KQjk6ThlQohmUAD9aHTbH3aEYqfrVsbCPJWvdJCDiK7iFOGMmneRrTXdSZzuV7J
61tc2s5gQCAOXnUvlUTRySltJ94xnnvnB+s8Gtb4B+5Q4Jwh6mJz8HMBQe4QoHWXkjT6FkX3diYA
c9N86M5bmgcdImbiO8GjnACC+hV8fsw6+UzIkkSGsBf9oFxrW8SraEtGAPG/OHHRJEwM9oSOSuoJ
efCZpS8zZg7XS0dM+/HIyJor9ktKhDFYmTBc3Tt/Qj7iM550YMWsTcSAlbWMKcS3T8Iys276oxIO
LjeIaCe98JAGFYpC0tgOgTNwbapZQZNvcg3A+v1f+ogvBnrLqpTtH0XYb9bdF8getRYbwesicK8q
O//NmKsNVpISDqEzmQSmnb17wxP8BAdzNt6LpGfzAsa52bSjpcNnZc2m+k58Rb55q4FdStF0bldJ
8NS0LNTm8oyT8Tc/mJaqyl5Oti98DBS6sIhgePi6uY6Xsp7mrxV30I38cl83/eGlD7DUGGPFSlOU
9N/NaSTI4Vn67AYD+FhueTMdE2yrheK9eixKupPmUdHXkLmYTM0zxB459Sxir3ZHuQKyjuycABj2
J+nOgmp1qr9lYdk4sZCjs8/PDVqJO9oaVpE86h5IEByoQk4Ui3yeHVko5KNhAdrAv1+BAK+2ZAFp
xbgC5iWmbIC9Sbvn1RyJffkn7yJIp3bJe45l5ZmP8wA4ZmRKPSXRKrXgfX6QgVP2iRQi1ZFo2A7Q
wDiQfdNab2PYoDglJXWLrgsmNP1CQVyKNSpJbZRKGvMqUD/azLQ0PBanK7CMIzOAEK6yEzZ3cojl
s/1OTSnr4K9VmopDbdtxjjIKIVWHsYC0FIgpvOo6HYRnxFRW65lvO7RbgRZAL7gR1AnbcFcTaCFW
vOqg15W+S5EsiKNLZIiEwFS/QtZCA0jKtFw69UtJJsj0mjbtAw8wlfaetMDumTy5YaxSXSq6+3tu
hqDHZDnDMzk/Fm4t0pUgcyQdqa8a+q8NA1WdukOzvilQV+ZWJnRgMCuRacvr4JtvcVcIRrPVdjKo
i10jjvwW8YmCr9i7RRWveqOqzZEkuWh+fdrVvSZGDawybZOFTwXE7OpWt60qDsFrqC7Y6j2wnJub
fSo9rGifSsysG4a0ppqPHHfuRN7BA9nvBCB99MSPPNVtr2rDyLIABO6NM2jgqUwrMxxToAMsvMjt
iVi/sICt8phOz0yAGHdxqkhG9wNNY8WgwlX/rHyZq80w0fgVTCaLUu6X4CXz9czK7tKnjdscePz0
p1y4MwxRl+b+8qsYnJ8bq4BheK0Z4AB6E4x6FbrREeKly1p7Xp2Mmm9XPNN+8bA2mXYf5EBggLQO
eJcBIR2YAxz/4Bp4s19Vn3xsAvZwIIkF12UWkUDQa8t1+UMQ2ROqKejshmIML3KQzBAzj65fLR70
x/UIWB5ZfbwIS8Sjc1PEod2XgrqI65xJZpbOS8l5EgQ4AE1hGukvyCM8/zAb7ikv5pVWeUS4/Kg/
OcwSNYZVHAfxNzNNJqe4GoyK17za1vAnUTggNFDrwmYLPu1QJsZmDlg8kL4q+a+n2rlIrCkz6BRT
ehSETPDXfM1yHKqU63AELuVLCMjDHZnVtb2oqs8qevijwVPdeyBrl2jn1QNaiNOMnTLSMbb04MFs
AtBTIn4o5IZvU2waJJPYoz7J+ED8CUFlHG1O9zjKL3FgctvM27Ppa8y2TJiI7q7u/FTfBFqhZAiB
i4xNOB4Dl5RcY0hONy6fIASotGXaw32C4JbtC7XQAtXS3SSByvIVNzqQAXUML02Iuzos/Sm/YFTq
zgEoXBexe1smw4kHmJ/3hCJ39Cr7JyTKBC1TXYiKjJkAZ9z9xdmQfWuA9ZBWlTDJkxdrFmR0U0mW
cv7GoeAQC0mFUrFOTa92e4EbPH0neh85/Pnpiq0mOPCGukfSlYo372yeFULC+yhXtmGJcB1LLotp
T2Nwdm+uhCChCaGQAXyrJItWGHt3e6pWIjIoRVmPF/qyVSw9WkZaKNr9Kc5AM3eY6qfMEHqL+YZv
CTMrvs0BmDQXmeFcin7YFZHxI2cBaOwRtCh+AipmZtahKBHUxp+LBW3Xqp5o//wJg88jAVHpDiBn
15FSFSmfo8jHuTEqF/m0kNBokXBopsK9QecnVnMo3uDRclkEoqf1BtHGMzh0JOrDyOsZrYhy4m3t
osii9b2P1CDcASEfVFSur/lqxahM/tTbFXxSSxJ7MpAxwdV0jzQAIXwnzYf0UefotjBMnYP66fAu
B6xz4xSBR/feqAZLgud1EW0dbbNnbymTnQzHCZTYXxp+kkDjkkj7Av//IPyWhUzw6zgUy3uAAaNL
1LERd+djc9u8ZZ1CrjcYO7qrIJZfM1bEpIr6q8PFVICNCIjSc+mZZG5lpYX91a7Qnyj7UxLJQx1i
l3g8pRBatTvcY1XAf/9Wi00FTtaV0DxqU9DzcLwtzqnOhKvFBkfO8eWDfG0gEKe3eR9DnSVQmFDX
XqIOTp3wYZqcPuxErQSb/b5dF0We//a8liryAwGiUDwoUjmxj/VvxL42Y72YC5ddSufPxEW7ZW+l
G9X6SwdlUGiFG0wxbFsJdP6cY7HUzFBLSaG6jzQ0A9PvNHLYhZLYzYrWX5ybAEtoXsz9B9RlccGD
F4sPPOahbrAAhjCu7aalGrBJTcU1xSCdvYOQU5IQ3ClpmNPpiPusNb6Xk4lQcMyODFZ1uH29I7m0
oWalV6dkE9HnKW9sPqVY2AalP19MbKMCJY+m5psI200/9yhArMGjiajhbR5H98HtouUeNJAerum7
jiFS1820F1P47RZ7kYZZIbMAX8EgPXVJpIG7ir03K4RDbEKZqWQ1Cr+993uX6c1zFntQOv83Epbg
5Scl9+f4DRBGmLwpxYmI+Xt9WbdvbvrU8Zxreh8V0LoFro0VvucHzFOz57CW+4icfVSocTU+QS80
vaS7+dC4Lj8+x667KWlLJ/zfDNgWU0Iu6UA0TQoENp73hd9g9mxd3NuTbv3JCYjOiFzBpGU0qkXT
woxcIrah7dT9UFmAG/apH6fo8sMY8WTKHAO9bJ6iSZDeXwYkY1QBUzkXLqoKrHA7vLxBDGBsuZO8
RqEnOoQGCzHmB+HNLP12mIYAjKMJiO+lNyxXg5M/+UiVaNjNl/Q072YeenuMAcwEa6+rghFtaCYt
V9YZMHWK78ilg00Va5sNEJtH+t2OOwLLbXI4zN91ZJQFn+bj8U97dhH1lfQwhbYLt/Sv7EK7I4Yv
X6aFcBtndOq4cyvzS96D2QzjxQMXw3t9FLbtfTNmdHlVTLY+z8FlE6Uc7k3kfyWxO5WE9uSISwCW
bEiGscpS3hBNvaYvonbMXdyCfB97o/SPAM4Tr/IelWZ2LWMb65Qnf0v3vEkTWFKxAngy3ytjHqqA
l4c483iT+cIhT2pweMOBnL9KLuPWccr5HRp6yYWQ/BlnPyt0FLTbwQ5ySmd254XSk1l+TmPoWvv5
jJ68AkIU3TfzdZ2wQMh+9drK3AibwUd+ST0P3OZAZjvyx9Elnnmy8SenT6OQkfc5sLABigtY0Pfr
8WkdffPlHfB7+zOeAXxrXckBSaJ9ZPiKdLw2GVUmJDfBRzlrjotrgquCUhU0V/z0+30j1Q9G6+UE
mKKYbMTeeX+gbtSkVwQD9ACC3Yd0ridsjUL30ERT8LJEgEYxR+RTkWM9B0IJMAFJGCf3Iimyukmv
KpmsqPsTBRznAr8uxESgIyV5BCR8hTH3DSNsGDGIEz/BmSiuHPptT0wJSgs/idO2oA9RfSKXuSW/
Kt7jVQYUyrZ2wCSddnBLEHeWPMVl/mhO5KHZJbUn2sx65DiCf3gz6MeTG7T078RVmaYQBama7ivE
CP/wLqZ3gT+zHZUkdLLRTpkcfIsd2y516QLlfhueIXo/9C4kKgdeeLkplLxxnysUT0dmYgT2hYfh
NUoFTA84TBFZF9GkiQtNak8sOGlCTiK1r0J66JDM/WhxqrRRdRBAoD3qEKHR6mjEIu8HuBGbzAA6
uZmnNcUgw70Pn/6o5qxNmtsol5khHvS2H/2GfvKUtqdG+MsZk+3uiPeWnPKqSrsIpDpZ2FJQrOU5
8qsAM7BUXVwb2HkfFIF+caPKibp9hOJtpLoxO7EYDLjyb8kacd78x7HhqHhUwaNIfIrfvUS4ipr+
6xo0v5qBBHicg81M+3zGwqpq617MbRGTOnsXANFmksLM2sK5H1BVbeFezOkUF6HxF5TmMLBMLyfI
UXga2hn+cIHkGbnbXJWdB05tKAKfN8mjdJ/hDPjNj8hfQkiUm5PCITENPXxohrMQAsM4Me56qfks
V9H/k18+lJhVCxt1ndUm9UHiDN+X3aDXYbkSS2nSoxik12iaBZptxNkTnrXRIiO0Un8DwG3qeOCW
RYjrAXMycHKgaw0NybZQoLsWjw7XRdr39nn7gwI2LZxgEnF19O+tWuee2cqAas18Y3HPx6Jv8Bn7
H8869ZB3kBPE2tvV6nRcEBGvk9wmJxIO5CpCwSBVlVmYGbD+bVmyQ6vDyxe2n3XTDqENxj/cZ6fw
ukjkqNnmDb53hamEWewN/OtZEXocC+4izqAuL5XR5r+t7MY22ZVDDqFhY64GB+ZJHYvqkDEtubLm
T7WKNK0RqszC7L4x4N7sFouk67HVjQsNzg1muNKC7zhJU2GJYeaeWq0JtzVbBextLhIWDyuEQ1yV
rK1QoMy5qbAYGmHN+UBL3N5Ft32SLQ5ySNmjBJd1FKiGMYS3J3XbVEggl9ZbRcIgTBkTW2esiVfT
AnD2GVpH11zvME/Q66SYXMZKwE/XC36cNd9HIf4R/nsru/swBHWVPH7TqojXOx5h7upGtXcU2VJB
pt43jQoofPRKkhMTmLK3I5HK5A3ws9JZ7NvPghsorI/ibwyBK9oZAXEPk0wATm+nau8bEYdCf65r
KVY7PjmWjUQT+3+SUSFPja9Ubrtb+9cfBbp8vej/vCfciCLm36IPJVzKWAxUeOa35uAeXsidq9+L
8FxZsrnzHReq96br0RXJScQM4HJgP0/KbGdBurKQfdI/5WWNsT4H1yjwBKrbxecEpQhTEAWzrOPV
oXb5R3q6dFi1kUsaw/CxqxPeevY1MoMm+bNV1W7PDHGsaF9GnW6+7eAj79Y8goRn7apJaINYBl6/
KUWQzkx3uZWc1Ly+zK0HEJuCCxo82XXC5jgUe93CnbffZvdYbQh1QgWvXJiuAqwqMyDhh8XsSW0L
NN+4w+nAMwwC2nXfEKed+V5pWhlkqwTxJXbob8ikKTPsTF9ynTfJPH+dtOfaI8IonaE0RUvnq5BT
alyGbMMsqU92f3UlMRcEH89CACorX/9QM51FuPqqQiWop5aXUyv8Ln+lh0s2ZmV7eBxkYAxRFIcs
+hDgOXH1S+BvdUjfxvCB4ox6Cc1e/pNSrZ1MXPLCp4KmLAa4lEv94Rp0N/Q9IMrgXxBdozVZdm1d
fuysbjwvIMgNbJNuDvMBuyzHiTg8nHPaJndhSoe2le3WfvbF+K/nlVu90YTxMkM2nWhz5jLHLjDX
o+1E8G0228p+DSZoKiXwgzTIbZen2YST+QsKTqkM0k6CoN8Cv/yi4496h0kZ02a82RDcrJyZahXz
Bg6ssQHPal7dWTmH4K6Pc8fO4mFwu8QFHGe70L+dT2nQeQygi1vxQUkvFW+Eqhutkdq4wFBjC/jr
hzTaQuA4hbeUsVzwFofg13FF0BMN8b25H6M1YSfRmxmynXnjmW2Py43m4U4Grin2E4/R/FS9RJdL
PYKMaerW9Ee87hHPM0qt88yP8KNUHGIMIOokwroAAl2yqUfWC7TCpTqhl2/BghZK10OwAej24Fo2
JTSnE2mnt2QzMCFkNKOymzUjKncqgvkKFUffDXDwZrcZVgZERcD1Y0HyeqwZYUUA0MkjdAKPgHxE
sNcaws1qvToBr6msQXwl9AoFMM7i8nFW1qpgk96tokGF+NtkppD0hCZHBp8bAQhHD5073wedSPzH
rX2ci0RkB5Sp4blSFBB8PqbT3Y1/rQxyJNvfU/tN+R0ULoKXiiGRxPmNrjhlHZiblqMW50lxdeeY
zdw6DbXTYf457nX/FhwxjU2HPccsG4j5zYjwPN3D4hwcKQX1cGKJXzuOMQD2bBVHUH/E1URh2+yQ
vc1timK71iV1A2mQ7ToTpPNSMpBRmTwhffeMzraqsaV5x+OZxNEAi3XM/+A+bZuqMSbF/w3EEr+L
/ZyzzbXiJYZglV+GpuvGgcCGeMeYVrKXghFLqhwQHhvLQrtstZb5xht1EnSNlhwU72affPvTGAY1
h5gGGh/LqQD95EW2ukyHKS+Rkl6lARIYih1wwhh4gbXO2OeaSNWjmnxaIGaH3mQO04koKp2GYOVM
XNU9DWvE+zcy9RAHvLnp2sYAqRG3eIebygON2bwBqo4uXJSCghbZ6uo1DmkK8qj43RLCuaHTm/7O
yoHFRzUp5vAm2KlIpeTr2A0bAnDGS9s4px4dTWPa9qPb2Pz8s8lruDmrrquqrwFuHdyHJaTrG97I
A9wxsyy8evZDPXLk4gTr7VZvnE1LQig9p7J/yoFD2lHqfH3SVSNYPdBCAilZ9+V+/Ti8DgCsdD9B
AjoHlTL2yUZGGJfVnH9a4iPHFLtSwMlfB7+h2helHzw/Tk+mFAikcYLLavBWxJOopZ8Y2jodcuHX
92zJJ9zO27XivtlE/MAU9V5vBoTvFpcwrFix2knjVEreVeLsGBWc5cDrjbOsKm7FjyLu/PEOP2gV
EGs3g7rTmaa7bJri1U+i7DZ3KSVjyrkmqqfasC6YMex+ldwK6ujUULC98S90uwcz/w2KkIJKdQq+
pdeR1W1hPgiveyGYD/wwOCTlpZJo/kO28ie0Ey/s3vObVVzwJOKBlR/iASiYWUpN8muwRmHT35x/
45bhDTcRODBnj5IoAtfX9sGCXznaeX8L34lWnLHOXK3ka6USj2D8jjpuuV5OIzc9DCtl2X5HDTIW
oF6ihIIYkfY/Ghc8NRXzvu5dmBvoWyyRZpxiYK5iu588CrOnUvReBjGWNdzixw7KGAEFAZ4T/fG+
4QjXg1ZNn9FQN+irW4FhfEZVFGqkXQAD9OSCKME1CRhXsJeH/fxFhYklkeXFvUe83nS8LKHrw8n2
cLUDPHdQyFsV6qKdl8053X8Iyv9C4nFJbRCDeG4IWt9V0lP4LMlstcuQ/cb2t20WNfbqmMHH4HIr
o81oG1nsgqUpCRenx3tNgSSRra9HzHd7vCQMDNxsoHzrtEYutD9CoFXGVTWKvfO8vlpnyk/o+bVB
sQ5nHlIdJWY7fR2N8WieUJcnL+++Seus9ZhpLLK8XM2m9ngykT/uuwJE8PQBVY4FH7kNhuN1Nhow
gWrCWoWc+1pxAOhsDk02Nr3MLS5S1vUm8a+7vKk3DsK6yoUenmy60F3G1hkaULhTKN0utfC7iShZ
9XySuvbHhqLAq14571h7EMm9f8NhJHANnrZQ94oSWF7zH2BDSfhiBIdEtN3sux+k/vgn0X8EqL9W
OvWp2loE9WogbJqPzL2RMyyxyslqMENqfgKpcB5HkgWvuOoCq/odxo6EjH2KrpT87weMNJCepL9T
EvuU2fuAiRVDBoyelMz4Mw3hKJHH9X0khvTtdP4cgY07EpoFfncDwdzVGcZXYcFVHkno0dLzy1G6
IrEM7++liPc2WUPJba6sG+jx+V7TiNu3ak3zVflisL5KuzfWUrSdvw1dDzWPc9FEenXbeLFWaYYb
VOJ934O/g8KDtszvtxLEm/vr2yt9bhSoW9i6ehUR7Veqi9IH4jPuUlEXZauYDsEKPBsaf20PT0Fe
HaDTiJ6fBcrHp7asawywX2iltzno/EHKM0AXpKHYueUfYIfcjtIuQq/vUPbu6kd0SsJmtpL8+MAO
ZkBG69vZkCM4KzjchBoH4wOrX+klifN+dNOhjXZ3F5uwFVpWjw5PW4PzZgEZKiGa0WelXCWj/44T
MNTY++jZotmsxRMc2xqAJ7yEZ/IdHEaEDVh7Oud/V79jjUs//mJ/Tjl7Fx9Kr02Cxd7JGJ2HfgI2
rutyOHsley8N/jFddkykJMMNzQBJtvD42c4GfABYp5f916ekrMquoHwzpdMrMoFZKJ2yOuHtqwFd
KrYuOmYyCA8NX6mDgV/DIhL1/tG50P5PGgB7A6x9jgOxKpX1vat9qoXO62qcCAG30wZbt3RGZ26C
2rF7u8zxvuy1pWnSIAz+lCQHl937hJ8JbYrre+o7G2bvPP263SHodojQWo8c3U9NKETFCSf0r7UI
pdF1EcP4jQxoEeVnkAAz9ikq8JLnHVwoyd+x5ywLVVuYgp8Ihy1HZh7fffsyg1nazi0JRW5rZU4p
tIk4AzyEEJPHuCau7tbudRbIlAd1QtSVvTzpzHGIZsB3F9dlEm1kIXaqgOvex2RwSbyT4FxVkjdI
JSl8H1e0UJUFjND3sSvOvkyqLLwkPn2AYASEQa9tAQz3BO33bqyurp2/6gMNUjXj3u8eRicCRXCt
A0Eaf6K3JZQv/ea2CTsQfxwctf3IXndy6jpYs9RYi3FtehG6v6cBMFuAQf/fMHXUDqnj6OYldFRk
ff6m1229sbyWhUMiBn9bJD+zqXo0YWZmSiP1S9aHFt2DesysjI24wyN/fhsF1B91h5bZkcBnXRO9
Sd/h1SZloBOM0fM24NUV0fvJ5MV+UJYuPK3nJJ05C4PViEFl9Lk4wi+CHQpUvvpR5Sfu9PI8nfcr
fS+OxJH4pRARbkhFRgv/DLoOy5nOEYT/2hc6FBm6Fjx7WK1OtSTaErsLwfAJwLfLYv1wyASZoTE3
rbTc+0rmrCarvqFBpcEty1wtGO7CnMEm8DyvxERZaA1NPK6MBDzqhPZBL+0jfJ3jtQUO/outygTD
hZTfSwCOx8dR6Bvy1dNVO859T0UFJz/VysPYEmCyhVhT8owauSOAa90N8rPsMTfQLFKw8sN30QBG
6BPBQsSP8ZoxCem/cS72k9lhYibZJsp4fCl7vdltPfl04v0KdAZcaXDuxDsy0vKmHRNoeCDu8JYW
RQFlkLVh/7FDkxcH95tOUYS2FiJEbTe+XzIroZgjw36R0EYTuSOpB+sx80erSkXqTl9AVL2OAvfk
TDz42NpZAaqWylItQ5/kYM8LW1kVOs/3cxP3hMcCuLKuLyyrBakD2EaMPwjYpwCbM/5c+YGaVsqD
EBkcbdoVmgjywFo1SBacSfAxiIhjs/W5E0hWAh1FZzNXqu75TJ9i3gtjsvsnVicVFkUF4JJ4u1Eu
2ASlnTN2fAJXWeRufkTi+KhF6D1mwOX0B2szJjqWe7VFzp6EwNEWzl5O89qYCO0VA2LtAI6ZhFuZ
KqqqXLDVIqSJXwBkkfm6ggkS+ZrSGtqdPRLP6eD3VqlnHPxmP674OuJlOhUa6zHtOIOEMtMGoOKn
tnGVFuvSeJiTOKuXcdDW2FyhEWz+t+Np6JaZn17m0FWDVAVirncQLt0yuR0XQ7R0q72gkptPwCbv
mG30YYidN7Xf2/CQa9NHnbUCoWXVwBiWBzLsCgiLrPAqfZQqN3uyPsKAI/rvCf91V99Rd/C5AYcW
8UKtH++ISyud+sgWaejQeasI+X0Td7fg0qPd2UCdMF5B043IHLVEHHEh/Iwn8L4kSGiVgWPxdIjx
Q88A4hgYxszXU1ks2SKCsT+MAve6vLzxjtBRwXoEFhVCX0vqp1mdu1YW7REi7jTzSNv0ywAIVYNZ
UC4WnJYSCKo8IaMPr+YEgo8HRqaHMdVFUUXHHZSoP7QvMW4zsuzQuQr6jTu3kYFWsPJ/S8lzRGaP
T113GRj5xXD140fwsqcS5i9oCdu0YRoKLT6I1QpiOtBeTBGvA5IPNYOgmx6ruYINo3xD3J8/sn3G
qLn7IOSxE5K4LlGmEp+pb7hOmq5cfG6/DxAdtyKksz0qvk6vMVjweSYXOCRzox71cClug5KA7TTj
6xlyllHxKzk3owM0WDag1JcBpDZQSMvmEj0CWxkyfV7/Hd8QUNG5lk+odRCcRAynyPddZAZ6sZa8
Ik92ja1eJTgoNwAj7CQOXqOhlPqsGoA9kKku6S1u8hLIGq0Ez/mMIvk8nksRD2paRwUTsEhkVTDn
sqB7ji8Ibm7H5lV8B8lBDSt7OSUgnCdEfT9NWag5akoUaSDVh6fc+N6lUmul4TgX7lw1W27CtDGR
mLQvwBF5SMfmNDD145vTcvPaQCZUr+L8TDBEJwvcBrDzryouIYv71XgMj9JlzvSLdKkVxLwI9QK4
uR8Fl3LXmXkAJjHkEKJYX8+SgxscEGXcWuFtISwTEtEDPPUZlldCKhvS/omvl9cqKQrN6vWHiyL5
Zc5zcgb12pLkEOqhTG1DLec+pTCaWp+MeLjeU7a/Ym+0tWv7RCOXY30KxfQz8ReC2/e2nuRhPob5
4KYBHwjdTGyKRGfTQACYVYTt9BRcN7HmJD+3lH9XIznRzjCNdLiq/c4I/JUN1JXzixGq5bCZEEPd
L2do80oc4WKhd5jYDa1fZco+wH6O/M8Pycxb/qxew2PnoiOoFgyj4+Ohedqh6rtBuZL5QaZwGCfO
A89TAKTUgymhvyNAOryITdwhy92GXOVMqcXj70vBLM+eaw4x3jK16QVQkOkjnSo8cYfYIBx4wprj
VXyDogse+joXECopKwpaQ1IiBPENtmRwfDUBAKeR3zRLQwvBf9WwP2gNbUWjg/s9EK2Jap3gI24q
ByGolVpfTAd8NjcImIEornzpk9QxWJDaq3039C1reTyAnel3SGtU+nOkeHaXWpHTU/DVv/TCuSy+
twi/AWFBb3trpkaI9GxEcs1H8tVaBcZnxJy38dez0vpJNm+lq86dtrc0h8tQoaw7kc9t6LZK1HT+
6B82+SBYHDzcUjoV87EUk/mbJ6r0Gp6b8XnlVPREv6wqIO4SazrzX7m3/9WqrKQGw1UPWl8hckTN
pS6rYxffaldhjdHMNYJRLr+sJzpEzP4APQwtFULvJJZL3aficnsye7wopxNJw2+Iz+CTbcb7wFHD
fiulLBa7ai2m26r7vqrtLERBLUlJm5EeqgabCBy9/y8ftOEmvkEWjILvaZKq/pOydFeBvUOG7A4z
VYQZnWGRj+q4FG5pi8hf6UEliCAYZjbKjFDNvau5/l4r1WkNDWNYXdE2FjMN/QiU0v9SvhDj8RB3
Cg6FGXqGfaQ7ibfLEwuZOdgwfDfQqNDDE8FwSxZcTkBCq6O6pQ9+zuTIvLVIDfB+G7a9VUUV5YeL
s+6oxp7u66/S9yWQU3dm/e3gmTi2/p7lxM967NFQj6/YqZWSYD2F5PPRPCuP9ZCvu8KuP9NZCMgy
Gw7IB0fSruxUXOET7CjmEOdIhImEZSBrmT3t74fulTBYHDvLCElhhbIyd9qGX/bvnGwAZBSXrB8R
rgncXwv+czUougYKm3GPNXukuJ64eQsyKTAh28oEosyi/ntqp6CZfL0Kpc7PMM/ov/A6xZBpA3yi
/j8Q30LBRongB1zo1yrisxAUDrnn8LX04g3fJew17Xm4mmHR6T6b9tOJtyt/yQangFN0ELG0eMDT
kG1qDstE3doFP2EmBfE52g+jBttr7i32+9hO6YwcPzy4Y3N1KJxq30Hq0SEND5sYLIc6u2OedfsH
+aA1r1tLNYRXvwHRMdpW9jCf11uE4E8Vz1apXM2+eKlHy0hF8udEExDpO4vKdCcTNV+SRNEU7ftb
kZpBbuxT0yw94XWPzbWjhkaEvc6RC53fsCCZO7hn+Z/sp4Pyn8RRCZ/pyhU+RPv9/cbaes5xfZqp
SHrxF/SKIRwE8Lh1xJbyy2ztC/r6KloI6sh1yAmsxm66ZB5YkDG7dMTRRixeCHJwr+aakJ4O+pPe
yKZgwqtGqN5ckvtg3AYI5xrew+xPwFt2wX4mfSKSJ4ZM4+JEqNDBybwkobWRu/uAsCzgM8+s9uHW
bOVezNrznuMcGrF/9kwZj54f3tVvOgqcOkOi1YqhFZMQAXn14FCk1K8p8Qt0f8DJJNWwlFr/j5JH
RxuMMZTcFGZlE5It/Zjlb7NjXV7O05VABblClrwUuC8YKqGoqgV1QWocP1UPgnrIpisBSX+1bVTS
Jh11BvBfzH8Vi939B4Wyu5gHNu7hA2RwB0/ytm/i/yfvGAQnBAmB/lLJcIIWTAw3OanTApuMTlFY
1B330q7c6Jmcu6XcLla0c1ye1onhyu1MpcayhaDtgwU4gOZeAZmHscgoCO8eBI34DIo6VAkejXYR
98P6aW3xWfuvcs+5qh4m6kjoJaqqQUO9Pq2kVETW+sCnUYc4kSW1DVibfczwL8tYReH91W0CqUAV
hFSJ80WPtW7bV592tesX0Twi+cR5PXF1X1xmooVxhDt4FtKTJgIMaRAYbEdMmPJQuWiLyVIvDYIJ
MO5FEUQynXaqRTY2zTS8nNFSClCtft85bEK+9MrGjsBFW4aeAU6DlXB2B4gMHYSEqcGfl5WA2QED
OqrM0A/8iMlGZTD8+3DM9PKl+wodprdazktILYgLJrw90y+kNV8VjBDFubRmjhCNBsMNRW9ps2t0
dF0x4g/O97BdNeOqx1RL1fNFd6ZSCAMQPnBV2B24m3BToXe8GMXdG9pQGm1Y0Nuf447ppPS5iGEG
u0zeQrnx2T/jgwmo7DYrpgOk0EwYE1GvsggaWirJEJzxDCPAL+u8trAE1GWh2KYus3adLUapJqhz
d76kN4t1DWK7KslBbzGfvs1nw52sHsVZIzgJCS1/23IxKAkPh1okIMy1i/p/gjTZV/UtjWcvWXoU
OcrfPwb8cmkrCXf15OqmGA40/TKz9PYj9mnlfDeQaEFQT6Vi9tBfwNRBMXDU/AtaDfUfVw2YA31Q
Rnv9VvikWU1y4v4BmuGa4t87yDUnH9L+QXpmEX37MbOc9zj2lJJxLh/6W5pEf/Pt8RP2gw6V/KBo
lOZoeysbFEp/VkL7mdy0CvbhSpAVkaqHUHCZzc2QL8DwlQRN6C3+LJfp9Y9cB02NA2czwwQGoxUH
0VACmb6rA7hEfcVoZbqEVrkKC75DsQpIQi0Bq/OpYvyGgFgqlrVZ80b/90C2bWUf+EHNg9sUZuB3
oOuOzGylIiidPhnZNe/jqLHGJQAuCaGCgxjaP3n/KPKQlkMJc+bovsnTGRrhQabpnYuVtBM0KdLP
a1IbA9KyaYQbeQot6pbd9HmqTNS9JHAid+RppFQ9KzuitNUjQqgIeyar9xQNy+NOxcCZ/xXk9Z0c
wu5Wts/z0tMb89Cj8AdVxG8TYSI9JzYLpmsIxhoh3CkMlfT3JavaMfjqtao3kNlf6d0tXQDzfYFW
nFN0e9FfhemXRFnIbF+S5GCPKwGLU0Hcf4C/Qkor2j0ZwuDUKklIIdulYb/2Wg8yNaQapHire/c+
tIipkTomuEwoA7VXPvmXzF4FntBkOkIU7y980OuSbhd+n+vHKmVbsSjUDoYbMRlg1XV2zsa31Qw3
LpIK5o8byu2T/4UQNBfwK7K00Ra5MpvOzehp0KGDFrmv6WRoBuykYu6giS0wHgLkGVcKdEXFi+AS
53cpD9HBBoYeAYGUobgFGpEMX1ybZiIj3nPaobWDjJxd4TiUURzgesnCbvcayDJ8wauMoIOoRZbG
k4jqTjewWbupFDRouzjlvww/x0t085bidkce74MpyC5TGbw6gYnI3b9crUmpOS2F2TS088rD+9ri
d4/h/+T0Mwb4dqXi3EOeWzxhKWWACG8jQP8Ezkkn5gleFB1dfu7P8sa0H5g5QNklmq6Q1K/kUTzj
ifmJexvk7O/+GC2kN9bmRzFnlKYWmkIph3aLG3lFfR54Srlptae4IFTx+YTylVRbbZqlmWTWKPbN
byVsz1gwTy9+jca5QSJ/i/miztnBcZLfFxX2Y6etwj62eXTvaZMjhYpL1ueJ7UqvfpazisDH5ScP
ZSwEDbSWp27HYuo6nE4eynQdNR1h2AdbPnaW3qmakv5Le+wI7HW26Z2BsgmK4LASEhfW8JMpx3BB
dTt3ATj7c6YcEybWrOxFWiTGSpR+rO1hbhohgbbV//lybdRuah5U2hsLhe/6hEQ7NrFOMrMppDqc
ZxH9K3N+OPIF4iCMVXSrE1DaFPgexzcrEpjR8E/WjEZsD48GLV1InYgUTCDSR4aaraNq8yJ7Xe1V
nE31oz+jcgmCO65IVKJDVJ33ozmj+vSlG8IpYMCCAfjItjJBz4Xqi346wMv/7GcCurJBk2p2g7hk
WrBJwjbJxbKQEhUFQajGNAHqY2nb7iMD2Coz8w31yMVCy+odETpSOfQIHVfgWfaZb34ugfC6EJau
0GO46H7RykqL0gmS5KI1T9brXpI8b2aV73vfDGyn1KD5I1Se3dFFfo4d/s/i/0RmnXvG6QU7dCW+
h2EmwSmUdo1vOIxTQDC0Thy1vWWHNMfAjpEb0fZ6+oKVkoEXQ+3O4fHKK3u+kDT9WLcWAtlNcar3
3WXAuruNcaDKlFM4t0jt54SsxU0cPpSTQ6pfhrvzlV70RnpSQhml//FcEOiQBqiUDKn/J285hiXF
9oduCqMjPMLI616qSeHRLUqV30+L/MfFVwYGMD/TialBPektQEwAO9G6Y3ADYaFODmU0PWSl6U7c
bf7S58DwCRa9tiNkuF/w6BzNwkxHC8d2bXhr/1rYy5qvqhsiOfXauwX8SvUO12XXgKzu4kNQjjuG
0Klf3bC3mhvzkYHqF7W9ohT3vvEuTYhLNIFQ3g+jnFYlDTwEcEhMc4qsqxAKiymT3PiWCqubOKOO
WZ1gIPnwoBZ9GJSyEjYAOElPaDEJ/N8+3DBF3CCkUKXioRzG8xfKm8hAZkXgrk5ZcieV0rMK5lxZ
Co3R0a8MTcMNDQhlCnPAZYKtJ4xTIDC6rhWidGfwjLFpy+3JViwwhQB6CuMwSC1bJ8Rp4TK2nnnv
SvWqcQBa+apoV6cJoeR8dUIxJTziBcuy1HWOc2fBt4fjfFTzR/jlU/0wzaTPqtqRZUz8ZRBh/gaj
HXq+Cth0EOSa1fDjgAvXRKgKs+PudwbcxMqqIwpo7BZ4fstfLtk/m8smhMzDsKQzEhvsiPWWbAMA
wLY786nNplP+6VFxGHPLrXCx2WbGYQYhMWOC/wJdn8otOcS9NWJEA8l+AcKfrEYJE4L/kvKnc8Yx
z4kn2cAzAO6fNrqZ5z/gNDsOc/YDH05djNa6KuL6Gub4Dh0Sx5h97ml7yeJugYFKa09cEQNQQID9
80UHEVuTfwIMmV8Dmh4DhHgF1yphywcGxEAEq7uxnqr+PLYiITcoZUqX/Rq1Yk5d9j2oGKNL8z31
QOk56OD9s2NXTwsjGUYq4VsegkcbOyfrDliYNtEOMOxoR62pu+1oQb4QI7jSehI4DbIxq5jt24be
h2Z4Xf7jzSbK8/0WyS7pGRzX1+ckjG5c0AkJopKAHg7FeF9nkn1sNGZK62me31diTjfqPk/TcNNr
xo3YfBSO/GmjhVKtY1FlnuuLGZcwpfoFKCulajlRB3UZwxZkiBgFq+7Yw8BVakRswcxlE0LNigXr
vzyX1/BAakZ8c5V4yjPMDMWq4rgRkymyGkLNJGh5DWdsOSHBg2DrrtGcgKWoJQC9Vds09SoYSINW
z+NF70xmNQsiNYPP+L5RV2eVLmb9JaAEmOj+chv4Y1By4AUD2Zmv8ciPdNJ8fXkvSyZF8SNr/eky
qvMiUIUOxJKJu4w8UU32T28/oANMllOETjXeuamn2f85hgCPT9Fs3/G7yh35EggRCPYIwF8y9/Xn
26zewbSetozSSbju07E/Klz6aajuXyJDBkq4YiNIpg1cMuS4sbtZttLVHdvrlf5lufoAOZSNUnhV
tnycLdHTVTdDGqv1sP/JjPg0A8ku65EDgV0LSkNb0p/wVA4oTrzKQuSrbOlAEwbAzp40srPfaTCA
8JY6Ot5dJYIt0KnXpYuaMD6485hFZUaKQP8Ao/3byVJCeQuctjVPqkfjzVgfecTxI62O7QJALBl/
m7Ar8HKnHbNmDvgAyFTozDo+yrC2/DdK6AQi8OVAv2G3yICIjU0+ikAR6fQ93tLUVmGClNDC6tKY
gzdsd060BpLn7GbtESU2nfwNie1ti78nvPr7E/qlwe8N8C/NYkJjKCFvR6ErKvu6Y0bymt5esVlu
TYV5FavyJ8CuTCu2HwhHddO8Z50F4hmDZGnnHEnJFWp/uoLDNInxdo2IRju/hX/uqS1DBokcBF2G
JLOxicQRzEAWrT6SfBX7zhJWLQOOVlIrSpBv7gUs47Z8j8pk34CfU3V8F8+XiKTE7avH2Y6o+M4P
9ZUMUFESFoIZlrZb4K2k+uKcMMAm5W3kQBC6fhORPrst5tXTQ8yTBgy2vgPSywpiWvXTuQ2ohGle
KUNxne1KOz9n06QmnuVsHz5pxm6z1rif6cKM+/TgeYPaUHXhb8eHjMuay8Z4xXwWkn1VlmHpYnPF
lOd9DESLVy33EdZnU0RVuwxvWw9C3pruKnJ2QkRjU3d+80tDEhem8lAGUhmu7jrH/h//lFOoelod
UqyqQka0pUJcbFs4xhx7T/TpIO7dfrYHcON1QK6ac1cWPJQSW5bOq+60Ydv8OT87WgF9dVM0bQeJ
IyoGUBrOiZama/kWAlpIBOzIxXOxmnC/CFiAwZUvy5OGqxMRSDpVszDG1TqfF2FG0umy/Xh+Safu
bOj1R67R2ZzyBpXhnsqKmPV6nF30oa4LUWBJGXMeXrkNBcMgeKpMeEla+OBR55KM52Nso8IpeEHs
lUzMzuBU2n1awwJ5+h7g+vWctSrhAXTbc6oE/ASE6U50rNotNc+WTVteXG183l5GQKfsXvAz7NWC
ZCykLGE5tUOANkByeztxHVZCbdOX5+khZAxUS86rUzUAHwZfH3TWYEhgZzpWe3ulX6HDamLIHs/N
W8QwxHzXQi6H9gcOq/qMTkY1l2OfDx0bCNJ451WAHoBxcmK7rSoIPpsx4mtGaylHYpeQC/DJ2Lvi
Z37/vstLKZogsRefQO5DJyoAUPK8UaJgemLt+HRq6BpxorY7ahKHlb/VCC0ZZ9/zgZyhbvydHnHy
KstCISzw3DqX/EmY4hA9Rf9r0+cxyTUzegicqGER+e5mZ6DBLBv+Jx8edE0G6VRCTatK2FU/lNmD
7m1V86zK6bkKhaUv3zDowT7fM9X9u/HhXkMQ6V/Y05A6EQrwf6AZvTFZ4gW4Mg1umaMAvGoFeRsY
3u3mOZcNtFr34ezsHDyWBHDrV1d1m3fBBi6qIdfgvF6YAfS4C/zUERmmjafn6BixW9rE82tH7P6B
3/8cKBdJCsgcMSxLnvFH943Lu57ntqB8UN9AeP/goAcDf3ZRLok3WKDSwPMPPZ9ToC62YOzkCbBc
jpa883ReifHRC38GlZ+5ll+wVzaFsnPlXKzkw70pf1iKpIoVEuZhY9H3U71PH8JNOE20uK9aXAGF
j/5K2mtazijmiGLZeDMyJ8Nr8Dc5uIqjcmeGKSa/Yt7qlviB4TmZP3GFWzwPTB8ssmH7RbQwXhDP
28W8iTXzu1rQXrloWyAFkv7lKLrH+Qp6m6VblxmeMGMdDUfExGPqRQIysCPdo0ArxoIuoyOjKAaY
DiDb+dFU5kWm3Uy0Nz97scZyo2Jrx5Uy9OtSos9SEujQbSva/NWhU890zcuxGAnrFxqHtf/erUiT
DD0ke63oD7rS8T73t56DJV0GUyRxHOHVQptcAJVfUpGL633QE56pA+mFKVdDwJ6VdCZWTBeds0Fb
/UzY+ZUfWGpWueNFkxfw3UL83v4GRClGo0rUkXIqpxJjay01YottUM/8btX0h29Qle5fq8zeETmj
9jI57IIIwqymNM/SgkVP5em4kLAmnwZvn6kciwFotdyRfNkVZgD4/bxnbXX6PhFKH0KGNYTQScxA
4oK6NRRIZnjWydQm85RLyOV3RIR6KnEnwiKiG5N6+CzB1uqLfq9uJEEaHBgR6Ge0fODVAkGJczAn
thkgdlk+9K+Z7PtgWl50jRjcgHhG/TtsOmLU4KCeVRWa+2rvEHcBUFOX8GvOeOUTpwXi8GsoLsHa
lxVVMfrmHVR0rZEb3DXPuBfYO4fiYXtoVHH9htFJob7UpUJxtVwYf42RT+feNcTBKEjXgcGFtO62
WhFUm8oc3trPmKMy5//e3O2EQGmDRLjoR8v7gurDZaiSVcclEL4+2VffpqWe9/udjjTd+yDzD/JQ
V7amwNORAtrqFNL+HwqwVVTJtwuX+cur3zLJpr+sDMup1hJXpDbvAH7eSTfGHAmHRJmoH/NY1ZZZ
x7RmElk7AYtORn9B/OjFdoAkG4qdDdE5V1JQ5eJ30MBZsm2sIXpZQ6wnH82EdiGVyTK+7E4FTYDD
Uh0v6b4qM1guovMoEcmhJVdxVm+0X26QyCcfPjTZ7zGGM7Ogc6qIk8xGHxrriF14sIX3iEYDqITV
bkNyZk/6VXNiQ12Ijqi6T/WhCHfhPx+ti6qON+aT/ahzOIxtvorlVkr6XIaxkzQfylRSB5FhCKZM
cuuKTZE9R/5EpsXIMG/vX9KcPPbm/fiFLUSrUwFYOXdmX1E/lTtZBuS3ud0GncDHb1djGDfTFj5I
pPGVRTS+jNFCK5dEVlnzx4AA7Zk5s+IY5BAT74FcFoNSIoGzvOzm2QDtd918KdvHgDW88IU7BCGD
xUmfA5Wb7OMBHs96aes2gBpy4/bPJhzV4jXWTavXOTOwnr2aWOzmVZE77aZe1w18yxacZ6WFNB6O
xK38UBriabZBsUyEIwhQiHKNRD/RRLtxZWMhJ0H679fjhHKzuXMaFtKr+RelhaiMbFztKBN0t4UZ
CA975CDzY1V17Cf+fU0FIgJq2pfKjYlsDb0DpRDlAZ4R2q26+k6HDxtdkwvy+xigfGtccHflGK3D
pbOrAy4+iy8TxRkLUSss+g1ha4jvmzpdH+8UE2jzIeufcwIy5aqNslyeuDC+mRlLESZWMUv5Gqfo
0saDUR0KMJ0iVfvkiF6xgzx/TdhSk46Y3Q1pZy4fsLoJ2liYe0czGHMnX6563VUdpzyBd9lZatyt
dP7hL11byhidmeB+w6quYFI2IWs/dvn5xJaCmaryyJTtCRKz+zCiHvt2SYMEAUW7DnzaFhCbeAPd
ht8mSRBdVxSt4F+hJvKARcv41yhur+6XspGQzZWFM8Rs9ittsJ2qrlddVEXhcdHksSHZRmKzW4qN
jeJODVHITEWUa637Nvk6DrhOzIQo4FT33oDnQ0sOLykmwK35AmIsNmQlmsp6HURnkbNd/MLQUHeO
JVhZ6v1In7QI0UqUBsEm5RvVZs9wZmXNue+DZb5vixEBQJDmnzF2x6V357gdnFGxZnCawU3n/p4H
P8V93ISKR4owdH9HeF3u0yoqml0XAR4uEWXiLxluCMS0w703FqkFYhYZNUND+0rTNox09U8+2a21
AqoGctqZahkZedTbjdIh4kk9zjiAYKnRi9oi1ucFaDJ7oKls68DQsaOzb1C30nHS8jQLKf/vCF4Y
UZhx9FeM5Bcy2qhQSct3WwUOd7+XUAvXr84TMsnU6QHJYm7vSPdh+OYexVahJTv2Oy5ev2o7e+KZ
weCd1NjyfN1I5NjjaozWwlZqSEIoe+ymnjqZdHJ4V3qbskcqopTh1AiA6d07vIPsoICz9B1qx4vF
SLMy6iol9Ls/2g15O8BlQO+WuX8K5Oeux+/FSDK6D6wSUZhuV3yOf7acUEl4IIDO5pME6xBTCwZN
eJiXzfliXOn2CeJ/2z4tcrSX43aFfi89SMsK15os6Gjuf+wkGPE5jqCAjirVqQmO2ov4d5lG0+I+
jQF4QFaycxEzO6aSOj5n3O1U4d4zVHBSxD0OmYO4SMxQuhUPFfxh93v1Aauhuam1vjZmrt2ceHGC
/jB40x9aniWVGritJ69mfKTUscI3q/GWto7SR8KVG+WGRSoQfqhX3IZ6fy6Xgpwh5t0ZA3KTZopW
JxMj9kUSrl1DRrIdsz2s3f/NuTLPF/ItK5qWQufW/SYxlbg8Q50GZXRfTMEGxvf0ykspJ7Wx5yvX
8s/NKcKlo/yJD/bfTVItGqO+sXR2d+MO5724Fp3kNXed1zAFwTJ8OxAkOPvjLf5DUnpRNcRzxwgv
HskaW5PloDRmVybC3j7D0SjBIqgPt7MEkA7zMU/8ApHTbYhAgN+IlYRaOu4kkjwKNoc7PjmGqW1o
esT/w+dXOepTM43aZVJBMcg56FvFQtefsv/XJZ/RhlI8bXFDmR4G0oUdh+7wqrt49GZGQg7ohbYi
mhUrGmJfunRpE7b6MS4X571JyfOlQF50LIqwpUeLRmJrfPzK8/qemG6JFygCANCSIzsxyqPdp+XR
r7mR13xzqKR7HWxW0qkD8+Bbw7BqKLfFQyMVgknWrItlVHOesj38xaFbD2vg2/AGCln/h4Q0d5i9
WYQl194qXCCRSBbDP9VH93oyrWNyxnXoXE3tS1dA5FgpfCcPAe9o/hwyr+Mi7Udsip/h8eqBPLWw
f73crfhhelj8tNrPsUvsQRQlSKQJOS/L5QU4dZ34j+YnjasiKkVdrbIQghlMKEywnrL7AGLECRFV
ArrYCkzkFH5KfnqUZ3y8Aoy7kccg8HIymhp9HMhHxC7ZCGMFSFsBrqtxgQSByRJr09P2ofcL950u
Iqk6eTDPBeHJ4O0hyMTTzLz3LdpjHWULQyXNgTvxIakFoS3ki8mDbMU9TI5tpVMCaKgWg5E8uyc1
M+1YBNVP/LZvPsO1gXVgx9fnxLASSxb9HrrvPrzAoKGMV50Yqm/ofxPM0U8rx6m9/+8tX1YQb+oI
qlDRCxMSj+5ljXLHB3aKWQtqCCUKEmLJRYpQ/Ab23JRJMjgx8dYtUNC0H5N5RwrfACq8dS219gx9
sr3uDRoqiY8H+koFcXCSId2P7JOcN3GVAyJVn7tJJmP5aaycFdqVAr/NRtCyiLdry5c54GduWIbO
+DMpI3Ey4+gUWwkgu86Mx9kZi95TLDT/21GgNs5KhZLUNMndvCNAWRLZbSthyyo85hhQiuFyuiH+
pIG6am0Q1qUwx+hR4rGJDpSt1FJtyNNG1xMAOp6aQ/1Y0u/X6PDuGE8LdVTE5vwu8bs1yBBrbmrU
7fkCfAYBk1WZX2sOfxf7Hp8bAsXW2deXzBKOCjRsjva/VaD1GKTlzu/vhISHU3ScG53ruW56HU+d
SyzUPHYXSWUuF03h1rVzH5gHB+PFiwzcMhupcMXBv6b6ubIaCuRW2rVVSsJ3GpJCc4ozXqpPiJgv
rWUsqMmuSpkrnV68DIlXXFig9q6FCvuHU0WzLULfPJ8PR8hnjaS+X8EoqJfYTjAkyDfc5yybbu6x
NZXHk91KuxtkkF/aqwe14vDgXariPOg+Ep9bultb/DjTyJCU4/OW+kweAKJY9abCkb8RWbahPGpH
kuQFX3VN0H+LRjUrwuSlkt5fJLDRf4LMI1CP6qNVg4Kdk4Vxz+r71upxQWVXijjGQ91JzLcJloYG
L1338eIvUy6JoxeGozbaPJzlsFezN/7FH+Bd+gvn0dfhO927HhDpgMG0D3AOCfDQ6/WJKtI9W6qL
4mUzZju2kB6ZsUHYadWyAq0mKaCxh4k5NtZ6iTWRHEZuAZAZCjHR6hNSXFffzIseqnx/yZoxm2qM
jEX9nR1TEbT1QT3IwiFrNyVHi3mvHP7nVnHnMR/G3531FEEnjDyCqjTWsOfy4Gdjjnn4jBow6NtH
aUjf9WnTwjNR586VZFXVZqmHnCw3+0VtqDyhyyOGrUz3oV7mp0T0PSanLTOxRpoL/P9+fq/UDWvH
NwXM01MUD7BmRbU+bqt6h5pvab6ph/qM7lnfNciCxz0w1N0t1WjJv7zZFKeRtjigZh6+SvXs6v2i
NyrmB0nnQSI5C5k+5L/7Cg/z1iHa7o4itrNsrQMQOCcPZ6RD8N4EEHXKUBd/lYrOkkNpeuN1P9Dm
BQ9blkpit+JkN+krrovLWlrAQB4PLIgelE1bLH40lc3Re2YaA+I0f/OW/hrNFv50PL0uJaBqimmJ
62Xck1GtfYIdBmJ79fhCdvZT27Sd71FJBxer68jQ9epBYnRj+FGfZz49XFEAgsB9DLTWJZ6eZOa5
rwE16c+/Pu2xqyOjt+aEYBjapTVxlhTWU28BjqapDpPdCpLTh/kNuqSxcD8CCWRVNy4oRYxyGDZH
iHnz02mtDex3AdYQpB31b1kd6ILWEUtRUncl3McBkVu43ucbEcCmj5hnA301Vga9eJB+Do98o9Sf
UWbcQDR3/qOb3dIkqZq8qOmwK5lHy3JTjG1YfcXgwyDbNAEBlQPL0GEW+zPtq4pd6IH9BVAoGkJf
bGq1GuIHjRgSym5DgLsxw9LJMUlRv3O/G1pfdigHdUHJNS9j3PISydLVoji9CpAoPwdDac7i83tq
8LqN4fUP3shfgcJ6oloZYBZoz7OhVRNHTt16pJXjP5n/uEVk9VlKcLiHReyjBdE3+M9GIAeeO5o1
2Dxuk1doaxdIRMicU+CB9xyxH2T+ZM+OdJDC6Dq9+WcU1VufLzwjmUsRyv9fYN6oCcyiR9yaiVLN
+zxlvjVIhlCevVfuda4C63X0KympHsdmBJ87dn4EqBNWkLhHXwk73zoZHrFGLTJ5JDVNVRwORydY
pEZGmV5I/BjShuV2McA8kUiB7L8FsRcj3CLYY+RC1BSTXdWrt1p69G9yTatA+zC/7sqK5SUHR82Q
Js0YefdQpl08ZnP1Nw1G8R2iiBVDw4gHo+XtooJIosE2t+qprvr9W6VJeEjvC99tdQV/LJHwzU/U
Bf9c+mFDnNpa/u8sQycV9EAJsK0MYipqVXw4eNU+cbVkA+YiV5akcjlUSD0HpRxR7xS/R18QBqBh
XYFsgpWuCtqMbMsCuulqP4fHs/wcfwZq+AVgTF6fm9M8rvaDcgN5hT/E0xYOn6gJjDk1tSHXQmBm
TmMqy0NKRgTtnHFrfV5KeSb5iBDKkJVKgj1Rp+cglogrkSqFZIaLcbfFiJuFfY2WwxGhNVMC/bjC
Ph6DJc8ZUs309o0Qlms3dMTQWtydlkxR4s2re9YTjJUdDIvbKcIXEWuwmNT4CurkMFXXxoVDXdU5
QBFr62tHmj1ZhI14AHXolya+4zpaz5CsadNBOplVINuU0gLEWoW3YOQ3KXUg6KytixopEq2otVEW
47y95ew6cXvHb1NSBlieEh1ydUZ1gAfHcbNv5HEAMsQLY0bR1x9H2RlCNMOtaVnHVscDRq3H/2rr
U2jxDeeSJ5OMe3ERuQjx9fhpuSglaEfgAtL9kLZmThXJky2gbEDzaI24nL50wP2Y5mSm+Tf9w3IB
nVcOhfppQRk68L1RXZjfvYZt3AlTzzxeFEEJE8VmMnEx9AvsKazPn4j3BMeC0yG8WuSBIdQZmEd7
wnoMjzruJjpwQUn4waa5k4el9zNrGWyLsi6YSirVz23EStzOdu+crBEP5BmuoYmdmNKM+MQxZQVW
IsC8+TmQ8jUumTwe6NVX8v1ZtEpZS/9Cgp6Nsti2ReDnIQf6uU+L7hmEdrEC0vbSuxMtaNaV7TlS
Rk3P8fJ/MiljAso3DULpvp5IdT5P4KTZxNd7BUeGTlxkO9aBYbUwi8MPuSQ0xuvHqAmYf1q6Ee+A
/n8rjnlcp5/efXu5yGMaIkp3z5Iurkvk/j7PxHOD7SlNCSOAMuOMK3gH3PGb5ccDM8zjSV4VEDQs
MfhseYr0HSLLT7wyRoSRQWTf9NSloe+9EB1TwRYXPEISDdPPqxZrKFR4DadT8NVF/MSJ5mZZgLFh
gWVlZ3R6vzXuqaOyjenhh7ICzd+INaA4fegzUvbL8I/tbIjATAkV36zInAADsT7t+VHeyNfxdZAu
HgRdrpgaDIpPEKoPC5iJ38oKixfuF3IFlpqk1AB/QYrdjZZ6eBSyaHE3VTmvrPeypdbVbC/iO9KZ
GuGcFpQsf5baYVGTOttcRAlqKBtDEX6REgLOuFU+xEJG+CJVppjs3zeQleyW9LU+NvTvWza25tLE
Ci7l1mNNisqU9sk2X/bX+rUqEr3mi8Z6JtQRK5jKxZS8B9uQbQRjpqmW5EunISaijH+dfIqSRPxL
BH4Jp6f8ZMRLuXX4f8ZgvYBnJRqZ21BVpm6qU3NjFouv3/rR0bZAWOjLWYbmWqCIto7jmH+T91sz
RSR1Euvjwvv/OSXZ8LFMQ8BeAhgH8zC3bT2LSHFIDnnmJU8gHqTiRCLe9wY/04Mdjep5F6mYkuaT
sB0G67OavWkUakCz5JHtaD8S531aPbqSWIvdFXUGFNCdPcC9ZDu2T4jQdYqh8IDkPzIchquKvmIc
17Uf00O2+CdigYiHN2/BZeP3Gn9np5ltQUY9SJHWErDHY9941NivsFQDs1JIlUTRrbbwjMQI+qB1
VQbDXHMKVixej+PoBU8XrIvBesuTErrM1DQtMjGK1bPCqUaHkm12w6lMEyNJTB0ro3gvnvnvN5BF
3SF5SHYU7eIBWbv0zntq5L0+WHC+Jo64v5PtnYymSSZqI0wKaRNP0OhBxF15yUexYr8R9tU9LJVw
whGCeOTM+SFbi6dCMeg0ozDXNb+QItrVe1B5un4nY/AEp0fLUGhugFIsXLSpwUx540bsBcmLQrWD
fWoYkt8gpoJxEzNHJPrEBS95VRgaXxH9Ej+Jmptxk8IjHRdVzy4QBG6z1lHXuE7Yat5ctxZezyar
umF9slfEg8HTlJV9lRK3izQRj26gzNINL+uQuBYfgKT8MoZVuTecSSTsyBseW5Air/4QZB/THYUv
QbRkT2JBPufFvwfNaKQSEG+4jgeEkUblo8Wm4b5e7grbld2JwZrbHO3qHybebf/rtcWnrgWCArr9
O7z65pN7xHgZMJH27pd6SaEm9cnTPqTRIXoAdeiuVCmTWM+1BSbFmyZ4zdSPQSDFVKPLK7MzAHLv
Vmj2WGtd3LgBmXSwS0o28+cG8aN+tLlPvDTej3shz4R3F540Gec+Ci+Tfu+Pdl0ShoQIXjVtQqns
qbHykERD3Xfcj0z+QDT6Y8ER1q0je8KaDM4aZ7sLe7gDUlFomCJcGgfXkVpeQ/+rsqTMXI+ijE4F
CzQzJKumlOBQhTpY0csfX9pkwvg7IoSVoNGshaiuJrz36RWXLE+dzTaoCYbycXG/KqpYFv0aGYHt
J5VGMMOKeP/exbfyClVl4VymxuHvytnwScSs0FQtJEYd7zGNH0AsidelcQqYV6P0Rx3SIhvRkniC
wRqVo5r4enwXw4FbfpQASXfECNiaJLowy0e825gEzb/Ta5RNrj+w8eLO+SjHzHBeGYQEeGaNzqHc
0nZg1/5wwJDls3gvpbb4/M07Itb4pEvId/+QGc/bymYp7ATM2isKl5DDZLpsNjZXzfzxYTHzRPhz
IGwVY0/0fQ7mlzt91x67Pf4k2jftZdLfGTw12gxd6HBU/fjz60dikECmsz8CEsIquf2yWCKHN4vD
lar3h7y6nUrfLmoL6nVOidzMVpmiBn9Y5X4kUtXTokwmW7HjYLzAUtBWtoW9x0L6Fy95Pu+GjiBK
V2t00b0ZcTGphvoUaHdlFY6lxnQexQ3Oqvuk9kN2whIU/ZkT5B5g+hEg5360oXqShtSgMP5Lq0hE
itiXscuFTo1WfU1kdOcNzjyHnQZFIN5Frp1tl1IaGevlbg8ks8OsThUxpa1h8R4+i3hdlj1T6W69
25bWX9C7zptpQkUVWcvg3rWbasatHdP2k5f5pi9ojXkFvrazWSYAkr/QRF7Syqtnd7kP47NWcC5Q
Emt+haBdaj9pdsbRaonmVESVPYm3OOz7+jG7FhkYyLF1/E2/NUm8qGI0ZNmmY0szR1YXeZjzedLk
VDaX4M3dZ8DkrqUEitvGyxLHbUBtFd3oAbaM/87xdteR34sPbvPG/R26+jy/c+JJVRvKWQNu3KdB
ZkRoIXQE+zn6qLWNimZHH9CTzutD9JfC/oVuU/kzJNCATg5b2OjzTc4BfRgkhwgNSwbi3sEBghlX
pGC1rlHWWDvlq05SbrVFbs8smAy5WyBq7z5YS5xFtwQ0RNC7XGJ7cX16IJFQN3NkW9kCaVKGeIFC
Sj/9mklhPy+uPT9R6QdOkaTTPprOwveUCE0HjZUc7kNAapljsRbj638NBN6TwQZumaTW+rP1TNJN
QjqzJ3PY1iZGM/Cm2psLHtH1OUnoSceADkmMxZghmf7U0zCIu+t0grF/5SxMm0nO73BpGTG+D9wZ
kGuSJfsGaF85PAAYfq4jB1MqmIM4s5sKrKK43FeSgU2prtrML1c0QNnRGD8bdKsTb1SlqcNMWH0o
GmLGG7O3N0F9Iel9pXWBGXxeeF4WxZAGCwndxY9KMAysWF/jhNMa62R76sXMnLOYEv25sYsPIg5K
M3QayUq7azy4INHSzGSGL2PjdwsUVrwEIjpdWDyzlkf1truDFmUXu5ljqjncHpzStGRV1yNTSnDj
xGV2o7WkstRI0wKjkUWQXaHlEDY0SR7Qu3EjVAxvCxBjpdn/iY0qEdvIAmS6PE2Qo9sf/zEMLrOE
5IITnjRGrgonxx5us+DIFFesWHYY2cdaBU4pPY5Zsvmf7M+ULz7uvzpBiTwOdz4zhGT3H+KtkLOe
waOrVpj4fU++Hdtq/u/88Hfg+bVJgctzzbOI5fcsZHiraKemPjbg3C/xT00MrXDzo9BONl0vTkrS
K5ldixbABlV9VrufEdXo1ksNGxtk3oQadyu5YxxEZ+FkGkhbriTWq6xQ2MV9PvK2SWIDn2/oFfqr
Iba7OmBfIp8DLOByEysW7ho/aAuMceHxZMgbbIFnS75IsJq+8F96ORCD/vZJJzYYfcXIyCJl4f7r
1RZHg+5uvT1QotkMlauAsVd5drxmgYvPyP0kZpvpc/LKk0eyrBBKzDi8SXwePoCiwl0ZXI8f6TED
nAi0l/HIEfG7rEIrlAdl/NB/AowijFiGFVd0JCK4hXWjQ6jIhalShoTcAYyADLdJmgDczxarR4oN
DmYVaxQz5hdjI5i4b+x3x1honflVwlmWHdmzlUaqg1mIKE1/DnpXAtEHNF3hV89FjQ19DNEBbGrl
4/+j7Y9WIkUSE/Iruhq6ptTX66oi7wXqDcFqIfVUfvBAnwl8XFr2lqDf2RrKPbHKPzo/KY0hsEhC
oN9YG0Zf7uQeeD9I69K8i+K9g99Kj0guuhak2r8GSPLsV/n879azYvCW40X3SyoveTinh9bTnAx8
96ivQtnUsmDMGcD4eGEr6tEAayk8EGgExobnBFQkLj6kaOseuz0ScQuYrRpJTXgkG1vQn7/lMsFo
tf4hPzRv0nEi5lnidTBNwEzBNG93aQq3YB591dS5Zvuoe59PBPvGA8J6BLKHoqYdGZgl59JZxhUo
3WtbYc1UT3q0aEqVBDIhaxHXtxb2bszb8XWHZ7JVzRlUhmqHxXfObHH+2fSKdbAEoCe52QM9t1yz
0eDXrSAjpE9RZv28h3KZdjOCShm9H6esuLV/AqT6tyhFldwvnmdN3qq8B7g2D6hr4RXnHuy/ldzA
eaYboJuSuJtMW2eoqRT63XKzGlisqSDjNfEu11Psj9hAxt/TuY15d5MHDv8UPnU3QvG7AYebtJml
2INqdwQb1dRV4pLuSW8ai3gEATd1je+/UXRJXKIoUwA35AtOwkx5Eo9BBl90hda6dYsUbHHEBlVc
CTDaotqdH/1/2whgZEsmmhWeifxAiqWH1cBuYHHZLiMEMIqyJNmxG22KBsQ2aDuqQPmVEDeLI76g
qOtFsj+T0QW8lCZRhMrsTwgif0tOkkPf2nG8h/M/izBDKRhUfQzFSRp/SDMm+lOJzGYYJHcXYM3U
QBRYfBYLcXqzcjwhZKpf4mWJRAUEIDpcA2vClj8j9BlhjKW2Lvxk2+HYaF6iBGajJ+XJPSTFLLQV
u9yAQhjZ4VGTXdER1PLwnMSSzD60FGdPMymwrG62QDNTeEuVc3zTZfYgJyoLpxc2kwaZXNM0tSfj
k1UvINuf4D0QBo9bahBUvJyNk97MhaWeA3sPd9nwu/DLUfNdMNfXgH4sP4V1Tdf842aga1krxlbe
kueU5/yUExeujAvub72dn8NHJAYpnKxsIakIsP/q0EF5l87N9TZSHQZAdhiI0poq/VFPZejB25yF
FR2ptWYa1zJLn2Sscxnr6xf+xDIuCxq034bsuapHCcXY9l6r2RugPL7LDcvSnCJJY2maNedF088y
+PVHAsR+y40j3/dpzv+rRH1RKAs4Vvq3RgfvSB4SjMkXnpBVhEKG1q4I8WDYtQOKw6FPoIFoHat3
RyfQ5D1y4nd1qSQXquku/wUiQcIqjg+Ic4txSijJpx8u1pWpLt9jcPzpT2xYacivkp9/zSF45q0L
JeDIi95fOgninemYaQHzx6PxyAXcWPOQOadZios5kVy8asxNEhJCrsiwSCun3rWlY0cJ+HDd/6vd
l+jQOwJxgxf626UekCtt2zHaHrReo3d9/EiAsKJD3a0Je6cmRqp9Mc+FGZcM7TVJF+y089WryMtv
rkAnXxW47BzQTUebQkrdpSGcNk32KFLjWtRBDnJShnsI92+SXJZ1eCsq79kcomH9hA2+08CkvKew
P5/Dr1yEwXaJtO81M9S0T2m0rG4nuGNLWAhgvRK9qBiloCTDoVSiE7O/RJjCVEyY3+0pGHyXDEeb
CL18fmdr1wvCcgWl6O13rDJ++GqSEnG7fzrv9CzjRho7AE4G1j5xQoIQlhpY1Ev4vDTZ/UCxTeaE
BPZ7ubCv1q6M41RRUXugj0Cac6TqHZHnFRSGCAAkhiQBsEFVJl+5w1NLqq98bCgUwKOoumLE4tJE
DMsEfL+n4iFX1tgrQMiMbuWAivUrnFj3RBTqU4a3F4x6Qrn/0F1F7EC3PIgHXFpK+bFEQ83MuhxJ
y9jozz+BqkgtTwYP0deOHJVGwQWkI3cbRqihIabWA96vZ837DdQm2YMJHoznREniecveIILa+BxW
jHTb4TFZ+yfikpMIDUwnOx5YZdBThZi1QORyk7seGGAuxGgJhTfbG4/8owTRBHSg/5pjX6drhuaa
sHfrVhmXyTXa3FZ6tN40BlR6mFPVfpKwcOIxQ5JsoHnP65lnjbSadO6MoDCeWJ1Gep83U2nBAZVq
la/3Wu0w5BNcdLJkqD3EMLmuqMJk0tasnWTov3jPMj2XNzD+leyQYY6cIt6kEouXuD35t1JA5cEh
V+MLtFNij/BnSkEWStjcT9qzUvJz3qVg+NN6jWEgDkZ6IHlxxsOj5hO4Y5t27/b4MpFb3y34XxB3
khwBxfki+/+M4L7+ddaNpVjey9xeKEt9V1Taw92/sFBeY7e/LsdzwZSRDNdwID/G5FOZzR9a3JYa
clWIceA9qmCEe7JsFUz4zd/CzDaGdiJn0H2lbkyz1OJxq4M9fcnNknYTittDL44KMWkI/4glThth
iEixZY+eJxY2pp+S8GqVazm5cE0FIctXI2MrZ0HU812Kg3qXmzee7CEB0hSlfG47vR+Rb6ucNAHb
trQvmfp0qRYr2I2c3RfdolRmxkSrGr/WtaOpAuG+NUwpIQXRox4FtWVzKQ==
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
