// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Apr  4 21:14:28 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_70_sim_netlist.v
// Design      : memory_neuron_1_70
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_70,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_70.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_70.mif" *) 
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
htUvPRPilfF0WFOT703RWU8X86U4/oCUMfWk
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
