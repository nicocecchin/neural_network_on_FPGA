// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Apr  4 21:48:04 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_104_sim_netlist.v
// Design      : memory_neuron_1_104
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_104,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_104.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_104.mif" *) 
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
UIH+X0fpUdooYzSRoEuSqxs1DMO32HhOo95s7xnfcfj8y+eSDB3B11Rc2rwcPJx0YkpXisxPgCHV
bjdrgAVUkeahbeHdHcMViHY8hojiepV4+sekx7Xrr/iV0Kius0MmVgfvRpLXMRa0t12M1CnVUCQR
NvZl2W8GjFCY4pO7+O/XsawyaFyAa+LFIHqYDSDjqqgEZTFVGSxHjqEr7XcACw0KGzp62uGUiTuV
5+SeLcCR9n+YCBBg3wWoZMDzcu/dTy9WqGYJnZsdGmQIXB5egICzwpVgZZNURzcHjT/qYt+83bTL
s6U5Lo/JT+pf/i/3krxdMLZW83BeOtP0ePj3nV5+9LfsRUxbOoRl5/CwvJcBDOjNHa75SU6MXWsc
/qaYgAwwS7JiK158C3S2zOlAtFp+OqRY9e/FHJPKvTi7pyg7db5snU7Mn5/hMn0j/RyD7fyEsa2h
CPk8doBN2T9R4QrGGtigXyrPyavqDyw8DBzcqlZWAk/jR0vRY7zF2DSSUUPWEMNq+nVLZYBtexzZ
WktSuPZ1H0PeJzcUfXIWtn2DsTtOxmh6Mzgc42KsO1Dkxnzg0pXlYs8kVV02OF1b0yH61s/bYCee
P3OdHI0tPTsAww5U1nCAFiU1Kzikzkkbf8LUsMk0LY27i8GyAMTrEKlpgUO68RGcXnL+Nlx4xIiM
GdUIIe5mEYkyc538gJCYUkuL9VIf6IxpfcZl/oWFkdfDJL9Rm7miixRmWAvQonNPBw+5Q8nSit+O
l40xKTAcp90kU/U98sePQhEiKt/0ED43ukdA2IvVVTaQD5fvQSFoOw8M1v8yLAzUA3ntJKdMKnDe
JLsm5dwRbxee4gd8IHW6EZ/+R32p+dpUPrglvM42YGVcJ887Cbx2xqFQpdXy+RKhSN3rLnOekHsD
0qe+lEzjlu2cMn46YHrusFy7/biYaWh5zb6w3iZDWOs/nvHEYlFHoEScfvaMAF4R/b8OKRSew7uR
F2VIGiCtvZ2nEOhe4LczPcZTAgtREtPHo93Z9qgOoDcpKkBX60xRw415xn2SH3BmR7EQfb/hpVsJ
DKzK6T4nCcBH29CnRoBtyrmhLU7jwC9I0LnbKkERhM8RpHFcyzelVXtqk+hBYffasS8ly/Y3XRJ0
I1r0IFFqhRBHjNtmXau0+I0rfwHSCh2qwB0QQXjlrWlcBmzPBTxx8DaLa9o4QTsW293kUfD8SqW7
8bV6TgbjE5D4g6hFfEzV2RizPTGwcpD8B7EbSxNwemfGrFMhMU8eBvTy0FyCNmrMB5dV4A2WnHUA
NIP9/Nn3/ziMCcvq+2AycWwcQbPTSDZ8I7uCM1vNnIlTKJ0AyZv57fuJokkYqFq67GD1dC+bLebY
u+4JJh++lxZsVvJMfHaQ5IC7cfnYhqk2fpG2f2Is7atA+Z8ncbPwvYLImEegjAIW9xW+1fP5J6wO
f4VbF4YPRi3PeGlCeSkv/xtIKPvM4HKQ9jHu1iOCGSbYnMiI05xsBKWapfToE/w+H0KJnujwVnvD
faDnreYUFYPI/A2p5e9bol/vyrQgEXzQcYbAvb9xIrPzaoZ+08Tmk6fU3BqFPlED4R1+lWwMvbkS
hx9gYsgDZY3hrdXGiB+QVp8fer6cYDqV0nUPqG6kEIObRkyE2Q+Fj0hRMHGFrLMlWnzwnH/6s6DW
CpXxMW/kh4kDG3NtDkPmvp9E5W9v5E/axWDix1G0bC0CWFP1tkduuyflyJXzoLDsrwZw0EMxRvQF
TC81QHQWo2kv8hvrhFcOgdbGCexKF6wuCtWA4oI9pg7dzUfgECHxvtH9+EK78mwYd24+DVw/SLYL
e/3umMWrTCJH462eOY+rqFevZGTCNKuMsqVAtOeSNzGrV/6vgvqZ1w1DSqtD5kWX+YtbNgcH6BGx
vHiwnbynh/4Om27GxcmDUnrjVRi65GqsExZ46IzacDNNtFTl88m/12MVNWhkMj9CaePwNDAsKfs+
8MVh8unkvrFnr8t2a2Z0EBCd718JEL+6GKRPyRNCBnrYcYMW6F6+XaR37ekBVcMHm33Qxo8HpMKm
riPcHNwLRuxtHkFk7xWr7/X2VtzkhV2nUTiI33XXWRmzGxZ/wmvtR1AZIxFi2xr/dJ+OfW4dqb6z
+C1xdCcy6alF8d2cumdt+f/UfFmoKfjdC/I+4Yjb/6FVnUs9aZ9/M3FQ9XaFiwXf8POgsqk+1x6v
EcWGpeYIa9dbkONXSmzGjk3TO6Bvz3SDojmuSgUlsPXIIdKf1c5rhrvmqDBL3IS3s2z1sB4mKgBY
BVn/AGFkVOBeyZCEGV16NA/BuYQhIwG8wuABm241r5ji0Id0W+75B2+jmgx3YMCXcon1HBqzcojL
h2jbdbBxXZK+MaZBDkiqdaNBjOOWyfy/gx0AsP4+rL8lX+JHYil+vBGvrUAAXEhJbCWlYYv9X+ZR
Wwv8iQyXPUYeHzR+6cDsQab9dkMmbW3vIm4qtAXWVLLsu/e/sROmiFemoA9cZLeIS8UPxjHC+Bwg
ByCGRU6T+WDm19QTRyGK0EXLdQqM1yVEvfgCYAjoQ5n3PZ0CKPkrLliH4JvtLAeXhu0noAuMAQ8J
QvW9SruRET7G3UhGf1Q6GJZD+BDCcSbKvIAJsUwykBm7lMHCmkhPbfaAEYjTFgzWcRxDo8D2onF3
92XTTHJVmP1+BjGRIv+MRN3m96cYtkBFkv+koeMnJWGwfARaOvnMxS92lkYURVnSkiQl+v1iDWHg
ffh67MvePCOaqN6gemc/ndjgooAebGRAobaYd2lsNFPBI39dt8dKrDZJAR57tOfXdh3WuGascBcZ
H9L90yVivbbSvb1PUVGPW2joUec0v/LAwWHRMp4IC67WHCPj0dJFFqR6NwHfRdT67a0ZoaaAJhX2
vMnBnBmkWNjOhl5XXr01y9KTtMUnE68ozUh5SNqr/R8qJbtqQgu4AuG/2i24D8xXBQCpWG57BnL3
Hxc6b9AvtrEuKOMuMHeiU65dKDrIYFAVMvm6wHSNNpuB3UfdhYgD3KI5EBNY0gyU/TUvfYXombln
3/+3XQvCNgbvfypwofcKz8Awu04Lgtg+n/EhYBjOtwCC3Ps3VPO6JEPSP5Rp+KvmYnTVB2yUa2ML
nA1WKZ0eXkNxSEc3CvSLhXZRECKkxa/w5M8oUWukutJU+YgjhrgcNOODxSlRQ3+4IwlXOLotNxlj
m+ZeOxhuso5Hs85YXBXXICHYBSnx4H6wjr/d0LtJuM/hhb47uhJaHk7ji2WYdiKPg0UdAiurjKGp
zCWQTNIn9egQCa/p08YQQAizojRf4KziI5vYYDLk1QbUzPKlq5hwrZ8+UOADCuFKos4TFTcZboBH
eOHlsfixzp1EhKpdjtkGJtSrOxCjdDxOYq6KLjFKO8vAqz5NLzmZdgId4KW5hRK9RcPyCaoy/5wI
JaFRXBs+RKRmEFxXrfME33YvC3Bm1yqtEjg1+KDTESYjCOhspnqC4uAp/GYPdESfCl+bgNu9wGrK
ub6rEbgjU6V2JHj9B0k/ja0iun8otrxbBQEwIDIER18X7XfFzpdCNdyX/W7oOJSptJfcmZP+BYzV
Ncg1kDwULOgzI5l0+cl0pR3v9xkfLRO5HMtgsIVP+Y+QN9/9Ye9aRrbvuY8uTuNUNmCPpSK/Dj8A
oZTzOHU1DCEku3V8juhUQZEGKzQPLJ8ezjhjqRwmeKY/tNWUkgM5t5mQqNJ9ILwk6jJFvos40rus
Y2A+xclf1NWO5EAZkXngfWdBZVmwjyPzweKBkEW/LGRk59UOSxQLB/c4Exgm2kMJywH1PrSZbYAQ
84eWtfu1sYX9m98mzeZc3W9v/wsemJN7tusd7q3MFcVvvgQNkJzWpylfp8cxVcwiEpmWp0HM56YY
2VKVNn1crTDg7+fOccQZQ+B9/TpiGZbdyqpy/gFdsj7E5M9QVfS8kyklk/q0RDBOPATyFsHJAK5s
Soc37cOtZmFMKru8uI0Qm7IqBY4aIRODVcH7G7UV2jRSUTBpAjawMUn3itA8kmYuPTarZRZkq9zM
JtN1V6LWCBBZc9yw2HsgKjJTYkO+u+F5Iyq26Q/JIu0vR0ZBOEuuMH0AJclufsRkjt+HkCb5onnZ
2nua2lTjQ66cwRFFzRB5EVtMIajvpuMdpnxu8qklOgp6ip+3v0TbNC84OKtt/sei2vetehEKfA5v
5KxkEaKZU4Rz2eZ0sShSJF5UdZkY6t1eMrd4yvZPkg6P13PPFwS5bccptb2ZEWHtfPxJtExeZOyg
h8nYY59+eiFi5pLfvEhLnfeKN+h9p8MicFL5jVk1v785hj7+z5AVLJHfmL2fF+HLooyWlKDI1GAL
2ooRecQgDHzkzj4mMqa16YkB0BwJL+P3B5/fcJCnitbvl0k7vA5UoKAeBDS2uQNb770IcFm5dz+N
iOLKGJQQSm+wfmuI7xyZoEwbqpbUn47+ExBI/R6wtI+rEiUUDf3H/EW3hLyzCbPLmo6rkkUTycPu
C6LQFf7c4GeaWrbKJbA/XNndcl7eXhqc3fS3pwzMbYn5Fl4mUYt8xTSwIKC48DqBPPwEvuTQXrA7
aT9MmNHrZXmb1q1T/iQyULEHNVoBVHdF74KVM0ba5GPpTH/c0lrfP3l/ghHt7YiaaSh5QRnhRxUh
i67/xlenYCRPbYZGJe7sXltMya6vGgWKCGAzvuqiU947UuC56lMSCGUTBfEn9Mhfv5ct1OG3v+ym
P4vBLrI//FshvhgY/BfPt1ZvODQpxoogdVCHqokX/Y+aoBOURFgE0IxN/F6C8ETPFCjGj52VhIqF
aHFps9cVyDaJFKC2N7VNpf7soSPOpwUhPbYpVlzdoqzN8ZJiQHMAfLIAk6XlUIMCSJHv5j1gbFNS
9Cz2ze2PIoCxHwr1RLsO1rncHTiDaVIN1mHhszv6fHDKsMbp5e05/6jubAyRkDaYg0YmEBV+Is3v
4Nd8fBKZ2YFv/FIGQgdUayaAFkfjQWTHFdkRL/GDxSacc8oepIacobNT3+9gdCKYX1FpJYT3uZdQ
qlVOKa4JpYRa4gtFixp6rwnrYSDUJUJFXLgCFYlIW1skhg5uEnfo3tJzTw+fwu0Pg73JeCbpPKd7
2m/PQrXcVVy/iTHvEUcwJyJrxbzyyEh06ERBkUrxsOIcmD/5JyRtEqPPXLgn8UN2faqNPqi8QNPh
1J0HD5IzcROBPfW1p3lSJ3M8jiN49mKepgYVAx5ezRg4KwkIC776+RhqoZCNvOdMHdXSPrf1WKlo
Kb7EGEdPhvysJbrBA3Nv//xJpfe0HGq+i23UqoFJkeTceLuJS0NA+McoaRAiQEo6BBm54d6F4+jW
dp+uE7umUqPkux/vAoiY/vHRyQ+7F0ysEGdqzUsXZcFUZAnI8OYjZBYWdj/zBpEMLIN9CXokYwtG
yLEGlgCXi6W0RRejSl/UTsWZbofJEfVT7zlrbJItQNh2g0j2F4L0ESH0wFlDDBGhFLMy0aZeb5qt
mk4AI0nwrLvWav5Rc0gAT4gjeT0GG5dRgV941hGS3o6TCX1lUfQg5qHl97hyYCZROMpVG988+XMO
hDRMizamY4UTxFASa+SfEUYSwt6lmOKKX8N5s/zSglxPMSu0eCZJpLhPrghescEPoTBxaf5oEQHm
i1bliQ3IhhIm9ZgMYfFEVItZ0TY8lICN/BiVpEfSM0Gud8h07O7cRaowbrUmDpfEqgfbX0wfxw7v
mFVOkMmKJogMugZmQtMY7q+uyqE3/LW2+lihtfL+YJvkxVv5bMWmoloDLFuwVTDn2JVtvy/Xiu0I
jb3zJtFBiZwP8Cx1lSYANnIGJYLsIPWTdXO7Ou8982uKFwv0lkS6TAvVnkN+/DjxfIf9j2oUtJT2
hP9sjWFI9qH0trqga/r6XxP2Aph79JX6BqntKpv+/r9YTsBOb0uthGknRJKlF5lYf8AeyYrUmFP5
IJAGrvDLrOK0a5vewODL79hF47jdwEPFkqfmzsHPP9JBG0l1WoPEOLhXjzEMsSYQr7afUey3bhcW
dRb/QAi5j6anNEDcAyENLY974KAgqRue3c7DdeM+5OruACrj0gZxNVT9SxcVhUCYVRqCcMZg/OC9
kKmpiZfzouZxI7x8zEBhLbkpzrAuS1UcWA1Ztpx+i6Gk8HFXHFL1SjOBmEQ2WHlGII5a/a342T7v
dzTAaI7vx3EAuN884bCCO+CAeuwqCfxeJGOAXUX9xtz+zfL7cPkuac/69O1vsuWu1UYh5XJ1/t/w
pFaML11fcYP5AA/aepydL1Ui2z1Gv82MEaeDFQLoPZ1vqIAVrl258Q6UxExSntTvar4c7nm476qj
BVPRADMJt6VQWn/P2Nk5pm+BL341xHH29RgLo5SEpX8SrPQVXmv6b45rj211hTIKzZsphGKdlAVw
esPIjMX+VkCJDDE7fdICPC2HSv8eQUFU2w+h7eTs7Mp0lWqtdjM6O+/2ftjnbSEhdGeCfZr6lwL+
LRA76x9uzuZwvOtMeCMtEyzXyYKKIYbmofyDTRSvdFBx2FudFBAyswv8xB9Gbs5yoeIs+yOwajH3
+5pscGKL1VYCVz2KNJk/cAlrjnO5noR1zNP5aLsos9PuId82qBp05ODMZTvlcQCeWnaFnn6FRXnZ
CIyRsU7Exy/4AJehCkqjPxQev/0PylrlNi1Zbg7Pc6Mt1I0//spoHG4erzI5KMIET8Dr6h1eM9Sn
YlQkDwSIjWT5J03mR6h/OZkM68c4cfsn1BQw3fgc5Uf63aDlZQy1ezZHASW7XDDbYQIDQynlQsnb
s51m1aaiCJ186V25ZPCaMPt0/Rv4ig57X2e4z2p5XZtQVwFJjMx2a6VEdoRCjKM2ASSAFMQfDOSa
MEdIk5YQjGFH6kaJwjSxZc1wgHzQyqXfCeGXttdlkBYhMYVA7sdMMhwjzttGcEAWYReLN9OoxjGV
5pBeaO6FF0cQnh19rMBU6DQugBAOx3r8gemiUfFXT2eXFiE+/tPl+kogkUqYQAraa0tZ9LmN/bkY
TfsLZAhUK8hVwGYjgTIEjcDe7nQHp+R9gQTa/andzSmkg2uu2t9+VFW1CW631xLrZUGJ4JnvB6dc
kZ8wTdwtX4TkYE6phQrOmDnvepBB8AbNgC8QGmSvWWLQIwbDGTgceQ+Y8Ifc2fZyamZmBZ1HxP32
rQDJWN4vGU+7kt3gtOWWJVlCORose1DF/6ZP7HGbPNhOx7TlTrNSIXTdn1B3bsBh1TJHCMBNRuuU
auYjYeF1NNOp29P0WS0ctDW38wor2KlgrtOJhQ4w5sroYTwVo0b429zJVrXCREwyvyQQJ5VUKHkx
lrkZDeNJ06PJ+DoZMqhJiwYW50LsLNtHDNozd3NrEih8CaPvM+o6uLNVAJxNRQeedb4ZIdrLNhqz
Q7ccE5uHjER3XXibNi19aAwlg9xn7GyvOcKmlQfLLzPWycE63rbmXW8OPQblSnWDP2MgxxewrOMD
jJWj2YLMhW452vUvXWG2fndEDjLKyVw72qFmUJt52aEo7O5NqXMJanY0C20gpl51/FL+2URqA+FL
nZ15UQRREkitm/skVjXrFa5I2FiNUsZvcuno8z9j2U0l4lqosTIrfS8zjoNIVngU0aMlvaQu5eg6
DH3hn0nHf9gqAhuKPjl8iLh9xDicFqB8EctC0kOkYpyM/m5vSZW4m8hBoGT4vUfq2OVDGDpRbr0W
UcTw+QSr0VlFUKvrPZ1gs1cErQPrN7nT8NUvAjYzqv3vygy5sWkanfARv2q6+HzGMNL9OrDPOKn/
mvlPQsru8mTfsxgl1haKuWzxfg/C1zKx4znyQQ22j1NzoteBMEZZe+rKY2XGicylIcv3RApYUSSQ
tn0qkSXKSbWlZhSIMcGcpqHkBFPuRPUPzTXfyseM2bqr1SeQ0akf91zNFvaemHDd271FQjHIWqY+
sQ1fTchA36YKkPvGR+Egril20bItgYuT+lLdttxeiu8IQ0xln0tqRGL2wNLkwKppURuYsueVkjB0
J1DmSQxCQBsqKg4aH2sAkHTaiZ5UOKmDjlxLrscFnqaNKqlmqcGRWVnVN8Vk8qyvtkcRqwlB+q9S
BeWzbwjR7g/GEpRzBHofCWsKNDrl/zapYE3jkiGriA0wKG0XMloZeOF+I5oJXBCKXLRR82hc5P3E
HtaETE9u764b7bjdY2tZ9w5pNl7TpPgOIvPMYTc1a18b2pIamTV0l3XiLRbS/0r8ad8cIf6+MUQz
CGZFOfUnicENPHTe+2i8PSZit6FmNqw5Lzslq9Bh1mJ8dxnl/WGW7kd9dEpWkybKzoDe0A6/kiL/
99yQRhM/MJJC0JUM1xWLzmBAfPuoZSA7YK2RQV5BkG8BpNLoMXayD3FLjCbVjfRoLlp8AqTjZe8d
uIABgP1GwZl0H+Ugimhp7Inr+0cGFIlfDtH11HppQrMsC6GtmnxWcP+oa3AVDXyuPck7EClaUTYa
kVtSq3RpJeW5kw30rcv2vDY1wfyPYYI0ir8CeZQr7QREcCfz5U9MOL9SPz7at2pD1ioilbDOt9bE
h4SsjnREV6gxlmx70d+BisrmZQdd0tE4S35inzjNBkdicqlCZF0jYVYMXjabnL4nxsnHSddpPd1F
WPcuMKTAXdbTd0+CasQ38Osd6z1quj95J/FYrI+h80lPOTA6GMqAA3JrBPudDdksC0aYePAWfu3w
hyFxKOnyyUhO40VWM9t4ExS43aA/awE2/kLhEtXCNLgZu7+DvwlyPkKpFJ+CnrpVVKj+MIrEl5Do
vp5YRuegUCHEswECVXrEZI/EeMSAIVH6aJSMu9SvFA3ZGwoG3EW7yPb0m8Pm+5fcyfMlYHi5i6PT
EU8tSImg6cMlv/+/cc0tfIPfS+YSv5kPTG6tPUXi8QTy7bGCAJKY/Z/TDdt3gre2xxJ+vFEIgZZ0
/6BWddBWOpDV66sw/LMhwErL5X6zDnSTJFYjGmOGo+oMGUzB23Pg3uq+A4NgqNtYeJfeNJ8gYYVX
IXBXEA4oi5xVUKoiO6C8KTxCU04XsE0rVb4XXNVim1wFYptAFXTSAlFuOPHLZFjpkwL/bs9kFoOv
X1eULd/1wEU3AIgLuTJrxNopOHNeGu5JqZrxhSHaqvCjZ606vtnFPYMqUJG+lLMllqxzEJAaVPKo
exJ1sU6X6KMP+LgxzSjr8TwM2YmF4gDI4mYu/tnqfWIP8F+KjUaz1l3Yv1q2J47UGg3dhb0YjbND
93qKLdy071t6S2nlQ/gAAcMlf+7NFAZogtJFvzaEkxaCNvtbdMc9GbPQbkznXUlr16REXzwfP7SV
/ygbQVElZs55QAg3HcEl3rrxXXCv29aYjP1FDio/5A0Cn4IgqxH//+97NQltvEGOqYESmtfj8WVS
qVPDW9XOXLqspvATOHPhfhPh4Xdh0lwyXzB6do0xrN31h1t6/YMyr1wKBlAlEOqrfJsiIpwY0V60
J5DuSfWQU7l/OUR2G9PM4e2aCBAUgDNNNpiUbfJpBuOgUgvlEbEfZ2u6pEUvCN6O2rf3bxx4yZIM
pdzMmteN1tYNZZh66z3QqQ49Aqmu3PEanardy9PNB7qNIgQSFN8PkdyGlwNz6K8pSqje2D3kuoZ8
WbFXq0BmSULfBceQ2yd1iaav7I3aLJXmQdmCmq+LRiKcykvyBStIvtYSgH81zQtpAxmU/lysaKIE
RXMPh1lAn5OLbHkx29l2lhZp0vXzzlDsiaPm0iGDArlzGUllgYsb4/YbHBBNYEB09/5CinfGb0TA
ljKH4t30kpJk35ksGqVqi53VaVsP9QNnYZXavF9ZJDWghD2YQx4WZf4glIzd7DD9s4q/VL4iL4Pj
AEsW1iqRBvFXwCN1FQnL2FQX4wieN5AVu0P6ohddvTv0sMSetaUVvHiwQQsEvrn8Zl4dFXZwi0Fh
p+MNKskN+JP4UIqEq5wWLhmCZug0XGrarafycPKf06hcnq/bAfOILBWXw9Z2CbY8zMdeU7QxtZLH
46vqkRQGUyQf7mBM+mYuFZ4Fv43HfibdNbuAL2ZX7j0dHGBzpZ0A6zB8VSoL/hvahF+5CKuLYUwL
yIygAZ+VOdGKYuoeVUs9ai19nQ9HcnzPkDy2wiyarm5WOSjm4Aj4MVn3ve4wYVlncXEIj8FVuokR
dYXy05llCD121/Hc0OhDcV46Ila5ZCI/umGpQcDHFjMJFwJ1esBSaEEmDr1OHnzUo0nd7Y1kHwki
er24PI4GM21eQ/nT/vqeyiGg40iBeEIstJHJZ1fdJYfyl6g/0qZvUxWaGxRlylW/emW4JdOUJcH6
skbbGPi+OycZeCuEJ6wrz+MvH2dp+tg9pB0wrIVaiO3kZz90l8NXOb9TXIWCQxZoQUWzLXkqEFQT
dVmEH9ivjDAJTfXDU4nwsYn7J2BjA+Uq1C4hGeKBI6udVH8twPaDySCjUTJpdo/hB1rSwZLvth72
FalV3NuMfaCzlcfsoGLM2kysdGiA+mKRo5/pvvj2UrjMqeleKK2iAfr+5eSuhmqU7tQYaCw1ufBp
y5QAgxrU2ZITbmq1M3yKgYvpU7x9f3DyMrsHHyrr/6DCVaSLSKNHwDSt6i5Xq3qbta4tAhSPg/WC
yIlJmAKrU+fz3elc7GM+lmzljRy+rBpIDb7i9SkHTrn5XALDUN2MkPPMBO6LE8xGi9dCzcYXwUKZ
GjnxTLDM+xZNSg9f25nGNNhmBGdKIgsjz+HHCDjGti0uGlWIekB9hJ0qrgPmumT0sQyjkcLuKjMk
sIeOMwxsFRjGHel9Htoyj8A8Yid0g6RB4lPirBJ5sGdFvwdltdPxCT4CjK+ZSE4XASkuGytcfQaD
6Y1WqBHfDb0xllVPDl73J6qA2cP2+UjIztXl/4ZqAMPGYoQTolCizeARh/SO3DdLLb1HNO1hMYTU
YTS5mfcinGm5JCX9VlUUPryGwltZVeC4Dwl1JQgflqsdis3G9CYD5yT8qxKi2djT80yQqL6hCqYM
7+DYZcYo9Pi2b3tH1fOYhHfnRDgexVTxop92g8IBQkN4xf7jAckKBQ1ovlFhlFhCM18fX0MDJWx6
MAmZJTcygfauMFZQJBtV526iDkrQoEblqs39MKmgMMoSqGhm382VDJLylZ3MN5jCDR1sNtYgKGl/
XJJDZiohqxZaF3WDH/SWQzH38kuEUqQDsDC4MkM4GJeyhBBoUdjikEN39NZg8M+xiQKx837XKhjN
uDMe2FFdUz2z1HumZMvNXzt/UxIMWAky20pppOKwBB/pKbxOvcZgSHEhsg7KoqzH/RlC8PHg/z1N
cn2ySQzv89LI4muLT+jpb6reIFJRztp4un9O33TRgRdpTjftGtDOnW9OUiSZG41q1zJFb38JjYMz
AADEsCrmNnTesOuNG5EQFJHJZwxJQ+nKXcTU9rV75mv5vVtKc6JJZQho2s+oVgTlrOk1QNmPRlKP
2+QSw0mFskCl/b+TH55qS7JNF5PJZ9gn3HJBRS+PCCK+3G/2CbZWGGMZeo1UcFDl4Ol2qw/UB8b0
fCbRtBMLzkRRkfgkISutq1Q8t9HAO3v7X1fEm8ykcpE4F9SSQJkAIPnA0i2Qm38Jx9po6JbKy/ya
Yj90kdo9NSBzDCbuIa3aSYD2b9JTEQBDOurpzAN33U5XZfMvinboJuz7IKqpDmfzyze5HIM9hKuB
18mtZB/IysGSInGZWNap1ZzwdGfnxOI/Q0XQ36k/IFmVl0rHy513RVGFuDD8nv49Rz1yuFTpCcdO
2AszzHolp8pvxNbsPYfbaYl8kSNYPh8AnLxQQSwL/7Op6yHouHwxYVFjmho3MdkyyuEkjp0UEuKE
KSlitxoYogqQ4CorD5MtPQpdo83yBi3in4u3hWu1iltP5NGi2E3qrczRDs4+LbbT+yoqwN3gXaJ5
LK7jWDgwsqOLNtAo3rmdOQUymfkuTN5lXYcARQ0tm1JwiO9kD0vkOoPzENdbs1QDzATQhVijr/Sa
i+Ac/wV7ds+z2kVpfyVLTlQ9C/bx4iRWqIn7whmwEEli7MUTstFwrzgbzNdJZkA/STIXPI5cxD/v
blQBJqyciUUqZkA9VVpXbSqhThympsoR9fvtTtcEFtGgomhaXawDpLbRY9swm1ybWJVK+nBrY4gX
AS/2LPSqMYJf3UffOUAdwuDt5A2pg41xgUNYl6L1viAJwQur3AFPAhZ+o+5C+RJQ+9R8iTOmRH5i
BzFbAHro60/ZCXA0zCQhz+0ItVKlszlij72yyYiiq5dWfEFriEjuVGH2S2QWlK1g1uAa0b7WZuGh
lbuxZHPsJyL+HSAb80BMUQTWjvyAhwSnUk+bsZ61Zsi8jHhRgxOmWwoNeIXWTekhISrhFeMwumRY
7ERnjH+73CaGHTfH0IQpJXWe0HQkjvEEhNrcZBumylo8hd62sSGtRv0EXDVTJjhVxzZYowa/GLQp
oe2YWHNut+Mdem7p/XhYkmVJHOauowvYicCgu1apHPWGwZM/ArPsXyW64B3lG02qNBhfQvSv8Dmz
JzGFASQU6zz7Dkv7xOPPk7xO7zZTBscV+7m4nuHt2hbezQJkhcFhwsCMEir6+YVOxW0WUthgOxZh
2sYiopuk5+4TqO2Dd5y4wH0YD4U6u2h2Z84eYTAkrKZeeBSzGMuAwJKs1YGcr0jzxZL5wT+un+l8
glRdRgy11FTGX+QiTi49pYD/s5Wb2Q9IzoKT7lXh+ZsaE6zVaA7a+7QOOyk1GRHqJ/06RwNmL6fv
9w9Uc7JNpyFcUL97yz3l0vyRBlzeVH+WZbE1UOAIXXE7LEB+RYCtKwHWPB/j4JD4jT7wk76jiaJL
LG/y24njgxiM9vAQ4kPQtovnxN5CiOQNbQ2BRM7pwGMaGxSO30r+tqy0gdenQ2xRfHJcaVgGMqhx
6UIIMnD7Yrvt90JeMHYpot1emot3XHyM6F+oZSjeJxzYVoEMbbnOi65iLLEBrz65MtdwnSOWZXqX
9IN51uGPmKyNAWYKs8EhusFr8kvsu7F2Ef1z9JA1kf1CXp9TPTc6HDuDZyTQpcwIDwm/c1X159sV
W5KywZnQkDInOPcbC1RpGZRNzwaTD3Szvemv4U1QkKjHstd5HAetFZbcBUCDykUdUgUa4+lXp78t
QMXgkXI1AbDd7PVf9VQU4pIYbidM3YmGOhE2kmzC2NAdd4MBWEniZjUZvSBYloePlfNGq1JLNfE5
8dZ2/421UkEdQix9h7c+osXfcXDz2Nh/ICZmO1V+r0ihqODOxEa9DdAEg0//BAmaH0oa9q6ASpMN
AzVbJG1cQ9PPQrQ1T2OJAYLTBaSFLSmPfKnyagqIVaJJilcfVXyLw+FzjdbzH5u+Xh0DPaXCq/Sz
A8xBngrLakcLivO5WUmdDtiCh7/bBOEcW5EtlLOoXPSjxZ6u9f0+BrEVPKuA7Bf4h5Vih1GkSV7A
ttbDsvmuicD0zniRLkqEqqIn+dwzWG47I95VGZxdtWS0zNjh1PItAefVUTF2ShV2VeEDY9SzFNh3
YVQ5dygNw1G+aLpQsRMSUJaDbvjJSImEl0u9pih1C4wgtY3WhOlOrKwFXsdarz5cfiODwh+qVSni
NSCu0OC0M3/589zt5y3KStWnsO4k0jiVXjaCyQ8zxbvO1Vej+JnKn0cw2v9jqQE/op9Y8vbKWT6v
9phl9uJJUEcXODSdBsj/BL7NoIyKOFk6OYWqq4fJuHLJk53jMYVwqkmVnejfDvNfpsYexj01U5bi
4AJ2pxHWK+L64vhN3N/AnK5k91zNULS0baLMTaRX/nvAHKnv5Iua7RPMwyrfeeQLfnBREaBy7n6E
OlZoMW3crK6OWXkijDBPS3dG7O6C/YhVjbKhqFs7KUqoPuWw8rWtSxYgn3JC/Rw3LOZa2Un+8bRl
XxysRn3DjLZ/ucPl3m8NajPqw2BLtFVwlaFrwDaEwnauWWvXSAUIo3e0AAUnjrZX793qdp2jxGRZ
cyEFMYdcuNR+S/0qKlNr2YJCzfnvp6sOGmGFXnTB9z3c8JKUZdffLE3c8+RBGCi8KBd/DJBXhO8g
YuPv2QULnP5dZTcYgzR7gKLp6Mv4qZxDuK5nu2jeyZ3Cn1NqnELr9ybNz2mBnIlReLGjiJQoaEyk
8+qrPOtm1VOZtT053Lgd+TIC1e1PD4G3Q43/z5kBqw5zCKe2POy85JkoPlwObql8NstiN2Y195MJ
pfYR5hSOBx+maj8PIR0UQ647991qxtAa7PTCuH3+yIX8bvY7vxPV/91aghr6XkUDd4Uihjr4Z1vw
i5CvBTInNWZmdmTqZ5TXBheR92QsJl5PhW/vPe9JFDGRN023QzErIDIEtTc7lRnd8IjnOm7qW57n
/Du+tI6lKtAlXJbsFfUmW+O4U2ZomkU56VB3nU9xcgZX7nFmnSu3A1IUdxX0BHQFPRxcJyk58CWl
Nh1hb6E+khDO1/icKZr7bQYupouxbKMmhsoOD93a1ZyKmrxWpDyVaRqvfyCPn7FR5zd6WftXXMBs
520MeQk62AWSw6jcbrFXDyjuAeBoPhjdGjikGMX7rQ92IUvgFMAuC+Pc8wSHA79VtsL2D6J6woao
jyGa6zwoa8i9yEsRYaDsmZojvO+Rk4FVTVUs6SapAEDNpi82D4f7tDSw3xi60RO2cZne+g24l1KE
+LXmFX7O7lkrAhqf8y0oMvGH8kbqaEKzn9aMmth2mPN6c/oYFlhW7eQwRqCSYoWOdwYJc4dIb4B1
gmxy6jwWbfchECj3NnFxvA5JVBaUln3+zu+HBolwiu6BvLWY6Dq/0xrCGuQMQH0wiC6z62Gez7Fi
A6q+ODBkQfb/hfE27QOxUHdhgHLy/WCQLIFmdwQrWBgoMJxklXJ8AA8nLcz9RYGbpwREOHy4WQM5
vek/LBMK0xasfIa0vttLRLLFFOgz478GPIKty+a2hWFhHBKl4pQL47ptJ4H9f3ASLRyloOq3uEb4
lYtQeNIbXp96kmIR3pPOY1gsr0UJfGq8jJScf0WRoN9LgW2PECjpDIfcm6bGw7ZDDzt6c/3IP9jd
YP0DPYTZiAWRfPEGZG6oy79e+1hhR86MZUDn/Ijw/w2VVc5FgVA05NAQJcH0uSO2kQ9F7zjTYS8D
2vkaznWX6pQYyPWwQr8cKyiXZMU8JeK0suVJPo7b/8czziXRtml8hJD4OguOuW/MH5RVWEBcTYWO
yXP2TK8Ky6mkKJU036gv7JKYnx7o6KwWQHQqhtdwYnxvVW3qrp1nx8EGpFN5NahA/YOE/3cfCtSE
OLn/BvK24nvz8Mv/GvJd1K2PN70LYz13c2xPbig8Vu2nQSdQQhs0lGKdbeIJigNMqm4vVIm+2vrO
OfyTxgaaMwZqtxl5XcryRtycV62TxWCHaS3C0aQV/7YwqP2D0FnFA/PV4mEQqYIbewwx0UHkYkgA
/imnRSRqRRUDADESl8QruWe930DHHx08Z8d6nkb8iW1fjYgVO2bUHJZ/dsaUALTFCFNtoMx/Fnne
+C6xbUPaUYtLX/lLYAI5wf8eYCBmHjMHWuyGMplq3ydkn6rGSHAnU7Rn6WrPkSom19IE2hQZW1kS
DJR60+RPFSwEi+/q/LLItrsHlY324dsJ4Jjenl+r1N+fC3UzvewtS1/pg6oZVpdIsPnEK4HzGO8G
0bjlImOpXmtg4aLPAEJB3AR4SkbmZLoztY4f5pWXEYpRRPXgLJCZtWdeIQP3aXpPn8fUV4LdWAUq
a6AVRQub/VUG97wPTImJkyKN86W0sWQBeTv3lpP+1wFIixiDcKsh8F8m+B/ujFqtgi1r4tSpDhx8
EkBEMlaQ94I9EpPYyrBG+4t3i6vxOy7rrsA24tGTTk7TpCtbbJOcPu2wzv2vroqMzv5dGGvyNeEo
e5wliLJSlcU5esz984olO03ndHqiVpdeKnF/Dujwemh+GJGx6aoXLb+OyQUprYqwvbQIzE3dYQna
+Yv8m2Go8gybkmQDJqzXDlFbjO0w0tK+9E/V7xYlNUIrCXuovO2TUEQjFmtO7lKcaGSh7poTXcYO
81XtpErfntJi+PwHpnzvPdpMYphhr7gqKMyEpvJAL3ncwWK5GW3uu4KdAhFl0uQgQv4vyJZCUp5t
GW6RJvZBamWqmiIaglgef/mIZduv0lFJ57EiQ+sCtAx8Fqe+rxDjByttKTknz7zcnkmfqVeTfj2g
gEh0unFjAEHJw3b/1na0sD6ju9rYAAK37Y6xfUIbjM/ZXv3/SFrGHbKS9Osu8bi5uHb1gg175ZBY
i0uTkPWyGLTnxdLgo63v3+3LcT7W2QRw5c6vcdhq6wOUxzm3tjcr24i9VJRXPvdTE2QGOJ1jT8+0
6vlev/2xTFVRraD2OCDxvNcYVTMhYPjG9KAZ2u0VkhYTGaf2iS2qCxABfJy6hwAS6DJ9VD73pcNv
xQHXInvX1kcjH8JQuhsf0IZRSJjmuM+Q+/liRwSF/NBCQiqbUamQnwhtPce+sAwl451pu9IZnL6p
rDdXUrzYxIUWmRKva5uvA5fZK9IOnvBkFklovbnqVKmSKJ4XdCXbh0T8tjGUEpno30KhoQIqReku
HDIavnFCK078k8J5O3FMkagR2F+UYj/aXo4BJAyF0jxgQoJvGbljR5AYueONReS8stC4wlT90Cr2
UuMIRa8v/w49gptHhrmo5Ssfam02qdwdgXAepl4KXFoZdIb+ho/D27oF7+2Tt5WweQU0DZ5ahbl8
4qiBbshxKckzDSgsaRCu7lydA8Gkgez5UHa6cgJ/sOcDf79HDDc6RfbqggEykXDC0n42KbFt1k2D
D2ilj4ybz8h16AadvHVNL+Wjo7oRrFrmy+0uJwAwNP//B7AoTbGF1//wuSo+h0FPkVdJInatT5zm
cpTYf3BrbMYM4FR58/upohr0ICjh7wrOkhT9r+neA76hhkBCa0yvZb0KRUfBUP4GCZKxvUT+qer8
C9Hx0uAGjplj+NYf5HJFFm8HN956S6FbTitISbZRbO8LzVId+Y3vfMJuOfxKTYAlMMhxCe92j0ok
E8xFCamFggF41rg/beNQIXxKeK9YodAV4jk+EluHGDMg++T0NzPio5dYUAN8Rn8i7GiRwo6vRmwR
zV4YMeRDKZF9/9cMbtNKYHZjihOfeW19FKx3gDVHH86fc9YzGud2MMl24mBYlswDOZg0YdYzu0RC
FyofA2wP7SwEZAYBmdSFHPqUbw2b9A/N9vur1sy5Ny9PdGAXrjMC5s34iiVDpb5UeekJ/v70Ig4H
oPXvi3SkfocHHytRYC1GhouAp9e0QjXREj8JwJjQiiZG/vfaF/GCXdgnhGmrfVGXgFgUHVv2Xbzp
DhCZq+AB6gExd8d3TyIhPPnZ0iBwF7ggsEIa5dC4ynzhz/calf6WIO2ipniz63O7KtDM6+9FXb1/
D0tCLXRUNGEzAj1qrmj6lJBLmqmaI4hFmH/0wayx7EbNv80zx+4YMfeIYBLvVN/bBlNy16z08Xzk
dJhX3hEblYjJcrvFfGvdLW90tcLWfS6aXscjwOcm/hW48IOWuxMh605VBN6gB9IG9g8d2O5FRoVX
9xtDRG9axomPeREj3/SrD5/U7dyH15e2CcYZEvvsD6tU6PNB+MMPEpPjP6tMRnfv+hgdPiTndMs2
HbEmOhbfj6eZl5XHvaHD6j4XqvVlm8Rqt1YibNUFWNThwj2n66MTR2icBePemCrflqi3lE4bcfBw
RQ9K4/N+gaTphAyAUrlJ9f6xNP+M52qyFkd2qMbiZGhrNA2dyOTy1n5UqVNGuAhEEg4oZU5w8Nhf
FM6UWxNee3NJ5C1PNq2toSLZHkFO3Vs3RYexMWOhrlCfJx0BEHBzGGyxztjJqRoIG5n4pWKuFAI6
mlSAV2tQqMRhLQq4H/LPey803uMCWbjOGEWDRt0mDB+U9lPJ7Se8XS9lo4N2aUKj/idRHREZfQzp
ypg57a4NkhIHLhhViE/3+GoFzapcoowxUxl9vryFwpM9ogZ38HGa1HyLjnklpmsHk3mR+bHYQ3cW
QDKMpCptn2EZLhQ2HRqAifYFmj5DBl2Cq72viLAUT1HmPBRM4GoDtbUzGDZM4YMOIl4r07trfDQM
0W0H+e/fVCRhqWDV6OH7/FMJqMPOvM5i+gAPUfwcs3pmnT2fwt6cKztuG1kfeDYsuW1zwD5XsOjN
37rrTlRteWjCMuHh3Go1KjthbguZnal8cbV9lqKyWhoaMAa4B5+Z/UFu0EkQjCzZs0OunXS6LJHV
EPSZ2aIb0smlLB9kVx82rbjS2ur3KLwipOO5OFV0QPiSSiaOL9qRkDGH6ChQDvzpgWv1QDv11fhB
MxVNjH9sF23QUCoFOFFtp0Rq4UJcwIeGEYETJjVceVWZujz5YSAg4R3f2fW0bluQTsH5lkuzSs5b
5Q/n7BAC4egvljFjZg4Ip62hmZlqzHUNeik93dT8bOokOMMJUfe2Iux8HZI+aU0tPuaGcTU5u4eV
7CBEz3yXRVMyuYdZMsPsysvIhHs6eYsGAQkXzbdbO7f6qgyy05Z145IM1UJZ9bM40t6felvkUrkw
kJyr95bS213DsvgVvc2fbrdpkZIGp3jd3Mtin7WShWYblJHiy+HD+ob6iVG36dmRvMyQHMcrZX/Q
gx1CHB3liRnwFm4I5vkawO80qbUrAszuhyiXnBRCi5Ik6agYZG9JRIKNZ7jtmyVo+gy+3ppUdOnx
ybhvLVN+bvCDb6fYaHHatLsmwtWephQ3gx4yhGj3wjvgT3VaS1sg4dm49PcYaUEzgxxK8hm3tk3Q
XnERazgNiwlaCwD+YEfTK8e9I8NmviVx1OzbR81MDeMIa/HZiW61eV/zt5Y6TY2kEK91dpAeQa8G
AY0hjLqU5uh1PX6TeF0TMGUz8VpaaaRAVcH+Xi6Yga/srgS4OYgNZbglTQrRoTqej24jCntQl9+S
lzm8xQF9xqV2nKZQeQCiVLRsw81lJZuoMKIgsppYqGK6UfVnMHYMlB0KZs2lENtC75YnzUbM2GVk
MNcOX1PPEnK1r0w9wxvQhr0Zzv9hX6fjMofWeAA6GSwteN4jPj/9U0hT6Lok7Y1VtzfRFofA3pUX
GCM9lZ3zZ0gRWLmuhdBV3/HTUrn+IlSSjqKfuyc2Y8DkqJ0zeD5RUnzo/2h3eilKWaclN7BsUSh3
EaoRfqUTPaKIqOB4tS1e1wqjp0rYQWngFEqFtb3VX/Ag5jl7Wsp2KFgpipgYXtHcVfEj4amt6vPl
w1ABIKGY5KFoOepwmq3R9WsIcxvmRvSsl8TuFR013S6GnnpvZs0+k1n9XkkBs1ioWUkAzgNH/XCb
WrwqbSzItr9JW6bPQb82wDf2K7yP/rHnLsuttZwpNgK5BQETWEXtj4yCYey2i/8IaoaKZ1B1u7gY
KLid/iJERMx/bfYLe2gnxdInQwxbk9pGlC3/5pSkLU2z0mbF0ILL4FKV1VZTGqdDNPz4NSbTC5hq
s4Mp4VXv4fj4OXmvDmKy+yoGOuuPOarbp9SaNsXi62QHJjxJst3HM7pU19Z7lfphae6ado+SxyEE
FmLFE3uzvqKP+oOXS6UYlsKEOZAEc69EbtKFdq5+RY37vOhkgiGgd+7fVflLZoIVmQ4Eg7c1a8bG
3fGFX4l035ELSbLXnWmWs2Mm8KzBhYbYhd8GWYesXhyCZG45rtcRpgns32QJy9LG0lw0Lm2VhJy5
GMmzAvGp0s20vT+bVpXLEbsyGQvgZCUYJbWMvrnGqY1FO99WiwxZgPIdC4YCcl/0cke9H+BWSCJG
bvhjSe9FR/T2nzpgkXmGE9F2/1xxx8b5FuqT4+VdJuyarri/Ki7dGoYZOvZxMqwMkOPMVY7T3FZH
H5fGnELjQENt2VVnEWnhWy92sJwZjyPK9rB4KjMGgAQwDXbCHhPMLRQ8fnxtqCLNPUe6Tw6dj2IO
fWCTIg90+Mp30P8mArr0bzib9xd/ZNMLsSwbZfZR73GUauP24gCyw2AtV/k2GRwcM1OHAk2pOnvr
knT7JKaDlx9PaYLHcf2n0CUHLvugMLQ3HEJHbIRYOSkZC7LL8bdVPKZax7FrNasTxZq1L9ObTLnC
VDpY4IEnt//GuN9sd52Xk+QDZMTUxT7qAx63GBoRZ+iU1mx7vsKBZGinh9agf2gNgBt0Fe7ys173
hZfA/Zyz7FOaIZFyAXNV9PcHMPt4YfwREumuJCfNRO1tH9+UoDYNUC7IR22JdOtYIszcNXBKyCau
UzcIf7Aa7TYKQJhZiXrSHBzCRtDngQRV2EaMxKuKULdR0gg4VWS3GFJqU4xANQ6ZRdAgOXAjBEQo
FjRaazqjjna3nKZw+e+G5mBo8g1fFMUIRkhjJlBIhDCJSPyhp2RK9MvbvkHqijpUuNnPVVb3Q8pR
4ZQDYme8bdGolGW/bCLR6y3XLcilZ/sr7CZ1a74IxzN2vdZy31ycyEHBc/2ZRUPuZbzeSLLZnNan
/c5VUZyfE+uf7gX9ThzjA0W3CvVCNK57DHKM66fG/8Bd4gDfZ+CGVumZWb7i79IK9waQW3Phbgq+
VCZcbFpq6N9jI5SPBiZx5fAPAqThCFcua/mpdE/BaubNdaYBz68KqYaPLACj932oDrY34Gvd+6bZ
iOvyq4JD61juns1EdpGvNJVltHgF9qEuEIhJSVjhqEaOvqsaOyrTcK4JgqZFksRfz4QufW6PsPsZ
A5i7lJGHPpOzfHyRV40MBmdWjVAPT/kFP1IawaJ833pEU8ahKAN9kacP3D8LSFV9IMq8RfDF4hky
RJ3Jq34RsfQG3n/LQeNHh8p4C76luhC8yrJzCiHalvSO5F5uJ9DyAgZn9ewPTKKeFm8sOCKro50/
KkVuG9cbK0y1cWL4a+ej1ZwWm9cx20gyRK+SWuaTWyDm286FteqK3JgrgvK8slUal1RHDe1NCd2B
3B1VJdw61jk4L874yixacZ/DWBbUb5yTKHKwu2JTNfHe7XNkNZWA+8MC/7NHVr4VBSHg4P24KKxo
yxXyLWsr8WMqfd1T2cxU7d3cm81CtRO73Rr68M/x5PDWwKj22fApz1uWS1lvQylg28D4VxXyYnZU
1IpGpssp2Nm8cIB0NydopVuzxOqjZ6uUFzAPJiUODCVqzDnqOZRLYRXdHXDZidHJsKPcaOxz57bF
k1TGecwCKwEUjWmKijW4/qdcwnXs6THezZB7o2uCCQjZIfvdqTyX13Z5itUnpf3dl9H1OSr5VEha
CfNHf7KUj7Ae5uhQ5qvQfOVvAyqBXFcZpZIaYOI3qt1Nqj0a0uC0ao9NNcdzcLWNTcVTaL64E5ma
lBXZpZ09eH7Wo3pU42fnLf106EkAoNFfYEP0KSoytaUByQpoa7ELfnVbNPM/rNt8zPUz/7MyX1u7
A8TlvR/m30RSQvuhuOvATolPiiGGssD8RL6yBEYwcZ8Ok8Yh9KJuA4xIPCNWL36dtjk2dblNOf6b
5VagamUyjsBU0irKz8Ue6rMHixFMNkIazp5Rv8LtDSGEA51ZOuN4XcWWSowTjuG+XH8w9EtcNHyM
T+FitCr0SyyTva/RGaI4FhnqBnVepJceYpN+Ymacj4JzPSMK6yYsxu7xZwZWmy10f41eVzodMD6k
kpHwZ81kMzmk/vxmp9Ejlf5hBZ3Afav/lYAYlScpfDgBz+SCGbEEVRIH/HTbP123kwKkXzUnwekB
cuqfnaoi2QJrCv2b0oAQaHbDeLlUEEsiUlx2Iv54MQfOIMHbEKYOrEs5bhcjre5ouc4sAo8W4KlH
Gu1mwvwL7JbNlPaAkgFtPPLxs3W/lZqyW37KF+SBLoYQyX7czHZkAmNoo6f2l7AgK2rpHYLrROie
+dsaL49lS6bQbwYNUnXuFDOlisCjI4p6DilUAV9aULlDiNEzD5EPF2VPMPLbI0jGHnVhLSxa4wOh
7+lHLLnBcvDlNT6JpjcKGCiGmWDSOavEI72cbxYksDMcxrjmuO+zRRMhsp8URX0UNNxVu9PP/W4Y
2d1e0VyBvR2m1N7FTYH+x+mJR5VNEhW8HccX70OgHSJMQq23T4Gk+DSCNVZluEjWv0vOAbVQL5sJ
4iTKZi2WWVGDjuNPU+eqQ+wuiWKrXrP3MnVEYbyJlLOfmQJYdiHE6smyhYoPO2SxpdE+Sdc/c1Qn
OoBokH7uDX81NDxlzpcP5dRZ8Yp1qGdxxo84mvQ3kJjyMlmg0iyfpjqjZsxSlgoyLlGgsTjveoOG
5NIwuD0SSl7sIf3+HfBse8Fof6XnDGtWfZsMBh8CmRD5ov1QCT73l5QaqIK1ijQRDWKwSPKGo1UA
IcM3publ+BGZcYxoVOwrWi4ZyfQtRPqrqcfDx/liFzXTYHfehx2ThIu8e3+6MbBtibxnrR9woHuU
g0oofw81fub6h4Hj1pr3nGMC1Ql+l6ywsnep/Rckrz+NXzJp7mMQGs+C6RRpjKDxKNkwEcHLvr4A
HU8zOYgk831tssi544k5dOdZh5d53ggbnSb2lS/bdoLUzS8g95pFnxVxn7dOf3Nsb/35tBMzZBnL
BHQGc+w3Nt6r9SpCTG/suj6vlJpKZjQswXIcESHak4qNi0bFUt0kqGpm9phxKtTCo9kxta/Di+48
V6PKNmLB1z1BYsTX8a52LxArbKhwSPX1kzuQiu5cmgX8LQwHiqys8YtwQpsmtBu6/gjxLrwaTyKA
j7qox5QmbZc7hzCrNkG21WiHecR0izARjOm826/T3+g7B7r8uSWlRJh3Zz3kf3FLwN6czJih9A4Z
NhJI6SwYzeH5crlkEBi/jiW5XGSQ08RXoR6ltIAQgfIfiF6F5xq4toyGb3dc9vk+1dxFbA0yIaFv
xF5Bbr2kP0q4hVARb/hqRysi5hiNco1QRSVhjQu3o20D5fpP9wsko5p2o5h6JJu+r8QODZuVoG10
WeY7QHnizbw3Ql5stSCYq2S8BzjCP0arAHuEWwWp8pNMBREvLSkutCfi6vTeUGp1vReInO8ylTwa
3CrUMaFjZBl08a65B1XdVEXF0gugI97znI+KtCe4+7nwEV97WYwBtuf3lrtVljG013pwHCsUltXF
+OXVTwYW9QyAYGn5zJZTs5hifSKNEkpGsSwODbHui3ZY0eydvSRTqEDKB0F5Y1+lp5RSBHMlEJ9U
xto1vmseX7heMlIM7JX+wMuOXuFCaZtQ7rO/mlpTKL5e4nJAJhyjzvhoflUxah28juyL/RcLMAkw
M7+/cLy+TrHqbNdS8YHyXNn4K71GQ7Gb7EaobdgMkxHjVEIUagQ/zBT04ZtWQeTWxsBRChbzUK4r
vMqV3JDvq4RRewHk5cZqu2YSjXtr7YwFZ2ntC4DVzGhUQN0kAe6ASWdPb6/JeT8iVKjQ3z4uXVoF
XlhGjYX7k9Z5a6M0xe6oELH4eveF+yjPrYxgfkzSkZsz+Ntjt0hM/qT8/SOreqvSTVCUfVNZqsiU
7pQpbHlmewbSFMV0uGNGaQMscRYa255cnlHi2NWwbY/G5Ybd/zn88B9g+Ejh2qfYiISWGNPROSV4
F4qQh42hyNwuSap021csiSwPZmdfafqRr4OHMSYH3qf6kEKOCWxokglIFanHhSyCyp6T4yybjVqS
EuN0nPRfCvr8lE2hednCWKQXqCBPYf96QCfMGKnukEpgWoq2yVptMbQmiFRQ+tV0tFDvWDNVStC1
uHyl4vKQRANIDSyHz61cs/+ta9GKum8VOezCenN0ezqHEGMRcLIPB76hKgQ4gVTYUIJ/fFG2qwnl
GnXRiCULMhS0MocTiItvZXIufyxvMlsf627hRtibLo+x1LcVrjr8TDTytsbmJwr+qvsh6oddl+1S
snk4VJik7HX6+jBoOManxmHu+XApt548syk+nwBcH/Sc7D00IZYsPpp1teyuNLVbu5vGMjAFJcDh
tF3vJG2/FtCoqI8hbv0y37F6KHB03lT22S16GltsZruIc/1UCpl9TmSKxNytWWqExE989s6M4Bad
Wr01RVQDfBc9JBLLTsMuOxrQm+v63pjHf9NQkenQLQiEuehsPuGtV8WXPTc26Of66xStWvIfiTzy
asnzEUuuSzQABCmPqs6h37Nb25Pkxy8WZqn5xSEou8tbPA7oDj+iLjbotkBNcF1PQw0W61zuPovP
V7Octp8eZgYxZFOkjfSH8NVLwK87dfFzjKk1Y//PwzeQIIaiOpHsblIJnRVNBK2Nbj3YYVtv6DGx
rhg3vO8MYuznrgiuPRhGTPco70qAGk4t/sPENFneHjy5gSQXpgBUp0tgBL+bHTaCW2idmhjLv4+3
i+nE8pLNPnqhvih38rX6l4PRDAJw7900dlL83of/jLcRE437isuiJjPtX/XplCeKtYz5v14nR979
LWlaB2YigiLxy7y16HPVmXBkJ8A+AR5Jsp7+atj40MZ0/NRPT8teIA4GaU+tVYy8DV3ACGEn613C
MM+ZFm8SzfjuOQ6zObToUTlGjC7ly9uhnFf3kwpCiTb5pGVVuqF2bv0QY059G3MUITdULkle6J6g
RuXCcZ6T4a3RgdcXAnqJcRQmDcibn4IFg8574n4pX+4WRHg0HaMietoELEVlOOn7ttI3shDsLbKQ
Zf5f0uqDs+jDYUiHMM5liMFv6PMi7zOWPAmlwJLipflt9WGmCZPvKnK/lY5aLPxBZnpqpWVH/cKW
PRAHVCaum2IW77KTAQCgacPWjNyCHPR5A1mLhoORsnrwQjyoJNwNoKhQjmwZSsOzKxSzdswqHL4y
mkVyG2/FmblNkQfKpmAU/ZzRfkBDajfU9tM2O4Mo2I1iKBb6KD6XgKx3rwAlACsvBbwZm+X+862E
VC1oA9euLSP6n+UOza1kRDHW16/OPYBeGS4D4UaJ6XsPIqNrYWTapTlFm5Py5OgFsvert3UQebq3
y8PBT1TFRXgzCBy8fJIWln5JRJ8FcMKXMxqSgrW3G5AqmTj+7w45P65e6NpZZNDiJtBSgEP2H2+g
OkznULVYjlWMhntvSVNWQLKu8F7q6mPDAuW9Pjp8I4jLEj6pCerEBlGp7iq7iHq78Gg1SAXdrCbM
AuHkDBTOsu8Ofh9NyRDdlEyGc7ZzZXyK7xJv96mEtHfWyYWikA6ZbNltT1Fy/zLkTVtYs6xik3ea
BrN4cC02qHbAasAxp2qvBA22dvTf2OgDtxTEVs3cW+LmD9jH5NwzZlqwtXBOAui7xMh9uEXd3p8Z
XaK3j4Cat9c7XbShxIww3SPZqR/6WuYj5h56cy3ACHwAvH7LKR1ikV4/QN8K7z3l0XLI2z53us0H
UNM8UQlX55CT4qPWjIx6tzBORSFarMEN3Amw8ZHDo01ZaWsBso58v+X0X/KGV1EW8bNsJyh3HAGp
+nwIm5/lFq0LE+EsbfQ3iJ6RBEckaBtERoPcMjCxsr99flnurajUqB02umtyKUOR9hed2VycbUlI
osmCe4QFbzpVKkRY44klQn3uDwQmd3psSu4AVzw8hbIgnDs0WpPE5cNSla5CJNsenIXGqvxSoQrp
eyxvNiR82exJPUWJPzpjyDcY6oJg4BCFzj52WEfIiszeJK2uc67BYVAzqz89qf/jJXvUUvNfwL82
cBt1tEFEIFUYAIkVtELskrycXJO0XsZ7ib6RkvETp29gvV7dnudf5V2Eb49aMPd4l+vXI5qxP8BJ
RY+YvfVJpbztjCZxiGo2SwqVA5NF2lZuNa8iDITr0mGLHAo58Wa6aaqNFoI7MDGlHVRteK6nYaqG
vOQi81I700GJkIdoDE3GMTU4d2npEOS/P1nKAR19xyHkhQxkuhrGW8KlDrLsVURsuvEjMmbQ9hjC
9v2DhECosqLAqDg/Xkwslu0YLH18fXdqbd/ltbrlvxDGgz7dw2aTe4gWjFIsQG38kJ9obH2b35/x
glsSUfhsMuTIvsQp9sVkuN+5vLeCdUk04rrPfh+1We19FQbrB4xswLRjGTO6Fo1WPwbudN265Dmy
ni2LCXHLmceipgi2sm5+5CpQd0UeUub6pcl42TwnlpYSVsYrQ5wgWy5z8zZBgFfOiYRnUxJNnXyc
FBY+9r1/qi8JSB3ZjFOFcXc7jvR8S788O7KrpO12dJEDC8AuqVBWOBg+Aynn5a8a3trVRL/5w+kD
G9k4xN/vLZCGUwyD40KYvauFkIVIndOGVVNtSUobD4PQiqfymYVLcFRi5Y7s4be6/LMaNQfqMa0y
vkHvwHQtX9CMjESRH7eSKWzHBAFmmXrC831ISlPnKYh/oFdrKrVa4e706HTg8XAc9iymQazft871
6QqZn8fb9ROYgpX/bnXjIQVw7EXLblnE6DOjGuadaEWkW6/CPPgqk0k5rVWVOMlBOL+v+SAhgpTF
iCrwhAJ7LAqrUenTlzf/M9uaNvWgrG6LbqJD33+tg5KYNRvgucmnt6CaPzOfsrIrVO4oJK6BCTOh
LhdgaardnhjpzAyzJbXK72DH81eDIDlB5zhtAfWcU+XRF9SnLEfn/OlgdupzHQXse5J3MKMr9p2P
yl+X6b55CPWnUljWF87WBYU7oXRM0ciAc3npqQLKpLnPa+c35dyJVUvGbpakoPjk6qTmI0E7CYLf
tilLbXDz68asAY4jTLq+OSA4k0OzNqb81b107mHuDJ9mIDKLiVKBo7bbmUd+3Ag/iTO7N7U5VZwK
yDHTUxkqv4gxx8p6zMa4oewiLvgMuIfxLUSzxdTh5JBNwuZ8dfesrxFN/zjw12pXKoEDonvXvTcI
IyB89RzAlak1zhh6NV1sNvCxKfPFB2pVt1RPIvkOIzNysdIVGuzSCN3NbHp6SLxlL/SoUaPwze0M
m4d0ojMhbEiYWARWo8QpaDtgBNsED8Y5BOxiCzSziROHds00crxo+6RSzcLiOki0HmFPzir6U/bb
qHrGVtnECvBt+rymYsgbnN6595k7QTqLUD0TOkxw7sFji/getiNf+lBtqr9D/urFKGek/KxOTTZE
ywKss4UWWiYBtPWCg6RBhxbTavkntOy5/1Rdro+dp9eK4/kxaKeTEF5lDRi5lryBQYCPeGM4ElMQ
Rd2CzG8BqZwojTNUmpidEp+1r7g9KwtHs9CBl1/b8f0izHsuRzRr016CVwmTuaDfva4tBEISCKpJ
MpIbcvGeWYyMr9EfXUnmGh1fnbCdC8ddbgEY9252VN+KERJdI/Td4QW6qPm0y0WF5xs8z6yTYptq
FLvS+AAqCDKkwYQKWXjY4FtTC/2v2+r9VFnnkXHmuq9I7qd8E9HqujeaPZQ8E4vx1iH55xjG5V0v
S4eiPPajfCBvdUby6kCaHnL3FjTO8DYfVgUxJhgTJRTkGPfBmwe5VC2X7yB3WSEmHWjs+G44u9Pm
nIRhoVXLMsZgNDQT/RWu1PxLeLGLPLgvtObS2VFS2AKAw1aTremkPplKzmZqBLSCqzHM41jp1bM+
Sb1S542A91MMBVjXV2m3TmfHPvRs+UEgMIl0OAO+ROFOcynkl6ej8U2TG8k74ioIZSmanPcVeBWR
WP5akv6Y0lpeGozbwM9uYbOjLUFE2HMDL2CcoquTdy+cQgn87b4hZ+BwOBOINWS/hNCWzF3gQngN
iFVPXmh4HfdN0ihK/ZMiamg0e/4e7vvXkoT7dQ0mGpQah3/ir7bk1+Tab37sKe9xraDg43kfCIKl
VeapXGZva9BcXnryS6hT/N6GTuN7be+xuyRRjTiPg/gRtQyJhTYUhq7wr5w6y0xMWQFQ5P45okzl
Ld0rtL2nBja2QbsWs3Ygkig4ArI6zI6zbY37/fhhot1XMSSNdKTGF+y+GhEvEB4Idgn216azAmbO
itMnMKhEgXHeaZRWt1IIB8mJBSp7BIpbZ+skuV+IQ1QDzennCgMUCZTDsJrf+dkYrz29hILJJTys
xZl9Yosf+US+7MbQ3U5NAILK/qCzXI+CmdGvNMOSCZxD2mkTvgySvVHGg8yDSdO/eYyiO/FH1GRB
DMyg9F/xdeijSq0tgzhSmjaeYbw3UUviAlHzT3OriMhrRrlIsWt3iUppC9XLebeefbYz+pyNaFFs
KA45s/tj54RGt1Vy7N6RaT16u/mVLebLzKkH1DnNk8EA3ptcfamMkkZ9tkXgA4MBf9zEC43DAVJW
whnW3chedeVt5K+6uol8xR9IZPl2kMga3/3rjqcm9R4Qu5CIOaUoTrZPWli0YmJRXvdyqnYC6uJl
vTRfXi/+1skxSgVlumr1Q14z1m6K//Y1wXUA2jZ/8GyP7+fI76aRDiZN/yi41rk+ARFhuxahE2EX
6TeloXqZEeLTEhmhRyCSY+Koh7wJy/4MUtlDG9vsqsTZVt7dLspAdYEOW6QD/93054WWm53728k1
K1H2R/1FegMdoQBTO0l0qQFargChjwk0CZpRVtTlW33Cl6JYRSMkiY6jIF5qfi8kkkW7xrZcVlI7
+xjAtiRB9EP2lmGJ1VhwuzCazHjX5Wk9E3PnFZ2xZ7TaXylxnKQ+Gr5Y88FYGJ6ZTGNCJT9pBODe
JxgBVo+Pq+wtKl8PjXaDiVOrKsSeVkO+wpT2KKGPW+wyl4HepEw5xZWzGjFcTCfZr8e6AQAx2+u0
vvgeMG4AnFNDp2ON0gJXXnqcAG2oRvLzOVmhNPbXATz181V+DNK/KtCm5oXykHJkrXzpsTdwl+VG
+SM6FWPF35POAqEVv7vhwcw6MQRSL+fIW+PAwId3SKASQf7UvWff0RCqDfBFWEorhYC9AMtI2vJJ
E8DL/Nvc5msjs3XoVvuWIT0+XWyl4CWdk93X9jNqPqneYHXQyKi7Ya3PkMTB9LVbMmyLtbfSorob
ysqyBky72LpESwzNDsqy+7HUWBvsN5yeWusrf4TmqN8xqDO+sq4GYu/b0euM3xBVkUrgEr/9L5oI
7y5q4DqcyNqyLKqAnWv4D8+rj3j2NNzgeDvgGwCdIUd7HTVuOSlCikrKynMNE1n87/V/WSrIblew
qy8k9PQQwJhRvzRf68DSuIftk2uKVlWb6jzeo4Jrfq9+H/b/WsifV1SeCjAhd5IiPbz9/wVLXHEZ
KS+CNVH4xQBUzmpmRkycMX3ggLdS39JitnrzY7UxuIH/EXjzAA8cN9vnzzYaUHHTVX2Boo31YCG3
tFUUYE2sqlXzg3SSUY+1YJG/AhyqJHTlhbxBw0vrLY7hLSHxy3khvoNpEN42mwgjFVWPCsWJViX8
iDzOHXlALPUsNE7av83LgNrbHVG32j91YgMG7WUsOBWLKaz8VAs3tiyfcY++TjMIJklcvZEmfldT
N84/buhWIvLKFos5UGNnX47g436zqAlhwCNp4m3YZqS5dktXfe869SNz4cXErTlqqSYL0uvL8NQv
F6W2vMgg/wV2NADPKoKpIv/J5YVkkNvIp89PQFIDWur0z8ymtsZ8cXpmfwtQCnyOABZVFT2/ow2v
ofbfA0z5PZXstH23+fZeG7jEMTp5Uimoul25URNbp1O9cBiFSibCaA1rPp8KYcMafYPJ1XY8fyCH
ZcJOksmS9vwyB77XQVKqX/xeldDofuvguqkS5lwiTvvS7SDFD7FU3n8S+P9f3bWqfdmjAZA8cl4K
orGlKzckl7XDNr7hfgOtf3wKwvJSBAI8FlKt6GaI6FbeqO3tBo6kie5sLM6ZfDTDSWgVpFxb3mge
REpu12BkSOYruFPr395Jsc7CwWB6h4+7SekBErjL4D8Er83FAhBO5nVOs56sHQBBEHnGUoDno59G
DKpK6kaN+G5ZFF0WtoONUsIa83AKiYcv2dECXI4o+Po+69kp1Mt2r+Dqdc9SEIw2UN/qthTPVe66
pm1qUnTzt30Qwtftx9Egm+U1WU/Dmt3EZuvoiiFvIYMgGeNs/VHWqNoh0jEX4NMHlscJdK9RCHD0
ZQBKEwvpozTpi6g1DERfPPY0pftmCh6uW0qnGOKDPsrGG8WSKapvJbX1jMTiPDm/SDaX+WFyaJXC
zY86vaqYBUyHgEHAWHHaDq7tY1jYRtWBJVFh59lgYNXBJ9NHhVgepxdlVxuxB8ncU0dHSwm5TlRq
NmqMf2pH/hrXvKYh4R6yvC1k4XL4RnHFKp18ociNIqS50mwzGKNYKameAPRBIQzCr2zWlX4cVRrQ
176QEi8TVGA1KIZDIkH6Oi/GGbDGo2SdXZKsCsHKnyQCqrMZDwA/8RqVryK6bYHYMLukKO5tmKab
nAfVVShCkmQgU+a3QiKYh6hDm4TNbSo7hEyp8LijTDqR3C4dL6lAJArBuICbC+AWaWGwDFDPkRUm
tX9i9QIalD2J2dcmCSYwWZAANK/ttE1xbQd/S1zeVAmEBUzuE+4CmGb2ATjxWPAA8J+oB29LkN6e
R29ft17+tePGzWQcaLzZDKmh09JbQvo4XfmhxekFf9bUf/UIB8qOpH4VNkHtUttyJ432e8Oy+yN4
lia86W0OFpp9f7lQcyHo/P3d/BBjsL0zvZ0V46F6aqch9ixBjuAC2/HqKYF26SFmlgH/wVAgi13w
k440qabiX4Ss/QsjUd6KgCuTJked8DQVVrJAoNUy+rcUCbE/cSVHXM/5onn/iawQgtTUGYw0cqsF
vOjo3uNkH+q5V12ccHCqjtT1LPn+IeaInzLVvdj+RM+XnaECdQxcjujAzfMRxt8iISIeEvnC4on6
M4TJakbdKbnI+5XyU0j1j2aUEsExZGFgrcghUWXI2zmN8rBaZ5OMURakis0X832g6wBBIg+f42ZG
NHcfF7TYwYjXjT6rNFPTCGepgT5Z831erPBUzRuKg3wFbeo68VZ2ZDtU4vfrgY9IRCuQcx5jG0Fm
W45tUFFrm8huc92sK6V87bcOYHjJGeiq+r4J1owDpaIqJugA0+KIVB327DYfT3tZkusJaIumBr90
vm5dFXb9/nyShot5GPOhsbNw8zX9DHSxUJAaY2DQ+hSjTFwm+9q+dvKtBSbMByyZ8T6EU55aO/v+
4N/SgHFWxrf/Y2QWI3aofo1J7krwIVh0f6CZVfv720LREnSYrfO5XX4bWDFxkt82H1hpfYvBdDqz
0X+EDKsx+lUFoB+/FBInHGMpWW7G0+3wexmyxGzotWx2jqtaMvtHC8FvQGM9WE80uG8BubErhkTo
urWzYBkXGPGWwKN2TyMj/AKk15k5FFWXBudFWPKbABWeZCIt+ZWwnNN4zICnEFnZBuf2go7acGib
Z7DcpS6lSKaf155iCUd5S6WrBH3zKRMyClsdXQgYDFglImVgYpnUTaa9vWvfzaVHbvAJZQP2i4dG
n7RL4kJQgNVZNSnNi6J7Q09G7ZrzMQDWowJ9Xe1q/F5SCzax7B0fmfGmHAfIFZkj9bkectSAMFtM
Ya4g4riiHW8PqhXcl1Gha3j7sFB315G9x551As6Td7GByH8Q3zGjthLK2GzfypMlmSDpbp+rTa+x
wAKtiretDKRQKrPE4uJNUDZRLqmZGvZMq8XiCmbCaYS12rF/+odD4zTHPfdCYbBzfjFdAXbyMAro
JvI49MYTYd/j4iDpcphdyfzLNUw/qCxax8JhSuUu89k2XRf3hQvD6LxHloDhtSglBU5S4Y44BKNl
eoVIJ7OKYN52WMtRBfU6ge34ytCQxD3mbifuuDqI3DkoM5PnGnK4dMBsyL1h9KhdRueVhESyRz2o
LoSFJ6bYtyItcStJEtSr6IIt6F144m4ThDEAcu37mZHFhVfXW8PIGkIMd7Z4zb15ob7ankNbSMoj
hGXzqyxANYsrntcRyTXIwWuYF+Mv/fTWnt+NmgC/o116tgMR4sQO8lnTY5pjtRSDgNQBkIe3+zdb
9PlysO10MMG7nu2AXoCL59EVso0YjItio512vBPG4BU31hIYCxLR0JbgDf/OJrG3xmOOfzvdXCBW
PLzfO6hqEWBvRHd2oQX5Qko3XPE/7MkxuTzBLp8Pz3U+upWfFXakjHIjCcSgEngiXfT8Uw4cynAq
ZYVzf9fpx9oyw4P738xv2YRVOTlUCL8VQEz1vEeBhqm/T0XhIbtTLiqs5yRTRzLRcnTP1WlavUB1
nf0FceDCLkv5IMLC5BEIJyNQThbJeWeJNfBDMjubGJw0z/Qj4UtDVhWa5EdblGkkDsCWQVw2EiOY
0/P4YFQP0jRUyjZbxzzEoEmkedpFHKvROZoE9CNw0eAhVu/2flXhtf8DX9SNDx7LGU2+m3LFxlxV
Rxt2v5b00FvqEJv+M77QRpRRI45xrr2Ht1n+WJXFtHeufhHpHGuZdU8GH7Z4QH24kds0aLyBlVCy
Blaxed+ekJfzIAdZK9StpdrXJUmLZSKf7xvbeMnmF+2go5mXkH9BkgfHY7Hc2LaIJSLyiShJiw3D
FCHL2CwOOCP9IO+4mV0F5n1OOtgq2UxsXSRhF3WAsB6P4BjMxzO5pUt+JwqlQsCVPdogZwTLmeEt
V6e+eyOm+VJJODcXatKxNOaExtpo0Y2NwklPeWMNov9wz7JgBn1mu6H/ERGRiAW7CpsvrYG0zqWD
z4uHbk9sqEz/TX5qkeWzwmRjE7fXsFLMHqvQmf5ODvXrBIhpFbckf4ErRfDzIkVU8Gql+667hHO1
WSwpBt08dz/0Wwh6Mj8habJiOQ0NPB59NpOU2+YzALTQt3mY+/js2N57PGWfhr3c5ghgBr0r50KU
+YCq9rVaLRSPneF+Ce/u1kzhV+dkIiVUIS2ZyHw+XY0kgxoE9dM1kbbTFOVobE8Z3KjMQQk2UnlQ
xUBdmUlAenOm3zHfPWYP/ZQcC5O9KAOffqtf8ZuvWR8mWjw9pSPQfeaSzMEFzMQYcMHKEfIPv6TZ
szKto1HotPrz2T4IRsuTu/NMbgrNbHWGrIaVAE/n4DwVWaJt6HAmDoTw2tUVh2tw3P6HRq1K28Lo
QuD4jUtOKby5LWWmJx6TyTbEih6GEqSbXHsMiuY4TQ+3lQP9JstJSfFcH0/Ky4e4V8anSMKGxQlg
+nJ2RBw6TOw7Ceh5H65sut3di1lb8qM0ievf9yIJVbeEtR+0BPfJVGenOcZaopDIk86Fj8HWYp/G
fCgYA+D/Oh0OOLaYGZUKCLi+Hr/rGgfUSQBnKNyK40vQ9EBFNzzZXBSpg1tSOng/aKvgCoMiwNhk
qLLCiyijk6KDJdBINF0IxXSespaefVWHj0R8rhgDC9ynh7UY9aOGtv170J/tHWbZ6Ui6qw39FG/G
Y6ZKmUF6HEo/tKophsh0mr5FQ/Fsv24rElaP+w+hRf52f7TcNDJyjo+0dH7HfTdtMtGa6XDtHjEV
PwS/zyvGPjb4HjeG3VK7k7N59871rabDFKKFzzC73vEBq0GnXboX9vRBmr/s6J07GZTxDGvOF8Q7
IhWxUvN1+9yXwtXg5hszTyTmTXqyRDZAADCHUF60Y8nCyuQMzKt54h4sWvlfyoiP4Fgi92oex73b
r9ldyuem1bypBXciPv40FVTpyB/j9tehUSEr1xWb3AnJaejXKMc5zayuAIUV6tCYNYvB0q4bHhTb
ztpuN+JeZ42xNXuLPVW88qADy424nrjAHF1T2MRtxOe88HLTxasQmWZC1JEPJJLNwPCuFtDGZFlo
5ywKdJzIm0oAo8ntVBMRPEmP4gOkwuXdnwamnLGzqoonRf6+vMLFP445LBRPoXV3cvPlAvRH31Of
wh6QPvlMYg0nmkp4sealkZheptdw3xIemuKht1/j+FEythLrSbmDHKCwzik+wTQ2BNUy5HizZ4ex
db1CIeITz22D/7gLcL9ReBcVkY25tSxEllVV91iWhFQ9lEOFu7u/pwFjuhozetSIK6dRyyXfBeXl
/aO7sLwyC7yOhShnpooCmG8rUkcWqhEvKpea9BvzMUTWFqLGpQwHyVLv8VwygQziPjK0sbjh2LWF
jActIDMqObCrUYPllgvSqPamNxgRrAtYnNlGRrU04MvYqjmJPwcYmbv5zJybyVnAxPZME7LiVqmB
hMzwrZutvT9tQHdsQDYeSVBJXXZfXPyPIcJGWDQ5zWXIlCqJjE5rfx4e8RUVfFgzigGtz+B/lrz/
snZHtcMADCLhANzyguZYEguH/LoP7gnMdfatNa6oP4EosxncT+8Mr9k56lD0YHvjA5nTrBdsLd4f
OwJbIWC3jZrwMf+FsEcg5nkQ08WupbY+wVjZnJDdqQ/o2j0u8HxoOOZSxlLIvLLtLFIdaa2gcsqv
ic6vn073/S6H+vCQDyRzmMuUq0H0AKK00/t646iUVZbtZGz1V0FqJ49TJ7Nyivy//85OPTAwUW5j
jph9dMZuQuMMab/Hd0HloCIShuLDsTDMp6psWsqP54j47JwF24ud60YHEIjm1jK6Rt7HfXG554F5
mrWWbsF6jjLzClutOOhIpwak2teCHg/3QX44zW5UQuM9c148a2DerZiXDFQ90xocdED9q8OY8aUw
uuKxGKfvSt1/ImHyciLFV87rMKP72KWKCwFaGFqDhQSzliZz7GhpTRNbDcaOfSYM8rdco3CpV04o
UKasHv/PCHUj5NIq45mgZpSztZaIlQSPyqduWhtDuxP/6+xfZewk7aG09ajzDKQhWOuIsDMAE+++
MZIa2TK2WkOCp+hPOlUJRMzcAVJUwVI6MOZ7H7WL7JY2mC3Wj6413CyJEdNR6duKT0thupDFhqA/
S5DmGfQ4ea8vSNMnFpTPhuxH6n64/I92hJcgqKdPxHbRPauskJvf6Vg6mI+Od2+LyYO7kcmLlugD
g4ultfesY+egpg2H9beVPl5OWmudXY3tkTI5c1fk1VT8ZbHLLuEV02GawXd71MHmLbdcStGwTHTD
r1SET3TfsD1RGQ39awKtlivGpBaLOYhFusifalkCRZ/VIdwMMoBveCMtZeOn5f72QVSv95+5i+sz
g3BBLSXhDFOb8ieYy7GjmS/LBrRRonl5GDod5dRJ9DC71IDY3MoAdY95t2vh5bjeHJ3bJ4Zew4CY
QksLl6svRlwRwcjTHUWbXjEwzXbEpULGd2Vnlh83SDeWRNXTDhe7FoeOw3xZcg6zmQ5NZE9va8us
FeofUS+q97WObQ22rtUdFdfxHJmX4lS4DCnH3jGALgk8YpN/OjgUBc3fuOArWRUzPyLuuHc3aDru
muaH1aN6B2XFiL4qXW6Up3zQD+YdEhby1oMVi27K+JjoCUWHUAbA82yVbuEk2CLwM/ye8Vf3yI8v
BClGUKB4FSLG8g4J9w/ny7zO7RgypRl+y1XLmtWv5KfA8AWkds5tvX5wnoc/QOoFmvvS3UOhI+Xb
QJeZU4zVpwvAZ900TajqAouqwm+jtM5xiwEOIjmniy+JWulH4TCjcrCKWHy+qLpV+oZoCVM7x5ve
KMN+7gpIh9xmGsySqcRTt+iefxosfBDv7RMLC0BQw2FFUklhYM0lA5uGNIggQdcgldHFSCdXfkkG
IkHTy+e0n6DaVVyU+70BNa6mWR20LSxR4yE7/PrbXfTgZxeXMcNe6FPjx958nHRgKo2RrsG6hXN1
B42i5Oj27f0VjZjjdAoh/MLeEBlBiDogpO9dW7uGBTvPfhzfOyExNBlzYF0Sy9IU+OQFviL6dWEn
9nRuJUMejGCvwXfrJ2LQrCHHKZFzR+BgZiQ/IQm7ZMj5sB+5yFbC9AyMUJx3Om9kSkzAE/s//DeA
ONiCe6H6IIRmOK/fzaFuETNuWNSmBh6kdel+tIQIu9rbzbsjVGByY5W1CQGCdRHb4bIPW0Dr3QsZ
Sl4ow4LolwZwMYV9Ff4qeleRZs9PEyUPAqO18XauGYJcjJ7QkznXMZBUFUiw9AMC+QWfpgIstnes
1ZHPBBSFfdJ8KoEpt1vpUuu+vUIFaz5meTg/wt411ePvXIiB302Kd1p6LKah0FFJfkymfartPL7C
jKzBaAvsi/K7456hvifHxO6wZyUHyv6kdzLZZOuCu6Cfs73VXI4wc2nelQYfj6pax/V1kSQcrvuu
pdYFmWRe/DImR/iOqRYHw5vsFwrdAOCfGOmzZv0LYMQgHKHXiMlJ/wg2GZoXYC4DKeMPW19AW6nt
L4E8opf1iIlYzwFdRUaYyxHKd1g9/c6V1VoSjLA7OrsV9KbV/GGXWIRzQOjboTezK8Q7TfWbUGzD
hd6CSfa61m6dIBIasGsh4jEOOYbNZ+rhLVU1zC13wtXnJGTK4M9sDiGy3+UrsPLkIIXcQP6kEZWh
3E2rljnGtoIiN04lgtgggFQvEMfCcJaZeDIIqC4YFSWPRJ4yn1OgT6DIdte5mwOARKEoYHEI+rs3
xN/wmVIGuBZdwQelr4LBjRyyGk07sdm6UUaEa5JvnN0K1LdGHzKJDZM7zw3Hl47wWrmV2UbLFI5E
DyS13/lCQGdGC2rir5+S8WoSk0D5yZBWkMgRACsGFg1cM5mB9AZ6uwVsKChJLi/qZYq/zaL23Avw
uE9I79SFvZMyVYWJ4XkDl8BgVUaDqEghAesr+2hI0tmmI82Yo8X1XDcZxC2MOoy1EvWc4AYVQRLS
ssU3nKB9bEYhgTrPqqvxJFl8toy9qa06CC7FYIHJCCaGpirOL5exZVsVAut8jMwSx/ePg3aDJfES
o0gDOpToI+Wg/o+w5LyFNqeUIx0/alFN+lYzE1q5IAJEX8AQB7HwT/7VC/aUSAdBY2VrJ3K+On/r
gHxwMtww3MskILhHJm2R2KCS3NcUo6ymTmhVNBPA+dlbq0/eoaYhFCNl92M3GQ3QHhYeEiobJUwE
ObAhvS9N1udNYx0/buEwJslrvexFd91483uUCrT6zuCfP74Q8wQyIoSBX1q0zBj5yZhvY1W335gd
qO/MvR/HorpDTwuKRFL9SG7a0YhgzM5NXOJdHQlIobeBJDg29DDbXMJSS6nC+d2qnuorY/Koy7H1
vGcHTC9N3jr6EbPxQhbOUlL2FqbaqRpG6zGlVxawtKy3D/+lYOOUYJkUcUciLW9psFMeZS5m8b/X
D/o27kIsyEzLpvtXWPgT+G/sIO4T9NiuK6vcLyqpw+Dj1JcMwujmn9fg7IowD0JSOZbDpb44lc1/
H8DyZMXS+QRyXq/cUkMZEc/+WDEuaBjCRNg2Y1hiHvhoAeOAIAfdDZ8cs7aw966+J8u7jR/aGIqc
LRnhBU29mT980Y1Qj3u9FprYgvJgjikbwxyydk8ceV9AyKR7Qzd8ns0+78U+ZGRccFuX2mmZpKCI
vHfQdOp+tiYFEG17RG4a9MI63w1gZnmcRKss91UTmsXQhpk29RS/14lM8Fmg2TY4W75Ej670C6MK
2KaE4G8R9k8toQ/Gqmfoh81z1KmnOg9bhFkzg/AiFrDz7Wo80OpPbctJytDNmd+cmAVBLEALTtLq
gdarE9rAWn9V8zzMd5EpbAvZF3SPQrbqE81UGRXDrw86E0f6wLcHRLF91J5BSUoDkyGew83Fd7EJ
KZEEDNCHIjwjMXZvFtkjZkzy4WIGHCIBtTJmzD9b6a8QzLab89gkkzG2lxq+MrVfXwKqm8e7GDTi
YrKNr7yTGB92NV3+0WclMZlr5UGXDAxawey/TjU1Vb4xBviE/oRS8S/v+piYFP8Ymq9Qny+bH5Ny
ZvwlZKY1RhrEB0pWwoMZT8ObBFf05qeneKLf1ANuQXnYG/iXqgcrmqOpSxb/aWmcVIqLr4A1W4V3
2irorkv+MvZElJk5QowjcLxqcyQD+Dt50fisxlrTiJ7I4G0uKSgfoJ/hRq6O4vGQn2PeeCdoQhWt
98QhQ2pl4I08duo0RN/vEe1r/mdOfG8ESUI0NESNGDMN3YhtHfastEEpIsnzfuTUGbkuTqz79B9y
zl8jOB1NK1mpvxJ2qSRLHog/vua99oPM1GCC920MRi0e/kinalf9VqezUgYSk6wbPTdF76FxG1Sx
tRndyn6gKe31t4JUs0guaYOKMZo6/T556/pFicTjp6t/dIqlx8P9RhKHzTE/JHy7bWCnhvxpi8bc
icgMyzqynfV8YRa9NY89TYEnK3VeloMUgcfc8WRPn7eXsJYjb6tJxtDqMnlK6Rovzr8Qm5fRB1az
tWOrFN+1MgrLH9ojncEdyJpDRSqhnwgFlU8dg6aHmGiqNh+/RCmfqhRC1DuQkj6yimmp49XbZxTo
TOU9utl0jtgVpUIhiYePGXbZhBR46M2cZbosq2F3tUVEhiSTyEkiaPZ7TELFHPvuvone4OLWVfWJ
G1zQCEcYU+lyYZCV7+dGa+N6bw8ijUE2D4xqwN/zVS7lt7CdW0HXIAGkCS+11gZ3YsZ6F1ioEss+
i65HsuKaQ5twqUVevBR/KpeZaQkNVsx72YZmrkSLW6e94tzbuZo9nftbJlPgfqVrPGl7E1H5xAVW
+p4hLa9mAvUeOWLWpSrclh7X6Om4i9aF49wNVaCHzsIaD/SS+Ygtve+yb5QSLxWw0RXTl/OgrJQA
QM2cT+7+g9WwkoWTM9m/HY8DuQYww0nURhEuxhjLd33abqFtnWJsKOolJOpGbPEd1HiyiehLsPxb
Q8DBvCybfz4C8RprqO+FWDOPwv5p9BfKaR1vZUuq4r1dObuo4O8Y3UAZ7saQ9vN3ddRKunCWoVhE
x72/ht1ScyscB9ypo8dga2TDnAeTaxvYdBiyzfEYpMwkNWaH+b5cxx3AP4aYfmRQCGTuKQVvG6On
e6rVPKLAy62NWxn2KQntiGV55vbJY5SE1SNHugoUiQ3hXxMHD1HfBs1/7CBFo86R3VC1O3lzn8bs
UK1HdxPyQLjklv0eCqdzP20U2JBkKgR64QiZurNTg2q2Aw8dSMTYvy4XSwkBfxBgdT0G7TK37P2I
J4AQgq0xh4DTWTGH6yXlX4I6mfFUaLj29RB8Qd3NKd/ISQYX+V7lXmdPmdZWnrht3rWKbFYUxX5k
0gbMd/a1ljLC+J5e9ApuT9vUfhzBD3OVO3Mc7QI0XXRKSPQWDcrgoS3nyS93itl1y9b/dmdYXuyx
Vn3XCqB6vV/cJGFlYUEFlwdS9AFQ1An/l34GGFmlHAve9YQLE7AyEGlWXw==
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
