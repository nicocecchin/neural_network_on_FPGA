// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Apr  4 17:03:34 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_45_sim_netlist.v
// Design      : memory_neuron_1_45
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_45,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_45.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_45.mif" *) 
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
QO9QQwaNNOUpIJZtlszRn98+RSZ7vvMq6H+R
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
