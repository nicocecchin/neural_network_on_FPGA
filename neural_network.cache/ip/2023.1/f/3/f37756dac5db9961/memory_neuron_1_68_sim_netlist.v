// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Apr 12 02:30:35 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_68_sim_netlist.v
// Design      : memory_neuron_1_68
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_68,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_68.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_68.mif" *) 
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
dEDAa7o28jPLtexMMkoIc11jVzDoqueyjyXNWdBzLlAsh4aJW/H9Sa1LaNQJxvRvPEi+QQTU3qq7
023t8Mszvwz6Q7dybpFljH75iaX4yVx8iQxk7fJBEZ8of4F7A7O1PDAo4u1NmghriQ0a3pWl0pW/
9m7buP/WuVWX6+2dwF8pWul0mRwuu7bOTBfzq7nvKdoBoQ04SuZrNUehMMjl2P0e1rCFSLXwLZtr
pN3s6cUD4A3YKif6ccMnTZX/eOIPdS/mRzbl3CLTVUZ04FF1c4v/n7CRgnOtT9El6RjggRruTA2e
ZtKN4aG2DrRg/PXS259h9qG+uEJTtuxVWQ9FOBBmAsayQTf5bPSkffNj0viWfAFrjYx8G5HJtn1T
aJH8YVskcVZdtU9vJPshXri2X4cfc6ZnjGABbARjqXwg9W9KUlCF2u8mp/hxDlBIFaWNLfjoVrn6
JQcaUiNnfbn8hz3+7iq0NXXcLgIdufB/W4BjvYDc+Enh54RPP7fIgZC0fbZKOADaj8OB5/iqd2Ub
tH4F/Tn3jIsM7iZSBTDOgTlE7atDFSrTJv3HOwRpavgaPR6Y0XMGUYmaL0L2qUkBFrmzg1607uhQ
FA5gjGAXuU4LDuKLihblLZcBX4VnArs58UU1j42AVMEK4hMuK7hbxyDllSy/4IG1TKeGlhYnz6KD
RI8u1yRGIqKg1LO8vcErJpyyilolAr6FA06h+sgcCQnW7wS4xax0yfCkq0BF5Tn0445gM7vJD2bA
8CZ4I1c4vXWPL730gb5wnqajj2PWpw1/sXzqmCe3ssZR9dYumahwoi8H2J72JZi5ukfrKlHFbAaR
YUkmdfTO5I7Ck6XBSeCrRo17Qduj/3Vss62f24EGYQ2c8Lgb8Y1m4lTs1lrpj3wZaNP77B5iBEjQ
IEa8bsfbHhIKJRDM7ekhA8siCVkceazPE/ykr7Foa9cPwElxLEcOhjAZ+DRy198bMDstjtxRPLr8
Fd9duWXSKVpXdcRcstoOLo6eRPXjmgP/leFb+MsnEwexiQVdx0ec2kd/pDy5vEE/geQStYuQMPQf
8FsbewsgxYX9avHJQdKeztg/voLAL3FSBGTX8+FDJb/XdAPwCKQokzyqUrNerYofQ0Iy4X9/wJDw
WzTpoGM8JKNAqGy7M9LJF+A0tM3F88X+k5BPpXA3j/eliqyr5HAxjCtGZEb4GR3qtmyb7gR+JC/J
U6v19JQEZ25/VSUxYjhnLriWHO+91eQTObtBovzNbiioOfoLSnfm4jfTIV/YRMdM2H4EqRlRHTRN
kOWOpxOYJkMNYTcWwMAcLHo0JQQTLiM1rWnDSZsu5/zjEim7bLKIw/yag8Y+VR8yhKeYJDvrzvQW
pRGk6Xv+o8c7UvZPSouvjEfy7gryxQSXHuKCUC9daqrFn5U4RyhimJjjVV/heexR0w/OzZU7JuTR
kagxoqgAe0ScZyb2kb5lTguwliOT6EPpUNvHmcGOvkWyYsIz+EyJxrvNFk57Kz5vnjAvevwx591V
l9KnWincVtOTLkUaZLFfN3VxAwAMaHCJn+s+0D0kRryCy0JR47AuduyiHtJpbSwWUoX1C3QgtJ7Q
YucnJ2e4RdJV/dJ9nFWKposIapZVOsSEeYHeAtq3sK7cISY/6HZGgI9EKKm8M46Vz20w7mfvNlqT
C5jOubrOXOQ2gfmDo2vH1KwvAUlTXFBCzlEZ3ASXVO/APJxALt2TKsB5apTu2j+vB1BKnXt7Q11P
eA9HL9VcUgiAEf4L3+brNbt15/EZmrtSBa+xysV+Ir2WTJLRcc5HgKMWRifY53h+iv2y6isTtFdM
TSARRR9qWXZEED2JPdJjtMahsMdALZrPC0j4iQyLqTX0s/8m1mNEq0hRkX79Tj06CIm5+LFBoJL7
vgquNjUR2oEfLZHgMxCyU6ExkB2B1FeeVwZDzwBP39hd6XIrU+qgFWlwFC/yZ6FkLij4CP+HCcy1
nGZw4lxGdu/vRIlgp0+uKdAOKCcE1J+m6sef5iC5hDdFEMtms3mVm6znUWwt7rTYYp6VLBImOZrx
kurFor0M4FXPS5X+85eUGIOEQPTHNqPwKgwxQB7AYzDa8TqemDxzE00y45XBlc8JM24/RgbO4Rwc
5zY3fh4UlQwo4jdvdDvbwJCrO1q/l4QtKHVfk4cN5YO7GUF0EfdXSDZ0rXpGiExLqyXh/nAUJtyc
MlYbUvF8r5vv25DqpKA9poRX2wv5MrtNpyGVizLatn2USird2vRbnCu+gAVYqXnl+Aso8UwcYDrJ
Z83ubJBlB4Jpr7w1XNRrT1Ob/pCtuPFniQ+R7TZCoprhINS6z1DYk1BzRlxLqtiY4HQtEMLTM+cW
gc57Xc8DA8nx/i8HkpuwqZmsqtjhcuMNmrKvgKdrdC2ewY3vXCvUbQsfx75G8AgZ0L2VhKYDZ6EI
L43+qvnaM8s9MCeDdWFaMHppRsdiIny1qpVTZHBUXw/AO1TuuZXRz3HBOj1c3WhvPrLWt+zGI87y
ICQ+tzLfIetuzLHNuL6ugD2xcU+oLPVjCO0si4u+Llzkf+HbmDb4cVxK3pCT5Bc2QydRh2TpypEi
uiEDrvaEypNCN43RjzyLZAyfAVIbywJxiCph3YvdHoHJL/t9m/JECYeXSvL7wx2PW4LGmFb6gNRc
O4kawex1m7QYU7Sn3GDQReJ+qUUtEcm6KHIq7gFuI58XBfsM8o9x7iFO86psCZKKJX7NQXCK1T8U
fBYvZjJXE83+ycoTMBfkWBwL2h9mAIE39Ydpmi4VCSD/GLoDl6jb5EVMjPs+Qns8OO4Y6CdqJizZ
gX9oirqA+PSZ6ra7VyKAGYvvYSJZDKFkRsKHoZL96ZJivCj749GQarZWpS1PW+WdFm9yLEOd/lkh
yfbwIU9cMCcGwNs1F8AkNIN8VQCT7qIukBwIRHikYWnD3HC7l04bB8WvDtWD+6OEQ9/zGIxwWXDk
OaPfn9X8XcAMnORryeUUG+b7Es3WFeldBj5eOrzFnrDUlGcdDzEPm40PuhpU5GCi+sSCZnjtBis6
NP1mcJK/EXUHNxhOKltHI2G2JTE8nDL6UW7fm27zgO8e94DUmF8Pql4wA7h3lbMgBTe5TXB+FE4L
48RLsyoAskl8oQZYq/ChEDoLrgldu1X3vY985yEi0cIPBwZasuvs/yYWAAVZfNXdibUWUB2ccWAu
W3DLcJ4DReeKluiC4VSBL2nOxgGdikBh2sCIClFq/WFzNiMVKP63sqpVAnx9o2h9FVJl8rhAZZ8L
GYsl7DoY64zsfWOFvAF+WCPMPBmQSp1g/bCZHbVxcPZ/UoUC4PUYTm+C9IspOBubXIM201z8Ksij
zzu+id/CCQyUNw470oqahDOXGsMEmOWBV2K6VgyONE5CBEsuSh/inR35U6V92d+/dy0ZG1X53nhE
28zx0dSy6KVVw/psDJJoQZAuAUfsOFIiboAF4cz3L5yTosbyW1Z2PnvnazKBWfTXA6t3mG7XCwBy
4ExHy1UYFDDTwynrEpqqWi2fSfOVq5bXy1qwnKlFM67IYJ8dXje0R9Ed6V0FSQQtOD2qqdwq7VqR
Cl7Y2LvchxszBbo2Or2CMRuQESoRiZjyF7A7iM3hkHY/4nQ3NhS/qeQaYR393uriPISVBq1En48a
6w+/s1tjKT7oD4M4erY9AHZa/of/mDjf+vgstAYEgRM0489ydm8z/hlXf1cM2BNfiqqbLvloOKYr
YbQhxufNkhXg0pSozFNnRk2epp1/LZepr10yV2iQto0Nx9hlMXmoBUM9pZldsY04P63QHb2kWOil
GTOgE2VRgzhtw7L08trGMJl55E4iEgtIU98zOc+MfJFSKku7/48z9npf6SVbwi5yPPpVx5AQTX4t
lWCtHtAiGLy+9nz7F9bpxfnsaRshwEB6LYcuTWgcfA8owfyJDjUNyVov3kasFrIY0kkz/B/mULWu
EpfuHdWSuJuXmLl5QFyj+PNj32skjBLz8bTu0s1lgihBvgMqQNLQQs0xuThPFnUgS+Zg+7lhmLZD
nELggmb1f6c9RBmUW+6QZ538zwDVC9zDWWfu6eiHDXIQvb3r14SRka/AKYZu7qACA4louWfa34mz
nOL7YnM7SU4EQDTIn1/dKsXZ7meINoTohDgzJuhwe+X4qvkiLjEVa55hG89SIm3WpCaT+xBfmvXi
ILwMrWZrjSVLwTGFlKoAlHt24QqTu9h/lKRCyZSbaovfS2Z5HoVDOpBeBSwbFvUsdaW68Xn4TUNe
Ui4Ein77qrmdQpTHGIT2CKn044XCH7oe+g0/DdvSq/is9Fw/++z/LVJCTPovgVwpCvBl5eBbax2m
Ih8w9WKhSvNwFK4qMcC649JpR8J8R5LVrNwqlpVDT3FZoGMR2OiTt+Yl/bz9KaryrXz8CNjT2i0T
+/ycNz1tQoRjP6a4UmYdJWQWNRb0FOgmlIMIzeN906mViVWxsJfBO/vV9ggCZpT5mqytz/nDF7kE
D4NYcFbsLxUgUQp3KFKGV/bCXyPr01xLTzLPqbvBBaeY4fRmnv61bKlSarzOzcM8/3HmwHoAn2/A
vcDReTb6dATSl+hZIVdcwCQxCol+EF+xNh9eYYfdQBm/et+LKc0diWfBIgcAYEz2zxP58RKh330a
J9Ts7ATaBnhvA2wmuOaK+Nhe7sa4bRPdkjcefVXT5cT0HU293OsnloChGi2VkYlIEopsFfT++nFk
6ZoY0r7/q6fBlrs3tcg1//0kyRDfjLFhE1Z/y/w5Rz0uoRs5onjgB1iMmXtTTH8m80X8j3FxJPo4
od/UGjMuq6SCRR4aboHgA0l9/fALPhlZ1gY5Y7JmwYqA1z6XFyBSTkMxJQ0LXm9JZ5p0kPJi3/+Y
fnOFUnOlPlknX+12BAfVrgVOYPLL+w0ss6cosiGA/dmb0qLwcEdY15t4U5qOVFuT+THmXPHDWeLW
e7PytTqWwdWaWPy1rNCWLDWMHwpzRwH+ODdH/dZPoBIMLhmGvxkKnt7R4+CGBMKTPCgwaCEEhdwK
UYSoWJVqQbADRpi9rKclFJNAhMrxbOgboa8iOe95RPecCX0pPCwa5Z93LYNcfLe8nx6cPTPx6KIu
q14TBiyxH153scPr6c6VKW4P7c+2QN8vHb8sA6D/vsX7mhSPOocRL6njy8LS1/VDevvdjHaOiZPT
WLWAyi70c327AokMx+O9mEdDVfBJP1mhp62TcL5rhguUD5N+kOJO/Am8LxX642d5SiaVsiTiihoz
JjzMn7HI+1B0cg2NIqk9GM5Dqx/MUtu1eSCxhb3QTMhGWuEXtfIsiHwzGATXsD0k76kSEo5rAaGI
bbmiKqgTGsoxLYkZNlfPNJZ59DDurldkRj4sCdkxiPGpqSOHnhXNMr307+FHcduuMfYD/NRyc21f
K9kZjTr0cR/2y61+5b4wr3jU+/UNUJVvU4mJYWw9a8zPm+fk99h+4755o81pVFr4NNYSSOCUNrwL
d5O+WSUwrEZyAiz5Wyeo9wromBzwP9pHeWCMyBAHYczJRbFh/YFl72MiORbeGrJLqKkFYAhpYA5U
xPHn0XG17ypkIqhjh7Gd+mq/CoQBlA7s1NmfF7IVOqSc4ke6oVmD6dXRCESwxuqaWyMO9pCkVeXi
uieZ0jEc+I5253gPYS8t+d2uQTtNHqv6WhFA3nIMBYJmIi2iw72cOgeq/qMN502s+bnRkjnLRmbl
CGW+XRIntN/XLywg79/J+wkbjn/E40qXT/hhRL3PdG1jvXTUQmkgVUmoQOsVROb37Y3/VuagLHJs
5jSfLWvAQxlw/QUhRWAer+alCkSgy5RWzhTaDaFIeY5TnkSYXK3Hh7I3sbigh680LpOsZzkezue8
/7QctJ3VWloo22FlTUSQSR9N5q0vtLtdnFniIv39ecVVAz3qLD6YZ9US4jzu4mEHGyVHJL6oVlP4
wwUYks37b26yUjEGgmbYlksiaRs6FSpJfryarpK9NN8bOPP5qbxh/7jcmv7282tTx1uBNTYq2Im/
XKXsh5sZKjGZgVhRPPBytPJmB39uFHMhaROQWWp7CMHIFnCslLluZJzUqg8y/Fz/Hq8DO6Gc8qy3
N4p1ajJZXB9auiZc1jFEFLRH+xhG+h1Zi5cRfWsrTzPimTUhxt22rKAv7+H+2STmrnOPPuO0BeJ7
BRyEZODE6it1P+PXGSRbFBzapjjbDWZo1HeRXlOhQAgnw+OxAT74gQrr4JvNMU94ihZqj3x+NZj8
Kwd3JyTTI3jrYMydZNm7ErWxzSN2vYnk3KUtbhIPey8lTlG2sUgDOUS4NvLCjKrt/vYqSMCuL/V0
VCBjTO05PTiaXFJd5h4WdxHPGrA9N1pv0lTvQ6X48gY5QhET9JQgnZau5XQQxbO94fpcr+JREZFM
NZz8gP922mr+6SGyuOlVSe1wD4LFnU9rPR50wHlxCfPWm7sTF/c32fGAUmC7GwnzcAqJke8r5g+O
nKchGymOZkVeplyjEntj3a6W6yq6yFl72TSBHfIH7TKqh74va4cCtm1Xry4CeAsBaHFCFM/f9e8F
4rL4pqnoI3ptuls4FK7YF+rn12oFDfl3Oad82BpvKaJZVte2rJ2De5dopfGQa9xY/GTes2wpAFgm
4TLgj8eKCas6h3h7Y+kmRqA+UnpPBeY8gT6WP9xw6G4qo+MwWlwLq4x7QSvMlKFyFs695PD8DaEK
P/7tmjCl9JnVeqMdzvJfpEFd1eZuOrr9Y1JX9lb40xv9kSCtaZCw8/hO1NPqHy49zLRJnGMdTHMa
JP7t9t6QlA5mUDl6PCJEJEZuDpqmH2UVptGUfx+NpcyhAl3KVd0AMO2uCmaqDPPi6sJykK0FmJD7
vT9scOkt0fXfHFJTbyjD+Pk6vU6X4Qk7cfYQGCgWUayBPcO2pn9/PBl6b7Hh5Jps1PV99grGV5z4
d3ohf8c5DtP0DejK0NShqO+45ZPH5ObrMTlvDIv2FQPQJ5D+RuQRza1RhgDFsUSk9PgIKnDDKhb4
0hFUJi5VGEQHRpSv7peDGJTrXOXDH4NA33b3B8Oatoe3ES095ZEY6sEMJ1SdChvCp7jj3oN4MzX/
nBIVK7N6dZxbxsmshd2pEQeR9R/ktxhCSMdUak2Kh+U5XH/A1TTPYzR11hxVPLizmQyrVqmLPjy4
4PwxsJrnhQJVZjNMkelERUCSob8nnDO5RFFBDVPc+BuAFQTwKMDc5cia5IJbX/ASc8FrVHs9aPRa
xCXKpFhEKTN+s+ulO9oo36lvzIUBCFGMq3w6llLMw2uNLgD3P72upxafefY04WzWKs6yHRqJwiy8
XRi5nhK9Gu9NCmTj/P8lYqdCviZEkn7ZMiO9rhEnNU9red/jO/rMxTDG05GgQiuXumOv0PhuR4+n
sjRX6FD6Jlcmde3pE/cJRI4hWiTY+/br3efL4bWIRbVwc6/+hwV8Ui8aoEp98+1iWF57psnzbHsn
2qbyyyEgc+tPmA6LguzJlJCgxp2bNO5eeuKjYI8MQQFY7hvqwkW93FSNzrg2sc98eS1G1MWjTicK
sFYQ3OSaZ98lYlJdscbtO8z0hv1AxBne9to4OC7vcnw9eFg0FXZ1gftdgp2dRuozdo4z2KXz9bre
yDva1YPYh7MPlfuFyAyW34bt+JvMDqYGaDv0tXLlesUy8ru9Z8bczVZZS3z+bCv92DLEqBkGuW3W
x+4U5Mj5ln7zzgNwdCOUFiJvwpRGgHwY2vZKyBBxqWXAlodXOpts6qtBr6iwPD19Z15RjLCpy5e2
IDb7BHfWqdOgTXfQJx8mFV9b4Y7bE0JPk2rcSNqI54X+lZ4OlJdDYP6zxFUaDM7AOof0tkWI4mdp
k8UHRVqf40IiD6GE1xhsdS6a2Hp82VWGE2ZWYwP+HIm0NjPkmzXPJJEZIt+5vaUzt9P4wQ3aSrH9
FriE05DrJs6FZSbuN0kXoFmGiv0KjnmmAbuAxTM8lqACT5RfwOoTXxnhvqnhlTvDx8c9dHRnzJv/
QCO95nu/ep1PKxvC/4X9TTZ8E7YKLtG65KyFAbJpttk78fD9H3HLnrGkS99WCfBUg3tQCVIb0+Wi
0cGZ/t/T4qrrbAkbij5SDeSsmh03IiuS4WrWq/X4zIdJ6xETTSFOLuk95BYA+jPAqvT7BNfP5083
TlDPGtDRjhdAw1tJDV+DNDMf+oiqCoUIKL0qR5GrZ9jP194JY482BTjNGhHxWYOBCfK3pgLgdGnn
5UL7TfSwGx6H6kJb9Tbu1US3U7yuMCTwMNE+2rKyBvhGPNuV6CjsFIMWmItjua9Gdm8XgBZROwX4
FUUY0PPMfjcHCZcWcpWSAeXMr2ttx6O4Afvg1xtedpnhvpEwr+e8aNZLtXYWTuvPkkpVXUjGznv6
yp1Jhs/CRSt1Tb6yPvuw5t/hGYkTwEkeFVp/I8w2aWWI6S+cJoIV+uf0sBAL0xvcWxcUcTp0c+NI
TDYvCb4xoxyModzpQF31l6mx9an/hkUTLRYnDzR5qrFIEQGH+l8drHYrR6pDi5EwG6FFoRTEBpPL
+L7hYTRGdQLSLYOcYxLmWO2riUKvWyh1KirbBZXd9+ZirdOkFjXNl6uNuMbZj0RYPYYDJ27vrCT/
3v3Xr3yI6bhuV9GpPvyVRj0UlzFuCgbaqtgINdYAPCCAj+rgM3FnRBI3PxEvEh2M26o7j6GCVwlZ
Kwuh404+87Ouxj7Mpbiv7RzgFwLxPxrLsMJ+hXLG4Ja3vsuF2ozKI02zEOokS1n7XDzy5iOjk6iY
0XdJ9ZQE+2lSfB3vmr19/BqnYjFulTy0TXtkUfRvqxz3JA+i9ExdNImTlhymZ3hr3veN2mMbTyE1
7UqH57sScBzlsFMGgqMfV78MjxXCdIwxGQzZ0lyBRJv6BXZj4E43oTYwCEsfKowoGlhqurBARzGQ
vUUf7rqpcN+Vxk9dxT5L/+HypsXtTtX/29X7g3A6Vu4OYGGyDURmJbFcdPNgNmhRlDZoMYrJQ5Ub
hSPpCKpjzaM3Ck9Dg2eOQev9RjnUSQ0eM0iqslEMgc3U1Z9zRq/d3WFy0hz+4UNVMriUH20d/ZKh
t4jSMq5+rdawG1gYpCeeEMjnYhe1mVACVXJJ0KTKm8FSch7XVftgf6dGd9sEnKLYDXgQHr0QNTsT
PqzMQqqkZEpqMiYE7CyzCOZytSJnR6uVXnmER5rjRPT8cAIRt/0Hw/EDUm2OANHzZ5AI5PcaepaM
FZBmcrTeUFrbN6wFeCWv1xq2iBls7VxpQfLdFwvQNbZYwupG7FLal/fPyZ8tvsEIHZjzAfCJnrK/
4e/i9fUqzZNXkZbJA/HORA4OS4VCI26TuWNzc7aoCbV2kHuE55T0Zqt5Mrw+3rDOFYuQz51cFb6Q
BMn3iAEXQB/7DLg4j4pL/EI6dRhcUd9utPULQU8VM/+4WWE6uqLLW8cM44dqhUekIIBwkktzNQiF
Av8+udBLap0PW4TEbSq5coDmB6VCp2BOOFQSl/x0/OtB2Q+Ly65lauOEQ2rSQKtPSAvXTPAwb8Wm
66O+heGRx+7LdpKXTpiwnSSOjnNi+vZ6Hlt8DSd46/oR/aDSx81zj5+tPoXSoUPiYlL+bZRYYk4a
wtube/Zy/XLq5DV2XNt7i1UgezxYVq9LAL3bE0l3tVjvH/jqrRD4FSylBZo20j7rmGuaTdsbcTYW
7Yzkgo77rWpLyDrINSoCDtvgzCHRNZm22K6ngmkMeIqksgCJwQ0nuoUTGqecWjgEp/na7Vw/K6ud
EdFADZmhbImrb03jiyXxA3OqAWfO844tjrhFXU7WaXbxTmYlOvdDWZWUvNZmmX9GlRRnWzC7qLEZ
93ZPxWxxUhT1rV6eLvWAaUTyP1LNCyqBYYdls3WPk8wKrCTaXyE/E83HyVBuC+gSvKtj3g+Z2dNJ
NWnV+b8h5w3GGsvox1uxdjc+Lkv2Ez3eMUJjMnFDkkFfT3qSCXmn40ob8ouIZct/6TqAE9kn/iS+
MjDNgYLNVxduGuz0UPDjk0vuhVIgXfGW5pGrQyGd4H9luSQaGPVEg4klAKnju6B/0j8aeusiSY4I
NpoaybkykuFOpzSR0GQy6QeONkG5AWPcU5yCKgFr705s3zoAnS9siGhE3X038rV8ERefhXqcUrrZ
wT59nPmOk4ZzqI1jkfZUlf+LvMbt3QCKd+0U1r7TKbC5E6u4RcH8bp75vklrgQqi9QcWaInKGJ9T
Py7y26NSOjAWbHQ35w8b/EXEX2zDH+roOYjJTyJuAmnhGTnCHIjE82NrnTRdvowea7rvEsoHL8/C
BJfva4DJneIqTW0X7ExXSXWv5VF8a7QLSsJlcl5mjgtt7fHiLmsPlCQaFm2eZXyPCpgE2DHEO5XO
c8iBD0NbEOwLeXaFgSl131kbJ9omfovZZcKfeuAha3MMxCziF9uVhQ3AbTQpQ+6/VLgpzSen67PJ
dGB6iqaj9D9i+L6skzsbNSdOplPnI3Zx0iCKcThHgw4gbB/vYe78YbBkTGI3WIvZjl8qYLEsuN0I
yKYhbYNLZBqN5tZ7HfmBLmq3BoVB8pu/NAssjJPXGGLmMrZTQqg3hxoRxwxfJywVvBPnFnY4zqk1
YDT2DTxzg9gX5+I77AiBd4SV1iqdwo/F8mqwglLF6PwZe5qbzlSojjOP5s7+hWjNw3YF8CDsBkVF
lVraW6+IyU2uKF5mQaJkNOTv0fIdmHGINmfKjEM9avY8oAaTo4mZ64h24uQYg3aGLFlpXye+iLjf
TIrBDjDdks00Yu6b2xk/++Rzb117++3HPU6Q0GMDYl8Rqg9vL6InHk05EEEj6Ny0/22y8jOQH+Q9
fEUQtk8Gxl0kHvP7i7A6mXd84Xs0m7kaOPQe6EjoO+SaqIRxzoSbwYAXODd+smiTJ5NhzcAed/B7
tkcpcTvWpVke1/fgAuG8xO6C9vU4CW32QQuwjBiw49246K7oVz8Ur9GhPBFTNPoWAfnQntxIJdc9
o/2Cf3KVeKnFo8Qp9yTwy3V3XVBsZ7GPOKzve2OoIaZYlFaz7lbRSA+wZAADSJOJZiRMrm1mZvXB
nyXX92yMPGkPmZ8vuQQUrLJ08ZPGhH1lQvlxQQMzf7MG5bqvxsVgswy5nC9IdU/qUbT8z0apSjsn
0GG4Zh9Pm8ss7bnEgIfw5hNf9PNrEwXsNBPth8LoTBriXKxSx3dmz+RJbd3fwti81dz8dfTj9tzd
8SG7YPHtrM2OEYWWdGVYj5E6amdzX5ahEPxnTvzxx228nupowHGOP+1Ow3hc71Kd3hP+98zmItsf
/zd3r/cZYDnmodLvtBSlP1sM23a8UxDfPD7ToPLGxqoI8JK8erkHHBtJX4CUXZzRNUaGPRWcLdRz
7c+5oArHI8WNQgP4fQPbFhuUUZw3DwVqoDYm66uIQkvVz//MeZvrr1OY9NI6L26Td5yeUXihXluv
haNWvMXFcp9ynu6q0hQ/KKSxoU0CLSqIRgB6zAFjG1adDJQI8Tr/GLIYk4UytXUVCbRFLLvGznP4
wRmbmsY/fir4I6+gn9ZK10o8elztLSLoCaGLfIVzbQtUDmfyoyf3mhpocFS4XxALJmCACQGbaTZz
nXwyX0M87y7ODH0MeDsJo8Y9OInuKqYcygo4KpaGQAbS10zwsf4Gc+YbiGDagWWNavlbpyLyMDJg
Btbbrghvj2psiVXvKKV6uwKuNF+QqcwhZJQoWG8Se5kJkH0JQ5AYdMnv5/cHg7zHfuG5jr8iPZlK
1GXGeRayZ7L1elb8os2QScIGDqwVTddGcrNypbQp3G5CZ8tjEtxotguHEt66H3IhJmkzHN9ZIm6a
nM0v4systdXg61baopxBFA8SfloLiIbvEQuBHIvZfZ1QtN4+Uxn0EALJR8H2LtnAmdoIB5CbxC+/
cEKZp27FK9F2MMXixgShwyToos+3d7Fp7eqLOIHtw6zm7n+KdAXOiYdt41W5OExxxz1JwWDvWqjz
jsF46IgMc1r4YsH3aDjuKaSznF/vJ1qbn9rxUTmOypNcbnrR+DMywqWNaSEekkpfsIibvle8MMV4
NIECe10EltaliUPGovi1lju6Ut7BF4Cnf6slbKBRxzN70r0SU+XVtsYxJnoGyOjFabS+6y92aplt
Qwr1FSZGr2b/HhG9tvVVZ71HMkwj1x41mpGBV2AeSiPoIrJHoGlewmce4qCj/GBLi7XOMJhnmQew
bM0M1DW0WMh6p47Oaq2aTpE0dK45obl5GRvdsxTzhSau4gGRKKs3mXtTyUotVnwktYPtWVqaEhQa
GESdfgCsgwJ3KKii6x044BEZ+HmDOUucntv13YCLwqhPcpNow5f2tySrwvnsrncdc7hxOWZI1WNS
ynfgimOFUdfJ+iARMsho73OAzUkJ+jf9JtMJOn3BxbKMsTCPTCF+tHUPVzHK4fxCSvCpS2gbD96o
jeg4SqBge6J6qV9z7Z9yLuBER18xR7yw5q/A4WvruxmOzHrfuSWrNFa6/Mgfo5Zr06n1nrKM4ivt
Sopmu5veRXlFFSRBUlIfCUemy4MjYKBvvGB+mEFotdmp3rqDsL95qgwHb7x2FCAgCfBCkV2u+drD
x4+SqqR6O1fY7/wmy41zw6kAu4QhHTDsRJPepJOo7v/df7EpZin5/dLnLeLLPQ2kHcjZzWAJUEag
sO5DxbWtLt6flodBWlwd0by44lYrhyOgkIs7ay5+/eaShI7bTkD2Jl0+CqLdZKAsYWTaq4FwIaPA
iThaJ+2ZV7djki7xxmMjgVfe2bkZrgk8Allm63w2vyJ78lK2HpmyuzXz/F7Sofr3G+z6DruTYfLF
t2sqo+2+lr69pO8FzQbp3VraybDipCr7O7CMhyl0ihu3LwE7j7kdIuT1HtSEZUIABs+hUnX6DVhu
M/cZA1owiYX8JQ7I8vtK58/KSPY/1hbAvomm4+DAvwsKSJly4HWGapkU9bn0q9Bw/pnaLjP4Zhc0
SVos6zhf1/+jh2popwkI3QOwdCYUNa6FN7QBQLa7+XUyvzdl1NVVuOltIJb+mSwvOHOWYQBr6115
Dh2RVDM9oj19muIJThXiddB46Hvetsv7Nh7AnzwPwdBkzV7E9w+FttfwGikUal8ZZjlLlNoUQSLz
uawpVv8Km7gGPaA1ciD1dy6wfKnFyxX5iaDQYzOIDA8F9c18G91qicV08bYBuZNW3Ky8IswnalUi
8/depk3bVY6L4jsj+uBbLVnOcecHIXYKqaAZJLaKtPhS5fDecyYfBDmcSaRpGB6B8dU5V63Sn/Th
Phb9SLmF52tCKCckdkSA88b1BM7VdkRFjqR+dwPbBmsR0F4WT8+spSWBCcNZzgnYUsngQ32pgmpA
mZIKN3UuipWRHoDoXcXsEkrbxB/LfrmcCavm9017SQ3aOaeSefMZZAXjxRjD+QrM+rfevxV2MFNR
HIFHQpsYEuI/tNbVKKTilLRLKTCf0aDTJZiNxhZ+sDhyMHcwwQHX6AnHQ1yreuI4eBei7Uj0t/v5
Q4ZBM4lvXv6Ge6eN4+JFiKvYOtF1Zn4nAuUTkQyYf+o2PPYZ2hvUDWcJF0+6JvERF/q5Evs+hPZS
RTczfmv3MZNlYJFluYdjswVnKF1W2L6aeYzctEQzWbGOkSCCEFdc6I+2HyjqcLLPWYVUyfp/Jysl
OglZ3nrCrVC7LYGMPhMdtkmMea6ezjVwPgWzq+5TfVdShoY2/jrVWCeEH3Of+E42w1ev8709Pzqv
JSW4j0eIhfqg7liIdYn1B/4Rp39b7j/Bpwfal1pO7G2nYqyI+xXGQIDn6i01e35561Y2rY7WC1wr
kfXsrr6ake4w+W8MYVhoe7icdiQJi41SVIReCZmymGaAC4Be+lzEiPpfqsaVHH0EoDoWlDPTdW3o
7OuP1nzlLDq+OROId3AiSBZcXOHTdUfSu4wxrSCdqWVZNd/szpGUiFXfp4CARsoKw3kwNVLcEIDL
YE7sqKgV5/REtAceTgER6acuBgGXFq1JFtBdZScBIQ2oy1ZATN5oe1vjD9h8K2hNvapQ2DdzdKgT
u0b1qSej9gucFuEIRl8wwb0wJVD4aJkI5jHT0IpGYPb0w1ZVPW/4VAR8PoxOaCPCsJaB3JIZd7U9
rq0ioP8lxHnBOYgn6BYu5+VRDpe7vG9T91MOubUFMG+kj+LQbAjTWU6XsGlslEw0T+0wEedWVslB
d0epXsnaip46rD+0RS8yCehMmadRThaEd1Wgd3lx1pGwmLmnYqzyKVghwcF1jg4tYfi7+sxcKDgS
i9CDiczgQNtDYWendUNFlfiJejBQRuB7m6uMQgK3LQZloOX75BsgLYSLIUSqQQ+du8DNrLgk1xE5
7Wgf+c3baleJZZf3BPbzKapqHOS1dJsoA8U8XlHYtgzaprerp6OTFiaEMAL5ad+1exzgg4KkSnCh
HLS0iHDh+jclJvYJruntHIXXZmgGBQjiiX10LrYAe7zdNOVgpH4uZ4raJ37Q4zjmlZbp8XKnxBBq
/gnJLO+dyRR/gcY9jHG4DN4+06Mfs3R9NuRGcFkspT8aV1awnUn5ueGe/8PlvQYo/gJ0yZtdTxS1
VSFPVw28Cy6qM4QbCLs641UIegKb0XR3bus8xj/JYAgCk5vkcoCZ/W8+7nseVjA3sIoNpr1Xhl0Z
JCW0FPwE4JWdx37n7l8u7cOEISxc84wxhqWnbIjMeriynL56HdFf6bPDWDKFjEiFCE8TRLa0O4oR
Rs90d+9odFEl00f3xqyh2DTZvD/NmciRmDHM6gtITYp+p1qxo3LMMWwgtSdxtrfEWxxFIwdO0qQ5
XvMUHohv9IM7QDtXTgMOSUxxgEAFBCwXNPKjUPq/YhYWB9GEod9SId12if98XQw7WOmqsU0eU7z4
m0PM3nVgIuwfa+hAvWB6Jn9Fru3YorkFsGCeRU60hy+txdpP2H6KJQmzFzFSi/RhjHyEkhepHzZJ
zJnxhqoc2sEsMmnl99qMfj/lxC1ANlTtHwtPsFTOoe3ggt01L9gdukUl1VlL4j2Y56Dj7w3cRSi7
gOlkKcq0zTlr88nJ+v8YptcWZ/wHM9/2B8ZzF9/4HqSW0eqSfdX0KB4iZXFbaeZukGqkqP/MjAtT
flMr2999eNLzsjdboaCQ92FKeWEC4mMuW0ovFCBbnihVjQxa9PWbLNN0xqcJGe1rpSDCB4eu+vwC
shjMRJh/nWC9J/6i6W7W34abrr4DsBY9wd/CVuVfZY6Hv6osSi25nByPNyryM09cSX/gIebQtJIp
oIq5PBzA7nq9sSftWGYuSPF/LAN0n5Eo/kWp4KOColRmFN1dLI+HNGTgpPAipxuP+hiOXPVIdYMg
jDALQ8nt1IpGPRYfwL1C5bq9XWNmzKWZ53EQ7Zr1p3vjGGaLNSGRECPyMBMevt4ixCWHEau143vz
5KDKOVFHQ+lIcAexWSl6/6WwI53Og/lvNG4yd4biSbXPLteFU83cnDDjHU3z/1iCXgqAkm+cqnuN
YZ75R8dmb7bL4oM8qMF1fpNr5ggPkVLdwyfhPkc8nqj+c2Cn9mDURstuorIp4ez0PROZLViNLmOT
FPNlLMDTm/Nl+f7TE9zd4IG4mngVhY+XLu/0IroXT+2pNWxrEyRqDAZGxEL9c+vxBkfagu5gEyYE
TvLkMdkEApY9ubKPthXwBA4Ms4cTHybYBxPshAOYnGthwKB9lwWGge7MGrYbUW1fOILHvK373tr0
EjfYNRU9E8BdGofU17KZWmfoUhOdvR8EI3nDYqmjT15YfUYykseCE7PEwZzJqPmeeALnjnJQjTW9
cen6JcvVUbPhjCdLGsnO0qa3BCbnkS6309sKD+V2GptNJk6V96uVLfgmWIDoXSZL0d/upfLPyxep
zNmKN6snZx9VIbdWDUuQL3HpCVGULit3BOqAOHDQDfrKYVkvWgUQsheGWlO8gPW43X7pvPyQroCL
yKCSBk/JhkJ6nKk0Sptw64H5YSLlYCSU0pO5JhOwdq/zdSJwfGJkiDAoQpPV59nBzXPIrg56Z/xa
h5B8jZw/74daPp4HEc9rpxJCVhMYG2/CWa8nGxelst0wty4o5oTi7CGFPjjAZjR/v9nc6EDbzxa2
UhiYI0TzIV4f80MRPwa5HlOxVRMdhjreG/PsVp5x2ffu/o4evs25qerTTyWDF2Qf53pwfmJeSEa1
oF1DnA7j1JcPzvcZa+R9uSQj1iummGNkNYMxX4sIE5Lga5dpfvBFWsGL9+5FD8bh5o45tPQK35EZ
SwxMzVTDKor2ukXMREgHbFsUwvcfge/QnlwsYno6Fedq8qplGIUaOK7YEmko/vqNOUcTUg3KKA2r
uRcpPFQsmL/iYKph8yfVWUdlAtQsr0/NMuQt5AlGLPCXDbHCF3QEFqhqgK082ZclX7GLTDZyVEzX
nezYDVGIye4fMQZ98G1FO5Ry0V3FCExluPGCE/h62uKdeQVq857+8Zn9iBuBGshDOyxO5o43oZvS
Fob0CtQHAP6QelKvKy/YzkaBS+W/dTvLd4O+V5+4ARJTiYfjWPzLxd1nL6g2qref0ZQEwjzGnKg7
FnOxTggsVRo5KtVkgk4lScNYQAVpNaOWLw4VW0VW+IPy6m8tTl+wmK2PqsZQmfRMRcTDZZ9Aq4Jd
H62j+vFXNlqHR6ANkT4wy6HIbABgtBBeWaLuLe5Sr+uiOymRO3p2BTREmyR034v/SCCupBbXFFsa
czKGCNWnpte5biOPv/5Fh74LTF8ogbukzPreBAHPswnC6WPKPecVErkJqVrP8HRTPVp88kxTtdaE
EMCN2hPutx4JBb3IiQWTaK35qo1AxCKeB8b1aLs8lAFIB+QtsiECOr1Wsanfu+squHcHY/rfYpvn
cuXeYOPd5lpE93LwsQUTaXweCWZETVmmHcCOHbk/QdgXsQt6e6SDnsrFW1Untk1wtbZkvsyM95Oy
zHjWJtzmcbu1as+M2Km+I2hU3lRFruVALgGZ0ZAL47MWLJ9P/l3CdTVScB61V9IWaDCG6q64UYhh
HOJ9i3v+al6ylp0kfnRvGT5Y1jh0iyySYTkxRfw11SA3yaUaO9u65W30Dz+/7VOvaivmxJ5Q3h12
TKEU0i0ZbU4D8maiR42pDwKlhBMszHnPC8SNMkhvGooDGAShYiE3j8qzxMF+opU6DvWf5bQbO5sf
YT8o5FPpGun5g23a1EIya+FIFfYyA8YKv7GAxwLXRrVUO7se86LHu/rWBYh2ygVHYflQOw9n5YRY
HlpAwjvI3qz9awlkauGuO1qAydRBniF9kfz24WvBsKRozS67VdGGKkegUh9+srwy3hiNWF83LxcT
r+dsuzI3P05urqjoqObW3C6+TkGlo9jpE0uTorMP4zYUacogg0VKqu8qSNBieBOcsPC99urRfKrb
YK86FiRfpmk1JrJO0yf2SsOAjtTFarJHd1maQT8vq7rjTGscs7geV1PQgaajJGNxny+E0My1QZN+
BPLUnv83V9z3tzX80alvcS/i6lqRRw8hqy2BEnu9NOWs2ZL2YR9Pny++n99mKuABjdgP+x6b+kOW
OyxvkOn0fst6zVXPhD6FKrvmlnnS0TLvWPbQ173cMTwtZJfCYlWs5oxDQP+VPm3vP3CM8DDoLOmG
D823f5FUhld3vkknzk2uaIZZCsTpMK+iqRXXVxfly4iaoPZxb0EFkNdhWVeZGg4ohV3Jee3jLF4J
vKRCJRBio+Tpc1hDGvVH4Y6WB70rPa7+or5GaWXJGaI5fHhMvrAG1kJYzEWzXYI3B5cmQx2wPIJ9
y8sXGnLV+FbrUPOO3SqsiozFQ99Y8XKpC4FgFYEjsb3S+Sbg6hSCNbzgy7z9Nkbmityl+jUvavVw
IQeTzwSi7Nzi2dNFGpDz9He/cW+/i76WwgGQVgBt0XldrxuFG8fXebzGk+RVatYUesXP2iZbtCH4
+gnKI64/HZZ3FMpZ5lYbMFKuSSUpLQ9CbrT9HQSAO35I+WMoc4bBHTdiNYOdtiqXdXdXIH+XvS42
ydP2/8gCw7mAr27BwEOh5K14+YmJJhzQK89714vqkduukMRZqpXmMvd9XNQW7RtTG9pFYOID0zHG
jCvQGBEAp0P0SNc7gHQY4Dz8UUbeGTL36gm/E8uSgbxBqyt0OImQv8z1mRey6c7LBLlNjx/LEVWk
lgJ3FRmubDOdICxOzCTLJrJ47x6iO/bQc6w9Cwa4LL4cnwX/mMm7amJ6ONeJ9y1qzwTJMjeheE5n
LcdZsEPYaeEzY3bm6tYLSJdLUVN1eoL5CWGeBKdG7DSBXcyQNtpiVvJLVFUpYJQ5xZ2M1W3Va1zz
BuTvnl8Li99jIezyEkIU8jtkIp0szS3y9U/8RTEQxpEZ9tA1aN4UXJBkgzFsswE/1ztPf9jZD8RB
+lDh8c/0feB2UDdFjB08i2+5VdSOlil+KCRuOo2rjrhZLj7TZKJujF8WR5hyxQ3IaQj1dVrEOzG+
jX5U29u4VEJNI5S1q/X2GCbGg2ndEBJ5lLU1IkFtvRNh6evQmm2FzSaQUWktIqwdrkTz+k1Gy8fv
Nmvk9T4ip6NGovXXJFoA97RAvNN9PcrMeQF7vMqLtpjDwjJWLJefcSU9CYO+zZMPOtNRbRMMYEfC
x+mTzoQoftj8DL/3pI7i6JWyC1wwjs/GPHuYWiqDDDqEG6U3coeqooQfg5jRnG4WMhpkS1mBUe/s
cpa2ZygjqvoPFXgHEO3oQdo0/sj76Sc2oIHp0iGTJ+CRn+XOt7Aww20fj3wZizlbVPjunvOujvlv
Xr/B/lowpW0Axo4O2ie3MmlMPvQqO+IJPl35u156Ursh72H3CB96nQ6sGOTVUHD2hStHVF9gYwEX
HRfl1yWGsFUZLi8+Dzh5FlHwQljYGylum5osvX0CwrP0+fk554N6XViY+cpvfI/yqSrG6X6MQrW7
HOh5uNvHKJSpwuGDz07zPVru0Q+zC10frVFKvGJpH8tx+ExDfy73VxuRVVTrSUbgdCD/nCToh0WO
2jMFdEvkwrUwlAGwTs5os8s1TbF7WopmXz8oVEMLCJxNXwYgY8OqWCyZ4Z/YfzWVJuQ+ICRa8JBh
naexMZhCtQv/mmw+SIgMeXMb73PLZyP0T1AtLGMjxAFJYG+TQ+HZAoADZYnPMMbYUEhhA6XSAdVk
7d6HiBtIWn5J5OiX5+epKtol97NSqYu1SYTdoveOEJxeb3e+OIogsixIrnRK4j3HFmZQKo8FdmT6
ytWcIQi7o2JDmCxmYw7bD2gUpu3rtJJjvQLhJcdBOUH4D3fimVWRw7SBy4wOmVnSgYz7Eh/CD2yI
GIE8Zej0cZ+Pwymp4s+PsJSuITeTimXpfchXcX79E3ldLbkOhsfarIVejn5D4gJNncXRC2Pww7zS
lK9TYUuBHKE2j3FMZ+mrHpw8S/sXFx+4VtdogN04tlOtL8yqEvxufThv8iEYwtzVV0QLwXKaqm3m
DbEnCSexzKf2uYDyTALEtSimVYkL2ws3k7HxPrifP71HSdXlB1B+5q3dz/hFZbtcT7tQLakGNbY1
DuIckmp21LXkNRcdjWkiBX/1EwLopXVc4BnASIgqFPob1LqZ1pfCjAWrwROkJfpXpYtn7Kq2H+4B
T7n5NlXp27TGcMhy6VRveR3mfqHif+hmxp2R34DSy3LYpnZliJ7SAefGgarBk5KZIW50i9FgrKr+
+rUpDZsRwtu2l0bJx84LDjkyChJ+9H8kuTqQuOoUhwgi/GB5S6xmV1rMwUS+YhNond6FNS3yp3VX
SkgFYLM93huv2RoZsz6k4O1cXWIYtjc6WUC5M8AnB4KA5k/xOMblA+WouOX53cM62R7AMusoV+5O
vo5s3UYYnyA9zDM9hVyPDo/V8+LMvm7JYI3bUmuMPIwjxT5FziO4541IthuGDfwxZ5ejV3bjbLGH
TYthl8cW4/B7+J2yeWOTa5XoKyCSnUyXzKzR0PF5FYP73avO7CEH4nt4Wqy+S6t1vd8v+sQjzLF3
pmprurnu40pOJaXfgZobWeMbH9SaO+lLFvkwvCPFsXtyJzZDntp9kkU5mdDfjxhKXnHoQyg8hXXQ
OwdOe0c86mXXiFdKAxoEYvScIeGyPSJdB+Kogw5Zw+crAOucLpbcqFAGy8AZan1Btim8gcQ8A7Nv
ZwQ8vUfe9pH33oMvlYkl2fz3Ic/a9nqQjvWezIb7/MECHS6a/vHfQAtOSD06wLPB6xfHTlqf9z8G
WyqgeHVwpugzW+6E7g4QOUMcARgwqPTkKspHi8tCzeqOCx8whMfSrjS9V9IofS14fPqWL+hxuO7d
xAu2iRvgepPO9XeRerUR9pk+4dkuTx1UvM/tmXQsBld0jONgdx4IOuOKbbASN1XBn0yo5297PaoV
zsDQmWrquncKPGFguSgDZEF3gYrVj0sQSninNc061wVrUGIIsXLJ9kYU8yTHjf8w642YqJXrSwjQ
JobCTuPrqolhVuGCBFTBRr22gvviSgN0v74mQ8p8y71JNVjLavUfmNlkDnBu5dzLGtxzkG96B110
wi9GDfBlEPlj0YwtlhJ8YRJj+HGdS3/jv09I1xRy674uImtsFg+6Vy+vNtlMe3EuOKLoiop+K6c2
+EZ1NHsKUDNxt9rnY5HDoFhU+GccQJ5i7isv9WvRxv0JS90C8xK3mxkr8K1kMFyTM94eFWqi826c
q/xnFBOcpwFAOph1k773LLz7JHhdlLKbRnTnusVGu4vY3XW7T2cncU88mrbDrZjWXrowQBCQoNFj
RF8nV6WYW08iH0w99/DuxxY2s7DpQiG6VNgBEr1mGsGkjTHSygvB6wxjw2Mzn6QRIvC9oTL5X2X9
ROWW22LsxHYC1XQrrtMrEwjJlDqXA1Q0JON1P4SpTF7q44OFM7qKWgP7i2ZRbtCoQ7r7/hPAvQhr
fbj87WKwhYnjdmYbs58qt0wyQbJOwQgVKefu0e9/aQuWIfLwBt6U8ovPJTgBtrOXY7PtnoOLlXTa
6msInkgaALuyQ6T6G31dEG+tvvYrY8bmJs7g8bvikHdlIKECx5FIDv4nGtljP/MAABxnKIjK0rvw
MelGuhfEYNf5xR4h5MNRrnOnd0r7n8E7ADxNgvC6MAWJutO+IS95SPizIdce7QgvGrRwEI2mGuQn
yFT+yJYYaG4xArQpL1qjx6kZXxOfCj+nnarU/qZ40fXxMlXDsVQXiK/l9w+4swRrefq43MHNsx7N
kC1Ix0vHHJY8f+ZodHgL6s0GtePveLzMA7R7u+3Cl1TMjb8/Nc9LDagHpbrCi6v3rnuzBBgWstOP
Us3PatDUGQpr7s/AytEFQexndxukEBc+APw0CVvGVFp/YP3DLZ9dok3tNSSqUU9US7j4SLOUiy7Q
/rdx5qSMYDHAbq5aeCcEgURQgL+0DeC4qT9VbpoMTYbK/t2MNywVh5z8ZoirnlzN057qDrMJCcEx
UP/LYMky0FKGc6L7RNJXPJam9Y+7IcdIb3DnysIOm2MYmTc2451bKY7J1IIouQ+WzYRH6A/Igmkl
pGGUAHVn5YCicwmS+i4xiLojeloclTBFpxnvZbs74DIfpMHtPN2zs3F6XmnRG+z5dHqS8YfkblxF
JG39FvyLvRdE/JFAt+5Svif0Izt+ivxP+JhkEV01hBkLtja4Ze5P3SV6X9duFc6X8GqRhK8Y5NjE
AFkGfnnP/9jOu3d38aP4RFimq2xTtFdkiySy0dlSLvpxNN/xmhATiVsAGWOiZS0zKy3/78VsBzK/
P+VYbqDeLSeq6j4q/F9nPYX4b15/MwWv8CThXFo9eI+GkKRoP1cEDQ+cp87WXO1hJSVbd8noz29o
saYKz5z+kGJ7bdPee+gT9I+LGnAsxLwWgHLQ/uuQILuWfm4vr9ztdNRtOtpv5a24VSaLcNKSteG5
G1LHJG5lrDry6r5b9fKF7p8i9abBcn6Jr6bJEGL7IsvCkXxWAhGEtuK/KTGNPGXgPVpdgT69JN8e
GXhcOUvfQhUdJHFi7+6oYjEeLRjINmnAOv4a3LUtOOydbabGBs6jrl2UwG2NEtEysKkJif/P0OvG
pf/CbfSPgM+iBb11aF7Bub2iHKcQlMxkwLrLCl59DYsFj2cxL0M+6q9bFANpazfmr3l7WFHibjVD
cWjNo4JNrS+jvT/knSnn1KHb48KcJ9SZJ3GkHv1rhTlE9sU6uZB5KkQsV6igJ1nn3agEdXSJPMU3
m7gd5V40SCJHjMXIk3jNBQsuymk82sSgO7vjzwG+7CE3smQNc7SlHCzZFWUp10dhM0Gy1ghyMTwH
EAE+gcD4Rc3z4T5boJ/SEU4RbR5lW9cBH/0Bso6vxaS3zzRE+3Zj6IzEwHiUOA96iy/yR7QFbV2Y
Rk6LDeINvh5b/KdGP2Vo9U2xqOa6Wof0wu1Xh/T6N706MwcAOlupjbJwmD7MrhwaxT7SZWb54x9S
1aQXGllkL3IG+H3hXrEcvpqSsoj3jQX0XBe2yaOPsF7/rnsc13PRqWxN/Kyk80pCXAb8PyCTQ3j2
W4l5BvWZvckdSyNDipqkAMk+KrQdaPlr98H/Qagb06NiTy2CqVecgTpRm6n8zdDPp0dn+TMyeLRs
boTUte71mZQbYWDewp5o97qvgMTuT7w/wovAZt1REYzoxZfel0s7zHVzXrnSKMgryDEGa2P1S8Yz
yma4vvgPBbmT++xXvSblKsIXlmuWYv23hTfBmB+Bh1wVqAQmZOb+BThjs81WfjqtaRctHQOBZllR
DJAIg3BPaoCA51g+Ajlkb1FZaxUUHIxnsEWv+OVq6vpFDGkI1cHZnUcm1ZKG3S1MRXCWbkOzrLGE
hBIyor1CoURvXlmYXZq2rr++59ghbekyuOVaCNqHwW7VdsWUqpPF/6NNVXR/gBHokhPIxpB+VFzZ
3pCfs+0LfUHypur9KTed7vjfge4lfFdqB+5K2RDU6eaWzc4GRVg9X6+Xxq2ofEB0PBaubeJFYh1+
4LLMryivTGs9Jb3chhXcwJk5Jkv2zRLsM34oyW0bUi2jpOrK7Q/kBv4HffxKg2iTtOPUw5gW8DQW
1PfgmzBw4bdZJYIAyoAbjrz4524xlIqQnlXki7i8dggEG4llJtersO46urEPIrvqtPv0nZJVpsPj
jQNHk3u6620BXKabesEwojCrmNVolU1DbXytNGe2YN5pW3glgjBzdMPc0dhV6ks8yK+Q26ppvKw+
H2xuIIQuoRuEzYZLoyjcvIqBETsIauO78/ExFuPBThpxye2qB71ppKXEEdmbrEUiv4EpAlcHzx0j
YHRZtx8xBi9Fzb1lQpbqRToYHeTNfpUV8sA+dd5fPvOyI3WK3hvq12ggKf1/vjwpfv9V4AsoyuMu
qg7M/YfS4diyyruJ3JDIe++yMThbRKo2d1ydkdStVdK0eVdqwZwJcAsZdg7z/nV70TQS3UCg/nAw
K/coAgZS79kAJOKp7Ef6DRqnK/JwpO7JKEym7wl0n8e3ByAxlMYBQ+ifScMtgrZO/L4CAcQ988WY
+lqqzRaDa4qmjQjFkPWgHRAw6AWR24PX/jikAFzhN3OjiYuj/jR8i4jqeyZ2pxuVQ7ume66cbEL3
ARi9BI1rrA3SFFljX2FJxfW+3MzUKlmeaaIwhx8LZKq4WKn2hKNw91m8v0scscDI0CNnNo02F4qg
Ze0uzJhpBtGuH0ZO/UXQmEXiebt2zj0FJ/6CRO+4ceJc64ghHPOzTW33lVW7+PICl6qyAyCwoId/
qkUUHohTg5bhMqQGWnXPEFG2+HUVs1kBs+HkRqzIR0NZOk5AhXXu8F+uYuct83SLQV9xOlUdWTUo
P0KnRJGUa75O9EizMq2tJm714yX2+bjaUoWE8Ny31rPBPMdQpw962q8jzURCo74E6x6e68YWGxCN
q8NetvhXCaR6wWjaPbVeqIKDOeS3PwNLOlp/n3E58PVM4rGxGvDx46DA4+Gcr3JceGhcOEs/8QEg
FsfvtZjfi9Uxz70i5YGRG0dmf1iCANUZzAQ5O21k4C/WRN24ksAXAppDWa3nrPVsMNAI2hK4wCrz
Wyy6XWqUsyHm+VxnXbtg2uWWqElGNpWSrx8zqGoMV57xjHaLzdwZ9opM7KaPDNGTb5F/7XXu/dQ1
NWDSeK9M0/3PxGdqkFbqodG8TlPqdZDtVQsb+jT7C3V3avdZycs/y4OJuHw9Et8bW66WNMyqP+G0
8t2gj4efmZP/VYj+v13Fw0qOQVZNMombn1iYPTB/UVJRbzpPZOfyR+9OmvLd/TgLXecM9myiecNr
QiD5+xY6gDs6igRpqUpwDJJKpy0/gI0hyoQWvCse68JflLg3BpFXEbxM0654TDewmotd0uuC+7oI
ToAuFA7PnPcEOWs4ZUcgVxu3CgvL18StOUh4d5hJWubx2xt50cAridjEtvyDBmY9/NCzfpbho+LU
o/RO33dfZsQxA+8cXFu2eZmAJQcCvS6Dmjqv2/yhdvGMqdz8F1M9MK8bTFgePtBjmnURN2iQJpU9
Gs5u5Y6G8yCgwxpWBT445YvU/B9ufLF5ZX1oOWsED+JVX05y3kadQ6at/J5Qmq9DHR0ypPSCL61l
MfXAQEvjX1DMXcfoO7iSzVAlHv6CNM2y64XEVt6kP7Kvmc2I9MnMMZKRVakEjBQltRnZ+yHo8s7Z
aPZYjR9uItFpqNAbwgZPqPFDIz1sPUi9BdUVsrKCFk3Vy9Nd6FzHT1plF8Sw50+AK9EVAh0p2Afs
4HHg6C+kAfVWPY4xuM4iJvyf7pVtS2SHkOLHn23tOEfJ/BfG7nk8OCcJW0zIZSMxphlSgbBAeH4o
5U4pbk3nXh/Nb3PenrEq26JBePW434JMUpW8MB3xZ31xNS8M9H1nslt7hCXpyfb+IChOEiENk0He
m2za/H4dR39VGQCLJ4zjxQo3CYAhD0uYr1G8oGHE86UTDdAXCCqyJHoktHnxJEZx0j95nZ22+81J
ICEKgROGqWKdxMEpzcz3+giUB4VC+1PJeHXTpASROhBxKOXRtz/MpglVso0GuYVBswkEr2pbeHFk
pjqz3mbDcSu0wL/ZTMdhd9aWP/xFhdinMZ9ygXaDMytcVqYCgHAAMmeVzUxjiFrLIaqiKxRJWGI5
9houVpFpcSpOSrlEQU7Zg1Q7INt/BAacgcHmWZxbJUFyNFTAwb/AllzLgl6ZDh0mTWPXGZWwImvq
P2vzGR/HEvv8XsWj17/ABEMFE+gA6alhv/ELSphjg1ulOtTaK7TDAdX9uMMrKY4JyCUvOY+BROFL
zxtLXdG72xYZgAQFMAZwAWjktYGdbZYUsyGk+tjOmmfXMQrXZTPkoNmN9/p3iFS13R/nAmvs9LQf
J89i/fu9MJjClZMUnsEO8L7y3fRxjWxz74JJFTp6zbaS4nwmnUPY3U9JSOctSvn0SxkBwGq8I3+a
Z5zvv3JanEgJvdSrNAqGsN56sMbyCbmunAx6yQ7AudtAXmKgq0eVLIrMZVmzls9b6fI25d4urStp
gYKWc3iVSf7Tgxup08UCexX84agcDxCk2azDVllI+QuuTVWA3yzfvJwDBHEedKr9IAiKv6VpgzOw
/fwKCdner+FzOC0JXLGfyPx4QLRUHjMjqoXLQYIohcgdE6OKoV+qMSPpFhLeVx0fA4gXeIOfGYB2
xQCK6rpfERavXj47mh24RtznbX03ZG42+E99FP6UJCJhREKvqYDfamA++S/71AeX+WJSjHfoSUc5
hPt/n9QR0X8aZF6y1FdEjG65aUoFI6OXIZ02eTeFhOwUe3hrg4Hl4mxQBFReGLg3upx0ssGMajXD
cuxQt/3Hp0MHWhcQpnaAa3x67LSEdktJ2D8J7QC8kUh5/b67huA2CL8W78I6J0nHVY+P0LBvb5Ea
XLX26+qzhbsDrv585SieJU9Q2CEXW172+IvXLTjWwwFBs8URvTU79rKWosU+t4IOuxB+Qe2HOZye
+Av32qtLIWOPFR7621XsHzCA6iQcWNTwVapz7t+LMGqrTTjEqpX4YGlIS2Bm0BlzOCY4c3XymfRt
yJrLKNN1kElIg6Kx1fVsxS6u8CHsYMZ0pMcJmWhawRggxuCqQtUSHzxQKE/H2Rdk6xtFGDfmRCko
jglR8i+GLuoV9Np61zWWbFKj7xVY0JJNQAanBatLcd+5QwCw8TIqMqfbPc6CaefdoRFUmaMkuUVw
5gUOPTkV05jbWoHsmcOhKa826QXOBMChmNfZAx7qVcPs1VeRazmde63riZ/YEEBfk/pnFfrd7PWy
xDHZsZMKO7Bpxxmg5cNNkQ8ilETX43Jg1l9DmMu8NpmaMqHYLgDVQzRvCC/9+s/U0/mGxqaa4P2y
cOOwLkw51HvnqxQPziTziGya8jl8k693PO9cvstdp+MWzj/YgVaZa6yBnxkdEJbQw4bnGVuTiTSC
ytZ82GGB0UFywsDf88Opxy6A4Np+wc8DeRENkvn0KLjWf5OIhZXhLcuUDmEeUBnuZfC5zi7yO3DX
1OeoSSszH0x20/eXEF8ZfwZvFSf5tigW4w+b9GzKt5cnZVSJ+OWX/vILvB+emcDMiEGX0HyANue6
3Hq+pQWJoUtuV2Y2Uiba1SNTMI3Wwq7yYhbVKYub1AWpccJZGPtGqGVqZh8i/aAU28hZhFU15r9I
SyDhh6pg3PCjhAxtCYKkdJmwKEfMjS+8XEPdqhA04NdA7VE4b+h0fZe9iQJFdvIquwcevZjFxCNP
LwOjKlAHlFA8pRKw1ZhtgSneG3FUglsoVcI8rnsgqZpkfB9TQ/eyBnYx65Wd+ejWCl5MDequNIc6
rfCtoOVhyg57IOhtHavuSPTFNlkTzaI3n9R1MOdL6CkutR6enZkq6kn+QwXqb55iazK7hlsIGUS4
iUe+8UJnwOG0S7uhw8flIM3KN9NsimINlixCOJ0whXglgsW4nPrNAHqXf6i6HSfUHlvIJEHFEfhy
yR1awkAt0JyVrXwqfK8Hxpj8MRwMel1jzDFyhCLbpEW+xgUTAE6XfEnW1Ry+KzeBZheaKMEgn4ZM
rdENDmbhq2KLPCzmRjeyQkPGaWRAM51LnJS0sidesQ0x0xuetlyJADyAUIsJIHdSkUv0KigL66sU
kesYae7ne3V8LQh+8FGRFgs2ONC3fyND8mRMprKKadOK/d/L9b+DCIzVzTsLAUCHu0xFbD6esfhN
fu8cSHyPRiYIdzRxHwsVYFKISY7NhRjb/5eh9yeFCD3FFv3WC2Qqf8U9qE1CWdUeSieukYDVlYB6
Npi0nI2JNl9GXpevbn/UE7+fhEoYvsvNJb9aNamq3pqUVQh0D1Dupg4Ya22K8OxtOYLqvkCvc7Yl
bik6SzGnPgbD9ZizvyeEa1i0hQP604mMwVh3Oei1LigBAeSVfG8rlShBNbXhPMGec0uh6551bi1D
LWsYAugle1SQ8bTpvP6Ta3ug2kOC6KTEmyylBAQdSqwl/fA72kipmMyIGDfbx6iL6RlkHFqqONQE
r/d7vQznkE0VhFR/luqJa4PcT3T8mvGxFu60Ym0LX1B6XtnTpdJG+8dWTTZo1jbm+sW+pDCwFnum
vAiZ7Zc91wYZNYTlpubHltYuOszLrb2HBN84xSAkii6amGwswiFYF492IB3PjNv8fWNu0MhfZAqN
5+mJANCLumCYql0k7CQUZj2Tz5BrB1fq+ngvilhHePP472UM+dW4rdDe/OsyuilKFIF9dPi403HM
kCCaJfWMk1rY8aUub3TF7RoFRpyq+INfTAvYHc+Oj16rkWkM3tW8/nwEPMIPwY4EGub9QE/utI4q
jGjSSEQftxXf6nWvPfny+NPJmAHJA7PKAuFM7DckOhzFbeVzBiQdvYytRqvExnxRnaa9TNvCgZ/+
0wb6R9tikeX8tloNefphpe+4gTxohstgmDFyJnN+5pMwPXNybBzQNWAzxxANyJvO+b158+y9j5Y8
D/42/X72JRrL+zf5uZ2ZQ9L99ePhTa4cZcSk1pnACN/xT9JZ9/Rn+LJTC/4A3mX97TaL16jeoJK7
heSNqrwLyK5T2tso5UDUVAAdrkPPoXsMILzPYmND9I6WyahYzXZnl2a6Mhv0hYUbV7t2sLcV1BMQ
lc/kFHNMuf23luVXo2Be+YCHOqd56BPwkjEKtrMh4m72HzCW/TnEd/VpAzb7Kr7HpwfBId4yRQTr
yGXGHsGBw+O1RFslWcH8gF+iLHRLKhWsDr9Brc2DQqB7qwCFqZ70+7doauGhvDm4fVeL6dEf9VC8
aFlWALm7WdzZR9XE1+jULNroGDQNXQmw2YqPALKDA2pbjrLWBSQ+jXcCktGnbrDhx9r7xCtsPdNS
RZoSoCQQvxzM7R5TFiCKb24WqDPoPMJGdQCQY0EarFinnbEqBfppRAEvAe7swW/pnN/Me8c/fToY
bWOBe28hpNzhOZkKIKjX4JuXauhEVpJaIKJVGwAxpTA+eKkGfkyu7COCzR3llI+xa8dgyk1urZyC
BEr1RC4xuYysAvqHZQSSQESzqUn83S4p2sOLJeNnzcApqNfYO6eOE5DJhMVTcs84BQGzsCzCsO7G
o0rmpF1oLkqfuCXXYmygnbntmOWeVR3FRTgVAlpaMcNaruQf7IhVjGi7Hl0ZjHZJVjGRbaSZxJvh
BN5PiQP6LRxTSjktIMEX5JETvB8Fmeg/YXPl0hqzlyC6GwJ8g8UgCMmz5+zcUJCD/5itvJOSIk4i
OkBTOt0xSsl/3hSCPWsbn+TY3sPaVUY87GhJ14Ji7IBvNJYWtZFTOOCmdFouG/YAUwgcr/oxBgri
141iRgjGwtF5I0uULh5ZaVeNqXU6VS52yhDdl7sd/WMKkaVPaoyPw1rCWORsqThW6+xeNMLPsW27
YmEe3vdyisvmUHMv9wLUbCFFlQX9tw+PY9olbHQP/FtwliOCDuWr+IxClYzWUo4mNHxHRMbUv+5n
zbW5UJE49yKGqMP1vXB2An8ZB6QakGJdX7a9ZGiFspRa2Wo9CrVtS9DX7tmKY3Lw4w2UXwIZLkel
lpjgKDOy6fBkXcMacbuc7lb+OA4B9pw1ILarpIsWXF2Gf2pTgSHW+OAjTNO+WusfNSWJwzPU0ewZ
2SiSsQOOf+7iAY8J09aAxxPFONcNww6HA6+YnoE8jSseYvfaxSsZQ993k13WCgHc6rL/jbHBX8TU
99jJvovTlaPv5q+Ziw3tmSTAbPKxLqHmc4bdlnkv2xDpO0VQ5aci/POSo/whHiQBewyJXPLE6ffy
xFP8LXHe18/aCeiXC7PSXr228KQv5fExw8hp1pHocw9AodsLtOISNycluL9CttSKwMmi9cR/YyO1
PyRTVKyE3m7sZZLJj4cfgybTQh5wBwDuNKp+dm3EgRMagKjE5YuNavfFy5fTHJtMB9yrKvUfT+HM
HwwX60DuptWIVD+gJpI91ID/HJIGN97cgVfIp9rKjFywgAUyhy4pjImHFr5Nz55vGRiCH3Il3nA9
khcrUm6IrjnEL5YfEqXN/X10uyjKN0B6Kg/LiYWdqmt/zjDXjPiWYn0iAjKuOroQoRrpa3IFjnCx
O+P+4Bwvtv/34QhbUgx76Lr+QjrExCdRBvFzNSp5TdZaoLS2fEg96wecsVia2R8VUpXYm7f8L81D
9ndkbmyoXlywWlrY9k0XM/toMjFk0MkbAjzgLYMA74+ctLFFiFNbIM6ITw5aACiIZtQzNMaqOC5F
Mh+lv+99rGL6KL8ow7ePbAbhS23db30+6W7X9ALe70wD33wTeSD2f05bWHioXuquKjnJkNrStHhi
yNi8mG9Z0g9xtH6E4gkcy2/+R5JYuW6WFxHcutTk1fhpIw8WdFYPMOhc7JrQMMEm78kQ5eqeDJJ9
pJ9zuO6k2OfgxjCn95cIfLlM4P+bWmNL6ozHFBuzF8h/1o6uH/2IGMd8FCESfoxxheIYxOo9ZwEq
AfAeRKXTI0CzqQzj+YBkHmXQHZiHrhOeWjUz2vZvrma1QYioYfDu5R8G1tNiDlQC4kSOo5e9e9wK
PWVaVcU9e6bGBfuNkDRl5KW/aetmW3Ni9LvDJsQM1h/pyAwuHKKg8ZB3Dhvi/fFCet0SNexu690q
XT4dPIxS5u4p8E8ZrZaNscEQ1BCaN+/YkRRR65ivE0ZmuIk5the9jfJ1ttY0iKyo3af5iZafBXxI
pztQTcreYwFuFCSpXfuiXohSWKDAabU6nLV/FhfT2wvwW9RXpUzy9A0H3tJFqHXzPHJ+xKGPd/mO
jO+7vu7Z408rpWyKPA85NHGTA2qd0GNP0pKx5uEJmueQjwltAkC2XRzs3hqzL/TkNJNeEIcQVM/O
1u+8QOsWnaURAt9FWBIR5Fhgx4ScNMW7H15HUMGX+3JFoMbcv16rUlltq1h16I4w/3Kj1k7HtsEB
2pwWi6fmpYtvrTxHnYWeeTKYsWbn0W+2JV8AeG18u6cRVf0x57aEK+v0KJDV//sqixKTVlwieN4k
dleBavdQmOD3tcVqoi4zv9crVF8CT36BojUlxJs79HP/5cviuOkHBVvL1VJfAPRuU9nn88EcFE/N
QJF+XPuDUT8LLvpcXJjZYOgzjkZSuE4WyQNGyANJek9u34Y4a3ZxtD++GJtdXhUwlfLiDkX9r/uv
Fe15oITZv50NNGKCCAHC0w3OQCxvq5TarTZq/0AY2St4xeN88lMUgVAE+7bRfqADGh267jtSiiqP
4kIQDJ1JK8EvV3a/XlxHssOI7sVxbgSWClNuFHO8+BSQ00oZn5opuaL3ZnqzrcyU0zJrILxdtZF2
KQ0pZP8L9eCrjFKk3oOQ8ghMYYZtjJwi7Bd0yJct9eHsMHUiRz9ZSxmXVbOhhdYwzdezBp++i+IA
61gwth8YKFs+KqwYCkWayxkz1oPKFp7EKUrG9xIEx7i/HLGwtDamyoZXbvx9dmIVhbIHJbwAAwA5
0djHNtgGY5mG6kZj16Nqd6M4XBv36FhiBvB/bKfu19+K6m1jLoxlNLCcXmwUT7z0+SFnpYv1JofJ
QsfixFce+FPQPoqDNPsmk2yBWo3wHSIOkHoXCkK6Orn+GPIqOuz/QXqWiva0HK5Gbd3Ye4UvV+EQ
ADgLiKJ/0qZb5DzEerEjWECFONfbTSJ3sa89lhuXO7s756Id31suYHYlA5sUjT4p6i7puD0LYqgm
S6j+Y7Du883Foj2Lkzd1kcd5XL0WTaPOvAZ/7BzfxKR1LrgmI6sJ1Cfk2zHGQPCkIoyU4fljGcWn
+sj1V+d54P4YLh298msZxPwNhdsnM3K7I5Rw9viRKUJfjc3DjVRLR/CYz6Q/QGjt4O9ZrX/iCod/
Hi0Z+3CPoII/L5qaaI3Lw2zk173C0jDap1OcOdcf4N9TLDjDrJYEMHmyFMo31jch57MrnGprl8lo
Fwoh5Bmciig/YFOKwBJk0bayCIYxVRiZqP9eeH7hhSu/+XbdOkR4yr12XW7XzO4QSjgvFM8rC4pK
hLkslbqAL0nXaAzM7aoR28Y4DxZcOgv7KPD1NFQBaSb+wM0kf73LY9gsFoe1GlBtqXC8/xsk3u1C
4SvGDjqLv+ldj2mF0cLUzWZOZvoBBCK3GXlXaUhHUa0aYQzi7Dext7vgPJM8lbBxH/0/bfT+t/yA
8RJvihu5p9vNjEur269OnvLfWM1W+IhYUMG18L/yn+Uqhv6BYw8hzwMdy8MYy6UjbpYwiMOw86xc
A7FDlRnT/KjXWUC4FViWDiLzgLAq+gkDBwQUJQ6YXAL3VL1+EhjRXrYt+SvdfDLjMVqAMLJcGiwA
4670MnYzrKl/TjYtI9tjhR8GU320/9sH383FYN8i45q/SUZUgvxkV/8agPh8IGSZSIX4IUWq7zg7
90Or9ygAbn7CEozU95KK1oxqQFaaQ2f8CjKK+f8qmoTEKTBl2sX7kk+K8hPOR0xy2/i3nPsYMGSE
TiwmSKl4WNXaM+bwFxI8h8bUTiZuLXCxJci/0AicpivSeAq/cDsZw7fTv9wUqjE88O/4wpSbBDIG
8jmzutVO60ZXzT5dCOG7J/xyegKTbn8iu5jIlvM+4g2S08PeX0NW4YQuwHuSxOrBqMd+YP9+trzf
HS+gHAS8l066NsacthVi4QqiQseJ+zF69iP8PZ/JgbhcNNg2WldXnHkmTpwebkF/1h20UytoSHKa
frgk8IwUCAnEYOLXv6HVB+yIVx5pB9Mp9cj7aR/raau8f+wXOV3qS03d4vNxXjLfCsVsSZxIH0QJ
aKwUhbjQBDMH3wwOwqN9djrL2OHCN8751EKgY5AE42dCF19j/OvPgZplo3K4AY+VBvEWyJbpZqr8
jmNtMqKkqIoW9CFeD/0FgDZQXHspxJ0XTTG/yH0ZZ+V7xbNaL/HR6CTGiWpdXNPHBWUoRLq+cHli
4aTHLj7vLvBqLSvGrFLQFBq/slQV/b4KLbxLmH3y4ZO1WmoN18nLfnGgN+lOEW6E5tEc7YPqpG1y
WhNdsdvDM/8YqdVrOqa76I6g81upMvEVk9Hm9I/nTob1MSzh1zXk4y6qlRrxPcePHH9zbU+O1pBJ
cINiILjplnvQ6caz7sWOLRcsb9X2Xf3S/v+ELPtRzCCQCo4JqCznQqiAZBa5bSj+keQ5l4v44RTE
ThXIOgeytAPW3WyGofuDbjKiNxs4+yfQvY/R5J6rkIzYWl8EIW9aVWbIdWC2x4YfDqCMOu4y4woo
6hv+7TmXsKHdMClgEeo0O7GBWPI73gm2OZ6yo/N1vkoGI0UOdSAbqDTa/fuL04F1UonhjuzJ4aa0
n/8EBonCFkruevHoWXFFHzFMeSkaQNBS9PNMoTQK5qwHBfXk38niAioouAzfyE9WT6u0aw7iKIwR
fYdt2HlDLPT2IepN4fmgSfj+LYLZUhNv0aNgXDl9uw90J1chkn7qS1qV6m1C+txt2ALNxVbi7iHu
uKNPyV0/zUWuAzfmId5phMomepfD1k8dakvHEJGTP+7y7WE1FE9kVR8UK0T5x9DZB32tjjAUqaGx
/uKejz1rv3BwDryCcj9jcLmU2ntXn1ROsdf8mtlfzTHRM1l9HAc4pyuCNoZQepQi3JgeZTYVWEHg
YtpQW7Gks+122p0JGBsSZ3aRWieTUa6LKXDOaAAJEhionRthZElHz+gL1iqf79epquJJkHjlGmPJ
IHPGYyIHMHV3+K7bsY9Elox5A91hQB26vRKCbpddsoyIS5v/Ukx0tVl8kDsacFYVsHhb7hzQgTQf
xXfYyNylkWUU+3VItT0lPswVKPnKvKeXXFspNQZQ4mr4h4tcUnptiBBxdS3hnCa41O5GADTTHkN5
vtTJpKUb5cn34k6onkB8ZBvLxAEshKThDXhQzmgBK2y/voxdtLny47QeTQphdCBqLrNl+KqDZ59z
29vjNUdysgfM8vavZunTVeNa/6eeZTrVjMKSJKNrNMc3DhVbscHkh/YoApnQGamWNXJAED/KmTm1
iv5Z2rg4tJ71c2iWho8arVBgMNPvaxuNVtZsMStXF3rmgkaYeoBzAmztouRVz3qRLDZqS6biiuMs
1mIqQ26/wCyQGQztOu1pq8cWMVzmh3UBWioTNoyufonVuRYQQDXyf4HLSRzpp5of1XZC2QorGCuy
C0ja8pRbF3ucN+kJsFb/bb1SOUwzWoe7GxJOejD2EjZyktaus9sJlgKtIL5I4fAkEeCZabfJxueL
w6w0F88L/PNu8lO5xrEjoYPqzudvQWyZcbZBfbYPalLPPtay/7/glmO2pW/bvD61rlpfd8eiy75V
HU0q5TnF5rfOWsrFuUkngErwrwLz6ygqlShBrwt1DEWDGZk0QP4+RrV0N/a4SuTBBLATpeeCDm4K
WRGksLr75O0+h+Knxub3XUk/LptBrYycJDiFhHzYUaCuPIFrKuQytomdzhVSsRSMP6c3cHOC808j
wNXWmJjReAL4v+QXtjc1zkiWdPkFw8dpq8cVJn0BfGnLiNlzksNNNtGFIXbS9fCpg+63hMXS6Ysf
vcDgWhpd7km9G1mRZO79iD4qOyChyRI2zVpa4EZBjCSZ0Eid7RGW5AjP7HZQZ8hyNVMqFWBvjEnw
D272CbINjl8vlXeliGKX86M7AzD6Ur0e1AZgMWOarI7rtIbCV44C3V9etuy7HUC7R/bKjhUPYCLq
Mk9GgYg/2Xmv11ZS+BQem0WIUZdGTgfCOqrLRZstekBKDdf0x9SqK8FjKdb5e5/tbNAx/OynX5aA
oExViWjGqHkuxBrgroaq6A8LWzgiEAYKLbFph+d+q8rgGJ7Nf0jbNYIKcdKwbJsRA56ON3G4qfWs
xaIYhGA3BIxSaW9WCCASSa2jZB9ssvYBm1mkCU6dR7Wt9yZRE8JBgPUEVlNZcNSHajUoaj8/moon
s3qzkayFKniqGue5/B4OYrs6+izjsakxG03b0w+mK4KknZJU+Q7SNGkiB1PjOPzY7o8HLVF6yW2o
Hd33a40he4oqa5MeV9o3mspu2GCnvrebB184DtWkbxPECIY7X8WyxKYFGAgxdYg2D5WHRNcUfeye
u+TiO/wVpJFEBKb5FIRJ7t991AtLgeZNXxxAayojptrmmFOAYt2Ls0FgNTbNRmwpiAtRP1QEFALo
3WCX9xo7HqYIDZ35lVxeEFKx0XAU9CE8Sf8TfGXYWBz7BQ8kXDcBOSBDxTPy4ECGsjhd4V+8BnN6
aa2NNZ8MohQ1GUp8cInYr2mz337sbaEVt7w/lN+IoSnzxHy5MHEpQrBji8lVwsF7xfnXilXnLW6G
LO+5n+aKv8r0Gp3MBj7946yBoDr7rmVOm5+IGb5wQxsHK7Pnl9oIuZjUf7i5O+NVDBV8B3NitHyw
Xo/Uckqj+0qV1gdRenPUpxi6s5Ejx5rpaqVqAAs5TsvNZNu7dVHcLVTBKxbp/SGYw6epaUOckj4M
kszpoHVeHBIvFLjWhV/2qoZN6HZappL0fqtK+cgTD2gvX+f07cKHTTtfhgNHLDda3A0GUs8ruVRT
sIjlpSQipEqHyChFMqa78A2TLJVNY6KpGuZGfhn8aazweUspdQDXo3mUtZBezhtsMFYTRM/fEu31
MRTTH+9GpQTdZTYb8KPSH7RGjlq4N/zSLV0wkwL0APrIlloFQB/1tmjj8FazNLYxyWYfd2ruYIFO
ricFhln54iOtgx50pnpqYpNx3wb57JO7uYVdeF/6+Xx4hjX4z07D8jVBNW+Kvd9mUEDevfgYE7N0
SVVbiCOAWmVvJ04+SgkGYKon3t3Jwyrcd8NLXTurrfB7FF3EuapaGP0tuCapDH6OF6hI0/cMcbYx
aAwacbqAyOysHAOh1ENgCmXzYKc/T3ZBG2AKYcf08NJA75JJ4FAlwq7mNYrMMWnUekRuyR+749uD
JDM2+3BBJ5jYz9IMqcmUlxqJR93dSNLM/WBb8BbgUFOreHgEtH9NbYSWpFNLlXHn3E/mUDuJYS6y
SkgLbdJBlVS2o228VRAcfKpDzKfZRYYKYrhQryLaoil8rsr+smZJO7qR4FSYCFBU/MHAmuRHrBFp
2Yd7GkPZ5BlNzBZ+wKelTq5OMYDHu/t69n2RFjCg5cDUgmcPrbNtqpdvmyPh/RKGBWyEhuFguuoR
sFCe+KXv2ZpbEyyNzYyRS9OG088LhVGfcfpiiJxBVwVTdhbsGoXtfiAqnebblTQbWRt8ZapbTdcz
NWUD1VLcic8LGOImqLT9tCAjBhZxIB6LlZ7L58AWJQKVIDduvmLR10U6p7KmQ2eHzkOGKi6AOkbg
A6SlKwWmJweFXMFtaFNajg+ERczkvOXo5vGMzPXkbZ9yxrP8AFlW2qwBjNdu9HumBu7EJ354D8Ku
mCqx92NdeE5VFTn7pPm5ngUICYBtc9Z5UHDS8wmsk/iGvkjcMXUif47E1ZYWQLcblQHnuiX+ZdhZ
PFbZJIZiTWaHe5dN8AYBlmOXlfGbtsi89eWSQFa5uunkc8C52b9yZzEzXH0TuWZUJOOwirNxx3Zp
X7F4jow2ZjqeZHs6TXGv9Fy9x+hWh0IEcuQgEfiE/+LAXmDa2Q8AERvR909ohU0APFUcVPkUon43
YSApvlm9KDJLBmRtFvOgBz3oFHTrNw+SZZdneqFQcDH903YiGkZSr9DaXJ8+KzNZmSjPnbrzWK6Z
A6XCGUjdtCSKVENBopUZdQHgkLIgwEFKipIpvrwFMufmDkKMU+qHJDI6wBfnvwEibzknd9NgKr8l
kSohHdhVaJ+NkNXSfelP6w7MeSPB++6vQW3Mw20LNINIhpmFDu/XpA7An+e6NI9s5eAEF7Rtd0zb
d6xSD6nOK0cWIes+9EMn2U7o+dPh1Is2vxI5hregQk3wXkt+AYQOK5UNnQVETxqKyjWDdSULFuqW
iTISezgL6+QwCHzY76Dm24ZrbdHrHLkxWVCXj+7lXG/THvTod44OI488sWe/pmuNDEVzDM/96IvJ
XtLckmue4XWJ6ZKpjzC1VtkquaSas7GLEX7rPH2UuGeK+vvTfivPMCYlXqRleT8DGm90CbpzQCOk
E/JILzZ5YdtYJ492ohv48yz8r8leWo8vOjnshieR8B/ZKrFo1JPPqWI1G8zLgWuEEVMEhUbxBYAw
BJYwgOdTfl3m25OLUfaoRNCwDpU20mmxDlC7M1lqmG51rIcSpTavm3xKy0WjNQYhYnviZSB/wM1L
fijszsfFcGdCWpzITfx+1sSwnNdfeK+YprWLLBA7z9rWjSNOfp18mBV586IINCsiMusSIWpfLVDi
yYMwGtuSgVoyPVZnRaOx1TwhKOkH2zQPJkLHwfw4ySkQJBHMJRDMhL2dVh+P/AapjC7wE3M8UGSL
bdKHVFZ5WDVHO1329UdYjhrWGTL4r4v4zdXAoXYeEKUfjFUTo4tk6Vqm2byCZM8sWxqINgR7m6eg
anFNc2DUiUMa/49vLD9DiUYoiFuWsH4AxSVwHXjvy8wJGCfTaEy+KyS1WabIueVF6LYHlJwR9eQl
4Y7s49UPH8jZx0FFzTqtsgQlyix6sotUQ0z2whhNl0jHYmxcXCLZZujvRQCaZ6LF3BDHMLwDCE/+
DgrsjS/bMvBhQVTW2lXaokaHhBT7pdrVxDk+7DebiXSRDzLBzuHY8D8SxauhtCUtmbFrijZM5MXF
9Petyx2d1ukCNS9237Q4TfpPbRHlfQkKnh/0EYycI27I7A5le3nEUE63sP+RBHmk7OQqFqmyTMV3
+vAOgiEZHNAQRTcUuArJOhPJaN00kkT9JWEDzv+l40yqpQNETE7trsYRz4nIi3HPYwntbJBfpTqw
z6BfH1tpK4SREq7HWnn6Dbc8PZSN2NxgXcPRdBeeP8/xMt/YM+BZjYDQkWoxxvpJD/ietMR1Yuzy
yVeQV0tW3ov3nAZVMjlkjvHKO3FZfw6Fm806qKZ2gxpVS4l8emfTWv9+CR+EMBuK3K7yA7qsqoH6
UpDHaWFJYUMnV4gMm6ZM5IdH9nhzBWTuvTopBdfqvGu7nXb2mk4g3ROHfrDBLo68JwrWQ2UStdZt
2YmIuxSm0LISZVYkEgbt9yRUWVqiXvdkRWB8CMgOo9xANZu/1JFF62RNkJQNIRegJW5m+hhPcH/6
GDxzYiGHIqkXAoK8e/VFHD4W8AngL0vAJX9a5DXqYwMRJlbJFteGW1MHccaiwEtUnfp/NrBTuf/t
FglFci3L3YPSrkthNOrqatOjtZ4xRqiSuf7zFCIqa7Jusg6+Vtvs/88K4yqlx8VwpBxE31RsKzQb
rHLathT6GHmqEygjPpC9ltqXrbrOqn8sVDTfkZPCPwhnAepTW5pJYEQup3+92DDSPftFEyhWPg2a
mdDNQXTGbo0X43FE095Ax+rETQxjD80fqfRqzCsy4S8OTMCEfjjyxhtwjkZpovkQ9WU87hjDqaQk
Ba5sM7VOcrDS1J3YF/by8f+7TWDoF8p9N5NfXxgqvMpv7ANV64KeGYYX7i2hQsdmx4uF87GXYRpK
yh0UpMO7weZht4zAU/eXV1ckwWYe2f4sCcdAf/tjxZbdRLK5Que5AcnPR9HYejNv8gP2Vwgny8jl
Xxr7pjXmnDiVtkrcaQE2yjh7YkTwB1dfFkl82faWwZtItcp+iZouM4ccBvj7QlVZwe009ZpY8QW3
aT6uTBJ6LKdG2DpPnCJHW/3Fn+0vOhN262WGvuM25bkfZ/Zyb7U4e15pV7nd6WZP+gR6LMW1h5SR
/rt5pAXBePXeX2RT85FSH2Tkx9x26VrYbKbYeayss6SIVuAoXbSjJUKOnHWMCAbvBOCBeXQmsJTM
1PlSf9oOQgEbVamZtR9e6PnTs2vV+EjlCH9p1PGMFwoP5X6vIs3ir+Qf6hLa2LvlL22/or14ELdN
tWsgrLYPeDO3NBeCi0z3H1qs+vPtJiu+n0XTf4YGNI8KAbV06deF26MevvllQO6PAmFGV9Err06A
i2K6wFNRlI/2mdlEwwZA8ygXKIoZ6E8ZbcO+OsQjZbffxvcSOPmIg1pJaNGoou/wDWAkQ4edMfxm
H1EzF6c/2AeHsXjtoAfb8AO/9XLQ3OArpaLYjMbGodzxaBHunhxYvLa0UCL/iK7sfbVU98eu9Uva
VAyTJenQSAB01wRbHf08nIiW7LLU0h6l3NaJCRiya5X/QX+GfGP3jwg29aumeqXnHr//BGpMbpUf
0QeV28L7YS+sDVzTy5oOWcgJaalYpxKbKv72mV7SKfrx4Ri9oFpZkn7Ey0sx6N6RjxJzhc5mxzvu
tGUL9SilWYAKvomIgC3W9ICj0IYVwh0L/XJwM4fIJlAs93ZqaMB/V89SGgM7DQCxxQPcUUbV3wQi
RQqlUoEjCFnf++YcKxSGATN+R6Cvfu8MhAz78yoT5F7q7JGREH6fW1lARm8SU6qXPjOTGw0hxaN1
d9utgVmelXDaDHcPUuuYjWQ7TAcV/BabCsGK
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
