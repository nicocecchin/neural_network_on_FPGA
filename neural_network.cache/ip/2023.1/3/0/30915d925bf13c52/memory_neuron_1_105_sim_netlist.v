// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Apr  4 21:49:03 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_105_sim_netlist.v
// Design      : memory_neuron_1_105
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_105,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_105.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_105.mif" *) 
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
