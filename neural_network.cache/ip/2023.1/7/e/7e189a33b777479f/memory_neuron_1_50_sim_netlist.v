// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Apr  4 17:13:11 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_50_sim_netlist.v
// Design      : memory_neuron_1_50
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_50,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_50.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_50.mif" *) 
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
btR9DTbCxa9pxEzRT/TNHaWiS9MAASY8qKiA
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
