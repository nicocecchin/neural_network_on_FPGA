// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Apr  4 22:11:10 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_127_sim_netlist.v
// Design      : memory_neuron_1_127
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_127,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_127.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_127.mif" *) 
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
