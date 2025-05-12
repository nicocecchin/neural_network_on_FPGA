// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Apr  4 16:42:35 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_20_sim_netlist.v
// Design      : memory_neuron_1_20
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_20,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_20.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_20.mif" *) 
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
FAbmTUH1/irTKJ5VtbHU1M+1N34V2d87PlEz
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
