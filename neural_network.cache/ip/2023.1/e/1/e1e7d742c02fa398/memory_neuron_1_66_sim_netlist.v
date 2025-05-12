// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Apr  4 17:29:31 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_66_sim_netlist.v
// Design      : memory_neuron_1_66
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_66,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_66.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_66.mif" *) 
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
g1uDCW9MglA4ZG6e7u73O0ujw+qB0ynlUAG+tTQvGodxaZLaxPMXeR9jfvld/Mlp227BC8tYeHUB
4u/hz3IMc4h6d/tR98Ca90phThMSgjA16fogY0Ydal0zrnNp1BwrxYAsHstRI+MRjiigMydsLfDZ
vhJEPySg3u8kHJbHaNsprCUrR7BLMt5lC8DhCkJ+ynOvWPtqg2rg6ko3IHeWpgPDYIOffVqCn5dJ
DgzxcfpCTROm+kVwh+1MpvjDq5kACrMQBbSfxkKB7vaGVkvzdJlzo9RbpC2+0QTdbt1ECzFq6O7+
nPnNLBuDhaEXbRwh8lK0optijhRFhwa3fjP9TxYE4fbtpWmXA9gk0/epNXMz3FS3FhKJg4EBY2YA
L1H3QJQsWcXxDV+5ymTorPI3aATepQcG4nvHK9GdrcJNMUjZnEnOpMPKCf5uVvoWSq9YvCqi2d5Q
CyE8EBZYeqrFqpN0IC/8wpl6hfZYlJJQ8e2ttPVbl+QwVKkE5U0mgjXYX4sY0C/cuGIPqayLTaNb
2i/zXUzP/O3nXRflkuYW/WYN5FAyzwpicMCChN7d4VyGyWq+cy/E29hkigIO7AP9ypO4XFED3Lc2
h2/0NzyDfU4t0MDhJp0pqc/PnjoXHNCrZxeLq2Eb21MrftSzYzFF7/El6jdF8IER9W1sd7LHRpe1
aVvy/jp0G0U2XlIpGwTULOWCVvq4axz57fOJE29bRHFRqhEutwoC5D4udWdpz9IQ8bQdTw34STGx
6Oc4Ao1vC+DxXnGNvp8GanDgznmOVCeWpMo281BqfNv7S84m682udx4KuG+ERQb+wqpxi/uuF8bA
D0NjI6Ms6mE4KTPUEFSgXQjN15IlFwpTi5EV+LDJLVpU3OXtcanHeRBsEGMQvgjLf8NYkXH5efnJ
VmzbAbfnjp5M8VbzwCA0Z9Nxi48YkifBx5uMdKoIi2k3CxeWX2ARWBKMFGj3rQy4B3WHC0tV5b2B
kEdldVJBHecViJ61PGYpQxdzKZWxnFHnKE3sBQKYoIq3Z7rC3ZAk6cQJ6xNY+zlF3esdcD5YylkU
f3BaahKWM6lztsDVc5oOwCESzgSJKIFCWx7vqkwbbJlXpbOEnAnjxynU+iWHOlCz/RsFn+ky0d6H
q5Qw7/+P84R8q9s5OHl8huEn6NoR4lnP+eq1Hxt+Gdscq5lJxfTj/1ltKDns488YN58czJc5gFZQ
xIrbVJTxSEjFHqwvpl7EALGEKF9JbCrYWBdJmwuNbuiPtEIvsrwZhpjXGrF7xAhPU8nfTDk3f6kF
dN3CsrgDcJL6bO17+sUWXYPIQF00L3lsJgDxw1kOuBnciBpd+XC/mnmcA4KRT3kdTKot5kVhDVWl
N5kQkWz2SOCKu5JKpheSZVt8Zgpmv29UtHmXBu8MUDUMc1xSR5GKTp6Op/mrocgQuOxRfYzOkvVs
faIqvp2GD2+lXqjsZ84WbpML50VApHXPpaxuARyUKL5jaBlIzji4wOzJVMWUwkjoOgK3tVx2VfC0
3dT84DPiCdqv0xsE63rXWdV442sEqK6YFopaZxRbh7s8pZilnvtTyL0C2JoNBs6hVlJUjv+FFikq
eMiQKBKtDl95AcSGgjgOzE7BGyoO2DCR/r8xwiB9x2CWJmwCg+MI1dvizr5Zd/WPye6PBuedPpNQ
KvBoOGLItkGnvGaxefzrGM+lwiQBP+EDiFIoo1dSrnBcTZ4SDqKKnXcm0QxX062aktVxDTgtjCao
9tkTkqwTUwlpSuZMnWgUo2w6+M1pKWxbho0mTizfJixrALAqfdIMmAHqF3TXQhFCTkDV5H+f5d+w
ie2cDerpT5NRGhpFQ7UQ395YpE5EPPn6hgVbLZc4OA+OwPx29wOp6DB+3t4yqfx0dSFqlgn4GES2
6ysE0ZXxPHh0Bgv0p94vwMFf46u/ce5ruv47fG8tAh1xzNkM9wcKp+0fy49ejznImKi8bC7OPShQ
A5HuaXQH931I73rKVpJ0I3K5Zo6fNYUM4tY7qWu3V6bmM86yPlR6BTsUvZz/W1mjLF+hxPLz2b1l
o8yFta54rebIPG6wOMARsUZvR7kfSHPyS5Qtf20r4PWUttM4oFL3kkUQziNMbz9kei1BnGtULn6Z
qHRGmCwlvDTUpXb5XZNl0V42PAoSQ5/pIg37qNV6jSpG98hwRGMfboKmZZP8j4GHpDXeFaDvO0Qn
RL45Jumg/51wUYEQ9Lox7sSceZubBNw4nJMIqOMQFbcJ8SVHRMJhsMlJr4UuQs8kQRfemmzD+9yc
JKkrDA54GdY62A3wvDkrnbdGnbb7JyxLKHi1UcKUX90Gs1/rGfqJJ0l4FZxaMQYCD20r7OjpA0t0
CrzM92Q3jvZ7VL0mPa1DuNkKBAGMTRD/A6Fb3bNViE+hpj7fLWSOetjyvl3qSWhdY1KQxFav6A2q
pfxTF8/dpoGLmUq5cyWD8l/IVDEJPlhS+KCcodI7kHjLyHPyBvg9AsTa4EobB3KENEuo8mkwcKo6
H1XVM8NSoSYqnpqzD16PqMUGlhYzJUdEAdE04WpkLtzCXey3Vbt1QmbmWNeqrCqIXhXgsBnUzkQq
0n7Kt4srqD9cF7aW/g5OXDsdWGL3ACDSNTa0+2zSXL7Z7yn+5xUK21FHU8NzDGT87sFdr4BjyIMF
2rm1ETD2r9FaVbm9ijDhQYl2irrxiqOLiRl7U4D3mWzGdSh6jZSdu+AFUv1b0lzXJlZ1f8qfmKfZ
UuXrjAWA5jaXtyyfaZxTYhAGYGSfrKmTdIlUQGPP9MOMRTE7Bd+sJzR50j49c2GfkjUKvqqyQmVA
ydjupxgXYAqohHB3rbhwhty6fzBbtWVBMw9ULrIOe1Ik4O1nd4KZI2LrL5EUvKV8ACmkRj8rNfDv
18l5+lEVbUeRDgMXQZZLYSHwTWcWqZO7vLPNAdqRg0ReUi+VJJ84zu84HzOKP9qOoOxcRmn2MLmB
L7erLXHRH6cz4hDP+TbAXdmTXAoeEa03m6m9XwU1rZvyVK5oxY18BTklcDoFwqHlpAVWsY5SmPIm
IRhWSgZkLLI+LU5wJojhQChRZNcwafd6GYTE4l1BKFESyyaVYckw/y5eEFHskjU8Np4pTp+ci367
jZ/0zs03BuH9W9gHBging/2ftdeamYJh6avY9b4BeB2XuL6zhkkUUhCXEnzb7o0v1psO1qd3ne+l
49pvc8QUSx5VIgUDMIS0Z2IZ85zWeAuDk/M0h1VWK3e3glX8TRuam7dl4MfqnsfSopQ1uXi3q0zZ
bOOLIDTK+6LCjP66xWBQY32ZCNan9UdQfSZedeiuLsXywULHuFEHZAeZDgi+r6gBr6sjXk/D4Kgg
ZCrc+D3Y7440ozZlHamwDntxH2ADc4YmyQBhLtDWES/q3jzwe4FHeZhdakHgYB4HMriQk16AQ5GM
9gUOb+SOyNUboDKDJ5iFqB4Y5UFCiSCSU5Nh2vwhhzaUgpq+eVc1PCxy940nuFklW0jYmNz0fC6a
SIwLXUyGV113gDuoWim7r5Cb1Tvy4qNbg44aC8R8mHJ2iWzAT+p50e89CSmi4q27YGl3DW+aqBlf
1ylMEk8znlDXgPDWEzfsx0PGxfa8SO/pJ3xE6eeos2syIShspr+izZOZJwxeEIwPHdMJ6RW4Ja4R
ZBtiSy2/w7TCBWRSrWDI5mN/6ZxJ1fIFJMz/djBNtimtqQjl/fh9fEj6rBkJ6S3aIpTPDnNpbOE9
nNgNlBJ692YHNH+R66PDq+PD0xqKHx+SFcq/b2aZkmqQU4k215TxMxQe3VN1AiovRFnoK+eZuDTF
YIKNt7bUAAByl6DWIsuOsdCiKzHYOZSZxLnjiDUyj3iPo8fnNY1YHoZ9SqHNWEyZGU+d5RpZ6mpw
k9xjoUxyHEwJPN7IKhwA9jbYwFuaQj2loFepyQduqe/Z33wUhwCvYwU6vTr6cnSDvc+/1/b8frjU
TeFB0gSwpgAfeUzKQgZaIz2URT0Pr3hBr5oke0Vkcv3e011XcqK4I0dZWkKRhK5GRw4KmNQG9kfI
2hw7RfgoZLv/H1Eri/EnpBFBW6PIr14nYRmX4OtFVUpzmy6Vpb1PAbW6JtiZPQl4jOlMUZZxj18a
RxEGLWea+X+bRtm8AReheFofmELWSjrfsruZ6j4ySiuVFzgpvF3KiVpczwMiZLYewxeEwRF3dO7B
0SlLH7cAfdrtWcLsYMfROfS/HvM6TSfnjVHjUkQkuNQIMCJac5r0MZ500ZMxQxYwrrsxxRw4zZrO
AeE2rUrU4uoBVltDc/zieTVYh+nGE0Gz1Dr4TtE2WY9V9VcGNepVOTPqu0PNIsW9LTOVHlKxx93m
GEqzqB7pE4TK7YAfXC9Ah0CeK520s2t4aIEsQcPZpCQZfTXF9I1kkEEzxdWynpp9R9KHYkoZAYX/
7IyoSsW+q3yFKzM41wNUOJwG5EcUSbzI4uUSKOydOle9DOe1CeN3ELy4daMnwdsOmucTXuohIw+m
gra5Y1BRduV7/zz9DMA3NdUp6u7CbgzYkFmQ21NsucUIZ/mQ+cKTOjO76e7hJrx5MDHiVlCzwROb
BSHPUwdDBd8dt0uPsUED32ZeTVwweTaDNs3LwYgY5HHSFtpaMEvsA20/MfnCZmerotZdROnwivkX
nDif3HRDSCKwoiuUfb5uc9C+QVubd/F+Cli8QPZTfZoHqpKVtDW1bgbvHgM9Ta5U8ly87+HgFhs8
gE7Q4QyAfnvN8/7woN7HFlgkkY9btdQW0+FsuH411asl2N5HU3HKW4xr8mbdNTxJxntTTy540K2A
6LA8iUnFQ11+u2fMmhDxd3tc11QunkH8D4mhd0Tk3JuWch/R8jJ1Jb0T297tcdiLgnmpGnISOOmU
S3b6gSHAB3S503/4Z+JLI3UaJxfbOeiTmtC5TbGz+CZxEM81OlYKLa77AdVexHfVP6JmQaV6bNIF
DLSvgthQCnx5yM01+SwsDRMUpDnDUNHsNFNMW3QWXOwX+a3D6t3CpUsYbH0tqZ4Fk71SzbvD/j8g
ljOsE6duc6dRwKQjuvZHuLPBrN1n04GTp6y3XCh5XM+ERNWcTZuS9EKUNTvFjP/OE1DQ8fl7oeH0
N+FuiKnF1uToCAItTsl1N1FcDFsGQZdvrFcb6hGxDIV2K1XsT3yk3jq3K3xzlNV4nBc3xMlx5ldI
QVCq7oojX7C4vvVmDEl91ZHLfiApXNYS8TdqGf1eonxAQAgLA9a0PMocXoBq/1OLSde6C/m+a8gA
w4332/zVUxwCwifiLBSyv76pu8xwqbPLAzi98KIlwRXuW4D4VElacor7yX/kniIybe7msiAmabN+
B901X+KWuQxsnLbG2Lt3+ehVVMcl10/XVRLQwQ4RBrLOL8kyydGolSjgzKfl+VbygimUvXt1xryv
J1N0v+gMm+1pHhMeuD4xpraRAAEXxfu0xqGbF0nQSEEbd1Z48SD/U0hGp9d7+a3utfz5YLAGeZRC
ILHtbys8DRLLvo6HgJB8uzN0YWVdlZVobmgX3YPxVJSob3U24L/02HPjv9sUF+G/FDzf7N48SPZt
vDKjSS7dIl3Bfrd8aqOXgOB9X4vBRrCLn3Ud8t1KD6s7S5VWtJxKlySwF2kGQzh43rQF+Pb1L5um
ZCE+07qjfZiTMILdMviRHPw+gSqvs57K2YQ9CYXQ+6qvQuL5CnINEuNyYa6fdVVRZqjDxXTUFeF+
szcXUcUVsn9I7oBGVsjHfFmmg2Q4Y74f7tUFrs0Nq57yltOj2kuG5EfXnBzAz3lRPul90NPyfuSQ
KxJxExeJxa53ub4dmJrzZQEZ+K8UWP63c65Hh244ikKDS3l65eUL7yepdY0LWopU0F6YISzRnHNa
8bBSUGML4Z1nFARdPKcMR5Ql0CAHhY3Pwj2/QXwQqtyWmt5pi7NuqyK858g8YcNbdjfXM7+sw6OV
22exVK+XHV8D6YLQBT0ryJ9Rz+144YfL6EENtpUKbrgVUL4vGD9GBcE6rW27AP3ulsDhXVstGvbL
1nM5WBw2GEzREBH4HR7/wT3Qbq3o0V1mPh020aKsncpY4Z0PLMX3sA+pE88yzB4SsIUbcNaw6kR2
uvi0ZBlxD4kqiqwkvzIlQiYvtTS5jb5478iIOeGZtxYkkGMOMCtfpDmVNcCJzmkoPCyXher1FOst
2Zj+N/q03igzMkKwcxzG7FLqywzp6srHFHgu++Mb3Il93rcds3cMsJBhz1yqhq5Y02qQecfZ5ZyO
vWjRxW2U/dACE737Zc6LKxDQUC4/+OahnqKYaxlzGDLfUkVnLhqY+2U9iN9QwBiZgBz1o4DXaryg
ZcQtgAxh5rTaHq65clFP7zAxL8ZfQSZWkycbAAwP47dTNkWRwN1sDu//BtYuKgYXJnLvIDP4OwCd
gBwb+eRoEnKRcxFlqI6KQrmyLuQ+t+zaAJTDbXfjoZvX1fMIDX0l3D/kKHGp/REYPh6VFBU/BNMN
FJ+EVbyvmLrat2ugLlflbKGCspVvkBDBl2an8B8uIHLtJvpT+pqoGFwjYF+uH++DRPP4S4CAqRCM
i6dWpm8YMvP1DFqHKdBkswP6Eti7Ko9eODUjXFJsb/ZkQyEJiv4hzwbIKulJXH3NVyGGGWGKBYEQ
bLSyY88jubDw9bWUtzGzj7mfbVihDQbG4Q6eT+zpFhgHxWjx+MhDpG6n+Q7ET2pZ7ChFMdd2xH7Q
8LpGV+Uu9TiXpAx1i9vr/7rt7F3LJiOqc2upMZR50TtiCWlpQaKyFry2ul+5Q2IBh3mnagmTWzcp
s7qAQ9gsBJZTRJ9GZDbFaNFB4k0yRGuelCvkCaPbt13omPzC7h6XGdHmyquEXKPey/AhkOl0t8zM
Oab3S8yTyxaTFOw4g0zL3R1g1KstN/v6Y+OpSr3wI/V2vyl4DssCwlgxn43d0f4WPJ0fd0LDXknB
SRCUaCLUhnPfN5YrkLQNTsl6L7OC5xbegW03+C7amarbKKM65yxcMYnm5i20QQ1OyPgw4i/Opkma
qtMnZG42U0ST8CufO5HRDbkFT7fiaMU/D7/Ogs6T5EjunImU8vsHgJEYbH6ZNu2xD9Jve1yVpqT1
9isut5IwtHLaqe5tNTmjAfouZxNRDjjaL7NypJHwuIfazR6MqdfkPUzwiMiNU3reM+zJALTcBtHL
qzCB0BNMhhQKaSxstXyTP9tDSjmp4T75ett4Pof0V5NhasIQB/pgOF2d3Jfly7geKrpGYCpx5ZO8
S7GnadSR1Zo7UOy7I0ovijaNc7mysvTor5wSpsnsFTdyaq5PZnCDPMiDxRKIkq4eIJG2Od7xVh/2
AZ1KhTj93YMNXQ1iCsCAcSSYtKHLj5AIdOuMsYkC3eZquS/eCf+rdHD6jRkwa7KyzGgjQVvDhACD
VlUbMcUdDsMeLZzxLOT+hKtH3hEobVIEg79eSxCqJkF7KaUKRqClVCbik460S/t7DKWc045b7VQQ
h0AL0o2auRC1Ej0sKnd+ilzJsA32fwAFjmjvEfPvU+apSJtL4geUq5A76sZXEKfILtPlsil/7e0R
tpBZtkrKJjXSS6bpDCkIx0N9gzQNwGDnojbu93zsrfOf5+i2czL4pbDo9da/IaLWP+K/s1yncQpx
clRl/wCLDBTcHe70/N4eVsHNm79r7ostn574SlrasItwshw9i6Zh3hlt0+ungzH9Z55MVPvsQrmu
arVs6B62tVogxWgVx5Pb8+dDJL1R7gAIdSZw+lXNHxl3J+d0UIV//jqxHTZMyTqwrobSTF/wwpnd
3AVVmEYBBLPEFDRjhXOIljVwXnH3U9q/jnuN3uWyCCot+UjxQLx3PK8rXtlxlHhXkMbHKwfOQZ5Z
0gP3rnJfWEPOoS7NSE59LwSkDcT5P6b5w4oYaAQU5zYfTd1V3pqzJaRwMJVP70NVHfMLa/COutky
O7J4+zo1vFNKvXxqF2IprP9Nqkbv8Trqj4xLebQywBhkAnjuqsvRatxm5Rkx5C2i2UsXgZr1uHDR
IACHTGLGxNHp+8JquGajlmqAanY7WwyMsZll4gYh3uiEfqFC8gLaA3tFVNqdROzxp0n1Bhkts91n
JKGberJUMigPNe0HXjJ2bcqzlSzgIjxyWxSABDcXnsvOli1zs0NCsHiZeO38OYuLFJJy1vfyqmtA
sXE1qq9lDa+eq9EqoYcCqi3JMFuUZoZ6w6JGeyZ3LfiJzgoaYfMdpdagJyR5s1p80eqap4ucsWY6
l4h50s5YL1+VD9oyM1+uAB2wU3urPR84B/VyyK1tQDtwY7h2myRwxChli2QNmEHnX/fFgzVi6H/Q
KbYdcio6UUX1z+h2DIiGpYkkYoBRtvYjjc5pD3CAPVt0ZIzIJWolc8//C1RrBQgrrduBMVjvYPTm
RYsR2XJXQJ1YCPbOZuNQbQovGcWa30Q550MTs/fuG82DoK+sq7LtDrRWQPZ3YYf28lkbL3rTV5un
QciRCsgWZMXfs81u+ewfAvMghZr+2LVI9cxCix9V+GeZ2g1j7nR/IMfbxBH53RZrX4Sa86z/O70a
NOKLck9G9ULqs3cuHZVHOepmMmcI/07zf2lGgWvwyAeNscRbE2zDeei/e/VfmPknt/oQ7aBhoK93
skkmjsIJsrBjC6/Fiyoo0hslg9xSGmBFtI8xAmiY8Ag7Qlb0Qq0Mma0qW+1GL10XhQCim/9Ubg6w
OZxK/iQP8+uSFf8c39FOGIlSR2mCvqbqk4hUx6zArVOUz4Zd3LSRxnrmWSgwg+pHMbop7G2Eng0n
Xjvb2Fp7GDyFa5RJRq11UdbNmbQyCzo3KHdDttAWip7pdiIDUSssS7PFL/oW2fyCtWTliUOuCUU1
vFioINN2fLLmYNtoFAqFQ2T5Oz1GsaVQi+d+VGxnRv2WzQjNSfB2QYy3W6/48G04ZdSv5jUl0DzW
+wL1pknFl7nisXFOByB0VXjpxDgGrlBf14vPWbqTZI3ZvCB2YbY5l9OA4udW1G82bcu9GdZYH4fe
Zlwbeo/M1R6qsBnedKNCDVfGzDU7XSMeeSsCUKZK5aZLbTEI37EQubOwqBxX+7j4wDxZchtb1mOT
KzXCjZNdhXabw8Y6/fj4eIzhz981t4RimvcXfRZ6Wfzoh3O/Fcvhp/0/bPEcftVAWjK12yAqXhfB
1ySetsYijZefxZim+sX8LqftyX2vVgIYPDJLJl81i8CQfVbWM7OoLlPFzasfPIfgEC8raaRsSpL4
bSOr8c8ydoEsEVgQpX5mkrpkWp/j+nz5nInouiBwzxcRbHu0VRNxK2g2k56Y4BqDAWhYpqVcMwkL
tg0RwR3FVRblZqH2PXNcnNwdrj+9p1eM0L1buGdCExkFcm1kWChCpCBi/OQ0+VJyLjT1clQ58EOp
NbT73cOR9ZCXs0DpPGIoqyDVHuCVR/xgH+b432nTepWufE9ZBTzxuNIk0DJvjUWr7HFvyb7LXRGd
V77mddxGjaJVL0NEmwJ16B43PsVEFQpPzIYkFa0nq7eQEDEaZfM5L7DGxL2R5XfGPnmYO4P27Lfl
YPhaDlJ5IRAos+nWtHd4/U087SEfxZtfv7/LjqrIg39qxHGwS2pnmbni2f3/spi972uyqmqwSTIy
9jbnyadAGfUKQSRvp+i3ckuAvnnTOqZIn6FJIMuKSiAixX6NtzTYkIWuVzBjTkPJ4m+DNyq5xkQ8
OQk9EO2iHnabxEcP+rx3a9gk/NMttIJztXgLbVrbGdxl2hbqnu01lWRsjye0s1PuE7PJKvFLVUR/
PJXhKtIYNWIsXyY+vNyc4XIhDjichfqPvUvk/2bt2sT2/f+eKwjfOpwJYvYTzjV6qW2Q7FPKnjz8
myL6A9qeTD2HVgnn/SajmVt+vPmGjwZgyScUnnFkL/B9a5Hv9hdspaNZzPKxdKVhY6iVSIKBRM65
85PC2sFtFZQCvUiO6Ziut9JfuvX4Fmg4j781V9tvBcJ5Mu1eC6Rm78Y5bMSvZXZRXYAVF/CaQj5X
hU14cZy4+WNVTc3fBt5BgIDJg9GXtwX07qpDR6MyHZ+EdLs5dEgzi1kxR3C52kqNhB9ockW9emsh
Vo4h6rIckCU7xDkfuKOnNKxaKJIa9BJ3g7FfPMkpN+qc0+1SWi94x2dYuhgU0nuNHnsEJQ4MrpMT
WQ+i0JVNFOQKJNUQBNHTq1eWdZ64cC7noDZJMIoQxiTTgAomFuqUTLqf1ueHZqRj2OzdXA03BNne
UmoPhDQV0af+gWSVWzFYIIIiLXXRc16jI5eO52UPOH5u8dDM78D6GaHVyMwy+oRpjyPc6M0wNaEh
48A60ngxjEWwssztN6g8rUfgw9eQoYuKsNx1arAK5zac5a7UQbuKCYEY4yXaI3OoasVeJpIRYCE2
rlQITKCG1MOQ2e4GEQOUOKXkLoyVTjWBV22Gsl/ZLyZ4RmILbKPebdTnHsYLHxdL757fy3+tIhIe
DOHsU6gQGzPJKViqrU8vEsrjJM6ED8gztaUolH/NDCkw7vCUTtjp3C1lmCf9Pp257vOngOsoHgwv
/gKhI0VHFF975RA1co7vFxaB22WKLVBIrFMlL5c0oMhQaKozaFHqfeXe5ttG/NSPOwFZ8+fqnmqX
jceeg5I5BZqGLARqG/uqCL0xI70ye90V+gGm4i4XdQFZUwuBK18x4s+HGl25lZqVmIOKGc6L6pNP
qalegBa7H12R1edBJbURI+8HvikyucEPlp6NGbGlOIY2wfsPqWSCSprJgcSTmG5sWg8LvQ/SdcHD
6E8eit5mkhBSHpN/Q6Ty9DMrnY0Oz7H6eYNGfSLy5yoGkrSmrqlhZ70KE5iT3dNXaDh6OrQVa82i
ttllRY4kHtwAKDKO4LpDYwxCenk6rwVUyc2D3Y/DSIHpjIgm4LKf8A3XqhUyNMDIOQmgyqUl6t69
27x72L+dEACvBsifIEmgVqFMRcmc7XFynp2/TgKdB5W5e9nYGcOCXy/T9gbtuRooVQjbAIDb8Phh
RTSipgOFxCrUFWlmjRxR8Lj5cThYrWyp/V3FHbnVLGZlLCbPtPisrfh+6ggomF0gQj104dNGID50
0Z5MmAljbZMOna7MGFPRjVUulF8gUjorXr+HYqEUcUgHwGfnAsuFiVrLFQocUaJ6uJofIyYQyKWJ
NZs4fVcVFOUua1v01gxiRXqGTmaHGqlpXzMnwHSmiXq9KdVna1MbIye9If/AVlugTmVqnT7lPgSQ
MXsEpY/DPl83kXlKx7wF3C4aOzs1apTjD6ProztBNlR7gLKZgNR/O3uhiFolwLg3cIXsVeX+2goj
1zZGdhJ4bfrPV8Vg93p7/c3/JlB39X67ZDU230X3mJOvHwppF0NTxJJ7nG4c1VXrpNNXOsbD/PgW
HdrR3fsC2HVLFc+pOhl02KXIhB8QAiuJCu5H9h1UH8+FADiAzVhkPB2MJJxqkV/Rej/tLMHaN9k7
WdEkM17ceDxzGUEJkOPRX/Zv1i3HhpO+y99eaO9LSdWoCYBtabmX21KlcUT1kFPrFckr7l21fxBN
bEC3sT0BLIjY66wz+dKXPdC/PLiobiv4noEx8q/wiL+Z0JbGA1Z+sVlTbVuuiuNAIrzolpZ32mEs
YAGHDu/+ix3ehKxSR1EolSq3PmYa4gpiBWIxgSI1cLrmEoEXr+MGDU+XjoaOTpUXpmziBAuHNdya
gfh8FlLVVZN3h2vuMqkRKOxisel+BEq4HqeTsgdQIqlUYi3qpDqN1fwUekyXjAWssvkIqKe/Pj2L
wgAFreN8SQ4rHNgdNKIZ+jcoJFGzm4fgkBOtsH4Xv6MVLcItAK9xU56cbTSwFSzKnTigiSm+JCzj
EJiHmyIYsGK0j2s8Y8jyEb4UQOpjyp/tjWRXX483vomWK0BkwrOh4yl289WyLxSsc54+8hy3Xc9c
RZqXodz8SnJTm6u/qcEBcUEF56oBe/X7CP2/fu6JgfEvLg3T2C1V/+b+TkTgT4JbBF/CdRIre5I6
uPGoxuxYxfUQC6X1yWvllYY/hQDKHzhG5dazIBXedZcglWB+GqbaN0UE+HeQp6dN+eLOPIA18AA3
QxW/frELu8fzUIIgvj01E4OMit9fp6F+cAvSWrHpYeVDgTVBeiR4zC16XmrYlvMAE4vXE07ZIKkE
9mEqMDy6Rn7CTeFn4ZLmXF7VvmqnYHotaxF2rMH8d9qNIuoTdFNI/smkdVl10jGWxWdUBvUdE+yV
bysouVnokLtJC6eb8IPlUFvel/Nrd7P4BrhX0AztVs8i/JOyi/sDkfTEu6YleD0JIeje0cyD9B13
KfDf+dx2mZHNuCtxXgS2/Ed0q6w0HrGWo2Ocrh8S9rGFgZ17zdoJOL6GyHASeb6Yl6jWmP1YaU22
w/3xh8HDeAn1LORb4emaevZqG5+IQH+s0oh77OBThyghQo61xxh97w94GtEXZAUHPbVH9Y0sTJP2
EOBg02tIdIDvC4eEihjdu4WbNNXnpsFB0Ll+Few7xw31t2A89wztikJoOwZZPdCBQWCbTldFxZR3
yNXzddbWcEgEdw74Wa3FVu0BsyZKWJL79LYXBBrZHExp/EWV/1ToZ2iH0PpyjQT8GvRHGT4MLBcY
Cj9qCsqvKYn6B7GUz3ATG5kI5Uh59lDvuhL7qMW0MHbHElCvqK/SakzG0HVH2jPi39CjW24xocG4
usIUJGeCVMNi8ee3MlP0XiX4fMXrARnpO8s8VesgsY5wrmAzA7DoQtVX8oIHDbTZK9+aqW+NOOEA
zdBLhaX4HV9vaGrmLtkHaa9BrvvckwlqBqwL/8oJr/A+LOP66V7r7jhMsGbCDtaXPMSFwVF4rSuR
s0/+wdOeF6KHE5VCcuwiMRCLdR+1zejTfjnMYePssinH0mXYHqYU6fcfL99m5drj2WSwiizL7eai
RhqL2FYri7gvCdFKNeJEouIKaQcLYkYT4PqWB6Z70avXvt3h39YyryUJFhRKIlywGsaIUm7Qy/FR
nv5nX/LVpa9T2ALklMfuLvqs8ZALVRXFpZX+fvQIb2J563g/jUPHPNmbfeHRBZlzyYTaKZZQ6mPp
H4HeJtj/aZKjFyla2E2qpUsw41q51ROzgQ0ZiUgSavMLpf8MnsLrszDbJd0E8d8E5nxyNM5iJByA
IK30N2AVI0caoqnATKIXKK43gS3J8d/pt+5VmrTztdVqBD+vmut4DMu1A//4Z3gRxHyOVxqxBlzl
BrReAbRNjyhK1pbejbHhMLsqmFhR6mufWgvWe5N+WvyEiSrPXStr/siLIg1/4CIsP4Sq/AwpVZyC
YfPkaVlILuoj/Vkb7szeoGn1EkbLij0fOwdRQrccU7lB4Yyq09tJWYSnn+ts/A3ddsKo7L5Rb81p
BJ+1qj+FyY27u2B9u8RNNdmRhEnH9Ev8NX3HjBQtxmstSaCMgTg5EY9Kanp2RaIDBlKxmrDrQNX4
f10K8/B9ScBOvsscBKN3pnZPEyXxelwrkcQWbPskWR7jC0wnTNUeBDMUnOMpsKn5eEZ4B+rnHd01
Y2qtl3pfbr90rSBdn5WRBULjfju0NQa0WsrNpL03YUIH1E+oEq1tQd8PgTgNAD2LNoNP1Oph8Ji6
w9/HZL+8YZiqZ/Hq6i8RzA8Vw1HoCu1uO69MeYy2+3qoD2EsHpymGNLZIObFex7yYbe9UkJ4L+7V
+hzIykv4bOit/OpXdYvqlDpEK6grNYc/wO4zI2tFxo0BdhR7RTv8GXjVofL2VgfAKRSbHapqSLuh
o5XpykcPowNuYtz1+PmQQTsh/R0q9th/b/0Exc6UYBPrPRS4mtbnSeuojmPiXtwQCLKZ2vVqaMRa
nmhY1gMpPCOsas/QZ85YAWVYloJyUK8T7JS0pKheB8z0mnHTHpihjfkKRjODUqRU1PPvBl0mzKUX
mVmUfdEtd3d+64hnxJD9/yJnxh4eNh6buJu3Mu0cDBgIC/8Ul8gHmZl5RJObQiPAwFnro9gS3O18
0mwjTMqW7rWgy0ucb7vnhanPPidTQ/VOnjMXCnDl15v8kAtAV+G1+hA2pJIcM//No/m697fc5a/Q
N687poJoSxhMuEH/KQzx4vN8B+WOJwqBTfnOGHv8f766/yyzriFX4yhN1NHQqKkPriPkbIGoQ3Mj
FZognVneIly4b4051/36w4I2x3wKArRpvDYJZ+iyU/VhZmpta0yjR2G9QIG5DC05omY+nmjlX9Vg
zkQpUSJJ7TWsxXrXn1fi7s9N+EMLuQuEO0h+SzXyl3S+VRcD/cygbjwX3Xjn0jQUp7p/7JjHyH8h
wZCIRoAPBfJNmO+PZhQeCPDuSAIwmdIv24tmWmSGba4vA434ED6HiO6d38w0woiOpH34rwj7+7ag
zNaoIvLfmA8agQU2iL8cgM9E62KssFdL5zy35lGyrG0YcAwCaeg7egDpIwGGqYcPjm8LhNA8lxPc
/3oIXvcN1d7UBPoR1mnui23V6B7ZI/YMpFcRMX2VS9TFIUmMISMTtBmd5kBTiFF74caAuqZOdCnI
PCN8Gd+to08lX8sdXabT+pOWQvCBdyHcrajQLmmvBMaD38FpVhMJJoP2Peou2wIT9P7XZ0Ae/5/s
sd+7JUfIB3nQHYat3rUXckudv29Mmq/hzPtI5CrjxcBccSMdsJt+5eYlgXaH34WxebhuZpe6wGgD
OzPkCN3rjer55tycNXzPTNZaGLgy6fC71Yx8nMiaJ/6eUt1ZkFMiI4oNW+nR3kjeYzMQfCSqjdSt
cZhpF1glS0k0PFywGPkYSuB2v99W9cPo5ps0qWYZ/yBnVL78SOEBzimN+yjND3uhRq9ViivGkKwQ
ndfOWvzNdJ4k9X+9Qw2vtLQ3KiwTyYabUo9Lylbmtk4TzjAI7x+Lf4NdTfZWbM78EhyxjoYV5jhL
Ow7/wJpO+DLYkxZcViUfFuGjaNggHIz0rtlyrN3Myacwx3RR6Fs4V87qppiIvFdg2FOMCDu0gVlh
oeDXD5j1ZZrwfB7v3SjSDP2ImGbfP/S6771K6AZsVEiMkz33vZLg6Ww7kbBexw45yAnwITH42jUA
wPusLknklhSV1R1HtwKu3AT/aLTHBw4jhZPaxv9t3IDwfHgO1ohUOKssCe+qse1ZqPpZsd9+fWNH
piRKVh6X2XblC4dglunKvgS7j2asKwp+wS7Vu9XyYQlLKEsyTtJVB7i6+s330OQBPeTJ/5j2RqzY
8RG1ODnJkULFWmQV6jX+SWm+xP8IrYSL6juqx4GdQW2QTDVmavEkf4VFnxZEeB182cKHRfV0oJl/
deXRlLIo8llBJE7+0a1oa6qjqFUaTgJETUNn4mGcMgk2VwIWBewA2/NCxtYrOXLrertPLz5VtQ1S
qkG2yHdJJS2pXNI5yiQ+RLIUDWiALgqSbrb9yzoX7GhIUhbhuKxIse4Crh2N27EL/CojPw9T4z4f
P/CZD5AT+YQwoG0rw2d+N3Ff0nSNh/UO+GFKBnKr+T10qokhfzpwbrLK8xybpVBBmVqMBtC1FeHY
v1Uy2xhOIqNlZdZ3sFl6j1/X+aXU06UPqmaEFJrS6ORLrmhxRAgHqEgLf952iV5W8lvUnKGWBDgC
r8zusJIj1hrV+H+hVVWkNGVTcUYx9KmpN/ZrJkwsQ88aroWYayO7Xk1fVnQBTqGIB1vuJPC0ao+S
XWKP8gnWRUOCIR2wFJgkz74Qrto3OXaOcCahn2XXnGW4BcW/eA9Og+wgvBWCWs36qmXa6qAigJNG
WJ69YTdjPSZg9CAX/8i1zQN7BGrlJdLQME7A8Y1z7IjFELvvXNFLw4GoJy+0Yheq59mlspMIrcqq
6jozpCW2OdvvS+tpd8/HVN97QYqqD08/ZAeNInXFXdM+e0ujwqPEvsrwD3sg7he7KOeU9nhqRjOi
w0LBo5mCdUSP/UysjRDE7kcfDozyqSvrX3bPJ8y2nNThhIOFzVhVhZYPTeMdqk/mLnN5sBwwPZHz
UjJ9haqkcUnixScyza7sPCCB7z0i5k3IhgOB34gAbHwYU98qunWHfGHAZuXr+l2cHas/ttb/yAcC
rnhl68gL1SLXgA/r2nSpfASVI0Ubf76J2K4JEm+dKRMiFdGSc5V0fL/tZcQN8HRuUqdHVGwgstHm
89rZl9J6EXehr9OzsdKesOIByyQEUxnJpi4k/ZSyOlIGjHQTMzC2OY3cXP4YPopIqXOn0JbtKWM/
VZaRfh+lWYT2UvpXfEvm5IVvYugoS24JVpe2ikDyN/7SOLKlePisV+pxNRT4Jph5OZZIre6fQRWc
5PQO4MtzcR792qW4nsJ1vDca7ntsZXdpbPx/BjhS6/vQhm/yVZqDqQ0J+vUyTLKrcBlvWQ661yS/
rPVjeqn6qtImktlk4U0IpRvQexFQpEV75p0EdFZunjWjPo4TbWyy9LmzTXr0n/TSlZoxJMp8VdOL
/uSrfMT+UBSJjkaY5XBagS+hHaAzAo/un02gP1rCnppV1+4rNQfl9p9MXdW1PjtmAQbKxLCaQtuL
1NF2mkldlj2AInbsbToSqTFhygexC/MV3TwSXpf2DhzjJRv0lWqZQWpxywM8wdEvSb9XSShtdkjI
+2VXmfi85vxeVwzPYKtafYPXBKyxsdmvrKf1rklaJc8/nuV5KedrQFytC3kVI1eOTX9armFbVZja
qzQv/8CHLMVmNg+ujJoLG2UKtOQbJDIQHdXRx6F6GikSUR1pGM6FIVNAy8X7zwZaj3YWDcYAb5x0
/oY3L+SByqiESqvJLWpD+OOxVCrxfzWu6RpPrRtfzzhzk/j7AplqpPVO0b3ZrwOJg9EQ53ojrHBd
77Q1WeCY07ct6dqYX1Ag2U9WrWoOpdkjjVd3yvHECEz/7UDjCLflMdX5+sHFo0hhmftl1rp8Fsp0
lInk97m57hZpcpdkfkjqcJnWE1hhCYevvCFgJ6tVbF/4oYrn+5Ux7janSM/iNlBfTR8GJ46JfNo/
7HJjyq/Kc+f85wVsWdsmH7O3Fyao5xBrTCphdursuSUTzmJqIMwKrTNt0PMR4gQMMXOqqqc725KW
OX2EoHPrq0vEHTqf8LZYDjCZHbFo+MAb6+qwUW8Mshz7Rjy5iU/NcZ0eR7cX4GczIZlf4vN5GzO2
Gj88edxYT/tjxOMSlzOM6ZuiW87MqS/K0cuJXiYSwYJ5dGKEi4tXyloCk1qtd9jiWZoeSCPIuf/Y
4XbZX09iQNNO+LnpWc782SiMqRBk8YSVJ0HkGk9rPyofGL7D0cgBZCFZUArsNPV4BEH/mfhZQnOf
PTb9wdZEV5b5ZEHWwp6Pnkt1SpuZQHD2kZnBX5B9NYvhOz3rMYYmSqD9XgIPEADVfyhCbnZYWJEZ
VeRoHJlwlfcNcy3HERgvVmRt1oIvVqqVsDb8RrZrQE/dAjuKJgMr4t9kMZjPyLCrX0QMyaRgnPMt
SPB6GtBLWihh7tqyUcNZ3ENq0uBQWTv3xj9ycJKrWFDqRRK2CMQwRUOlBiKKNoT7n742Vg/1HalR
HNdGQf932mH97z3uvVV+kZRTsPiHLfAI+j/TlWA4/agl/alHSx+p/eJ/JrQ6dmStgo2JGIggp4/Z
QZX0jl9CUNojbb7Ht7ogW58zKzSxZpgJEslQP4CuKMBjWhC52Gk0/gP7IUQ2M0FnrD+c3FOVkJlV
kUEbmSRLXQBwnF1tuMUx5kcHjlTswDPXwnmL3z5xmPtLhGZ7cxHsZ6TLuOn/sHTwlG29CahIo0uw
i+5MA22+UWopGeaEESA/T+D07MWmcBaNvkesyqsBLsyHY4EzBtV0gkatBpGQrjJmM70USs25EX9M
YNQKQiDWrH6wqGK1nPCXnCqLCCs2JxzIvQDW74zhXcDRMkGFz4KUjzRegwRG3gNV6CWbHWOXnW6K
2oYaO+Cdlp//nmeKDQXGqadZayUWWyvdNl2+Nlw8pz1TZSPoinzenH0NpRgNVszmKVPz9CKWzHv2
cjBJDe2FVWZRgjL4ksO0k/GwW6x/RB3XPnJzcMa3FrcE+PJO7nKkveiaBV1drOOmpTlBLRnaWEdF
P3ggHPz+dNOqoBImKDjUCz5hmQfI+QcjIBoQ52G9MlDcyP5X+MPR2+0pxbmgNud1H9HfOcx1nTyJ
vJt2iYc43n06jFVjgbfkJQ8tMMHvtMSXvnVri+ScV8oWONGxQWc47I+GIBIbn9vli54ofriC6LBE
DwBUgg/jVEBgMX9+FbSE+J/ZNAivn9XnWekld461O2n23/2wk7ZE6ojaAbybZWlPwhkkKNo5/x78
x/OO7iaNlMQOvIRpuA/I0EcLbK5KcWqKhFdVzM49SWBYOFgo+IjlvI4EitzmTEW0md06yDy0hCFC
bOxCke3cGqt/eHVrcaxJqc4xbKspwS+rlKihw8STUECBfD7lyiVU+lJQMq6CKJBuXB4OoidZ7GrY
o6gDvPdNyHC52BesWJmjnjOEIKNNd0LsXMHQq3hcv0hQS9/ivMYzyD/Y3sJ7sw7tud6xDF7c25TQ
69chJXrD0TJun3lr3oVRp0iCuMOVetEMbJUKCSguzSbAcM8bPv8iSwkgSvWtTYADAZfpLnEATarP
XRGadvFfAjL+K//Hn1bsA2cW1ZADMcbdJ7IqjFmrc5cGqh57CtY6yUeM8AC5idKddwUpRoKgzHWq
NUSw/PApfSme8J+0Xso8eTjcg2KcYH3g0bOxRa+2eOwVh5gMWOPPZkv4OxbsC+Vfn9/CK/9M1q5M
z2EYr90fnho/aH5chJtIkqcWuK3FgmFCPj6P4qPDP05WaCVXFsx8FxlYs9KTnWHKzfegWybgLmBq
LDGNPfU2qh4JGV0L5qFCFpUPmtIbt1wllI+VeCsCjreF3Iwo4Fz3eHaIXRruC1WliBBooHWgI3kO
2b/lSXiCLMnr90aI/cZHE3ODek6otXXl6HcLG98HMUG0aRQIR2DmiXPVhpwn6brS5fQgsq/sOgyM
PgUQlmSdOXKpFIyO2PBnP9EGzOaBtbEn8/yElmHNJbhk6kaDiE0tOvFR9RZT607yfy38p0/huNOa
hDV8deDjR6DCWsAlgi7hYKYEeqaV6iaiKOnytQpFskUT72CeBtvJ/vcK1PdQ4FSXNIruLO4+gPvs
SjODScLNCTgZtPahOEvMeNtZMdxYiYszyvE94m/q7LYbkruRrBel/NBjjPuqlSXifqe9u9IDhRrZ
NhrSsRFeo6l/GPdAQSnm+68b1sJlI14MvspzLWH+L5Bs8mrngc3Upaqr30ZryiVp0CjjqhdUUD9L
il4dSPKm5GGWm2+2fPpLAqnk5BIDxL1MnkmcNqK3to25YUmGKFETJsy3HL3H0EWapp/wUl0fsj6s
lDiQBSVLoJJNSUwF8Ymaa+5jMivlUSRbs6OAYr3R78RftG5/Pl8oZ8Kz2Bxiv/yi8P35CUEK8aLD
I1vj4iFwQLWRXTGe1RAepWaNKSgjf9ACuQJvfIumkXbAc3UH/zM3lyu5K8atiVLgopyWi9ghh7L2
i5MhazYdteP69k1P0oDzT8lF0MDc6/Njs3gRAi0tSuCdgVFEiPguj2Jn7hEwVnrW3F8HTqm8dx15
kh9OVy8VQdZG535b7ZIc3Z17hFk1yS4ZFaytnSk2ch0hTg1r9gtnwJWQFjlh3TCI1Zocq4SmAaNV
FfDzWQAqMKVEJIH0EA7lDLOCIAJrtGOk6p4MX8iwTrtAujukboikp+bLKnKKZzn4X8M1WaWgefKP
00dwNAtuC7FwociXilRDSzcZ3LkEeFpyzczESM6dTaiUplOU1CbWwVTuhTOpR5lj4hNRL+menP+M
lEf6zEEX0a7i0MuQajWkyeo3ShJxkhJNNla7O9HatWgiRnnS2VsVB08v6wsGcLYvK93bNmHyhvQA
21CYiOGmhFjYaUhsCr2B0TiMIgSc5PJRIkg5bIpjNRrZqfhaDlPOA9fj+MjiEzXhWzGeog2ZS5Wj
JZ7Fy9R2PBvOD0n+8KlqJvcwLGC4Y701qu254kXRLTsDaHqh8gDncQxhc6PjO9LqZaXCrNr4J0PF
OWGiHFoZgbEFgeO88ugyBg9UXqMRRrBVylwyayf7reedjYfNqCM7wMOb9PFHsEFRyg/ZGSFGizq1
yxgljtL/k5CPZHVHRXzSg44X0K+VaSunzq1oN5/7Ox4KVRVlxb0SYVEHW5DxU88rbaNe89uLKewq
Q7fktdYddps/o7WUWrl8B5u2o417esn/VqymK/ds2TnbENe5wzD4iiHyWso/PX/0jPl53McSfza0
uif24/DmiwambdKVvDTBCn0y464JZnuNmKLfyIl0ptNpQy7Uqh/WThktPDveYt+huj1B0ysNSZLD
MwnX4+nc8n/vSoNTx9X+OpJbWksdUia5FjYkRYc31EHz9OV58jO4odaFuWtgj/BEvVjfaixMG5T+
/nhflIYu7VcFLiUVp48lsfMtTK97/bQ5nXeKywRrz1qnTiacI2vlNL/jlk0WFSUci6CzJDTJprJ/
eplhATr/N1pOj77ayqVKijuxeogDG9FnVwMhH99mjN9Ckx7NhsGlycwDdcwzhDtJAKOL5Wr7o7XO
ceR+ArNZejSDWaqVAWn5rQS+yMgtGGwY/xB/+aF+RQfuI6nzEGMvwCw6cdR2VzZRTecjheW1KanW
Aakua8fNmoHuSt1/tdMb7jRev0QbCoaetNBVtMqVtbeLdPgknnXuUY55vL3rQYzs8zzoyUuUEYkd
y6DOg+9mBOjHMlybvU5H2yl0gJY4Qr7q1Uj04e127XcmttPLLEfiSsYtDazDW2FZLU4fhSYOR+Xy
JzRYhTQALpYUfq9897ST5QZppIXamUexIqE43xTPe+Du0hLsA2cPIaOkYmi/CeXZSenbxaljcFG3
ImLdJUTq/atYwwCD4EHSwsUUw/oLjp+ImWNDbYHjPF06v4R4+sYmj+p5K1wQEpS/R4QNMincYjTX
c2aYRX4no7LNS2ReXIsnDGthIhMKcgDS+XnJyEMhYaPshrkGxe8ZbtW2w/pFek49Y2/gFy195BN4
Mkzw5PuCU1n6/MXmk7LOtzHZWIuTnS8xM1lTjP5b3wXKDj30n056bFHaHU7flIjtZgvy4oj2Hk/n
JLrXD8ApCBKXjVZwmxGTTL99heTIvlep4UDp6Lq3qrDtchgueslhbHj42+2XLbuNcbg8rRWVMRr2
Hu2ZI7wj3D9P396WjMO6WqDUctcuIJdJnQmN2WOIDdpk/EivLiXU7sLm3cSvMuJiIzpNw8zTYQtY
6DnpqVz3KhPFhFwDHpSdJhxxeO/a+dYH3NgthKSLxc6XhRP4p8m0pwey93Xb2IO0ImGkSzDTPF5S
SgY2oU7j+tO48MHUjIEuPKQ5ISMwqseON8r/7BLp0uIZPGpNoUiItPm44MvIod2pHPk5yf7e6znC
bS0PTJxdignYAxb/Zwml0ezczyT4uq3YFgCZzPXOeC4bFHV43A0EPzFhO90AOGNhurgjAFDThGna
+1yLtzpr7tlvL58n7KnFcnBG03AQ4NMtj+/5raHPhzTaSMD1seWxkYyWFtS6YXO9SSvyvgt8lxzg
8y9viDqrLITnBej9zt06hhv+9KZq/8XNKklcfxFR6jA4xelN/pi+BYEa5UJ3ulm4MzkLwwoCU8T5
QrcoIglQKWY5+e/0f0exLpYMH3gIaHcJZ1Z48sXhC18by/ldOSc4R5rl8qbS8W0UBxZpitqSxX4Z
H4G2M7MxmZrhdYK3KWJrLX2ecMhncrFxJFTzH9dmVD0JGoumlirfah3apOAf1RE/ZollWJygzZG/
X7P7teR3WqThlmNomqAjeqNI3PFeVya4bC3F01WzaL5sAzM2cCZKa6S/rfYSehjsb+wYNnc3EmxX
Hc9Pv5nf4wVa1DuzGVd8Gvdqmp0P8PNpP3KpQ8BC7GB+whb10Q0U4QGfEvyyLQai0lCT7hBilFl6
dVsOLhvPwOM+C3382k5vgraxNRXT2Q9Q/4T0XhSDFzdVYVFBuBjWNxRsgjocA9wZ2PZEbGL+nHSJ
95WDKDX6CJj3FKVYloMDnURcvdKkDUJ59fusNzS41bylAcxb3fYWotznJ5JCWGK060t3JFB3gjou
MGvWV9IIWMb+WScBii6uT0+TeB1Syod5Yp8xI08/fBj4iAFCujKF21LY8Fm8QWhoNA1ae8mkhGgx
IbhfwQ2SgcuAu/ZEsyZyUcwAmZ21DK2c+GaopJfTVm54mZJ6Bp+iSUrKWZHCLz79WGX55YlP13B9
CBHpaiIzxIz0erRBhLBSDQOGH7/cRW/16VG3gzXpAWq2nF6/VXCtBVVa9W4XMF+Itki0Bu9qj3em
68rpSgHnv/Wyq1g2qOQT7VrnRj7LjLDvm5yN7gUO4Bqs3/K2hml+Q9T4yF4vOPO3gTQyuQ6TT9aL
2ETqypl9wndY24OfymFuHJIdFzStwz6JvlWcWD2kKKeWi50CnEz1LfraVxzZKssrj4MO2NGFfDve
qDhHlvKm8729SKivgSJrmZbVNf3B9mf7GB7mwW8qFJJwXUNy+2NgixZDezGYbWgI63w4XE0IWGRT
KZl5EL4EVwadK5AfhlW+5LpNwra4mlhm6C5No3FMU37eXv9cb3qVxoPIwHI8kDNM5mOHayJ0KN5J
pUlQNIgHsekvLjVfDCgvVZbRro1JaAzoFrwtvxM/qNx8EwpfWE67AEBp4MjYjM070enzNdb4M4Bo
0ayaU24CCEZiDQtJe8IXanRfHu/K1Kul3yuYzCirtNy9hLWHj8DHZJqifFLIipjaWqmbgasYrBoL
5L5A1p+wkRBn5QvO+Mp+WVfAaP6zhVjjteGLyE/it+qKSmTL7sRfb3MjjQ3W0F8Bd5GOn21A3zCN
/ITLvGIPhqu1pjAP5hrXlMYPPIO8ZTfBcn5+/CB71gO9gNM+DmBsnenyAikKoOMWPOj51lbe1vvM
o3Eg+GRs7kpU8W8R+cuAfEZoWM5QHublucHTx+j0pqenBzrfzH3f+4GM5hnPAFSCaZeSu+dhA98w
Q0nh/qBVg0OIDcXrT7DnCLz9APi++8mRk7CW2CsjZGdUr3kM9AjxmZ99c4wIn8yH5CVQ1SGu9YoE
UXXAqRbOjsRwoq/HEwC35lK+wvtPktpz5joHMSLbazIV+mS/2QpaTllVdS/LtzzKrEBR1SYZLjDw
uojQJVYrmoC6fV+0x9nu2beyStVnPMD+EL/u87F1pasohGWuAufsJnUmfdxVlGIGzksA5VqKxrtC
KgYvT3H2e1H8xkA2S8GsukTlMbbjAiDip2whCtbZTEV2n+ou1JRJ7u/AIsd9TQIEsMsD3uMOtmGJ
TFjbuSc6LV00v8HpqHbB/kOVwT/D5GdLBNkvGZEzTMaYjUdqZGxWdxJZytzGWClEWInJxI3OLVKc
oUS+tK4ONH4ibyJGdYftO1CAM//C84SgGkHi2vvGsPE6fc/8V+3zOS8zNPF79aHP7qb23tRpUZYZ
6HwKz4dNjkmvMW4C43nAqEAnVWo3xGVWXn+KOOy/dduT7qtRPS+ONIcbkrsu838jWTozKjj/f/7D
ByrpRPsTit3dfujfuVeMekwebmTS5MskRzCtoziO1gcY+9eroRxJmpJUm0M9PmC/qGXOMIWdHPo7
yJpnTHMLLiyZUJl15SCo5XYi4vYTCGEg5So0gBLE6NktUgIxkhQRAsAUonNEGQ84mfE47dl3LFNS
N81ZHu7JaUN/KICozBPG4Xb2oJ4cwCrypqyCmwayvAOCBV5rafrdBEft5I+Zwmr1bUH+uIUMbMfs
EAGzeOttT065aGc/WgKNmdEiMBxlOgvf8DeltdBVB7t+OCxI0eFLq3hFyFxE/YHWsS6Rg55M+J6B
jw0pBXkchPvB1HBSaHU8Zp/5vnQ4OnDxSJnbpCwRSCT5Q8rgMgzSo6bCn3KtIKKdSooM27NS8sMp
JoZys+yqhdORyVK581rs/UYeb1XGRW0qzilPSJA0atfDpmyTgNZaHtrbDbsN/eNmKyE+6tL9YgLz
7uDjeuHa8zKFDqLbzJLOp104BhbI/ROr1ZFUsIVEA7j1+Zpv6P3b+LT3SwJLPe9jeLkfUlFr5/jn
fRnEJylrCNYDnm8dL11Ob/KCbd2J0myKtrkJAA3/NgE+xrOk3blGpAv178IMPcyQpITy7D1ADoC1
XUA1mQWtj3POCt7IYEXl/g6bQQUZBVlrXC3WzZjifQGOLzbPJEqqOxPInrjk5YQ3lvcfpY7pT0xJ
CBsVQBQ7J/q8Y8NbkUcg9rbM/CAg/X1dTAu3XDf1Nzhup2Tr46kUnSaMev1/DbzWP0LjK2tjoMm1
KOEAWMmvX/v+FG8FGtUd1UjQnAePBl9S320K9AYP+t14pH7//0+M1zMIkyRddlgt5ffN5cLF3w8n
7SwoHCoizvcL/wi99RPfYuFjbI63n+DcbKAWSkFiYDfLz7P8ESJbUmxfYPwaBiBYD30hVWnEwqfi
COMP/YxzlZAX8ntePBjPtJp4RyZT52IpE/Xp081Ykq2hH36LaS8AgiOISOZg1TO+q1SRoD39qaFY
UiSDMNTMFKT5fSMPA4A1YAlVKKMs8KVw94ElkU/Qc6gC5K6b4dPSlClBqBYCgk2O3yD1kkuo6nEO
0uHiFnIRSlNblnOcVSVJiCHW2899ifhTqaMhrvMfS89SKCuFV9z4kZN3XM9Gg2eKA2JrxY3qiJWY
Kij1TmEXylKAy1jRhf9X/ZJzeyBy1RHylmZlxj0fDd7kfN8cVbYlBoWo1vf/agR54XQCr+jyWJs5
gQUsu9fghiVw07ANIh+hOs6E7pF2SqKX5SMqH8jQms7kZ+DBdcOfSHyjbviSJLmJv0VMZRZxChvm
AH+KpsxMObmaOye/du+ifmTx+lv/Y5kWrZniMz/x8CdPqSFlyb0i/xr9AD/qDd2UtWOLK+mlHJOO
oKexg+snAbSO6SnVeVwEtYJ5OJk3fa0rv5zRG3FmAZgkq+mvgK5ZHw30XMnX7df4Ip6k1s7+/aiU
yVBGG9L+Puvq29+K5L8FsCupNCrSw5nTeqUElZVSweklOh5bhLVcBqTL3IFH/GJJEFJROdyEC2l3
R3eSiqfwMgmehnDEbSNhseDK0hZn68uf8bn59lmxfFPHKnGDNs9NdqIvM0ccNM8kfXVTDbecuetY
WkPjOoiZlaYTwiOiYecsbzFDNHm3cWdGjFswZc3dB2vwsNO2Or5qrEhGtsrXgjQixNSg/h6yn0eo
bAaipTycD+1tL2p66oEloBPUQFjo6DIozce9rSvcdnItLt7s8rnjapa4Cp0y9zANalg5SydKwlpK
aQM3rdYu8JM1TG+Lq4y5NLL4WB6GRPsNxvnp1dAfI4d5DzWAkhzBC0JLXLXVdVRDZaxaV1K6fxiC
1xVTAyTEAvH2v3zAt525hYOHoAQ3eD+RRfYJ8dfmDs6r09eOg5ldx/vp7XQF9bafBTxAySrPejAv
Rvt8jg82UrJyFB/qj8QchGjzrCieler+45afC6BhdzNwIZd7LjZF+MQJ8gSFjWQtHCSERSRkWSZq
ixR8R0Ov8zslqe6ggTvrqLUIMrnuOTb3vADHVF88rWrDhA4cKaHVhci+mAVt8d+eib3mdif/U3x0
CkuREusAkTDkBPPypSA8+8haNDFDvvIc7q0fJMeIk+UabEFKuH8yQ2qb2wxEwECXd+Cfw0OG2All
MusNeFr05oMUoZay5VP7RNkDuPNVqOb27z3P88mmkYIekT0y3TTMbK6gUaYF47odJuZKJQM8jfuA
67YDDrNurEZh0GnQ+teWq5WJW2wBK74TlmJ4afxsociqbmo+epNXYe2WWtcVvP20v2jmfw3KHDvH
rjuO/T5x7giR1UQ9+JVv1rqLK4k0ixutFzw/2IlXo0jjWLjOwT0vO5r3rADG+3J1AlI6lvZpZAYf
bmJB9ro4CK0kE/tkPlYvmnDLBCJUEZfYMLn6SfthMgBLJFjXvfFqTQP6ZiwfU8igRb5y25zQZnMw
EFO1xiDNg4kk8OtwYlX09T/WFhb7oQep97voXqVDokd0HPtshr0XQQ/1o112+h0u2nzbdiYozNSG
b/hH9MzohfMmGc8ji9HQ+BJX2ndpdQ9HwA64b8OzGr0nwiXLPSUx18S0QeIUa2dP24aYtXF7cohV
yhbl8GEYkNl1eOiXBGl5o4Xqp/p8lgReFHXA4dVTkQNvbAWZr5jvZhLYubahxeTQU9YiktOCVDkN
gCDDIgU4jlI6X499KNa8JZYfIIwVKZglCpNcBC7v9n1Y4NtMhaVLuTNVNXvmyvOz+3jObASJqGwW
qprAYVbxr+3jG027y/vI1WvcdU7XbkTklJlWTfEy+8r/3HkuPLNe/dcck+eZpXJjDzrBtRqtDrJV
f/FbGcPGFx06P9Iw+jrL+8yEBj3mbxauxPgexjvR+VSxH1DLpBKExYqib69nboqwLT/0UJDQSBgE
HcNO9UxpcTMzwUYZV17D5Ncd5l/yJTr+vbfhNzmpdQ5Nby8aSnRA+yP+63u6Tq6vVudnk/n9a0tn
CALwsdHC9aX4yAlIv5UVUexRrbmAfB7dj4a/3QYsJAsk28TiFoLtlOS2UebVFJEm7J7AWC44z0/B
D9PjkR0UJKmwL6GQCrzy4iIMftF0/jMBFLsOt+T82ArFX5tky6PNfsLVs2mb0eO/+LLTv4765AcR
RlcIxeJNJDqDmJIVyWT5BKLH6zXse1Z2e/kDe/wtQRkCPdfsbUnK+oZNFnvBhiLRbQxn5lTpmYYM
RLgyere88Mt7pQcJo14/KfTxQF6KWQztt5MGuunBu9kSOCDIexq+cWlSEJTkEG0ihOQWbGjITvml
o8ZzX0tVitUGfDz6HKWw/yFxmLCTa9LUpbJz0+gQcIkCDOVlwG1s1A3DsCmToPxOfrXUt/Jg6Rn5
xAiNCJtG1HJ1FFuc3wWGmjSBy3Lh/j50SSQK/I3XjDlUwt/0mvHmhNqhaPuOHUUKLAvCmA3uxNA+
rhSHEfnroOO207mgtHMj+PH5eNa3Su04vJ6aDQYo/u/aBKF1qRRT4q3pLwRVxyhvZFbn0oQ8aF8m
w91DREkX3PMypLPKSUhHRa9qQZCv8IwYNvCwQFW2nJcgeB9rtyqN6b+yFnzDeXFPX2sUYAPnAJQj
Z8ENHhbCJpm9kIUyPqOBIR6Iq0UdNQtiVTFf98wN5fmxpjIFmsuUMQzL+pJpjKDVXx+wMuKDi/sK
FanpEvNHdnlobBU58TwkTdX7nRe47hXf9Lxod3gJHEuPJ8rwuGJzuOxsOrQMyLcs9GHEb1oZWPlp
bI2s5psz1QAbjp2h3spPNSvo0IBydB/iao10jn5ssswDfB5cA0fUM0/+ox5q+lF5Y3/SKFba4R3o
aU+laS094TZbirbNflhS0NtsbrBBDlwRNyR3rrDju8G6DDFp72kdUK3LqG2CJFbQhE8HIgHsmeX7
arSGQKwQP72wQ6QukhWicpntGSVcaRwheJIP5x5F5uWkRgWk44/17/XfXm1m45vuSPCajHIAjJjC
cqZK9kkc9/sgq5XGlefnZ3YPmux4Sk+5ARRVP3yBwK2f3YghaMK0Q6f6871oRWj9FChk6UBUubpw
u3JD8edSiFPHNSx3sYL2tVppxx24oxjR4yWhbbAntn7765YJVWj8ZveUtQUNpmEfoCUdHCl1rPT+
gKB4jJZ+ESBoiCNJ+nghhOnryoYGkT9vkpLE4pbjowtaUlku4H7iR6wBoU6R+7KJHjQY+0hp9Per
wzDsfdTMSB6TyNb8fefjYEBPLWPa2lg7F1l1dkzy5NSlMAfJykBAMLPXVvnOXBxXslfJPYDD1J3O
i6Wcu4xfBL0Sh5j5J8kKTKI3FeRF7eAaDC41KHiQV0dnN5TOAOiOJprnUeVZHnyUSO6Ya++XoAaG
eIb3OHw0QHu2cVJq6SM0APZkA1OEP5T/NViqQhOvMd/2883qeSpUJOwtnbFNwffztxNg49IcAcsI
HB3P1aUcUUztpyRqAF7foVTIcFzv9rGg8OrBUPeyYfbn0z7V8UnWPXy7izNxiKJl6kccoXm7D8t0
PKw3fnKK5/8WdtpaUj48t5VnUjVfNZ5htSnIAmTL0pqw9Xg7WW6y4f96RT/bjov1aI1Kya27z7yy
cmtxUzHJdbMIE4gjY/v7E/9Sm3GWHmnEmnJHIHmvA0gd8o+TcLHJ6D0t/878UtSVfNkHv/H7Nwmx
BIysfiwIx44Wol2HLjkh1DoSQwCtRR+sibEqfUeGBV4LZEGyy+1qUn16GUiudWaBj9qqsp1y+Nar
v8r3I/WI+Km/HETHvCvdjlfCYfUuGWq/o963avpLme3Sh9IwWHvZAfloJXBwS5/eW9u7Bm5OBWSf
rjZqJ9wMXkHOWTxTc48QdsCbctKscARx721FsI4/OM3JtSH0NlH+be9hp3RmrtLoOGF3iDrFEGE4
hkbRqTrNNE0cO2tAQkqhXnPq47sWuZbzAPdysjI+aEjdf796ZfPS7Y/NmtjotkJPGB7PTyhf29t9
sSLE2yYK0gM2MCeUTyrNwDukyfHSd617NR68f+HhRmEP718FEr6QMUpqxaFukcJ1aeWvTjI750JN
sl0hREAI6ruUOf8ayctip/zDhWgGROhdmOavMpdQusfaBZ6WkdqzO8ngGMe4ODehJBD1+pO3enZt
0jj+o3RZzxaS3W5GRvS9Ebiqer1JDoZjqlAEN6vEeta1gnUvCvyQhibYWILKbXMke5AbXSDsQpOr
WZLCdZWGfYOCUQ48abmm0ccAHH1kcx5WWaIteybW63YibwNp1HydOj9/UqB49KNUIIc9HaYQbPkD
ljxwFTyQE1Sue73CZNzph0vfVCKxd64gM+ldHj1VqBdF3ad18V+/qgScFFUy4d7esQJTe+ZFEEJX
mEgNc2UtasuGLzlEwhF9VbSj9jO4Nb/gVAqKNaejYtB3Bqxb0gOhDsiRRsgund2uIzlu9e52e/FJ
VngaeXPbTkvw/IEbeUv44sBA9FJPWgBrv7KkhTr7uScxwlaEb/mvvoKAXBYYOtL7k23c659KtnvC
UQayafdYNSMyIbkr30EWxZfI75WcYHiGm5+qt8Si3+7qNnKS33WynxnfJOOxzMvm/fb9B/BNPPNQ
jIUG/MP8TB2lDI4BQZ7ANxXKbeczkftZANRynVw0Gt2++pGLdkL0h7I9weCoG4QJoXX4dusRIDJl
lc5IK71bRyr4MCaU54Ko8L+gHMaPXcNPw7iyQ76dhKEzPPa2w7WCe2B4Kon/8DoRl42vydUzzG8W
WKCjSVT/sRnjttQZKllKufYLH3kzKb2BBHU9BOJDyxkcEXKt63qoJ5v9ftWevZajjdBovxgPX73x
UW/7F/SQ0sljwFNVCjS4gYo9Un/dEe/d33WT2CEqOtLdXF1sK3aS8IKIUPOo2EvaoGO3yMGyNO16
wQEpZJcvSYEeTYeFyA6p1zqzllV7nVNrZbysHijKhoqqWzRbkDjInsLR+zpnOZqvecdtuep17t14
D7UuYzJwv0J3bNozS6wT4RZ5jHkQLOWQJYQN/o2ur1t+OhMlZ7s9MR4+usTb8DYwHh+lrhPeCNlL
kInfHAtFQumZRA+mGBeMFO0i1E0X5bzqdpaZw4ITfDiyzJX2+sUKKtXoi+ah/wih3Elug25bdDtd
/KwXG1s4+pJAO/XBuxMX0hFvXD0UcI1oi13/aSHAPpyyu4Z0YYMxGzFbWDa+AGVe5zIhgbDee3mw
W+4KT2OR6/eWVKy+gP8IxV5ACr3Tccl6Ka1JrTfbs1y4C5PEXfBqD2AtqhE5OXtGVD76jGJx1qQF
jdG7P9Spt9T20QTvTCiIq0CAvX4NC8+AzfFhxBW1cwsOpnr0edB3mAfD89SDBCu8DhnQ1TWPcG5S
EdCUPq+PQxr7vpzjI3/jvKwOF2d4U+lD7jdsVCjBZ9kGY2vk37x4y/SQFpTWT6kA74+jN3O4xuke
fI20T/r7HzaiWptQp3dLzV2p6fSTjROmZfnjxCg8il7eC1qYBQ638oAhbdEWQExwgXAGXUJ/bM3P
C4m11wtVEzHnxLL9ElpmIkd2PprbXZ+0zEHSningt+5E6cuVTHIPPmCnvXK2v+Wepz80OXhU0BQJ
8+fIZ2cgZu7an8TkaBpdrTV1rjnzEVK2+AGoqNweThUUbiCgwifbU98ZmuzqzLQS6CpjEM7xqpNY
IEIQyjPOEPL28++1M5iLj6KQrob0Udxx91Bp39fWuCN9le9VoWOWoEwyWhDB5ZZM4jWz4CH6jqp/
Lx4wPUkVFiiKVabRPKC/3YBCz03yFH9Dt7nnqsVPfGfm9xvpHuKtx3ovUmqWZGJIZZu/e5I4tcat
+UK/zYkp7GAzR7SMgZrNZydsH1co0pmQn1k//Ncl6vFSjmmSDVnO5EnqeIj+Gzwznh9MsqBTDBoe
duVy0JPkSvn+lCyBfEmqgkSlWkPb6X1wog3cbhgTbQKUhKJO0eF1YYrw1fuN8nK7JRfq5eSpWW1B
XvMohZGK5yO7udv9PAtp+TAYOsyp6u9z7Hcys0Z6S1JSIW5dd6Nmm2+utqK+uDknj3inpJ+a0mz2
Ujs8I/M5gO/r5V/o3vIMtDosb9r01Lg1S8R3M1hn0hjAxBeuSvrbLEuC+dR2Hh5Nx6qErqKURTxA
doz70amk/Qvy0iq0fa2fiGszTGSmRqV7CtvbDZ0ufMpVCpUnxO8TchQk9hP7JzY6ZkKLRmo/TCLI
CJs9wOkISBgIeB5FcGhK1LCyZt40e1zQKn40CVYTqtCQxfr5SFpQXccgWcD8ckZWboGJU6ZxQHu+
/bYjCPMjVOIRkD4KF6f1bFMfslNTcm9RnOL1pYjKc3j1XHmK+skxaccaaZWuvi33fWumA7ICkr2q
b/PGyaYi5k3Znd1PAEIBaK1CG6pgMVfudNXC+Xe+EBOtz7U8hCODCGBIcqKqJt4Td/j2XVdeurs3
VWBjTdhuo/DXc0IuhEpmBRQqyzs77TmhMaCRbuMfv+TP4RRlHm4SAQo8HsjvDOgzoUJK30AbpR0y
I/14HObINpJvLtsdi/CyVOlyhqo3QISREhneZWksYoPlVZqHbmfR41z2R/l0R0Q8yS2lFxHy5L9P
xJaUFQNqDHkumm2HoAjl1lpSet9oGp6NbYOPnUM/zLRYf+nNdCfsIx9Hl4HpvAbOvTYYsUfWygco
VKHnXLDJzTU0xSFNwYK7TFzdxkWilkgkQrFc5m+5j6g0/D+NyIvDGqZ8y3NlWpH9/zjvLnvRqnLC
/eQMAKTxb4CfQTBVOT+WZL50uJS1T/d69i3oZQEmjf0I+TTG1/rpH2MSxKCNd5zCzJSo6fRkktww
bw+xmjGIDLfziFbNXe3gagJVQV/lsQWrHLM5JpPMguVGEaLghwbNPLCrZMsyyqcD7JV/t4rBkGed
oYv6MX1GOsKalmzvrDcjvVeQU50AtSXP+EtJzXboe8qt1Pi/E9pjOyiMqXfRe4yogjlYPOQ2giC5
didEciy5B21KvE9fXEl7O938G0zAQfRcFbh1nuSCxSIsJhXwoSBzm+5qunj9/x6Hq8Q6XHpJ/ost
IlnfrH8g3Tck5Lfx/lvW4EA5GqjyQ8NTt+bmIZTRHJ5s5PMeXMQ4PwUPB7y+bFNcIwPUeVVx9YVv
BZOJ6xBH/JKI55WzpJbbI7ajsYeOnGFzWfR/XPubdDcS988yqzRms2vsoeT9yRW+rZMy6r5PnplK
iYYBpVHumlsG2uBwucqZ6sRVcqws7EirYhSauZOVaO2zfATuctcaNfvPlz+dMHJg+wmKOVHaPlIN
0EteAK35dpQ5Zowch+eIgUZYQCR0KLGAPN5AnHwWp0Kx0Vs29ebUiJGuiE+Az/w+FJP4ZvEcT/k+
t6SPvTS28x9OEd2Bavl5T0x8+9h8eF23Wf0/4LbXN1HW1Gvq6n1G931IRzzPuy3HBJHUkhx6CYr/
fP0Ue5HjaosacpZ1pW6wjkssXh+coLtnScsaFNtEeDC5xF4rY98soqW82L2ucExXf81LMqjO8XJh
mJUHwlthh/x9BtnHuy3dp9LnqnNfgiHrOEZxOjykFnjpmF0BRyJ3MPkO7tHv89mJsxQRphknCbpw
T0ZfPwtMDp02HWJcwISnUUvZWrA0DJLRinuf6Wa9zVndrJETl7OMf8SXz+6IoUq6YO/+oOts42rf
3MCVSUW1V7Wt907i+NJyLg04oZ7vx3D2g5v5cLMRPKwtf/jJnmGMyZ6Oct/iC0jhckLVpJshA7d7
MFQ7foJKDHobrDDNaiycaThqkhblhVfMWy2HnNjAlmHRjoxJg9EJwRVSA5Obx+SuLy4kQaV+EwWX
AXdiRoZsiXIoVJBmH04CxCjP+KfoeQUt2P4vSjDoh9SJ4fAKAoiKbXnYcaw024ZjTVXQcmd1/CQK
XrBH1WfVop+SkzZQEHCSzQ8YH3ZCpSkbC0D9VspwaYZNBakA2oGMaMjihV0csaFlxh2w0dpbzPqv
tMsbNbyMeJgAnqjwPzeYwg2auKF0DkS7u5L0WizzvrGB5e1bVP5cPE4PvY5KL2kMNsKs8V2cKVsh
i/+2t/00irfubJ/H6zqa4H68qgUBAGh1WcV9HzdeTg0e9JStbuEEIt1r09GPFeRQZPe2sbsWW3Kp
QW4b+EAV/qDlS9ZOTDV0DBKPx72FU3fRxDf+Sxu99apjR2/mg7BNac9+M9yih7Ygq3vYqdsK6XaB
LrYPRQSmNsaaacgDWXnhl5DbAm03vRslxLQk9XBIl6yC3lBPDSrEUbwCGiZ5LQdQoPMjE2HtjUB8
6ezhpty590ZJN1Wdy5T+fyDNAacelpQsXu5oaBo+XV+BJt+MzuzZH6OxtIDmEKkBmSRWqa9zKgHX
l5dg/OVmAsx+/xn6Bm8Nvv2YDvXap7mCinRoCSg/tiJA8kjsHMbBBsG1CkXvAHbbDNGnlehq1+lv
cETLya5u0MjdFwjf3k8AQrDS7vAB58rMyqBeA1oFUSszh7o7PHa5tJK1zwYDgEG751crRByVkTwJ
IUgMjpXlkfl7iMj3qUNSrccdu1s/K+NNrFNR3dLzwA3Si/sBYGqSJ+JjbQx7EEzR1a+LxPE9aY/t
R7DslMAkmbf9HQ2TG1iPPuzfKpucAQM/QEzn0icaIlBmCNwPDcC2slS2WgI9kz4tR1bX7QYj3g/a
ozTZTQlemCub1odaJt+EON6Ssm+zqWYwCBZu65iybOVJ5E8xESBCXYEmLa4yZefk+xIGF5Ha1yvq
jff1lobbItGl+MF9hD+P04x52t0olxpH5U6JCTL0Jo+FAYFzuWmS0w/iB86lZ7Ff8tXO5+6hwGu9
DzShbulzVnqkAxnjIs+VfS7BkCjpgFplTHjhpPJ9G3mj9hDHwkydvMkcFM3GZcfR8CC+d9RIjP14
YWz8+k8xSHIi4H/8pj5gNi/p0c72qY/Bg/gOX/nNfB7FPG4HoFVr0n5PfbkAk8TIg5zFSxVoZpd+
JDV2B08MKyFuZjH/8bT6N2ABIqkgqC+3WgUqGIcpQQgk8jyeRxKmM02b+awUPfVZDUR9BCKFa4gl
u6HrOxPPQCB59fyITTgFq8W3tn7EX17mixhepFTbewJp9K0NjhUrqmdBvPZCPscK6vex74Dnc07k
v2GRsi9RO250gQ0MBsR7S8FRdeBKU+JCJJJ20DfSbmDxPlQJa3Q77MfIRdeDygckKHyja9nLsupz
0kN0Y7zI5n2x0Bn0Hx2ik1Ib903mGqUNZm7rZlpEZ/PuD7KEs1COQJ7LjQSxrZRrk0xfqFy9Ldom
GBmpw3jPc6x5gstBM6UZFi/qCvbA8ZPE+MRoruWRUD3w5d4hYZuW5VWfmIX1moZ7FsdPAwcN6gCW
rBzk5XvrEqqLxSWyRHu5MXa+LYMSS0cC3Nofh5sa5+dDxHQsXvpPcgT9UoVsM2GjBPrbA4dBHIKo
DMHgwznr3ZHDCNaiFGra66HTthy5yLqX7sFUqmVrNlYP7a+MOU7CAVvW/LW0q39H4MelmjGBiBEM
dbEwDmSrrdhciXgsMtKimy2hWD+P3LV07Jvx782s5k3K9DESWjEtrNbc+H8NociaiAehthy3pVYH
XcrafkIk76PbCBZL7kLk0depooBoCU17YkZUvDydU1BbscXRYTBUhVhSLWohfCMI3uqNR0Db6iN3
axUqU5gk2zXe/28Vv2PQVwcsLH1pCINE0f7n4ghPv0er2MGLdqqGxj6Z9JOQOL0ESGXpzjvb6JX/
AD6wOSM+ZZbOUW5Xm0tZdEmMFW0S6n8pwmWpYopXPMaVPsPo1rm2JaaJFAShJAHIXy7kl6QeIWSo
GDIXu/ITID6Ge46E5Vq0UthDaQqHU7xXLQOed4kTBxColeROyTeDJUKQjHk/pPygLSDbVzJuCM41
oSzb5R6VTuE2yk6UYvIJksmsVQIIuDZlNsbmYnOLQ7P0eWattqX7PuRfmirY/vxO0k3i8qvw2xRY
MvDyPwriXkyuAG47CtzRETkV3901od7QXuXs72tZcpTAoPYys+kRJQ8LSv1DOo+oude+ccOKlq3B
1ehP8Mokk9P9GR5QvvzbDqXCSebL9wHQhVa3ehAC58TB3EkkLNmqtOAGy1TQNTX9L3gJHdq7a/Jv
53eHN797pGO3aUc2va3mTiYv/vXzeX+u0r1x791sV4QZkREUY78JryQht8YUJ+iJqvuV4dz/wHHX
Rz0Nv/4K47rv/Gf09P0FVwUA41l3uP+30VynWeIm39iqyTiAAZTTKoRaq5Dojiqu0VyZb2ZFmZfr
B2wrtSakxoyhdIdF/u5hhxWBstpUcW+s9lRk+g0K8+VnJztFJb6OOpYafQ7W+HPvQbpC27+2Tznc
UnTtEryCrliHipk/1mZL6QIhMdu7ssAbGQq9nVnvsKCtxt7o6QSe0O1pZPE03zXPVIvaJn1FsTxM
dmFdKqjwnhj4EmKxFmWoNJyAshTt17wZCUaiVX+l/+udbRIvovX3bLefRJe2pYUJXHsbAoJJDP9F
yMO47YW1YJK4UKVvqFJYJRmi2oGdP1/2q/VAKiYVVDxAwF+ER6eVR3T9Pv/hoQh/xy69TeCMVLf3
BhDudeFGN2/F4io1G1ZYFXoxlpUgVDYSIzuNZLczoXU1SSXdcYxFp3RPSLWN+lYnDTWoOf7G+Y0/
2hj43Z3mUiRjKr/uj2TkaZWNcM8bycOJ5qP9MsTx2ayQbFQhPSYsVZwFNArFNt/K9b5X0USpM+Wa
jRcQSJrIATuOyvNHXcnoQnbM1S8q+Zr1ZMIK0MuQiJ3r8Y+0lXVKRPCkSnR+6fvjDkpObBnggQKe
FupjDsye8+F7sqNxfbhlKVBKFKxDdOjEdkYpGJEXupQkSlD1UfXeM0u2UpF8zBAj939AE2WICSby
WF825yB2OTO+8tFeUTpRAtGPOzDcsHefUO7Lpfg6Mm318yiVkL0qVSWFaQ1aNYbdxiKiFgbGV/sF
yOMuDu9Wg7NxgkDtUOgkXE7tOL79SKTq90jSD0DtL/ppzLxVyG0xBypPqGaipG2jcc0B9fQk26z9
QeBoSFJN2otD2mvZ1MYnPHm83qrplj/PmLF2Z5mNcJQbte/sln5RaXpjC5hdBP5k9N00hlCrxSJk
kSeh+y+c/tl6V2k1yHH1p8ToVhf8BV117SR+36pHnOVD8pZeb4zTd66qQaBVoIgxcPxj+zZ+LbR1
yPlbGmDgu06zxfVRNFOKGd0Yc/R0n96GVttQogu4EwftzlSIFYqIgnrHdf+acs3A1oN+LL3a0LvJ
v+FOGJQ1Z3RDWHWmQlMjobNQEgTlCs0hwTvHj0i0Rz0pDlxna9TH8wg1sJRnH+B65xoDkSqK3DC2
udseCnQQAxkB/UsXbKzDD8346XOs5SGXq2riRRjnoYGNhgw34pM+HCsDUIAopZCn/N2f7N2XPF7d
KCS85VVpeXe1o07iEglo4xDRuotT13nxsEeAHzwIJT/ZT3lY5tZ+ySWPymuuE6uzDbMwpFuVtxNm
ZL6WOR40F08oRRIBrK6DTYvw8Teh623Heg2BizJWcsMhZ/0ZuIMHcA66lo7miieaJo9VP7PkDlTi
dio6UhthRJzGFXUyF1rxUZbmBVMVmyhjTwXCa5A/WsmDIuzBy+EWOFld6YpqP3iEtSup0sK5Dub4
FKnv8RFXhVUAXSqlRMRwKQ/MmqbVsFvGKh1fMKvDLUwuRrTYYFWHmI+rY7aMDl3YXDEtIpApZBp3
sTu3lnn4VaqZf0aA/8PW60+eo0/wdMNn09fc0FIbtzfn1OFtYBqSP+B6qbujRYo7ydjTVX8eAHC3
r6myOJZDc03wbCHTJ5wP54mqTbSBz1fPOXiRwCWRFdgOXCpzJE+CnWufjcWbb722Jk9yVrWsLFz+
gHk1NF2QPm9lFwQ0evAMgI9dPCCtxSjEn9+RVqoVzR21CFqN2ZF7xx1ZpByuxdL52qkp3R4I8Y4c
0ecQchoJGE3jdr6FgxrW4Njn66IypBMO8ioeUFk8IgOW6zB3zNaV4jqjXF+dQP9ime4u0cCHAmzC
YcrFmXIGGNKGhQ4aQsVegOOUqA8p/dDuUUOc4o6lKk+UNa4qxjDzXO8x070J9tGcWNYmmaQUZ8s+
NK2WU/tDp5K+PptIsBOH1JguPxhlqedLn/IoLBa6rFztQc3y4p+HZ4YcTA5vFOQp/fCvMYDXcIQ5
RliaRDqbSyhGqv28z6eK98Ou2GVyRWko8suOwrg1gYEEqMYFlCFnRJeCPAofJGfC+m+yquN5G6Ip
gldTJUNqXsAoX/cuxUmiyUaewMqevcZGixF9f0y+MmyZDo+IbitHsTeM1rAFLkdYzPTCkiLiJEAi
Bp0jJDSjJthDH/BUcTMV36jG4AgaEOCSYgDZ7OC2RUPqf5WASVBUHgHU0fzflGYjvF6To4yrN7hy
2ShqzhUGaCGZ4rjBSFixcr0A5vp80/VGsrecWFfHkVJk9SrYaTeQ+cA4VqF2tiis0G7iW8MufZY8
GXBq1tkq0McfN1GxrAEtalkfOXi7ppz2fSjMMEEIsYBeTtiRg3gLMCxTt1QG37y6goYM+gZb4Zrm
Sq4O9AZRsRUHXnFLJSDjLSDSD23tGqLfidx/1n9ZYzZueOSi/y5FW6dqeti4BiZZJ9dQAOS13ws5
m/LzSINkxughdZ2HCskG70Nl0bri5BJX2mtgh5+zq+vjgwhp3kg/XBT2Yg0w4n5ZkbeITkadxz1k
YMvu+ueXJ4kyHwfVVDGXIalspMHAvoJjT99PFLQeLwto0FcPwr4JCtmekC7Dn8QO6pv8riji07ZO
JzkVg4LqU1SrLNZTu5WGC8twRyi7H3s4kMu/ihzkW5LAl+ySJZ22nnDq2aqKxML8qeauiJU5fdYU
OSClHZHxuRsnw2E4O9WYvKRb6hjCejKu+N9t1w6xZ0o0DAEbaK5kSNCsFFcPFLnHWaCr7mY4fQQq
oyVvPj2CdBVuxiaR6bYa27z7sSKDMvvrklRv8oqWQZcDsUayKOBA0x+oK2+XHNE6sjXDdMSu/1ic
CKpITHvplpE2+4B3Q4apuIZYcH7aWWaDIuVCF7B4fh4daDD1jh+EIsFeeX6wjplRvd7ceetkUQX1
D9CA46lwwJTDYyqiBH47sc3S8JMn62I3Tlw7KV0LmK57V8hvcB7DRjT7w2+lp0Wu8FyM7XWYorRz
ITa2hCiTvrxRCKNVx+anWe8Bc2xBpYx2iqDUQDmlUSbzKtr4UBlOJvPVjjrUXMvBgcv9KlofP4P/
rBKEbxd11UjRPGBBXmIA1ITopKtLFxpMIpaBSaUoUWUIn5iSWNd+tErBPLZ+S7uo9T6ksr7lTqH6
qD4pT4k2sfzo2NDWvaNTFq06qlL84MH9Vz4am301h7C5+4qY1dCI4YNLK3eFafWwns7sAwAFFA3f
Ud7YHlx5LH/dGCxGjGew1KJdM98HwN6Dd+24nAWJUSWl9Pq6b8wWl0CeMeQBjWxe3EnqSQSAF2yq
ab3Z+DRiCGgC7hYgH5hkYKlUArHrvGtme8QSTIjJegv1k5yUHLMV5wXHOfa8FkcRGRyYaEUF9CvN
y5DkYGKSA8aFqReX6udGPdT/7XaG0ozMkgBLYYMGjYv/Xf89dqUMro3NGd4M98EfuEt7XXVzkc1k
MeY6lG+Omc383nOHgd2AlgFMJHKcW/tOF/U17O4gur/rAtIDmw5R0RvEUyzN0T3N9YPFVUYp9wH5
tQRAd6n2mWyQPLk8hOj893KHSx9ohm3SRibb70Tl6cqn46QiMQDS/4UtTGnz1igl3lOJfOui4Tdf
S4fUtXHS5AY0FQOxIl5znQcrAMQUGyXZ5SDmN/uhm908tkM5nIV+ihAHHRqcKSjK+dKDq2zDGpZx
D64Yvh1aa6SRbZEd5EhfNu6JpyZtzdBFwz/ju11jKWCIl+q733vYw9qy41xqvVfEdH3tb872O+y/
r02O7KoNzfrOfx45fzuZQ7qxOqDeCMzFMTXKOgMP3d/P024r4/x0yQbh6bvd3ENLdnMYGJwUIxJH
T5CEvudsEB0T2RMtMoe47Uv/aSi20z7ITHXcm0ipprPFvBTeMimlQTMMiiv4Iv0mp7ws8He11Koe
fWsudM2MSmh8ONyzgVKxkjNTLAxaD3kjmI5uCeWI5RwdbLYMYvdrF80OZOoObgJXsAwU+fSInxH1
B0Hd0r9wiTIzHJcufUjBzZiyDadRcPvZUG0ozfW1TKYjDmkD6VbIEiEtkzGz8RQpbxeKNiDMbXuB
tESyJXDsV8Pqp0SWk9YkphtcR6HpnO8/tl5i1NkmEgq/XI+lj4JPFiT2uDWyk7OKaCiAGiUW8Ky3
qBBBDbzI+x7x4O7Uj8R0H6TwxluKC66SgDGzy0cBEEL0vLA/CpnC8wW6hI6slBCMxRHZKqfWQuq3
LLeU+TZhmJ5XKYI0oz4ol4GIXuu8ysYcCmv2
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
