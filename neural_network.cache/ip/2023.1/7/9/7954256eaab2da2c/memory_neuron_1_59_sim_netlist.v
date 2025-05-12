// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Apr  4 17:22:22 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_59_sim_netlist.v
// Design      : memory_neuron_1_59
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_59,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_59.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_59.mif" *) 
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
zUDjjAOT4a7Oxhf1zT4P6+e7XcKQPNjWuWkW
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
