// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Apr  4 22:05:05 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_121_sim_netlist.v
// Design      : memory_neuron_1_121
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_121,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_121.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_121.mif" *) 
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
