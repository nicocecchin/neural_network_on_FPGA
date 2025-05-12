// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Apr  4 16:26:07 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_3_sim_netlist.v
// Design      : memory_neuron_1_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_3,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_3.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_3.mif" *) 
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
lTQJv9ZKx8fI6Ggjw6TcHu6CW4Eit8KoGxqC
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
