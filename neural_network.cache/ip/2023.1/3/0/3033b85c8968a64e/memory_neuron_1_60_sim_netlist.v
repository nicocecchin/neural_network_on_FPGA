// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Apr  4 17:23:24 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_60_sim_netlist.v
// Design      : memory_neuron_1_60
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_60,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_60.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_60.mif" *) 
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
eO+ZbW++TcKxgGzOBAoBuIqeMen6uBVGDi3d
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
