// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Apr  4 21:26:34 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_82_sim_netlist.v
// Design      : memory_neuron_1_82
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_82,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_82.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_82.mif" *) 
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
GgiXG/PthJ2SsIyjcIMsrGlKTaxkZUYxU8S3uTq0EP6RooDaRsPd0q/OMUpTDy/796AEqEEdd9Sg
ScYf16ZBOT/ZyGbdAGt8s3RDmvvgkdsfbuZwjahzwj9m+wPL28dNyE3+YeTZJoKxwgl73An8cyC1
JPtpdGLU17j4HDSioPSKs6xfcMTMDOF5CDhBruuVIRehn5yVV+Aw6EXs+DOizoom2uWwz2pjL+63
hh9BeVXL5Z0HNc6rrShgeETUrkEu7H5NNIWvVeeyq/yCS+XDzEmyYsY1SX1uXrgJuJuS3Rqg2Qoq
jFop7rYqL8pRZ9flQxouNAJEiYLM8Hl9t7Tuq/KftS4NNln6dOu8aZet9gjqK23vMWsSp5aRM1Dh
a4jpCWDD3z21WB8ZAEgo8dcQYpPKoHFrFGqsorEcgwbj2MBTPb2kK2r7zzO+vNtWIQGZpqQWSdWi
SgbyqPFKuSlj34/d4cpEUFuBvXMkzXTTVllakd1QeZ51y4CEx9xTB34X+XDVA4YhjtpQfZ9wNfEX
/ugDVRjWS6CVgKboxXjJA/xGmXO4xp/VlF+kfSKORiw84Y6E2bIciEpCdy7KOzcl+gilsN+3IxSb
SF86stXlmWQOmrFuwUlmCqv4PkV3cvHdoTH83srXCM4J6xdn4uPfMfvlTHi1OUn4rRnyCKUGVlPE
361WHvFQlH/DCKqKjfaLYM6R4QB9IwnAQCi2fpRS9C3ZrWOkJsyr4lMji4hc69xc+Pb2vF8Gz5Td
/dJ3oTVX0bNJ0hDHzUlqB94j3h+0KRR1jNkqhOTW3+IkcR1m/txAaQqSXvRojGcHaQaKHTtxjWgo
J6nhynQ+zNX4OkrI8XLTdH2NIoYW0wkCT37baUww1CvxIPElLCDCn0ruhPQQMkaw0fM1fSXLmEEO
yRv7rKGNH0aZuAGA1adePH3zt1FlKkqqIACfuHUt/d4sfyHbvLkbWWKBIMcs5F/V5i6oYdF+DUpb
aO+hwhr/PBsU537i71y6ZYbDHZqwcG2LM5mnzVCQA0P6Js3jueEpTpvSiCkQ41u9O10TCkngqgTJ
kSM8ZDJ1aB0iVvBFTKZ9BOo9o1Ek+ZTs13K5uu2Jl6nm0FDYwLdP6crJRmR4VBCdb9Lhhx4co2sm
IJIMoxrAuYBvqzFleA6PEc0Y/EHJDFa1s8bDsCylkSWcLIX9ZUO0gGeXPK0JOLaMrDm9Qo2YMjhT
QNW6gpfNCG2s7LX4EzEqhUuwT31urCRNtY8+ssgGfujGJJ/zAhYb7fnXwM0GozXYWOOD/6nlI9c4
TuI6IkYZ6VFd5maTH+93wrp6Yz9DOid/pVoqXtf2d7YpyUq7qez01HixqVWKW2C6J/K7Sqz53U3n
f1zTFB/eCiSZ4U1dcw8m/TRoFJQ4ZmgKlHugAs+KgSvtovsJnKBsmuAQG5CgOncHjt7nm1kXjZBY
Jas/CQpJeTpfbsnlBm9hpM8TQa4dnnV/fsLw00f3N/iXTiRPkzd0V6zUQjvRO3/cSn2YPDEK5HlH
Y57I3lLecAE02nWG78iifhvbzCYG8aH1lAV/UzlC791XbaqMabSX0Nw7BwtP76N2sFSvCVwjb0AE
yQtIRVWdgteT4Mp5hmADP7i853E69uHwKm7pkmwmhSK+Syyj0Oqh8qPVPos/rX0FGGXlPE5hxVnd
A1+ey9iXr2xWvzoaEuKvRD6EXgTsDVaa/wgfyc4QciIX2h5cKnxYTzh8c5kuFWf2JQ4yBHNCOW4m
86/QB+cSZvYp5Gv1ic2zI4Asb+8iq29xQoyzpPlImKmSYM9ipQKVmVwtc2+1kNhTEMGrvI+bx3fW
iPWBlPfWiMWJ+enboC0SqzzrH+t4bqhjqwGReYEpWGe6J9RUdNx4tmDbX8yf4sU5D5yBMf+3cYMV
iT7YxmqW9aVCnMnmdwdAQTOmF2trHhiPRVXdYfmLoBSdNVH5QEoWtHduPlG1L875U7olV7qZ3tZa
wQmYy3ximPJC5mMwNqHo06kPd4fGOdL684wNVjuuvOa01hcQHRSYC34CkNqKGUP0+dglM93fYp5g
Ln49wVEGwZuBL+AJEZIngJUaAuijbdP5hUVMjyGSrysWmGKebcq9HuAqO84fvcMLnUHmkmOMwEvH
DQcqh4GtPfLH0Fnam2iR96wDWTBsu6uacK3ouVKLSPvPqsLbWBVxac6G6H114nHrh9OM6lg1ozmV
J7Rfqi6YCaoBLpvOt8ncUJdMYQDn3DqaqtwSBk69o/hbTddeDqixau+A0byT9MAtzFctyWBvPi/T
K1QivJvkIYw6UULVmW+CLxPT+HBuq78aQBxOV5XD16AvuqtSZvpTI7SsEFt0OIl9N5kgUlHM+ABh
P5rELhcZFV7LePBDBADXShWZsapLDWhG1v3LRq+MbF953hkBXoC+aFEu8TIspP5OdZu9oOGzNlNh
HNsUgjd2rfxvQEJMB1fiv0kbSf+PRYwbt0EZGMzlRXVdSALwerZCC9K206Qtr3sauZXdLv/LQO8T
xk8Mx8a38Y2p9QntZudXQsZjkfVrq56zucK6AV5Awb4zP/qJuOgPecArMMDc0poNwIJ3KNQFfmG9
pYJr1nlLipAPpfhbOsRUDrjBL+NBOmRsaGoBP+Uy3WHBQTnHSTqSQ5bFkTASlC1miWNqGjSnT/FS
CP5ibmM/xLS7o+sW1xr4HrbFRxAEMbiqvf4AmwJwUDTcuFnnd77ZZCCqU2FPsPmefPDhQ38+2es3
wmCMG9i0CFRmt1pYkz8YL0DF1yLnU5kV3omDOcRKH6gCexbal5toh4fk9abKzwSvzmZDHPMyOiUg
qOtKdNx77sreDU/A1LjkFiKDrG5KTEj0TXoZEQx5NRHVi+P1WXrItRB0+GSBPOXFe6cMZvsL1HXs
AyBR4xftjTYPhJHbeUaUvLhTuK7FB4rCSltw3mO6ETiCV8uGTdGhjNw+i97g+z8xkKjAstW0Cwrq
+s+b3t3mhbXOHUyAGZmC+11TjWolcCFilkTy5+nTPjDAAHeZzVZ38PCnlMXNnotYSzJNupMcGskD
g97BAV8Ca5DnJ5BBxXIMdupURfnCKzBYAc/4c1Xdrqj8O+qgiAk9NxaDWka+j4emZrMsfC0KJeVY
IP50kp5uXXsD/WYS0oPvYC6nCii23efLsccEaKnra6JCT4iAsGF3+lZlc4IIJ1k3UerKJSxTMuaD
9HJQbl0B0NKioY4T2PGHOqmv3Mgq77p0Y3keJ2LCgRSttcfbX6lJGk/GOYHtfUV1ROrD+JPT7HEX
KkimyrCivAo8depTbqe+C4JiVhHxsDqmEFp/2P4AG5zSo6Rxms9PbjdT3kSzRyyVB3NDRdtJt2ai
HII3oyJc96F+yiqfhHLVxYHXIcj5mScEAS4hQ4PVH75/JncUwzrd7XUcRH+pQU86SRTNr+ZUhXmC
50KM9JSytF6CizTEiFwyYRJUVKViW2z6ZjM5noJwMfysReS10ZHJbsSBm3lzi3HqNJOcOGfebNsl
IlQfUlZ1NPoWcxAby7ub/TKyrIMd0WT/k+qwZCSZ6Nr70XJnc28Xy1iYHwJLmIQ+WgmBkxs2Is7T
xGjGSNOFZMjOpPUzde2Gu0lJqtii7baOIpYWOU9GcY6b3DYe2veeSHTJXR0EEwSEb3rJclxPbomh
ty0ag/1cWX7y/GWSNMVLcoM671cqfH0aly7a1tGx/2uisPysR6vnBqF6JnKbBTQsKTL/FVrqMcyK
sdeu+1X9zb3KgRuPqIZweKqz44Tx8+2QQ7iuuvOITVFWLJ06LQhFesijIGK2YwB8lYoRT8jH6sWK
ZEPrkiWdZN4A6DsMgTXSFhxsMpOGQ7kVbtt9YXxKNP0xhGCZ5nchOa0h1d+H8AOukqqPfVful1Di
QAros0IdqPEh10tP0j7Tr7lqA0xVA+FlWVv2x9c3O0k9Yaio5K/qJebQEHx/HUN/6xHKWvm9t2cK
vi0IUnPT9ehy1ARhQm3i2WatYe+9V3id94W7DnzV+s8nwfUsJ6l0nuhrmxXbXW14diW0ofzMb+CO
VkHOprYWBHsWcY4XC0b3YOqPdXCyBBd6ts550R2rmO9YyUJsUeTEdbNoSBNcKHOY+i7Si2BgnLtl
hmN/WW/cV/1MpO4BDO91hBYBtq9fhDToZNccieNPEvuQQ08wbnIqzmtIExs63k/lZhF5TSF6OqD5
KRFfkMukSiNLr7FoBgw+x9jlJs3qUU3BXpEDoLjuiwf7iPDGSnlyFs1dlJvrLoohcyd+4XfVOh+W
ZM6HC81ARx7FcVJN6B6L1jfZYtxHGhseUpJqI8/51F1t9HaM0DDh2b9p1vDUQdKlfa4BQpKNbv+c
YgZxu+HAfJKgpxxnRKwir/Ln78YndZ7G/TD6e6N0qBDpXb3rds7V0Liz+iCgwnoGcRpSY/egLEUt
Nf8pXQnft7WYEh7VLe6p14hTdvLd/dqTDhVcZPiZ7thjE+XkplZic80oMIo2XjvDeowPXpyHHSRS
Eja8zIva+HHBuGxRhCe/4lBVk4EN/aG9X9S6OoZFw8O2p8dCS/57FvWmMuBX9bWnEHKoQRkB/IcX
dZ6RXoefIzLTXnC9DKuSei1q+NH54BB+Q69ZCkZhrlHHMPje8uxjDy9pxt89feRnnv8do9o5NWdH
FFaolOFJnnapAMNIcOetxcZ+LiLTmXgN/bRtax1a8vBylrZIjuLXTb4y1szf0YnyYyTdRrjwYgz+
2+hthPhOK3LM5xaTVpt6e79rRmxKybW+QlC/KGoEWIwmb0nasazHKhgWybimZEUI7appuQIfDe0g
WXHwMi/lFJWvnIeMiDSiRgBkvHJhCcsfRmwUJwzu0aY21ovuWrijhR4nzOiW4E/S8JMfTW+xL2FK
Qx8JAsuC9hT0nLBYQ+H9f6WyEZjstIdJjAuUjfd6WVHQssOGqy71Fe+6uszz1CW6qNvg3xHWex68
ZN8ttZGJOqLOv9BR0yG6UEqgTIoiwmPLrYYizfTszNOB3ENG/JjbbJQptF7u6qtt9UGcAco54qGn
WsmmMtSAZ9mq692QaIbGiZq+Iav2bxzNEh7e1dGGUn7FdduBs8jC6zsxi57GHBf+YKRm+SkWA7vH
wRzTlDrSq0aA1uULFsqxEbxZ/GLELTgEaKoyA8R+jNW9yXrP7gKcYNIq83xsYHMO/bZi38QCujnZ
Tais9CbzOwqEYE1FzxKn1v0R9Cp0NnOCekkaqjnyTcEgiYfRmDlWVE1xdzHjtlfKo7jrgRHnhd3h
1Pqz6Q/m8FHMV0xG17Ap+FRBmKfpAs/N/IE3SD6ofYmfvHEMnNr8NLCtI/0HqJPgIW0+zZSzn+Me
R/sRZBXbqlkiWBl0yGVJZa7ygwruaQt0gKczd6S0c8RX+lCcX56x3i73jglmCT1hRZpriPbF6res
BHBAuIQx/G5dA326QtoCxZnIm9zqYHIVEToTkiO3CQRz0ETmQv7ijkuR1ki44akqE1Z3tVQPySI/
tZFR6m6lZFu3xNZPptAn9zt+XFWVCfsGhp89BEuhecMSUlXIXRLnHr18WnMTXjXEwJHymZMhNQug
Qi9daSOyeGowBtbjJQ3vEFSgEcXMmwa1Gcnd5vARxWSjM4EFEfNV3+jjKDvb1q/oVdkYc0E4JwcV
tlmJD5TXp+BNyUePk8oqqqkKQz0pfpCSX/BahYs9mMMtLe3hMVO1QRspBZ7SM62rpp9LvVYIdt9J
/yWEpdsdZP3dAAOgvP/Fefpvmq1H/xy+FTInOVRVALcXUJtruHk3M4GdEFld0NIYADLY6vTIP+eN
YZ5YK7NRZ5Emet/NbYfYOw5+AkQDP44ZbiVfGhfD0JT4+KYzmrXuI5MD5+Upz439LxRq8HiJb/oL
DZrvC3vZXXdGN1T+NrfFcmkEmdtU8CKTaeYpkhZ4kByqxEOLo9f8eN46x7ba8QfSyuK9BLZCw5HL
GEQSIzOttwKhy26LFrVw7I1WeLwP5s2vo8rTnavQ1Xifu013x/LX48GJfBmG/P14jHm40HuwdqMI
kYXZ0LSbLg9v/sqjCBO5N06aw/SvejSAK6NUHFT4B8HH/CSWfiAgxVEw0bTqi1Xg92xs7yzJg1Ne
V+/pQ86mZpWPR6TMrQixKlvqLGGeqDCPHruMGrs1TtLKzMkERN0ajSWC2auvPM3EoEM9AMpRq6bT
nN5Q7MqKhO5V2YhDGCPTR+TIwKD6coR1PlUVtCUEXRiS8A43kORUgeCdFE8p2kshod6l0hXl3Le3
Gf2+X1sN+8NI+59h7HZ897HOLV2JiC2TMw3XUmzpaF0CWQkH08Tm1Q+nMiQVs41fqntQ7xUak69G
GcW4sPyk0e0VDRPdbmuESwQPQdCGAt6p+hxK7t8cCWaQbqEFJjECu/09VcK7JEfns+eM7yfCPPEm
Ilj+dMB8hXVpKU+DEnPEmuvsIATllpNFNq0TuXineoPZFvPTmBMGhFtFz1a801g3B0rvH/yNIJ8J
3AyhWcvxEtFywrC1EXFolatBwt5w33mxLmzGvhZPEbBNT7ungpvT3C8hufxxz8rWxadIQecZzkkN
A5J/j1emmhfQoCYFvGbLZxokMQhPh2kudP1HB6sS5WFgRLJOXgnP2OYRjDVfCWdUyieApeqnFcCG
gKeSrbrevTbIrLUYb/wBV+Huf75fJKcvsFjDdn/B9siUgvMpFVvKnimEKAp0YIKAP85xEUxyNrNU
F0kx+V2+cffmNYNk568mfFvZ5DEWmGa6N7mVASniG/NjbCMCHKIWrXiCFpyCUPPV3Qy5jEaAS7s2
WM4itVugDkszxfvfiksiGPi3Sx/BMP3bwz2ONg+ZciLGpnEJl7PZUqKiyv/bfBu1nfhbTjn0VSia
k3A7Va01I362aLNpXTS7PfxG53p/KrGJXNvgjU3bvCx6vqd2D8SnZ5gxplfUEr2itEpbSl6s2yOj
mfqV4jMBjyAmZBFbgIBWKu1/+fYFmwxMhBXEb4yk364BU5vvOdLSk9fiZENvdvIyL1FHJrHn1g4D
K8AYnbQ/g3jzGuUg76T9cJhosyKDh4wyWdKF9JUMjAqcvBnJePTStuVPW7FrMcoASmA4f4aukJpK
uUBABHM5ylByd8/Y1fQOC9SsyM8L+e+RFc6LnkjIEkgHr66YEFieVWWpGjWkhcHoUvOLAlJGWWMc
cIXBF1B+66Ae/iPY+0rL55PKpTlrrAeIx1EUw++Nw/mHlFQ+NK2gJHAxsjN0PX+fKAEIXXhAaF7f
D5JGf70xYSAy/cscTeFivLzz7I48HN13uhykgdnIpumcHW7XzbWQX/HayGoq6sWZS5yRiArnHpT7
ITfAIfJZYs2NYTQWPCclSoU23Y0c0Fa7ZvIY6apbx+sxoXlj5LQaufXuRG85/E6/h0W0p/L00dCc
eR5K0ieiXUnyLrOGZHbRorif2V2gxB0ksmCBo9tS8p1FzTcA8y0mo6yLdALyFb3yPNZPCeeaWfiE
3stZJbhlwG7VQb9x8CoBmZ1RmkXeSjy+3f1dfJuhOV0SeNpeH3fiJX+Z4EYW7JoOT7/KBHM+xyMH
b8RB0bD6rYCbFQfiflRDDbc/6IHft+a86YL/69gbeA7rubJCZT+F59h6S3qUE7lXmPS9AllOBU8z
SEoEHaR2pS/Ikoe8piBu3oxksoR8Y2c1O2FuRIPKoU2QuBKFBrXALuHHvvXDKy9a30fpAxoiocoR
FbwI1lpFkjsnL2fRXzthaXIhVXQUUdSDTUZfHTXb2+JvBTvk0aYomTSOBFDQ55CqxZTKJADcMVdr
fARKiw6E79VV3owKAeE0KxbUGqL9A7DP5ZOcyszdr4RyDrUu4HtTWyAIfGDOLjxH+x8XVPnjYCQ3
WnGThH330/SaM/KwBOb2AfqUzH6N1hGY4Q2YE6YUoykGXgknIlqfgu5XkEJH8eN7rDiLSla4C0v0
1Lcil5iVG7qVsOZ/ROH7BDYMDTuyLMtQ5+bkvXCrX8ldhnD9zOUrfrYsNSLAWbzg+7kzRtCQc5WW
UjQhYE5L6Bk77VUUbq+B2OyXnr2T0UXNJovRJSpd/9z/siIYPW2BMIH5Vin+vC6I/k/iR7ZKtIg8
41lWDMdWfKFkdi20eq04iKmuFBtfLppFjWXl3dP7W58NMYPja6PGq+5gBUp8eKeUADEANkuQA9XN
Ype1h4IwsUXavTPJzN0hepy3GOflTtQ5wakzNZe+T9XZqV+4uqtqHGhWzSgx++TSdxGg7A/VwSKv
n/VbWbI2t1t3idlbZh/6DFfwAEfWj1iy5sWTksQ8zhePOurmWuPU9hBOLYFqBplwdnTXIm/IYDJy
6iZcbT0ed7vndB9UzKUVf7KddfnnUYJZSxWn0kHhA3e5BZ0Rpw8j6RkKuvXVHYqrW8SBNpswFY4J
PfyWtL0rIsI4zjUVH49Z0LH8+4fzgCGSFnJt8RhGwBo5cN+TdNjWl6b2SiNi2SR83m/wnZyqG4y2
ZezmQA6nkqTcU6u3fyB2gxQsYF27JvK/Jm69MSPXVSkqV0v5fc6KtenwV3/29QG9v+X/PLjYEpQH
+IkPwRm83lICho7IgUK7xi6C7ulpD1dK0c/fgvyDnC5YDzYrsWzTs2o8m3nx88hEeHwEsCP1IOGD
G9YXU00TsL3eqwDHjPx7wOxB6wNRXjOPjeZjORpSRkwvZ9yOtGr4xZdqapIDHw29zV3v0Z5OoeIi
4+x1EO8816Ku8UTzR+8mh8UBXeW5MAIQpiol8WEJ7AjiC7VuFFed2KmlPzEdF1invA/6zqrLo4v1
oEPs/5A6uAgtg39JmKTxUWEeFJOZ2J+xRDHXmu1mPkFseQqU0pxdh5zKTFr19bS+WSNx+wEu4BOG
08q+NMUY75jiX5DTxO11Pb/r3SSx4O2d+GGu+940rcmv4cLKfzG0RBp6/hJwCHEMMfCI0Uh8TaRf
HqCegc0WtNvpdkSlNy6XKhvPMiNXihD5JJKdQovoCCtB52MLhFM+v4jJOQsff4t+x/n8MGza429X
K1csefgTuUQJNaEQp12kRzAEntVfbwG3WAFko/+5bgovqgF/kHZUufMCTMtj/uTtVBFry0i9Wz3R
p6VdZ57eMJM+bpVYViujauwUGgyuMrU9SOIuaWMJlwkgsdwj/IqsVH2XwlqMlhioDowMwNNzsoCd
wz+PDTeiVoUIKAUKxLJYU9aj6wjojvz98ijrB3c3ccGHiFpLh2yPjs8pRyNtTFDdF9lkgqBETETF
clrgARR1uCrdcvGrLRea42tI5yXNB+nD0UjIRU62UgVDPfHDBUaqHweNvtEijA5jE/d5TR7Bg1fY
dE9eaZNg8bc4Wg5x5eiusHyN99KVQBWyBexum4NSSbzS0wI2oTf89smfEnagzgI0jOCD9Tf8WFbo
3dRidp32tWvlcoaTBRUgK8TZ1iyd08qP5oNWShwAcdHE7S9Vv2EXKtu9fQyPpVB8SgQr4GcztD8L
Bejim8zbniNatKIukhPWVkMt0410Hh+wwqcJ4+hOz50Uog6IXjV83pbLGGQjyyJrQOrCIsJLoKJy
bKdBFu7DDvSpwzT70/zVuGlg2O6M6io+ARZ/AGA/omsBBtX8oaXtvLwnBMLv7WCCDsDY3xdGW4eB
oYKDwNVDGu5PIklPRE3XrayVgKW2eY5KLaCwHXW5Vblri8/mGVnjHC5nXnXBEInXiqEIDFX5kA3c
A9QFhRt9K2I6XRWomo+aF63gNWGWFLQwLpc1+fuHB1dWZjL7UyCGs5bPMgWbHegRDIpj/2BY4VFM
aTm+uxyHmQCJzERgZlQJLCMkNKFiqhS/QBoTiAiXJnXlZfME6x068TbRWI2U00Jhbud73diG6jz/
8OldXisR1fNZ2wdhnqlUazV8CpvEHt57jkq0/KVUor8Ve/XXzQoYAZNnonpuBQh8XBIj46T3WHuQ
Yh1IHZ3oPBpnup0P6XcosvZSMa4ZV1yn4FsPqJYRgGP/LOch1EuGnCk6M1Qfc/MZvnWFwR0OkL+8
nAji589X4jScBD7T2ylmxKE+OHcREBqoLnNFNVARwXLgfObrSuB5XjJKvwXkyhAoXVVnJzA7iOUo
QerwJ+urZiirmmXTc1vsPODGAf3MxcytpOiGX05Kbqhn69GzVFcRSGCLpZc98dtzbcV3av0ynH2X
UN+QaAD5gcD8HdetOQ7grxtFU6XrePhs1ZeHEgvJZxFNiXw24r9aqA3RqmjklmiFAuYMcuW3anf4
iUkXGoleNzbs2y2WqgDkn711EOMwdZcvraKmEoyp0vwniKxSysYudYduxFFbBiJxjUTQP1OCAvT4
Bgme47YkeSqQ27tVDH0Bd94+0NDvWUkVdw9/q2t+gB3znRybpjYq2Ifgtx/lcH+GXGGY2Ji6jVLg
iiK47JXuSKRk+aroT1zH+D06VKA43qXDyQBFWax8j1ZbTjH/Zm9WcUvZH8yS5Skx4ORKXxfZSQ5W
Zr4iIi6UResenHuwxpqFOtZNZTz+vl2ewoKuTniMrV7FCn+GnbGBfCRfOn3cubnCuwbkNXnZirBq
k8hvfgdknDrEW5/zbaHdV14xL3rEUAEfJb+RIJ0nvmSxp1uOEcIRood0DJKSOtFk1gLDJgGc/1oB
+G/QwFyLqgeETDlAABSu69UblIrVgOoyt/dSZzo0FVpX5ix7xZwOLdyiZ7Zlx5+fdmk6nxjOuWPb
MosIRZt5oAWkEbOPR2pZ+cVsT2HpU7/BRaoOZYzIi+L46nxBeoHzAI+FUsgJmF8m6Lu/CY9ljrs5
uYAmjLbX2bEdTvAARP0UpVr+ze83X5dYvogxztk5pcl4Lv2ZXW0BdrJxP/NkPaxKUZmxmx+ATMBV
LBI3J9QBkNpLbPtZEaC/dhJlwNkeNxKNafJnkZWwtz+Q4VY2grBquXmjDpb6knnI2nch0t90hmk1
hMA2W8QIzBZSbpUN317sEEsyEyec8vhis42oX6zyXxtIXitqaf3fH4kSpgJTrGkACh7PLEoFE7HT
DuybxaR/NLSvbguSvKwM4W2kHuNj26Z1alr2Px9KoLc65Os/GY3l0qGWqForZDPdFusD2tLExpkG
yNMzXXEPtBwt04mpQFulHBEXgnxe3Ki8j0YMd+7HFYQ7d/Y2mSR15Sxeu0xB9UF6t248hbNuyd/v
vAgR9RG16m5ma05ksHCCRXPzMd7MmSbm/7VhMktiDqhJU56CQbX5im8S9q38TqKEhoo0TbxJAmw3
ZoA7FRlcPp+x1SPDqkfqjtFuyBa4cfUgPFTMlHpzc91Ah1+DojgSiRHn1oTM5DoNH1OqPyjQjYKB
SQ5Yrgczbl0i4SHKVHWXBWQrZLsjYqy4i8UHMy3pF7+/TOC9lLHlwimuNNK1itT5rQdXqjHzdQew
q7T5tWFmE9cyHoyEsvGvU0iBLYjeuGa5/B6Pwj/6ZOn/c69WJsrLJrlpC+wsZAyy0U509RCBGcFc
Sx0aDcmDCYDUnol8aXbDpgOKyxN4VL+XiAfEygH6pPGlF+trukM4b2ety8gFsKq5aRoGHXWHpJf2
XmaeDY9phiR1Z2tUiM3TVNtA3y0Jzkgf4MZ9pkb03tVVH8nZjqBxMxOv7HzhId9vxYZqdLP+50Tv
tknMV9tYF9Hde0huGOexMBBX260hn+NtupwhQqat7h3QTqe8OhhaMP5zUwXaHKnREitDJ78dv9+a
lO77dmXe9MJPsU/EuJNh3I05BMAddhRXpJEyXSbscdfGgwL2caC9/SgsbE6qtLafnFi1l55/zuXe
Rux+xf2FNa+KrP9jWLocUa1Qswj3bXPbdQ864SWp7nVtjX4z3SE9Yex/Zlj8gOG7PbWqwCpI3w/q
wI6jByWNYA7o7kMstmh1l+tNt0V5HcrzVcBVR3sniIm3OA6VnOgdllT8dVg4w2zfsoFkTutsNjGi
LYq1gSAB8WCXcZ0Fx6YGNOo8MyYN5WF5mU8v8M7Hy4w+NB/Eq/lS/VQNbEbm0cqmm6T48SEsrv3u
wDbt/RrzVRLvk6tWGZF+oairuJ2pJPq8V3tEgneKF25ndIDe0YjLazR98/4v12VY/kh72OoDR5ay
hupVADT+/mfWuSltA2BTBaISG8IwOvuIR9NXmeSHgn2WlJl42y3x2a3husWv3mlICxLF+JUwW/Ye
FeKXD4bpWyWdCylEnXhxzxfq7v6TsWQCr7sg/Ri/g8LmX4aSo2Roz3JKtVsPC7JfGLT2teuJ0+/8
DO790gZH9EBqz41N0jZobBT5WLtBEvG/9aunts4EqkmnYzZICViYHIzYrwHLVp4dMwuk9MwQqyg7
5EvVhBul5Vy3x13U5cVS3tpmgwu9JVwunlEbH58Ze2aejo9dLsmlms2YTjTX71H9LZvgN+QAYTHS
THIm/BQ1gFKHqJ0AuFz3bZD5GBPydQM4JuoToFxtu9+HPTYdbIfyTknJmZxdBjQbOT8l8MUrbd1I
0g6D0AIQH1kaL7KrXJ3U/HjuF1LOIWlwtVBd1dSu6GJeilp48w42bTxfnrbrrWmwlOJpNs1tJsgb
/mw1OuPFZhlqyl2KCtxBc4x4hTQYNAUeu2C+BTU+Kco3ZJHuD5iND4FvZ9nHaXYT05Ixtv/LMupS
5oOWBJ0CfzT1/1hqT1yz5tKTu85j4ogJX0mcoOHBpXzFummtqisEVM/mlvvecBFaRwX0Zg+iDKXT
MoPkigI30duAIQd+MOZswhkQ784J/5bjp2idXUFs6p5qjjclkeVXPa6PBx6H10BdKitZlfEhLD7Y
ksmNPN9BgC0vzyx5KX+kh6IvVZjgXjk3+gQssim6ncua6snCLf78H+VxdgNX/yF2XvGz2JJXJxfL
H47IP3+2Ud2oDynkadnu7x+4hQs8mxuQNt8mxVLuJSJOuMPYvjZK1PRJIupbHvvNJ9DwjdAdk1DP
BF3lti0KcOTFsJmYjzY5TexDBNa2TIi7d62vPyXm6CimUhPv+Sx65UhY5eYdUIVq7jQhvD5D/paB
HkBc0hYn/7V86TILHE0Qpo4fEr2b0S4ZtWRFQghhXHj+kdn0EYr7v3KWg+QAtXdmfErxSjTZO9T1
tCvQKpBtnq7hRw//rxJu/hH/A3m8Ky3iBFRxXawwjBh7OrBUAlcriNk2AgBbC9dzaSuyI9gcd5q9
k7jJBdQPsxrPHQi+yt9zmURseHWlPCisX2QBYbnW47r9bC4DYz3msQOeDCq0/OOyJjf2kLGmqoRZ
ldnKIXFOoGN/CpEygR4zcTZIehlNPUTbWNrNc6+4rw5Su2xLUAMxB6b3aQJikI5jUpYTA976nJW5
1c4mXcHULlV/5zL3TdXjSnbMWiBir20rkhdDQY4WsAn2ZvY55FNsjxqTI6ZlyHheERRQseD72mpQ
k4daCFdx3PaAmg1E5/Z9dPx1d5Yv6jjROCXUNZV9oCPluGr31OYz4dt2KGawdXLC+xuDAbJ1kxjr
ZyQqV+gjP7zeu1OhdmDuzy7EPOJ8U+lKr5j9z6lrBXpM9U8uEY+jqhx8hVjVclcd7/0QsrwMpdjz
OgJHwetWhNJ3E2aWLUTVG9Jl5bRsvOS+aDbel5oKOBBw2fjfYDGxYNVgz1x1lJTxgUsCqUGwfXi1
zdnyCX7n1yTxWjjzsyg0SC4iVcO61AF96s7pjMhlSc9lq4AyTjqUigp+drVkYHHuCYzfRAtdOFGF
m0gZb7qarLomgcsD80tuiEiqluV8yhhG52i5mXs1LVElBmoYCeeyUy8+gUm8nGCFk0jjlPmPjD1E
bAuw6OuGQIEvqyb49j4xaSsoAcYvs+zprD+I2e5QZE9vE3dP26iPyZAY9CNYAfVFz2QrdAum2W5k
p0Gdba6O/9X8hE11i6CwwFOqh421huMrj72KSh9qJOHU5SqTnqFGS9nl0ZzROUMPQl6rHxuzAZtI
/AwZ2OsD5LGeCQBUy6z/ANcQW6W8p4MnYmJCq6TKHPkRkloH432bp78ZpCm0hDW36q5mx0/QjcjB
HE7WynOWdtQxflP8MAfI1rxuTrAi7+4H8/XrO1Hp1To++of94sDsSoNxLTCVqw4cMydtDiwKUVLN
ucmX6aRqRgt6SBdrBv52vyHjIpw8IcM/EJFRhj9/pGh44gp/ot9vFfjcOicgs5GnlvCtu8GlQHM3
9bz8UEYKZFw+R5nwK6g048cdKYxDLasD3XHX7spS76/+IFsXlJRXaiVtMd7a5VSrQIMFHXCFvork
ZqJcJgThXt4/psNgMDJUj0TOqtYkW8zN9UUen04Fk58GHy3P4qvKkENRmGtoHhJZhO1QGrzfFYhi
iSqfsSIGmWOC8WUGMdS/quvf0Qi0f35m8imOpZidEIGQce5nCfZM4b1Etc/VEw8rD5RmSavfgsfE
Dz3Lh2m/6rYBQwI9NwKAsa26hdk8VTB4V/JAYOfzzh4KdUxb7uaj0w9xJyEwmCX/0BTrdri/Vyh4
qIiS9/UWr4wlUWHYu3zlw4EhvvXt64uEDIodtoP6rk805U34yWC+TVOJGTt1Ju+P54fmp8qvnt6o
17g8HvnaFLMEj0OH6+9oNxj5K966f29Bvj60srm1cyu+2f1+Ad8WPHCDt8v6YjrT7DYh7ywD2nDB
TLbUhBkWleMyesC9UmecLMFEfF88afu47g+nj+6KPcMOGyQh+j1FZOpouxR31l4aXNzQij9/5yrr
zDuXvX5OPznk4LwirMg9tl/yHwkanOKOUgtI4J/Uc5I+/1l8A1q2/XLUn7IayHWhIz8qxLFVr3pD
a/QRTgSSjv25IF2c+wlzfNUNJxci+SVgVcjF23jK1spqRWpa+NHIRQBPdqWG/amRzyM5DyYyanCJ
koICpN68F60cs+whOteN9iirxZpfpHiawGvtpjEUR2EqKKlMvD135lcoIlVWUCoO5u/OoqOw8zkA
FlHYJs9H/a2ANQ2ekWR0TR3LfkRpUOU70E++2Un3iynOk/aqRnh/Yv5fup4dPWpYfpm99cyyrtzk
dnjk1j+1Q8cCBX5jnbd+AcJPYr/nwTVLTrOBWXDibGXkGAgtnAJUcEn7ZIa4jJZKuWlsYP+YdyZK
l8eX7UaHvDlqUroydPYu+i0K125tZVRTRXhWJVCRixrOLKKeBBJToJUsv16Q6hZ0HbCmrgW+9kWg
JJxC/9i+61Fv639AA3HrZKJ1MAWjVs/CWl7zWMlh8tJuGLca/XrsKPUU2ngEC8YZNZ7MQ/ScG1hX
W0HWPRv1eWOBB6AUY5BNKChMHtrbuXzh8yBYqD4tK/ryq+zWy5/mbwIr8d9b3xhYuDSdMHQos92W
KuMfd2FmEDjRl0GO2qi4KWtWC71mNCaZbYD86yZt+34qZ79o/01Wyyf2I3QVIoTAqRDKZBwR4E4D
MmAl5DdQ9kBDh1wDmt6mubBsMAJhI/ZaDghl5vtzwd/wOgfixZ0UTTRjn1PJibcIpf1PHDOGQyMW
0SBmyOP720rj16pgEFdbI1XrJCenr+ZwPnmz1Gax4xi4xFrnd/4Fh8aAucIoC9S/L9WUuS7v2bn9
i/aOC4B5Nf8fbq2lrJhCq/cuzOu2RX06gcNGzLuNXHeo6evgDfPfU5bwARwLTwOngATuIwdRvJGf
bKOsEC+R7dkZuAt/t6qpd5vRonQWVjQ2RxaPY9pFUDvamPWgVbIGyyCRLQXUup8WW2W9JrPmqXpn
VG9mVRp3tAR/ldlzWRYkLdyzC1iPhcGWNODZSLJVZxC+pRNTg9+qsdJujfQZ1TxtJRpgP03I93Vg
pfir4fPgW6CtGS8QLAqwveQQLwBx+FUfZnYtgG14GPfjjLccSo+F4/xaaenOWoSYpvjKx/QqosZJ
/VERF/7MTRpw/zBz/PfYjNJdIAjfB8zajtVsL9+HZMp2jMgQ7GwRKjZ3oFZa6gvnJp0NMC5DQR38
J7DsWFo+MyuYAdIvZ6zpS1Ua+QCTKEfI8WpbSJr1xX+HEe0vEsw/yPmk/BKmL2YyQgGGAV88KG7b
pzIfcAbf4GzgUDFpKYu2Uex5bwPYuuRF+j0dytZxEvjwcakV5nu0lWwHYGINIc2hdDlJmonCKlAw
Woxm8t/O7idu0sRtFC7GDBr0NkUzdeCuEP3PjmxmENKUKjvaV/MzpRa7sa2ZLHLmHQEv22sU38Eu
+sM44TG3F/FtCucCC4s0T7SQg7HDjOH3UzCs0L7wwNaMosWzYvDSlodOj19DRg0O5rinPrwvUIlK
wUCGFMjXHbSm9xBAdDxQJJnhw1mqpxdzy0bp/4Jm6PN4PGf9+YPobbKvDCG78HY1mggBXznqHHRv
XMHFrKA+W96HmbAKbze0DUdiAvVo4s7B1o/sHw7aRClUfx0NumO21AymtfJ/zqY9OBFv3qYSocij
5MyCMLMMeW6nIpg6/f3ViyQhreY6eMRMtb1EUukLtHKzNmIMAGooeMWGGuftYin2n3nf3I55qltM
VvvN3GALqw3+oqOORbLGJ5zdXZEJccnyMfmi2tGHBsOqdRyNiccNEIIxvskM28yc0KUg+nd52k/c
Weq7rnhv0Y9yKlXIDNxaVPf4pq2ATmh5lTMlwKcyQc8u0fWkL1cyICuQvGJzg7csApyPukJ27ADt
zZhBKd1qvEYdLKKVS1WZJWOYdmfqxa4w7C7y0PjbCKm6Ta044C2EdOgIHLVU/swUQ/S7o+10uGYb
CIT3ftV620pCELiL//GcSgRqxI+t+1CueJDgdHiIdnswSkbKwdZkMLuBJBlU8xhb747lnGumMP+d
UYrEdRdClg0nQ+fIddczAVRwVkjZLpCa0UtLK8SND0Yfils8hAb1W3Omv+Ha24YJFsdqeDrp6JV1
UKMfTn+GKYcZ/EAcvquHOSWRLq8PENfOeQbcqlPY7/gM1x2yxWcxXx/t/1m17IebpedRPJs321ca
dIN5gGeLxJnwoe/LjI0Wx9nYbZ1DG/2yr122pVqZsRrVppUCd3PjTR48GtaJAmy8Hli2wGcI8Cbf
adS6xh64xxvAXv08CtujnmVpIU3aYAsk/w7BH3CCbDqzccnA7RTBCNqBMchKJ+Fel1ZQIlFlgTED
pe0tWRpyqaF5YR06NBb8YlUudGgdDE1bzrGMUzDivaLHuuaKCnpgC1p7nV+frLBRXgA5QfGf/EqZ
HzGWJ2kaDToTNDqRPgMcXzYVwSzyysHSjMHBR+a1w7RPVUNcC5a5k4Y5gfddy+SXtzmO3K5G6DLz
x+rGcMwIHKSZVUh8sXL/MIvMhAkRYoKvl7/asThwo4z4jwIgQ4YBoZiB5X8tVf/T7ftpUioTxukk
unIa0H5OguNNZ1sdNuJgSoO0qsBtK2p5zD3eNKDVt+MJqHPeJ5PAL89D2OWmhqDK/W/99YXOv9uO
7v1WkW84hnE/AIcwblWu3+RRwWClSJlSHUkD1vwmZkcYAz7cXnHkMoP6RzN6gmnwTWaDM5gD5F1O
C8DIYbxDCaO5+CPzTYjtaHnlBf6GkyHJi3c8v0bJ1en0DMB2ApqfcZzFPuLZi5dJuIS/TDEtGAMl
SREoRsxmUJwBGKN23zhL/QUqDnMGBWt4V6KXE+Ns99dKj8nRGlxT2dwibIvo1zSCRvDOmcAitdZj
RHqOe3/MDeTRMXWzPK+73zemCweKkARZqWligmMoCseeuRgmzWQu2kWGlZf+coGO+aoV2vifd6Ao
W+AAG48pnGO6KKHDF2XcwzTFfu8lOJ98iAB0f1e3MK3cgv4FvroV1QNdJ5o/jgB7r4z8EvGn4o5p
kyYwo6z7HniMR9BLA3aHG8go44ahOv1DKhxA358SPRrbQm8CpIXTvDpUupH99EK1xErZQVfVCY8v
U+G+FMZtou9R9nG3fRuChthBwJIMjGyj6HmqxjtAK04Pf+ShUQnE6Aq+/cZnYBrHuN6qFVluYPTe
6+xhdESTIzcxfeScWyyTVsLvsGMguGilIJ3OA73crvqqT8JON+EkEVHkvWMF//tIkhVxevGFwzG0
LAlNLD58dYBlD41UylM1ipWS2vSRfZQLlFcXx906PAq4aafIBBJYR5msENjXtAkpdaPpmn0sg/t7
r9u2kKNBDmt9tIt3T3MrPAYtLpG7zGJKCQwpjnr9zmqKDAvWs26cdN1g9hHKDwwON+vewPzHwHuP
O5laCV5/e5modN5/t2ZJcMKRkNgVwNh5IqQb3R4jbQZD9JfpedWFddkovpUKFYTdZprkvqbD82s8
d0xQkl+nn+0cUF9EbOrZ5cYAdkj+ArnuLO4JpJXBk/BvkuxgrhXRZx6nR+bQPia4WfHTX550/x6b
mNwjDNhKUPT1xDCAUUsKMH/eo/5As+46+fYLjh+HIwTx1JmhVfw3tjYFw3dUURQdD20f8rY1eLBv
LVNTQvKHE9n6JCA6ppHL3f0nENpzDLpUjK/0OztlaZI5L3CMGWTRpPVIY9LqSCSZkuP3Pn8cXBNC
24c+/CMltoXR9ai5FkMHqzO43ynELaKy+wY6VVNudOBy1KGWhJLBvvg0tc57LhHyxlU6fx4yb4Fc
2K5Yf7RWOE6ZmNheLg45A2HCj9ZC190sqYVAMifNmj1hiFniBgCzvt0NEN3y4HB18HBFE1PFrn3o
HAvwaHryXrvU7IppnqKogmMe17Coj4/giKy9hckuLPc8nvdG3V6TJxDl8l3fREutXElVgqVgyQaK
dEabt0mZvivTCjJwkood3bBMf/zENJnhOmQbmNs3QJv+T1SBG+Rykw9MXHcRjqpSXrJaR0BFKyNr
kyqr3qehl1yzJowv734XED33yGqWJQQMyeSmwD9x0e7O+tyrL28E7hUOPHCJD8kKBuAVN31wRcWb
2RDcSFtsVraD7OoGiAdb5xOeo++zdrNK5Umr/P6vygV0L95AHNsXg07kqq/1jzW4IhSFxrpBoqPP
M639esjWKsOLdLWL1GuQVK/gkEdNHZkIW94qxOZVQ6fys2PbuVEteuvPkumPjcvl3D8v1SKxfU69
YfunvhRBhz/3ImwwwRT03PAUX9jf+CVco5m0uP/9hfcI3VbNIB5F/TRTOEax7XWO4MAVFNyorPjW
vSwk9sbRcUmYm0L5qxQXjd14BI9Y55KMofNEns5bPyahV9PcrXYh1m/NH2kf7L1kkQSbuyi6kDaZ
9raKF7WuCy9xM/NVHbO2HHpopNsruhkEETSTBIjT0MFeOKkJpVY633m8w+wocmyp9/CX72fYJM5n
jtJxZJb09HaBsv2GyJzcnhvlYvIdaezecrg6qvPuN9DUT7fqjmu6vYhN4Y5paR3vO/T6jeXLouxy
ivijlkGVoT0rxfgO24209JP0nJW94Kh278aTbvX5+V9DNq31lQsR5e7GaE9OlvdCdTcNKLGcDsRF
06p1otyKfThdT/UGXHoyMo2DKc2y4dEzlLo3bFigLuYDlGxSdQmYq4vmAdcsSxTNCyNoGSoHI+IU
/PyZij6BJa4/Lx59R1BmlAqn4P7tOhU//PEZ8DX/yLZOLN1+vC/1Arbz2mFXpGZkZlIQLZDTVLXN
0FbWQbPrhIQdA1AgG1kt+jQm2QkCAdV2qpw2Lx//ViwkwH3X7ASpnc9P9ljXrNgYtotL8gHA8xUN
S/cgKdoC4DYzHmD6VBsBc+2MNwxxNaSoH3PXcUb7Q8052fWu0O/3EgInn4eZoaTouGQobHDKBrtp
BmXxpfRwlrztY0HWNMTBIIA4jU9VK3oa+vhPc4CJlU+Ja833OhlYOt63sOLHCSsEBWH7u9OeQPND
tqRFk8KE7A9xxPu1bEhsoar0zHfqT1A+nKgNr+/cdwPDjXtapkXI881ZYFshBvzsAc6c9yKHl7FH
9/2raobRLdst3rea/fqHGLU/D1fiAeEi52W1ZPXqZl8wlVUABZ73feOKE5C3meOfX8DRuEQyVv76
Fau8ezfPslMo/q/1LX5m8fAd9SS8OgK8tyr2bBd0de4Y8PDxyhSwqBdydeVRyfYbCzbopLXaxhhk
9cY8DjISWlKMF8fy32V7tEvKCH39ph9Ij9tMrc+6FLh+zcPP4LD1p7RXoR3NZfWZQWEAYVBx7Jfa
DdHIGwmnotLDobA7VQNl8s7bI3MLPV7hCOeZ+nPiBp5Jv2ZPXkTQ/kWXZrQmpkmXZgkZRkKoxCmo
WG/DOFYzWvgkPjaDc+8dU8ADb/M08KPxt4WAxmulPPauFtOS4EG+fcqI/p3AxQDy5KFJK4bgur64
hbpONjQOHgWdHFlK7u5zrljmA5e4NY5claxR1zbvYnFyA08RZGILGn8e4WQlOiBSSnAH1eFEbKSR
NQQBXAOOGF51tvMei6qy19GlmFXvYsUaPgWgl06naEdACV7xqeFk3UX1rpoMnYVSMCEkxJS3LwfJ
+8W28UIATsuAqBoamuKIjerdF7W8HBFXyZugvnjQKkjZOrUDIhQVSgu3cOLKfTFAhoJT6VCaFwFb
W0F28LEK9Mw0qpELWAhUkiUntLOJsPMEPpVlonpA9BRY7TLM55aHctt6xjXRo37Vr5vTFvHnt+eW
rV/fzaEBTLeafY1H3PIGe7p3zV7toI8v14FHVuzqdmT0yV/qNjWKMCg5e56VpRPEIY3igBhGjb1Q
ZxlSVZGPMliJcWAoPiurk0tBh8Cgu3Nkbhh/5B13lmUYuG6lCHlE1fA4WCoozl2+GOCFMEoed/qG
ijdwnYdvQHhatyukhf9tbX8WV/aAnqg4dO7XE71ZyfIjCXzcMMoT0zt7cUAd+d0KUJrERpCQDr6q
Doooc4C3Dp7N7tt5tqGsbnzqOO0MahVSGgfIoul+1tCyBlqujqggtuecIxY8HPLdHS/maWlstcnh
X0wNHz3RrSGKGjlVsz76DPYoIOTmC3lSL/ZilorshuSBBCLixncWw/CwMdk7mKtmBC6J8invqOiZ
0ZNZ/aHQGSN+MV5NxErPoURxpDLYsXCoJsi/kdUfyxVb2zx9/OIOOv37gSMdcetIQTkWmojlxpBB
5qedeHfLnNRUzy0Pl/SAV1CSohLqIssUc/2mThLxqEES1YMkxpyJFzvXZSeN16iM/vYO+oPdMKtM
XhhyptYQfXZThF6vc5nlppOgtf3WsQdYUJeEFW/xiKwse6P8947Q8wVb7ribyl+fCimb/xY/D2N5
OUqlrYVlVcbmMk28WyAwGFJ5DaOzreRooPgKGvvaFfx5yCDQizqmhgKkae0CPT+jlUg37x/G2SdJ
t52BfnCbSnHUQ5KBrmD5zjPGTwRhMxjWJzh2JTn7zntCL6o5dQ3vxJPtVB/NiGRvw0vb2Z2K18lg
+3KbYyI6YuUBT/6MnOtz1ZZc0kxcSQh27n0x6b5TmxSs9+/d+Cl2syrSifAqJy5x7nWl2Y1h1+hx
C0JbrkuoGOQhYtfj9vIAlY7cYPYfA7W3HQ4YmZJgZDrRvJLRkVhmJgzx7DoM8r/jYbpoo4cLoCVn
jJbJ5m+lCgKKx/2j2Icu90L5KoGuP4Bd5U5dnDwiHVT8FlMNvyy2veJMQYA20aZZpEWO6ROMuSPv
aWFGcf1vHhlsE+rA95j+cMoTEWcFqHZ31eeSI7KWiyfrI1yEg/3ZgNT1as9pUGjsYzaSGVr1pLKe
U5gjmW+4I32rx+uSjsCkgZNFE08HXp/pXcX0iQpsx9mtG3DO4QpmGuA8hCbo4WzMzQ4W1fqlAaGM
ruHpBxg5CnAfP7mx8RngnIjiogkDyemVrNk2iWqdJeVSnBKiC8Gh46Cl/X17NDordsm/IDGnWohP
ogaswLZ3nFyKUO7Hrc2+LU21ERvxWBpfJ3q6wWT4rc6C0gvFzt4PuPocLOnZVl6cOmIDNn+qR4H0
eMiNs8GXQACnih2JaIPGq/OhO7Bl0kZvQ3LsK4yCzBvfoTKmm1Y5kEjoZMTQ069/Y0JQ0+Ux2NnM
XJA8331lKWimr7e/GVRxmSKt681MePrIctlh9fmcAqs3SRUlahzddctfx7uOrCSWzsu5oUgqi3jN
F67QsPb0IZukQCzOKJYLaxWECVcQ8VuFq81QP+n3QBdtb8qbeyCIne4Dbvb+QOOuZuTRKvSxd31/
BJM85rGRK4u9xWjuFPvVrrjkbpqKCDpYscP+OmXXYmcy+qL4AbYWFZSluAq5WYY71Ss6dqDhFkZ5
5YszDD56aRtI71AKBzn8MigXNNxoiGOw9DNlR08nEE1+c4SGM1rnG4hGNbeiWavfNNYYEGAUiryd
9P5Rhx0BVMkhrusZwJZIn4bNJx0NDH5tAOyXtOMpS0fFMWsd52Fj7FnUcAVm53y6Dv24AEjei3g0
jCq04X7O12rltC0CCeuQLraHXvAp3s96cVQaW833gcqLYvZTv65ViNuWcx95cnxNQ0aIpBLmkoV3
7v5kFe08PNjvHeUkVlpLbm9U4ATAicUkdrTG1n5n01qpnOTGRqTw5wHuxBvoys3+VWzC79gS4g4B
9MAly5sUvO56//45mQRZBYwZU6UsWGwr+8wZZvCW8IfOaZ1nhc42ytXlOb+1nZu3H0p4N9ZCOvst
UtfGqSrLAZw767svop1eQZGzArt9fzY+V0aT+907IF2o4b7c5RLxuDZaNhPradDyb5Eb0kQFntmg
gZTTcenfjHb70Ize9f+c+gxka9gQrt639Yu3jzMYAzV2aSdiAyUrX5HxjtcEcqKxKUztfgw5bW+O
wRaWyEhsAHUoboXJelvNf3FKsGmPdzVJJgO88TY4jPRGNvujGWWcib1QCxrULTJ5smd5bBIIX6EX
9jNWuaqP/o7TduCPycNuTahrBQjZx4yakfqIMFMKGSUGTN2CMs9PDjDAfytRnZ0kpFhd/9xWe17I
A0qgKNQaRFFuak7rvqEYD0BUBpLv1yOh7/ogaGAr/f4A8TGfDsQBND6U9fZzshE3Ag0o1j8Sdrqa
q8daZiWcX0E50KKzfZxshn4r/2OZrMn2GYn75CXhFXhThADgXqSd/N7YM+kQeWk8I+fqmO1BLkUj
vEpjLXMaXleQS/Oro+H/tdU/lTda0ascuMOXZHazu9ZMjlzv5498Mwfwyt4PIhSOpgN7WEnhWWyR
S6Qt6B51Fm9ulQvnGufknhaRCvl6oqOhHtpqsbfHNrqL29r0bmkHUsvBxGHIzenJ4nYO6Wj8Hf9G
cR8HOL33kpYL6dGYmd1LkYxHNw52rTvioxjAaPWDGQNlNM+B/MBK7kFJWorWeDYgw8Mw8/I/khFW
lD/WMfI8sD46U1wuhf0vjOGQDb9C+b4I3MQpmjEQfd+nFVchfmwszMyTl1o66DledmUtirOe81bn
iwMaBWSQ1W4O7J3sEkpiy9VUE8Znxh3K17TWmiTEjnZPJDMCMVFT5DSP40NsfCUWGWtEwIVzYulr
Tb7mp56NJbT/MCRDu1pVoy2QZpfs5pA8/w2Hu0RUULsD0pQEZSgcfliDePprcc9GLyDTn0w70gIZ
kum0CcUReRP80ZCnEiJCgDsap8S4hCcUGB2vfFJ3LNkgNMSlmxVutzNuUPOixlH+vkLM9sSbck0S
uwQtMg5snWoBOjEjYG4T8jSOt/o1XRfRNU30eVDbGDUToiluvJ3ymzyJQjhGquwBk/aAGKO38VbY
W6p3JSEVhLwF73L6wK+ehVyWjTdL64WGjZLR9uf5zEqjVjcRufwvopmWpshGG1L8+TfL5z+oaHsi
nXmG0zHe5xHkF1Mu9sOIAZu9KrghONUV9iapslgApkx0Ps33hxU4VJf6td1kwLnH4DzmqW+Q+ePx
8BpxZQo5+86/QiwCfhNZqUIBLsCfd7P2enayrdeqJERopBQP7rHVoNyOHD79JwNXflPd6a11vTX2
yaaZ504yT+Porv3Q8j0d4OwyqYRPN0rE8flaGZcPZ0Ip0tBFOwfVrD0pSsGkJ0tG3HVjX509pI2Z
YfXSF/8F1tp4hQR2cRv/xBPMD7E5OCc/hIaFzafCu+O4fd92A8wK2nA5G6ozsylMQFZ2T34haElF
u2tj6ji+qGKNFyw0vru3af5Ab4CkQ5f9JunK5CLS4KafxCCojvhsGPMZmGZ4j4SfLwg2pFkpeKrN
p5cnA1qCKr9KkWNKPHoY+H/fst8ovJV7VbvP2xqAfhy7Vwzws+lANzILWh9go9EYayu/egbBt4P+
b9XnW5j9qouZPVjfBPynaOQOFcbMdURQN7admFoQnM0pSljP7m4OmnICsFHA4cu4qllYmLEZ0beO
+w26j2PVkQL2EtikACDgbeFwAaRRJpmXNjrjW6OUR1//oX7VbVKDi9nLzfhQs7nyz/bzdnHxghZg
MfSstpL9oD4pCQeDc4oRZSPxaVGymZ5yFI0mIqrHXAe5fw8iRXSp4UCAltf3u7N2hSzeXxZ3st2S
YxbVe5w/VYsU0Hwf74wiWgMWokyRmAROMmMhZiibbStvNKT/Wyb1LcLjr6iCXXBQhEZvfPQglfnK
fn2yI0CB+yUPhpee1bJGq32EHzWBBgzz+alKYxgosEDv1JGkagV3nhoa6yT96zfRpIPxACW/iI3u
h9wHY7+FNoAVKS+QGpcr9CveLMcOqzTKdnvwRht2+N1q44YogA+cYWOQ4p4DKIFylWxQNr3xJ7Au
fvuvI9/HF28dxqwy+pyvP77EElAraGNfsd3nLHUvAsR7E8J3fzbaUAnfyzwommSuHtyGiZc1oyvu
4qyHbutHpvOMFXOOXJ58vWI7RYsGIaB0hnLSwmZGpBjUKzRo2o5OUPa038Qgrbu9aGybBSRjekOP
5YujXyNSz4rKuGFWieJiEvVKnZyn7sS+Dn5dBbbI+GUCuICzcWXfX5B0BoAB+ZMM+L8Bfl5UMlOM
g4ztIYSYIJpgvj2eFMOz085wIcAG7NzYXfO81puoHNvC1KGVh8JUB6B/UwQq0pFKzRCqUubt5NA7
zJhb/Jm4XxkLor7tWCoqSJpzN1vbrLvGsS8eIKi4yiowVXUlkP3baPBfj2hn+1CdX+XXSR0S0r4q
fn50H8sHuRClnLS9UHSn6blo1qbDzE4WITO2rvDk6aRzAlo+oKr8O/6uwNLZiem9svYrGVD4toX5
mBl8O39qyb2p2pGIV+tfIo2xQub+kEpMQsn+P4hKznGdqioAfgk/jJHbm3ObhICz5KHhrJlz01zN
FNtdmPENUrJaMpBNuET2G+XuifZ2ObPfVLDPsO5FJwvCElfGLAq0JTf0DqKfvyrBd9ZhXD0Q7Nm+
pLIG+LXc1pvjk72fvqpanOBCAim1fZltBYa0FFdmBc30WGcQeBI3sB0OpNimOuOE2ftBKRJ+ftor
hln3H0Gg2AOorRxvxbSUJ1uRg7rMbKtDuR3V9urhn8Ftlcqz/7HkiQwb096T2JDhWgxdbMEZ5H3N
+7CCfQb2VJLYVG8SNiWCiWjGSrI+8Vn0305BscjNJUaz60qDDo5nhembPEfpqCjAk/4rN/S9A6dM
HhQVMWTT6qfcnq5SqK7C9IfNf3pnsRIL+y4CSU4kX3DJ2j9LCwT1hvYqleaNDI/E9g8b9EA+lVXK
KrhO0mDfvZmWbGaL9RVnp6QZiN36VmuLNb6Vb8+sqF2z+gYtP8SELz7uGpHGA78gFrSiYaXDQL7i
/s9r8nBq5trEzYUK93vINeUKh86ZKfAjEVZcJ377+vJeeWb0FgIRMhIvEe5HypSYdeaDmEoWoWER
mrqt5WkrUHr0qF46v6jw5CTRzJ3wFG67jwNDItAIw4hfByEx4j2p+ezW8VKJeJG1NVqUJnPJomsP
3CCLrDsfvkQhUTHW5ArIjEhtzoOVArTEOyhoeaBQIVlcxaRNuyox5npcNcnlSADynxDFuCZw1Bl+
VBic8VimYSANALx4tk/qDhKvaRcIyEGlWfdawVqwElTysLK/7zMdn+xddVQ0sP5If5N6/NNlZJ95
dlZjbRaUHLkoO1MXfu7songGhFPIrVx1Uz3+l0ukzVFqECt4qK22QMC6eDIxD2COml0Gl0ixe51g
kitZNgEC9IvkKwwjrOySBPvVjc92Lfi/a/xA+5XGLCEgRBHOHu74oWUi0iy6Kn/uZt7ZNpzwKJAS
K6fGRzcdMC9LTTby9mMuq/uurKmkHzvlV2Is8zRcyfDuzrQrH0mw9putFT9oKID1XBY6mYCZgOmY
V1ib6a6Lk5ONR1HOQmF6/4qOAn1XAcOMo2Aa9HwTZTxAi14IlyDjYg1VS5RFx3Yagbp8ebFOWQ/n
sKDmUrRZyjYKFmpsgvtK7Z/BOo5LiXhDV+jrGD/wsVeY4zLPS3EFFaxedEXOAdYxov4OwilUKZO2
3GXqS+ahjzEztbM0Pc2eIVa0eGXEwijM+rIzm+6G58tK3XZOKJCAkZGzcL4rtVKItuMrAIqlIeRK
IV39S0FDUatY4K/oTqD6E+4eZa1lfQa8jNP2ADLk4G+Nrafi4ECzUmEwarkVaZXZgxTRl1ewU/c3
7vyR+VZEs4u5iOWTlU/EsYbqq7V9uYq0hCwCNyTybmVFd/+WnYi7QKx6mANXhk37uckGYpGG7WuW
0E57LS7dl+W6TTLZgGrHKzicY0Yph9jaYiM5x9f3yPTkwqBermv+5TLyXKHetIH+B9w0eKJ7RoJc
prrda1xWPnvhfKnso6KRyBqTiEn+K61w0fNxaaoP/cL8+ZBn8BFu9Q7Es4vuaumdmcYeLIhSP6qa
ufq9Yfq1nfeSOoQmoF08fHz90c4Wq65yBmn2wN0TOd3qxQrYejBOqPIt6fC8c8GY/2A7BjtK1nC3
Q9cN5UsSWW+pS6dCcuJH/t45zlmdH8gLERTdqIv8Xyz0RqR/BfPxMuGicEGPQppQ7PLUujb59HI2
o+wy6yfi4LVkfqklvfwDL/WEWRgZSTPpQPjzZmJLQTPeHLUuyL525c6uQvxmCgPyVQJC9Dowdw+a
PRzJmF1bwWcPuP9kmr/3VAMz+Cz26+L7IJ6t/Th+3qgLnXm46NXmK6H953qBYQAw71XCZYbf/Tm4
4V2xnR2v/Trtl977vNFZhsxfeWHxUEbYsmU+e3QYQhi9TA2wE2OFaaj97QOG880+O42+epzen6fU
ZgmaVr+SPDP/5oOJuEheolfKKZt2eT75omg4dH3ZKJ+aolMg2FY9mbeDoCl0abocMyNW51R6ImyO
zR7/42QxYLVdy9r79U44YzNu7fXPatQ3twngo+3EBOMr1EG/z08A1PYhNKMc1Zo5AFCrnhQUT918
gc0xXLj5fw+K2aWcGjbK1huUHKYhLOiIF4jVQu+nu9CNhIct3sV6SGVOGOjSxVkEsBwZwotkNDQm
pbBc/hZxeoo7/JRLoTBiMy68VoLOZqpHKrSt589YW15oSm+RdJIPDSyO0j83uE4Sbc89H1bBPKJF
N8brbLdiBr3NsY+mFNhHzLnEMQ134qXB+klcK2xyqt5BVhY2U6XiFPmgCU9qDoNgLBu3Wz832vCN
UB3qMetQTpf84HAkTRPDhtahlV8MtNadPAAnM9AeY5mP73R3zPMQhhnz98Vf36svLD/v8sLAdHit
nXtGFhX5WrcJhowe209LJQrapIk0Du8TZsm8cwOOTPjWFLoV6VzpIjcqlL960dRKTvNbou2X+TmA
R7lZpeYCV+Md90ZVDB0O2czWcSPeoW0F1oue5lL8Ywkw4J8T2RN+Am4GAwEdyzVjI2kXumUHMU4i
GytFUkno5VAX8T2D63cC1AOrjcPwIU5rvqRN1l8mUem8eFnyis8nSbT3qKdysBBXw91H3I02iRzB
kryfH1E7vYTOUlZYU3wvEhFRA/VhnrNdSw1nO5ui49s+wWo0uC6amEjlA9IKRGC1klRhVEVfl7sK
IQ2+Q6x9jB+5Yz3tkfUJoJvahQ/PFvTw3oE7zBR67FUGxggPv0Fdeyq53xOUaVmb+4YJZMlniNlZ
yk+Kw2BE+tR/vXsfxh6lVrCgWUgjLltiF4Hh7SYSizIYU9UGk7j2LfksHICeQ1Y5XFOvfnHKOyQ1
6YpFd2hX2GrJr8ViVCXUTaD+XSyAix9Njcc/BOLQrPNKdOwbLz7LQafcqTEPyZSEXsWO84sY3FmZ
ieTJTmpASaeidsiGmqKXOWZgOsVozRmxvJto8zXwViJ/YkbYTz9U+1n8ZmOrP0mq4jQTELudvvGd
UJcP6UhZEpidqn3YtxEXlMwrdxGSFPFYofD+GMi0XBdIpQLxZkuPOTM7ipnxmIlpsqAlorLFw62I
UfyZ+FJ3n30es6TDR1F+5FCYzZC3QtS9B16DHZY4WiUf6mQD8/62WwsBwLGJ3fE4gcM2d8boNBMc
YwUzY7D7qmWoKebhrHQUzZZltewx6Vsyu68twFuMelwCchTdI5wbNBMQIgvO7qZRvoVTFLfrEc13
elzhKvz99iavYIvOPibE6VjXY5YrXJYGZF8OxAYXsJZMdHBV/WFQkOo3Q9rRC2eG2rI1bm+PNgdS
7euPVGZPGHOO07U97nAlLC4nWn9glnc0CkRXd9QdX9FPMAUGUrWwmBmz+jPUBg3UHuZezGcHVwaZ
B3WZu/9AwMGydPldXn8tHEC+GCyoyX45xcbshyDomfwNVItK5fvyEFmsrGbk/I+5d1GAvk+3yvkd
HZOmaz7qR0dzE+1b1VQs09BpNaZogqL5vPlok4FJhfkYic0aJrmskvyQMXQnOUbAEUlCTT7ZoeN3
bJJqMWsDZgjcR1L8ehgO3TLzs2hS456rQWU6x+TPB0GDvT/O1pccdbBa/leCuwl3acmcPcip4rvU
tpOYef29kL1LdNgwDXGquJ9XCLmFH4VGugV5wfjWr/Y2e7/Nc5BZpo8Bvh1V3vBiqhbMCa42tz4J
S4Ek0zzbrkfGbnCwFodU20e0sDKKpVKLr0XhMRdfSqGNfJ6x6t3hpg1iiV6eeNDUAgJQNxTCNVYE
aLCVQfwzeTvcRX4okmlYDOUtI2YIOFqkJhFFLeLH9DPulW02/j0vcKTXmqxrGZxWAsRckwZv52ux
xGvhF5kb99uQEeKXAU99zqdbbhQsd8VXcrhgJ382+xsp5Q97ziJNMqwhGsu6BoEKurMNjsJ5/ECt
c+82+ozCnvlRHjbodGH7VZ8OB/kcc/XL+GnPre0ZmimRxlta6qIsfxnxbnySveMHx7F6Go77TzWt
dsBWF27PXlPSD0wlKXE1j1jsfBiVsJykeYAW2wPAVeyHMcHaw73k7kFoLgoy3rBGuN4SvDa/BMgX
C6G0kbV+Cy4tiWiZ91MJYDzAFd8IXdl032FXbGhPrgMVD/xb+U+Q/NrQ42LdrZmmYjE80mPbdibI
6hjBMnBiZ50eeINQpetRqeXJmbLfcNtYDKoM+En5vM07jJI0WkYqXHpFwWqy0wJvf4X6JDgKUjeu
jPuZe8+QI9cUAJRwf/V4oXzbyS4COBufqf3QRFAXBeeBuilbQ9io6Fiv24CdyrCK9ubv6b2uZCXV
sEToGDKFZl/SriHGG7CotJvfIChPbLjnWUDedl0mEUvWfo5sN5AXyPqnInYlblO79msNjo2OlQZ/
wbfWSkNTz92nPbKVd2mL2gzEF8FZ3Mo38r4ZPdXlMMS/zLYWYXvsBJAYKo7k27FUB/3Q/8PWSG0b
dsvj1DNIM9I0QFvtaJc5nd9970TO6yc8xGqy6V2fzjTO1tPM030E4lhQqWuja+2Ul/2ztY2VgHde
tYc5WrbyeoejFwhZxRnnC+moKI7rf5cyFh1ZFcV9/Ey5UyoznHHDU4pwUqxXdeOuh4KnrUQXY1nd
R1W+pJVOG0RDDsG0vP6N8KogH70CNvVd5Z5NRkKlJAcK9TvXhUofwFKgYaWgzyQxb+lxEaoIzMeZ
wYBVZ8uAGoEJE9agi88CoUQ7n5F41+4Jh7DOBANIN54jzTtzTAudhJJEI2toUKLIx8lXaRiZJrSg
Yrnhw1PZeEncqtrvjLudiYeZDxDhxHwumlU/j4cva6D3Rn77gG9wwRktU2zPNpEQ64hMHGPwDadb
8UTmSxm4tV2JKP8ccFS1Dk7Y8i/fEyj7Vj1fE06N5yZsTLBK37j4uh0wgHp4v4egHeMbvw5eTiY9
aWOlKI5J6dU2H3YNpWF30mwGvJ6H6crbgx0xYSSfJ+blwmsZ/UYcYgsaXg2S9DKGizsSGd2ZTMAW
S0hRsOKTi5d+rjXdARhvbjUf38gmrrlQQWHJ+LtyYTEA7VKDoyr8Ui4c3QWWMcW3eZHnRq4CGHFV
hVh0A9n32OL8imzkAMSqKU2KeL4si55kKZy2OD9WsDHDDEMeUvNF0o9SR5CUYcmkwNP99vPkgNkl
LR6bC5K64ofExPc1Y62jf2IbJfMgGaKoqbexy9H+sG4NGkt75FvSGf9oXS4WjIkUsJRsB2D1NyQt
gx7xBVs9WB37gSOS9lQyo/QziMM7tO4IFQslp1EUDeOLLRHDqPX21KkDHkO1C0NL9Kjck4M/1XVs
9+MTfBvoRvgL5JIBUBNsv3M+NFxDjvoxNuxuT69ddJogGf9+kbMMloWnC/FfWwKDVj3rCjHzXFlA
2a3RgQqNa27LibVYgxe2OGuygeLP0/Hv4oCSbMS6dxtvqIcas9AuZq0ETNFv+IiCiBNVkn/vmm4t
bL13nM1SExefuNDRlpzdm+gFTvYHrD+4imeDCKY0b4sImPdMbGElgiZvSi6OZh7JmMgy7pdOUQ4V
RBFDUHFr0Ty+LdYxmJdIcPJ8G9FeQOF5xQiHfbVgH+I6rddrzMFTbODBGmnpytWwZEBkVkO8eaWf
k6Zv5GlwYDvmZYtudOCZUwNVA7piTkWK2oU7onUA2hwllbMWfZKeYx1RciMqh+L08x9wKjkd4ZOH
V/19xoXhab0KgBT4TeQuP0enLPAQYPwcNMd5L4Zkntz1BeMpNf/JtELxTnCguXAqYVBo/H68KLtp
fzVEPYlVcWC/X0Ik/7d64yxdT1LMwYcaw7Znuqx3fRuw0mgRndoSWzRcpuo+W2P1gTsMJBHJ+y12
oaujCCvDwdijyG/lrY7tEPtXptiswgLRpMEzgiobSuP0+WmuPYi0tGkQgxcXCvkD4rfSQDYy2qYx
dXDzode8DfE2kM2OP6cjNpOCCGHnvt9CsoAZmUZPGLeqUVtGd1KrGLITJJVaR7ZWQuuIyM62jjRj
t5ufUViklA7J4LHh6os1hWFgYgT7SLX4b6RF3R8oVA9yKU4YgJ0weVPEzeQSChu98dB66uLT+JyX
Nej7nBLDoXM5cwXobT/+6m1d3jPstKd97c85mgwv9BmndQYVaQMEdh2nbciyjV/CrrP5de80vnfJ
RvqmRujQeKcS941uiJW8+sXPTTUkF1C7ogRkaa16ljGt+DZWKZThzPXypt4Cz59ef4tmc8k055P4
5ZUMIPrnUGTZ1r8zkZy0SqQ8hfSTTNLzC7YwECw4CxxznOT4QXFn82Esz51IJBUrUoegOnKtzXHs
Z5kSvOZEsSJqhQuj5LqI4iz/1qN7Xx6n+g8uBfc3dl0oFDtU49Sxg2Dy4ZT30i6jiuAcAnW8a5BD
X8KbCsYOYz3ohisC70dhsjq53fS+P+FyerSB1Jc3ypNZAPD/CBt+gSEJ2qfunwqUwNhNFjM5SgHP
FTd+FL0p9fUs3D90VMR3OLNnykcc/9P4vk2Myhy1O1/4vIm04ZTsH3ov2tv2wi0LgI+++WhnJM6d
Jg5pvxViBSNzGoKmvVsd5/LKnDOJk7MJoh8X1d1WK+y6J8mP7hA2KQW56YhbKmw5IrHvENktb9CK
rXBPKb+WbYEd7aT+h81CQ60ZCzE/AFD+4fa7sDm0Y27Qujwx8DHgC1OT5aubYnw2L94sQpp9Yn61
AoeT96P5VsnBVMP4HrmJsaN5oc8XMzim8wMqKnzTXMauhXG3tNJ7aTdb1sidFjGqoa9bzudoS/xN
DIVxPXEnsAgDWalypuq6bePsf7J9HEWPwM+XzBR2KovDSxccdDi8dej9yt7SIsF3G5UymlL4sZkO
qVZrJBqQI2z6QSl6oU7vkcspGH+HtGYfBW4yIwPWGVhoO766YT6ILC45RNosNdq1hp9q5Rk32YCe
nZb/3MGC0xAo1se1vDe/zjVLcFe3wGdKlZ9y0kkrV20/u4WM5jwZbtMCihkt+hcPMGX8/ocFeXj7
GJWQ/uZBfYeGrT7k1CNek+2lLRhL9+JDbsFOn50Unn9cOSRUIIG2Gz394P1nAKtnIXgVlcBokoat
hXtEo4UFRPPcJJ/go/QzvSr2eXoq53qiHquu1+FNUAba27LawC0L5lV9qd1+hLGyzE0HN1WK/cDi
mdIkmYHyLrmQg8VRLuYZMtfBKtwCG3zzOM0bH5qRobc7fAICVlIxlKlf5MbaIJgbF457EHMN83mB
zMWScaZK1I3BCfZ2mFOwU8hBbkOYkKX1N2tJj1IMi0KiKbJOnwVGtTMG1kM90p45W8U91G1A4ow/
BRI81L6phiV1Ie6VxHhCS0uuT0HA5i6dpBSGRRXDCBYTTxbP7QgloKZf9Dh3lW0At1m+swb6ZT2G
XMO9mQTnliusU0LzBZbsB6h0ZENr5XE/jlPaY+9vDvi9alqMRXtxlkiuyJENR+NRsIpanv5Tz7Ov
LVhuwT9gIMwPuMiPk+V5aNH6GJihhlaPR5n34Yxb1SC1S4WZOwmo+Hp1hv+zGiAHVZHRk2fqZdk6
59kE0H/0zsW8QIGXfbt4lrz0vCkfaNEsFjPfw9KhxHBc/tSrS8MeiTuQ4ikCO1sc+/Gj3vcbaOvu
yszvbl06Zqj/uLGP8xf4KAZK5uHffLhnHsoTG909xbsXoTcFsN3u9tOISeRyxARqdP2wGfyqKNzf
Y8GAteokVldnfx+RxZC0jQiFP3NJydtZCx8JQZLdfE5uuSRCsZhkBkoECLqSwuWJorPPxp0B/BVw
C6lltO/u+CIMrgOxOoSRBF54Av5T/KICF8gbMDxIKXQfj4dVLPIINMOsJ5x+tGNGukXYjIoNyjkg
cQZHeGAe4rSMFXiqCv6gCu763Mp8Lvg26BtyYpmGODI7vumYuRs4k+j0GobnQENxjL+C2oIttoBu
DVYh81x1+zqVqOFw0NXQGGlOkys1Yxpbvk4UJN5/QMv7s6IWoRr3d0ERvF0oUOx/vGYdDExAgm6X
rh+uyhZwStWJ0CrP6np0LxrPf2HRI97bQO6bb1ZGfpFUWu8FR1DUSLIKvZEsyKbh4qjgnJ4AaBWm
YrmSz8YDKxaAVyXt3pvT67Z94hXzTdzs+02lYsYlPJKQN5Z2TTRXV+JtufElqEUhh0/R4h+n7rrl
BZot9tIHcdvSXYuYYnuPYc3hlmCXQlZ29BYP/kFwI12+n8ad7WNzm1AEVwUCqppFhsOMr6nSQ+Rv
tM57+b9EvjiBT5DT02crP1uhuQu1qQow7l7fzWBAGcIO4NNvMCKo49eCFlA+mw22fvIbKgnfxnAN
xMkvsZOFtxdmwsxtVDV6vz5WCl/VZaZh3U6yzaojnt20jPr1dqZXmqODhRWUaifbIXrP+Oo4C+bY
3pKBBMI87DlBXlAT5Y4LV6sSSPK4jMN13BJXuoMz+lglfeXZGOFncjyRYimOcuYqQisiLzoyC+la
3r6EmmhxAzalDM/ObYhgbCc0aw4BRPg7t+rR2jYcfELe53FAXXueLGWG1ogOGD6h/HOas9tnE9j5
4OTw14DEUlEDhULL3DKbW9UM/5TINq0XVP4eLMg8bTwDOJ86cRC4amlqKQkZ/Hd6dfLVmyNdncY1
vHDTaYAT2L0Wc9z1bYF8a0KHcFwGnz82kt5PnLFxqNyKZ0eGJv9nB+Hn2s9LcUr8BuFxisD+KE0A
NiRiYlN/yh/yPsX6cqid2TcbOOOsbmsf8ck11kqf0ETwG6cG/NC4jx4NYvhbbpyDeIqY7snn6bcZ
bJ7AXcGCGIhrm7vScCCcvNI4L9Or3KB1+xdM/IBgvTsKyWIqdUwPCRmYjT6Tubntv+qX1WJ56oyI
JS/UsXsoJZE5DjzkvsRHgut2av7viCmHhzG+Maf9cw5vvIhqLPnzBkRp2vZP/L6y+QT8I9jhG/+l
LcQm/H9UWZ+VS9L2/sVezwn1Y3ctHFNK9oU5INIxFqZaSBkJ8iCaUHXxtGjNgdMrRccWQn8/ybiO
/RveSCwxYbyQDI6AjNsCuQSoHgVOMLrc4JXRN9d172H5qkoio3ZT4YAxIPcnqEa7V4eHE4oRG9Bp
LDZG0KvAXNiZdA7xDGs6QlQ/HPDp1nthoqO6VP509OT189a8SdKF/ROEHy84bO7DvCcBHLlqiJTy
cy9ZHJIyY1mbxn4aSvt3QmyeBXhjaqmt0ZiBhY9dVDgzCVpmt/C49a4b5Ubjew7SQ7zOCfA9CtpK
7izhYPmeeUtmwCLIst0wEYZBukdW6urM2EFYpAJqkuyHbaYoxgVM1/mMsZtzHJPL4ITPJulhpDBw
Vz0FeQhQncdvJEDaIkndUJTKrZq/YDn7EtWfCCyWdrAaERdG/l0goYxMDzPgr9zF+KIeh+HlWLbG
YDqfjQ63U6rfOkm3LUtj7dzXq/r+7MtcOPgcV08VtSEJjy6gCccw8DFaiWksKM7ObFwtGRmEnhmK
eM8a6xfxH6zsfCeifNdAJQmzoaGBR6o3p3PGDojr3kjMmQ5jtCrgIuy28fsvX1iiYwJ7hSGpAeFN
Mw34VFdauPPli4fW528hPyGLPsZMezaw8+Z8/ExlJmWAdrwWsEO1eENE9J0JVW6r0MuTcD37CFoQ
L0LoHcalf2jbX3UC0IAD78OBPOI7wiZUZ/XZnh+E9KAzT4/gD5GTJ4hlkEWnWj/xfid4VBt/t2g6
AS6xZVDtYbCUiQgQ1fdzb9ZuCzN0efdagAdWY4XPW2njNe1ffJu+Wct7iOBSFlfWfIzNZ+Z3CshF
tu8aBGrgLQmj2JJiRNQFhvGK7kttp+q62e32PAUFLxxhmtVB2siEWF2ur9RKaHdGz3TX8nb3gmAw
ubmLVxDinMJtMcI05oZsli6fDnYNABrwAdSl7brHoQdzMNGuV+v+1qP3ynJvNm8eRZohKuB3oxWQ
cZ5n/Rhl0WG+lE/Hn0PcyzHy6DAx6vgOJ9oDIqHDj0thBOJYh4KKMUbhyNG1+oPWOE9dCe0Hrg5R
r58ipbqfwW1gimTVCy6L4GGBmIB7le8+2wqsv+qElnb0fs7TPIQsOr2d9wsgxxMe5FNI+20yPFVg
74qOunNQAxnmUvXXd1WQ0EbOM3wKasSSJl3M7d1o/YaprOk78IvI2b+lPvMo3buq8MrqjQLKY6UW
K3aPPqr63Lv4bOvxpXZ+6SbJHQNkMtUGD5Z39p7o7htvP7cRngODuBOPMp2ROVdkQSedVu1gPVWv
n+WKy84uzoFyBFVBj34lN5yiT4rd5JfsplAcw+N4EfXZWAZIgaldENkA4+fRzkp9kvKAwSi40auj
I4xH2SOM117CHrq4xoChT0BH4OAeu3jtDQabIIX92yd3h+Hg3hOO7FBB0qvGQaLrXGjAlOolsY/u
VrAsffnhXPxODqIBd1U652zrdAGFs22bgo3T4LQVWfmQ5Slj2kG96hsIeHHzI1D75l3K4rfUU8MU
jSxHPhK7y7JXARJ0+gPF7kNEu5V5yACyhY5GWuD1ccflgEKCo8VoKvpbilyIFiTxT4p5LRBfnrd0
lDi019WjNI/gvtV/IpqhSNwLDsIZeIR56TJlb5Tx4YKOh8ToZciVnLMzXRBZmT4nw9THfOX9wWKE
WlkqJcfyq9dlIfcR03YW5aG/YQM8BqBsUtAsqbMqpthcTAR4eNZ/0OUGPmJ92agxIQNE+jYt/DfZ
01QXpfBM8NX1SxXfInwuNOD5ax5xMEKv0yUSZ1XdLEfP2xZUqVcBvrO8UpsCu69cg8k6i4tBtwJa
R50Ww5JdzO/o5c3WXM5dNXmqm/XcEx7sANzWrmUQFxjKKUfGKGUsh9utF2uK5hyKnJWnbxFfI5du
eCrR4BNV7nykV759eXfuOqJvR7n1e81ZNjCkATKT+1OM47JtEUtBSqrPDf3CEhCLv48Nr1blrIOE
cCSPcm0dMEz8jwS8lOR+SzlriAhTj/qyjIE+1XKlJ/TDNeMYklCRu7gtB3bGxlIK+J3a8yxCBVF2
U46aD2f5oI5XL9PsO5Ds5mLpcX20DGlJvOyyAZN4+p5rTtB/syO3uxwMh9Q9bkzT+1Z59+3ie75K
jbkfkw+O3GRY3UmC004d28lqgY5atGdwOLwr91lE8r7UnSXLYV7yE5D1eIweQwGLVTQGjwVVNKeB
gKP+IzYuWubmhxTA+ej2c96SJ+lcdD1OVS5qxbtOt99cgLbcvp5FdErvKVFq+5pB/8EfVVwj2EVu
KRlxxRTz3fKMWS7TzHX4NAER6i7wPTNCvXiTh6dUsdqfsR3Mmk6bwZ3hgXFukhUTv3MMgpKWGD3Q
7LNSpWY8bEiesGOJcI8tIb0nnbKfPvYW0H01KLwdW/n39Yk7DbCSbQ2Lb0e3vZs6DBD4lopqUHwh
+Rv9q6Korvev0QookqDmXyMFq6BOeZOC9DClb+hHnG1WDWuC/S8q+CRUptZGcD97LhjCRCKC8fS+
c+TQJhcBKlYftQ5bV/nhdVoC3E+jG9+omEFlx+OfFbD6mmcovOQ/Ml07Ud6zD2ya62+jfA+/vPRJ
vIq3gF7u5HWvx302K5L6WYch5DcMeGFPvu3Yvh+s+8T4PzDFjDfag6kxLDfi7XAwy0LzO+M1sqbT
/cfObGPxkt2ehbc2zOmbUe/fhGHLKvfa2rUCAotOgJYC4DzWJ4b26OyJ1bWq0+FsiGQ2ajkaPHft
T/024pqGcOAM5js4GttXGM8j9xAVw7CsXODskZHIB+JJW2G5tY1xoCB3BuzTY8jdiTPKj0Pi6dxy
n06D7uWQahWghiN5see7vHvV2NJz5gT0OahiQl3I9B4rTzaHK4LBFHGl3ujWFHQrxZ1ec0I8lEiE
N3WB7ZDE42L73hPF49t5EoKHEWo1qiDIfe5wRYCRZdGkOoojwl10X7VPm2m6lvhv9c1jfgLToiuU
vL57cnbxabY22sIPHLQ+gpnDeq2xUdn0XDoJTqB27N18Fji40OxuSsElQLLky2NzDsu6ARwlykuH
1BP/S4/qZQA/+hgQRjHFRb91RLb09MnhUrKjhVs2PUCmYbu8hktrm/ax/JE9SgAbVY5hNAouRrXV
iKKKr85tMsZwTgd9YjYhYe66Uo0K8obJ9dC71TSvyiUFkvVJ+E92UX7BN1koqmxTZvkLMTgL0vmS
q28DZAoaHk/PqkRGqPpA8i3O9j2qtxaKY/8dyLsCc+7P2+MROZmx2hYcvnWooG0uLILHc94IheOd
QT160ocYEWDF1K0onMBg0z1LKmWKGM9SCdvuLMDA62OhuBrv9n4agJNmtikvHdaP44IRX00YdVqo
LBrXJdvqHUkltiifcjqe68JLXUx3t5qeLMx7F+wah8qQcizki6LQ8Mats/URZFsKW+LEMMLbPhlO
OsUrad7ud8/NvD+xnDYMv1pGQBQ7EzE1gB2sFkQu9hy/IJIx6pzVOp5J5sQZD2Q6U0+ITbBFdH2T
6i7IMpaRRH1yf3NXNxTbzkddLeIqy5CYMdcEZT2NEszugLDCx1jCshKmRGkmmrJCvyZgoPidlKxK
pGzWu/j8l41qIJoqHdwDoMwnKkFzCIzMPGUr5ok4vkNT1pvX9K5hsT2kfLYmJzFkkoiJLdlulXL1
c0pMqMb6spbI8ZSdQ688P+V9yxKPlzYOvMwuuXMQgryGCHxekg/uYcxGraD5NAsRzqOzV97FG1At
Ici9EO5+Rz5JGiJZ5aJgUm0L3OMwfww06O5gdDKDmXwPfSDecQ4KogQm+H/N4MJI0qo4/piNCYRK
SsY1dex/Z1k6ma1V4O1vgIdPwsDMQcTDqk/R0Rt6VcsSvNcFGy2VZh0v56jcIhUHAMRNw8gpjy3x
HrFNhofWU7jkVM2IO8jTs6hUKQ8N6/D0DmswjXSrShR3+Xoz/ULougNC6e1b9BdRwgCGu5WzTIJ7
hEJv6JF+PUi9WclIRqIigfOV3E7akZOTKJk8nDbX4LihtZ2+DI5xgtulQCPsq47gtX1sSmfen+jA
uAh2WCJiNWo9KYQUFGYWr7rnpbn5uWsPEGD4I0jcYMBLNG/eiYY4XP+O+WeRquPmdsOlMBWWN+ZR
1JIKmsPWFoMBUnNJ+k+uei1GtY3meCNyeuv0+PikcHx65tigf+Wz9uS55PdN0D7Hm0CQFxG71+KU
5HUhMB5IVwP6D6E3sijr5vtlPfvcV0bY6nsS7zerMEzInSGN1FVsekf3OFjyaFpoakhaOueNjLTH
HZz47MW1lr/rmZusQz+9KC5Ub8Wc+bMsf22fyrZJIR+Nbp5hN4vRP02QlcKEuYcVV7FWZumxZbWN
18KseTuTd+eSeAacfOcOmA8B9/O2uR8nUAOTidNeZ8Nc/lUmhfKkJUxXF4Sz2SgKTzOEkvLGod1o
K3jYV7EPwFvOwi1KUUNWMEkwnZbB2Ui88qibEKFpumTtMLPrlgu8bzqUzv/RAgnnlQdOPZtrnd4x
w71B/mp+h99EvbMsRNbXkMl4gkDn9R4RRliBAhDAW/f95uo3ngBIR0BbiWb3EOl7z8Af8mD8ntSX
swsgjfj3nJDmCh0IiPtoE0VmKPt3z8sn3mLO1CQRPtjHiMSPLrzI2sFrKpTawmRzaXucVJSKu/K/
vmjVCMsYN/wx0JrWPMv8hJHCw/ivYjusL5GkR5NtCxUDHJivaob/IMPV521kDSBXjJmAkDOUnDI3
Kv4jpU8PJmIrDLySI6V9QR6wqXWOzowcgbDvQfZKWdHYO99G+Mp62I8kXoszLn06ruTndpvQQpn1
Oht4ZbLJvne+5Jfz/tVuD0bZASusHaoPjl0ZajJLAzO245QHpvegdf2liwbDAn9n0zBi2qGaNAHV
U/i6DVcom9/7cpaKAKjmdVUsl8C5LhOPoPRbOAdbYzCE0C3qTkSN4koIljoi1hw2nbWm34L6J5qM
OT0g0IL2+yoOKfckZxgBX5qxZt8fdns2OP/T
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
