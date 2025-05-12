// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Apr  4 16:18:15 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_43_sim_netlist.v
// Design      : memory_neuron_1_43
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_43,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_43.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_43.mif" *) 
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
YGbqlq4PPoSTKNr1zoBfsrBi80Q/MhjYKdWG
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
