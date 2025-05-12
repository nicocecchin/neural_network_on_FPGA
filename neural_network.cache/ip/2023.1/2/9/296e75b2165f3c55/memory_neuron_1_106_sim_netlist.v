// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Apr  4 21:50:04 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_106_sim_netlist.v
// Design      : memory_neuron_1_106
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_106,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_106.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_106.mif" *) 
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
