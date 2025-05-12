// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Apr  4 22:01:03 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_117_sim_netlist.v
// Design      : memory_neuron_1_117
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_117,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_117.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_117.mif" *) 
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
