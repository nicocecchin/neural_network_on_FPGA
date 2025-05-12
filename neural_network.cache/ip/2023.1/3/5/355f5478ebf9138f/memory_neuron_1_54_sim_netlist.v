// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Apr  4 17:17:16 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_54_sim_netlist.v
// Design      : memory_neuron_1_54
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_54,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_54.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_54.mif" *) 
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
zngyzQ745US0dMIPAMjwQSmRLphGXdx63Ct1
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
