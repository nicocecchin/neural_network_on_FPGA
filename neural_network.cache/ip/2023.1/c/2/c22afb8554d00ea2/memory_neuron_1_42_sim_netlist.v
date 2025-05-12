// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Apr  4 17:01:39 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_42_sim_netlist.v
// Design      : memory_neuron_1_42
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_42,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_42.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_42.mif" *) 
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
Gy8wJIkOBdNSA6llG41Fz4PaAWR4rbffww4s
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
