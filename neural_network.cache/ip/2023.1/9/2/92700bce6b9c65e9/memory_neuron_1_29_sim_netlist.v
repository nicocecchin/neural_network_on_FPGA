// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Apr  4 16:52:47 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_29_sim_netlist.v
// Design      : memory_neuron_1_29
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_29,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_29.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_29.mif" *) 
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
uVsEzc+FF9JY7jEcieT/rsRWgP4yMt9iHjmv
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
