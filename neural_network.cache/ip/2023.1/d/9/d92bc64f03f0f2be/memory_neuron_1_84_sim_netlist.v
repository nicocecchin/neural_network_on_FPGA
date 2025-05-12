// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Apr  4 21:28:30 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_84_sim_netlist.v
// Design      : memory_neuron_1_84
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_84,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_84.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_84.mif" *) 
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
nFrHtWoZiecTE7BxkIhsSf+7zC/eUGkMmgds
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
