// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Apr  4 16:33:18 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_9_sim_netlist.v
// Design      : memory_neuron_1_9
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_9,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_9.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_9.mif" *) 
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
keGrWJo+3DhLcOP8BO+QZRHDaFnRQWICdzTA
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
