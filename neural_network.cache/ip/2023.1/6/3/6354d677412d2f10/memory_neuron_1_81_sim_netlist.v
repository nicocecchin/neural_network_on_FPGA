// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Apr  4 21:25:37 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_81_sim_netlist.v
// Design      : memory_neuron_1_81
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_81,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_81.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_81.mif" *) 
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
Z/gMD4zKkh9ZfMhAU2dLD0MJnfOxJ91ZuGUG
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
