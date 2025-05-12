// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Apr  4 21:34:19 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_90_sim_netlist.v
// Design      : memory_neuron_1_90
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_90,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_90.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_90.mif" *) 
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
R8YKJrYzuUHlr62MDrYxi0jr3f4G5Fkh0dAs
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
