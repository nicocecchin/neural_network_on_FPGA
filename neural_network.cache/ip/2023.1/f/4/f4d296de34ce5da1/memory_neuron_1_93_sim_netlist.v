// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Apr  4 21:37:15 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_93_sim_netlist.v
// Design      : memory_neuron_1_93
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_93,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_93.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_93.mif" *) 
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
iy5M27n4M1/sVpV3N1O5O6axyUpgF49tRa5k
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
