// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Apr  4 17:05:51 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_47_sim_netlist.v
// Design      : memory_neuron_1_47
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_47,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_47.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_47.mif" *) 
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
iF7iBxSGVYCYnndKz8Hh80RTAk2YdtgPFCa5
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
