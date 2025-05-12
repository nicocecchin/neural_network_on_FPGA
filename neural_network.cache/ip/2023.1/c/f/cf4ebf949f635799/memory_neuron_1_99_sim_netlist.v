// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Apr  4 21:43:08 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_99_sim_netlist.v
// Design      : memory_neuron_1_99
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_99,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_99.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_99.mif" *) 
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
A2ySo304VmaVdwzaQQTH70xgZ6PfRcDJuWn4
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
