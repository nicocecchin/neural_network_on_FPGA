// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Apr  4 22:04:03 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_120_sim_netlist.v
// Design      : memory_neuron_1_120
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_120,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_120.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_120.mif" *) 
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
