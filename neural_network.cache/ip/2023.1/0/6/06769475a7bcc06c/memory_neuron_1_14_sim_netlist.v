// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Apr  4 16:05:41 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_14_sim_netlist.v
// Design      : memory_neuron_1_14
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_14,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_14.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_14.mif" *) 
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
aVdLtafYyBO31V4T582/Dyts+N8BebbfUUS/
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
