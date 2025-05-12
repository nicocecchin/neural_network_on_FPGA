// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Apr  4 22:07:05 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_123_sim_netlist.v
// Design      : memory_neuron_1_123
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_123,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_123.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_123.mif" *) 
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
