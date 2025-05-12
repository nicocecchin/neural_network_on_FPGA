// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Apr  4 21:51:03 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_107_sim_netlist.v
// Design      : memory_neuron_1_107
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_107,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_107.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_107.mif" *) 
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
