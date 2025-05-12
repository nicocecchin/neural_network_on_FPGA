// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Apr  4 21:54:03 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_110_sim_netlist.v
// Design      : memory_neuron_1_110
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_110,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_110.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_110.mif" *) 
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
