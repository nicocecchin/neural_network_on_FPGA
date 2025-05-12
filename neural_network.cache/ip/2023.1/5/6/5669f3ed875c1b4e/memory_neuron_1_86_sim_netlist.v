// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Apr  4 21:30:27 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_86_sim_netlist.v
// Design      : memory_neuron_1_86
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_86,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_86.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_86.mif" *) 
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
cG1lOv+8m2l0pPVRDiMnxlIMg6VkUY3MkS5bMsFDHuPgc7ZhcQCcRSL80i+had9v00Yb76Qs2iWf
qYA6qntPfvYFvejVN5ULmqY0H80NNbyZlfw6UUd3yc4NVbhAHLWnNdxRcrJc/8P3qKtiMCOFEV6Y
JdFu96CEPPpn422YUcFoMlwNrV80EMHyoVTQpK8B9OJsyREv6R7BZqPKhWZQhcUxheJsJgZ5Gx//
zFKJEq5xCc59CHGb1M1dRxaLaQ/cZiZhhI3jxdtbJOYVGAFSaOmfE7S9d5Hm8M40WDkzBTMawhF/
j7zprHU4Cf/i9PEx/RxzoccxRV35FX7F4ZU67VtifkUTYyL0ek1z5q3PBBYiQICMg46BmtC4gBqg
zUQKM49SWCdMnyogIXYtvLeRDR6wmduqtxXYveC9Fk9lpQrNmxU+webtr9jXpft7YpB+sOg6UQ8g
RYA5LDGevc9xXjtQ9xjPpvIwGk9yg02yrisuaqmcRV1kIpvM+0SR3UYQH93kPvsfkeFZjpRDgiYL
E7AfQwJBz8V2D5ReZLVRb0yK3OWGBPJ1B8iRHA6A0Iju8xDZBQNianF+be6E9f5gmCEkM3TAdEcj
7fyRjiF7NQdoduir8LL9M3awNuhrPxavVintbhEHxi1P4GSK1ZZxhucSjgJFtUVchGeXSml+Ci5W
8vm9s+5Lgqu3UC5PN5lQvcGLUE0X6zVUovF9FdIrTjzWdHcFYzLCSOhTDUMKLL5816f3JVB++RXe
9JvAnYT2H8VmsfSaXsIeE/0xIU1O13gUwtL2uTwT24K1uUO4hvEfGHgR8EL8OJoayG4umghK8wX5
YCmVlXdThgTEvtqHCW+DinVnj4pjZZBZpmoL6X3e0kQTCscL3NQjqAeO72u6K1UtZz3wgAZdJbEk
RwjyTIXCBE1Aa9MEW9dgDLN+VfLRrxO4O9t3DeWgEzaiAo7InWCwfooc46txa3O/4MAhsYqVCUd7
OKnfrZMBukfd1JIq8+GONJ20KE+6NYzKcJOqW2Uhr9SBLzBqcwYNUSBLfOvPZYf6WiZVBmwC+ND0
FdPcx3P2oUcXl4hLCf4tv3kpWEyFTx30lJ28+xKvYWidr7F5yngkFebGGL4bNIsDfBdeRlgU6JBW
NzBvUtR4oU/KtQ1X7vV2P/FW27xP+j4Ad1rjekfVx5aaWvGBTKuHw264I0hSdEU1gdCkC5IfGH2g
Swo4dT5SiAEhGbD6qyrw5cqz2qcWhI9k/qFG0lwV69h/IZfSemsuyHipIgm0tYazB/TpNx1cJK9s
tZqlsaAtq/z55ReBHCMbnO/wSK5pQK9UyfoaiLq3oZvFe9Gyr2CTCKYmnP0/JqoFF2QZhngUEGyb
lOMjOKrKTnfsIw05c0II/5rSs5APoPANwWbkjNTaC/28JMj05XiU8Yj8nUBQZ9ubSkI/Ta0I23uE
lMZezc0fpGOLw2dOBLtL5ycvfFPA6lHznYFzmDCLBIerbtY4snyKu2L1Mjh8qLnZwwpZhbxKu5Ds
aR7nT1w6FgDe/pmU340BC65sxBiPlDRRK8USZmebaw6TTkfRDIt93DvSu5JOnjZHq2vmFoYPWbly
43YyoK/jI7MBtKemBKGhaeXbjyTENJR5hl5EZff5yWkEFQlhUMaVhDV0/6b3P8Vd1dX/1kRWAh+y
HGYP7NANtNw0PlgOHl37NU++LMdkjlWbfq/bjXVSGbtHklTk7ai681DTYRqP5ZsylxG4/7wC7Zqh
f8y5ZA4TTnX13Aw0n/i96jdePYYmmcUrQg6tFpmQDyYh3SZD4hDaCgPk5q3IqPcBnc/+uM8TuAwa
fQorrc7qOaTRFcxUibrCCrHQmUKKI9J3wbuX9IojXoqBtDpn/cvjFxV1rK3GUem3AD03fs36NpVo
9jO5cH445tfj8Qzvgln7OnAOtk2GiCQZnM2FXA71XoyuY+9GjNvP76Fa/Y0aOIQdgVpW0dyELUFN
tE9TNqAZhSjMQHNvGAQpcojNS0ANU/SeMcntpUIMfK/+TndiwisL6pD8iYpnnDxDDFxvcfpYfZbF
soD9MBP2EPe7vigbsxlpOzgdIv+Klr4uufiNdDZn8r9CHPYxQ1e9kTGC6fP8f3cX+1diHQKk1Xp5
AnqHv6BDabojT401wu9AxlyUdBmNt33iYUzsMrbbZwLmHhy72cQeVGdIo5V7BwG7M938zp8GvSQM
DbnpPUUgFiuhjYP2JkUHV0MBDpPDr7JblLf+4sXp0qM356vyyemyVH/XncEyiJtE+ctne4GHYWco
mCVry/+8wH6e+ycGfO1M6RX87tUAqofsaofwZT9PPBrvcQ7Xm77mykSl02Ozu5TTI6RLBkaGFF5q
vc6oArex/r7FjZNYarBISOYrQYSRp2TbGfxFV/TEzZcO+/D+3JbRR48tO4zTW56VwtlxxH6XtQiB
hUtFPj5EOF1hVFOtdNfzRE9RHS0l3uGgYdAI0+cst594rEwHG4DXdHbO1hr+x2HByABWRQnMkSjL
n/GzPe10iShiuwJ9Y7RsfGgo8jWA4JVgtla5nE3L8/rwM3826m9CJ/2kVfCuO9+BtN9pMTbtvK0b
r6H4yLIa/Yay5DfttqPeFEOpZDRccrfuGd0Wx3whi7Fp56SbSIQvi5GBSLoNHF55sCuTQha0xeZw
b/MIrxhHSE9H5A4vYJ/mDQ+udZcrhJR8gFeNrO0pTkib3W004mJndccSK6PLy+EQxq9glXXhT6dA
sFnSUlCOXtgNjeOGfNafYH/svdYI+8pHvPa1jh2p9E2ZyAeUOzJPr2f7UyuVENw82mqBR+DWcgm4
VGWYVMKPQxcEX9nPUut5nPn3/LTvCNC3KVZGVrYZ1Q2VfTAAtmjDJ94q2lB64VQJxyCPwzK/MSMA
dRdll1jNNj9AGVVd/luP/eyD03mVBDF3p2iDZHRLJemj5xLcMGcs4zjahhaAsIZT2SOS95cK+918
jS0ls7QoYLPTZIKHKx6qifgqoIbtMpvYob8nFBmEyWK1gKlVEG6VRJq7Jz2sx+fDbWubyrovIfxU
7y4b3F5Ua1U3RKYFqwR4TIeOv83mSm2vcTthMHu9OFK6p7YKeqXtgsT9DmhxiknkZ2nfMYsI04Lv
oRSDGTLJvzijk8FzzYoqpO6f9mDkOvWTN7q7pkOmHnexvQ40V1niEtnaS3AeKcIOveu2UmmZZQwx
WKGWiCcDwSbL6nnu8ac/s02XQ+kpAC/I1nWVP0V98zQyILsMLRkRGH6xIPveu5EVlhwIbFWl7cPe
1DPBPeTi6ke0h5fKYcoy/YPvgZ0APK9O4GuEO78LOFlh2gY3yjXyvKznZGQ0cFedaCHHZBF/7hzF
Mask+csoozJt0l/YoR+dpNus02qPX1JfL05ssyFArYBuG20FbLnscf79M5KK5pi9ymXHR6xea4lP
dX2ybsgKCUh3HabKxqfhJP3S46ZLs1xcfM7kNAoDnwdDpqVkvHnvh8HmdvnnIrmYkFkcHGXkylEd
LIkdY2IvFf8ptm+fzTvF9ghqVPAYhHl1HTD06U7Z1yUCZ4aF2INlBjHg9WyguxRqEnHF9Ejuf17e
+Vs4jvaozXXKSMi4m7bZX9LAUFKq5GgNlK7YUAA06yOzKqTVf7hwcjbCIjDJCCiCVTDqDNn/+96s
+AMZi7OFr4BgRKaUBMxhjwweVL7wIQiul3o5j1sIrfSEW+OoNHVkuoOSFKO939MKTNs3eqF0FY0M
XeEqex1E0ovERxhsiwCk9JLfQjgE0q1j3rRucLE3T2BbWgdAtze/iBM2OEih/nsVJhzi+bjI4xFB
gkEZlyhji2CUQ+TtxXXfArTrxXUFQRrGhI0WEAk3xlX+66aWHRXK8adItG7xiVFdh3Fdh0fX4MIj
/qHLpQQmTYXJFi23RV3StSuJ1EVqWi04lW6vil+5BFCr7bYb0rd3we3E8obZJ9NMTg7r3Zp5/Icv
bOztUSHlbg2vn2l0xmewdN4wDmLnHGF3QP8CXx0JoDlmRCka9wg4cR88uogKZ1ZFRQmtqcdsBYOL
iR0fDpXTGIm74GxPdIwenYhL0Oql8B/HSMcAYSCnMgB0QbHaCo09hYkG2GhvYHmsjxY0rmrfWftu
Vf/bSqyk1sKyRVehVxv2Q0ifd0XwVW2QnlQ7EsJxv28Igh+m4j9Fu++KH1sGKB01n9Yuwgge/rvO
NsnI9CPS//BIwbdRJyf8pM8bXovGfcA2U4rFMEcUMTTstFWXicl13n+3cPPthZg5PhHtxomeSZ91
vVGKNOV/WQqA1YBbqXAotuxphGucS02O+J9TJypLdZxIQAIR0P3+/ia6buNZ8uj3T736WFK17hs1
gc6ON/UhrjJhssH8l96oc5tDgm1hOkpo3Pb1lBOywkRt/1pdGiAPf8VnZ16HJ9va2daj2CtHeH7k
7Ol5oTLzQS2ReTB8Rch7wwzErTSeWTPXCauiEYdVG3aojhebb2Y+sEsKvxVaILqpCTufRatv9PUk
U4HtxXYvMKif77yxl9GyqXOeuPb8UXjttw4pqjtzAp3HmTy7qVnAKL/8qE+JstaEucInwQX0tkmQ
LqiNgzLFy3DVs4wlSnzty4L0S5RhbSOouEofDKGwNQCrU4EZqGFHad4HsWZ+oUxRl6PXFI9EUJnR
+WGb292Env9wnSj29KGpSsSrhuEiV4E4x5oOOSXVQ4xcam6/H/gAX55pg9K9JXFWvtGdllze4MtG
JFlSJp7euHTSmMQOlVvOpj1uSFTuEasJVLfg3ZHVoqv0JB90tOgGW9LrMGiNwcpOPhHloPIp8bCd
9rl3tcnEyJBLsGbBo3i5lpB1LotbC9QiWAe6BJjWz/HLFzezt/4Kp9572UUULrTpOt4ckTwR6a7M
I/VaNAR8FtH+LQu6bxpe9FsXi50O81dl4otIzHafFKUiXBMuG/Oa39dJzgy4WgNfCsswfPnaMn6T
zqo+Q3U16cQlYH1g2kZJz6EPzSlxGzZLfPBSfFL9OJPsU2ajY8uQnJg4WhbFTYLBqkj+zx3r9Tq2
JcrIxGUigk+rz5g2yjRUQbX/toEQl/qnQXzAhy3MFhXpqJ/nSjBjutIQoWIwKnm5JjA4IwdRfQsi
PdTFPj66qGr1LuOTbgbIy/sK8OdcJeBYI3x9VVPIrUkW9uGY212PiaeeHtr3Tco9TV1tT/yHFN8Y
HQiUyLdeuRwNT70ekUwblQfLYhIHdb6Ahp2WtfwChZl2050yhc4rS4JItCu0UqTpkDcCj7sGSOGV
W9UEHS0tiHP8zL14B57mkd4GLs1Pa2VdQfd/ubjOxRR3pamuCm0bzL6oJGWP63FUkgp2KLfp4/0+
mKejjZz7xEAklwInWNGatlYya/inpWALbwcEUY1Ax7h4t+kAINhCIKVS7V4deKLH9qy19PAnoOOZ
HQWBv0A2vTSA0UZjXKIqe9v5hjud99iwCZj0WJN883w8eg+zgh8ViKUHN3ye8qLPkjW/yJEEjFMP
zZPw4/D9SFbcDqC2NK2JeYetOFuADXRwgreImKkq9L6PHCM82Jx+xjL68jzcA3OZm7ExW5f4kMF0
2rAsdGAIbcZ+65iw9QKZZlxFcmpX0zlofXnyiOulEeCikhglvL5XV0mE9+qWF0qzqP/JtOlk+Qqg
WKhuobGzb6SoEpKgHxi+122lQ1JGLm6e2rIqEwBr8eHzT79k1olZJXw/wqOGOj8t213Al3RPXPVS
T1mDrDCKhRH2qJaSwHKQG/aaM2/sajDKBxovvWoufr7muI+/bMLrTFDJmhftTUxopEBO8aEWnN+M
BKG0njmMM3dW6GUAwjrA/6Wg+ipjXlveQ7CAejDxwIqte4BNj5s49DflMdHcxZVbSky5J2PaLEKh
GM7UI8Yc0mtr27wQQH+mwHJaEoHch9pRKJuRZR59pySSPR+z1BxS4DRgXYBEMwA3mGY4bk1xPnEU
ZLpi9pR07HUUSbYWi1fw7JfrBHgzGOmSo6g9SEFQ5oROg7xuy1+8WBjdEnbCnPtjoZdqSKNXp3bk
LMEdRTz5LVj7JebI12zveg/x7Q46vQkk1Oyo03SmKVI2uAtTh1SebuHFpLW1y8pA9DkgXnt5YreQ
w3t4dntNKhkOIqp1HybnVL2S/fdEqHeMQ8kLUmz1BaYcgx0WiesDvcev1Is8RioO3zd/n0Jms8cE
OGs+iEHr4kgTkVML6Ar0YbnJD0jz05NNTVda+CJQj+Q9ZaYuNMJOH02/dFKUIBbrhtabSjpa3MXB
jpgZ7nY72m/yMEvd1JORt1lzrC93tegUiJwHlYO5/olkENzKCLgbIKXtfkRq2J4q9XyhtO+2XLBW
qfgJTQqBoOmFXokaXJKEnvEmGG48nHJHL8i66AAcGuQTRoAk5xVybfLyBuZpYnjVzRbqHDm7++tM
uizBhZp+Z1OSlcMDZzlc3oKj1T3ht7oGZBfU6QAQ79k7d4jW0dKwsrQTDwTICb4WbgehGHDliaMf
3GgoNROX5cHE+dNAvAztjRaRU3yEbNz1RpPNEasddOas96yjMRH+AfuWjQa8HTO0UTJ3qc/aoMkU
76retRTisoHrSIF5zbVrq8V3RLY7I4hoDdp4gw5j7pOl/v32jiGRoMUnD0NS7gCNFsyUjgvsY9LU
PMRSGTbMAkpJGJ8nRJCwGNZhiyEGphA+pZNsyCf3G1I6P8opSrtJsxpXAx6a43Z5TOyQhi52HBl4
4jWYP/SxwmHBlvs0a1kEha2t7FDWfSCjbp+dbPm+H1D+MkxZca38+N1TVvs0I46LT8Cil0GK9FJH
+AHNHZIuLhI2/wVmV+JwAIcDFBCO7en+dYCQzoB0Q3KmiLO3EUTLA4tIPkum5eyM7rIA42zR4azj
7seUVvPZiVyDuTzRXKZ9PpPhm5+yNXi1tMjIo3PRMgHIALssCh4gP9nMGEJBpfe/a/qS+8FOkNgy
saGxwdfv59vKwgpQCtQGj6lRpeutwDwZ0nU/qrGgr+BvlGwSmgEArmp7wxiPjsjsX+9rUKLpG+1h
VCvyDAhPBZuZqF8MunKzl6fHpUMLLyjRkTQWGH1OH94udLx43+y7UB2gxYLhFvp5N9+ktdWnfeVS
aGAsbRNorZn/DTyQobiDbJTys+Jue3jNKU6rprapu7mLSn0htVCn1PZM+/jTN4RLjW3TAc1shXK9
MMTMZ3J+EqEB6w3W7Zk3nyGktepJKAfHVgxiehmVeORWqge6SqzG4Bp8EWlLbVB9HwG63hUkSXXT
9dCc+vLUDHoJqXLS4OWxfVjebxaEYgAL0a8x+59bzrqZOUqlthqcsaBYvveGmwG5gJz/J+q9IlEg
J2WLDUqPZReaDKcLit6xoM156uGkZUoOVpFD9Xrhf1pgKYJOhEanvHS3KNTbphHkgmGvAT8eZgbK
4ZE9mEa868uOBpf/vR/vvIoq4mLIEyFMz3o3ihZF6/3T2NMv8icfswghMwfOOrzgAeOn/yvFb2v3
OrmbTVjokFkgzWucJ9qJftWixuzyUqhWucpShYnMLfBWaEBSZHz/CrkElDKJNmZOwjpJtqvS9jRF
t4/8USizWlzb5KLwQoQNFZo1/a+b995EkdDK0R0tlbYWo8RGpTOWL+wao4++5x269IJRPN1ytC/v
hgJ3JzBZcDeMQZsXA1AlsqyLrrb9NsaLusdeLnaymEXqYCceKa+Le2l8Q4y3MfBKZBnxKXbmhsxu
LZbqs+O552WIyYr2lYAe6RDU6pl+CRt7SzBckz+Dxx5G5LkGudNAfVnW62JQjqT2LyDTF8/zSez5
f3C0taj0V6fpL3Hl4XbHhJopfJgVCJL8wbNMOb58fmEeDCEQeKm1cFQ0BAIt7eECegIx+lhhfJFB
xTU0bf0HOEbP9vPoE+/t59VdaAGiF2sLgItuoxJr/wbP76Tp9laIOl3SHbkuYCi/h3DLZiYWmnE5
PRxQFlB3g4T/eCmdYE807YI6tjmY/tRLtHtC+DM2mmvfHHKnaRGORO87aKfdKJxZONpoF2X4ab0P
+k1ptR0JAfUtIdjXJaJx/GzATPRmkxima10DAEqdIEi5EqXvvgiBmlA9B8Ivja8RPtPOt2+dI3E0
lZoPNbVv+QFfkYpgxSxWO6/8NA5CdUqUgbsm6yOjZix7zXtv28s4zo/Y86AXgQ9uOEj4UU3yGkCQ
25mAG0+7BWf9C/E0llM5V57GUGAmEppM4CD216xduYRF0OsrOsfX74/4DXED1WymN05H4ELXisiW
FC/1w/mmVUPVPCfDmUkJFHBIj+/BpFFWiliDe6jJffnnAlLyUSS9F4k1xIRgoSBQ8HXIjQT5a2CS
q6uMQq2w4QhSIh9GFpHw3Y454WLRBH9IMukkaXGVgvqvKq2bbls/QNl94hSUIn8clfag9LPTb6Ff
GYLaeXlkt+sAi7tJiOpxjT5ThujDcvKUJoofw0V5DdOfIUrUT9FyzpdMFitcX5KXbRSkGdZLvpqk
XoWblAL+lDCN/fU9FqWkYSle82EAnBktW6ti6N21kpZATiWgX9yXoDfA40+pn+387oJHqvM6AXmE
SHSE3ZTl3lhN4gI72MOds2nnmveI/GvKyfzVU82s/nAGpZcxB7rLXgSU46kYEQ3m3l8zNS7IjsjX
kq1/hSNdxb1FO/4JT/dopT6hch5+XQ1vKwh7AnXOwRuLKgP714knIp516npM9GgEKqiJZ0uuPcgS
v5zPVGIjMkhpUgw6bGdcoDpW2x+P7OjuDQM5cT6bq3pFVba4p3HfjDsztkGMmGPzHmVacysOjqFj
Cofmkh3ruVCm3GeBIIPVn/7B/4iLSRIQWrGSIjc6/dxhiWaFBihm8EQS9GuIPnTip+rxxAbzYYUz
t5YJW7w6JcM5dV3Ol5QR55crV8+4ZAsnaPNebWlH51VTGzrL2fsx6c2n2dmbE4gul93ty6ld+K5v
0n3k4VpdXdo35ZwcNw6xNIFzd4+av5gkh7x3sLPhw5na3JeWuWI0j5TDUy0WV/lZC3uaKlRvl0fz
JiqSd1YijhKzhn6sBJ6Zbu+rGjqvvZkOTsd1o6qFAX/Zh8lQ2WvwS4fI+i7KANnC85AbM9eMMtiX
x/F905hOqADxExUCy8MOPMURuuhnN8DGI/BqCCz2MCG289MEf8pOQ6yDw4nIUP7S9GveGLxVMC0O
/aFRxhPLbltf3dkIMH31GC9QawtH4bQyNl0t4q2AYcVmM8CR5vjjsJYfzgEVpFg+ijcLrUjtC3tr
HH/Af/duCICf17pPyFle/5IdmPRd/KrZsMFZcJJsmE5S4mK6IFfiBmUHqJ5NTkL4k4Ecy6kNKAC5
tA5444Wb3TaXdsOqSjR7oVVrW5l5Pskx0gBRCjq4zQNu0rv+N+bICG3wiUmLN4idEOIgm4dvDlu2
pkTHoHtL1wsjQf+LUqnQ54MPUqGydFJY4bI2XhSeQnEAUBDUWcRSKK0C/0Y7dG1mp8Vs7HOfS4xm
8vVEiS/LrA6piixOfO24HDVlofselCE/JxZPIBTSGuirsUQptPNQZ1sdqlFmb1AbviknUaDyIuk3
DjR/Pv9uKtvyPRBhuvQ52Xf0w6sRi7odVa6tlNMPKqxbl+pHQquenVrJsC5laq7AVz2nNtGm7oM0
BQBLl3c0GACza1NWKTm8YpLCTSqqgVTQkngjb9nqAlzJ1pL3LMzuUw7W4NU5L4xHLBsriwWwAvgM
RVhnsrdObG9F0vvUT3STfTIYcy599YlHS4VhHBPEB/X7c2RzwccF5KG/KrdzasP0YSSYdfd9zEF5
nWMrsCW2CAVJlYAetHr64CsxgUU9IJq0sAPOjjvSDyDQ7DGrGmbT0GlcB0T3dzNA+maZsU77r/eW
2LrFlxx69jMHIFuCWe4g+xeQGpUy3bT8GyAblxgQWMThGHIDdQ5oAV6j1qgMFykNGFiD10jnJ+SO
63NHNX/q4zSk043lbCz5a9yLQQB30HfvCf+I6sIVlomgUmVwfaGFwQaPPNpvmpEDbAArXzKPGPtj
TKsiAjWI5lnItnmywDFY5N/j9yyyI59Gn6xF1AdGFRPuDhMPgB7JQjy0AvLbPwXKOcbfcZkPez/B
T04Jn8p1ad6WmDHZgLJJ9YUNhlC1GLCDpFV/gVhJarBBOCF5feZHkKIf1adbFRkcpvC7Be/QRxjD
tqP0lhpuh98brryBrNWuIfeHuUP9Dp2mptrnj2dV5/yjjehFpd9B0O/Qk5CPfdn/4wXLSr1BuwG+
hY2XHDjNnxSo0rKDlM8lPV0nqymRHtw94m3ShwKDmPbVAM+cw68tPwGl+PfQJjlHvJoJNYKgutMU
o4CWNMrmcotbYYjaF8GrtgE6zABnPJw2eplszoWn6EJam2elCXNTuwXrqjNQYMpagavLNSNQartv
p2wIrlVRFZvqMEhzMM/MQ4MZWfPIgHDsJxkYQAFYSjlh9iCi0YhRKMn7qGSSnloAzEpZxxTPWWNX
o7krAgmZaeyEDbL2Fzu2dQVPIob2rtmEA1FjddrBXjttWfiQBlsehCSaOsHLqTC2Txhkfl/VL2gk
xBdBoo6CdyeGSeYwHb7Ny05aURRlpf3PDnAnqBgtpna0hKPI12M1EQS8skzEAXccZVbVdGHcvjmI
M5DqRKdG2tqqz4A0I1peIx8v2GxjS4asRCKPgo8NHPqMc/G9SPCXqn3xqOXk50e6lr9iCLTsNx00
6A9lC4orRCQciZ7WGYcGcLRoZPxJGYHC5ZMmiJWPv52fVKqzYIqyPZonn+K/0dPddmU1EAzZw8Tl
m/r+08cpBC+hxbgQvmZUyS9zcQALuLn8PkvVu9m8fDzHVa4tdK3235HVkJKXj5wyeUmJJKKwVGDg
6sbc019VdXTqnP4uw9dmKF9xG1MSQpUjtSUspf9sOftphZTbBjKw14bKEdDFDKFaqgyOrnPCgsdG
hbg7JOr/CSwjWGvL2Y+GbfMEUIxydAQfMbOEzw3P/XLNaLA0rQMXyobUeKbB26kfIL2CpC3wLCKc
9mPujEFhX4YvBQKQvO7/11uQ4AS66snqH92FzCTuwANjwAhBHdd1KCQHwhxovHQ09hTJcuuoE2Xl
c/Ot+WCApv6vNfgvmCQzSqEnssN3LdGx4d3bnfCjnsLX26jFNm+4+vBxHD2uASwLKEIH+R6SmRQB
5Ip3bhAH02IbZpsr7PQ6ZX1CpX6i4oGVVdulFZAa+FkAbjTkkelDCda0jGjq6BqdaBamwQejeLlw
LIFiq1S4AWBw66dPORVNSfFh8P6a57gVATyShyj20aP7GgBJxB6ic47zDr192piiOsFxrwDhJLXl
hfAAxXewzBRgIotYcYf7dghUAvWUrr78QbmzkRdtXuabq9N0FFH5jVziTo4BFAmo7/n3YaJ31Khd
nsq0KEsJrIgHu0oKiQMf7GsTn1DTMhdzgc0WiGV61FDURUaE5md3ODOc+ogQDwFsMRmEhEK7YtQW
Kh5RpDUpaPz4TmfDhTP1F5c+nmA07pAvgb3/xSjT2aEOiFpNi3W0Am2l1w3+aklea4w0JdQlKktg
pGYDf/+GFg3nV5b4hjPsiVwQFSd3/bh4e+a9ilMFRMiEmLJBIR0na3QWgzXoqLncZJI7aX+uIXG7
TV4UeIqmEH0Z1Vt9/+OpC0L4UTvDp2JVUNNwD7geFmHv7L/fp3vQajusdSsCQkYztCr3veSKgg2p
qN6DUOWHMUY9caM98Wk7yWI+VLVg3/9yWymIbsNiu9xcJ99C9dCmgAUcGGHEp5tmf7cAdHhwf6i+
Ha7Ynt8mrkzTgleQmas7mIQWpupUdLvfjmdRVsQqgflegJNetJzfVMOBJaZaC22lZgnXGNCWi9h+
oBghukT9MmhakoW/fFfDpmSuVI0m+osMbGqTb/ubwuedQCmml1Sfkgr5Lh9/ImcdqJ1YADRHRKKF
hl2HXUllazQnE9rBmBmFOQTuxq43Op3IDlnLYNCCywWOXsOW4pJe/AGS6hcw39v39iL4OMeopKuj
Vhqzq77IzN0BK9MyYukgWZWg4HaW5kO0CCfOwu9cRKpMxyI2R3NM7aFsFXl7ApP8AHME9kzI+v4C
dlSfQA0P7QT6bvWVxshVyeT1gYkCnJEp99wrxeFmbmnspv+zAXzF8xHZmmjWKjc5QoLy0UiEa94/
4a+9TC4UL64tBST5G9b+1rE7ABvHHExKsdKX1CipbX/q6E8XeM2zn2mJRkcMKH7nrOE9kjKEYWi4
5IVatLP+tBWB02431Wfr3C+LfOe/LeGeCAyAh0+n7kIhfVK8reKiJzzoNUvE2mjxXg1ko+aBv6Bt
35hDmvVWgkQlzQY/YxS9rjgzrKJmHD/JD/T3QnrhbqUqfKgjwwK5UpdhLnqTQW55Dmext+bP1ihw
6l3dThttfdnaOj8N3z0xdxLR/iSot0lblPFA2mugKPVms/THr7u+75dpRdpi8W3tcf9xf6YRnAGV
RjDYzzxTK82u7p1fr89DhJIOKe8YSIcPQvgBpYZbqA9KSmzl+BSKhYyIRw74D91+7+J5fPeGvy6H
TvH2GBsvM80WsGzob5EPcrjnbKdt1C0ZFFnkOBnvvnFa6oeEqHedI7avuzuJ5/H/QRF9jVlzxxD0
w9JXVBASfpQxJEkxuAAalAVZEV2Eh4LnbGF6aHgS1fM9FO1+Zut/zinibX/DWfIi2XqkSSES+7Jk
FUVNrALPUY0gcZVVuFTp9nfl/5gA25KUykPb6b7gRfCKsbMlj9fitT+2/G/LoxICj2td52dJI8d5
VUlPjVcNWwA/nWJ0x4fH7K9+dBCrU1E2NsQduNx42FW9jN4mYnhFtsrLixyfEtAyRcQVdZxwrxl8
3bippU2dR9kHgXhOsh8SgGnkPl/rxabZMZ0xcEk+8xJJF1GdKzW7IO89uGpzknZX+EARSnBdNjMB
6lnKRD0fB1oa1GIKx/7UIadGn4MBjyGh+yUnjrCNcUVP6DZC0UmjLUoEgAEYHRzy+RBFITBCR817
7Gupk50ZEXUkSom2OSClUWHuibY7+ILxwFVETZsZFwiv/ltrVeP6iLOHkdLKBlvHvC3Ibi/sMPuv
RP3Z5lryFr7FJCi5RIvZ2g+rcHPNdP70OMLuKyXFq8E/qSo3NOtRXM+VQX37FDYPUIaLC6FtlRZM
2MTYO6qxgsy/NiWY9ZJJYuAabryIH2K9P10We1mCDH19Ic2Bc7x8qKNbwlW4u/plj9M+9nplEmAM
dQpLdZNomhJL/xugomswhJB5px/LXSTj8BYgWQzQlE7+AjB0TB0qIAkCT3voscObfepnIvzwyWSj
6PnO/koj95OKszVEeOd4Hs+QIArPHfvCgKChv9ZLqUYDDwYq8wdMnNNzGpHa3BO+cgJa+Ei14zNh
hCMYkoMYf5V7/rvkAAjlnFXgGWBsoGR/50mJ0bDXpLBUJfwD0D8hz6A0uhd3RWgKbGQwMfaFvrb0
jYLBptt1a3lQQpwpiV+qsuhEA4FL217GiF1s+2LcK2sGEW8O3Q499gXdCewNgENCFyB7RzG9whCx
qRHQEt6aByp3NCiCm75/TilArDq+TyNOkxZrjRIp3vRMMJ2Dxjp30vGweMsUetVJNqpQLN3BkM4c
XlgnqoHFEg53dr0K+UYVxzx+JQQyRpQvDmD8YJU7UZs96fHTs7hCag22im5/JF0wnbIs1B5SotLh
+R99h9ftm/Bbs9y0w4uPqB01htwY2BwbCH47ME3nzcmaTjeTvruGlJrrCsV5pbXe1ccfk7ojNR/Y
2R4Qvk2NZM/+89ewaMhekoyVnSdD8egJEzRkDnqCxzicfx2Z+VCYo6Pu0OWqtPp2jFd5fV6eDMH7
YRDr5uJuTuJhfWCZto1Aev781re8cry0nzN/RsGUepkmO2cqnbr/8ejxJ+hbOUdoeSTFwKq03Ay2
2ChPrQPlBsY1kwl+p0fbPUtsuEI/50uTPAGVKlIe0GClZrVTVjWYii3VZFW1AhJ2elB7VFk8PS+r
jzYzZ0kmJ0YwaJK80dL1cwx+VBF99KiguuMMevDTYVy9WeQxKHLSX4f8Hy2yWmlkz5TU0lx3CW3U
0HNPajo1a5rhhwk2cJPWouyQNVPb+VISoD5GvCCqmdjSwumah6Vr1RuNN3UpTVpxkRkQ1bawvKJo
2OmxyjkdH+UBUdRprxCnAMHfHdnDzq43JCt31fh0bKTCEwhdLYuG16xDtg2ZSl6fbZ9SZlZvLBab
2OmVgxPPXVfDYodpAp73SxfG46D4DlEQVHdbqRvuSd3nuqWaTbnqf9fhImzUE16gpozAMM71YrUH
kNtDMiQfFVnT15Ugg3bk/jj2cW4c1f2LHH7VWFqzlsmnyEE5Vyg1qdgLC9y562lXIqsOhGObB5r6
p05JuIRE7WzB8yP5uLyEMGouiTVkPW1W802daeGzR7Ja1XYlEwchgzULN8d99T4KxQDhf4Rq5qj6
WjeB5CIHkVSLkHurfE/LjyQx/kbzXqoZeidnmuvTzsGuQYy8mXhTedfODOf/DlZIfO3ftLH14UdO
Tj0goZ3WQumtTjkfRP4qKCxIhg41GNlsgg1yHQuHziSu9NoE0fBw5ZRBcTLtzYGQTTWJGbwDCioK
kO/8wWsizjH7sVKZSwjxCyPcg4CP0mFPcJy5pRjTNqroSdVHuIjtuHzSsEb5icnxpkB61BDBDICV
zp4Q/R//0rq+STieFfYTeqmwI1IdcuCvBCWLITl2gwNuqKmFcTDynZwKFgO0RgZWYJg5yB6YBfHk
KXyZ0BUpq6IyzvhC0kjcA9v+jzx+Lq2tP03BIJo4aTYIQGndm7jpIrh+96177FBUQ5DW8UxjlUEA
8w0tUoLat28j/25jucAtAxkYncGQw9EMSvjN2jd/m08NGuB7jev6Y2h4Xp0ZuBtd8yu4CqfYHM2I
RTGb93fGxACcjvgaLT7dz3hDQ1kbF9Yr0I+PUY/Kzn90oOCZuw7Ck9lL4IiQGeXExDq/+pUkw2Ag
lexJOoBuE6vjp8zzRuwLOMFCxI54JECTqcozvvFCCi2eVU5F2vO7sycvhirSBC51EDjBZULqA4ZJ
4DvPbzz6B6oeMo4LxaGGUxyAtAIenV0+EwmxDUAp35tmktq36tNwoyslIvtbH8/nWnzZI1ijSQog
XYvCoPsdUGyx9kdjOqkS1NfaA7+rin4sa6ooT+fnVo6xKYYuyhnjAfqG+YqycX9KrrMIFwYId3my
IZyVCVhWbD9nEXGFnIqRCLXPZqIjthBQHBXXLH619bpdvDkzTN8TpRGeMASDegqU8+leqPg3R/O/
JmfdmdExaieYYcYkIQKKM4mUV9eGooIqm4XP92sZMva1p6etlfQZqteNhDCRUIqDkompJy2KN1ix
TrxTGC7udaKjgUf3a9zy7D9A/CLk1SDE9veCQ2uILBsCEh4dai3bbq7PomU1ez3ku7eFY2XgNMOD
pZl9ZPRvg8F5yonf2XtoVNcXtXmh9mOcnLuLd18BjGgf/J+2VKNwCQ0bHjP1BR4dZXC82gIe+tCi
ZsNrL+SJ27yFHVK/nT3NAPDev86AT5wYGC6gLlPr0EhCRt0W/C9Fy+9FrrBI8ZV5Xv6U4ZA/JlwH
EONdodVlUt9Q0kxMPqhRKQfDqMKkufmddNj7w3eJ84kEPsKboTb82OdIbmw6PHpvP3rwGlzHdWjZ
Lnyl1VZklRcNmdOuC7ezbSh2sjJ4KO2rXaHG7ujDlm99C2DmJCUq63PyHAWA5opAylriSdZP5k0M
VWryQd/BNax5I4rCFnYzgc9oHv42B9AyMpaxOHMv+gDjsH8PnE/AiCmn2+KD2BY5s+fUpOkWh4qW
WTQWf38njNmxAMSlKMKflbdobxU6kQc1gj+/ct2ruz7NAGMLRyc7eeub9upc/mkxoBcH57j6nRlU
uLnNYEyZi+1yCuhfL3VpbsGBYHkOQQ5QofDGKheipZVoRHJsbwB5143ercTfe/tKtRV06QKiviAg
yE810rk2nxSgQTe3Zwa5+mM1huOt7fR+dSdCn3kXjCrwf7hitJNUaITZjQ2U3FZovaJiMLRYtLB1
QnJbh44+ZogwNb3bD9EtbSQHz+OggzmzS5bsXTgxor/GJBe1rjnRN7JVIApdP8iMYhp99eVs9PwP
gf6ZAzgkh8jj/1W3ya4JH11H0w1VE86C5aDga923tyMvvuL8Jp+R1/yeZRqBbHKtz6rd8NShBXo/
Mk/Xouumsa7+/IFkGlDuGL7oSc6x+xxc9EEOSF+qiTNUgR8A2UyJPp4CahEk4HIi9qkdAX2wIXPm
XuvUJbUyC5veWgZBIT/dMHX/Gts3j1atR/T31bxybnnnAjqWXWJ39Q0pjI4OeTjpyrM/+bg5wbjP
Uj9w1AxvID8l715qAKPK0IRm4dQXz3qtMJ93dTwboTzvUfh9xLsS1MMCb8mhf0PZXqFu1kH83DdW
cQ3E7oQdcMENCRVRKzP2iwVkjIfsMfd54hjsPrCIUYmmQ/DMPpaqJadHIeyjUGPzh3wwAfDBOV6C
mDPHDVB5QaYFtM2ToYAyQNbG4PsSSlX/DOSz1FETS1A0d6vfnJu9ueaDTuEIur/KzrUR88AyNmKL
8oHn9jjLI0EeLt44I5cQ8Vy2JKITdUq3zBBAX6hvisJvgr/ssiivtbSNIffxXUbMVIJ1nofDMlea
LqCdlW5/ebklNEC037SlNe+h8IDnGY/p8rcFadwMWNefNhfm87gXc6BnwjC2LVECp6+CtA4X0zJr
yGjTfgSGs++avyCI/FeCIOzjUMX8kxIB2f9niYrz9OsO7ELL/vP2q39MtuFXYNWeKFL+YrmfKb5A
OicXpczndkDpV7wk1ijMXmVVw5BinljQLBDENWtoaRM/jPBHv9oUZwVdFApVJDpmWIMRhuXgz0v+
rwmA4iShkVkp2MJlFU9RG2dISgSVfnK0t/6LBJEeZjdhgKBxgJ+0E0qogomz7HZEbz3ZVICd0NX6
Cd4DitB5L7nZc0CbJsumOCTv7ON2fE4A8QjFeuX7lHBktwp8alAaw9/YP5uFENAJWh2wleFQ2huC
unxK7FN/HSiBdEqCr3I5dKgMmWAbTkC1cOzgCoN+0JCZPHxUwZJkKK3AWQvkWoanOMzM1Bx4r7hE
ju7QR3nLGJRNwSHE0gCG5d0wxlNrnfuRmBVinaI+9BHrZKuLq0BJQUO9os+dIF5ZFuqI0OlW3Pp4
9YhgI3kFbRgNxc4FkeuU5wqfdFrxBDjuKMOT3hZ48dnoSPsbDYEJfnPVO1VK2OqiI0kuA/81ZIPB
xarmkW+focOi0h7Ss2n6ut1B807v2NoO0jXkn2JaA+vaDwD8/SoZFJLQo4nuqRajIqmUhhbYnv5P
/4DMu0JQjb6Vd7ESz3YrGrqN69Bu4p6jBgm6Go5lyUuic/9LefJuWIS+4TsEIhyV+tOJllqHzbc9
SWXK5aEu9XVPxSCJOOwF4Cn0xZMZ+hxGvav7+bmq28ret4+uy02ozYoTyEZwaRY1QeCW2Xjb5Iw0
KPsdZRtrK8cbfFA4fz9ysWKz7sqYJGlKv47pAdqXSz0q7AcwAcGdU2agUBbVb/ye9RoqUzZjo0i0
7r8GpUdzYpmTXAVGuQgRLZGYMVo7wwZarFkl4nJSWcnxhhHmjKEdmDk4g71NqLft1iOnY4R8iDhj
+vqpcsoRmcspN0tVbQo5XsiI5DPKv+NawbVrvUqwRnrZ2I5hV/MKEc9ZoN5kkegCaOz4uU5A57o+
fHLcC25wr0uGOojPJNlqbwMRv51vvLD/Q534W62USruwGvsjdaPhkt7Vef7O4InmQfUCH7VdsML0
Ud6o4JqkM9GlJlvtTTLEuVdcSn2ki1K0POyECvDG1oispY2LzbDHs6jpZPGaXFmipyDM8pCMU3dk
hr1sMUHA8fjsCeAAfSQ/T0zkks+bR+rUlnoYsKHeHz0bksPvM+ITJADRyXU7edIkOP49JkSe0kFn
AfJrbFkQTcwo8/gEJ0RTrf4u0uQcBi4fG45xxlOyeNJ9mIz96QI7hEVGh90Fl2eUvfKOrVtMSbev
d7qsQSttQJhubQtN7FTEi+iiOMUyacdARQaNrpYKIbKUhmlBz/pDYtYbbNajPxqSGApfC/23T16D
O2fA4KinRVwBIqGcz71MrORypkkDpyDN7/pOgPjnw+AFMAnh7j/XoqB97VTyy+qGa0EjIW++ks//
VVAmfj/xATRP4fPMScDk/Pid5gERrve0ehMfOGuxODp1lFLFyZ3TmKkTJkhh2IfwOGKYVcVUAoS2
Kyj+LEWCoAgUxX2MU9/YgdpFAbBEimfEV4Y8lbYxADNfnpBd04qLho4Khf7QlVanWre75jCR4wUK
V+VG5x2P0MPp/yaKRFN0uOy5uKWma6gEQ/7PUFmo/cUggwngMBWyyaCm6Szv8YLKm92HBPGqss1I
eGhPYRRz5K1a4Emrrn8FH9GLL/RT+lYcNqZHIZLNdzLw33J4T3ogl8H+GBxMk41EFeEPLVFIHIMN
27ISudGAVaykDTsxMPxlfUvjVRmN6fnJEoV3jzLejZ6rYDLnU2qe6PKei5E1eyyShobVimgZ2fu1
EPfgeDTcrBxDHiy/ubGoN9oP8E8t0of4Pu6h46eGjK9i7tW0XPsNdwE60w5Kow3c0qonrbDQbnku
zTYiRdAuaLNpqFxnRU0HHK+5VHMx1kHfLKR4A0PbCxZQ0VF0uuXd4KHQQf4jvNpZsFrFepmngj8v
9aXAWAgomEuL/sdtqKSL1S0/rqoqDxYDjtfyHxh8Lw47/OE7d4IKPzSMb8pXdwSBTOx5sOAdgpZ7
xsn0JGkvcVBtOVoXbjgqCX2xW8kbgWcCLIBrwKumrcxJZIPv8vgDdvjWs5bfKJ7DIc/VwGjCoTdc
7qjPCx3gPcm2VV14ASUfsVDQ7qK9T1kjZ588GebKG9JtNAH483oMHObMub66a4YlF8pQZg/CzCz9
LmDhFSNGSQgyJX5eo2j9TQumqh4RyvPOdQiV9mZa3leTk9fytNlFY6PLRKtrG2aG1KgbLXh6w+hE
OnzTNtxA5XKvTERB1ethKsxnNRHmBIIIzu0ccypsqloIlVJMuef4l3vqt/8g3l+SHv7eQ9j2IO4T
kTOFVpdNNgSE7TVXrsCIQKU0pBh/MCrUBdhwi1SgxPpGiTjQCkEVCiS91d0FIsqPC1l5X6gIHCKW
Lso2Ig/ezS+poMCPiKe40gP4prxbeshY6rrtALZrVXFD3JbAprO7QAeJk901ANiAV6U80/lOK7el
A0SAAumQSzthfAlBZLUjy/b1Exhp6enlbj4Xw8KJy6IIW277Eh0mAJsiosNhIzAo/1WYj7YWbOKr
nqKfUay+4Uq6coPSVFRSDvxQZHl2Fac5+3Y5UoYEdFS9iTxvQD0V2cVNQJRYp1WEiKUThZUctw4X
w2xqG5vdzDtjZKgFJywKsoMpLNnqBpzQ7Wfj1jz5re4zlJljrCG5kpwXn3lygbFDI1qc4YMM8Xu9
SAmFQ1/waMzzNQUIrEqOkY/zWm7J1NuQfwsmya6J7E8aTUG+DADci/coDLFUo0t4sYhveLcscGoJ
ELB4SFUQwPxhpJ1DCw9WdbUye0BL1ekNixSLcA3e7WMDM7xAUt0KaWaj4H6kVq3Aw2fCzMio1xn/
bp620TDyXuW/pl7ctxVlrFgR1nBjTWqXnXECnekjfGqKG/z4cWULXjFKCF1qOHBbhZn5LhM9lZGX
fOA8/3jg5Wmb+V6RgWVhGaghTgE2b7+BSbl382kCv3H+D/YkYvXdMFQJytxcUI/SagA5B5+Bv5g0
ffzXDDAN3rYiE+DDyIf5zxv0+yEXYDdB3mU4he+rRbMYPZW9EWGDYQp1o1tTjRpQ8jZ2RxNvzyGx
5U9UUTxxS4dWbxWyqoCkbdNiFbjOCSBbCGIZ7HJqP9VSYOV3EZHLGKA83Y84qVI8U1nUa1Cb+YBH
Q9Jc/laW2ZB1OJ7tUoIbDW2X4WeWD0Vas2WGA0Bcqr0FDoogkUPSySaKV8vsGg8ajn4wmvwhLXUs
tWDhKHhGCnb3DhufL9dURnTmrrogH5YJiTshWh6T8X2ZyxmGIyeNuPzEuZFe0JRPmwIR0zeT1EQR
m/PvLYTFRlU4ZTtWAHbFZ58s7TUi5Hrn2wRdhExE0aHR7vNGXbXyOAMI8WhJhwHpqydXhdB+2h+J
ILbw+XEqQolzpgkOAZi/djuxbYrxM9s1daGduGf3lgmFFBIFrHeDaB+2CMISBd9QWn9VD4TgMZKb
YIh5GsztwEBLnn1B/Stu4/rOUPB//PIYHAaQSX9pYSrapG073zOux0w1rraggb9MNK4edIAscaPY
Vm0W9/fckOqS0Y0gIEjP/k3OfSEKyiLOXQqRn529mXPN3F/ocrLC5aDek5fOrhr82S+dyE/Abq9B
VzKLPVEv6I4W2Gwv39jxgyBSSDCQ0htjLZMT+rFnxNtw4RnM7MHBnCAzv7Xlqh/5Myc+LePF8XLW
GR+awKxHiEVYsQz+VWv/NDGC0UQ/OW6/sKuclnw+X1iTgb6fC+Ci8e1al/GDrKryjsHSXP8AZJ0L
S7yyXldSe2aqpavmaDi17tyWeCAGHIFkDnMdnAy/MxYL+RKV9XWSo+mEUU/s9y1K5tJ10Fptj8qW
eT95n5jk8cjZOHECz3I+261S4eRHJoDCRBP2pRsTLxASctQGu3L8b3sk5M2+RrJQCR3x/MV7KKf7
VFA9aGKGTICLW0UD4KIFDrdKzmVia4s/M+ZrhZ7CG0rcxwg4iyx5ci9aZVOZLtA21ieOqp61K3GJ
2WyUO7alS6co7K88V6MA+wRTnEYGTrHhE0bRmK5QxJdzFqS4gQt1EHsBMsrn/P1wxyybk9gZ4X6j
VygAxZzfYThddqPtCYwsQ6xrT2hGOxA0kPQf04IJ9p35YwBzsFG+CHKm4dU5ILxOTs6TaCpznqa2
I/8rmsXOymAPInehwFwS5ucL7/xSG7VX2g+jHvEB6PZEMRPNHh6pTt531ewlBMbmU7sDAjzWN8/O
B3VeCcxe9zqYJ+3W/rUVtkSTzkVhAcLkvXhsjg4QyPcsdhHX/JjE9YYvHst/Ku1lz3d40P7xKaua
UQBjuZsrm4eCXULZ9XxtLEtYT/9Uye7SqY0c2m1ATk6YuLlSW9HFgUYEYp08evNHjXltbGBzWkz6
eXryaRf2ROeNBbfpKm/F6dXgpNHNhRZDgItJxFlU78GNRD2kXGcyrEpslX7OVUvltF2wVwX6tl6k
+JGMitTllviWPJKnKuRHuC97bs55UhSijL9ylSqunKff8sMQaCp/VrDDBKe6B6EDeT1im4Wkuqit
NqNYf3nZliwkeKAScYuxcUJf7rLY9Pku64Dsd+v3MkjkKk6PD0IVw5v3fhb0FGDlRIZ5DIbZC2q9
YrH+3PMtLl+MjUCe3gbMYkipVvyrD+DIP6+AO5xqrE1TdJOCTE/g2AVJBvSa9oVqhAUoQjIm41h/
3a6V4LfTAMTJc+dda+LL0nE5BYGdPsXwxx+pZb6avMS09M7jiEkpwJoO0pSCL3db8SVKbFnkRnf8
LBuju+0ko9/UQwGTLlElEfZLr5+iGWT2dzi0HIHMBExdUUDCo0ZX0kuKUlv0DBds4/VDuGT+bhGt
2xC0OofG59wz/0Bk3kw98b/BLLOMRYd8+zK5MGwKweNaYVSEYFLfCs5sxmCOzf3bu4+FlmX6ezVk
OMdNqyuVxvYWTbvZuK0C5YGc7pNqKd8ZKZxfE+le+rHhk6shFJG6bY7hDsFAhqry5iysz2NriRmH
ZdhosPGV/k8DWJeB9hfpZDCgJwDOh37d6G0q+ARNXfGZ+R8tXmu4hCah2qoy5BGlSHffO7QjBXTN
1kpwG/BGn2iMs8Qb2Nfoj9wctEG6oeHkKsUymdAdHW3LN3DtD049fFbEYzSlkPajIAesZf6fBY8s
7Hu272aoVmfRd7ENuUP1D/MowJw/jpTbZh642P3Nkhy6Ysm2XTpXaWqi1cQYPbeaoQvHnUVFyPZG
bl27hmu7e7dYF735g3voJmYWKhpFmyaecwaQtRsZPRJHKLAQiYi/AX+xe0iyzbu6EcARv0cEIICy
FGrScLcaTMZQldo+IkRzHuxQGfIziv8A83NYH5uhjbcJ5Re96RjB6VlOBbRPI0gWo8LTNssZ+/A2
/zvqvdzgnhtFeCtMZp30DRyezMp6gYD7bF3Ln+R4ePFzLGpuADzY40Ucn3grNR+6AcC1dNI77+GQ
gAqYqozRhrJXEqFwBd3aXUFRXqtkOz5YbtQsKR4q3NNzW7GsgswW9GS2F1AnHt9WftQTtxY6/uKl
smHci/RvPuEEp03jFQz2K3P0MPHavgFq78L3cXZVRtb2HpQuhZyIUH6PTmXMOEd/c0X06nBROaG7
C/w2EX0hZ/XgX7oOBSX2Qj0a7JjIMZIu955L6b7ni1EyzHPRC/b2OtSLI4wGzEpiVaeRvda5Xa+d
hMG+D83j5Ofvvc0d3g1EFVyseKhyDmpKGlK07pf7kpNtOWrjxtDiyNZ1eOcq84WWnTAbgGl/ps6i
T+CZniaoSCFFKHVfZ9euannhWRJeL44KtJRrlIx0wojzLozy3VRQH4gCiVh9JkeNWlZNscMB/41B
Mx4PtAmgHApSalAVYpLDt9bPk5k7uLGpCwoZpCqxbbxRjZVR862saERUyvbWjZEI1Z3WmJyGCfXY
QtTKa5ocAtke6kWET1b7ebIKKDfQjgxa2rpFRojgvYKmhA0dEG5OCT+4hiypG7CdCTDTC5EXNa+i
BXL+daQkFeDqCebhkgq5JcaTgSQGOxybxpDhLz0TIm3LyMx9/vANfWbbLyhGzqgYwLTuTIaC2CpK
dFves3BEggxhsZQUNBdqJAePK/iN+xHTgrQbvKOrZAxFYsaCoI9D0wGrDTt9NmHg5FHFj1BywvZc
BbzTObL3RIrBBe2wIBtstBFaVbGtWDNxUp8iHMouvWgZn2xEk5+769cR0tyBV+eZqhvqGARR4oNc
1xvtViwDhzO4EXp4eSPOX5E2tC0j6KK2LYP0x8t7bknrZBaaIAztEkD5xGQu+00g4e65oPJh2Iog
gk25mjCME4o2QOabI+DU2DPJiWLo+abbYwbo/WLnitQTJ2pMVaKq6HmeEC59Ert5RHsZU9WxFrpI
nup7DitSlSkhbMPYcjRe1PcAbkIT2ZT7TC4h9K3sn1lvPgrMX5JO918IRqHHCnn0YlBJGEYcLe5s
+q67HYJhi2ZuEGIkNiMQNb38aHlKRes/Wd7blSKqwpJZndsj2RhHE6X29bciAes9PA9npP1+lsAE
Tf+nGt+hRTDRxHHsbdFYVn+R6hKgFv05mq1L2dNuTLDGqvq0sZDr8ERsuoi5FkaJtGDP/SXyJvKv
2WkGocRhW5bNng8wMQ3Xci8rq7AAhoieAOn3wqYYwiYVb9deeQxPFj8h7ZIWqKie0vT69sXJXCQN
kpOHM+kzNazokCfija54hf0fxF6MN47icZT58/4M4BkSHPsmzTgK4B+Fp/wcwI3ON2GvNQyr5KlL
9fQRzMzO0/Bopag7NMdBIDyM+0O3FgOs6B3zDKMheuANnWnZEoxxF8zs8JEl28uYcADRKbOLvlK/
WIX8uyytYmIvCcE4GKbcAqcET/ANLnLgNdGwbxQlKpBNLYOGRPDHz/OHqKtG0hVQxre2yfg1FCEt
Vswi7iQ6D+8g/D8Ya6PB+Id3CAoUWGJMi0hjJg2IZPYzVFKeZGM5rLrSr+i+kRaurVduAUJuIHkQ
3HK/Ny3ZsfdLzYkYM6wu/80nKqludGLhyU3XQH+dbxMrEMlavz2LW4sXZZL6uAMIimqFICbFot16
L0TY8rTE5kAD4JgkNflqtlyh8M3Jt/QP1RkHHIypUBgFI4dFUcvALQvJHjxAj0B56969XvolUjnh
HOqm8UdQyQjZeLg7IkQwFSeiVyY6+7GKNFW6A/U4FgwkgA6yn1z26g8GPqHwXb1oXxdZ1AZi28Hn
Jp3TPKyJDZGPB7JAQy31iP9C8u8npXxNebQGx4KebLyOy4ZBz0dQ9ypLDb4MKZyQJJh/6jfsNo5x
bt+mJaMODZSoTaM3X/Kn99jh8ovr93R10adBc+9zhMkb+kl9d2a/brs7KUzectvCDyz+igBo32fu
tZR2yduLCbx37ZXcAzHEG07OsV7/elSt+Uopm4quBO4nf/muUF730GsMEavSTS/Cx5G9X1WcaSPS
o7KNkL8EtVLRGueJKS0fdHh9yi5A7mxIhc7CpC66jM1byxiFlSFBP66eP8/vCgtmvF1g+dG+ICHg
xiM4QDM5xVrNCJnFCKxIMkPH2mAFoAe551W7Mq6w3iCMtcWNpnyX/e0E5hsWyg4Hn40qyQYS30jB
mPMC4KNI3tChXhcJeNptrhaxTSGZQvHVCJK7iRIwwB4u7wslpfuw8hXnaz8LrCz1sl50rkvaXznN
NxIsUXZNntmYLUqqSscEthRBAJwIgJj8KCAATYrptGheLU2KTE+scaKvw09RFommf2vseEnIfd/o
gWJVVJg+iRlwjE0/E8misBhEIMucJAInUSePOEf7UiT2r2p4w1bIDl3Cw4TN1zkhejjI1IIqC7iA
kOWxUgJJLKIESBFsLHBBak1yylj6IlH6UGC150kAmHQ27MgTJFh/FUq0U7d5Yw3EVqHfXLp9fjDL
HRxyzvM9xeutgG8x7QMVYUQBNsvt3OXsmQPG/hO/uh/UeVbqxKRqu3nPDeMPqG+5QO+2w6VIvJCl
t63ojBZ6fcEYXdajVRTcyYEgM9pPyvd8suKE4R1aulgKRExoAvckSPJ08kZAP0i8GvmUCo7t3Fq0
IiPibg/7hY7akWpYKmH4A5+0/iBFB5wd+qlhXiFoGz0BBlayrN70emxTk9B6B2sQADs2nK/WbYqh
EsjSZFZH/ws11gFrcLz9qv8rbAO3jps72a3o7fYsFAGHjoSu+s2bWnMgZa7SHteXiIuAdNYMzOA7
bG8YBfVFYRzf9sg7WMSPPzDoGrqdUdQh4P24LaMz/S9LgM0K/P11DFGHNQ4ZhyCayACKTmRZm2FY
uB86AMxVFqy1IU0kIN8K6caqHm+JJf6qKoMwm0zFvE5oVp+vkB/uGGwBgFwfAdaE16TnLz+OgCdG
NPEji9unbcE2IhAlIYN39f4PAeiPTdgUEQmN3i/yu5sEGeg12nAXKkko3SJ/dnJN5J0wyVS7UaKO
6uUCKDObE0IuQhQ42kz5vgE3k+5x6ZQtXZyr+mVh+nY6INoM740M3cl9esglf3zd85Pah0i9W2Mh
3NFlu2/Y255eyqBptc/LzMz8+A7GdZv+teedvf8xbu7lfc5BOlDDgwNEz5GanzJCxoLG169lKvjZ
rnolUiUGxjx5CC/5oQKxyGAnexBzWmqUJf/faqGmgc3DK/mnqyPhnDUqSqBcfZPDDVC5yC8QeHxn
7Yee4Ngo/jsez52YIcDfNLKZGV901y976ixR3CBimQn2mS/zdbSh+iMis4Qy5KW6fn6rTlIyH2X5
28W54eL6o+6XVbM09zyeuQIE7+gIfkmNUKQB5aGhEtcZr1vJArZ8vfhmcQMMRNcF15HlC1qIFHib
T/cwi+15Odd+FO2/Spq3z2LefI57xUeosr2HFzSihSav4dZ5bSraA4UNk9qnPWy7j1D3aZlXpniC
7q1uMBscbxxfg09W+LO/u/LKoTX9NL9hk/QRBR6D0Zzz2eQ/mS5YSPOUYnj15OTsoQDbeIYFXbIb
KY3CAYQpsrZWyWY4GC/WkeqlmIpAEjafzVTYgcwpSQ7U7QiGGyGRkUVWpgy44MYbz0Jk00HCHaSn
liBL7+D318uVWs4Uqbgrgv5vxCXRfGKskmQAtf/NN9Z+nTfHJEHe4OMCmrXIuZYR55WcFo/p+pXG
pa8eR8BbWMQt87v6uUObT8gXw311sfBF9pefUnJHVsyRhSWNzSg+i5hZrVOi0tXjLahqrrViu4AK
hbfeyNQMo51JmMUHbVsjUJbs3MhBP8QY2hwKhWGDVSPg1/Cck5IM4yQgiInKntDN8Ji1DjaXmagW
d7PZ6JlpDgqdEk7C6asHSsFauiOMx+Jc1Od1XmKM2sxYG++hcZJCwRzVlF7niYsqv7uxyc64690E
UjgnL1gjsseIKaIkylRpeQf+w++qiPHzJ4PF3nLgjYJLmZxgTLGbeXP7Vcgu5VhM8+au1MC6ijfM
hbOJS3tI6A3S03eyZ0KBeIxYP3vAHMn6Cqo6rAXLpJ81WtlVy45uUoNyZhhbdyvce/+VA+XDj0Ss
a/DUt9j2OPm1oU9VXCr8o5BiL21WHlZXeuRXvGkvOYrgqOUsOHd7dg9lGN733awNoNWpfUw34unW
AzrYp69l23mM4YoWJ1zcQAT4kmKocUwliJuP3gKf0DSHvP+Cp4dHQ7ow51BBIFaj1JpXyStMkcE6
lydA3PHTgMzasCsDCAxsCTcidwd0MBxInsGSA4q0Va5v1vwA9bEqySaYzV5/S8J961xnMe/6qj54
ZDovIRDnOOezAqyioHI4vwvZwrq5Gmu1lH7cYKp1BAPCpmIYWtp1UlSlMCWMZ9QAe+Ycs+r9P3uL
gG1h3pSHBFWw9R7xrCMDPyYBXTvaIJsgYUk+v+RJjOoHbjL/Rp69PWaZP1NIBhqqhPD2LwkE2Mu3
l2275T89t4q8e1y5jCygfHpWLMk0Hnmmon0ps9BxppcnIX+qIyhwS/de50jOc7DUm1OYm3JilpTt
AsXXnXkALT3MjR3rG4RFLBV4pwM1VEYW0VtMmAsSkywX/o3rBm0NmO0Vjq/q+LLxDUcl+Aj7Tm7w
oYUmf517+2YYjW6D7Ir7+U178zAMSl9XlPN4l1C4Mf/EX5bMcBC08V3OB83/WsD1OzulgovwJksE
HjIuv6VfFDgSP27XKdZGoW0tBKPOyAW2nmm6ThMsSQDMQDGdhFXAQdrQ2+q0Me33lm0WGzVvuRHC
kr8xr3OD5y4TBEjrpni4KskeVRkZpSwFgQnXlhRD6h8uIXAA1g91yWUH6i0xnADvw5aHwtB2PM0F
tzZ7KS1hgmpIn0JN00xgFOhecbDApGPfByrmztLlocxNnKWFo86GuO/QRMnnpPLeTNcBOcF4n04u
vS17C4kctCiLtaRw99tx8kdDc8swRpdY+yvH6cfWLALoadoAVWBwZL5vN7Ipk5vJLrlzE4Qlrh/e
Po8XuzQm/+setK0snPX2OTZEhTlrhcYu0uuproavklw6dgpNsCWamuOWoVZOt9Fgnugpj2Fpg9ae
LyJZ51rtsuDALWhuBDUhn7b3pW1BUaGgwHqUcxO6q2PlHiPXn9U1GaPVxRYLClwiUHjTdOLlxj+4
vCG7PaO0ben6PclBibcmEI2DhE6le2hyZ1d+yMo1dZWCYgO8adAD4dGMeNl/91v187rzIUM18ZyG
fDHtvfpTXJGAfEst7wM6K+dievYzYome98Qlw9X5ZncVFwF0tDmy5RbNHyqAEUIu5zQT4+nKXlLt
Ol/1WRW8x5UMl2qY+aJlLDiKvnxa5zlV+A0IsvZKWyhTr4jasHEagkPa/issqzhHjR7t8zbP0pIO
L1OrLPJDacegBh2IgPm4V314bKCyl8AN0OBBydtsn/BEu0LqnLvtbFJz70uzc7uf+IzSDh0vmvKC
fUgjWD5yett1bNO+6IwWU4v4h3rr1mloxn9V8180KvYuBR8UqrqJRRppmh7h0doakZJMIxu4WtgF
OFORbtD8dBU1EFfHfkHyHA6kG8jmWYT6duaBnCJQoOULLpMRtEZD2osGBadrKPC5ads8efBHfnb6
YYI932zR/G5DrSCGVnxp1L69EFIZkAO2z8bMIMVT7iPucZ2CNcHLXXyjm9GL7V2YKRSr20+LwoHm
CNW5bP9YLuv8UyoEcxb2IKTc+zheUnSfUe5QSlejm4h1rZpcZOkfLOstlhNtbhxOM8LBYoetj8qy
YeAQ7iKeApXgBqrLJiY82InH/y6NsNlS/ugkP+bbsFeiIr6gRE5RcCYBv0s4YJx8WVqlkhvuPd+D
ry9FY0SKI17HIlrVkmowndYdTVFzTiFmwz4CeKSLjIGCcVHg61kpXZ/TotdSbwGj2MSbTmLGktBF
nk230Vz7hqEa/MJLl1CAAxOg/nSBkdjR8cNC22ly3IFD1mhM+98Rtgdn+BZkXXmf6Mz3unCV0W5x
O6T1MKxu7M48KjzubjL2Uxu3PY19ubSU+EdsIyghFgY9gDv9J5YnSRPLvshbHLRMdYuIda5qmo9z
RC2qrs2PTGfHDacp+qKrHAu9GAJfLWQAFIKitIQ7LcpTaPuvjUepfgeBMO9vxaZ5I33hXoTrCurg
44PBKJUafAj7WO+INeQB4eJXC+zkoagci+EDJdxXjMgN6uEQXnBsU4jexOV2CwZUH2jg57qGf6Ac
qYE66XgHzXYONrOp/H2/89CZ9qB5cclrV8y6S23w3MTF+b5P0k946w+sg85ESSliT0xAxvtU03ME
GVSt1bnxCsPnebs0fZHT+tDdrGN6NstT+oBji1ODTPPOoyivlArupVTaJCn/M+IqwDB6rM4drGfB
wxSxbkGvWtQpJ0sJZDpYtZXgM7kREQDHBgzJ0hPIuxhLdEcnUAwSDUDTsS+9fxE/+fM7ZMsWgZ84
rDOGnuNBaeoMywpdsguafwlyS7tlR+xeQgKZcrSlbuEVQEIOpbCHNWq1+90jgGLDXfSL0TIFbC0f
RppSNo1EZQT5Qh53KKtI2KWz8lLWu7MS+K7MLTZB5bl7kXaTFw3t9iGxutnF9kRHCUc43Cth+JSJ
zNexKiXjhwVnkNuwI5lxQ9ZONYEfuwRwo4nsnT7KtEkGSZcbnzyv8YqRePqMNaDBJ/WWltm/88n9
Erb5kWAqE7CZQrVgV92QYpUHCKX+atZlmPfe9D+m2es3tAbfmZEJybLjBVCoO1sHQDKGMuh8cmPJ
UiFL9H46De6iOp8Jao3tW7huCylAZ4ifKqknMTVNlHMmlUKtZQcNQXgmlYbNgKxYff7jb5fFGdtC
YE/xv8N7IZd3E5MECJrMQKdS85x5e7APB6f3WvMH92Qd7kCCGmrItM0AZRJf/h2l7Z8PLxSROJde
lNq5Fb4VaUS/NLoCAd6UJuMxxPe/nZgt5TB+Un3rZneFwMfI08iiosSxnB7vwPT6FF3dKSx2J4VZ
T5m4ySdmTm4uIzrC96p6ISk/JTa4Y/M9RKFWMGk3RKyL8komWtnTVeE0UH9RTYDk+OISCwesTBx8
ChQxdJnOXgEApwJut1wTF2aSw0d9g3sqNSUN/CuHrHyIfUkPRGEs06r02Q4oYXJNs/IkhBvfMlMM
1VSZCRl0V2KKqZvkmybIole9eQ1Ic27UzqaxH/fjI9A5z03dxpwMVfFLOSf2CEObtZra6je0eLFi
o3AiNuj0IkFxqy9T4fH6flYMSFwCVKJKEKBI9mOgdl8HK0RuWHXsqKfluz3CmNEY5LsaBus5OYzr
Ndf1bjizimABC1reTIIdhdZsyZsMruixqOWMvKVHBs/rvYysWAzC89y+mOOJtScINEePKh1pEr8r
FH+aRVDIP8Mt//cBLkIvYL2NBHlWg6h78O43Z4LUX1dhyQ0DHyoFZau0BhYVgsNwnQ1kde00v1E4
sXJozlCPpCOFrUZBHwr3o5QYxK7G+ZW3pJimVnoya2WEGv79PMmVWkTYjbPvw79FPdy8Ly/y0IHc
pDwyU55LtmJLORQrHjbS0yS99gUTUzBnZcKsBkhoVBHRueT+muBxQDVHSZff0EMCTgk9tmddoZuS
+aSWEF1Q2of9h6OdXZE9Fo5/qr8mjDvPZNVOdXPARaXCrQXbyKr4Qb4LuEYc0VRGyQapUTiYYHRW
CWgk2LDdmK/r025PZXGV1VbFNqZboMmHSGGDnnFvbiX66QnLHstxe1lCEqXat2PHsHyrM6Hsog0r
NXCeSAKeo72Ik5ZK8pVMNV3BdL8+Mt1QFx7ZHR/BQhIiCFzAXdzOzfqfoTDku3s+2jiz4/9uqbx4
1SzjovbkILewtvhC0ch8+uwaoIm/pAJN051liJK2JbzqiEiaCip5i3KxbD6MAwE1UmaC5e0RsYjX
LID4BSbDDTyEwq+43XbT43uEVPyPndu4byQr0IjoSJe0vNoQg6etF9CAKFs2lru/m/2Ou53y07yj
wqPhgJyqpHTaW6L+99tDq+NR60JE4qQBykcYZXmkPv7ApZZhcxqxmoos52IABRlIc2IsIT5ONBeP
hy0LJQcC0loF6xyUt+V0/NJBEKSflLgnSgLN5VrrcASZxSh8e72pxXT0GHbYcQ6iIMevm1LUNYT9
XoMIsEZ5g2uKcXWQK1lUTcBPyU11EjUm06EpMd0r8HHq7bOV1Iq5NIF4OTvlEN7nGRh8OTeMEWHD
W1JoIpkfE5fL+5G4awJZx7RmYLjMNMKEGGfsBZ23HRIXNq0XNzFVxle8aWAU5I/rPJLRWBzet1Yr
qdQla1wWBkNZULinyn6CclTiFnxs77ZzrU4MXRe9iJxjOqfQi5oQRt2V/D6BPCFr+erQr25APu05
edO+6GDYAGjD1AMFYYjxUnPEbtWTcykKal1TIisgoVfehDoJu4tH6jz1tSjjE8S3kY7VzrbxClHB
NbOSzH+66i0d2EQCZqyHw+fahQHZ+Nehv8Bi932OIb6uhqLeECfDRYUmXt2GtRjsj0fcTdea879a
Cwk3+cHhA4JKS3oj5z2zzJzIwWGr+mgci5/oZxbKItlYXBpntMQtQvQ2P7gcqRvU8ocbRfqyY6bx
0eNRHcEc7afxCgM/nKWFyffb7N/ySC3feZ7xmjNfsn5XkDBmgRa+ZKGw/f2uZ7hCpWDwDxcBQ24+
bLmuAHi7vpcRtzmDXd7qczhckypTd4iAnhcifYjR8wg6XCtif55BWnyCGsi853PdAH4dcUtldx1X
JWZSPrvvrezCzcyZaVUFDOxhaEpg/jm7AxVMaKT9bQOAQdsdTptRQv4MVKVY4KwPsIdXLTUI71hf
iAdJk1/+s4LWQTPpFTb3XsBa/BAHYkJtwjQpsN4nlugGDVIRSK1Riz+06fb7Gu+LTl+9ArC+RVCq
8vY2RqbXHHCKgR9OkjNykDbRZvhPa/1b57TCtxRmNUCmeIZrYf5VlzLyK3zLKa0+3weE4tKdrM5e
ld7gB9dotxJX2QRoLdaiQvhhc4H3Y1X78snAEWnXeLBNnN5HCUnR9Qm9Zwo0Eo5gmdkw4zAlzW0N
aVwdpKK2JKp88v42QGkn2V8f4Mmf6aSh1lNCMTuw92SJ08WeIA8yBn5JKsyBU23qzd8fSwaSkdrd
oEdOb4Mcn6zq21fjnolIBZAJyGPOutvX5ByQ1O1nag+W9xbcGsD8rvr/ahOd4FZ56Hca4TFJB88r
FaHL/fVyeyEV8/nWA0W7TBcQzAJ3DMzmnBVqgZGkqePFKmI+VCfkyCQ2MQ6I96SdutfgkeKl614O
4Jc5MWl6WjrQ0OYFO9MO1LKWa7W/AVujqagIxXkBOJvCZiA4xLVt2MRKMLgGyFFqNdG0kM7pp0F7
5T6+mVKLJRJ6bYTBAtHI20lUtHOE+oiknW+tJvguo58XV6/2rx/RsRKsvItLVCk4qn5V8w+M1Zcw
/pa8DQ4fkabi5mmIA2REZt1b87GehDUx9rkU2UVPj8hSuUHcDw4DitIKTVfxoo6LvAVlKNdnXbVG
0Y3zyeysf5zfj5swzkDgGsMRJqEdxyH3tDF2rN0JHKZ0lV5gX96UYZHL4eSS1guu+IPSf2Iea9zp
Zp12v7JuqW5V6fLP9NzSU3wubW87Xhp+Jk0xeOuBmT+vtGcMKdaZxagGhAa4pynrsiDuqxQTz6jw
NNlwHBZKGrpCJVRf8Q2x7Enc+g8L1PhJzrk0GfMXUygbAicYYRytDG5KFDgUhQ9XHVFPYpUrjaUm
ZNST0Rw+iUAR5rTwnIw1cIpczdQihnN14br/ytfPmYkBhxzyJ749iti//7r4P63IKe3qp1fJeHaq
LiL7Fi+ffK8qjrreyQ6+hL8SEBkV5kInUTjyK57fWSHAOezDIL4MX7L+pzOEmJH4z6A3bI7I6UNS
AJHKJaYUWGWkus5C5HsaVZTiuyLqTPu27YLXfeS34QnsjZ90WaEQYaZZO6X/pEMxVsfJbBU1Vuq8
fkdhHOidU/QLMl2+0VkT/2qXQSPRC1M7zOr+MDK2OczwbfmQbXwzyQLCBRG1OVi3cs0QfeCdoaRk
T5Gf9/00QISOBEdRR+gz60xnsysNxAm5KRY02iUOC34e36t4qy80z38IFSv4exjD7i5JRWgdAcAv
cwHDxE1dz7LzTkvxBVxNGdXd4GgKXNbIvUaKjhzK2juRPFntUYmV+fiaj0RKrmftlAkKzjlkPdpj
O8ofgT03hlfIfddEiZWJlLWkKP2lGEmuqMdvOxBqOz94EQ+eZoMYKHX7RHxQuKfSxS/gC5mN85dk
CiVTNVccTI+OTAfmDLR6tu/horO5Xr2SHkpQSTfx6qWAlH75UBNbEqAXZF65FiWFcFjnjExoleNd
/3WpVNV6bzMPvRH2Itz01VhBTtLuftVCxei3WOsnSXs5ghirKYAk0UMFNhW7OFfRriLcylBXUzO2
jaEJRD7n7l0Jz4IcILg2KO7s5cN1glym3dlKcw6iYExu9QmaDzGbzXoRSpTWbutBE9bRRwJlfWa6
weif/lroCInIGr8M/vy9ejLP/3xP9PG5GA6+6CnDAnI46FICtKpmXhojUSCHjyig0TOSZgSt53y3
QmOeeYcyPbZbkbUMkLvCnav9xujffUTW2AlO35EyDg3sYuxv0uRSeHfYOJts2f7SVwwOfI4ID9pr
MFclUeL1sH37G/yEO05zsS7lj9SkS+2Y+TNElQbjrxUu7nJOtvU24VYmhePRKB3kLzs8OusaSxui
/qA9Rny+kPt/22rf69Spn8Rd5uw5TpK2DUgFtr6xU5FWEk5UOgH4dfdQm2SZo0mZacs8ij/B8u/x
WTwBSCo8dJZ/6ZLAxyt+FAvP+i9l4PK9KedgFdWhIWDxQoZaDVhTJjxEmTPcGUoq6ejwnYP0FDWi
4YkDejYYF7RxAxLRKDeaniuJVSrft+B0CDAY/8PlyMuQZEM0j04A+jPpVIAhYRjargt4ekuhKnRr
O7WmuTNKZoztk5rFu934aInBXXmP3wBikjQJpXtPIUNonS/PqNvumCZ7k8iHJJGEFj68I/2wxs1j
VvGTG8sAuxx4iU86OO1rbOe9Jom53Pi5fJKOY2jPWp8TiwsmWhauFqJWmVDpzm3JbxVjmzgDU9da
Wbs0jTBUfE3Vzq07ant6Ft4LaEIjz4wES2sBPYGmZ/pAez/UVk2JJudxRorLog/aeDgKZzB2V4wt
WXabVpZmIvj5azQh8Dw4OxcPJyAgObGUKE4FyBpIUt7LYji8qTeB6aa+Rxg+Qsda5Hn6msB3oVLQ
b6vKFjoZlNxh4o/Ytg5hXwKKBklEW/mfW26vkWK/sLxww8t/8TMTtH36ePXPTrxSqXfSnX008zUF
F8ALZB74fPc6YGM+j/ekvveG4MoS+L0SBxiIUiiZXFsDF1GO2lu70vnc2P3DSldspRsf+rYgZg5s
bKSMF0i+nhissSS0WZSfpwM9nlWosxdQV3WJa2o+qeJTJViWwXF2O/C1ikDSgmKdj2ePyFLvw6xL
/7o/B+xAuIokNZSBXBSZpWV6G0fe3E4RRAVgu8mx+EfuihS2KaiYr3hYSJi58OG7HnUq+EDtzxTD
g0tBrcPfh7JxtaqF/GT3DFQZcaXcN9amZofuZuA8gBVNr7IrfV8owiBgcTun2dI7bzU/Tm/vTSpt
vBx7pp/cklWEW9RSQ+NRwFsTwyGJ11Rz5GqfE4KePjL5IxVnWPF/5s1MJH1iIh86OrqO+pk7Kqlq
rKLVMSXXtapUrJaLdGCx3nIm672i/8jkTDMJVNQxQyC02ln66Y9MzQPK6b8pgYiMYx72CmtpI8xC
w/l2+iXSkUW+bR3fCEJrGRJ4PB7lDEXxflEv1OihaLLSrTBenUW+lqrSS60eOHOeaFrRlzKPYdQa
7bPzng5ILkTtJ6+ggHJi7t8eV9xMd1+R0B/6+1p+clU/iYcptmZc7U9g703J3I5UfwlVqjy1L7Zg
zo+XBH6zvddWkSb1nQGb53vGzDv5yzQVgxiXDx4d7gYk87j8MAH+I+KmFO/Zh1wz29zR+E3XDL4D
acd7/LXE/EpGltitMWS7slOXY8m6X+Ys0qd1Bco/4hPbselpym+KF3ar65NL6hEi7pweugrV0cnq
BUcmJMNzle0eBJaxPwxB9sgKsUVB/nCd3Dpx8OS3bwV8IFpYFdbX3F3i2eQmofyklBc2hG+3Parh
jNbHNiZ6AwOeovhh0owTQaeGNN9tg/OqzlHNNVKHPgwsUtBpMULT85zkZpOOqW546OpSogwM5X8q
spHG8cW9f3XvLWbaZMkhkc36ClfjgG7mpv2sghhAM1EJ9n8dZwYCzOt1MrSLkV58HJiewppXPgAR
Mp6M4lt2LMqN2j4YUJEg86izfRsG5RGyR3FGICReVnccoIvu7vCuuoAdQZ4sb96IkSeBysk5aKMr
SLD4ngyU5ThQqPYm1nAeKT1AsnbARXD+Ztx3EGquXbUZYHLYL8XcGysyxGe8IE5WzYS4XpInUeUK
XRlvV5mdP+eKJbkXOeqtCPzRqbEu/sIyewJNfZxD0jrYl0kU4YovEAtFAMEdT4tKJ/R5tQDhmxqn
0L/3VWO51Pz+Rbxy5saSUznB4GErFFB07Ii6uR34qKgEZ4Q+iG1sPJhKhzKxtuI/7ZGWay3MLpB2
y0kkmQ3vePNfrstJ0ybx6NyG0pz6i89FLuIkTZqTg13imbJup2ipAOCg0wTxk7D+Rrd8pTN13Euc
gDq+MQ5Q0E4zDD1aWfUeaFqxj/QtmikFVC8EpiIYNIFAoz9zUmDH4sl/fusiuZc2mgXuoUGRTyPy
kaLGpEbQfcZ3cYoXe2jMA+qnKxQ5RZHCMRaL2ZcRIFpk7RiKQmASSq9CEpdWogNhoKG8J4iPtz6q
a4LMfEV3ykqmBnwTQHfJtYK2aeQZ0jC1PjKqE4BTjTM+AgNkvkqboo0jax+WVnNDHLBH9HRVH2cT
+2eTvIRz90oTO+xCvYvCJG64pyHEdnuszuLyQLXIzuXndq4oy/GT4MwII+SEWVWdYxA7VdLibosa
OfX0WCJo1uMNtebvq4nWpNSWEEo+7h0oM/ooFRpGybbaJhLTZ16Gmu1R0qvsmlXgUrVyZgM0Eo4Y
j0Lxkxka+Lc8Geq/l58Krn5lF5CPsDeUancl9OCescn9SpVl7hL8V4zswGdPJaRvkgPD2sPeAdKJ
nIlkG0CM0FMGbvfI1J8yyRuty8utCvfL7AR/cW1jR7n21hc+fNR/ElmHP8nDlREbGEbl/7L8X4yR
idTK13+KWZiPozto9a6NBBIppXv8ZKetp9g9f2NMwmxv1nIU7Et5AzwegWAqgHkNvs8OthHoY+kM
czTdJ6FqyDjuULVzJ2o2ojIMToit9fmdDZNDKRR5OX9PhS2XbEwTuLESGDwpbHQUvqGzQSaIluQV
auCYUTXtObJ+67prK6RAR+uvgGWZo4Jq2QeM1ki/8QGFZT3g9M/h/EduM+pC0zt2P/mGpiLVZqVG
PTQJcg2tYlXOlSlzTqNBzNT4UXnHKA8bp1fJV+/duRRFPkt3x2oPrYnRb5c/36yDfj4LGwKoqals
Onp80KXbuwg+VYJkc6MTa2YM7N1FBbrxtw/BLztVCZmd1jm74lBxxA0zg0CPaQql9FWijkJwGkXT
2mSX474IxXrmYx0udb/SC0OwBYuQBgnNePsIfFTYN7yt9whmXClWF47DYDrOZjGf2ulMzQPXhA8U
O+UxXeyqZiBPYy5/+Ek9uRT2hzDDa9MP52l3KKZ+F0h3Ek5CvSsEhUOFxmmsYwE4loSngaWSLuj4
9h9tLYSakS40B2mIsGJ1ViUCz/7CgWEzNBpefWb9INegLTSZTApTJ5WLzQFpuIDsQdKZauliuZhz
oaI+tk9mQd4PXV+yVdIhWcBfhcFe4dw7ZIPepbRCUDcDb1gjJzBR6ql+L/cH4c28FP4xNRY8GDKV
LFiTYSvgt3QGib8DRoSxZV0iuSDLAaai6tBOM3z+lslCVzvWKxqjeBmM3kvfaCLYV2kZrSd05zPu
jOpf/yZAgkcRjmm1TA1qXwm5IkKRfi0qttAFtJKlE/N/zlPo4oOBt3AHl/50FwUqGXS6W8BanFcV
wrNgIIH41cO3l+mltXO0NuLSSokNZREVIWJa2SPppccM7wnrWtbAn2uWUPJdeme87RlrOZ6hR8Tj
17lPN3g1h/Jcztm2nMlF7uLQ2qT5dJIF4saaSUbeZkXAaJCZfjyKOCdshPezuVfhxdwnx64jTkXK
5dzBNvuv9DYghCKOl649hl6+Kizr7cZDvHgYsxKEFbO1fxvHClNcWwV287ap7oyyt+Fy7ulfsgnH
juh5ILvMhWKPuvHYgQFvZkqUhAtIYY1ad01eNwgKlsHKVduchNIlJzR+qQGg7QRUS/NQjZtD8SI/
+VpqjUTLlMdiMMDxcKxUXbuQ+ABg2965bFT0U1NPq07NJ7yl86D87FLKqrC9WIRRK3tQYTp2+XpR
Xt/g5Qeje4T8zVf6i7t8N/OJFlFTZ80GdkjZsubHPYymvkOcN1VTegEAiyteuAcOlq3Q4A25IgNs
+fT3yXC1IMEAHftNsydV5ktA2BymKvBA0HEiEHTL1XKtpLMlxt0MUvJ0Ry+owt7Xvy15LCBT++j9
j2MoVCF67aVZiql0rEHZtuawDHelQIaKKjVgGD2uaN5QqgSSxqgoziwAL18oFc+3NPLwSYWXbwKM
M2V99OsYtEaQR/25SwyRMM2tgoKY+fmwYUGKpQ46GZh/QItXn8SwretW0771hp76kKlJlVZOe1ua
wb2epWD13hRZaaO6jxTJPg1LRZGffJNQMjK3femurypbRzh82gvzHQlbZV/jkOK9irr8uTvRhybW
9QfaPtQBu0EZQDNtM26NsMhNO8CtS6TLd10mqozFSZm/iNGEloly8wvKPtYdKr00PKrBzuD4VU1e
iP10Q1HnsHougVUPbrrgz3ZNNNiqTwtKdQkPLJfBxYGpREd6tt7d6L9ZJTMX9bO567D9otpW0QTR
tCu1mJ1eNmzDyiLuLrTk9dlqrDG1BvHJJ2n57HESPJr7C3LXfxIpRgRTbVcJpHrEDKqMGFahZNvI
Whocwvofr08/h3xufN1gIY1H4BkIaERHmh36tglcG222+5E17Z+CGXslu8n2EKhDolNkfYDP1sD5
86scqh8c1DBEUYow7Uxr9AnVbks4ilUslEzej1xo7m2+72eyeXobAdDUay+dUx3LsORXRx0ciwUg
+wHr4zjoE3+O83E4Q84Y4CbljZXhK0uP3jxo79XF0xbXh/QjMXg/VfRD7NYSqBBQ/Z0ZmNfiH60C
voKmxeBLqpb6tyhYV3IKnQDzqHhvqRrrvSGYuRUcpBaCGUa9wnfUAgx38FYMA6Rqh4bPunUV97Kz
JLqMbq51wpyPQuKE7fqytR3WRguDjZuJsGpUlfgEwXs2jHi9vKm0jzcu/WFvziVkWD0oX0C9CUF/
CYxISux687P+57w+hp7WpbIXWDZuHSs3fMusf7gsuNlG85xH6nqAepwZF/hRsbVPB0wm9bj4et95
iln0or/l6PGcVIH8e5WqRYRB42f9ZwMwt3czalBfAiMw8HUHV+ZD4AjiVCDrhAL7fPGxWA5GI+cP
Ju82STRKdDCx1duqY5RaQebIJarZoifYIyV7DsfYpgkzFi6vt+m7NJ3A7CaExeJHgXkGxYObtyiA
cixd+O7GZF9LQlfhWw+SZOfF1QJyGn7eXgAQb+/h3RIxGaiEyGFQZQ2/Tx6nwEEe3BClub1Ecc7q
ixXnsii19hSsPnPdpgQ69xKDC+V7f5Rsm1pcAJwsbaY6y6X7lMEhGGdAANhOSWN6/ViTwz6UOaVj
ixtP17ZnYBQJJRLcy4J+wR3Al9PJayyddAMbEr9+Cb3mdSg+t5Qrp07agstySSeUwc2B19uAzY42
Ie3u9X+c44wrWR640Ucxr/ZB73nl5tWfCklW6XDNuq9oepgNit13eM3GHW9/pUKH0Hdy5/Gy7N92
goZdXHc0rWfkKJH/G/xYNsOVqiSFTGeUhhOR3YGD6qoaI+yH2ForB7wcf53CP0cEevyLBPxzvOAT
I5ejGTFvmqe4O654YkCRW6HLJhfO+9bH2OdbCW4sRRLl9NFB3ty/rxwztPdg7MUp71lcar+1i0Ol
Iyt8sblZOphTrYnuI6wNAAjMOOmjuWRKrg25GIJ16k6qRRi35hfY60+k/kPFDcGZIYor4/8djmJD
6owocedx1yp6mwD/A6E3JUoEA+IQgi7EXqjbe0TZM5YIyxXWCaQy0Xy2PI8aWRTsnc59QoxmHv98
2+R0Q+lEcrXx3+g0WqgMs9dp/SOU0vj4hzYN3S93HfosrGDbYLRAQWDUwO9pOTHxvpguQT1bLCUH
Buq8fnFx7u7Jlb8zsk+VWXCc1Cb8vju6PyxtV4UgUIF9a3aNqJm9I4MgGVb/8IHERbhhYrFavJYq
IvpXS1ESWwJQ4Yg+ncld57MABXyd2ho3mkMltqkTe5LjjMnn7byROc04Ahomhp5ptqRx8TWs+PtH
yZd+GLp43oMQKUWaPcCdn50AJj3zMF7CWCbKa1KfqZUTjHYggzJaKyKeYgziH6KuFIAwRDorzTHj
zXXmUavDc4B6yAq3eeFCtgK1mg1AVhQelTBzaAsEA7Gsoo5NhO+NUfXkh4wl9DA0gD3JYHn8SiVU
QaXfYKWSms2Jo+GOkL2Or5eypQKfAvMvflCL
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
