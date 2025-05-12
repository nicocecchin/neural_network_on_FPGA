// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Apr  4 16:46:17 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_23_sim_netlist.v
// Design      : memory_neuron_1_23
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_23,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_23.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_23.mif" *) 
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
mxCxBir+ovpuNsfeWNmpNheVW6tzGxJXJCQV
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
