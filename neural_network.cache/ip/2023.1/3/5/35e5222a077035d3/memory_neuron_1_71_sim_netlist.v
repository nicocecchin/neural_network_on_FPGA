// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Apr 12 02:27:44 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_71_sim_netlist.v
// Design      : memory_neuron_1_71
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_71,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_71.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_71.mif" *) 
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
GvRjPV08glnY4ZNYQHUuuvbeYYBpanT7sNc8
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
