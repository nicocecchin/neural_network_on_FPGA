// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Apr  4 21:18:40 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_74_sim_netlist.v
// Design      : memory_neuron_1_74
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_74,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_74.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_74.mif" *) 
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
ZfcphQCZbUaZCE2IwLG1LMKNGVMBTyTEW/U2
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
