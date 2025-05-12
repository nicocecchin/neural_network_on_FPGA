// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Apr  4 21:45:06 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_101_sim_netlist.v
// Design      : memory_neuron_1_101
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_101,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_101.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_101.mif" *) 
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
