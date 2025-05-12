// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Apr 12 02:26:51 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_72_sim_netlist.v
// Design      : memory_neuron_1_72
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_72,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_72.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_72.mif" *) 
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
qHCZL6MUjS0N/PjNdw+F0OJN26yRzavWSCPN
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
