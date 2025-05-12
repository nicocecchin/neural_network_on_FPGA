// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Apr  4 16:36:27 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_13_sim_netlist.v
// Design      : memory_neuron_1_13
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_13,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_13.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_13.mif" *) 
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
PgwYI1gne3f/8YCG7PYId15o4DwQ6Lz9giXQ
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
