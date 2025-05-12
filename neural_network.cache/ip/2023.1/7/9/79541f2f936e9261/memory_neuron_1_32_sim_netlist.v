// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Apr  4 16:56:27 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_32_sim_netlist.v
// Design      : memory_neuron_1_32
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_32,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_32.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_32.mif" *) 
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
AnNm+4k4MdlGPrgiXOCuKbUAlx+EWdbvhIgq
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
