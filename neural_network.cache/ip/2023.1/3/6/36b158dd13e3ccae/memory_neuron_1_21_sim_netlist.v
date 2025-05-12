// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Apr  4 16:43:49 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_21_sim_netlist.v
// Design      : memory_neuron_1_21
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_21,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_21.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_21.mif" *) 
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
bYZXkJszVD5YiBzm2g3IcCOzydLXy7OiMKbn
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
