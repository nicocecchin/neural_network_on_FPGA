// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Apr  4 21:20:37 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_76_sim_netlist.v
// Design      : memory_neuron_1_76
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_76,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_76.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_76.mif" *) 
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
EJ2bxXxcNKX9EzMuSbB3bfqvUSRAftE0PTE/
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
