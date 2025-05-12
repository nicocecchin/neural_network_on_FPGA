// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Apr  4 21:58:02 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_114_sim_netlist.v
// Design      : memory_neuron_1_114
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_114,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_114.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_114.mif" *) 
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
