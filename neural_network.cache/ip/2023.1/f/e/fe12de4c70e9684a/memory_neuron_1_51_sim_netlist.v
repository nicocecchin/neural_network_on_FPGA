// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Apr  4 17:14:13 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_51_sim_netlist.v
// Design      : memory_neuron_1_51
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_51,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_51.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_51.mif" *) 
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
5ZC9GjArSkHCihJ6iH30GcEsbU3q9Kn59raV
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
