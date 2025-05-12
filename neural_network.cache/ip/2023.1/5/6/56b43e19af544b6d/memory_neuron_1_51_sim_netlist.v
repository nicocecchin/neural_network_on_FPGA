// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Apr 12 10:37:22 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_51_sim_netlist.v
// Design      : memory_neuron_1_51
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_51,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.622 mW" *) 
  (* C_FAMILY = "artix7" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_51.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_51.mif" *) 
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
  (* C_XDEVICEFAMILY = "artix7" *) 
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
lUgyADnNKAxuy9zK3GPnxt/529Ib/F7bJiCy
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
