// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Apr  4 21:46:05 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_102_sim_netlist.v
// Design      : memory_neuron_1_102
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_102,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_102.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_102.mif" *) 
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
oXRFrOCQlyVFBzUC4i/dlvSJKvfVl1V71IfzPI8Ull0xT+nPvHYDY7snnGtQ9GfMsOoe4SbQAjMq
pvuM2Ie/aKfP8dQdhqJMX/uH7aFs4ndBlAmKP9yd3/qoLZ/9H1PhmY912MagYtD9zsmx5GGrSs9t
Z1n6cP/mTi9G07ntj8PFuzW9SAFbc+J+Y/MEGTxMTS9hg5KbQwkt4nSxhTqRF+zRBBjyM1VC2wW3
K0ZAH+c0e4F3vI6nskK0krjf9yTgIp7fL22UQ98jFyB1zW1vaGp6n6kPN1V2SxKOauw8fkpaHv/t
QwFzb0uy92RejNOc8hcnVmN9OoqF2cIjzOWV3QWSLddn7vixA1JAyPOXtOtBliAI5OBbV6vkiGww
guFEhLi/CnfKZumK2uX+kdSbhtNfzcOFNoYlgIS3aS/Oub4tHE12BXQ3/UESIwDE/5lvYOT4lxgj
4uArCc06CfZi7/IchbgF9wf2ireytu8N22/gs72PjWYsJgN15oVbDzd+dSuzD+esrsEiGvEm2tVP
B5WtC+WRTPioYA2+LJn0lrC6Ln09i1Px00eiKFdBBYU/ueAGsudffBwSOJhJOa7xXEjSUpPmm1s3
aoJ99xhVCegWuh+orW8ONhk7qLrR7J/j4WJd+J8z+i8U3NULhpXAUniJoOdnYArkQHItbtgkevIk
GB2LARwyDCulYiaZaJK5SNXiXA5PjjOaWYWgjrNNyneZvZ9nV+UJ7zaLLYSU2bHsVD0fCwLC6GkJ
qZQNm5mXvYyCmG7+UHa0yTWE9sOXhG8y9GFG5JTVERbNRUBGqSA4Al7k3dJMrXDbignJcGCaEiuW
IioUGUnOFJgB6ZLcsjk0Vd4SWceh6V9RIto6hDNafUqbKUhMcvPQa322Nwz//I+CbcqUIcfVIy+W
yZ6DcXSOS0fVD/sm+dprqG6jQcyRZclqyLGpMsEktOyZ2WF9yn6hKu/Cs4VDEpCkPQAJxX2uB6Gs
w91n3z4wF5VDJkr7NJcsZG9NW7Iv/r2i6gZBioF63x2hpVHbiZ2eMC7C199IM9W14wZKNF6OHl9i
Hx5g/G6jTrWao6Z9HLtd2tE1JoFmlzLQxeXTLNOA9CKxnhAZ9iYu55G+ag41G6yrLBpyuLk+2CmC
Fu/d/h1NlLJ/gGoCktlGH5wtjfOgZ9er3J4kn6wPLVfYYm7TS4D6G/Xa8qmabg1oUgB+gVclkkwU
KvgbxDiHHQtZBY/1rKZTRj9JFcI8ieMyMZDMQtnNdjkFU6lxEZsIDLDGBEmqjovohwohhFkg9Isa
EITbFx2Q63wjvsuVGxc484DlSocNg9gIJf11jY/5HWasCBXyBG/MTzcIHo8JqElx1xK2ULvlfhKM
g7xUTiCBnbWfKIhGxwaldpxb66GoT6okwcPlMBkYEry77vtlhtljbWqeq+dyzUTMxtF0QtNCsxFN
AHpbQOmOSk8zRwjFhNlYBdEadbRlE03I+Ehg7y0X9COC6BM1WomKoiwaxyb6sbUR/bB9Fg31nhmA
U3mwjLb+z57NwF7WWSmKUNgWcEt80FdF4GapP+rpvyk48pmVBbh/G8FB9SA3bC0L2A2aTlF552hC
e/LlIbpxm/sZJL3twmRCuaRQWAXY+e3xAjqYkNxq8xY42IJWgI4/+Y3CFJh+1HF2ZYeQ5TjQwdi0
3DhAapz3aHs/sqyywCxR6PsNFmDBO7HR+PO0R2ZuKv/RIoD+IpviZn25srj3B/cDQEEowE8OYD94
WUvvGw92yi/i9HXFG/iB4IAUpsQ0GRM5zqkIkPcDyGje8E/vXpr4ZZ9k4wmwPvQ129GSjzECeFEf
0NgKo0xRoanTSd0qOy8S2zGUWpDZrWkKHRtmPlvXLiLuVWRmiYax6T/kI15OZT0o6CLh4vNmCbWk
m5eE1O0PGBcYrmhXQFnvKWuDNFPG1wBvey+527jWGcbC3bgpKCAGylOqNfBtsNJY5GGh2AMLZxDO
1ln2dV8j2G+uc6B9hW5ZMrwjyKp629q+T3N24/UX6OEj7AY7XVWqIY+YEfxHIc79MzNJKjN4pFXp
tHrjEJzQxSuI8fhRV2PMM/cP/FaKPN3DlsBZ85CJKd530eV0iCFByZLjqhzGpAy45pnNl2QP0Kqe
h+1H5kE6/U9U9Iy1a+24kUcSQEvceLPMduEOHAD2fm8NqvXjBeduWGSOfUqI0wpbM5eWLoEiBWnR
ZVYgmPGdRCC0LVkFxhwYmtK7dnqSgpVtDi+P+nZ7w1vPji8ceFNdILJrxiVkhnVJosxDb+9kqfy2
u7v1EySkOdj1j78clrt9yAcb1wRtn+xlVbXXDQ8XFOFmivaPeEmAfRt4BaFeQ1c9h0Si6lB/XtyV
8xihxvad9JyMSa5lt+PImsh99gnZ7U7vu6REG2937Pn93MnOVeEGgVixeu7fL2Rec8NHhwVr/3jf
f0tP0IMAmwsO/cV+HFglycPMbgNvl74sa6biLAwRi1XQi/aTVohjv1x09rPc5YAXLhAIg5XBnbwh
OgWmu25rQay4JZjY9aNiwiLUEY0pmTe8fkTnPpX6gMtv4AMT5IGC6y8NJZtlKQBkX7Lh82ZTwJ2/
O3L5XxNx3TDcfGsmnRQLg5ogbnOwQY5+MWy/J8zd9SDt6Zx8UhloVKJY/1Z81MxNzbJuYnO1dySJ
w11Xl1e1d5rpXDug3j289mE42HztXtADG61GF7NOqKfV5Qw6SQF6//DX+H6A57ZUPNL+ni2preHm
0WjwS5N8j+YlkWpzswnWi1C8HcVkBxSlQs5maS69t5zD0pSKrYmiZXf9O46qn6lYmd3h4PSXDOxL
jXBLIAf54LDTnAz3QSVDvtWj4NMK+RpFjRv26JOxN3ikfyaSVH3Xw2wkaPzCbiabOh+RDAjNzGO9
rKQzLt2cgHAyeqnyn8cgL8qs/xsIFg4zqlrLvBDTX2emQsgXM2X5ibOxywkgd4LWGpNCeAl8/6M4
Bt5xtPxLzYGT8O78czX38GdXt6EXZeqVx/jWpvZnPCVlAarVaH4EljG1do8wze+vz6r0Lp22JhzR
ylaOgCjJuuxt/qBikEeAboxbW1jDLKSVhbhxHPLfqTGfKQ4aiKwVsmgsCwF0EO1F/jMli28YxgKG
wBkCkLz8hbhrSAYId8elY9tHC/SQuH0KEeHYesU37I0CSNte151VpV/LEeS4uzpLAibEqvxLSWNn
ko2/LwmVdOfjdFUzdotK2IhjiQ+oY5iNi/ylDe8xt2VZ5qmJDgrx0PlRdjCqeHAKstHFzANet7BG
BfIfdogQoYnWEBMjKQDwASLopmg+dwQPWh1Wid9iuy6mnH8e9ztkcwoKub9gAOLJ+VO1W4wRsrYG
MOadcu4wdviqvepneRKZY+EwbVabO2cWbKlksaPYliCXijV16/7stDK7wscHQhJVhyP7y76hC2+p
KTcL2oI8JlBMiON2m6rtbqcMUr/Grlz3eZMxp+SpcPJ1XLY/kWi3tetRxUaTyT06EsfYlnGtrjLk
BVWsD2xaVwnCJpOKqTHlCp8W/6nLFgeyXuPE0Sw140wAdsmTk4pU46qDyZpNQDE29R+utO9hmaq6
pwHgPnfRVxSPH7zRYfFbQMkJZ9EX5/m7SOzUooZ5TxjoX2ir2lKDe2JRJF147N96lYW7ogH9b1pY
In2we50XkcZ63iKGCUuue7zwbHy7NHITRqXPSSgoxvl6whPislTTv2kUYN/pt8B7OhIGRNq4+SQx
+i7Q7bzeP54CmmZnGeUMRhQPG3THosxlms2s46/GgjlFdOizcIal5RCv54b1hYnshl6X/70fyqAE
z/i7FuZ7di4rVEsfwhWsiluDsNtoHCdLXpSjCqMjLrM+2+Q004KIQz4petNfMC2bIvGsff0qSaJB
MgHjVrCrE2kd4OTmJk7LBjHUvEdGnst0wtdo8SmOxFXpgI8geFhJJ2PjZzBLVfK5MpI4Gqd3fJW9
3smf9bYjHfrtOiF36cpZNrY8oXVxuXmaXnPPjRvz1e02cF0Y398AtrwLMEVZpMG+i30T4HB8Otpw
Ehdn09cJtXqkXjbrq7BCP7D/au0AoHx8BEVjo/WldYs+o97h3/VwS2nxrp8rWRlh/OeM4+RcXJHV
Kmam+WqdTHhlzLlQktNDESeghMOYgoDNLg6ghS26P8iRTv950KB1Qtv/VWw6fL3cjHczYcIIE29o
fdqN0c4iCR7Id7WUAa+7YLrBKwVLbdiipNHzwo5cuw20fk+vuZfn1S6hKNFj0kBbnz6lBtrQFunC
Zxzl4DfZy18ugqj8QwuzbTUy5EuctZ9ZBNLIo461TKGYJTVXEtCjYGfEoqjVq9ovYf8VU2sGW1BU
/TAQgxPHHMP1AuAdJXQ2YrG3V7Lez7WyPWmWbj5zQfiBzWxsckv9IehVGCnzpBREJ6v00qEF8RuM
sFqreGpsOwpmgdlihd6MHIt2zSL7hjjK19yz8MujULqexXzOxQTjIrIbICOthRi8/9wqpZdegpFn
l9CKFyTOlDJtsgf9NNSaMiBKrlLZVVjvy2EuKCWbjg2N2TqN2ewrcHKTJRjSyLfTddzrdRuYcbB5
zbrfIm9R3il/Zv6QptHZJPtu1eekzYrmO6bo7+yn6vFKRJhxAwKxEY4NXJQp98WYqo8nECFm0k65
xGmo567BMqyP6BowuAhtk4z1mrlwD5ZwYzvXL8wh6l/LeN0i6gUBNBqc8eVCC/dxbSR8/EldMYUm
rf98Ha3BL7nt+oqnKTg7sPMUNKBunKdpW8iqYB/oA9tLepNyozxjC8C2cWHPJl0Ji6bIrbf93xG3
EuhgLnRK4wvaqe7/Mk5GY2Q87Cg7ytkCxyTR30Cftqizs9MPwFBNy8P1hOlSmu5G+p9+E/dODfff
1O64ZD1JsjDg5UG1M0hskmLt9BDNl2SbpH67+DnmOlcPcnPiazz0EhgYOLWs3oSy93A4tXjQhjGn
zO18SsetC9TKWvck4xwFwuJXHwY4+v8AJHUSiZEgcqFkYBGDNw8pO6YGwY936Dy4fpkcWZ135qqQ
pZgtZfURMHMdjw7bVoUKSDsftCrD5luoJM62ZAfEGeJwNpHpe1tOzx9Tqs47nWrJ7nFCDg0fCBud
GJ8yGVZl6VDpBO2YlQU85QPXBPGQ24Hu+rkC+8+5NZghD8CoWITN1CvCFJjfsL1Z736BJ0enyzrj
bxoFhCZA1v7Tqec+47qCIPw1JpLUvgpDA5sP+hieT7s4Bo9lM+Eb/ISE6Ixi45Epw9qUNT4gzP9i
d4mFD6X04YSae/yFFwsg7BrT3fnrmUHSnBrmN1Lb8jssAZsFOUGWQYE7SdBEfXf42dfJQGCKEa+b
0DmppapseczLndFO4+xiNAydonzTLvBZ3YBtFavzuU3eQgurFKvL8RIvW7/xGIae4Sysnhfv0Yci
FIJta/jsH6EtslW20WWL/w4PDpdIw2COl52KZ01k8jzwwvP87W/B5dlvql5j9T96DeOdEltzVWk+
swmRDJg7+En7LJOTke1ldXJLJ1KopwmRD7HMDRQDsiaGpXIr8lMB1E1svKorpR0czxaB+C6c7UuU
VuJqTjr/9wqEMS9hS6j3jZs8ZFmtnhewMId+hUI+9jKwZijkGOG3Gnwrsjo8ysbqRMFNuwqMzvrf
UKCdMoQjKd93z5abVMGJZFRrN0fL8kjvu/KBlP4VxGvAadLIJymcP/srdElExKLutw/29yc9yOt0
jP1rO5Y3WAKI5L++NqXHbPxnuMV10aic6b93kiIxwqcrLwqdJOwTzpm6URIu+ByhmGKkYBGsDaIh
1gRv9s6qOB/kFLklJ12cYoPH/1g6nIS/k9SjTgwV84J16mDPA7MN5C2penWZU5+Jg/gco5L3lwnq
b70KCee2OgyHED+Tu5KA1x7ZPVkMcCsmtSNMDdQC/sYk9AVnENpX4SntKIhSnA5tHag/Z7ScXmLp
OYVAuQZlX+6WmzsfuS1jEX0PJ2U54rsGyGlRUg7vUfNAVCFMeaninYYDCaL/LkcGQlK34/UwdGUk
ssEckl6YgS/1X8SPADDsmTZxdnFiqyilUzKFb+OwhZzb2axKxUScshr8H1wCi8jnbiA4aoeaGOuI
A4UfA2YceAy1YtI/nnqK72mDr7mZ8nbTyOtJb7VbdjO6lZffWPVI4SUJEQFnFrPy66LhWgKlhxwd
NM3aA8RgGknTJgYnUjC+LhSqYy/rTzBmZb6KWuS6WZtdnrVjYv8eDFj/9fjizREMZs900qC8n/ok
RlgV3FpcwtznieWqkC3nRiEFoUX7kJE0udVvQV46vtpEPb4fPxnz5aeU3pi1IZB7uswWIbI85aHi
FB0IHVRz05vhzAJrUToFcSQhfhd6NEuI2oNfCDYbi2k9ljIGg/RRGMIJExaZxv+n3xzhit3h1hQE
gBnW0UgLXFAoBVZZCbRO9eHh21Rsw3t7mFymiV+jDvDKy0QZiU1z9/wgMNkE6TZLtTWfPl8jB2s7
JFOEMVkuEiqAWDyQwHdjxOMkPFciPN3ITskClbhWjx/4jYD2wvRGvmCBW+9eL/bKOaL2CdlVrj/h
DUGp6Yu676utZUEnd0+cRhTKEWluZX84BLTQXzxmoa01uwLSxybTayX/ftUaNMV4vv4n428KUQ6j
nF0b9ILi3EPo8z2YAUSZzZjgHCVzjSZzesjkQ8wYPt0n+TAPYaNZTBfqaS3P/IUcljoIXAEb5nt3
IuD/8qALL2dS6S21p2zknU1a7MOhyVXwjMLstwLqLr/PiWLAF11YATGJe6WumLw07LplznWyky3g
CjZH3KuimlzevLF0W5gp0o6M0hSmz45UvwUwEjPR21Yz7urE2XyybVrVanOa6pM/m/Yv+arf+g0/
DwcBftWfr6AXOd0GD2djHas6Ddhs4863TaNW4bkmu8IEpuIU20zZQkwg011DNWlkmLjXtmnXO1aO
63V/WU4kirsxDoLDIyyqykfPdMaIGUUtu3pxg1geh8uKd0Wl6x1EPwl887skR73he06Iw09Clwcq
qEm99zQ1edhCGKm03aMok+UGiIq9gMRMVSbNg2kV7/nu0SM+MWnx12A6XatlyYKscmyOFqJKG/Sn
XsQzhFG2cJI7/iNg2bomiOdHvEwaWdFfmqaW4q3hgIx1j0elPS03ZXeQVmxBzEs9p6cd0O91qlRu
Y5sC/4Ii+fDslXmTs1LSsNse/EiLTCFGHz6UXm5gvtJXVSC9I4uPbR1AuqGQ6p1KgKkIMHFwZMnw
8TrHjnBA4sQDcIJ70hgqxvZ66huqvKqZBj9N7Q3bN3ObL60eY/2uTa2utD5agLId7hY7XcjqTo3c
8k7KJsAe5f/zI7Kxt3J7qazICQY52b3vS9NwEMXAWexHVYgkYuUT1/uF/S+i6NxQgGXriKqthXA/
IsWZrSeu0M38biTfxppNBVkiwmPjCjjyhvRoffF+g2mpy1ucAZu0kSiMkVR8LPlmMjzCI1UrSL1N
FTueeWw4oiV0Bk3E3/qoL3m7oDnLIyJ5hd77arM43J14A0kuXq9ebnpsKtneOsxKiZGaZIgMg7fs
cj0rr7vKVag3eouLiXiM7+RfTz4sSZo61QJ7OvtCcjUGKMalflRzp4AuV9JREe6yLhQb4h562n6V
rJeut+/HpkA85dNcbX+9apcbNlSEcLHao7+CRdsKFbXnScnD71DThoEfUixG38vZDy8F/L7k/ShG
pU+LBt3Wk2aSVLjzzekRhjrcjJSDCX2ZmvSlABSICimWAwnoacu54coj4DccYy7ePe8Iv9jvbnNo
bYnZygSrRx7AHDCvp41Q5NBFrn70RhtiGhTVwy7zd+gITEJ79mNBewEfHd91gtXCfl6ne5IUVqIv
jc8ekH8qI7RGP1jpFrJTSgKVHFy9P3nDGx4h/QsP0WhTdkcmG+MpWYyL74t7TOi0T7XN0035W0TF
ct1SEqje01JHG6SZq/Y2e+z18IDmWf2u0pNb8fDNXR2pvCMuKOjd7FtQKEYt0jbbzDiMssna11h+
yuwprSU0c+4Ix8bdIXR6PcIzCHoY3NFHleG6s5E47O3c25JrXY3FTtT8hBKyO+nzTk0b6aqMZ8X0
At7uBgk5+mqUuzT7I3HNy1ltJlOHl3hNjcJUDhxzd1kRZ+N5hiPC6DaRRq8HXVofRNIGEd3xtVNd
dFgGaddtfuJygPnNoJ+fEFHG/mPAIGIP9yG55P1TM7kFN9sKcngoNIyLSE8U8ENvTEhIriugABEg
OPoHLxRDa9F+MY46m94yLCwib+s2AakXePTu7ZPCTsnizwXWsQl0bcgDhRXnhExHR8S+Ix/smu2I
wB9TDjVG5Y1HCkmWAIvkXwxUeoEI6gByOoQwmy02JHm+bFxO/a47W5Q/qBTrXiZg6jJlqOBKIj3V
er5o1WO+3ozIncG7xwUw+ShjzTKA9/kAvOeNbPLk/4sjDeDzLQX1I3Fvq99t1ORDXmN03VYyk794
09BHPK9cIvx3H/QGF5UPocmKiW/wNsXUnvuZPFshX2sffLnzaPXjtQ2d4lYNadtys+HUQz2oF4iO
X2N7LKKNY7Ay6FK37ggWoA3mkeQX3Xi/A0yRA9VL+JNDs0XNWRMmLFQngmzC79nSiOGUivs44wk8
32hFZucwLifuP7NsBf/jCICQXGJl5zNZ0wET3vs5o0Il4Gbd2UCALv/dunMYu4ebOFqXGWwEuQ81
crTXlApd60yLp500kNi2aCJXsNEe73gD4CBX30zzF102/XJhyuCXbTly3RUbQ00CI58PCDP9Pjir
HYPYa24kmVx6OZDXQ/0Hcuvhh1A6aDGwjC/z/Nl+/xfbbeudwHYOH0EdykwIlNXmixN9c24/90E1
NsWlfWi/jE9SjoqD1lxhGm3ytFGGrQjhxHAu5k7KMpXI336ZGKKdWGV1ty18vWqXKCPwUqz1pXMe
LStWmyD5qpZGB1SRcQU8ZKnc+U012eZQi/UmZt6ZXNYgNf8O3be7kddJ0Y69/RAGPn/lHzx32CWY
9F/XQzPgggKLti/zBaGOaxnMV0jIwwpPc+3PrVxi8gDRSXK/b0M3X+SAH/soUEt5mgwwwu8AdcXe
TO9EovsxURJoSi/4oN5yojKcU9Vwu3yhPRWtWhh/IlJbTwKNSj0nrHfn7kqfKU2KYEm1aqq3ARpC
J8hqdPj9cnI4j4jOeTrnVGsJGEa3rKQ+ZR2ckJ/gOYWtLc/BAgO9xlOMRj3WwwdOeqXEZQKw1ycK
ZpHGISCDczjwj+nMlvCmzwEnf2m+Ke1jupnjVzcsS+odoWtMz/xupGUbM35z8Jan1uiurH6+OIF3
kNuy/AAa4tdRbTjKv2e4qxbbHs3Lqgo6a/MRo4TSrtAxP8kVBWOmUa4UqV5QQkULapjne5ACQDhR
Ejxc1M+PVxL4ZupzC69fsrQPe95CkTWKIK/ZnpBSKf3/LUyKAlugC20WpeaGRgICuexnTHumi7o8
dvEfSBrmhcg//7y7wnxW3mB/AHzBAM9VIlQEcLkKN9XvGy5bc2cEg2rGrXs+maP9ZOFZwgxVKvrF
cXXykPYw176NJ+YAX86+qb62u5l7qXkZkItohFTBbM72ZzUTMe7wcZ0STtdjag3UePnQd6NRzOUT
4vFXnmnSyULEdfDjKMUxJHQ/gZ2rgyBUYdTIE751h0Lhe552HW1buU0rUpdHnZ1MnrHm43153Kp3
tzpnPm5KubNfhBc6amP/YMlslSIID6UFk6PrSBOWtKrggUkf8kRqmWAmja1LoOrN5EYn2Tj646Rj
KDmA/JMUkquqEnbP40VE+4WiDhJz1pPEjtPOmaWYMlZIYHjxskeiJeR0nIHUSYnunPZjZFuIi/+V
NY/hZGhtlmUQ7sA90Bl5HtRHzvqA9UK7kOrbZTVqSt+tEr7D9G8O9PuBUV7IfqbSboy/zAOkVAX2
G3b04U3rFLnLIutvLWfEdivOaPmnwMSnr/THVPLFevUacJOlkVSmMIDhDAyJKGpmf2QI9dnzWVEw
yyc5w5rRc9qgTS0HGEUFQpP48t1uRrPjGBnhsPZgazpaPubAj4Ky/ORrk0Q4nC06O6PfSBjDUeH3
JDWs+mu8L5+6f9vJzMVGpMTqBqUUOmpbJdX+2r6sr3xcr9luRn9axv5yXCf/7EvL+2SmAOp+jjXf
wY8gBDU2ldpHesBN/97Nlk67QpJpXD7zPKolmTr32cM3FlRd6jZybX9IdQK5JVCMkS+6LRFYS184
bOW3xmUPoi7Li8mFFYBCTP2H/eQsaGL12pSTIxJE30PKzglvu5p2XBV2tZaDy/6TuVi5S2SnxzIv
B+i41UjqHhPDSaqhG6/OkTZYEyMqEAJCHZeRqLmcARQaS7dYwdIMbImlf0HQPR4yX8arw6JN6d88
oTC8DabQDZ+8yvsI/EEXtcZkFzmpRYuWStRZACUgaUBf+c8mqrg70s+EUevobbkNhJXFrfXmCO1q
9M0t1igc9Wunc4x9+484xS+EOZ3tO0+ot7Qzw1nSakAp+c6b9i+vnvwSnWWlXwRCs+4bW/cn4JII
KukyKso8NNQ6xDJ8QJyk9xRSkEaE7DehOhHJafO2mHsnxnp+woNVUUNokFQBuoq2MeDJ3raNHkC3
lwk0Co/Afrkr4dMFxSPYNvqeYxf15CHeg2HVPJb139h0vgi9owD/HSA3g94xFB8iImxzFQ8YEQQo
xQ9ZP0APuskTC7+TkNJmTsYWsWp2YkF2osNW499+OB+hcLZAgFGeAYFUfyN5Hn+2/8nw9QKwNJYc
LyfqV+0NxRs+AvzyQy9WpYPwC8BDQNiC7kQZekPoIn6+KgRNcpOSbu8qic9OO6lt9g3MZFleic2/
K6Wo4/tRRet5sLlt7uZkTg//6jsavwy9ogL7Gx+XXmHBiiRDqHFG2uJPg4SO5pdk+J65AYh3AuwS
j/CqDtpvqjLINgX3W1zKVReD7lPci9cMPud9xWTwFXF+86AU2hyARMb9D1Fp0ci4CfkHUT59wsy2
NtMNtGGMWSm6tINFnLNHAKw08JFanzNuz79uAvh3abHUuT4xk+fgVB2+YAhS+vkVNiuTh+lo3cIl
+FaBGOu0FWgft7A0wsZAnsPj52rprJ7SNy4tqMvzMdPpwq2aqnV8KxMaXNoNN11rxupnaEpCEeEw
dv/vHR2u81VJCsDcSRqUmNJZF3EXUOwMc5dI71wDZ1g6KewWIORcr6+IvFsvpdsA3/fltwnrINrK
nAP5tvpZmMbQa0z7pHocpyd6eCJPRf8b2xtMYFEfuSa8m3FOdmssyX/D3j3msRVjv3F7Lz74EjR7
xX9mmz03vqrjV16L8A7WhIqhrA7l3U0LpQCD9b6KHwSjG0CyEKgOsFOI2jH5OT5FecGb+FN+W0jf
VlGVfSxEQMExTtFolzFOZtsmIxYDUw+AfIYg1I8MXhd1mDyfi706atlFHFzQaqvbbQHp4HTT7+LT
vMPAy5pPvF0FW5SQL1sAp0YzKxzPZ0L8RhCRMTh1nXSF6/kMwcxAXJ1myfoV+67CxBjxGvrVbGK3
gwz2XR1CS5qJb+GpAZrf+qIOMZoq63e7yJpjcmrvJls/SPLuO9qX5zFpliTUnK8gwb//QEFrs33n
W6N9+px7WpAfxivLHisPAqOK5xAyVsVqz+XCnf4WXWvpLb20hRBqAgg/s0S+UM6M/4VHiQlVciVl
GF1QBAnwvz85cxB5Ub2WYpBO7BjZlxG2Bd6WSGxzqzrNHseDBOLsAjA5VAmq7gLM9y8AWfJpedQJ
FIkqtvfvP02OnBoAndetFaM5FQGzUgHUsD5NT7aTG5WORkuAnZ28g9OyalYPb55+NuSYU6ZtBMtw
3YEGkOCttQp3eGBnIhpemRDWjHLXerPirR1hesPt2c/dIeV2VRQBar/blPclOH08bsnuxLszSVnz
bBwSjyCATYNO7Ib7XlJ2xH10c6xZhjuzs7QwGfTw0RDFBVGRp1+VtpjZ4gJXTlNuPYbB2ShiaWrF
1AoEtC+D2ubrXDPq6CjPQ/4m27n/AyKoU8VCccQ7MSpnnN4cdAEGUpRlkPhzZ0fUhU7Fx5QlO4C6
vOraOCoNh5SXVotsTJrlGRSrgOikQFQrUk0qImFoWVGuwTe7LNbU9PpZuQH5p1WDhNg/zuk0pAzD
4Eqm6z8g/mGaPV0DjgDxleNzCcDSgc89ckxunMOvV/Xqt1GrmvPrPzoZtEP8L8Q9A3o+rML3tqgd
TnT133kt5ilil/AJHEJ6Waa49r24UT2xXEMzvBQmX6FIcuh6shiDqUstWLxhRfj2ggDk3lUzOXRe
8wotaTDDvlXxTRQXw4e4+UlLkvPziB+qdY3kw/DbpLE3BaSkEgu+3oXeUCM6WrjGugYTjB5GmbLk
yfIjWT4+k7Fbs3QXx3JCD0G8iuuIb83vjuQl66RZ+LegzsH7WBFvsBEvye6BNMnbSxG+7eYTT6U2
o3UeXqFEzO0OqpJTNFTZzIpFD6020A2TJhAdus6mqKgDFjfsdqwEv32QkycFMztHbMn8CEMd1mUT
KO0iSyjdB0euB+CErQ+RWH4fuTsGiCAbGgqsLS1k5MhjKnge37D8dQzsVT5vsL3Go28SHDdhfb+p
pEAIzbBiUMLJxFJkjUSmrOh8DmGbsmvtKxabAEnf85+O0FKKTvXkJ4zM+MOWZk0Qy1WPBDkMrRtt
A1WMTmHfbT9EdwSxmlYSUC/UQHlmznKOlF3sO6luUzQOg64aIsxdRMYOri+zQ6V4T1PXI+GbpKp6
5BToZKHsagqvNrTLrhAekvHbueXK1dcOG8rnjcsvVn63WpkVovt6/PyHXlpfX7ZFd2LhB6P6+MXF
p1dZ4DknWd4/xZjqLYS+SOOP07JJ+mf0fA3UzieFx+uWBRWsCCIYDuuQ2hquBlm8qQk425P0+wqq
9KBL74goxvI0WbSX49DCs2TY64Q6cFpPd8oDIfIF1XPL5tmv3W72gfl9m/LVwpQNrKTkkp9M3OSE
v9TYyIPz2z1JlAA+MdlhmAKN8yjYScUsq1Y2XZ3KKWlrT0cbhhGTIcXAs2wJpEitKVEr4ytF7Mq2
nk4BdC1WWYcjy4dKGXm75vkwBEk5Qzb/3wOuUCGzRJIXcXiKsR8aqz8HQo8mQIseIzOJJ8N+UHok
3DjNdBGgzBI55igp/5dJbKEibJiNdIvTfOxWMC8/OHF9Y14ZVJctULW/xiPhdyidUUd1zvgFjLln
OusjKJKQhkbbP70RSZxjkY4QRwHjRxChvWIi08/FGLbxyyn0gnqRnCUM2ZJIhCvOLXi/aBq1meov
HVtb7VdPOfCKhm8bqkOyPlVJK2qavtu7F1mDwrAWVcZGoq4rXOuRPRNv2X5qHwE5bDAWc9vhtYb9
KVhBP6UApnPVEAJ2tiJ8Ol+f3u1KJz0BsYeZfbNP3JLeZPlBDPqZvuYmx9wxEsUgq21/TP8KSMA0
WF67c3h/iuddIvkNhL+0w7vnEXsBLa59dxDYQul0nOjrO54x+xFmrinzdvkfXt81okVY+ii517It
1gxpBTU9H9k38xbFZmQSNwWvVghxo6SLAjMFFY1yFMVJxYVv9iZlX3gmmBhL53XvoJcBbOERX3is
bJ8k8WxfrJIRAgwBIj/25hNTJQaKn5l5K7HroGjQ4pYcpAY7xE6ARmACqBpvwtuXpl86jyA7Bhxt
uMpOE0wlS2EUBUQD2Zj8UWhwrpKh9udwn429xhcw2eo0N6tNW2Meh+5GKoNueEPqwgk9Rsk8XdNn
vktHpIpYEyr7x64br4i9DtOJpyw3bO09hmzKdpfmeOZxus1zvtyBvqO9PxdOb6hNS6BXyBtwJm1I
FizARVyfYcxkslLZE2zNTsXbJrojSBgpSI6+Vqos1t8JHZ2eUhZV6TSKv/AIhYkHCU8vj2abtfCX
/T4ZNSHvFMVhYdfEFQbipqIejBEYqSyUbcfDu5bvoBNIQJXNT97vXkc2nwm05tc8OoL40MMvbzyW
oPRV2Q4PekHsphaYSQO77NoU/VcCV5bJcd6QImp22lOWqjSbXf01UkYRv7F76V4SF2l65J2D3pV1
lxwFen9FmhIv2Kte8MNT8s7swyDLoiz9GxYkOJwBecBd2OWNaWgPCKvbXyx6gC/P6NxdvAXr2LrH
sYtJ0IcdiluI+DhY+TJwHF1KJTLTEKWNKYF7m9Z8t3bxtmheF1+t2MQI+tbkQCY2isz1t8xTLfM5
2eV3jhwDj8MiZqLjcvFFrkKI7OYuJhwyv+cC1ei1Mp1mwZFq/d4r9Dd2p0MBd8UO1RsGHHeIfyDQ
0qIRMvw0mx7V1skR7DjCrBUvR+MOBl3luhvKcMDdDCrZDbQlgDmiNfMCh6wc9SiOCwPeRK2B6+hp
6FvZWde+eT7yiZJHA2PYtXdK3oiITZ9e9JBeNoZekHFGTGGLTytbdLaxDTxKi9f93L3Uu3STXQfg
HjwfMH7USF6Yfr2raatI3kyqDihF16ZkHyZo1Al6VsRd5PEUXm3Wy/aGyyHoZniv8ZUaQoBH4/2h
mLWd7EDYw9ExliVPhjtN+x1O4MvIjyQl6wDnEzLyNgNSv3tr6iYthz2UeYGwcxcDYXHdkz0EWUcc
WzZe4RQT36Cdun63GyxRGOov/nwFobHoThAgOlebmzQaOrobOd502ZbPNjXJ4rbYWMz0HGNbyBCf
+nUH7691unvqUmK8ZRsUysvFihbHkMLeURr0h93KJFcRuIAjXv8W+idOA3we8aZj0sd7pvL0OAfO
PGXi8fzFCY+fNeVqxNgS5FZugq5LkMyxtLJ19P+po790Boplt+YyH26zHPvb9AUP7tcW2GEBdFTY
9mop377kHvHyrd7vSPv3wk5Mz6KFtTzRY7caf8tKweMFDCq6azjQtqkWe0+pDL49sraEe7nM9fBS
IxCRNXvKEWWNIqfA82LqBa4fvlmjzymFHv9YeA70mPlxiytDVkks4Bb4pNkoKHNX0lrXMZ7D6Bju
ghDBWt90q0uaQFioOOm1gSuXWDX9wFSA/Wl9w428rKifDvZZjxubk28wIm4AKpiGz7cnKIuFAwLh
U1mwuGDU5XmLgtaRO+l8sV72eSuasYOCb/w4NDpLK+fQvMkDqP9+i+dYsNrypeHQ6qC5BE95zjEW
FzmaPj9fuYf1hspGtQblnEWc7cBYq9MZIegnqdgBq8Gl9HcoP/E4hC2VsoP7Jm3aevUyCcW+0hDv
FBRtzYWUP3pqmMy8n3lLs3ygqtVoeQHYmqqg0y7+cnTJWslL+DoCjLNGJ3/C977DGHcvZMfuBKJY
FRrs5wyP0hw/d5/7nP0zQX7ZkJgsI0NMYB1zxRNGVaF3ov5N4KQmg9EhIXBGMR9LXdp9EGChTZZV
EKud37QnnhUQa4R85k9LFqbWm5xZxG5G7XqJI/w4MBfoxZC+DV+/6JrXvHOcqzh/e5DSvdEOL2aS
MdJsSq8koH/MkMZon/0BGn1fDR35mKKMBs8KYCsXuNu5K1KPjR/NDtpNYytqQXbIAl7738FkkpLu
OU2srDqw1IEc4cIce3f80qSRQVCqS2DbQjgAAYEFUTHeH2kHPTtpET3uhygU1m9LreKrz6n7JaQN
mSssRgqmkc2cNSQCLutwxNmBRSfmGdIEd3XaoVLIeWUAp0VGBY/p1QsnyQ4ktXNEfSBenOsnC63y
2W/FjwAcxHMuxEtHhwtrst0TqYyum+2urMyMhoQC1IBElrShraqBHKljG1/vR4+Mxq47t2YOHEyt
IXMbhWYKER64Z0AdEIdiqGaDFyffKYSOOs2dZIFuwgfc5OA8irWvvug+BuianODyS9ksritlnhb1
H4Likdm+XIi6BrgMOjxGQ5Fu9ecIlLMmVX0ynicjOxlTXWsNclJLU1Fjpz566n9bIJIJbXOT6MYN
hbaYOGBo2L6LDlzBwe0fxcOT2mEhFy1y1RdtNouObttIOUYc/b9fqlN6VWKbK4g9VhWdltgFA7ET
XW7bucb3y/tk+RCzAzAGZEkKzbiLnPQ+SdCkSVWUi8PrEC3xF5VHPUUL7do424XJQUYKwMrbdIsJ
SnO6TgBBBVC+Rd+gvP8SHrAFezUhoZGKpsxvT3Y3cvlR8BtQ8nqm0+9Wublws4LB5cBxSHfsPq/f
ReGJp2lkzDECpEsryatDVcPMvgnez0GMsclxsEvsc7ZAr0WENzXMBfsV9AN0aanCYk9NdT8mStvB
eHk0C68NIDMmyX8FUrUPtRULLLmecFnQkHyhALEXZxLW4OFr5DYWp37Ob9AntnZngKKRCT4Bla5z
tNM3gbUjILaMoZt58h3d81jDHesoxtSk5/ULFapC6iwO4NhJlgoVcF281QrvZbaD9GKuXyAwD4My
qrx4q1GOPBDuHlVV+zoNnVCkj8pczo35LevsjxDfGvd49TBofmrh+cDUVOnNaPhXMyy0vFnzOiHn
0spBdAvbm1v9eUepyS+hvluYRJ7p9Bfdmd16H8VSGqBjybuLbn3VNFPf1ugZTaaESatXhPAjCAnu
1JZdCUofu1E4GQC+eKvKTwQ4BJDf4mtihE653lHFo3pChSHkrmhgb5omui1ofyypcH3+g7fmOOwH
bSzZ3qp5KU7u38i2+yrOIZ9vFR921uwD/Vs65lXsJDe86nTuqRQWz8d62O4W9e6bTLV0UPISBr+A
+JOVKuAmVZk+x+tEtVJ1mwFO3GwDYLwFeJH9ECDggR3FFDmluhqYcyq+DsND7d1P6h4Q76hv4CG1
aujlDlqDjzog7TLOiXQFfGp5BGlGD9gZCb3J4s5JF9kvaUKATyxGQik6lV25cB2coh7rTyLyNiO3
qYIkyA+u1B6xwNgBGDP7gaKtrjYMZGDO2OeOesgMKtPRE1HjRCzy4W0irzBGmnMh+VP6s1Qy3YIs
PMKqHZSrZb3MajY3oqsp+qW7EpbUkA4biUWgsf2ehOCTIRZ65pI1W5NNf9jr+r5ChICCgHwhKQkP
E4dYJpC0ww0rnEEXLLIV7bRnlUV0HTsK+1Km2yUJl3vlcTrtVLgUrCXiGSn3c12yto/Hg+mYkpuZ
lQZ3uK5jALkDlr0HXTquCIR+HQIh0gL0LxaoSCyt0cP5/HDPzXwac8HIItZbXqy8iRljgKm6pu+Y
xJcXjebH30aOml7PYxghZ94f8UyE/a1fyZrGq+PTgyNygxgWfj3JB6n+Ny2NWiNeGwFmfyFEGaNj
fm4+WtZvkSslbkz3j8B1nkyvKFXHkAS1epvy1kl/C16xr8eImTZErA5oc9Z/brAd2bH1U1PwAAKg
3zKxirKSguL3o+gV0xBxHtzz2MqlUdD7ByrwnYjwuBV79yqIm8hJvzJQERlMKGwIcTDdn1ShKqNC
mOzwYwFOR39Gjqs4hvFaalFfJNOLSjZEU7GR5iudHP6fE5g116LTzJrTYsoOLH7M+ZrUed5EcdcS
YhiOb0zBIzYe2E9Iw1x1MKnrDJ/Ucj3u2R35oZImkrcIhamfGXAb4DCZpke/URUJECHlCrlijcH4
yRipjmUYFY/tdlQoWHw6svupoowfrozIuGpvuBaKFOGUr8EKbRgzzt8sCqF2nRiKQYDm4iKBjyid
9ol+lIvPxg/zEMQsyvCVkarkdoivBCmiOWtg1ylzr5zhIyp5J7E+dU2xNurAqZHCvpnXbpyH/iBP
Dj+wuzsEre57lJ/6rSer/olN+NBGUMImIo/B46/QgPWAEHctCqm9WHLs8MGiaJ14ZyR4MPtm8MSD
oHqqCyNV9uQnfgrROdZp1qDmiPMiSxHD/v+necEl77tpJykmA2Gb9NAsguZObNWhgQSQnarGo+09
DhGIcGyI3LMgoQOisMPvEFgVCfZEgcf65j6PqVO7MhfmfurLuyj3ndpTv1VRNPdC7L9/znikG+Ie
YRWSWKeUN3BXjyvFV9h70wI6CmPEwjmbAsrVYrjmJkB5t1DqnYCfMWRp6CRPEN5F7UVukuMTBKoH
bbnNfOPHR45lfJ3mQhnQzFm9RzmItBjusMlQraNv0V7SVGoLwdLcRGEyaXEZs8EjhjzKwgowgsPq
7MSsF0JrLxo9DURUhx9GSlJP0sOae7ZYJH/b/lTBxhC4Iq3krPDhy2+yWMDWCMMhZPWfuaTLHfC9
qwG5qxcXgIO6jmFYgU/cxAsFHD9JoeDTL/S2Z1cEBA2pztK3huGlrfSbryYxK0epY7f5YE17ggvY
u3y6ZERs3KhyZ1be7zjk03eoqYy7mlZh6+unyS+XeYWjSt+n6c6VOf/6CJkFOCaaU+Pah8c/g7I1
xclw1cgTvkxYJfHCqCEZHt1yTKibJKJiihbWYrWQSOuzi1Xpf/8+3SGeUiDscPr+BUGVRLeWoSov
H5jI7BAubHNWBnvG65ST9QNj/zv1GlyXCaJz+xlUBmVlxWg11YUS5Pp6FleuL/hjsiKmN5NtU7tx
4GnSyU4xPvMJUYh3Amk073jf4xodKmsSuh/SNCEK06tazQqnFP/HrDlCRNXzaUtP+FWXnxrgzIP4
P1f0zHexWsfJyUS558y3pVdc0U3NXqXrvRxmLWXwxSDfTTl1QdUM5Y5ubVDb24tG1TPGgO/NhXoh
mUqa/BSHd3cXKtzJpW3ZryvKSFMowulT0jM/V9mevVuow5TXXh/zwi+RoOrV5OG93Fm7j1rYgO1C
2o2KZsDf1iu6Wmd95mWqJuuAWEpkHsHol9i4SCwQaVrwES8hDuL+3wD/p8UorQeHmnJMr0a4Nhbt
SvzDQaMFrbeC3JDuo2sMl923hansKGPAquRRd3XjspFZhSp1v7oCPO3ev5lMDf5D10MOULB07DJK
asU4Tn2FxFdeiSG4P2XWjXNqPNebgxXE7kaiXsah034tUCiwzuJj4T3h5CxqlmKcE8glU3e2aZGj
4TXa0vQ6HNe5STtS9/S3fZWGbGEGwHRLsN6MjFTrPVQp7PjNTmiY0r/g6uVldvXg+EC+ZJSfeYYk
thDRgXbEYDzQu1YHiCEEzG4QnDBLfVBoGyrJShKrHj1/UI/2eToYKqTnaI1nl4LPbVQWpElHqmm4
5HI3byLTrdKlIWq+D9ZN8srV77/3xvgdN6NhlpoH135D79gYssKFOg/OLV1EuLhMlbDM2gV614vM
CipFllne6v2EeHZzaaRkElY9NxAEmMJY2k9StrHkgBGA37E/g1c6yFN6feNOox+9riiOwlk2lBeV
8Nk5a7yJrVJsjWPPbwdMNscQSo/HTJLZscGwkDK+3T/28D6cOSTnpTQDFincCZdwjdBzPaTKxR0J
v60yr2MURdbUSFmoxMhT7nY14vketOk6c9RxYKasFOo6ForQqCCsOY7kEMLFDdjVwPigIpEwOgmA
x2j3xSZWgXUvouwZs2ZNcvCmf7pjPiNec2DDj97rb0Ut6YZpdhRDUq0hqIQWHL2OcYKf/2J7Qjz0
+UHCEqk0JfJ8uj/2nOISJbz686xkIz4u0/4b8ve7M6W5CGGIufNy9puDenFkm/qTJBzwuOce6RQE
Cw7IgH9XNfqM6+JRxfDZXuZp68gIpykZ2uo8GTDM+KF1lNzhkX0N+PULv+Z5RC4jmE9TMI4RsTZc
KObR9jPa/iq8Wh5klOJxnG+QWeoyDa1v5/Pd4AX6ACA/4GJu+ZpuOo+U0bUEwQkvU2U2DRQ3c/wF
pWVEPLfubhboW8+QAv0vZV61ImkIGNdBT4JTQnU3bxhoUR3IlfBESX2yGlC7baoI9QYzfMYdo2/X
z7IrKRcljzRqDCTQ4HkBfAN6/uc+mjdgSaYXREZlb3556Z7YCgrq7hlnF+/ju4hnLXhlcEy8YQl+
unQ0PmhBIflRBDw6QtOtyM5XcGXnG095Hlb9fdSGq/vJ7R5kEndAmbmI9YmjzPfg71+VDuOOeY01
Mmh8EyfyO6iX5TMejVC1aOjc8kb8sOALUdr6yq3lx6q3gj4SvCDpPDX+XhdTd7kYdy4HUJEFPpgU
+WFVzHNmNLh3aDjcwpVVBqKwsBXAtfthwXIEXfcY6WqRlg254AixZ4yPJYJPblk86+q98CcuBVtk
UJpY1S4VnIEVm142vLyKYwoxWdC5HraWbTcUpHa6s1kuCUI+i/8olnNgFHT4a270AaJOb/dVUbLd
2CY+k/70U6GsXIHxI88lb97a0V8d96oKAt+aQ5zscVzcq/jMeMATGyJzL8e3IbHDlPT0bEf6u3RN
ZpPksFnov8z3FVKWMn/Od8m91Q7p0NV6mV8QeI+vq+SFRXsK3xWrdAZGwAIfxQR/FExmvGtyqvg+
WA9mGOPiZ/73hwSe50QkuxBy0Eu1bvKL4x+Akf/cBZ737hiVPdyqrN4lopumUTzrtc7N9gv9da8e
N0BHDPw1EBiOl7ism0e9UoHne6f4n4GkyM9+fHjuz/KxjgqnZD88by5w5Fj9JPNvbyC7Cp8azU3d
WXokRDhnTnGLImy1GUuHQ/lPhkjL0D3b+IrmF21exIAws78o0xDw2RfcTXbfdGT7q0b9V/isVIHY
/1S/a48bkjjEYcqoDQlb6HT214KMdBrDjySBKmBM1ClS/ihOY42KhZV1qtXSTncvzYs30TjHBBzl
bujWphVPtbkQSf9KCku3cypxQlC5WCW/ob/S80sNWpFWDB0kxjrmqh0pvLYo45nC8np4NdwmvayH
WTTtXWoIBJktYcHo6xM3DN9YT3DiRmrE6f+wzKgMAk09tI6vD/5NADVOALIbTjkSbXl/IZSWHCwP
BLMLfZEmuAi9BBedK1mamDDAZ1Sji3uRzEN+t0ysDEC1we4EQz2qR4qhSoEL1I5yqZNIzSR4AWkT
rxbX+baGa8jldUapMDFHFhmiY9Lh7eVnOBuYL6LxRJW09qMx9ZS4nmcE8nAXInfLPFyWoCogrL1Y
pZYSUHulEOrp7zoRgNXsd3I1Mkz2NLtLn7Eme4UljdnXI2MowVTTnabnJHShUf7U9BI/de4+65aH
RCHMrdNt8FfrzKqearDEGvVOCIWQ84NDAhaP1tX39woerh60kn1meu3k6Lvsy8nUDe1svNOUysAD
SlI9maCu7RuoVq0C0YMv5qiQINqVQVfLuuGXsFZ6V4+S9Edw+PMaFoVHCcoTdyNFcfmpujAUBv2F
6W9vxVO06xxzHLtQAYxGjjWIfRnY9vOCgWV7QpR54Us7+8ThK/lppAbasovfVbvWc/X9Q+BVjqOW
SEggSZpbzEsTLbVMBfoC/wi3EEv0wSHwaRayoZSpsmERhXyft2mXquP1BKp17XVB4otbc9+C7kNJ
zxJYMMPiqLFH3xMDGy6owmbfD/jh7mLpDqQ3vWY51ENTGv8q7KYvJrUF0ykwhMtYM300cMk9Vg7T
VkNyQmNuRePtttLUOfhTTN7+25ltJFgRIB72Z9P2F3ILTGjbg19J7qpG4L28niM04ro4M7Zv+nre
U0CCiDENhPAJEY/0d0yWzd3RmKtrgx7WMtiqWSbN1jBnXxjM07KQV+tShQ9OKcaAZXaT9VB0Wkxq
hp/MZGmw7fQdqv2KBOF/XSv4Vnz5ql4jC0p3jYB60PnLHdKQ3WPMRCiyH+STPSyb7XcTQ5HZv8j8
UF3o/7LOhwFvf2hLce2Wn0hW3UlDv55+utB2IWKb03MwyfTkr2Bxix9h63inVs/PbDftSiODEd0w
lxdKtvDlFs11kvduTJ72s802V2zYxsJWJmoOj8ADaqxe2tAgMZT7Id4fX+QJP3+0Tk+oPXp0i6hY
92neHkkK6oiGuxjAKJEIui57RJ5L8zOlBJBPfFT2bsYG0oDpnu5W01ZCwlAGa51UkoMIdvxrzrBd
ZsSYSMFumzgNKaqq+eK/avkcm5fJtTZ1EY8nUuRak2CveJ5jkMgjiFHI+2k0dbQFaLlXYj3naVzs
zxDjIN/VsyvjGs4DOJihq2O0NtVANILEgyJ4b3aV7CNM0++jNYNJbC3iPJL8FlstMLddXovXwdvU
rNeoNCCxsMBm9oA1B3a5sDT03UnvQbiQEenDGIg0KXew8k+ew/7Zzf0vSu5s9XODfXoYKmw54nbO
/LYZy7onRVPpUd+e2CZWKLZz4OQ8xTCVfdPBDh1d6qXnkGZ73D0xItmM0fr0AscQex5VeAdFz8va
SZy42/rHcz8Ly6KzrrvTzPmRRU3s0iJlmDQa30b6ealO6Kssz8Mi46Ov+c3NYV6r2mGmW6zdBoyb
diiadvFwvSABkbbPI/W0phfkG3OCUMrP2ra+J/EpEgz1fNgouzrwN+4/gttnKI7vQICAZxUM84uG
nOJTEM8tG6Uz5yhT8RhMR+YDBVQP5Ph7gMHwfbtZKkeF7c1dBAkLh6HMb1/psq1R0qmTHyIpHrL+
ygRUwZgEHgpqkbdcyJS4ceHzPqDKX9B6Q/y4RFwn5BwoaSP/OX0tVHWuEUH2Se5sq8pZYqOZYg8D
qbkc1jcf3el3d9W98dSaTQBq3GOomDI0fNGq5RNvQjxHOkEptterFkA64f4mKVuhO8N+Q3/PwPcR
Qw1P0Za6MietnL4uE8EiP7P9e0ETUvP62uvvP85AUQpoK9MsANQtg3LGfJeaUZCySKOnQlUa5RDf
SPOtfm93x67ThC8xEsRDskVp+HrECeFLk4lNW7stf5FXtagAzT7v+NbhA2Q2W5+Jg1DMn1B5BJwa
lScC86l+gwJosTapzGOo76uAZorDMRoBSA2CVHF3a1Ckd26+f/EqLQBsbdiQBrcxpoLBx0drNuMU
pF8KrRBqzmJGm8up1g+NApKEJW6FXFypiDE19PTDAsrutx8gJDpymF7kiDandmESkaeXFGjiGSLS
9AWc5luVcJA5vWb3bGYJFIXhCKgkFJoVYoFwACiOLNzwtC8JTnvZUrxRVOBcmCydNgI4UQR9Sl5n
FuBVV1Lw2y/c1E5lil0AoT/ZXbJPwDSL0L5GdKSWDWNK6qTDR7/IZ5aduIFEwP+tca47Z74iM06c
3tHSzDDuhAnUeiooHQR85IXFw0ENdD7cSzBt5kyhBG9aq2t55L9GT/3MdNjKhwlon5PMgvsPjnPd
PAR+syiuXR1RPpwoCsokrXZc5VCRkoUObsVuw5bxlRM7etL6dmnO3m0ImrbiRpDQV425ssV5xMyO
ZcmEW7pW5TcItN6xKfWh+qKbjqw4LrBQDNtLUROGoESVsDyJtlS5fuK+9Rrlkzmk8ksEGH2zhuch
CqC7YSg1sty0hqPBa1o/2UmZE+qwA3ACz2AEofiuKMUEnf3cWWdrCsWiFdPOz5vZmXql4l0bHmMz
9cGcqE6y9KVolyWN5OyXfTEWXELO1sqTGwPuUAOIQtwMjiE+U3WOIuGRsIQUDYwvjajnP/We9RtI
qLh06kRdiD6fgwkqHN71qBfc6T8IqTnzfZM1M+l0H44XOPenlsRunnd6BI0HNqrQlzY/nmTB1mAJ
sxLyjrwTV8HsYesBzmOxK59QRkE0WIg9ZiktbWASqffQ9AqcLwWTOio5yiun2e5WwXkbDSsyBXNZ
cMdfB9ne5bfgyTu4kLDwpfuIRTWyo1akLBF/JXcXedXMjSc2pw9si3JooSfXNq2g4QKOKw6ga0QH
0aS2uFlkwMdjc+rSSztAWm6Aj+/yFuhVzmnxBiA6deE8zEU/C4w8ARh03tK/IlrmPJWufOGCAsEQ
bL0cx5hmws87VZ6+Wo79nOubCFB+67ygDC+Z+zlTwnOgnUaMAH9DbjBCHjd/595oSN5u0OIwlqoI
qS6G+F4XEsWYjYx+MYSZJ1wM2v9BE5rXix1UFI4msZp2aTvNMnNLL2zhT7MBv0MwYxWcxewr16pW
vB3Tul1/NmfKI7fF76x6gZkx0rA1sIUtkEHAokGhW+zw77nVptVFVZGtgBRaVaaCQrhj7KcZNE8n
1bMtPhQjcJ0WhzI1nysgdLzij+Sboe1Lntmn5H0+sF4TdRHQBRlNpWCKCfBssTAlXIo/428+ukMC
+gv2gbsjq/KY0auyxy1+hNK6aNKh4zkYTKl2T0Jg7dXeH7z8GaT+Pq6eITEgvQu9ZrOsl04bu0G8
6kb/UJge4uEt9N2GeEhi/GB7GIijf0Fxq+cUpXimI7TiVerdNg/pEAzeeZG9terRrBbV5LVc+bpQ
RNa3OdxfqAW99g4ULDrs/XxKqKQGsnkzpxETGPlGgEYEui/OQm87qOC1auK2OFBkFXIoW7sCaHST
J0H6YnYORvqUrONxQxMCBFrlT7gN5KtnFGguL8OiC+jixgk9VhQE140D6L2IQS7n0M/0b8iZz8lV
Mx33/1Du35jVfmiUSPRP8DgWZkoF1gKtn56QgBqFoFyTlZ/14SrL59a0HVV1ERDRz3xAVMvdkgUM
eeicg1yvs3Y26lIzKRndcqfh3HE/EqOVx8kgBelQts6Zy7WTTsO7uSIK9hYqgb8K+N3I0TcvFOLS
pfWrNUgZpCzE0k/EUFFYbWu/iSlWZAHK3UDO9gJWaVMcvfQmR8FqMrYDMe7x6qj4jmWVMqgVInAc
V4X03iq0k0bTQQLIPaiTxrlPkpqHueeW2HYrcQN8iu8B1vQBY48Kto51/ktegzqDmjZuyVWF/SoT
lX7A7BA2CH9X36szqmiD85DCXRwUuOUtUTn14Fctz117NUdWs4aueQhUDa1K8btzekc2YLidhSsn
721/1O1z0QUb0PfFOKZQMW8l6ariEbOnvjGe+f3QlJs2J8KwDTLJYsW/PKrADFLCN8JIsjILoKj1
9yDJHToV1Tm8vgnuo0rXq1AZjgKnZUiAaryBVK39ldbTdO407k3U+RFUTmJTds9fPFg5D2lbNf+w
1hyL/f8ExuaSsGGIHG8g5tD6CZ55mdYXdGOy/79j1uIVPN+pqEB/P1lhxRKBXWmptobFVx2+Ddte
sxxR+QIt7Heiw0K8MNSsPpNgzciu3qFmAwwhCWaiZXVOyMLQky6zioxMbDCIUnNMctemEQIw5cvM
Rtbyr/Oe0h4NPMeWWK5IlCkE5IZgHRj0aHBJbsOYnDQEfe60KFX6dlQ4fCMCm2yxWdXAfukQwKA4
MQVDIVikgDVUQdChrBxLDOwKoplpqsYriruiDk54HE0y7c4XDsJXhaFS7aP2LJk/E6r2e1S9wj5n
hJC+bWdnBdim2YyhfGyYHxyZ9Z66cjCzrwVSV+zanLBM3bEK2X8kGJNtjmgU1oF0rTmxa1dFKPBH
D7JBJLxeE9G0x/YK4gnj6fNrqD1zdAqOUxlXuhANM1RRHp6duJGLkfvLwilhDJgNliQkAA38q264
eCU2Br0wLI5Mu2g3rpN3ZUjH24YXSnon0lW6XXlbDTg7PAJR7R9WruGZAxY07lfexXZTjTt+5K+L
C6shUBEVQPSXS84Nab9md/XOj1WUMf4WZReJwb9XnEMXimNo27hJ/6L+e48bRGnHLkhFLC3EXeBO
F7ZikHD4W45RJ2kpE9/WZXbIou/rZzyeHyHks8p79b6zB36hXA6rjQILkn677L+eqaGBs/ofTy8P
0k5RBvgKBoF7FcrJ268sdNZ0Ptz7Rx3Ua5bj9eDRWvqV/JSj8/J5XwnSwY3lNWqqksiblFymR1Sx
7+ECJPVLlLS08Lz3Kb0VHg9j+RTOQ7p0dZqotG4Ks2nagpc1wdxQ6BQTplbmGtEBggUwRmuEhXtu
M15DvsQ+vVtBF5Oi3jZwnDFsrfgb7IWB6xEOrtW3sGMvPEhqEzemSdliiz7gaVabmPIlvz9Zl7no
e+zT4J/TcWGCwCk301+lAeBbVde8XB1E+K868TL9XTPt2yqm1gaF+2slM1NsQhGgRlS8l/FjfENi
18VQr4PDwlU+6HVE6SGseLIohCgrCou75XBrpeM3dnddT9A/XocNtFJprAff/ce9iVVf/5Ic+khF
E5EfIXTWdR6rK9NiEXE0WOg5ziZ9gb9NcIeSZNn+ZzppX7L0PaeRI8G6iDt2qW9ulmP7PKPdJaTY
NFE+RcJSJiImhwE+eWFZW77to4kYW49+pUTLgSmcXh+2lRUjr/XJGLmxUsIzukBtYsO1UJ9FJa58
GZkNH41PjUTVuYgKc4CFyE8zyDaebabwWhicRs3uPzfapX/J3GnOaWbw7KXhaQ52UHCeCuyy8npI
Weh453+6hYqfm5yYgKDW0j3QmA/7XegtQFQTcitnVI1y+O6k1uKiv02c+KXSPrEgWvKhM/mbc8tU
yeswCK4u84nOjrSnRDc3xsyYYZuytHkWTmMN12szishjfouk0FQyyOaf752O3U1eZedOat5JX/Fy
J/em3PmmvoVknguEKgh86mAcfbP4vPL0kLdiI9FbjKXBS3Raww7Q0VDEjbbehMuh1e5LMhLRj5CH
blzT5dQqTPFZvLk5p2cW5NOiwiC9lHJZbW4KuUIr4AKje5qQuhSwyAwWTWFIama/umy+itEZxbVC
P7AMZzcBTVONAPY9rzmRp/eVbghBPt3qH0Iyrh7Arap+3EyydTXIO03PzYfrmf8vz8k5jNl0Ty6m
Vd1TzRLTfClUHx+iFKGLPnY1NnvfGUzYMWgyfTfvK/uzDN9ryAE/uVzBvoMRzrnPZtzCvSjXiLSM
5iiqVcwAuFkwS/7V920M+ziR4/4z+c8mrP1aEkI0a0/o4rdnLM4961NnKzlSnbA566MRBor2R4tp
vp/zTSNa8tswlcMJYNWeh2nRrHXGaq/FdN4RSJJbEYbSh66TzGWrKXmkdmmaIyugpJqktnuYEgVA
HK2CjBO8Del09Y/ucv93ff54BZ2rvV/7S2ZVilTUeFFjChQg0tngz2wEsSc7KF7HmbPiH8oxM4B9
9a3OCNKlED56cTytCgN4rFfcLEam3uxBo3ux0L7coVU9iPCv3zS/8IAy/fcJVJHyURj1ySbSXuMW
gM0mwZULbo0ZWbjvAk+xrXm6fV1jyuV5Z7hkoQt/CtKx5kysU7mXdh/4+rrlN4xBLddJxjrPijke
CnDG82ndAxldIx5sYsW1xG4Z4zuToVGqpT7LhevZ88s8ykJ/uatf8eQvN08hAi6dzaVwtndcYnFj
CFbl10TcVYRkSwSPNvvGNAgVOILUu8eNQ0TWOSs4L93oBWJOv0sNH9fP7e0J2GzSLbwz+eUylSJb
tnMtwtfqsKPqzFecTGzZ3Y0GXb5leXO9uzAhASoKi9gqwEV8bIxe3jZNSbNlpTGpb1lvprH+vhl4
c2jiTURWsb009+cF73wFG21cCJo3cOOjN/AtKLCjcMysmfR1v1cqHjOCnMxoGtqMsa8+ENRvaXYS
7jNRrU+LOd8Liu7mNKfbmQD0b/5DfMGx+tdkmdxUYmgOkYQ40E8EvBkXKcsBLKEnm+goLr+BO1wJ
m8d7h1d6NN7yJB2CWDVU2Bm9nk29IhYdBgyqSTPxpZmxDuWZxKucD4v0gU6QYs0q3H48MvfaRjzf
XjDPNL6GIqwRRcKu9JG5GG0SwQZe0AwnGdwNMMTjV08Pdaa+vXMSADFwhz6ozvETDM5WbMypLyHn
X83zaIKBEyJwM0Bqsx49Vz7nfA0LIqpv4egRQsOyCz59RL8TXWr6ZH3AyO+pLtcECwt2QhxrzUbk
th9QSGsEzNr3xKX6uPvTQylKmknkIdojxiuKGaKN54Vbn3Dzs/59UxraMo9MsGxfAlvFkjlGhhyG
d0nIzsi8ouC8cR+A/bLXKxJy8JynD9fxi+GZ5K0avgM/q+Exfy9O2muxGPdAWsR+AT1w1To3L1H2
aMMAix/L2NXQ6dfjGFnDy08bN3Had6jvIFLmf2uUKHWFbfLr12RV+fkzbdQw9JI3OHlQ8USQiBlA
7Yym7rkNLJ7Et9ALL7Csuj6jHi+VCjtynmXh8Pb5TcfPX18cdzGRgm/pqn0G27jMSfJmvKlu48iW
JyE12FBg+SR/deCC2/QilHT6UIix6uxmg5yVp9w2oiEMPwFZviF+xNt+9LD8F0CRLNuMJMCPBHTD
gc663I9F9Lpun9mqoIlxMlFUxWzIHsYelTYhqtPEi4bCB/8FYBMCUvY8VREUADyc3EakeDqJPa4T
X4l5Jsjtu2u8R6k4O6aK0DvLnjHc1Wk5dX6oGtC4XJWDN2sdjSmcuOh2eJETiVRg5cgREYB6k2c7
CWUxK2sYFzAHvyot8KPJPAEfcfhijlg1UWBhBG05pshnoL4lFx9afZBqwGWpKpK2JURTEVCOtx8g
ZAD0QaippEmD3RRLXB6jzeZuuuoejU1n8s/3jrwI2Ufadi4EKfxJBjovf1ELGHfRFw8upai9UXPL
tZWITOWUN7/JlM/wn09egHMbPv3CUcwnfSsbcwFfxZg6hIZDNQJVptd2TQ4sI74dUFOn65mh9F39
qPU7JSHB5Ujq9qmjjfOxipEp57MoMVqqSdiO2WagucFkMf3059Lkd1Lzczi/8qifbfj8TtzWDROA
O5lmu1IPhY7iLSt1fBeFhL9Rswfoirh4RVUyM99YGfZejk/AumfyYekOqHGVq184VQDHC//XNF7y
aFWM5FMofUJsNSH4smenQAMyTDklp9GGvmGFxp6l1LwewgJKyr5ueT5HTPlXklyymGfguphoC1ej
8D2bClfo4HGogG+VE5GC1dsMUf8Uz2Ma8RQC8rvGhGpwtcnTH7kIkDdd6g4JSeA8+4iok9/3b7/9
uKazNa4VwDWqOJuObPe4pevdfGOH0aqtIwbxjbeZ1ni/8LEJ+ELy9RUw4uYM9yC9F7daIOeH87Gv
ULBdPIQdra3t34Yde8R3RlsBIWuwGpy/hqVQyx41QM71n+lyi6YrcyaHhM5gCgcuHt+3TkOS/An3
hD3AgY+qTmRQA6Hu2gywNBc1C9z6/LMuC7+NT42ITQc9xJWU647qIYEIgt9FtYcnZy/KxxcKoKFU
xqDPBwc8G1GWv+2hZNCY4St+EddLGqaYOYZa9a0x3iu/IG/QYbHjvsJVjWc1DfE5/ZnF3HX660ID
Vlnoek85Q7fEd9qAzj47KUf9b6N6t1xMPUIEqRZesBYzaDsNuGSN4NmKfQDu2uTdr9gLNr/id1Zm
b1Cl89tfVibiIftaMvdlGjPyUOb0dloiKQt0CMPMld1XouGjtMkR88qUx6kvV+95xuoHvJ1/SeL+
9B+YrhH/+wUaZkFiFWn1Pp2Gw2n2ebDJlJqtvWtNyThgFa9Jhzx7Hw0p52jGQS0k6F9QcfmRfxiA
t9gV19DgQTb+K9jOAlhWVF+WoFS6RH3w3F101CouhbpoO/gOK9ksjrCIEz2QtjYsckZ/0BbC9O8n
0wBEDqoDtdilSylScMg7821sy3Y10QQ5Bv8jBGvFMwLUMJykOG6rwa9KxG2qCbAB7OeEJ2v77OWO
QnDp1RRxFjLMqAD9KTjl7IiomCayaSn/T81P6+GwoBvwBAo2G9MyKWpjCLyqDq31/k7wquDqu5Va
asb6HhToNC5Qejy5ZcMVE/iWrwulcvy03w5dpMU9Ur3NfAwKPpGUMu30iqB2hWhhpXmyl8DQwMnS
R52Apq+rlxjymOWQGWvhiGCRGzNPsNpaQWsxLe3tIpinylh4eGo9ZofnEDTuFcjpZLCryWZNrKVh
tHcjqJC3fj09s7UP0HMYC6TSwQuIsCXPSW/TnSsVKXeUB0J0rlF4OWdotcA4d20jWWJKIDwE1Gxv
OKF7b0nhzjIIZsayTeXJ5kdh9lJBt6ZyrMjkO34j6GJWo00GTO/ouXM7SPsFYXjTZbh/gkuxJW9w
qlN9ZqSX83AukyPjePnMWElh3xQ0SwSl5iPFpILJnJeZDDz/7xWHXFXxdwTfbca7n06KdJoNBE06
qgj0p2tJpVW2lavMzQRkjpSP1r9TCej1jv9gGibsNcZVReEVTmxLo9a68nNMxwNo5Wl1t1xSX5gU
Ak3to2dYw4VeWQ+ZwtgkSHhm8v5TqFTp0pnU4NEkqTZupfh71K8qyH66BZMw7CU/+lKvxs7OkEBY
laNWjRTRklJikfr+3QyZJ9pccNHIcmAucDeRuPCijKWWAuB78h11ftdkMPrDqSCQX3ZjMHCNzuN0
Gc6W1xfSr+LXnx4UcH4e6bqDn9zaF+WvUjiKngaCH15Ys9UrQHNv+jt9GeLHfFlMI3dv20418obg
z5cXPMJtw9KTqYCPWbd6omYap//Z4VatQCtkfpv0/RmtfhzUefOqofVDIRxzqmxxgagaLYQciuzZ
F+zAdsrDZ87iCQWGZjlvMPmwzbOW1kfk/fr2lMPdnFjxjQOq3vlXugF93THTuWA0aU2O0eBzO1/i
W0pXeKOT8zwQvd82T7Qt1pWseNEge+a51UdLvubpEzKTpOzALJJlPGoBFsWCkVDzaGAO7MUkxIAO
ku+OA5Jx3cUS+doaBaV6TtarjeHT9xMWQmnbDyaygFIOYt7LoWSvle3MK9tVysbPTlXuoYCXIB9M
hpQejpbneJUnci3qmIR8eENr0cycpw3F10UfhetOHmYhPHHn2yHNU69antxqQak2XX/lffaHXvtD
p/zWTpemYeqqu1ujeVFR9clPEfEJf63Z97LRFP4ZvKqcETY3PLL958J1SJH1WxnMmweqbQP9YGoy
6BdwMyLKy0Dh6XuUOwCQIecqB0EuS6WXF1rYUU8/LS+IMt6TiLxr1Ouc6PlSGqhtrm82AV8idqw+
g3ucJtn506zYUoVS2BgXBEHHPCVM6mVyIqZJiCj+2XenPPyI5JWamqPWc0Tuagh0qXVNcM5hzHjR
M4K/bPovgT+raceIlUmwx3L4qNDSEoguVVIvmMHR07Ev9Qf8BRNgc6V0czcu6suhE2UEgHAMxur3
3ymRoo12yTRYhzp022heT6d6cXTxmN2NgVsdfFSCV+uQHDSggiQ3uhh/Hhsb5SIO+FL+GmB/d0yf
z1pYx9BQaXOs3Xaj1fThkwh1AG/GauyB4kv7pG8yyzdG8SNqSm6knrDhK6mKEdSjRgVZrz3Dj0VE
v8osd9XegDADuQcor4ir1CEgWfCZrBMmtN779i4POVt2tCQFXXWJ3oMhHcGE/Ona7Pew3VTolYLR
A/KAj20wlf3HBUDWR66PNpdA1i5BtjLS8lOM4tyfinaHC6x5h5DWXgWO+4PPDUawXCMpww4zILA6
AyXrRrWeSuTPtxSl/kZ7OfVenwW/gJ4eXGkRkA2r7GRu/Wokuk9zGmQ6xVp8HJx1ByWrTq+r4udC
0/awN7+V6i3w9p1H+60nDEj01yxOXawaxOBIZeMAurbEiq+UJATBzrr2pdJXbEYBcsABXVKbRpcy
Zm8lTvLMrkxejZKZG2bpUJhEANVHIL5gKmbNdo6PWL/FZ4KBUh7AWo3+uX1hlSgELtnQK5VwM2P/
gy4yN3P1X4jQDhMMvKut+ZnQFbq3y0zHqXvOMVwH5+V379UmXLmrz1Mr0EvxNT4OTSGuN9yVTVh7
+kDt5vu6Qdt+FGdDp/WsE11Cem7IGyO+lTSdaO7oxRVZW4IMnvSBtcSVSpKKwYkPFx8gLrb/6uzG
rCnOCaCHqucretjr8Wwhc87T5A00naWpkwW62cJ5VnqOQW/HX9VJVZgRex5FDL14eAygpDx+a5Fh
qn/IB9NRvW9LvPaatzZ9LytoV4EbR4JJLuCUzZMvq4go8ngYM82IWzry0OyuDivVsZ3o+OB7qHwt
ejEFCrqEj0xGuxVf8ROD6hTTkB3jmS9nBI02AjOwwTDZJKYJfZHJC/WbBto/j4Ubb/Yn0R1nOChI
e6mRQgfjJ8xNM7Av+4LDANKSciNqaJYh5xLuMfg0zd/Awjt1eN2Y9F3Ovsd9oPZszXpgmycL45ur
+8RewQSilSlPNlbdQnI5dBVxOfrQ+W3NbEvier5cpVKO46+oiuwqOvdSHGLSvHeXmwwzMsXGjjP4
wvp12lKb0VH+Ej9boOdFVCjA41vlzCkWrwAyyfx3nNBUkfMWo8iDhosIE3HmqdYo3nN0FVXB0J/H
zsZUQgos2DHFI7Y1g9GT0XovwzQvt6Fk3/8B5H72ggjvUFeoVDpL5mIeum2VtlGTPDfTKLEd/V4p
lVg18u3Ep/GE5f9Bx/2sN+A3D8fvMNazx09ksh0/mQd9Lv0UKghznaMFF/WXLyYPVCpppF2CNqNi
BcZPFQPvIulaCdStauytuUisGG9xSzbEH38yq9gNSZcR7/U0/mbtjWrUtTzdlBblUbCIkUfY1IFl
aiagrtwYmzqDqC+vMD5L+DNJE9hoVVSdAtC+DIAtdJY6RFcPL3RaAx+2I/UmV5ODKZ0b0/n+H23o
ruN0UAvXFTXEOt4JxT2ix/MxzMCqnpJ8LvcbnoEq60zxe8XCOzckupo7D1Lt0WIt3pbsf3GlsIBZ
9RVWF8ziCPxd6ZaMeRkgSZQ5KqkKyI/SYOJwdKjjC0P7IpKVg5HfCjqSkB23FA8aeRWLGd7MH45J
k4Ev8iBwQstO9qLHrCqgD9nppK1ZCs3XDgGsao9w3TL57J3Q0uvslGJy3Q6sMI1jJeghjHdhi5WK
SWH3uF9FxFAcilYNUmdy3GDFv6zXHwXDtaDVEfiPoYLiTEJpbynnvq/1ikrpptOOh8XGpiAB/6xu
G2ai8UZ5e5wE/oTwLhBwaELf+bgyaMQ62kUxwvm9G+DOiWfskslq4jZ0+3YYnkHLlO1dv7HV0x1f
xgohns83+w4Vniz6DT3Xb+dcduDjrD3crkiUfi7t0mB/vxFwCLWEuDVWng6NboZBA6ACzYbPcZk+
0EnJg3AxssneOktno9vM1u//PofSlpR9ZXSIihx7BkIUOcBccia74Ppr3XOCOtZ5NoJTX9xkWKNd
g42BSXudvcLHz9iKS97fZod1EBHGB7Z3+doQ8cdFlA8iF4/AjlQzKAihO7Phygii49OLheAca/qT
Jw5WfmrZLh/kIGaaVAflyRmM3klA6gFt0PW6CMONz4hcT1RcVR+wsNkr0km26QZgQJ8ruL/WjBm/
+TW1CRd/8qZEboYCp0H9wBSbH8qlYf8nE5sS/Dal/DSijdQiGdr980YUPnDtHNZLX71+nhfhc/2t
nDNHK8j0hUZBKYW6PAGldEiSp0FtIEc+v3NGbvEpI/Saf+dwTXLLYTruNa3SA1mcDuq9Ynz/Ynch
0pu2yc9FYt1Sx9Kd9XqElG9La3apKF8JU6grjcz/tsJeIHhcgbhP7whQtzaixYQ5g114PWQCcTzo
CXjmACoKYH767CTNtz4Fc6MQNB9yzB6xGtZ0kbZxdE5ea99SkRZ6XwXGDjoJ6CT0LP4EgMEdOjp3
/cWpEN1IbKPvHFc36tusy6thv4nxe0IKfyu0Kw+/n0AplBRRvRPYsV3IrPYE9DIcVS57Vvb7vTBO
HGTK7m/b63BUPQwU7eBszYVmjtGn2zn0hEi6LC6q6AhTIT87Eygfy1/TvvFjGcVEcCytq1dSBANY
4Hn+Q+UWWVXpl52bp+o0DM4PRpwFBXklgyP0s85eHfZYideCTf7LrZUkeFoAYiG7UL6RKfimYaZe
flR29OOrdsbOnAsr2iEtqQT8zBguqe0aoltB2PGakVMyBf1ZmQqkcYnW97sIV5D39WVRp7KbaqMy
f5aasPCrBhIOh+sYHtx20SeJmtDgP/RcR1GxWbkowv+1FTQh61o2eF4rMWcSwlELE5ppw+FbrZb1
+9o7fHF6krgsbETzPs75CoFHRBV3SBuEFXa5AjQxnSOnckYf2j/xOO+46k+oIZF/uXy2yH8RuON4
wC3ODRnuT+KQazgqZEu19IdzLgFlQxe/4OdCxA97gOYWmWdw9RP7HBN/bXC0lIApYZUGIGWHQR0H
S66BDeWMh7SNb9tDcfH+6U/DaEEMe7v4GvYkX+FE0utCxx3udCIYidLUWaDjSe9f8TgZf+9TDxVh
k83JGOAVd3ML/XWjk0l21jlMJBbw1RgzU51SPwEnUX5hNiRe+6isCiWFKv3nhb/7/Ije8CoxLx0t
MtqZFb5dW66gRdETb+RXev0p0wVShPgzRlTUb7DaqpU8zcdySb8pr/ckwFR9SsVNQoHEpPkHU89O
vw+jvlkNINIi2tmaVue5d7Pj4EGp1VPlaPP1eFuQo0Q3GC3ii7IqQx1QywYB334P31mK+lZxFNHi
n0luQnKyKN0vOzITuBaa+CZCVXeZXiyT0846FRHuNx0SqrJXAhz1ln50OCh48dzf6NAuAQMBGVpf
nIwG8QXZ0fDiRpWGVUHdSctxMHuRR9OPA5y1Z5XCOckMsOcnB0T94uCyF80kEGm68mUusBqi24Xj
TXb4uq9PR3E2+yOnBYndL3zEpDG4X4AWWhqC5AIAU87IGRe3qUULGk7btKv+8xgUteLA731vk4+I
ISjELblehJgLgpW+yZbkHaY5N8teF+YSpB9W7dlnBZQ8Ug5j+G/BugokivQcaZmG2ZNucYN6z8dN
uJsKwGZDomJYbEfg+sfJ8D+rpzWAHhg0u8BEt3VIVarVb27YXyBND1v92V0Oseg/6rX6NThIiQCL
1+MH041IBpscBlqqEFCtY4dMUYTHKZvMNpuMCEt6Xwvyje0/PNZwwGiBIIWzQK1M+V4x2fuj2twM
oqbT10F2vgQ0rA3TuHlenXSVefWkbQ4um3T72RoO3bIw0nzut1HUX7JYlP7li5Nw1C98quLGt5oo
dR1VNf6SB+JFje2MtDpJB6ddy+wrSTmaKZbYLSZAInAkYJjF6VWGsQjVEnwcDcfIfjohYhhpJpt8
lWAiv7Dd/IonN7H/ctikQjGBTeRY/xm7j9iIfAb++oqbvpfuYYTiFykQejV3JbTJy5zIBoyD9uSG
yqqokTc0y26ZVjhDOA2kmedKdJkaACF6INeoSEFD60Wfw0WAO3a3HTZyt/mYLCu3OKT/c0JIbiib
Cgv/FWBqIV9OxIXPJLifUMCfK3uz8l+KDMTHX4sOTUjnNkKzJRKokR4S3zHb2WIyHlIlTLPwaX+V
dzUKu2D9fnyNIA1oK/01EmFE2q2vgTohscgMVTcSrtZECADwbVt+tXB4xiyABzzfc6juqTLc3BHC
FvJs2UkMT0vV8t4hfKiCj4S1zOUHHs7iEMdRdFF1lUbv7EDRmlsJFZKTCNrJfVc65QkKcJW+lRCq
IWWU9a+nrdNDe5UicMro5MJ/q6MhGsUREVRr5KgFQcOHm3dFm9UpK1VWZgPqkaCgHLatTiOFXlpi
SCIO/s8PGpBBhgNVr2DvIJk6lpDwy2rQ+Jlg80Eg0ltmjsBgDL5Adku2//2mwdWsd9TVcWMIshy/
Wza36QRLUoIsm6NS+XaGceriz4HUIMmk70wpFgw8MsP35FFL8rh3UO1rJGW8lWTytsfQr+y3Hhuk
NK6y2ENiDEHyoPdf6cmQWMWqIHMELaaSc3WshmnXSAzLoPlv9ub/BhNyzU6xRmcZ5YhdsvLJAFJz
JSwbIox2NIBSVx1ANCmsdhZIaRmp9kJWANDHvtrLWdYSsaqq2OtvJzhZ3ZLVvmrq2WQSTP/4ZrAT
yu/ulm7yAUx7090SO9ujBPU+U/3ejwCPsEPCSC8p0TcUq3Uf2MBaU31zrs44rcGLE2epc57F94G2
EEZhNThRPMRdB2fqmeRGDC0bX7elUAOOwy5X4aVKjuxR39/X1/HKn6wCvS1TSHzxFFuK3/Mel7U/
/IJGbcLxDT8VkLlsMDSJav9uQRCSBhaxjgCNMj8zFHKL2+iEoNr+iLdI4CA7yEGmiO8JICl7nuZ7
K5sRQHCigY/DKpycywmoP5xA3H9xwyGbGsqOjtfKRjkDu/nl1nrkHP4gE2DGxfkvI8UQL5J8XcYf
72hRsF1bESZdsOGAvLAEElAa7XKEqDf3L/mk9JcMh6/Y3zamQHZV4rG358Jnuo9YNFcAzyvaNoY9
nZDiqO1PWb7dl7XiVhmsqokW0in9ZlsTLBhZzS54ikjMcf+kNYsRTJP14uBc9iVFLcGBE1uSp3t9
rB8y6imU35s8cThwDbr8JgsYsHn8j5N6zsf1hDw2Annvn1OP3gjsZOAs7eKHfEIrDNnzlhMl0W2O
Sz35VElLobvIwlbcvKzmDv+gZ5OuPe5qZmCN1T37tlzKPEO3P7kG8W9hr1DbaexJXyGm9AkCuKIo
hdtJn5mHLv0zIF95TIYBo/3nsxsFjK772DVsAMhmc+ZIP4KLbn9wFh7hrkxJYFgO5Hcm0gBXeoUN
X56PhUrrLKKOXhTbnoOI7U3vqCjcngwA/VunoAxR4W7G18WpNN/wdchh1YXgWUCSw05/LZXgGI6y
9OICM5Nl62k3IE9K2+Pqj/52tyoVIQnvpJqvD/tEl3atBGC//WVnJ0elWKiVqWtVViYElBx5Kjit
+d9WF3KB3mz5n/cphCPg09xssrluHaoypkywKWvv8Hv1AI8SokjcIOhBA9G7wOXj5bTGIx/TjQ3Y
8Q+ArS91EADuBDeoKC2z/dXLWOkBtwKDsCFURiX8J0jNgDFTOpqbT51eDTex1O4ne4KOKRuDvNQS
piOt1kQPQsmGqK1DsVFAIaguV2wCynZg3hY+vgDD45MlxK3//UQqB8MpyqgCdwAlJrA3yqbdl1IY
zHWb6OOmYTHaM7iMWqNUVsI+ThTdmn6wR9sZ7uV00sW8q5xHr/wUu4cOS1Lbea1Da7sNnhSi/j8i
nZRNJE4sh8fPBT8MmDe++eNxeypoWZL3JFTkYIlqyXL4O5zhvx6rD/ga4YzsxFBqCe6qpbjXNZ1L
C84aNATgSVxv46/DUk6RddsJOtU73BQnrA9+QSPuq7qEsNTZcU2W6GpG4LJnA0pIXtHAj1/augKp
SwKAJPrK5ZNGH/4vgqJhVCuJramb4uWCgaxV3MST2Zc/UDyte2OIHUEPgA4G4ZRp0j2I3pq6hxzU
AchxwXKSpv8OMwkzYcOeJ3+Y6Q6RbRdSvwPuVKM0el88VEoqAkaAqROWCf5YW1sgyMOl2ixWP0LL
plEL62Vqz7XVyPDf99mE6+PhrUdRfT64UNerhghzrNzW3icDlha7ZLy2t+T3k84nVvxcI6TD+7Lj
80hWUF+rjhgvzarOxwL34s44EBgcGSRdXgVkROSoXWaxUZb3cbLlP0GpUb8UmPYbKaFD0NOu8Y6S
wHdhIokBwrQQzTIrM19UhEemqcQynKOOd762m6VZtbUS56bfNwupCKJoTS5V2KKSDyPy0JCQoSpw
j9OKa4qT1CCL1YG3R/y2V8MzJVDR9KkqRR87On4PASvvFr0KsuJZ8ax1q1wpE+1nHuoQvL8qcJdv
lXVL8pLmOIY6NqfSriHCQdeQvVB8H3qSzh4yTMOG9M0LYSP3eDSP6sDUoMrNVX011YU9NdCI7kFu
HhhOuRrdtQ2+am9csu49FpewGefKCXH+FrKO9wxUpvzeJJ4EAO6CQidZ5BctyWW2dMvE1sWJUGDN
Iluki8V4m4bzVB3XpjGtmd3t0E4XXxB57iQaR+9I6qOerIcOYqV2eAoq0PXDIXd0vSkUtujfMtcy
js8r18zqDyCBcpavluosmdls5R0AkZZIWozP6ebIwqqzg7pXB+luNwxDX7ElAy1ooZ27HQS14x2R
jazYIsdckp4eDFHQlLwfKA1jtfmuzFRfUSUFQn+jddifpH1ADx2BmhLXYFxx34OBn/DD006ZQapx
9MoEMqIAWwQfxVrY6ZRR4JbU9Kd09yNVtcmG9hcXRQMfMbA3PRQDNPxSn6tJlhwnwd//feDJUAz1
wecERTtSvZ3Nbfc+4/QHmR3yZOE5Noi4KL6nDo/4MYatqLLetPT2OXE/EFRvJs4KpAOsOqEoIcZ5
sZVL42S/3ZGS4GcqM4RNpt6i4uEPpDSgS5X+q34QjivC3Wo6/9m72N70JHAKh3xqVTS6U7PM8/0Q
Ph7ldlMtZyBEE/AthsG2+yKwu4tA8kEg9X7hYjsLOcLRePJ6CBA9uWBIHsfCmQKQ2I+8YV8Tz+on
T00V19xZYp/V6nX0NPU4UVRzxznk1ouRdSt2/MrpDbmgCYLBI1Y5WA3No6gX4mg1EDKhmbDEUYSO
j/e5MT7iPoga+IEsQff+vPdvEP0R3W4YgTrBDE03sQQnRcT4Kc0ZUET8ODgK7r+Qiz89ejp1z7ck
ECOqLapNUMrTLJTnGdOLJZX6mjFNDdd17Hgj1X/bCzNRzlhF4ppSIpzMIDaBjF+5Lvg5+m+nNr2+
d7PxSD47m2Wy2TOHbyxNY8PUBUbb63ukQO0o4vjd3Gbw/VpKEFJdfyOrJgdBFVJovB0P7fgQC+x1
/6eSOzngaaISqY0ppU1QLD+3PRtXbsP+T38bLVKujJzXNiTrhxECNxoemv0FFDZAH7wcAmlmvPvt
iS8AEblleb5oLfTlJ7AK5pU4XOyEgZ2ZN3+8bLrQBYy6bXM+w3/zYVZ0gd1ZLgSvuSE/e4Y7zO0o
oUzPSRUMLTOKb4xnAdOZ/yPBoroWfAwpSXDUqQXIJCa0afdj0SyBFjHC0i6MBypuIbhxGv+e6cKr
iPUXiwJpJTZdRCs8AtzJW6FwU3Dn3UMJyZOlT1/t+0LhQlZ7h/hMIVUio/5MMGNpgDaTUNMV5GAk
yPpQw7/oIX2R55SIcnd9qFE+lri1ns9esW80k+38cWakShWd0/GBhDAyCe/2G33VZD+jgTnhg98S
Yn3kv+91XSAwjeLFJIMnfq9IBT0+KJt79cmdqCdvi7QYmSIdiKaQZ/KqiruORXFhHKkOAo2X3r/b
WKvPoqFvzJRoqqZB3Zzx4sH39+Fv1yYFxKVUrAq5AAkIGYLGvBYVn8e2y31I4vf37HUIVSWAQjS3
RT1aPHOSYi3YFqS1Fs15eI95icy0VtDbDtM0C7p8qFXP68P4OEIytXg0M5O+Dh0XeA39AWdxBUtk
OWQRGr0tjVMJhldTpBbMce1cjOXVVi6e0jDeIjNkYd4DnPmi0uvb7tAxPzGZd0Z59Dmp2S7KclvS
v2bRs/OjGS65ncmNy3oVegPVyoJmUT4GtXnSCT0kEgvDThP+8QcOFzROs9uWSfqJZtgOV0ZYJspS
MqcLUxXiOwYSI3RNsEvZFlL8w4dAwo9wuCuAt1FFiutQzJh3P42u2PEP7g==
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
