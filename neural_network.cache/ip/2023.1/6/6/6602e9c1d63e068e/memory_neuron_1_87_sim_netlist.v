// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Apr  4 21:31:25 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_87_sim_netlist.v
// Design      : memory_neuron_1_87
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_87,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_87.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_87.mif" *) 
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
gCurlKaODyvUEIQ59Nwb+rGyNYM5xxG+yfJq
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
