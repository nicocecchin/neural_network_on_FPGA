// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Apr  4 16:30:48 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_7_sim_netlist.v
// Design      : memory_neuron_1_7
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_7,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_7.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_7.mif" *) 
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
7Ltwu7o5bkVonOfEYAqGGKjtxv7MEMvnRwzT
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
