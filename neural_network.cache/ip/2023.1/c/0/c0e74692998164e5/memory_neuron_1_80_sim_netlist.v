// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Apr  4 21:24:38 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_80_sim_netlist.v
// Design      : memory_neuron_1_80
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_80,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_80.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_80.mif" *) 
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
ou+jbpGLhCZ8G07IUgxw42+NN2jDsnWBkQQu
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
