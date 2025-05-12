// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Apr  4 16:05:37 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_10_sim_netlist.v
// Design      : memory_neuron_1_10
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_10,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_10.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_10.mif" *) 
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
FpWLTQ6uNkfsHgz+JqHY4HjPF+KUNyxZfMUS
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
