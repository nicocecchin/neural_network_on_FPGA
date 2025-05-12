// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Apr  4 16:19:33 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_48_sim_netlist.v
// Design      : memory_neuron_1_48
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_48,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_48.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_48.mif" *) 
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
Z/IPXh6Q0vTFLVEtI8Pzleu3yEkALXR+9EiZ
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
