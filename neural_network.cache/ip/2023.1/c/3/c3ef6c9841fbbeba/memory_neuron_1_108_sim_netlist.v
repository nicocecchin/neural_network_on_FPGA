// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Apr  4 21:52:03 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_108_sim_netlist.v
// Design      : memory_neuron_1_108
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_108,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_108.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_108.mif" *) 
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
