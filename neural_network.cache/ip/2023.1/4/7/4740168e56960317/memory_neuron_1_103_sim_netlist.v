// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Apr  4 21:47:05 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_103_sim_netlist.v
// Design      : memory_neuron_1_103
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_103,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_103.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_103.mif" *) 
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
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
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
