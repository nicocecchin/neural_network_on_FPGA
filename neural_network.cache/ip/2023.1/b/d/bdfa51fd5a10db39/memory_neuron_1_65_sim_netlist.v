// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Apr  4 17:28:28 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_65_sim_netlist.v
// Design      : memory_neuron_1_65
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_65,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_65.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_65.mif" *) 
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
NMCuaT6ZgEn0FNru4bJ+3iey5JR9cJ1LwuWj
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
