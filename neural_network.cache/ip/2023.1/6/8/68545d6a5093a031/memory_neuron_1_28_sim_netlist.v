// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Apr  4 16:51:31 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_28_sim_netlist.v
// Design      : memory_neuron_1_28
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_28,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_28.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_28.mif" *) 
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
GlhCjBjgnxUtAzg3gJx4sHpsB/xlaOVOhdmS
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
