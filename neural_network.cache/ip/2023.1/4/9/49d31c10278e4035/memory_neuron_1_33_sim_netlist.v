// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Apr  4 16:57:42 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_33_sim_netlist.v
// Design      : memory_neuron_1_33
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_33,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_33.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_33.mif" *) 
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
WGisT/N6keiOqXa6jD+RvFlQXkNX/5omRzAm
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
