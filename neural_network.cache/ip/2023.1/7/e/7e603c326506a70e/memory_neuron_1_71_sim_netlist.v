// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Apr  4 21:15:34 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_71_sim_netlist.v
// Design      : memory_neuron_1_71
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_71,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_71.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_71.mif" *) 
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
Wme6+Se0IfSdblqIFEAhdO/I2WdMhDGd7j0Y
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
