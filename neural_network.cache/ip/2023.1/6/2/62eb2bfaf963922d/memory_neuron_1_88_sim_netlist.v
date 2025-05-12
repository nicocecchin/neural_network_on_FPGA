// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Apr  4 21:32:22 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_88_sim_netlist.v
// Design      : memory_neuron_1_88
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_88,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_88.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_88.mif" *) 
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
vmmNjkrOHOPx0qaWClOOlkPRe5rDDsmN17mb
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
