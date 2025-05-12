// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Apr  4 21:23:41 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_79_sim_netlist.v
// Design      : memory_neuron_1_79
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_79,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_79.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_79.mif" *) 
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
s9vrvgUdbrYFTXNQEilJseolryoLQRzpu7Ct
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
