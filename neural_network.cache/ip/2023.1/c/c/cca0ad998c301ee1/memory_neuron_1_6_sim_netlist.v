// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Apr  4 16:29:35 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_6_sim_netlist.v
// Design      : memory_neuron_1_6
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_6,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_6.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_6.mif" *) 
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
qm5JTi5hARjZXns6wj2Ck7RORCyfKRsLpExU
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
