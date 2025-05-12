// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Apr  4 16:12:47 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_36_sim_netlist.v
// Design      : memory_neuron_1_36
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_36,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_36.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_36.mif" *) 
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
UpLb6qOgZNutpOWa5yYgV2AlH5VJWt+1Cd3j
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
