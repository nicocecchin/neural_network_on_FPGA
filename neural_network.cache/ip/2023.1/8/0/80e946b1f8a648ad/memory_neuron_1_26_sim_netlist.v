// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Apr  4 16:49:05 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_26_sim_netlist.v
// Design      : memory_neuron_1_26
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_26,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_26.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_26.mif" *) 
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
JYXi40flFp7qed9Ei/GCIi4WWks56sd/KdZjaHgqmOxyBwbKcVfx5o82ZRss12XdcK8JmL2LAy0N
JIvdbsRHLgHXqR+OEt1jEscpZPkN3jlK3mEbgyN1zoW4d+nP1fC8u2byy2VhWpfITbWFfNxejPPH
yZMH+z/AUoQiMOBvwFA/79NfbVzsdyYfu75T5sM148nzLmy1/1tk/TAyFsAkTNzV8+zfJvZzT7R/
A3ogYk6fyf72BLvD+AJd9FEQJrUbI+uVGc4MJoUmM1n68CW8sz7vPw8MfzTysutc8vrY0FYNYa+t
ePfTEAwn724Y8wXdxbbyt2cjODACLOq9Z46ReK8hn8aOrCglFVmvX0wzbk4FFUrmtC6VygTYlXeZ
TdkjKn5/Aa0oJ6bCykcbtXCerGLqf8+L78g4PKt4HHt7qifWroyx2xqUVqwspGBvXQcQsDIRXVs4
f0GdE9k1sZXuK1CGjz4fUjnjLBuPX0etoGJfSkqUeXE27OU30QRSboY34DnwPoA6kMb0SFEngDtk
wfyyPEdb8X557QLOJPCczbvclCAbyl60i4ERFEj09qrgT3/hHWGVPjkJZJVlI/0AeOq0NHvPgXB1
jFTJAgFC9Cef+J6QTJTtTq8AFshBLPISAO/Clsrg4EmDQKK1ZeQVY6DJwQ+3zS03LU57MRl+I4lg
lNy9HQySFonHuaAcrxfFE52eff0m3i37VbgSDynTNvK6NZHEndgFcBM5hzX6/ogNNjO2o5e8oKhP
dS9KeeIWvvqLPoD/SOx2yDBBs9yrziZiWobuLKsODM7G2l14fCwYKv1mT5zpbSzXs53oZ0iDaVMw
dgo7mnPgP1KTEQb+P+aq2cBphfwdl99ApqduTQGo1N9tVKc0OoD7yaZv81Bx4urBSx/C8Jl9Br8g
NJ5q5ODsgKPWWiyuNp51ZELusvomJSKQVPv7PcLq/CuhnRcLszUPDAW6pz3esm74ju1gFGwamLAP
fbcFq3xmqmPGD7pTO1nQ6YASVHXbH7Xqzn6mpXEIrvCrzuOPvEGi6ilJ3F9mgti6K3Szey4zxrg9
E6djpX6+WZBP/nkSHyjvVXWyYxyChsZR7Aew9q3swzNrip0xoQus/DFUDjse7Hjb8XUhIvqSW/D4
w6VRZxC5MphKFiGxRnsH+r3Pwn+ZSIFkPOZQUwJXBNYvt1Bj1heIlk6pEFnDwmm5s1Rb8g9d20F2
xhCyYPicnGVYVuBjL6mTFL+QwFRjxC5H8RxT1CkGuvn77lPeJzqV1fJPVSuwuEYhC+Tx+9o2bZ/i
BqJHjKO+yxBFhc//+t2SffHkSXY782Wjwz5K+gbx2t3nrQ9rAWV75xqZ0pzrckznkFdVc4jtbSB1
uK2qbNY3hGzqFgukQDDYXlBdY/NSl4K4RGacJ1A9mBCCHoRgTqqs5UymO4jHEwANPxPA6wfGvS71
6UNafAOcGH1mEH6J3lkAAZYGs2pl1fmTm41DDffPMMHtAhTIjEvexMB01QDBt3jpgxOzi42TCmf5
zO9SjLLbpJ0lobv+VCDRFN9HNkTEPQyeIUbP7KIFFcIixPsHnRm+TX7zi//VR9n3vQdW1RPUUMbn
Y9BSFroXV1vfTNuL59wS/1SPhgjRbEyC0qzfG/qLxsLDlSPFkcdbj//WvHDkFhS3HSo1amGnA0fD
tJAU+aYQTnXH8UJaJlgM+96CjrOg7LpldvUMhNXaLMJbneSFMP/RQ44T+BsqAITfQug5o4IPTpgW
xauJyqmQWFbPcmBqaVhvaXcQQUaj4RvyEF7itf8nzJqDWyR9SmZ2MY8yQodfE3FzSRDbI91swtCM
xBODA7Mi4eSk0tmMCLAqiGhgPhToSBLJA9BpSHOrCaDZ9QKzf4a/yLM4t/VjfO4aw04RnQ76bvO3
aa2LQ5EM9FvhgoIVkUeAuSexynaoUiBGN3YdcS5F1hPtyT3PWv8LlA5jXXyas0NwD5wzFR/9i1Ct
SbKFs8X/4XcSFIpn/3UBNrANVZx4UKik/qux4mvAxmdpPqv0b4K/iJLwzFpofaxHUr76ljvxcg26
9uBjfygFr/DkX+O6wxyav/+KRN7of7zu8kmGFxjplNnIohj5mirnr6FdaDPr0IWkz9oCJFwVr5dG
9SoVVplCn8vQA2mMnV2KS7+doD2mvR26FmWkXpmmSHURr2vu8HXq5No0+BI7K1GeRPyG32mSNAn6
hKnGaX0q+IHMD8enmLuZ69YayTfUMmBzXEZfESiiumI1DbJzBe/z9sgEm8onnQoXet+bxAp2QmHg
mLb1T/REagg5Y6tgP5wOXFQzFif8gkPvE+VoY4Pz7J9q1/V6KGNv4/d9F913LCAKewG1/NsewkM0
1lisaWs23cV1xy9O4gDsSKqENrCK5sEFCMnLTzS+eAqskNINgCkJgAdzxn3zwj3ZU0GpAULvO7u4
nem3YHPrL9gtBQ6Z6stnDqrfK9E33x6yqtwBIiLi5GcnbnQT949buWV4SlJ4tFMmCcMJzyRpKfh4
NelH4RPa1Ui/yX4kTCcWaf4KggJcCa9XubcX5biKwdxvaRAXFV+17unywZTWwV0kKm+nUEmpSjbB
+iMrlD1q+KLVio5pLXb5dSy2oVbNW1ZTkkiFgHAgfuVOkQev8+MJSja9THqRd5dEjW3EPi4ZWD/e
EbwSGS+sv9XKPOKo8SVZmMHBoOtlw/6WWtDm5CYsMoy+AjxvJfEtl/mVev8MX5RsJCVZqPRX4lPL
kSXPGfOpgCIyg6dDv8nqsz6XS8dXTXvGC1C0IN/N/acPqTg5BOf9FTkzkaS8QezD+ADNqq1/bPzc
DLtH41pMbP36Sxy0nkcWVKWzIWkjdkupWTFaSznI9KLReddEmYC+2TKJNBKR92FRrX54bSg9G0yh
3nLn/cK6nY3srM4DTAAeuZERkYnwoZ2nvZBCzkH6wJ8In3ckPmSwvdpJQShJx1TKLr85MLh9WH5c
v89al6A+grNXkUtjdkoj6xlU7hChm92RyrYe7XwCF33opwVEikMsexUPyCc2dD7a6KO+22G/tre3
BixBi/2OD/C+NWmqeUNZ8KvvuGkihu4UuELueIFvO4ct89DGArQSbWDCGWNjhTaPiu7VewGcq+zX
bFogh2o5GhTqXA28dTZLPZ/Go+KhwZRIoHAwyMSdDfBLnN3kaAI8+0ymZXcTkRSAK/cmsVZSlFjC
SWqvmSv0GivNwjCGroDwRixXh4NaE8IxbL1YuQ+PiUTucAWLt4YnEEvv+LHVU509g6IGgaF6gQ9w
bPs11sYMNYZtOzYsR+Ylp/7e5FpWanBFqo1vYHYSqZSmEMChaR1w9whtW/qAmvjSyjLqJRumOlRC
4OKpikWHXTUlVeGrZDIed6GyXIJYWIsXikCxlJRYsnO1v5i5JOMNfJ53Dly9ivXKPSWF5GX3u76V
o35WTKs8ilSaNsPDwBW2SwUoYDGl8DYACgdqlcuYiRAzis0d/1nZNJhmyoxtugPlFmb8uLZSD4vT
nMhDnka8DBOpg/PbKtliLjtROZUICtWZFhxl8Qc7mYp0PZawvqq2rBSBeOoQatFSuh6CaVnWHXcJ
am7HA0oMRV6JExow+jj+hYlydxCJPWlUrSaXHN4ofXSw5DEkWeY91fWSyk4KCI5RqOL8S7fqdbU7
i1pIW6JeNXe8taIILi7U8XILNklmjHp1Y+sT8kV1V28hUIWBe5HZQGiRsSZapr5q31oP1S9b+Kts
AqrMtlp8EwYgrDVMAsdFfBlsUd6lIY3VJSwp7lP+Q4cptT41mmeqPTXNlo783Z7bCYx4a0bY1iIi
ESErrlPWiTrQS27XK4oSoXDTl2MjgLq41IdQ3jQQFYtV9mB/NFm0Td4OzaKGbezKYiiCj3HsrpqE
oNFEblEPDTPdLwMd6EZvPNO6kCx2vRsXVztSAuScebLXPXq45DY2rqdawuIcTkZl6Moj5g0j06Ou
4euN0Z9pERqTzFXOUeJUM5YnepGjBb/aUawA0xy69yTPs9m0TJAnRTqJBEHL5asNwM63EwKuPPo/
OgUEGe2avH/vE5YzVZk0gXZP3fKpjB+r0BYpwYSsEvOnrw5oxrXY7q6s2/81x2oyuAPUe8/D/n5i
8dBZplSQIL1hNHs1IWyDmj5GtQz5pXQwQn2aLrjt+rdldKKe9K/HYFQ5UuZ96T3TrPyr6wau6R0z
FeF6cJLxPNXuDDLQ28p4uVgkXc97P1pJdLtibMxUXu3Hv39BTK1kHrI7YGjHa77ysonyJG8gJmIb
9s+79/bkZEGQA0X/zBo6ma4/bSBUMgzelLhUmb8m5kka3ulRqiptyophZ9wFpCSijP6E5cHkoHvr
qOWyWRv2ct6bPWLTw52HYD+AwxzoeF57moh0QvoP2ntbSMO5l2+bP5Y7IpBxjTOhhLgLSCQ8X5yI
OD6g9jvVhplQADkqlcRp5q4VTZncDFZ74MCTAAqaNw/+0OsfRh9ohGE+xXS4KPLzmwqOsTaaCMGH
X8Xa3rHeg6wykMpduggG1+OlpxyWS+Thk19NjWSR3wGJb5OdGYza02eIfFDwThCj1PZHeLNQIsv6
XnEIfP1abnxTbbotROdKhsVWu1DKgH4uCViQd0rdNYw4BdMJy17tFtF1X8Lh91bxFY7jQ55mzX1H
FrwWcPvQ9mfJzXzGah3GzM8OdU5pv+TFJ8inXTCQY6bpBaye9w6PBsfpne4HahryR0rUoECPhLvn
7bbF1DEFJwy5tN+BHgFQySNnfzHaVTEZKKtdCc75L3jv8g2bV8M5hI6TLNc/ngTYze+/986OucAi
Pqyl69sygrpwIGdIkYmiFrRyBgfzEF362iX+VKmqhc0pikDPuIFhIYsF6+WL/ddLGQP10Ca3f2Rt
bLBG/IbazG0aJ6ykyTlbqKvF24nLnEox6IzJ3lGwSVB+Z0tkwf6V68vV66X8ZLRw4dbYTSsDjpdd
liqjESZOF0xAHsQ9KLwzprNwQMPes6/qIWC+ca11DIS1Vh+NRxoUJuK6ruVhF67CxZjiplRkUbt7
jJmCfMU9CDGZS41x0VR5898zmTyaLOn8Mg5ErvBS2ffIpT5+e65SVJ1zeTrNY6JPoutf2CwMAsRT
Y8RWvL+lILJFupTz0QxQbjTYbxFUTHfHwcf89M9eGFfn1C9g3Vgugb/bIV2wYXjHNtgotYuWJVrx
gAbL6tmUOBujy7RCe6zcrGiE6rxU1df5VIk75zOzNGD2LfSP/Ei2odK3wPZr0+nFp2tTzeULsDCv
JM7PLG0Z0cbekSqEmnWIHYv7ocOMneOqDncF4LSCAAI98ACfnDeo5385Kdi31u2bFTcrjbOaJ6nb
xGFkDiM9ZwLHFUKdZ1LK9jBUxkt3PHXDRAG8/yxcKOQx/VFkfdjv+qWtAr3zhrfEcjebgUwVzMjl
/61fqvlYfjd4U4puodefgWSTIw4AwnEWmdUXZXrQwpocNkVDOqcCBefrx1Qlcn86gjvWxw3KtxXp
BmrSzxJlqcLwvhyOGoCJXVtqv+epzxUqT65ho9YaEegSpNmPA4si/BSSvGXumARVajTetgpqLrzq
LRztBoZjlPouY9YFvsCZyr8XQnq1AD9dQdBGhJJOIRbgyuuUEcOHwmlyNhVFLktu26tQnpCdOfI7
c8TfAQAo1hVbCidH/qk260K0ESYE0YhocdcgrUIVDBcdvN/1z5HPjcJHVcMtSvigRDUjANIFOn+5
v74bxz2Xd9Ye9GMoUwmXj2Krq4DoAVuY3UPu9AAJq6nW5mVO0A+WI51OX0DyUPIXv7mdz9jeGH7A
bhvpmolLcdVEXKt3EISDCQA1KNqidaSB+i2R41kLuy1MvI3LZ9xipI4YqJzojJs3Ct75FNYnYSLa
8PYKr7vepCFA4+cGSBKfrbqlCae2XlKx6kno5zzM1d2pI9ZeO1xwlGrTvRLktyxOW1lMvBfQMN4N
+kn0YTKhhdxeI+EjAj4JJYfcJPEKrQ83bHx+WfyiAdnpbKe58PSjGXHcjIQQFPB/2aBr+v3b/N1j
y3S+JlEhj2CzqT4G5szmkaV2aaya2xQ2CZSnjAu/srFqOr72R9dmMB6C1S76jV7GjbSe7Pl36s2e
V8REAlw5ZaC3bOSFzGV3GAeOuXdvYBfZ7djhV0tP3r1ebkLjRdxCUDDCsNff6agWFkadfnlDlVxo
WhCAqYmBp0ot4iOq4InpIiJ7FAOh6Zb+s9SNhnqhgoYnnJhdIjr8ORXQCT/NkzpMdsXR+ESR8/Ly
1s09kY/ZhCsjHAahJPHxpWQe/WdgYyr03xzAxlyFJMPWhGqDK+a/gFgl5eAU4WarYTvHAOtn4dpH
y15WzATVTv6NXga6pYwsHhkZwF5w4951RhoYiXOlRMztJYUh+M2w523mi/ILYs07304SiSmgadxz
P2aqYCmqVN1ot61qq1tnOnXw+35Z14PjlkKm5ROaPYc8P3r0BmF78t5ejhsdSHJLYagOhNomJ8RT
3l6VNG1WWcfmsRxVzyi8V1YMSjzyjiGhTLJuvdkC1wDATnhgirmW9pJh374x7jj4lVFcUaRRtiH+
aj7I3GmLWHNP023XJe492zRiJqcml9m064bxxvTm1pN33TXrR9n4hOXPOUHf+rzGTtDYslaHe3BI
SYZe/nLxILRdgl7lb0oqUW37MTDfnZFTDLIBM/0bDTr0uNs3ulKwnJdxoNLPiEHB6rzxkNbOq21H
zA2l84oAgvHxF7rSDT+NP6TUmgDbKNnsbE4/MeMlxd7tc6Laa9BrxqvEmD5LrdXVwwqd4Qcy/hMk
zPv41ZqzJ+X9gjf1f4VVb4aBzyzX0KpqqD5WTZXq0iUw0eHu7fMm9L5N5mWFpORfMNwhXIfBBP0v
Z30B7hQ7QsgzY4UyW1TlDUDPAi6eYgCo9xx1639n1FfuHP33w4JE/f+0DE+bbrhP0h/nCBdoE7k4
ASj4mBSRHsDlJ/0HVEVEdQHDuqmNIvDJ9i/YtOAgBqk2p8hwAhTS4g0XopI8LS8BdT+p8xC/X8W9
9C/udUZVNql2cIkSirIlVMxrP1jiVh2JYs/QNctGZiqSKXb10i5A4mNKAVU91af20dIG7XF/S1uR
ZCthZQBgqos4iYzySEORhaZp/XVqOeqNhVBSnAkvxr+OGyQl/dzRXET9CwKHwyPGKmldyoIj6hUU
ZXCZeT+a7jEoiVJVtIzPUAhq/6aMPceD1Y1kYarfGOGS3YLD9RfSeEDzugVq0gkqAFWjCRB3I24I
pgkFEpq/kk0WSjetUg/VspV+VPq6wTWXAeuzjcFtfiwaYzOSFqY0t3jRjxzYyQ5EumkXb6RlpmxM
XVkoIVAc0kq/qV6Ln4Adk/DQmJHV6InnKzMVoPF4XMT8bo5fdFhaaWoQD1zmCNyYo+X2Rh/EfqPC
ZBW/3OjMs5ZX+NuBuMiYk01tvqM1MVSZy1E7Bnn5sSLktg+z/vj3BoVkNDD3dd4eNrABApA4YjRS
u4atOi4JM5mheO4cX6IHbfDzYiHXSXlNV6nM7mMi5zYcEnYAKlJksH0iWlnk20BqS/YS7aP3iKjj
LE1G7RVSgMSig+PelG5FsTY0NlDJqS6rsYete/fuPa3mVHstu1ID+jc7fV4SGDF2jtGU/XphoyKO
/z/WcAlfJQJrNUZpIUWJlfLVO5lXK/OqJ91cUebWiN1ZHLHIbhzmhMYu4ex1KiipF+/kP296GM6D
v1Ga9xyhYyYwupju4ATAWbFvAKDf0Bc6WNfQefpsTW3xSlSURBvTn8Vx3jG3cOIn+30AeXYsjbGQ
5Qv5c/5dc2hmZ2RNN3ZE1DQji8Luoa8Fd/fAyzbfb7CYr7FCcOSUTNPZjH1pD7Q3nB1eQdfq6EJB
3lLmjf6dw07htoApgnCgMsLIhusH5zDJRtJvdmIBFSdKG5zvRk+8f3GiAIdQ9/UMvhpGzWXjFvvm
qP3rVchDmvdKtr1Iz45o6xjSUxQz3FBDGr1g3xtwhiTe01pHprFZjNOiMTimdjLsqJIFiwq47vja
DMZrxwpsOPInCzMZ3pjoSLytXw7+n+O3duKWrazue8h8CuXryDYmDd2yNEwxSRASwdXeUkGXWubm
X2xarBJqc65OD0T42CZz8DUXdIWpc7jRibj6tvXoJR2AtFMpiOsciLwqS/MkBvKFYQhwxYqUNZEB
SlwUIazeW0xZdvBhP2brhnREaXl9l7PGvRvufwGwvQLXhWDf4N96HxltY+L9stC1noK3xZQDxX89
fyEcGgw5I5fi4PayHAkK1vwu1DD7iK4xctQA11aQNY0qLsRNeWLuLZCAmItfqD6f5U+7EyP+rEZp
kA23yP3VY/PA2FUisWn9CjmXMLwe3HVru7n3D9bU1MKgnygNksAujKFtPwx0hJHp1Q/bry45tMi3
DxHkbWtQkEbe28pqtewwzDYjYfaWGb2bkohoyoh2x0NACEHpl667oj5PsGOS4BQKxlFZC32ZTLgH
nnBu93AU7ne3eOhe5akkdHdUczC0Z8RTu07WJP/UjAvbjww5kKoJYzByZrrDgPXv7jyaUmM6mmc6
pKLJ0t74Gy/v2kA3e6ACoLwgmAxhk9nD+GkqLvlVdkO50H8ZuHZdcHqth7kgZRTe2Wq7/993LKYA
fsUXloK15/Em4EMLM/kj0mmUbw8eBrNmD+0HrfRvNI53npix//M6O5XTZrz/yBBcx1P+dxM0asQr
5Dw3S+IKIwtfJ/bTbKrWeVqGUYi1QC9mIkIDAnkbkTA7WOJscnmeAYQc+rltnWJEgFCJ+g77w2q1
nI9DCvWb3MpNrYNchLktZNLLiozyRVN1cOuzHYFRYWShh1wJo8HamF3drwlXfwJJvpndLdfJSej4
cKZ50IpEfYmzwcnEehDjPkZdkxb9pFyBRJkpG9Bn30wI8PhvRv/HDEGXtFq6CTWodWjImlChiZ9p
gQwiwDInFcvbHjQZCLpG/LlCfTbvOFFxDPkb/GnW4WZpUxminURJaaishmmvkElelMunpwWg3M0W
MYt0Nc4YvmjGDl+cFhxK3U9Rg75sBGi/IdDlowaFKZaQCoPrKsBy6bM/FPjSBalv4YD/qMTro4Vi
xmuv5V7d1GVr6UGRLgHh0etv9I5g6S/RiAao1DzpfqJJs9j+sL3zKtU39lyoHLzr7IfSAXEg6zeE
I/cI3ti0JwoeILFoqdpoPkbc4p+KHI/LrngEEAjxZ1cfy0V2z6lSy9gArZTUYSOXKwktVQtm3eFY
0PmA/oraQW5zyB38TkqppLTqWty895az/7vZqRGLgZl46BBnfMtOsKYGta6VTibdXVDhVpJ9P8/Y
fJG/Fq9zrLmiqxyEwa++OAexTm3BiQJVwcJw5kZ/mMxkvKaJYBTUg2GOqXuXH76AglBr65fgJjp+
BvseiL/+fmUtPOzjcP5a1ftDZIET144WLdqHP5TEnTA59kqUMJ3B/SN/oH1Lne3MMcrBe4iJ0RVb
4alBocF8wSmJQzW1hMUukBh0KnjUatux8C9gMlLDDie5efdXzLyb2PEu2+4VcFvtLkSeuA4yRaSg
kycLlSzTw8aMopa6fukowk6TrpEy7xQ0rx3dYvEV4WLMfSnsgu+up2PylpnX63+590ranTjHgPxG
k+GGyYBy83qdciu/Q+8mw6pFPwNl09Y0AAOtIu2DMN2mthv0Cn7G9YhmEZSOSX3DUvErLUXpS+ub
z4BSfISYvY0AWXKez13GuOnK4FUod3z/5bDYuNh3zlbs8d3CmUl42QXc9fHYn2W62CZaACW88esh
yUPeG2kekFUw7dR59gWAl/J5g0fktAWWC4NaZL0XvXBDEa8TBDuqe2Egcu/V0kK7Q2yklJPbLDn1
vC9q+DQP1OL0AuJGuHQfsnclx5xoJEjWEGAMst18vZ40acrFLCQMUDs6dMIzndjEzqK9JdI/42pO
MpdoVQK1DoWt6t3+ZeMa3JjIskvPN7E58FBJC29sPYZNux5PrVqj3loBW4/48waOL6qwYBo9FnP0
rS+GEDIzVP8oXV5kwp4k4GOnwRk3kdsWlskzNrtPOkunadVUmfJMMMKXdRg2CsDFoChCJgzrKcML
rMcJf9jPafOtPdVSJCdQDJTCuBOceiUTgF0znNCNbhnQi382zBr4cgYpx+vhFw8eydnDlBg5geh7
R6XLwh8SDXRNkWKvYvfzSQtJNvpCKbQv3QkfBE3qrUCjeEgQXLRtXCmtqudOGWQTGNb5wGiD3a0v
jPpueRP+LuW5C25Q5w/uIBQ6YykQ/0a9KKUiJlnmJEdzdpa1e9Uk2IETzC6AttK0b/ofngmCmtEd
p9u5fbFOYNTPSVF253nCQajsaXxxa1Z3QAB/a1FLJ0qOuEOBIgtyhytdynCmUC5wPKYxE2W1VW2O
uPgr7Ii6v6QDRjdM88mHINOK7qsMHNNMn7eWASyY5hKzj04t7G7KBMClq0MlIeqEPp89PtOeXAdS
BO/BqJNxwax1CFyS+7VnrofHnNKRlYy7ZvahH1xQ6JWt+lJAU2BtytzhmfATxz2AUuodfZkvyFBY
CbLKAZjjhXXNA1LctbCGd1O4nL82o7j1QYQLUg2zusRNJc1vnly4c4fj8a9Ab0T1k9W8yRj/rmGW
eluWL/7mb85LqJjFPeTcWuBPp062b/pVWq50+SA6b4Vb55BSjhB/Kc1MbhjW27q90hOloR8tmppA
XChI53kmjJFOQCIkKEu6LPUmP62cz/vhDual/wNOyIekeIIlfacLOe0kjPfsLs+ZQboO8ox0ar6/
x1UgrV7BjxFbvPXKMMK2RfOAz3gf0mfAq5Ye0ibcpcmYANwuNBAkAQjGiLzsbszVzM6TzIyf6h3J
/dKkBpqQBxtkI9F+M6aJTVgMVbd6K6ulBM+a9DndQnRf8faXNDnRt4PJ8yH4gU1ug6Rx/SyOGE5a
U7Zv3i/04tBEXtGi1Q0fj+dqtKRtMHtodyR17w36buzKiM5m2lsOp8vlbymL/W7yo6H7ik2x9pIf
I4cBiCMZJKUqZRpDsWqFpiBFt2CMNiEfMyphHfF3KijnueXjl8o+f7E+iRzYEm2Gudngaf5ckoFo
/OYXsmuEgAutwgzMBk51GnrTWzOSraEcWN4TjDKbYuuyKxeDTWmJcAgHT1OZ1cDDqTQ5qF+aL7F0
qChyiJKNgSD9Zrwwsup8cvSsf2jIgPuQ6fQ576Vz4nHnDgCLLxeRDO8OWD7wh2jzy5BoSXFMCzr2
V0aM3yXY27hMcWc7p4641wTqicEs26k/6fcWyBFa6HL74K8ECHLGu5KdRYHYT2TpZdK8y/TmVH2V
ZkE1XCrdySPOdKj2cBpDCQflsWDF1BylrdwA1kWnGnB8zJmyrzlQKiBEh7EPh8rfHS74MOCY2AMq
yInI6pfrmy3uZM0K2HZBuZ9GZj4+0Ortl0d6b5PtYatRNtfBTSD1uhEvi8MriQabJhwL7GEDAK18
wI8QiZ/Qt8AJ9tXO/dAtD035YpK6swKRTshdsyEPTOogEOeFSrLirYmB/SSi0WSwytB9UUQLmDcR
UbCAPWJ158RcIPQYGXfHWMuGN3Vnx4XlDSlnOyv87mEr3IGEDGrhWUMDMmk0UhKZ/di5AI9IxOlv
rUis2A4EVFUftv7atCr8jjwls9vKUAq9lSCcLp6CmCfYVB3IzsWDlGfV9LqZNMvSEJFPAcJUUbHf
4Y88ijgOYCQy7T6lDU/SHkv5ZNEnKGTjgc8vfylckHfVVmnif53QrlgaWckJWyLhNiAsiOdTAWkz
uu4nV3lsLTcot91ZDF8DEdYJZeWh1FFNevwWrAqgdQ4/NIKN3WZxMmWyuc5vQHPAcpJoEBhGjnz0
YYUyh30efr8Jn+oFmq52D9+mDy3vzuESqDvRUsQwr1GGDnMeruJRW+unIApHY1d4jHl42CiYiTQi
FwkPlG7Twj5vdSTBqweaHFmdBilYG03diTqO38HkBYO0ZlHktfhaSzBrtXRAmYc7RhrfPeOTIETs
YYL+ElnlBA6wqxJzr/UdLcTMS6yBFOpv6dPbe0yrUmEwEBqE3iwtWq7hIAXeJfDgv4ogIZp9F6X8
+qAw+cQvaT5BeuXE7ITco81JDkicANkjXwsfa3ySt419X7yK6VjeJ5ccfliN6tO9JzW2Qt5PdYhn
Nne5F78TLf+56TwtVXAqgUnuCq5yA8/VCMEiUKIsVAUh+1xTcnA04ce2vvoCJGpxFms9CJxdKpLd
rpjKO52SsDK6rWlpSEicinfFf8bnPCbf/jHJIRDap9axEqjEe6qn9bRHnKQM9o84SMogU0RYmRui
dsoS8setnDebpjY/DX3dqkn8Tg5UcE8BJ+TKtG6frdEVLXinOzDoD5EjJbkJJXfVk36R39WEu7LJ
2grQ+RgegKlQbT7I4Uo1d8GY3pOW07tenO1I7pcMJeBxr/Xt79ClZDOtQo9fgLnz8HFKQgPeB489
dXLMP/gjdrlshUCbJ5eX1L95yLmKNP6Tv0GkDC8J8K3TamRcaajvKCn/goF0hRUXCgaxcOBzk0AF
wNdiIFTBQUGkdMnCXBvFl5nLNYyEfwe+ocbKfJXFtISFAuIMLnPmfAjIH3R6T0Fk8P7P7SszK5xy
6KkFqzuepNn6idbNzxOjZqS5Yt4NOxc3N2/CLFvDlQYsmrfFjmXeX2ooswdioZ9lLpL6mmPp9zP3
35tZzA1FH0TyNNXwN7y9ANr1UshDP8emxsbxwS19l9iNMNIdF8OEXyqu2tzB70hl8iYJ95i7NnGP
PNeoueYk63cEX4mGCDIpAFIntaIGf+LK5EMl6xUJO1g/W7O6bn2+JYyjt2/972ODdQPL5bAO8Pmr
KTCUKqgWO0x6hB4G91V4TvYPb91Y3PQLSVnkZOHBptMc8Q7n09LYGOURRxL76RPKb7/9vR9iX8pF
9DfcWl/3tf3j+l7wfXyD5HYmdO7ebEcDV5FsBuANrjU3SwuxwYKHdre7KWr/gyG9ibZVnpwMAMIK
lGdJGahrrPn17vFHGLQNtWoie2rYcFoFbLFT+v+9gJkGanlvm1C46vnIhXC0u0NPLgkzdN0b7zzY
aYfcTsmQAqfWlmLfmGNIbIKvmirGE3uX4xv2OxJGD3DYKFAiuc5lHekEmSdzEDBAfaD89YDa9nu3
kHXFdFpTW9tJ358I1m2yCSuNqpzI88bmzHH4iwzb94vLwDE3/wJ3ketYo4ES9sdUfj+wf8ksf06x
jvltZ0D125jZNhi3TDEoWTx1ATfPu+hCq16f4sBQayBCSLkRLXmHBlxXxBLX9banhXOqHs3Krc/S
45NjFcsoSN3jvEDu2qYKKXNe9dzknUFkKw0iCcSGsiMYU8Xa8r5oqjjdfAColOh+k2dSTtdjLxqb
DoCt2HYW9+YL65I3/+GqOfoRbmi0xQrU4vcoDgsC1bIRMOX9QQkHxNkHBbLnmzXv243qUWhZzHaI
M5MMBcIHM+iyliu+aeaPD2AyacpMPwZeoYWF/yQPwlQwy3QjWV4Wj4gT/INESHU1cdFojLbkSLL+
+C0omr2tL4HBMdTNmzaI4HOpqoMMzWP/LUCfk+wHq0KKDe7ACJE4b+c+AKLAn7h/E00SL0hCb0OR
rPw0re5otiCHKAd1Bda4SRomlcIDnf9+uY+/LjmwH2qVoU3cic6NTZwRiVoy4TE3NTcuEq1kb7Uv
Cf+T43e+UJMYA1H2EihrcpW2V9AUboeLwdXTo/cIn8Zta2WjZ7ahvHn3r524GYlx7AUcFYZp7oxp
JKhOwwqWmwTicqO0z7Hd/cBco77y37AixClccwKKugrFUCl4ckfI/J2A/5SF5/pJBqgIH0mktbEM
oSrJ4gzsbuQVmnxRYriK83RbTX1X0rCt5N28fKlYMscPCzKSP9I0lP78E0pcr+4Oy7215Trg20Gc
wvFC3oL20Wa8hO0c7H79VY2WFSPK4LgSkTN39U0Cy2Chjg2aCGg6rMT3ZHYIGftDOGBhlW+odMN+
xmeVzc1axPChSdy//+gyCE3ECKoY1DKXRSchKkx1YosoAAgp0B9Qwu3rMR/2Usz2A1nkaO3DoSF4
Z5Kb9DB+pvweDiAMi0axbvV3BvkEhGO2Uqn4ojEUEA831uK+ah9fivlwLdJww6/ws0Io4DsRXwqB
YKmUr503cX4A/6IA+fIWn6TSB/ylCLMiC6+4iOEVjldkwjj3ZyVH0RBDTDHjLcSrsO2+JgLIXrWV
DkQdwMXe8dTNbMEPo35Sh0ngrtT9UV+gWhxzh24oDYgULteogKvn6Nt9VNAu1Fp4XwOy3ZnCy/UJ
QSeYiWxIjF6JDkQnlPYJrnDxtMJxuD2shj97/eLAoIojxqj5bGmkWWx83+huvDVJpQJWF6x+LMAQ
1JE5PJMOCebgf4CJSV0p8x1RgFIVSULut8Ddkv6gSVd6W3gMGpTYr2Mj0CPw4jbGGSx5tYbptxb5
vwFWbskp2o7+yPxkQ+IndHLrs55T9+ibVwp2sPlGFNAQqQaVCNrQbXliXd5BQq44TDemhwvm/K/F
4ajpyy+/WoC0dhQ09Ns2pYcoW3ImiDMh24bF/j3LP9xi/MnkqCF+5FqmEC2k3v3ahNzdBhPuunuw
ocNtCAmlMolTUXtdjDZ/pm9Dwn8r/v8l7FZFfi9S0EDUURe8afjF4lnh6jzpTYrLrXkSB6ayj1zl
mXvIKGrRfiYaYq+4KbQVEZadJYf7mP++I/GZN6ERahBWkpAvouWlszdqYr14Bh2AOcHqzTzK/piP
4aUVUBj1dJg88kPUpChOfa19jwv5EiGZSQJu2UinR/Ysis/U+Ov+8snEf1h07Cb6mlhV6He6dvEq
UxWaDakjnzt5STXb6blQbc1s73hVFnGQut/sYnYYLCEZ3Ph0MtL2Gc+ZQby64ClPLvlp8R9vYN7T
/K+v215nsAL4jq1rWHZTP3JH0Ri+lYZqBvnPrxqGy/etQOvPPH5Ce7EKZ++P1WF0znQLBlsgwI4t
fwQfurDXr2UFyuU9u9dvT+GMrpUGuyIE9L5ZmexyT7Lpy3J1VEe96NfsQSW6AwQB2pWJ424nsFeU
IpOjkSAFGyJPetUkFKb0OY4wg1odQPCtsPkHU3PNoBapq83YfKr++TfsTaAFa6OQwN5pX2V8Ck5n
NPQlqhWcylSWhqyJbx6YFN0SXQ3PTsldl0x1QGGzURUXUGHafQUAdcrBog8kCP2ZvfgQKMg38xQb
Xpuqq6ygvjmDtCsn2DqtBnQmV1ZrSByWcDBWFhsptj22GIZjVrKF/+ZIX4ztSJEMKcVGLncmFqCi
dpF+AQFR4O78FWU0R/N6FWy282gpKSVCtsM9lfkzUMaZ+eNJ8NV2JhAHSAWVovQZtqrczFlr3tER
em52koRHtlhOZewh042wEIMm3QYZgUBhvjFYyC44gnENbreKOxAC/vB84Uz/xtsweM3ODIRD+y3Q
UdIrRAEUr4ZRSOVqzFaJMqXuyHz0fsLyZlLoRPGcsdBCxPYfY1+rpVLT5/YFcYX87Tg6FZm2FrLI
KrQhFsOgPOTsdlfvZyRrCngxRF1IOfCvd5zMGdXFcdgmEYnNC2zsbx3JbiIumflcr8EPd/XorU3G
/5kF5WTp5YsW5zXgeLgJF0W9UrxhMledki9sT3rdPpWc0D1cuyOB8PBboyBVF3IBSKdVMy9WZFpQ
JIR2tc2aMyHw5mUb+r2d7yfnMcnnyXR3hidPZcDcLVa8EofJhUj0ZlxuBWcWlBLp0BzKX9YLKwV2
fs0zOT+pROGQgR7xo5tmCtNsA2yz2/wFRt0aqDe0bzC7hHrFHmkmusQUeA7fgqAsjT7mmEtiCew3
aairrpa93LGJ+j7Te6XaCHIcthfNX0wLEE1fFBGN1AQ+kOrkjHDyt5eAI2C/8sOWrMmBAQYlweOd
Fy742FTY3Ai1d7JNcnSzKzQETfro4CA/I0WB/8erVSl5v1zTotDBJludDp6VGtlKLDzEfIOKCubZ
0Y/c7cFuDg1wo0sqfWrgaiQ8Ud9lFz7nB5EBpiw8Pe36MSYAtavDvaihbmJs2welbzJpvKaO4fTl
DAcZA5JcoMaGDM4dRC51RpxaoGVefVRBBtAhIZu30ah4zoZ+nkBsb6K3g+c6SrV0kBVZSj4V2k2c
IPdlciW0uf7mquYgm69/7n+Bs1WJPpedYQUYFwMRPkTYeGG0tZQUjCLHJgiwtiIjJ0buJFAu90P+
1BpAyxE0VIOZbq5URMZPg+QWiUGVxdGS9u5glAXumV1SQI5VltYQJdKvz+QH/tM19tBteFHjGG0c
HGsgFb2o0hZu/DLL2BPBIqhirk08mptOn8hD9xcdj1S5rgns9sDqrsJH09m9f160+p/qItkEh+g9
raPDNn+ollDrFHyXVdNhOMG0p/vWEUWDwSssEGxf4L+wqVsVax2dwA8CDOh0yT+dLo8RFjDfGVat
UKOMtEMQkN/nfCWib6ZUnbB/DM1R49Yvgvh+OKJheeDt7/SxuAGYZwUi7A6ZQOS9hGE8S+ps21ZY
T/+o98k/mFaNvbOPNnJTlTEqxpRhth5oLeNwN93WLN6wpA2s3qy+neXWYyI0/UTTOLi7TEGJ6+25
sCGGU2vOu117Rdg9YIgaIEreUW2AcnJq+2bDwudSMODzQquRrPxqUzFbnD8chBYzrQ4vQvndl4iK
BVKzxD2ZVLuqht4dlEJqGApsOwos1cOF17UnkEFj3aS1njMdIyuFwPVLZJD+jie7RQi1G+uiUdc8
GZedv+cNdEcQeJRk2MhSty9dSFf6sLEfi/96P7ALX1sXk3GrMwYcB9Mo1scnn1Z74aCkR9PK/XVA
TRb5dqg8s6dFjjMEE/TQfW40HzHaIj0dIDIk+jDQsHd1bQgpLsXRluwIP8n8e1yIDnW0ReBIrk3d
OHty+XMDdY6KNnTiuWI7/Bfk8QspuU6Oz28GvEAGrDIoCAMIvSPfHpJNpKikMyipHxCOSpgenr/Z
aO3RdisML+nIcTn2oGKbMmKv3R4a3xFHoe8euyOUxsHwJtChjbut60c1bRqCkxv6R+aO+MJgHv1e
WLvgtaLYhj3hypBW+BNwj9PjikBxTQ/owoNgTig51/ASNhz2FWlDX8aNFqwEtADDsG/6QNUqxQPu
nQsxnbWqqZtRUOIZGVRS5BtbvuAlyE3nNJBFohztWScUJ1rN9Lu0i1e/gT6MgSaJwrGJGzeoa3/k
GICrjMLaftG8n7a+a26xaQUcVhI2jWBcpB7c6YH17i3aVs8+B97f7spoD987JzsmokZrJ8thKmo7
ZkuieoDFQX1sbiKbxkeURR0tgARGhziaHIMTV0AYkFOgudRwFwcwyHITwXQOJsJ4uzZKotYy+I8u
VpsEOx1YION4jyGJJ13Jx+i/QEYSSb7QnO1SkUhI6gAh8de8uP6WiCKCyl3TNJ9sswPbsrQpugm9
w5N4pb+PTVACE2/mmVHK5qHPZK2cgC7XlNzkZtt/5t4ya1BA11dKEdktVDcvd1bUgFBuIpWNCT+N
pTu0asGoUo4DepTUGhrx/H3UMcgt7F4Ptrq7gHfzATALeNK6JDRN3ezuIz4vBJ1ET3ep8ZNU1Yc/
n92B0184N1GVrQaV6rm5PURikInDHhBeONj1LREWdSw94FP/MBNwQmOGNmp8cQ4X7vRKdZbIzCuf
Ogq6YHZM6uP7I0OP+DVUSXNHU+oicVTBe9SHCPu/w8I43tc0mkZ4Dgjp+QugiD2CeNa96nhAWHSm
fOekgCV4qg74+jgy7Sv+VHdeGyOJb2cmY/STNr3+PGb5sq+OLd4cM1uL8iyNhi/ucyhaQjH0tqXv
uO68FbfhTize1+OSf0nf3nj8aABWKhs1ZydmByJUmG778xxeWx19hLvoBR5GQVoNPG/2McycETii
tkrLZnzwjegwGNuhMDn3CjYHkX6h8RZwe8UTVVv1lBlBXXOTVEgKYA+XwFmiTRR8dwtd+y/MmAAT
SXrWRxlowD/a6pX+s27ux5DI96dUdAfqWnYDZWlONYpTPJ2UCVz3Kq1mVQeyacZRSiy+kTPgLJLb
/liTVmFipAa3nhSicfTzOC5KqZnwveTBQNffao6a3BK9MqoGqFsfRnmDy3U3OWtKF3J19RuzqH0T
867dlLtW7MXb5/se8pax5ZZTtw51XtRbBwveVujwogckqkIGsRbrSRnlSxAmZTc5UweYdtH8g///
3QQcWutudI3+ugx7KceBuGtclD8WIe7ywiZFZzl1c6sabjxHGVgZjcbr235AfmwnK0spDFuhEhVM
qcG4LcTNeaSqtG1NNlrcI5ObDhe7FZ6BxsGIHJ71uWCUhFfqKGFAW2PiFi1L1+deWiSL3i5JSFT6
vhD5dGtac7UEpOsyrxwWRTeYoynty29zCwle+7L+MzI2lxQ1X8AfyveO87kyOxYLmtWnhiF1Tg5T
2s2DZmSr5/ahVDTJ2iOtwi39Fo2bGcVXlvz/KFUSvwoh7tA74Q5UWsQz6wudrSNp2WGKU9i1K1FG
FhogsN+XW7fh6Ig40/PWbNZoV+zBOB7ItteZrAmSzgDL6fGCovWMhR2bse+6pIqce7IQc3u9qS59
s0OqKEAwYsdKuORazMUvSgZT+zL4bFq6V8JUjMm9UMhO+Az/f33i/ELLWULelyUlhr7p0gi5PGPa
Mzgh0a7SqkrHxmaO3XGlwPHY6E41GTLP6SVv/wvfAc//YXjXdFBbjupCNjmmz9XsUdTjJu5edIJJ
sliipxsl6iVEPF7YArR9L60fQwChmQ3CgDiVwicUe8YGoglE1nVEOgATHjymIAy9DlqeKfbgpELT
ZrPxrISWaTLyu07WJuN1vIvFYVzlbCkRVEPKT88jXFqJ1POhPqWzZFhBUtrgaMX1M0OatDmhd/p1
re6zUl+0Kgqan2bqF7YMmKUB5WlJiUislZZj3GJ3RUQb6EM/ZHPUf8YXlgmlR8keoTSnySqfQK3v
spA+6xn/0W4ELxqONu05CRDW/S1qVS0P7Gg7y/2aiBns7WqpaCXv9NsmJ01CzwRaJ7nDIayJ9RuF
zh1JmvotkslfClzrRlj9WRqoRfD5jQwJiCOIP9/e9JcXQFOyV62YF2QmRi1xdUzXA2jiJOrJHCyf
EBDQOkd8S4I5hKQxSXwmhWg/Vb2CgP5ukXUizBYk5joEUtxifJQdvM648AmWZRNA6LzQEoZbJqGk
LQkOx6rA5j3UrA1mhBn7dTaVXeqePfU3A15YnSD+SKB/jfsQsFmyc+J0UGs5gDH9yb7bCthf8hkU
po9i6wRuwBhhK/NuP0rXY1WLdXMnYC0Ga+/AZa+CqBwvlNs0Dyi1N/j4U1skogTXyIReD5fqBm8c
he4Eb16hmOfQqlgOyoifeSQPW8PKjueeRbRie/2SGVRVwy6RQayluSSK2q81lFUhX++7Tvwo7LIG
FO/gmvgDZAA3E5a0jWkAOJf+fg77wQl/1Lhls3d7wRcmiBtKpzqBsxVM8zMGoNcL3zHjmaLWUInd
BwVx/j4QnTlGzrBEWeUN/EL4wBA/WjTgWNrwbtE/BzHtqWYj/2XcebmmFigw3OaROh2BDFwlyzUa
pa1T/ywaaiPR4szewQJFklpRDRPcA5UGMnWM8qHDfRU6ayhwlnAkFJq4jaAkxEnjexh2NbOIGCy/
AgrKtnd2X+T2Okb48T3yZ+Kv+Kv3amwUnlPsah+QZp8W0aaGCUQmnLdElnAbc+5R9NgbsOCwu+bA
H0fl+nbUbHJcTzC1Ilud2IdHqCnlJp5ETvwcoBMEGMRMRmLlObMttQYlrUL0Q5O7IzU3GopC1an5
LBuajR8XGeg1uPGPwDE2vxW3YTUPx6rbWTPPNRZAQjGWlI9ccwHHqO+JjCc3QgiN3Ahxo4gDpNbb
QZqO43EcpjA41OryKTAUs1riwRveE9l9IyflM6J93FGKOeJ2GVP451mL+fvmKQuQs2JqPlR+4XGr
8KZ8FXmnEGSvWvEyfrX7cjTN9ZZgf+uDcg8vwTkAPKOm5vT+eLHWJ1+yqzP9oKdABZoeCUeHV5co
6y7hBqhyDMHhAwbRryzPnRqGkjezywSjD9lQY+8SBVPJScYoGyWEXFSMqRB9kLliNV6HuHNbRj+s
Qe0VHzbUHxlOzaLnCHY6H0i3XPES9reVfo5VPfWMU4WoNoNrCTUbnrVT22CV1UixpEQkk6cc8cbe
mQ8qj6eyt5PtUBYfYmnnbFkdI+t0ITsL/fMwJuklIRhuCj2N29yZTZi2ku9Bl/f6tuIKXqFHMRFa
85jxb19Yg2NpRNBTjQ64Gurny1pNPaghN/afwnQ2Q5zabYqEFUkeSD27MEcCX3nxoANSvv9HF+mz
h+aRyxtm6rrm9MnSf4txQkP8e0vxN0Nt5B5iM38jIb5nNknNHRW3/d6/6SLFY6N9KOjk/pMADxd9
G+gnWT5fm3XP9pZ6A2NksydgLd9883f8C8RGEC3/liWmSSSIOkSqXOzuJ2tX8nWZwIjNdpL98pG0
YKlPqPFvlsbyU1KigicFBXBkRcCn0rr3gyoj4Xlt4CNRq35BgTj7Wh5q8ZLpBISnqRo74xLAd194
bgY+Rh2JjpPjvPAkEmKPCRS9nDqzZe2fAO9p1l+9GnfcDXAtiRgasD5/Hg9jqJUewslsTX6rA9uP
tLKdTIW8AEOflI7U/2zTaFvsRnv0ndzFwfKjEzj2kU+aBw0oR3DNJTeTwxzsHDSdBP5jsqOFMQQW
g3xcHoNp/qXz7P9npLVONJYNDdEzf0tN6WzeOCyb3fr3fwCPOek8lUXTOKpRCjN9pjSn9gu6Lwyw
SyVmJS9gyKnbAFrDS/o4fvM6E0NoZPDLvLnAeBLK+qxI8E3N9YvX0lCagb6r1ryL2/dvPNQevKnv
t/WLYnAC/xJ4CV9bIKqqJP8Sk4IN/hz4ZZTo8uutT96SKCeeg3dMLLChjMv8J5JcEe7h9+yAWsU7
It2dZfv0Pp6OI3Dq2WalvyZ4430vtCHKsKTX3/OqQ65wkP5LuY3sXbeWHwbxDgxO2GHu4Hwp5+ij
3IOzOnHpHFzOdhNVQH9jPzlvRXqxM5EzuetfoPq+bs5qawHzQph0jIHxcadme4L/hAmrYH2HSvzm
ToQutHv79O7KFlgyGbOcOFIktZE2S3FiqjpHoXdyaGugBJuXFBut5CDCg01qVyqxmEHyAqcLdLQx
bmq2/b11ki6ebD3mXBO0ppF5ZXa3fJazrssr2BJmodal7t/Ejtg2FBdJHWE8sj476NxpS0fSyHTI
zctcwR425FzHWHbdd0b+1FPeswWLR40TtdDHrxflyAA++IPjXzSk8mmH4psJbG8oIsibc9RWnn87
Bkjn+dHNbClfLKhMURBJHW2hWDEchDQ08y5jHVBzEURHiqdaSWIYz4jVpUIz3PBYFI3ByDrFXvwr
mlLQtKXoU2n6y2rxt8KrsevbsV3xgARoJWdp0T/vOPxqezcORWmWPdA2qh94t9yWRG4fGxW3qFSo
TXZXQlj/Jq5iOSur59IjqjRJAs9emDOSA4SrEfTeLV8tz0u4LGkw8AvRGVFMlQFtyK402ZTgeNkv
zSoYWvve4oFxJBcc5o7Ya0chM5sd1zveyy4kDFWTc9bacZomiEk2RCdhVnSA2EwMgg9zY9+seUnM
fasJbogDeToTXMhMCts04bZHGNgHOmF+wsc2KGgMcH5oqlWoYfbWjT1MN4sy05nXW9bbz4OXrSx4
QbEXGNl7a24LlaZuYaHeSwdlNzhYhbZ2c1XhY3zmU9Lih1sEWjuSYNLOewhUm0EP09uzdprKCOg1
bdeX8JmYxS8cnVgc1tmIBsuWp3x3+6chw0/9ym3z/ihAqkt9IsuS6Qm2Sq1xSn6XpBixKO7G0b+a
29dsOGOxmhNHCRSWZRy9R4+Wt9wvJhpnJ/Iv1N5lj/p1edOexRCnvugXXPL5GDpKKxs0K0s+sHU0
I4uipj2V7+Ewml6NJw3/M+nYRQpgC1wY7nzzrvd3w+S5hZcIjEGpMHYankF1Fxa9U6GSeJ9c3Igv
lkC3Mc4QuaTyqHYGo9tFeikj4odECNy5u8Fj+ZF3LpI1RyNyIQCwmCx6kjyrhHHXJGuT5wG81u5C
m9tLxvdY3hUYcfGTGLGwhayMydeOKb0m6Zh9I2/dBfMlIzZxZPNCCsSNfwtbF4L85sXxb4IARkeZ
Ll0soGGtTgjfZocSxEwYVUA1XCp09Yd6ZhW/LXRtZCA0ZS3ZiznQQSHs1MwA3p3olv3dtdC8acm+
lwjkQMBO4nc+fhf2UHBJC4b/pMrqvY0izXxYOQDRsMUKSBTyjYfbxjkizmn9UFG4vqyBZWpfTS6t
DEuZ0SG7aKpV3vfaRllJCjI0OrSWEMvvUG/bezZ6PL0Aoc0ACBOmI/NzszPku3w4M0MDoX7vOn6Q
Wx8fOKxqg/9eWcJXYxTfrl0ZJ7+mjuI/gOLO9rLjjm6G7ughRGdyGMnQHcw3GGCWnu0iCFFWrojl
NP6KpzvpJpFs250Y6xBEoJ02Cw29DOXMOuXg89aW9uPD/+K2Hv45oVyWRdl/1OQbnSin9c+psDz+
W9b44/R6tyN4Zw61oUMBrLtF/L9yNt9vOlXRzmXKDQIXldOeAMjfTwa8Hxxg6aFKq63k7osAag8D
HNM+p/+lvwoGRFBgaRAtfoIP6SNhWmDgUDM/8uJ022FPS/wUju7RQbZIuQ/DOxvd4FwtSpfNuo6M
56MqIk9SRuNBFIh/7SybYeepZ2Vb3Tgh4AYmHDGh/TC5J+iQsYtG9YgDo1fhbxzadXYsADMoM7Il
OMId4XUuDigQasUD3xyTcUxUhCE6P9PSIzwV91sGUTXofR41mWnSgHdPs9wQj0+4CqoBcUMW+run
N4IH+jjvSZC9UvKmnt5o36btl4NAtLpXfyjsHh9PhvPPg/sTr9pqDXHCrgDUf/nM1bu9n+Vuw3oO
zBe70W5igtFZnzTPu1sklfSOVCijWzocnT678pulnrX1fYrvcYO6UW52wr8FwHGwwEY48XKezlrT
GPnLEgTQ19hqCZnkNF6PMzWNJp11SyGe293L4KV5Yj9QE2AA9Yedyqj1H7iBrAQke6sytxKqTFop
ywHKVMMoFSxlkw8z+zbcCMfJpuTXT2jb3JbLaEuyzNgwKgd0jEBAYdYRxuhbpkotUfIvKpwY8Aa/
JeemwuEm1HPjAii2+8PIaog5TuMk+Ap7Wrp1KH+RqnRrf8Fg7oghcoV+vhOGca9oS57l8cs+MzP9
NWOCliTf2u/C8ngjMSLW3p6tE5gyeu2obXKGPHq53vZ9SfgKkdKY+E0B+TFcuJyeWTh7J8Hy4stB
tO+aG+Fpg/5Hv+OcBO0b6vbmw847Yyi799O7q3WJXhJibFHRfM9uIGmpMGKHjKxxyE/jrCeysMLu
22RDECXpn+V/GABj+AB84PLV5x0kQVWARzZ2Z3EMHIh2KqdM2JjvkOpBAX5r50yE2xLJGYPNr6Kv
9Xu9Dc3cqcoPgmVx4E+NteJZfSetftTMLLpiwrL9I7tDydEkkxyETPdmv0iMbfoZrEa7BAO7M8hL
MsmXneE1kjuiszV8zI1D3FfDjUrsxpRxJzxfZBuP4kNKnHj0od0+G1JDT5pPrtSIBq4HBy5dhqDg
u+EaO1pu5ganhYN7Hsjt5mNmjD6UQe7LHDpbEg0U3qhsSB0xgGDD5j2mDu9hVA3bLBvD5/dW5v4v
6THhKuyJDuFxljgOaBjZz3UXhYZMF8cdI2uHwYrU5sKs05iWLXlarJx3MfdK17CvSCCF8ug0YNTC
SqFU+k78t+rcB+y22QhW48w91L7SikPkunLfXqkHtDOdWOCwElDFeUyNcaBpZhZ1w7kbuAPftdEI
WfUR++9Iz4+cvHeIkhuHh5JP8OvSYlYhbOzwfF7HvrCUE8oD5R9MvuxdXRnGsW3jpsH3kKnRmtj1
tUkEnBpqkdh9emcefmsGWXGPsZ8S/E/5G+JlseYux70XQfaTsDXR44sSCxxOI9IsCOKkAoZKae7s
5bNUtjXdXEf2Sq9tKzMLmnfYkiKsBZ6RfoJDwg3YBgSpmjVAAzWVFMrEjdJ1+V2f/jhZKnTPAnW8
ce/XcaHtROP4+tdRISkkvbV7Z1And8XXBZEMtFnmXf80m+LZyaam3T/tHrKIeHNzw49UDaAVD6N/
hlaojyDHpoTt7+tyLbLPKTimjaDvr6SX62wjOnw5Pa+ALeCONKZauEYSsiTz9v0Lr76KPOlgnmDS
eOSDlnu+Vwy2dH3t0qTz6HXGxO0Tdq1Mw6WbgOqFmVDR/wPOrA3qlCtDH3NVqA2ne4JRAkeLQfer
XK1YgK3dQm9iOyZRafVTbp44T8hQC8AlN8HWHkjom0seLU8CkIxS1LneAPmnSoiNQO7J4pjPav1x
FNK56Ke+8YNNC4dSgTveb7lIJypIP2vP6IqA0G0NIwAOGTvroFpLRJoZ8qsW2aYVesDZcXFYOd9e
dnynzxNXstI0ZWFvumA2Qy1S6nN0cSTvysWnZyCktTr/HhHyOhD5FeVfiCTH4m3U52zizV15RMhs
hCi/DJ6esYPoFRgJzPGa2aNZx+xuSrFt6qspxTaczyxdHRm2WdywF9XxNjxytE7fTuhQf7UDkdy0
eKq2Qi0bYj5MQnpCotipHKwjHJHoyiI/T6egcrpbC65RXRkqO7DvhZHMI8s7A2lmBubg4Issy8kX
2qTGsGG264/U+k8viy7EQyRuvEXjGM6jicYk1agC0vnOrP+ZXsCt+de53KwncJgdjGOZ3+u2Qb8K
RrhPpXddHxwnj7+y0UN77qbQKpPx5jxiRZPaaNlNEFwDxGyLe8lGA0IVLY/xyWAhHWBmQrbIVi5M
neH8tQ4kwUlVB8nfONz5RonURMkdCBSNcllFY4Qpw+Dbzos25K9MInN4W9hJIgjyftykw4gLNCtx
DDmkOdX6SMg9+qeXVCkzrPr49FwozCSHWpLGv7zCHFlzoBi2KZK0yfSUFaJyS+7y10ZUeW/veYhR
baMxqL4eVKKeORiRX/ILAQYL6N84Sdj1M0PqJO9+oUH3NjzX41/OnaKwggr0S5gJn5OWx/tx2g/J
wrtbjE0VR1+ZpTADnyO9dlYkD2kIcgJqnDM1y8IsTQWp+rRGq21ld/xlFR7CT0yfEG73VKM7YcAE
c5LiONV0Rc1E/MVlIWef4VJ4SKaJh917ggaYEg4+t7M1MRqCFoeWq555UWVPQCa+6i3+qp2oG+yS
KBHTqk/E47N1YBFta2QYl3guSQ1JcsH628g5ErfRM/slB0JTLZco+kPbc6mGLQp1LQ1ORVOzeIbm
osot/oGEOgboosVDPVbO07LICvr8hZ4AOIAEl3KivpvMwactiUP655Pwiz7raf58s+Z6s7ILfkRW
sOqWGgY190uRk7djNklfXO6Obe4b63gUrcwXr/2qSHpe9Dos9w2Csjerq6vj1PIILzy1FsDRLv0V
HMCWOSGmR0ISq0Z7GS8NrwZWZ4ZmcofJMQ2V7vX6+TDn+PnmmF0xMIx4KwUED0OHgOxnqkl0gbzA
O87BKpWm467hHtfxGs9C35e8jhlWl3dFJZPwUavxNt49jdKEZ7rGQjzwWfSzdQy80MdnBw8USMtF
ra7mXcln5zD14pyQUXJSXYaNfZBkJBEcNT0Nif7svvEWdWY/hlIjR8DVQ2APMGSVjlopi4kjauf1
fN7oFurt/rrg17xSJBnZUUgfna/NuARi5gEh9ToYgy9zyx/GMEbVvVMv+32doecZJnvPY/cVrwHi
2V9qWOYorXHyv+z2YvK9Rq9fUGljhpy9MWZ8FOZ9itqWdSKcidnXr4Q8qhRJqd91/6O6XzwHtnT0
4oB9CP8XVrTyZh0FDXC3EX5lc+pinX9ov76eydXcDLfVViGWhQT+Bk6tna0BqpD7+RV1UwVWm5kq
f03HoIDwIPmtfhLsARZphHaPPATu+VwlDQfYjaSafH+U5EirmfviBDMIk/lM2J5wEjJJO3E+9c4V
K0XuVIfymjc/AbMQnKz4o3hv+rZySQAiBCuNQOu3IJwLbnEhlJuV3zbv4oRQukWCTldg9N12iStk
pbEb05Lvr5/S4cZ7LYuVGW2wRYTMWs9k5/+dLp6IeJe5jrTvE0/ymOJvWC3Z9drWg3ZsMBybHvDv
3XfhKxqowV4oRywMHmc+sytZyEgIGHb9AbXbCr5bT0xAtkMLaAlCziU/FauwZfZokhhNyrdnARvy
CiPLz5WUt13K8YDulh5Q7JNkYnFXUDQ8JNS6FDNXarsKgeoY6ovKK8gK9be1pdREw1fpry0wGDzc
LqBTRp66//PEwPE7TwyI+pLspcQXyinCHTS4dYBCEFlIgX+G3daoSGJpH8FUV/uqo06uShNWCOZ/
wcTzny9df4UzEh1W2v1RTrxwLWu9ErrJEuiFZi+XSzboVGOa+H4E+kCroq6Ja8UucQuW4ESsJDWO
9J04TH1jhublBUkB1stbb/bL8guxKVxJkxEI9Melg52JLFcFuaBMeja0u3sYfwtWbwo5KuHddEHL
9jXBepljpu4UJCpHHQ8cJIqgVUvaLbtvHZH1IfxIneWP59WEUvAT4Dp6e1TcU7NCRZyUzr/G25cI
aTzFnZxg3xWr6KGUuuAWGzVHZW7HZxGIpZXW7Z1kAxlhKVwp5/XhMHTlwvN677l01VMjxtgnETcy
Yx9TW3QUTj4ulIMaNxPCtpuLJGn+SyibBh4Y63krYR6zyn3FpwycQE1MT7CKTrt91xXYuYGsYTsF
s9oBl6umhAZJAJ4cFFoWL6d3ubOVGvxBGq1eLrmnWEw+xVc9UGPwhK1JegdXbIHUgbV7ZEfo3EXi
sGeAgkLQ0sFa8t7HXUtdQEX6qxXO8+w50fOEpjOCymXN2WfIv+uNEoiwjk9ZJXa9FB5nLp6J4tf+
ytDJKjSn6kr38xubtuSwIdak06EAX+OXT8Cp7+6V7aotjVKTr6ZZB06AgHfX8qWRk1K0ZKj6D1vQ
oVFaGOSLBcAOdBLQ15spcgO5qmTTPk9fDTBoImXX5fsPLIJLjvXcTmQL+ZuUdyE2KGXll6UQiX1a
KSVIa75h7ac1Ng8ZdQn7lsCPDL7OYpdxJbG6GiOQ8/daXtvRqm2pBOi1Fj8W09RwVnPmOIO+0ZN+
jBRsoPIiL2qiAFKwzAUSSTLFk6wtdRX3hTRb6aRKFk1h3FC8e1Q8SEWf/gZpSAU/l9J1z6J72mzj
OfMqJkRAwJb1WvHK4cNhf3jdpXIv5S2WTj0ucdfglYZr/LLOyHgSj+7E8ra6IksPQMmlXpuhMyFF
GwuL5TmbSHOZlWxBB4Urt6WSw2n2Gf0/iKmE+h0unCt9oiUgTM7A5+a6kcY/2+OjsznJxvR9qfxM
KptXj+MkGRquXVfqwkBIpEU6dK+Xi7npz/Q4XofhuQLN3UjgqNnUPxajpvb94nbV4MPdnWy5O62A
5cJVbLz/4vLUhrYylX4P36vUUbiQ6YLKLT5D8T3tWeL/ouIG4wTS3RQzhd9lbNdgTbrAd7PLLIWi
BgCbQJgiL7FF24+Fge7v+sFHKVKGIx1qlqwoJmR/OVc2Fc26WnvDy3qVvu4DYx3DhkeJT3DU2Mo6
l5d3qux4dMBwBtNM2vozVAcePl7EsI5DQh/F32c9Jg6CN6+ujJWjuyhqDaqvZ3X7hlmXBtHZMk5P
WHQ/nfgxxiWg9T0hxzAI0vlUU7XDX7h/hj+v+DTKuP9QG46CpEVnHeg8m47Tca5mplAnWRCyKD7H
AOO5xVNnUiI6SV0uyKgarZgBbWWZCznuopYA2tPa4p0xurUjpd1xUEE5oPCi3fhP0miJKJEhGsrG
Nuovz6u79FCEn8wLYJCz5Dpi5GXIJPzbCR8slp+xFxiN5opzlPX2oGXr/GVO9Ol2H4OgPXEYYArg
Yp5zlyrn8Rmwq84djLBmdgWU7eV2GGyuYGxv6xMNZLA9C+FSxyghGTVG0qyeyUINY1qtASbsr6z8
VF5K406lv3JYyeEz/ZGKh84OaeztpHcKgAfEoVrN5i468L0TP5Jr32vhcDHUt0XmCJoYzSxMC/w4
D6v0P9KZN0qNflwDCbc9mI2eD7XvtRNSMnMhyCT6q1ocVU0njWQXt4b5oa3NK41b7+jx7vEnF6kD
Z/hRXNfaLq3KRVOg+L959RD7fwhQyaVsKOJcfMMxDkDC1QcQl/tfSPU/jadoGR3uXMbFAuP+CbEV
IIsbi2cVq761nh4rrZLBpu/JQ/IbLohht4ngDgLVrKtlNetSxcQqczCabWogtCmv8DneJ4lfdJ5N
HqOahHIKf20PJ0OlFOaXrfDkGEn3f2BqhtsL6EsK5tNY9lRsWQyvWetJUKvzu+T7fGlaKmoHTt6+
KjCDOzbWdvLXbQIrKr+Ul/wO+juWv4ky1L4mo+KOYNrwMsvXrRyQ707dTem68auQgqk0OKAvfLp0
j6XsgEU4KRXlsunBlCdDL1svOPy9sPQ4xS4LZU+kWLjKi4en6XCdgQ/BHYY6ZW3H/fjasK85+zT5
w1hFjbscWRp+/Ru99l9J7wPGvotXYFi2E0CgjswWJjPcpLLP32q8y/6CFWL4ZcOJjAgH7aEAltua
3sbnhKDY0rCZfwOe3VU294ShsSM7TXKpRH/gLA9NnFbvXXsRNXOMuDAS/lyKF33entyCmZzPkx9k
V6psYMQ+Qc4Q0R8tBY3MCf0Q29KjPxYsltr98lrC8dvozD4CVezqb+HoLQjkM1F5h4WNepnjIStz
C7brbFqtcCDa/CghM69vLCCP8b4xF365rFsQykg72m0DkBvFl4DipOUd02KljA8MlwXfs4Duahzz
9Zw7M56xMu4c4Qmynea45ySVyxL4IXTD5EtRxDN7V+4SZgUHzocs15KSXQGj8ZrEPE8+hApZj3I+
9YiCQ+Bwb1jRTogDNF9h4KjK18DSg/0BXjEUlKtLoiZEbxIqLz7uWFs2kaSjOLGGej0PcRVESBL2
4m/Q6OH1B5M4QH11pqcDg7cw8V+JkAr50oA/sHjn01ksxmgqbcoorWg8PYBN0eEpvlzon9ZEyOSx
tjtH2GNo4JCctYqHzO67JyHJWDMDRsn3uxpKIAghxXfi25RYp8fJWAIKyVpdeujfFnUHgfjDF0hj
kombsXKZktOCGbs8DWhnshWPIfzWH22LRDBxKYzrImv3/0bAogY0ZqtURk6dWofzQMAEwWeh9hzX
VkI6d+zI+X95YLYS0DBCFd25400/UknZk7Rq0mKPAfpgfUBi0BxrAQamJ+/JxbCb3Y7e4DmnoC5u
KW8CnVDQzN3swIX0zYDFRVv5rptkhrgJxI5TU2+D4ykSSfkf+AylywaAqERe0RUYtD8oFFXBPrqp
jzXExYYSGkkSb2yjJVm2W5OGkCy8aObNNItxHxll8qMFMrA+qpEeZawQFnWV+A1irBN3MlCOz1ug
VG4xdTg04TIeCLHyHsYmvRsvtVOJlUJTNOcRf7vwnx6ltbSGdeO/CYQoSMkiyCoNORmL5PpZpjOF
vQg3sxkWoBfh7WXMKQvVi7Q9e4PAFV9qYEGTnSm+ioRv3HtNQkvJFxHgZ8vZwm7MjstKnB3bHcuJ
uOQ0nGKOjWFFMzikzsbkrPkAxh4Ruo/6wE/c4W6dNxvillf3EiN3uWL/zcy9DEC9EZZJ+nL9qLQY
D4gVeXZFRtdxNLz0+ELQK2nQFIAV4ybPJzIakoDgQ9sCtf8gMvZZeJM6wB2vUw+4JtieO/r9Vvv5
Q7ycM3acl/drjozLJIhwygkeikyzUGmis1U8R1M+1EpCZ4rgsxKTCayFmUsuiFqZgR9ciwtvweM/
EKAnOaM0NNCwsoOOmk+248GCZXZwuEkh1XWgZptsDgPPaTxJl+1Q5cKKSPVeUBmpHzK2xChd4885
J8OPNdknR/XyR6ymEehJTv3ji3OewjirtN7nd7TD4l1M4GdNK01BnIRPfq7fNbQlZw4+armt4fxh
0AkoNGuZtyj/BpSMpHhgqFMg7QGbEgs5Vy3JuHm0OyFBOelyFmBNE+ogw0YnWAPar+Dudnd0dxlw
5yftNorLlmHr0rn2dmmB9BET1ogOo9QxWhdSCs56LbXpBru4Y6bZkfBUN+oHsiqMerue7/L6zk6G
x2F8b/AawnbFTjAYZMiFlkwHqOSI7hI9uwhitfKyPxvq98kNZeczrDad3tpzYvklkI5jMgpqoWnX
d3XkREFP+4cPV/BCBAXd0J5AYKnyDl5BFz4KU06R+9NNlAfYXnonAIgZQutXaduMU98gFiEpSZ0Q
yUX4tQiboEEO72cPpIZSGB801YZdfc/8s9VxIm4uZPmgN7HM+jTfSYY/jgm5tQdj1LMawYDLghsh
BaL1Ex/cwj135I65oJ5/S6AdIa51TCoRIbSREqWgZTeGVUwZ3ObXlhmcyGBVnit4WFEk1rli0gGO
nP7uaATYHICbAf6Mr62K52V4Q13bmfGp7eyz28POz62PlIW5dL6xalOfV8Jm5kTGVJeEyZwQVTGP
JgvhSWad9JPIzX7TZA1H1lGc6a1ItgwGn32nIOUKM5iAsmg+L0l553NghhxOW76FY08AjbbWc1C0
vCY7TBuw/6SI+oVCo9DaTL8jOmvhIN8hGJJ4jVN7vd1oFOkzhsHh0qn+xoQgwTZJC37UGxvWRGYI
Hv7oTovpqBCcdZygp1OMW3P5JkByjRjuLl1BfmxoCidaB5Em1KXzC1+l5w7keeZj7DaHxuktnJYM
171GiSEdC3zpylC8wLe4aZMZo5LIgFWB7mVN38Qyza4nhPhZi66ug8054W/TWuo2QzVxLtohwzDH
YuIIRbd4vOB/9oh8Xa+47eUZG7E0lMJ/3z9/qYbtoXjMVVATLRA4fNaE+BEi5n3pjw6L8wtrtl0F
gcixodtQSGDZ2P6ooCb5qvNkbX6FSUaSXFZ+6foiE9jaFPfIezMaWQ+UM5EiXAN6751hYsqAaqst
S1B7lI8o16Rvb8PlrwdXse/PTRTlyzdwrHHPiJYP016mkWWoLXa7A5Ey6y32VCkd+tRy9gES4npt
OpHQkFQwWarwq5n9PWe+ILx1KmFkVD7DFNI2AeVZh12a09Xq8Z5o68jL7VsY1Zk02cL+kNIV2yw4
4SZqfrojPbkKQ2UR8cF/xfJ0gHKGGrSPdU6G8iJa1UtfOW2XRd6SElTF74UUqhVmtyFldjjCzAeW
O1zH6QjlcdAk6TLdC1oELwiDhh6mrIjzvqBrjohVnM2nYOGz4wEbLmF8EoK1NtSYkDJTLZCuyO/z
YGzTQ0L/yRTgh5FU+WPGzU1jXPkYHhvJdUAQIVyhOniRImSOvCed4aBsk/5pn/oY7N+aJrFc7cZ2
zVvSuQhNmanWzOO1W11kJsdiceOFGpPwD2qqrOo4UPm/9JpQOmA7jkctMedAnCqZXXEOjpCrT0h0
Hhg63NNXPPytKpK6G2h/M98wS0W3Tw5JMOhzFzX5Su7TeAMAzrac9UGAaf6HKx1+eWLpWMZF2Hrp
GSJHWnYArK7qd3cltPFXNi3EZerBdOOEoBQ4q1Y96/yB8DXjxdcd83GqmV4skp6E6fwKsfkqnPEq
N4aGraQXs6kkF16Dzb/YvGt9Rqrqgqqn+gFTWbmSYRyJSdiB4mXi88nN7Hy4IpGVli26MvNWo+dR
59b8u5K/R1Pon6pNn5OdptwUHxnoMPivP6cRx3sJ+t76WMTWUuE3C8xB3dcSyIod+wktJd8ZMQ8f
HyDLZEhoK0RTJjiS6GJGFlj0b3FO/5YFDLigvoVnnfHeYAQXonISpqaIcTZJdc5LRmxL5WUPmIHt
xRt5dNBGu/O8efkgJwsezzzK8HrmfMs8JFgzsLKu/YUESKzKSVmsMtgXRIQiBmviQsy67jn8QxZV
RvgCNZ/KChpub6pWpMmJPTVUBONSAl0oHeDhUlmdJL6uOK9tgYJFQiJTqjlynYi0sawImchbdEC0
cV1v/VSDan8mmlxAt61A9C9YCsiEzETt+wEP9o4eTbR8YjMakOo+MuVpeqAhCLYVwakqrurQGkOF
6RS9O+4eRtHbsLUSBeduXKVQP2UYxIrL6ot50jCvEFRrZ/qMhbZ21YBmE1dhW80BR8o3ZZEYWBb7
JU6yjVIRuhBhBr2pHlo9FSsf11eggD7qWzgfqM/zsw6sSM0KpthC26XefxlTkuOImRqOmOQeCbSU
jooAbzujvm8uhMgZVzHpHv8QKhZH1h2KLq592Wv/t6yf+UOyDG9pq/yjt0r0nvAUgCyGnv05XJ/7
3KIBaUUbmb+0qjgNHzwFQlfBkJ6U10kh283AJ9r4UbSgQ3khs/piIXQT2gpYpjhMzJsbLsWKeATz
eJVhNq/pWnl8KGDh60p7BBZnV8hfDlN8+dslHiYdL/HX9EfDcyIPs8MTAwtB5dqn/Ji4pmb9u2mx
eBD8xQv1ztYzsF8KHA9MXA+pXWG4XNJKp+AUuOqoi2ypsO9+/d+XtJz/wZSTLmLW1xf8quDCuJGL
ntQfD2eaBShJP+knTUjX4qVkP9kZ3X7SZejScZHTrBD8HP2oTDIvVR0xTkrc5zboOy4GZgc7RkbZ
sKu/EbD8m2ZnrzoyzdwwH3no/DKe/1/pTaDSC5urM8ZI+UxTfRk5whhZ6SSE7w517z6S+hsn+2YZ
XjpNOkgcaPsS4Gki5QQvYg7PNvtFEbRvqjmYS0z6ugdufch9pQBVjTrDBtRbKWDcppxejyvw9Bbu
hYfeLJSImogps+MA8n9wXvDYqj8ZviI6T1ZiMBJvXE9S7xlAGvyjA4EslL8JLEQ9e2slR9hWb4Lo
BtTz0HT9AIdWoMUIkE7sNRC0WwyA3JTfRSfxLEJb7tArSBPXb6LADB65KeUqM6o9aobID1t0Wnd2
Ii7k+Uu4XlTuAndOCHWpt5/oaDAwu01j4gkyU6XzHFvoUs0e3sjqVA0Rw1e1bdnr9k6MPyhZtKej
owpMDFyCyGhoKb5zIGEj8FL+2qdIVx4T2sPMsCsKfXZXQw4IsF6Vmtwru+Scx13jME4PbDKI3Cn/
+uqV431OSP7IrmnPvEHGWp9m1PsyJSEjav7NjMPHetGFzzr1jk3VcoH8RoLT+nLAIJOpiI9nivbX
iUrZYj40WdZifyp8X0aqdhER09h6SRCky0GJM4onsD8GRoh2yPl/v96y9vGl/zS3iO7Sdq1eiy0+
UWEcWQkvQSa7l35OmhZISswfKbjdIfmmwaW/3kRoATXKlu/ftmrpe+T6x/oGRbHsTGtUd66qSkm4
+0Rf3DmSlpsGi1VJF61zMX8oRnDFN0v+ZRukHV0NUuLOn+1QXZAtpTcCoBh0uXcPgqMrUd+B1xKB
kMDKssmetPZgeTkADj4aaxS+Nc2H8zWLDLVlDXHIlCB2n8EBbvtht3Hz9mfFFzWqz0JQWhfb1hud
0mbXy61G5vhlrmzarKt5mSoS6ANuoLCERcuxX7/id3Az+CYbqaPpu9CDHe2uFQPW3Q9XRWfDwQ3t
pceR+bU0pbYXDVlAIFCFJ9gvDDwmrnqQOINZPrwGoPu+VwLl7/kLDpXaF3DdSMDWVyduavHDxcQj
9PPMS/THOIYQ1zx+FXK2KahTgxJ6DJlZWkrRtMUlqG/sOzmbWqWQGKXnVyMiuU1KkyJ70/ZWTqBE
Y5dzxE0n7xmIJ1P1Ypx23y2IxL5tkYtFjbcrOcNrCVvhDdTAbJuv1he5FN4TrR4DKZ/dCScswaNZ
Zt3UI0xbYjGhgrfQcMFZfSt6tHzjFVdECzvK3x9QEAE+Co7ha/e9a5aGQinzGLobdkicFiuvcFZj
8khEU0NBImp2aEbQ8Ixfwm0yP79RvBLdL0hJNG4BnKid+vn0B/HEzQ3fqO8DLXm2c4d51ikpIh5f
8gdOqvjJJ8Dc+bjN15Sys0jITnf1Kh7JGa0Jc9jBsVeDOOYQbkeHRuJdAC3Cc8kSylDIbQSIp0P0
X6WssZePkrp4C/q48p3eg9RKqD+W/f+o0AjW9VjpJTRC236mOzKhqhs6yF11ttEHVl94ZBuFSRDt
aURxTnUS64nB7KjYnxdYihlzLhtAz62EaGmd7cj/3JC6znPoG6r7a3Iqb8qtMBRGR83UHetbF/4B
PmSGchalUHOKAbhbHvDCUKuAYgFNEIXEr4kvS3uz6gDI9fBQoaciVnQNIn8wh8qRphakaPggwgUK
3kZNQTU4bUQKRtv+hlBH+vo+fGyMHXj+YAVoudkRwd/gmkIFqunyPrtJMHs1lGwG7hsYGLY48O9r
RBtSljW8hL7ZLolbDv14E8FENrZ/pZ9trg9uD8u4tST0Fqeab28/io3Tip7WVNf+QLWWxUFezQZC
Jvv6LYX5AFyIVkscfGp9i857VkSttVqhbRfYK2way3Krv5cxsrJbepbkXynKbr4fx9MahjkGNpgU
zDA7kQSgP6vRjFxQPvx6RbXYuR1tmY3ee30HvgKbOIghKKw6wVX2+KJezV8ZTH7oxdQDe1ZjCagG
Bx7/69sbZDDR9aLbTJJ4pblr6whjQLki7KGHw7qDoRU++LYFrf/DktBPMOk8lxEsxhDmzsM/Y8B4
QVLqdF2AsRn66QfVDoHwgjTy/v8awM9qoLEmc9v1FXZTHc5liQ4wCvY+mt4P6ef4WeqArPNA63LZ
Fc6QR62+YA7eq9LSWz6hl9xQyqUs3r2oOkFL++Cxur5mcO2Vw46jQrhnGHu9qUOrHsfJtUW55DDR
0I6/dfeXWc+pt5/Nu8syPplfHF1fATdY+zUcwJ8pY8ZmN++UBdOLEQ0FWWWNL0Ooc3COyYsrcFjE
F1zcqrhTa4qKDRfZraqZ/Osv8l63+kE2Ntu5QpGIpeYPUKiPInDH1/Ox28RkvaKYi660J+a3ekQx
USNYq1oWNZsBSQxtWz4EdcCKKCUoMDRiQLuJ0uy8Le7935Dgt+JR+653iC+F9I33WqZ/PlflQhTq
oja20mAyxLzCe0SsYkc11gR/3fgRmMD81QRGLOsblh04FJW1eHQIXTicN3DAXnjeCWucZgK1YiBW
EsJ2WRydKL2+eMBw+SOtX2mIGwMlrecpE56/Zy+nUp93+JgWItSMZo/+2PvYhIImru9Tf5XV+Ava
vuOJpnHbdMXbfKFxV07kYjMa4R+PHS2++s8/sn6FgtTYOyTVkdHp+gDdQiX05+R3a1A8Az7H9p7X
bcOeDIWdB662jyUCs09jlhDY2nMq5Uotzf6nmcqaKHzYjBVyX9DczrqbQ0aEDONHYOuCgwJUnNsU
Tt2x47NiVwRqM6YFBT9U+4nrtK/8/2D1ccwsuX1dA0lJjIZItphaTNcVXHX0gc+1ftZOsgrxiZRv
5ucvnDThnQaW5E2R2dRcd/ws6diU2fTh233S9zCOLEBshoI5pQHCV4CZhoHm2O31orrWQO0giWex
5EhkwhUVN3uYd0no2qac0QWmucidbrevVgIaYyZ2zKdxR4xBvYh1hUs5ei5h9bnDXcW9Xy3JnuwZ
4a2m9Pjqz9k5ftZUoKfGIU86n89tr6FJBZWdib+OdemO2Oi6LVFde7hdQsuvQUz6NRoCcRV/zDE9
qdV5e8qRp6C96euisEDOiwQNRS3UDx1Ts95mPXfb4lz0wJxDrr2OGmcUFAzUauCH4vfXK8UQbKhl
p2SG81fVk3DFzA9Qt2mp1IWrTb4BFSj6mxXGt4POqiu+R43jcONc1yUYGwUaUKXecCQ+bDOxFVkP
dsFm+FGY3JqkmjNKJ4fHCqSNmdEy1vklX1N44bryAlMQby8xm9fT9XpxaIOOSe9WIB4Bn9sJs1jP
M+8HMCY2K48OcHqjo7C7mn4e+rO9wMahu45LcyQ1zpceVsBDAUv67uwqMnjo1ywdlG8QNhzmD6U5
PGFa0907JLlvZfnHUT5uj/vPSY3nkM+oioTidkhoZgkbl9+jvKhYBorxIbNHnQ45xSeLVbY8s/mJ
aPoXaol2PCvMg6Dym03TYpYO3gigLYVCZnGJ3GAjj30tzRRLUsGpw69uTiJTeZQrD4TFwNBipPMM
vxZ0jYh4MMe8v9A1K4V4XtZz8YVMJrbxNOkPYplh999Vmt5RMcLReNb940gM5unlJNHYAOFP9QUG
xwt6XS4Ct4zl35Ck6/QkILIx5FoApKZCjFMPLmDd84OAAITOEOG1sd+rCvMmgo1Z+NIIrUPrJ1dB
6VxK6+Wzp8jqFdHblpN/6uHo8wV+1S5xHC7KUHPd9l2JTV3taOv/wOWUigLwVktxCrLibeobJ7Cm
He1UBSNB5NRHyzRJbatfk4sGFfE1IBZ466L+bXgA4t15xAGZ9eLqiC+yhAOHi9H+jGWaaJ7GZOqd
KnNkoPFIdrfxUfDdU717x5Mric10ORN3bOwGv3sNnvlhpcu6Ps9yKXhZwnjGVe3ZpPCSRP1zmS0y
hwjE1Ss2CF3jjwkQseIV2kk0KXggdYNwOmwWlRZPrgfaYiH7juH/SN7yWCa+TYXtU8OmUzp7ZOrj
Uh6YIgUrRUF94yTM8gLt4k9stiEN7Ckvg4frZgZ2fuZr3pn48MlT4CMtPUH+bDK/0cTD9oRsktBT
DMLWQgFUjvcurry732CGOSqFmIKLesUgzLeHHMgDMuqGuUpSrLmCTaBVbrSByvjRsi+t/kV85x4b
t5MXMayqGQkjhO9CpZ4p8j3kpHQW5p/jLyVY5gYN7WJS976F7RgMSB/TpsbFzaPgQKIhADlD/Mzv
9N808/q1cOZfZlQoDp2FLAQEC/UCVTFvBK6UUQ+KNnH62dTOKwpgFlkq0OFGakC1tFdCSj4k7w9p
GJSaLm3UNwykbdynd3TjsdHs4bxH47kjPLcTxLnOybCj93Gn64lwrbSm4lJctXnMkrQg+HmwROox
aAjuFsqSTXUjZwkjtMSc8OffoDijRZfzRT1qKNwGdk7nnDTypinTd5vM/MqG67lf2zoO//q5lOlL
q1Kme7Q4XyysrHOYmdYjWxB8XL5A5Kouy0uMiyrv2fAN/dLVoa36bVs4uejGo/d4ptqRNYzWre9Q
0XyTRHrvKA4B2z3iiXD8GRF3hnsNcg2PYQqQ0+Anp+EbWR9rLIx3/ZM2NZ5B1C5z+PX6MUI0zgew
bOif5rm0JJ4UbepuNSTd2TKsp3fB36RWG6Hu//XGlIISNFvLF9Ot/EWL9ib9T0aNWkmNxdlBE7Xh
QhR5rEZ0ZBFGvfmc479hkhcfg+rTvdsMQrWkh5WGPRPf35dbautHd34F7+UT2qOGsly8cvkzCWn+
Q5Dqmb9qfk/tpKTkwLjT8apq5CU/SqqzMKuafha8eJoPMOaQ5qcbjjM+jW2sJVBzHohfAYk3YsOp
+kcqwfn183x3t/yuQTSSJZH6pl+4JwJUwPpNCNbczbFeTMIOPkbxGnuL6nn/h9SDW/GyX5ova1R5
rHuvtwzXoIMGTpaoR+cFZtfiLKE+gSIJw9TM6DkyoEBcSsS9UjjPD5iHpQfGCRbGEkbOjGCLPLR0
a+PgDVhvusvvGGoPUf9X6hVkU6qbDES6ETj51RCwfv4thVkS60wvbfKIRBE5y3dTp1eymsGGzWUu
32Puk/LeLP36uKsWtxDmCuabcYFWwNxUBsby25WIPVk4vFgLvSJT/cGgaXjENY1GyJ6mFmj/+kS9
3pq6/LOPO8FuHU0rEoyo7hvQ/IlEv69bWn50C1IpoLonXv9VO5CKgu56PUM6s1ViFD8JmjAIZl2I
Aw1NWphvEEgcbo4Q/zTbSaP0s0RMS4cSPWA9F4OlKGZFfbQFkC8bhmf1YxmaTQtbcQCQURbD9Qtw
BLzhQPQOl5T2JI045Bt9UPIbnnD6ie+1YOeTJXv+q/1A/lGfAfltw66eTxdiYKpsEfGxqf7Ugf5b
W/wFKpvOIZfQqitTeMkw3IVIBPJciuz2EhW+z5GKZBKllyW0btV4kLtvFTLXGVvAl+p5ypUAZbwt
vlaRs7m1ldN7OAAdMRMkmTAIrmrIOED8brMp7TpOCHUNuCnDy16YLe+O6hTxuGmYkB8h1buupdDA
shg6oHazZxAjJ9WeIjU1FF176d+fu2QuewadyQUvS7JIq8ctogX1JBedAkTZ7SlVsuQXR+FBE/6e
4mKsAO/Y94zHOL2gn2CLveT6XXD3HtX5NMUrGwI3MCViAgZm67xCFrG+LrQQbuwTpfUICyGO19+K
cCzfQrFra3YQkV1xZUhnVfp21IPyLFa/qjjzZw+WSzDzmiEPhjll6oM4gVXeDAzl5iUjqxbnr2M1
eDseD2F09SHy0vHP7snwqlV4uVFM69ETU2JjM8LSeBCGAQKhQDuWFb2qmhZttl/7Ys+nFD0xyCjP
nPCCdSVsM0sAnUtINSjCfF9e5aKAIiZcID05WePVsIchDx1+27MX1nnIeTnGWgWjTmQzbVRHUVcm
lSD8G6hlUkgH3CDqpKwQdndxdZaxruJukTQrBaMoxDHfnJT6csSV0lDt1vKbZN32EOKVZHRh5zOk
bZxpjZVbuqMkfQpVZOlmC4BtLAw8IXO8ZeBNrLCzeAxtDfAElMx1IaklyQc525O3NaYwDf1NqjMw
M5nt6kJeezlogZ79G1BQU31/83PsT5B+I7zqHTKCQjDWxo4gJp2BwpdJ6d+zU30b2mGULmOKKWQh
PMd91Vp/YYP8U4oVGufg0fIZ8lIF26zs6yMSOMKyR3jbzkVZttgpePgJclUV4hIPutu0vWSLF1NA
MAid+zjfFvJw78uAzhhyxji/m7yo0y83lTOoEv8RTgpR0e3MDMXAsX94JwVpARnGRB/ZWCB1fgip
qdPVXXCvYK7G4YcZIGNiip6dlNdjtPAsd5o+mtBRjw9n5MOlM6wNdTqbzZi5lNnGb82464UY4aRt
mS35Uw/hfHdFQGOffTv5lNgp35yDEj6ZkMND+Cf/JxKzo+D+aOshzVmbMS2d4CgYJa/KFfgPSQ8n
/L7AZUmMeHzJQa8njwaNGri3uVdI8XmVaFmk
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
