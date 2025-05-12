// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Apr  4 21:17:44 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_73_sim_netlist.v
// Design      : memory_neuron_1_73
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_73,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_73.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_73.mif" *) 
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
T3GTbS9/ElqSDRGq+xHX/PNcjd+7Ii8VV8SF
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
