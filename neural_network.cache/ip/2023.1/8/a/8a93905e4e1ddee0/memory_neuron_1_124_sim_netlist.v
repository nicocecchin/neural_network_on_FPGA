// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Apr  4 22:08:08 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_124_sim_netlist.v
// Design      : memory_neuron_1_124
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_124,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_124.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_124.mif" *) 
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
