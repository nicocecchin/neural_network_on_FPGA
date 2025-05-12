// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Apr  4 21:22:37 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_78_sim_netlist.v
// Design      : memory_neuron_1_78
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_78,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_78.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_78.mif" *) 
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
y1oomfVn4bvY6XJT+GBkEv76nByzLJtzpW0W
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
