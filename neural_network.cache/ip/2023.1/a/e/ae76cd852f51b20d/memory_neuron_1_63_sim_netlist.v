// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Apr  4 17:26:31 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_63_sim_netlist.v
// Design      : memory_neuron_1_63
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_63,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_63.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_63.mif" *) 
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
ZRqEehjOWz2Mls6YKZCa6F0gjecvCtcLFq8Y
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
