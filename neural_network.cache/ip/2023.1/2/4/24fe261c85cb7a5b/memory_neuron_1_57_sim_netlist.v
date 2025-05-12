// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Apr  4 17:20:21 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_57_sim_netlist.v
// Design      : memory_neuron_1_57
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_57,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_57.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_57.mif" *) 
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
RPAYxwBxihCGGf27akIT1TpPMPVfHPiSpm9P
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
