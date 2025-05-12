// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Apr  4 16:05:40 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_12_sim_netlist.v
// Design      : memory_neuron_1_12
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_12,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_12.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_12.mif" *) 
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
00se4+aMl8andkdLtUYjyYeLmSnkzDs94ku+
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
