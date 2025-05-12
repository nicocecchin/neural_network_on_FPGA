// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Apr  4 16:18:11 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_41_sim_netlist.v
// Design      : memory_neuron_1_41
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_41,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_41.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_41.mif" *) 
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
3A/TY4AiDwOiE+HN3sbZx9Ia2Wbw5mQJpIhk
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
