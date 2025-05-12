// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Apr  4 21:29:30 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_85_sim_netlist.v
// Design      : memory_neuron_1_85
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_85,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_85.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_85.mif" *) 
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
EskpW8nuvnfqN32z2/LBIaZzvq6K92f5CsTs
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
