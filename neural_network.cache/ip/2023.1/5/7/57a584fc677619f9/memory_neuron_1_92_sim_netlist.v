// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Apr  4 21:36:15 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_92_sim_netlist.v
// Design      : memory_neuron_1_92
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_92,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_92.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_92.mif" *) 
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
YRnOPQe8oxfeo5YFdrzNMvYW/WLi4hdv+3Ix
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
