// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Apr  4 16:05:41 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_15_sim_netlist.v
// Design      : memory_neuron_1_15
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_15,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_15.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_15.mif" *) 
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
jB0vR0DBq/+I51bbY4XLJ9IOAHQq6SrLWomi
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
