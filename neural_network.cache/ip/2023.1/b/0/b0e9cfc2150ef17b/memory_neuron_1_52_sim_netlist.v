// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Apr  4 17:15:14 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_52_sim_netlist.v
// Design      : memory_neuron_1_52
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_52,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_52.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_52.mif" *) 
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
e58lLYUUh4e2n6CItIzRB2GCrPX1UuaiuQmT
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
