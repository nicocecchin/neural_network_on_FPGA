// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Apr  4 21:21:38 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_77_sim_netlist.v
// Design      : memory_neuron_1_77
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_77,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_77.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_77.mif" *) 
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
qk7Gkv3Un32DFEgwPI0YApUdGO0II9NogZZx
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
