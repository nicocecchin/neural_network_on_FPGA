// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Apr  4 17:21:20 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_58_sim_netlist.v
// Design      : memory_neuron_1_58
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_58,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_58.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_58.mif" *) 
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
+YGbYEWN7twIj1A7q1RmObL8rUOi7Vf0+Ro0rTjyLy8Q/goQGTy3txRxSElRXSSDy9L23AsHzniu
SURf9H4o3AdlsxraBRP7zypitOzMXpvrhSmHIZPXsg/gDj8cpdFr5GXZDIm3SFAPFmLc5VRl20Y7
t+Jb8OmaCCnACiJhfbh99/bz5qThbYH0g+sz1pXFenR8OjmYcVYsYAXNgxYIoh54Bfj4sAEQFe4t
/8YJ7aCvZNZ1U3bgm0tVG1DaP9z/NNpCJpTiN8sGnTUYulJdxej3L5IVF2nafYloGrTSF02ZJXew
oiurObcMmp2/S86aU4oIa6RoGnHuWlGL7SurdQa3AE0P52F83KSQBSDpWDvzc3rje8bC9sqkC4YT
zGcShGJM6GwZm2FnTs2AW/5dz7k2gjDcpcLMAkRmf83wSm6MRLbnh5O1Zh32Swg2n0wwV+7zdOU/
JPIfWsaXnR6mFcbGJqO/Fz73BmeDYKEXiu09ffkRjQDekatTuM1/PwZVdjqC3xoZVx0K3cK3Wswf
Fr3L4zFGeEVTpAY/a778ISitGqNX6oEYJON9UOyQpVKOyyXv24FlGS9OdTMmVam2y/9XD5CgmoXQ
TC1v4haHf1I5xKI4iLouP3G0OHimjNvpubTceZAVJ7a76+SC9gkXgtpUpbyO0bWJqCaBrj9o8YsG
koxjk6zEvVkpOS/M5G907R/ALCMobd+8WXR34GhJJ3JSfyycED+XpPgqS51Xo1AfLXwCssaC1hZg
a5nXm8bGw2DdEcuLrtqfbR97J/zC7+Dw/nypxF3syFyPF418+c0s2ipMU6IOXsgbDJc5Ed0wVkyd
cX173FObOrEEbHwzv4CzqcmmFzfyvExnQ7DhSHQFdajy1ngLK4A6oE+/F4hDNaHxydr0De8EIU+m
y4K6lQ9mrFTCl0mWUzo5O6ieJCdG9ESTJRtWeFmtgvf67nTp9q/yYgQSITuYXi//Tac51y5b1eMW
YTuT8J78voGoEukecKeFqQkUeQoTqALVkuM0
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
