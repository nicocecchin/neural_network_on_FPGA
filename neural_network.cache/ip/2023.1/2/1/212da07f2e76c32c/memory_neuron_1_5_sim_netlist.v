// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Apr  4 16:28:26 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_5_sim_netlist.v
// Design      : memory_neuron_1_5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_5,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_5.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_5.mif" *) 
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
cDa39h234E6A4I5pCZMRnuCejKPedFoa5RnH
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
