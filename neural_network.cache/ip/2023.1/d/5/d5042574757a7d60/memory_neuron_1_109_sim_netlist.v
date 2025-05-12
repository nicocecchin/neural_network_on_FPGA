// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Apr  4 21:53:03 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_109_sim_netlist.v
// Design      : memory_neuron_1_109
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_109,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_109.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_109.mif" *) 
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
