// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Apr  4 16:38:43 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_17_sim_netlist.v
// Design      : memory_neuron_1_17
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_17,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_17.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_17.mif" *) 
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
u8SJX1YBm+6K25Yg74Ui6LHpT43oLOSF3MaR
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
