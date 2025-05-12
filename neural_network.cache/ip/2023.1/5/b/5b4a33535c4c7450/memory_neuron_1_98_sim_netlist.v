// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Apr  4 21:42:08 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_98_sim_netlist.v
// Design      : memory_neuron_1_98
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_98,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_98.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_98.mif" *) 
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
ds3yKOOLlsyzOPyM4naEvXnpyQR5XHuLTAFG
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
