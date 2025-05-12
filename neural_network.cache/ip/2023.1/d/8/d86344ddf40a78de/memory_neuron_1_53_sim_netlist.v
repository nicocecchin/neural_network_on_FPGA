// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Apr  4 17:16:14 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_53_sim_netlist.v
// Design      : memory_neuron_1_53
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_53,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_53.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_53.mif" *) 
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
C6ybfZ6C8u2MpIyye/io4XbfGrm8VOM960Et
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
