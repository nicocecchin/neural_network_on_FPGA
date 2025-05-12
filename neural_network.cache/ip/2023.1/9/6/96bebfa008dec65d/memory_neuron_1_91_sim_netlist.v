// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Apr  4 21:35:17 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_91_sim_netlist.v
// Design      : memory_neuron_1_91
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_91,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_91.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_91.mif" *) 
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
X7RAZmsQwU/rQJdnZKjpmXQywmYiuP5SnaN8
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
