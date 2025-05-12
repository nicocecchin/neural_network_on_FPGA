// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Apr  4 16:32:03 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_8_sim_netlist.v
// Design      : memory_neuron_1_8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_8,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_8.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_8.mif" *) 
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
hLCAXSJBu5R1cSznPdeRbS3vVoO6UCaU9sgU
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
