// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Apr  4 17:30:41 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_67_sim_netlist.v
// Design      : memory_neuron_1_67
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_67,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_67.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_67.mif" *) 
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
bkr0cBMcVCGMu0BPwD1BkYLPOGI18y1lUc3M
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
