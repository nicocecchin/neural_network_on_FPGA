// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Apr  4 16:47:51 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_25_sim_netlist.v
// Design      : memory_neuron_1_25
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_25,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_25.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_25.mif" *) 
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
bA5VT/7hFhhStanvegJj0+/nqJpEKTAxX8Nc
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
