// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Apr 12 02:32:20 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_66_sim_netlist.v
// Design      : memory_neuron_1_66
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_66,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_66.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_66.mif" *) 
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
+k1BR9Q7uL1ytCVQcXeiz71QskSnA8+X0u5j
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
