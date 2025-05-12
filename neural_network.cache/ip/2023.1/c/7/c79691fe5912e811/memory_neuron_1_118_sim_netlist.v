// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Apr  4 22:02:03 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_118_sim_netlist.v
// Design      : memory_neuron_1_118
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_118,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_118.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_118.mif" *) 
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
