// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Apr  4 21:44:06 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_100_sim_netlist.v
// Design      : memory_neuron_1_100
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_100,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_100.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_100.mif" *) 
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
