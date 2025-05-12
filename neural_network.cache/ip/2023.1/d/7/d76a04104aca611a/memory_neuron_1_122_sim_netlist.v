// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Apr  4 22:06:05 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_122_sim_netlist.v
// Design      : memory_neuron_1_122
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_122,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_122.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_122.mif" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 29056)
`pragma protect data_block
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
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
