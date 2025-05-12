// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Apr  4 21:33:22 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_89_sim_netlist.v
// Design      : memory_neuron_1_89
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_89,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_89.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_89.mif" *) 
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
5jj0WnDZByUPEMmahw/xFb+Iil3F3BQTVPc/
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
