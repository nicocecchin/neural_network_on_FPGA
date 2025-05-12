// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Apr  4 21:13:18 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_69_sim_netlist.v
// Design      : memory_neuron_1_69
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_69,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_69.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_69.mif" *) 
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
UrMgR0HZwzCVzazLrpYQfC7KXxKnysHzC8jq
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
