// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Apr  4 17:19:18 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_56_sim_netlist.v
// Design      : memory_neuron_1_56
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_56,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_56.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_56.mif" *) 
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
N+s+sMZBuxGPBCRDT+JXWzpFdv4cWpL/5OnP
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
