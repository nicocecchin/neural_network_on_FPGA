// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Apr  4 16:18:09 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_40_sim_netlist.v
// Design      : memory_neuron_1_40
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_40,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_40.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_40.mif" *) 
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
Ei19diRDObJs1NcPfFlb0wG7c+whlWbk6SmW
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
