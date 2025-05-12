// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Apr  4 16:55:14 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_31_sim_netlist.v
// Design      : memory_neuron_1_31
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_31,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_31.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_31.mif" *) 
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
T1LIgeoSRAragspUQkd8/kU/OaWKqfWJdLKE
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
