// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Wed Oct  9 18:32:09 2024
// Host        : arx-0 running 64-bit Ubuntu 24.04.1 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_downscaler_0_0_sim_netlist.v
// Design      : design_1_downscaler_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_downscaler_0_0,downscaler,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "downscaler,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    reset,
    upcount,
    clk_div);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  output [3:0]upcount;
  output clk_div;

  wire clk;
  wire clk_div;
  wire reset;
  wire [3:0]upcount;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_downscaler inst
       (.clk(clk),
        .clk_div(clk_div),
        .reset(reset),
        .upcount(upcount));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_downscaler
   (clk_div,
    upcount,
    clk,
    reset);
  output clk_div;
  output [3:0]upcount;
  input clk;
  input reset;

  wire clk;
  wire clk_div;
  wire p_0_in;
  wire [3:0]p_0_in__0;
  wire reset;
  wire \temp[0]_i_2_n_0 ;
  wire \temp_reg[0]_i_1_n_0 ;
  wire \temp_reg[0]_i_1_n_1 ;
  wire \temp_reg[0]_i_1_n_2 ;
  wire \temp_reg[0]_i_1_n_3 ;
  wire \temp_reg[0]_i_1_n_4 ;
  wire \temp_reg[0]_i_1_n_5 ;
  wire \temp_reg[0]_i_1_n_6 ;
  wire \temp_reg[0]_i_1_n_7 ;
  wire \temp_reg[12]_i_1_n_0 ;
  wire \temp_reg[12]_i_1_n_1 ;
  wire \temp_reg[12]_i_1_n_2 ;
  wire \temp_reg[12]_i_1_n_3 ;
  wire \temp_reg[12]_i_1_n_4 ;
  wire \temp_reg[12]_i_1_n_5 ;
  wire \temp_reg[12]_i_1_n_6 ;
  wire \temp_reg[12]_i_1_n_7 ;
  wire \temp_reg[16]_i_1_n_0 ;
  wire \temp_reg[16]_i_1_n_1 ;
  wire \temp_reg[16]_i_1_n_2 ;
  wire \temp_reg[16]_i_1_n_3 ;
  wire \temp_reg[16]_i_1_n_4 ;
  wire \temp_reg[16]_i_1_n_5 ;
  wire \temp_reg[16]_i_1_n_6 ;
  wire \temp_reg[16]_i_1_n_7 ;
  wire \temp_reg[20]_i_1_n_0 ;
  wire \temp_reg[20]_i_1_n_1 ;
  wire \temp_reg[20]_i_1_n_2 ;
  wire \temp_reg[20]_i_1_n_3 ;
  wire \temp_reg[20]_i_1_n_4 ;
  wire \temp_reg[20]_i_1_n_5 ;
  wire \temp_reg[20]_i_1_n_6 ;
  wire \temp_reg[20]_i_1_n_7 ;
  wire \temp_reg[24]_i_1_n_3 ;
  wire \temp_reg[24]_i_1_n_6 ;
  wire \temp_reg[24]_i_1_n_7 ;
  wire \temp_reg[4]_i_1_n_0 ;
  wire \temp_reg[4]_i_1_n_1 ;
  wire \temp_reg[4]_i_1_n_2 ;
  wire \temp_reg[4]_i_1_n_3 ;
  wire \temp_reg[4]_i_1_n_4 ;
  wire \temp_reg[4]_i_1_n_5 ;
  wire \temp_reg[4]_i_1_n_6 ;
  wire \temp_reg[4]_i_1_n_7 ;
  wire \temp_reg[8]_i_1_n_0 ;
  wire \temp_reg[8]_i_1_n_1 ;
  wire \temp_reg[8]_i_1_n_2 ;
  wire \temp_reg[8]_i_1_n_3 ;
  wire \temp_reg[8]_i_1_n_4 ;
  wire \temp_reg[8]_i_1_n_5 ;
  wire \temp_reg[8]_i_1_n_6 ;
  wire \temp_reg[8]_i_1_n_7 ;
  wire \temp_reg_n_0_[0] ;
  wire \temp_reg_n_0_[10] ;
  wire \temp_reg_n_0_[11] ;
  wire \temp_reg_n_0_[12] ;
  wire \temp_reg_n_0_[13] ;
  wire \temp_reg_n_0_[14] ;
  wire \temp_reg_n_0_[15] ;
  wire \temp_reg_n_0_[16] ;
  wire \temp_reg_n_0_[17] ;
  wire \temp_reg_n_0_[18] ;
  wire \temp_reg_n_0_[19] ;
  wire \temp_reg_n_0_[1] ;
  wire \temp_reg_n_0_[20] ;
  wire \temp_reg_n_0_[21] ;
  wire \temp_reg_n_0_[22] ;
  wire \temp_reg_n_0_[23] ;
  wire \temp_reg_n_0_[24] ;
  wire \temp_reg_n_0_[2] ;
  wire \temp_reg_n_0_[3] ;
  wire \temp_reg_n_0_[4] ;
  wire \temp_reg_n_0_[5] ;
  wire \temp_reg_n_0_[6] ;
  wire \temp_reg_n_0_[7] ;
  wire \temp_reg_n_0_[8] ;
  wire \temp_reg_n_0_[9] ;
  wire [3:0]upcount;
  wire [3:1]\NLW_temp_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_temp_reg[24]_i_1_O_UNCONNECTED ;

  FDCE clk_div_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in),
        .Q(clk_div));
  LUT1 #(
    .INIT(2'h1)) 
    \temp[0]_i_2 
       (.I0(\temp_reg_n_0_[0] ),
        .O(\temp[0]_i_2_n_0 ));
  FDCE \temp_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\temp_reg[0]_i_1_n_7 ),
        .Q(\temp_reg_n_0_[0] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \temp_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\temp_reg[0]_i_1_n_0 ,\temp_reg[0]_i_1_n_1 ,\temp_reg[0]_i_1_n_2 ,\temp_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\temp_reg[0]_i_1_n_4 ,\temp_reg[0]_i_1_n_5 ,\temp_reg[0]_i_1_n_6 ,\temp_reg[0]_i_1_n_7 }),
        .S({\temp_reg_n_0_[3] ,\temp_reg_n_0_[2] ,\temp_reg_n_0_[1] ,\temp[0]_i_2_n_0 }));
  FDCE \temp_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\temp_reg[8]_i_1_n_5 ),
        .Q(\temp_reg_n_0_[10] ));
  FDCE \temp_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\temp_reg[8]_i_1_n_4 ),
        .Q(\temp_reg_n_0_[11] ));
  FDCE \temp_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\temp_reg[12]_i_1_n_7 ),
        .Q(\temp_reg_n_0_[12] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \temp_reg[12]_i_1 
       (.CI(\temp_reg[8]_i_1_n_0 ),
        .CO({\temp_reg[12]_i_1_n_0 ,\temp_reg[12]_i_1_n_1 ,\temp_reg[12]_i_1_n_2 ,\temp_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\temp_reg[12]_i_1_n_4 ,\temp_reg[12]_i_1_n_5 ,\temp_reg[12]_i_1_n_6 ,\temp_reg[12]_i_1_n_7 }),
        .S({\temp_reg_n_0_[15] ,\temp_reg_n_0_[14] ,\temp_reg_n_0_[13] ,\temp_reg_n_0_[12] }));
  FDCE \temp_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\temp_reg[12]_i_1_n_6 ),
        .Q(\temp_reg_n_0_[13] ));
  FDCE \temp_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\temp_reg[12]_i_1_n_5 ),
        .Q(\temp_reg_n_0_[14] ));
  FDCE \temp_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\temp_reg[12]_i_1_n_4 ),
        .Q(\temp_reg_n_0_[15] ));
  FDCE \temp_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\temp_reg[16]_i_1_n_7 ),
        .Q(\temp_reg_n_0_[16] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \temp_reg[16]_i_1 
       (.CI(\temp_reg[12]_i_1_n_0 ),
        .CO({\temp_reg[16]_i_1_n_0 ,\temp_reg[16]_i_1_n_1 ,\temp_reg[16]_i_1_n_2 ,\temp_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\temp_reg[16]_i_1_n_4 ,\temp_reg[16]_i_1_n_5 ,\temp_reg[16]_i_1_n_6 ,\temp_reg[16]_i_1_n_7 }),
        .S({\temp_reg_n_0_[19] ,\temp_reg_n_0_[18] ,\temp_reg_n_0_[17] ,\temp_reg_n_0_[16] }));
  FDCE \temp_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\temp_reg[16]_i_1_n_6 ),
        .Q(\temp_reg_n_0_[17] ));
  FDCE \temp_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\temp_reg[16]_i_1_n_5 ),
        .Q(\temp_reg_n_0_[18] ));
  FDCE \temp_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\temp_reg[16]_i_1_n_4 ),
        .Q(\temp_reg_n_0_[19] ));
  FDCE \temp_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\temp_reg[0]_i_1_n_6 ),
        .Q(\temp_reg_n_0_[1] ));
  FDCE \temp_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\temp_reg[20]_i_1_n_7 ),
        .Q(\temp_reg_n_0_[20] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \temp_reg[20]_i_1 
       (.CI(\temp_reg[16]_i_1_n_0 ),
        .CO({\temp_reg[20]_i_1_n_0 ,\temp_reg[20]_i_1_n_1 ,\temp_reg[20]_i_1_n_2 ,\temp_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\temp_reg[20]_i_1_n_4 ,\temp_reg[20]_i_1_n_5 ,\temp_reg[20]_i_1_n_6 ,\temp_reg[20]_i_1_n_7 }),
        .S({\temp_reg_n_0_[23] ,\temp_reg_n_0_[22] ,\temp_reg_n_0_[21] ,\temp_reg_n_0_[20] }));
  FDCE \temp_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\temp_reg[20]_i_1_n_6 ),
        .Q(\temp_reg_n_0_[21] ));
  FDCE \temp_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\temp_reg[20]_i_1_n_5 ),
        .Q(\temp_reg_n_0_[22] ));
  FDCE \temp_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\temp_reg[20]_i_1_n_4 ),
        .Q(\temp_reg_n_0_[23] ));
  FDCE \temp_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\temp_reg[24]_i_1_n_7 ),
        .Q(\temp_reg_n_0_[24] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \temp_reg[24]_i_1 
       (.CI(\temp_reg[20]_i_1_n_0 ),
        .CO({\NLW_temp_reg[24]_i_1_CO_UNCONNECTED [3:1],\temp_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_temp_reg[24]_i_1_O_UNCONNECTED [3:2],\temp_reg[24]_i_1_n_6 ,\temp_reg[24]_i_1_n_7 }),
        .S({1'b0,1'b0,p_0_in,\temp_reg_n_0_[24] }));
  FDCE \temp_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\temp_reg[24]_i_1_n_6 ),
        .Q(p_0_in));
  FDCE \temp_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\temp_reg[0]_i_1_n_5 ),
        .Q(\temp_reg_n_0_[2] ));
  FDCE \temp_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\temp_reg[0]_i_1_n_4 ),
        .Q(\temp_reg_n_0_[3] ));
  FDCE \temp_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\temp_reg[4]_i_1_n_7 ),
        .Q(\temp_reg_n_0_[4] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \temp_reg[4]_i_1 
       (.CI(\temp_reg[0]_i_1_n_0 ),
        .CO({\temp_reg[4]_i_1_n_0 ,\temp_reg[4]_i_1_n_1 ,\temp_reg[4]_i_1_n_2 ,\temp_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\temp_reg[4]_i_1_n_4 ,\temp_reg[4]_i_1_n_5 ,\temp_reg[4]_i_1_n_6 ,\temp_reg[4]_i_1_n_7 }),
        .S({\temp_reg_n_0_[7] ,\temp_reg_n_0_[6] ,\temp_reg_n_0_[5] ,\temp_reg_n_0_[4] }));
  FDCE \temp_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\temp_reg[4]_i_1_n_6 ),
        .Q(\temp_reg_n_0_[5] ));
  FDCE \temp_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\temp_reg[4]_i_1_n_5 ),
        .Q(\temp_reg_n_0_[6] ));
  FDCE \temp_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\temp_reg[4]_i_1_n_4 ),
        .Q(\temp_reg_n_0_[7] ));
  FDCE \temp_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\temp_reg[8]_i_1_n_7 ),
        .Q(\temp_reg_n_0_[8] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \temp_reg[8]_i_1 
       (.CI(\temp_reg[4]_i_1_n_0 ),
        .CO({\temp_reg[8]_i_1_n_0 ,\temp_reg[8]_i_1_n_1 ,\temp_reg[8]_i_1_n_2 ,\temp_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\temp_reg[8]_i_1_n_4 ,\temp_reg[8]_i_1_n_5 ,\temp_reg[8]_i_1_n_6 ,\temp_reg[8]_i_1_n_7 }),
        .S({\temp_reg_n_0_[11] ,\temp_reg_n_0_[10] ,\temp_reg_n_0_[9] ,\temp_reg_n_0_[8] }));
  FDCE \temp_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\temp_reg[8]_i_1_n_6 ),
        .Q(\temp_reg_n_0_[9] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \upcount[0]_i_1 
       (.I0(upcount[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \upcount[1]_i_1 
       (.I0(upcount[0]),
        .I1(upcount[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \upcount[2]_i_1 
       (.I0(upcount[0]),
        .I1(upcount[1]),
        .I2(upcount[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \upcount[3]_i_1 
       (.I0(upcount[1]),
        .I1(upcount[0]),
        .I2(upcount[2]),
        .I3(upcount[3]),
        .O(p_0_in__0[3]));
  FDCE \upcount_reg[0] 
       (.C(clk),
        .CE(clk_div),
        .CLR(reset),
        .D(p_0_in__0[0]),
        .Q(upcount[0]));
  FDCE \upcount_reg[1] 
       (.C(clk),
        .CE(clk_div),
        .CLR(reset),
        .D(p_0_in__0[1]),
        .Q(upcount[1]));
  FDCE \upcount_reg[2] 
       (.C(clk),
        .CE(clk_div),
        .CLR(reset),
        .D(p_0_in__0[2]),
        .Q(upcount[2]));
  FDCE \upcount_reg[3] 
       (.C(clk),
        .CE(clk_div),
        .CLR(reset),
        .D(p_0_in__0[3]),
        .Q(upcount[3]));
endmodule
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
