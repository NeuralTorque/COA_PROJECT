# File saved with Nlview 7.7.1 2023-07-26 3bc4126617 VDI=43 GEI=38 GUI=JA:21.0 threadsafe
# 
# non-default properties - (restore without -noprops)
property -colorscheme classic
property attrcolor #000000
property attrfontsize 8
property autobundle 1
property backgroundcolor #ffffff
property boxcolor0 #000000
property boxcolor1 #000000
property boxcolor2 #000000
property boxinstcolor #000000
property boxpincolor #000000
property buscolor #008000
property closeenough 5
property createnetattrdsp 2048
property decorate 1
property elidetext 40
property fillcolor1 #ffffcc
property fillcolor2 #dfebf8
property fillcolor3 #f0f0f0
property gatecellname 2
property instattrmax 30
property instdrag 15
property instorder 1
property marksize 12
property maxfontsize 12
property maxzoom 5
property netcolor #19b400
property objecthighlight0 #ff00ff
property objecthighlight1 #ffff00
property objecthighlight2 #00ff00
property objecthighlight3 #0095ff
property objecthighlight4 #8000ff
property objecthighlight5 #ffc800
property objecthighlight7 #00ffff
property objecthighlight8 #ff00ff
property objecthighlight9 #ccccff
property objecthighlight10 #0ead00
property objecthighlight11 #cefc00
property objecthighlight12 #9e2dbe
property objecthighlight13 #ba6a29
property objecthighlight14 #fc0188
property objecthighlight15 #02f990
property objecthighlight16 #f1b0fb
property objecthighlight17 #fec004
property objecthighlight18 #149bff
property objecthighlight19 #eb591b
property overlaycolor #19b400
property pbuscolor #000000
property pbusnamecolor #000000
property pinattrmax 20
property pinorder 2
property pinpermute 0
property portcolor #000000
property portnamecolor #000000
property ripindexfontsize 4
property rippercolor #000000
property rubberbandcolor #000000
property rubberbandfontsize 12
property selectattr 0
property selectionappearance 2
property selectioncolor #0000ff
property sheetheight 44
property sheetwidth 68
property showmarks 1
property shownetname 0
property showpagenumbers 1
property showripindex 1
property timelimit 1
#
module new data_path work:data_path:NOFILE -nosplit
load symbol IBUF hdi_primitives BUF pin O output pin I input fillcolor 1
load symbol BUFG hdi_primitives BUF pin O output pin I input fillcolor 1
load symbol IOBUF {hdi_primitives:netlist:no file specified} HIERBOX pin IO inout.right pin O output.right pin I input.left pin T input.left fillcolor 2
load symbol LUT3 hdi_primitives BOX pin O output.right pin I0 input.left pin I1 input.left pin I2 input.left fillcolor 1
load symbol IOBUF {hdi_primitives:abstract:no file specified} HIERBOX pin IO inout.right pin O output.right pin I input.left pin T input.left fillcolor 2
load symbol OBUF hdi_primitives BUF pin O output pin I input fillcolor 1
load symbol general_purpose_reg work:general_purpose_reg:NOFILE HIERBOX pin CLK input.left pin data_bus_IOBUF[6]_inst output.right pin data_bus_IOBUF[7]_inst output.right pin gp_read_IBUF input.left pin reset_IBUF input.left pin result0_inferred__2/i___60_carry__0_0 input.left pinBus CO input.left [0:0] pinBus D output.right [7:0] pinBus DI output.right [2:0] pinBus O input.left [0:0] pinBus S output.right [3:0] pinBus SR output.right [0:0] pinBus alu_operation[0] output.right [1:0] pinBus alu_operation_IBUF input.left [3:0] pinBus data_bus_IOBUF[3]_inst output.right [3:0] pinBus data_bus_IOBUF[7]_inst_0 output.right [3:0] pinBus flags_out_reg[0] input.left [3:0] pinBus flags_out_reg[0]_0 input.left [0:0] pinBus flags_out_reg[1] input.left [0:0] pinBus gp_alu_output_select_IBUF input.left [2:0] pinBus gp_input_select_IBUF input.left [2:0] pinBus gp_output_select_IBUF input.left [2:0] pinBus i___0_carry__0_i_11_0 output.right [3:0] pinBus i___0_carry__0_i_20_0 output.right [3:0] pinBus i___0_carry__1_i_6_0 output.right [1:0] pinBus i___0_carry__1_i_6_1 output.right [1:0] pinBus i___0_carry_i_12_0 output.right [3:0] pinBus i___30_carry__0_i_11_0 output.right [3:0] pinBus i___30_carry__0_i_20_0 output.right [3:0] pinBus i___30_carry__1_i_5_0 output.right [1:0] pinBus i___30_carry__1_i_5_1 output.right [1:0] pinBus i___30_carry_i_10_0 output.right [2:0] pinBus i___30_carry_i_11_0 output.right [3:0] pinBus i___60_carry__0_i_18_0 output.right [2:0] pinBus i___60_carry__1_i_10_0 output.right [0:0] pinBus i___60_carry__1_i_11_0 output.right [3:0] pinBus i___60_carry__1_i_8_0 input.left [3:0] pinBus registers output.right [7:0] pinBus registers_reg[1][7]_0 input.left [7:0] pinBus registers_reg[7][0]_0 output.right [0:0] pinBus registers_reg[7][3]_0 output.right [3:0] pinBus registers_reg[7][7]_0 output.right [3:0] pinBus result0_inferred__2/i___30_carry__0 output.right [2:0] pinBus result0_inferred__2/i___60_carry__0 input.left [1:0] pinBus result0_inferred__2/i___60_carry__1 input.left [1:0] pinBus result0_inferred__2/i___60_carry__1_0 input.left [1:0] pinBus result0_inferred__2/i___60_carry__2 input.left [0:0] pinBus result_reg[2]_i_1_0 input.left [2:0] pinBus result_reg[3]_i_4_0 input.left [3:0] pinBus result_reg[6]_i_1_0 input.left [3:0] pinBus result_reg[7]_i_1_0 input.left [0:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol alu work:alu:NOFILE HIERBOX pin i___60_carry__0_i_14 output.right pin result0_inferred__2/i___60_carry__0_0 input.left pin result0_inferred__2/i___60_carry__0_1 input.left pinBus CO output.right [0:0] pinBus D output.right [0:0] pinBus DI input.left [2:0] pinBus O output.right [0:0] pinBus Q output.right [15:0] pinBus S input.left [3:0] pinBus SR input.left [0:0] pinBus alu_operation_IBUF input.left [3:0] pinBus alu_value_reg[7] input.left [7:0] pinBus flags_out[0]_i_2 input.left [0:0] pinBus i___0_carry__0_i_8 output.right [1:0] pinBus i___0_carry__1_i_4 output.right [1:0] pinBus i___0_carry_i_7 output.right [2:0] pinBus i___30_carry__0_i_8 output.right [3:0] pinBus i___30_carry__1_i_4 output.right [0:0] pinBus i___30_carry__1_i_4_0 output.right [1:0] pinBus i___60_carry__0_i_1 input.left [1:0] pinBus i___60_carry__0_i_1_0 input.left [1:0] pinBus i___60_carry__0_i_7 input.left [3:0] pinBus i___60_carry__0_i_7_0 input.left [3:0] pinBus i___60_carry__0_i_8_0 output.right [0:0] pinBus i___60_carry__1_i_2 input.left [1:0] pinBus i___60_carry__1_i_2_0 input.left [1:0] pinBus i___60_carry__2_i_1 output.right [0:0] pinBus i___60_carry_i_5_0 output.right [3:0] pinBus i___60_carry_i_5_1 input.left [2:0] pinBus i___60_carry_i_5_2 input.left [3:0] pinBus i__carry__0_i_8 output.right [3:0] pinBus i__carry_i_8 output.right [3:0] pinBus result0_inferred__2/i___60_carry_0 input.left [3:0] pinBus result0_inferred__2/i___60_carry_1 input.left [3:0] pinBus result0_inferred__2/i___60_carry_2 input.left [0:0] pinBus result0_inferred__2/i___60_carry_3 input.left [0:0] pinBus result0_inferred__3/i__carry__0_0 output.right [0:0] pinBus result_reg[0]_i_2 input.left [3:0] pinBus result_reg[0]_i_2_0 input.left [3:0] pinBus result_reg[0]_i_3 input.left [3:0] pinBus result_reg[11]_i_1_0 input.left [3:0] pinBus result_reg[4]_i_6 input.left [3:0] pinBus result_reg[4]_i_6_0 input.left [3:0] pinBus result_reg[7]_i_2 input.left [2:0] pinBus result_reg[7]_i_2_0 input.left [2:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol alu_latch work:alu_latch:NOFILE HIERBOX pin CLK input.left pin alu_store_high_IBUF input.left pin alu_store_low_IBUF input.left pin gp_write_IBUF input.left pinBus D input.left [2:0] pinBus E input.left [0:0] pinBus Q output.right [2:0] pinBus SR input.left [0:0] pinBus alu_value_reg[15]_0 input.left [15:0] pinBus data_bus_OBUF output.right [7:0] pinBus registers input.left [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol register_16bit work:register_16bit:NOFILE HIERBOX pin CLK input.left pin ir_load_low_IBUF input.left pinBus D input.left [7:0] pinBus E input.left [0:0] pinBus Q output.right [15:0] pinBus SR input.left [0:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol register_16bit_0 work:register_16bit_0:NOFILE HIERBOX pin CLK input.left pin jr_load_low_IBUF input.left pin pc_set_IBUF input.left pinBus D input.left [7:0] pinBus E input.left [0:0] pinBus O output.right [3:0] pinBus Q output.right [0:0] pinBus S input.left [0:0] pinBus SR input.left [0:0] pinBus pc_count_OBUF input.left [15:0] pinBus valueout_reg[11]_0 output.right [3:0] pinBus valueout_reg[15]_0 output.right [3:0] pinBus valueout_reg[7]_0 output.right [3:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol register_16bit_1 work:register_16bit_1:NOFILE HIERBOX pin CLK input.left pin mar_load_low_IBUF input.left pinBus D input.left [7:0] pinBus E input.left [0:0] pinBus Q output.right [15:0] pinBus SR input.left [0:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol program_counter work:program_counter:NOFILE HIERBOX pin CLK input.left pin pc_increment_IBUF input.left pin pc_set_IBUF input.left pinBus O input.left [3:0] pinBus Q input.left [0:0] pinBus S output.right [0:0] pinBus SR input.left [0:0] pinBus count_reg[11]_0 input.left [3:0] pinBus count_reg[15]_0 input.left [3:0] pinBus count_reg[7]_0 input.left [3:0] pinBus pc_count_OBUF output.right [15:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol LUT6 hdi_primitives BOX pin O output.right pin I0 input.left pin I1 input.left pin I2 input.left pin I3 input.left pin I4 input.left pin I5 input.left fillcolor 1
load symbol LUT5 hdi_primitives BOX pin O output.right pin I0 input.left pin I1 input.left pin I2 input.left pin I3 input.left pin I4 input.left fillcolor 1
load symbol LUT4 hdi_primitives BOX pin O output.right pin I0 input.left pin I1 input.left pin I2 input.left pin I3 input.left fillcolor 1
load symbol LUT2 hdi_primitives BOX pin O output.right pin I0 input.left pin I1 input.left fillcolor 1
load symbol CARRY4 hdi_primitives BOX pin CI input.left pin CYINIT input.left pinBus CO output.right [3:0] pinBus O output.right [3:0] pinBus DI input.left [3:0] pinBus S input.left [3:0] fillcolor 1
load symbol LDCE hdi_primitives BOX pin Q output.right pin CLR input.left pin D input.left pin G input.left pin GE input.left fillcolor 1
load inst m_alu alu work:alu:NOFILE -autohide -attr @cell(#000000) alu -attr @fillcolor #fafafa -pinBusAttr CO @name CO -pinBusAttr D @name D -pinBusAttr DI @name DI[2:0] -pinBusAttr O @name O -pinBusAttr Q @name Q[15:0] -pinBusAttr S @name S[3:0] -pinBusAttr SR @name SR -pinBusAttr alu_operation_IBUF @name alu_operation_IBUF[3:0] -pinBusAttr alu_value_reg[7] @name alu_value_reg[7][7:0] -pinBusAttr flags_out[0]_i_2 @name flags_out[0]_i_2 -pinBusAttr i___0_carry__0_i_8 @name i___0_carry__0_i_8[1:0] -pinBusAttr i___0_carry__1_i_4 @name i___0_carry__1_i_4[1:0] -pinBusAttr i___0_carry_i_7 @name i___0_carry_i_7[2:0] -pinBusAttr i___30_carry__0_i_8 @name i___30_carry__0_i_8[3:0] -pinBusAttr i___30_carry__1_i_4 @name i___30_carry__1_i_4 -pinBusAttr i___30_carry__1_i_4_0 @name i___30_carry__1_i_4_0[1:0] -pinBusAttr i___60_carry__0_i_1 @name i___60_carry__0_i_1[1:0] -pinBusAttr i___60_carry__0_i_1_0 @name i___60_carry__0_i_1_0[1:0] -pinBusAttr i___60_carry__0_i_7 @name i___60_carry__0_i_7[3:0] -pinBusAttr i___60_carry__0_i_7_0 @name i___60_carry__0_i_7_0[3:0] -pinBusAttr i___60_carry__0_i_8_0 @name i___60_carry__0_i_8_0 -pinBusAttr i___60_carry__1_i_2 @name i___60_carry__1_i_2[1:0] -pinBusAttr i___60_carry__1_i_2_0 @name i___60_carry__1_i_2_0[1:0] -pinBusAttr i___60_carry__2_i_1 @name i___60_carry__2_i_1 -pinBusAttr i___60_carry_i_5_0 @name i___60_carry_i_5_0[3:0] -pinBusAttr i___60_carry_i_5_1 @name i___60_carry_i_5_1[2:0] -pinBusAttr i___60_carry_i_5_2 @name i___60_carry_i_5_2[3:0] -pinBusAttr i__carry__0_i_8 @name i__carry__0_i_8[3:0] -pinBusAttr i__carry_i_8 @name i__carry_i_8[3:0] -pinBusAttr result0_inferred__2/i___60_carry_0 @name result0_inferred__2/i___60_carry_0[3:0] -pinBusAttr result0_inferred__2/i___60_carry_1 @name result0_inferred__2/i___60_carry_1[3:0] -pinBusAttr result0_inferred__2/i___60_carry_2 @name result0_inferred__2/i___60_carry_2 -pinBusAttr result0_inferred__2/i___60_carry_3 @name result0_inferred__2/i___60_carry_3 -pinBusAttr result0_inferred__3/i__carry__0_0 @name result0_inferred__3/i__carry__0_0 -pinBusAttr result_reg[0]_i_2 @name result_reg[0]_i_2[3:0] -pinBusAttr result_reg[0]_i_2_0 @name result_reg[0]_i_2_0[3:0] -pinBusAttr result_reg[0]_i_3 @name result_reg[0]_i_3[3:0] -pinBusAttr result_reg[11]_i_1_0 @name result_reg[11]_i_1_0[3:0] -pinBusAttr result_reg[4]_i_6 @name result_reg[4]_i_6[3:0] -pinBusAttr result_reg[4]_i_6_0 @name result_reg[4]_i_6_0[3:0] -pinBusAttr result_reg[7]_i_2 @name result_reg[7]_i_2[2:0] -pinBusAttr result_reg[7]_i_2_0 @name result_reg[7]_i_2_0[2:0] -pg 1 -lvl 1 -x 240 -y 58
load inst m_alu|flags_out[2]_i_1 LUT6 hdi_primitives -hier m_alu -attr @cell(#000000) LUT6 -attr @name flags_out[2]_i_1 -pg 1 -lvl 5 -x 2060 -y 858
load inst m_alu|flags_out[2]_i_2 LUT5 hdi_primitives -hier m_alu -attr @cell(#000000) LUT5 -attr @name flags_out[2]_i_2 -pg 1 -lvl 4 -x 1440 -y 878
load inst m_alu|flags_out[2]_i_3 LUT5 hdi_primitives -hier m_alu -attr @cell(#000000) LUT5 -attr @name flags_out[2]_i_3 -pg 1 -lvl 4 -x 1440 -y 1038
load inst m_alu|flags_out[2]_i_4 LUT4 hdi_primitives -hier m_alu -attr @cell(#000000) LUT4 -attr @name flags_out[2]_i_4 -pg 1 -lvl 3 -x 800 -y 898
load inst m_alu|flags_out[2]_i_5 LUT4 hdi_primitives -hier m_alu -attr @cell(#000000) LUT4 -attr @name flags_out[2]_i_5 -pg 1 -lvl 3 -x 800 -y 1098
load inst m_alu|flags_out[2]_i_6 LUT4 hdi_primitives -hier m_alu -attr @cell(#000000) LUT4 -attr @name flags_out[2]_i_6 -pg 1 -lvl 2 -x 500 -y 898
load inst m_alu|flags_out[2]_i_7 LUT6 hdi_primitives -hier m_alu -attr @cell(#000000) LUT6 -attr @name flags_out[2]_i_7 -pg 1 -lvl 1 -x 340 -y 878
load inst m_alu|i___60_carry__0_i_19 LUT3 hdi_primitives -hier m_alu -attr @cell(#000000) LUT3 -attr @name i___60_carry__0_i_19 -pg 1 -lvl 5 -x 2060 -y 3068
load inst m_alu|i___60_carry__0_i_4 LUT3 hdi_primitives -hier m_alu -attr @cell(#000000) LUT3 -attr @name i___60_carry__0_i_4 -pg 1 -lvl 4 -x 1440 -y 2938
load inst m_alu|i___60_carry__0_i_8 LUT6 hdi_primitives -hier m_alu -attr @cell(#000000) LUT6 -attr @name i___60_carry__0_i_8 -pg 1 -lvl 4 -x 1440 -y 3048
load inst m_alu|i___60_carry_i_1 LUT2 hdi_primitives -hier m_alu -attr @cell(#000000) LUT2 -attr @name i___60_carry_i_1 -pg 1 -lvl 3 -x 800 -y 2858
load inst m_alu|i___60_carry_i_2 LUT4 hdi_primitives -hier m_alu -attr @cell(#000000) LUT4 -attr @name i___60_carry_i_2 -pg 1 -lvl 3 -x 800 -y 2948
load inst m_alu|i___60_carry_i_3 LUT2 hdi_primitives -hier m_alu -attr @cell(#000000) LUT2 -attr @name i___60_carry_i_3 -pg 1 -lvl 3 -x 800 -y 3078
load inst m_alu|i___60_carry_i_4 LUT2 hdi_primitives -hier m_alu -attr @cell(#000000) LUT2 -attr @name i___60_carry_i_4 -pg 1 -lvl 3 -x 800 -y 3168
load inst m_alu|i___60_carry_i_5 LUT2 hdi_primitives -hier m_alu -attr @cell(#000000) LUT2 -attr @name i___60_carry_i_5 -pg 1 -lvl 3 -x 800 -y 3258
load inst m_alu|result0_inferred__2/i___0_carry CARRY4 hdi_primitives -hier m_alu -attr @cell(#000000) CARRY4 -attr @name result0_inferred__2/i___0_carry -pinBusAttr CO @name CO[3:0] -pinBusAttr O @name O[3:0] -pinBusAttr DI @name DI[3:0] -pinBusAttr S @name S[3:0] -pg 1 -lvl 5 -x 2060 -y 2538
load inst m_alu|result0_inferred__2/i___0_carry__0 CARRY4 hdi_primitives -hier m_alu -attr @cell(#000000) CARRY4 -attr @name result0_inferred__2/i___0_carry__0 -pinBusAttr CO @name CO[3:0] -pinBusAttr O @name O[3:0] -pinBusAttr DI @name DI[3:0] -pinBusAttr S @name S[3:0] -pg 1 -lvl 4 -x 1440 -y 2598
load inst m_alu|result0_inferred__2/i___0_carry__1 CARRY4 hdi_primitives -hier m_alu -attr @cell(#000000) CARRY4 -attr @name result0_inferred__2/i___0_carry__1 -pinBusAttr CO @name CO[3:0] -pinBusAttr O @name O[3:0] -pinBusAttr DI @name DI[3:0] -pinBusAttr S @name S[3:0] -pg 1 -lvl 5 -x 2060 -y 2378
load inst m_alu|result0_inferred__2/i___30_carry CARRY4 hdi_primitives -hier m_alu -attr @cell(#000000) CARRY4 -attr @name result0_inferred__2/i___30_carry -pinBusAttr CO @name CO[3:0] -pinBusAttr O @name O[3:0] -pinBusAttr DI @name DI[3:0] -pinBusAttr S @name S[3:0] -pg 1 -lvl 4 -x 1440 -y 3468
load inst m_alu|result0_inferred__2/i___30_carry__0 CARRY4 hdi_primitives -hier m_alu -attr @cell(#000000) CARRY4 -attr @name result0_inferred__2/i___30_carry__0 -pinBusAttr CO @name CO[3:0] -pinBusAttr O @name O[3:0] -pinBusAttr DI @name DI[3:0] -pinBusAttr S @name S[3:0] -pg 1 -lvl 4 -x 1440 -y 3248
load inst m_alu|result0_inferred__2/i___30_carry__1 CARRY4 hdi_primitives -hier m_alu -attr @cell(#000000) CARRY4 -attr @name result0_inferred__2/i___30_carry__1 -pinBusAttr CO @name CO[3:0] -pinBusAttr O @name O[3:0] -pinBusAttr DI @name DI[3:0] -pinBusAttr S @name S[3:0] -pg 1 -lvl 5 -x 2060 -y 3288
load inst m_alu|result0_inferred__2/i___60_carry CARRY4 hdi_primitives -hier m_alu -attr @cell(#000000) CARRY4 -attr @name result0_inferred__2/i___60_carry -pinBusAttr CO @name CO[3:0] -pinBusAttr O @name O[3:0] -pinBusAttr DI @name DI[3:0] -pinBusAttr S @name S[3:0] -pg 1 -lvl 4 -x 1440 -y 2798
load inst m_alu|result0_inferred__2/i___60_carry__0 CARRY4 hdi_primitives -hier m_alu -attr @cell(#000000) CARRY4 -attr @name result0_inferred__2/i___60_carry__0 -pinBusAttr CO @name CO[3:0] -pinBusAttr O @name O[3:0] -pinBusAttr DI @name DI[3:0] -pinBusAttr S @name S[3:0] -pg 1 -lvl 5 -x 2060 -y 2778
load inst m_alu|result0_inferred__2/i___60_carry__1 CARRY4 hdi_primitives -hier m_alu -attr @cell(#000000) CARRY4 -attr @name result0_inferred__2/i___60_carry__1 -pinBusAttr CO @name CO[3:0] -pinBusAttr O @name O[3:0] -pinBusAttr DI @name DI[3:0] -pinBusAttr S @name S[3:0] -pg 1 -lvl 3 -x 800 -y 2618
load inst m_alu|result0_inferred__2/i___60_carry__2 CARRY4 hdi_primitives -hier m_alu -attr @cell(#000000) CARRY4 -attr @name result0_inferred__2/i___60_carry__2 -pinBusAttr CO @name CO[3:0] -pinBusAttr CO @attr n/c -pinBusAttr O @name O[3:0] -pinBusAttr DI @name DI[3:0] -pinBusAttr S @name S[3:0] -pg 1 -lvl 5 -x 2060 -y 2908
load inst m_alu|result0_inferred__3/i__carry CARRY4 hdi_primitives -hier m_alu -attr @cell(#000000) CARRY4 -attr @name result0_inferred__3/i__carry -pinBusAttr CO @name CO[3:0] -pinBusAttr O @name O[3:0] -pinBusAttr DI @name DI[3:0] -pinBusAttr S @name S[3:0] -pg 1 -lvl 4 -x 1440 -y 3668
load inst m_alu|result0_inferred__3/i__carry__0 CARRY4 hdi_primitives -hier m_alu -attr @cell(#000000) CARRY4 -attr @name result0_inferred__3/i__carry__0 -pinBusAttr CO @name CO[3:0] -pinBusAttr O @name O[3:0] -pinBusAttr DI @name DI[3:0] -pinBusAttr S @name S[3:0] -pg 1 -lvl 4 -x 1440 -y 3828
load inst m_alu|result0_inferred__3/i__carry__1 CARRY4 hdi_primitives -hier m_alu -attr @cell(#000000) CARRY4 -attr @name result0_inferred__3/i__carry__1 -pinBusAttr CO @name CO[3:0] -pinBusAttr CO @attr n/c -pinBusAttr O @name O[3:0] -pinBusAttr DI @name DI[3:0] -pinBusAttr S @name S[3:0] -pinBusAttr S @attr V=B\"0001\" -pg 1 -lvl 5 -x 2060 -y 3848
load inst m_alu|result_reg[0] LDCE hdi_primitives -hier m_alu -attr @cell(#000000) LDCE -attr @name result_reg[0] -pg 1 -lvl 5 -x 2060 -y 78
load inst m_alu|result_reg[10] LDCE hdi_primitives -hier m_alu -attr @cell(#000000) LDCE -attr @name result_reg[10] -pg 1 -lvl 5 -x 2060 -y 1588
load inst m_alu|result_reg[10]_i_1 LUT3 hdi_primitives -hier m_alu -attr @cell(#000000) LUT3 -attr @name result_reg[10]_i_1 -pg 1 -lvl 4 -x 1440 -y 1588
load inst m_alu|result_reg[11] LDCE hdi_primitives -hier m_alu -attr @cell(#000000) LDCE -attr @name result_reg[11] -pg 1 -lvl 5 -x 2060 -y 1718
load inst m_alu|result_reg[11]_i_1 LUT3 hdi_primitives -hier m_alu -attr @cell(#000000) LUT3 -attr @name result_reg[11]_i_1 -pg 1 -lvl 4 -x 1440 -y 1738
load inst m_alu|result_reg[12] LDCE hdi_primitives -hier m_alu -attr @cell(#000000) LDCE -attr @name result_reg[12] -pg 1 -lvl 5 -x 2060 -y 1848
load inst m_alu|result_reg[12]_i_1 LUT3 hdi_primitives -hier m_alu -attr @cell(#000000) LUT3 -attr @name result_reg[12]_i_1 -pg 1 -lvl 4 -x 1440 -y 1848
load inst m_alu|result_reg[13] LDCE hdi_primitives -hier m_alu -attr @cell(#000000) LDCE -attr @name result_reg[13] -pg 1 -lvl 5 -x 2060 -y 1978
load inst m_alu|result_reg[13]_i_1 LUT3 hdi_primitives -hier m_alu -attr @cell(#000000) LUT3 -attr @name result_reg[13]_i_1 -pg 1 -lvl 4 -x 1440 -y 1958
load inst m_alu|result_reg[14] LDCE hdi_primitives -hier m_alu -attr @cell(#000000) LDCE -attr @name result_reg[14] -pg 1 -lvl 5 -x 2060 -y 2108
load inst m_alu|result_reg[14]_i_1 LUT3 hdi_primitives -hier m_alu -attr @cell(#000000) LUT3 -attr @name result_reg[14]_i_1 -pg 1 -lvl 4 -x 1440 -y 2068
load inst m_alu|result_reg[15] LDCE hdi_primitives -hier m_alu -attr @cell(#000000) LDCE -attr @name result_reg[15] -pg 1 -lvl 5 -x 2060 -y 2238
load inst m_alu|result_reg[15]_i_1 LUT3 hdi_primitives -hier m_alu -attr @cell(#000000) LUT3 -attr @name result_reg[15]_i_1 -pg 1 -lvl 4 -x 1440 -y 2188
load inst m_alu|result_reg[15]_i_2 LUT4 hdi_primitives -hier m_alu -attr @cell(#000000) LUT4 -attr @name result_reg[15]_i_2 -pg 1 -lvl 4 -x 1440 -y 2298
load inst m_alu|result_reg[1] LDCE hdi_primitives -hier m_alu -attr @cell(#000000) LDCE -attr @name result_reg[1] -pg 1 -lvl 5 -x 2060 -y 208
load inst m_alu|result_reg[2] LDCE hdi_primitives -hier m_alu -attr @cell(#000000) LDCE -attr @name result_reg[2] -pg 1 -lvl 5 -x 2060 -y 338
load inst m_alu|result_reg[3] LDCE hdi_primitives -hier m_alu -attr @cell(#000000) LDCE -attr @name result_reg[3] -pg 1 -lvl 5 -x 2060 -y 468
load inst m_alu|result_reg[4] LDCE hdi_primitives -hier m_alu -attr @cell(#000000) LDCE -attr @name result_reg[4] -pg 1 -lvl 5 -x 2060 -y 598
load inst m_alu|result_reg[5] LDCE hdi_primitives -hier m_alu -attr @cell(#000000) LDCE -attr @name result_reg[5] -pg 1 -lvl 5 -x 2060 -y 728
load inst m_alu|result_reg[6] LDCE hdi_primitives -hier m_alu -attr @cell(#000000) LDCE -attr @name result_reg[6] -pg 1 -lvl 5 -x 2060 -y 1068
load inst m_alu|result_reg[7] LDCE hdi_primitives -hier m_alu -attr @cell(#000000) LDCE -attr @name result_reg[7] -pg 1 -lvl 5 -x 2060 -y 1198
load inst m_alu|result_reg[8] LDCE hdi_primitives -hier m_alu -attr @cell(#000000) LDCE -attr @name result_reg[8] -pg 1 -lvl 5 -x 2060 -y 1328
load inst m_alu|result_reg[8]_i_1 LUT3 hdi_primitives -hier m_alu -attr @cell(#000000) LUT3 -attr @name result_reg[8]_i_1 -pg 1 -lvl 4 -x 1440 -y 1328
load inst m_alu|result_reg[9] LDCE hdi_primitives -hier m_alu -attr @cell(#000000) LDCE -attr @name result_reg[9] -pg 1 -lvl 5 -x 2060 -y 1458
load inst m_alu|result_reg[9]_i_1 LUT3 hdi_primitives -hier m_alu -attr @cell(#000000) LUT3 -attr @name result_reg[9]_i_1 -pg 1 -lvl 4 -x 1440 -y 1458
load net m_alu|<const0> -ground -attr @name <const0> -pin m_alu|result0_inferred__2/i___0_carry CI -pin m_alu|result0_inferred__2/i___0_carry CYINIT -pin m_alu|result0_inferred__2/i___0_carry DI[0] -pin m_alu|result0_inferred__2/i___0_carry__0 CYINIT -pin m_alu|result0_inferred__2/i___0_carry__1 CYINIT -pin m_alu|result0_inferred__2/i___0_carry__1 DI[3] -pin m_alu|result0_inferred__2/i___0_carry__1 DI[2] -pin m_alu|result0_inferred__2/i___0_carry__1 S[3] -pin m_alu|result0_inferred__2/i___30_carry CI -pin m_alu|result0_inferred__2/i___30_carry CYINIT -pin m_alu|result0_inferred__2/i___30_carry DI[0] -pin m_alu|result0_inferred__2/i___30_carry__0 CYINIT -pin m_alu|result0_inferred__2/i___30_carry__1 CYINIT -pin m_alu|result0_inferred__2/i___30_carry__1 DI[3] -pin m_alu|result0_inferred__2/i___30_carry__1 DI[2] -pin m_alu|result0_inferred__2/i___30_carry__1 S[3] -pin m_alu|result0_inferred__2/i___60_carry CI -pin m_alu|result0_inferred__2/i___60_carry CYINIT -pin m_alu|result0_inferred__2/i___60_carry__0 CYINIT -pin m_alu|result0_inferred__2/i___60_carry__1 CYINIT -pin m_alu|result0_inferred__2/i___60_carry__2 CYINIT -pin m_alu|result0_inferred__2/i___60_carry__2 DI[3] -pin m_alu|result0_inferred__2/i___60_carry__2 DI[2] -pin m_alu|result0_inferred__2/i___60_carry__2 DI[1] -pin m_alu|result0_inferred__2/i___60_carry__2 DI[0] -pin m_alu|result0_inferred__2/i___60_carry__2 S[3] -pin m_alu|result0_inferred__2/i___60_carry__2 S[2] -pin m_alu|result0_inferred__2/i___60_carry__2 S[1] -pin m_alu|result0_inferred__3/i__carry CI -pin m_alu|result0_inferred__3/i__carry__0 CYINIT -pin m_alu|result0_inferred__3/i__carry__1 CYINIT -pin m_alu|result0_inferred__3/i__carry__1 DI[3] -pin m_alu|result0_inferred__3/i__carry__1 DI[2] -pin m_alu|result0_inferred__3/i__carry__1 DI[1] -pin m_alu|result0_inferred__3/i__carry__1 DI[0] -pin m_alu|result0_inferred__3/i__carry__1 S[3] -pin m_alu|result0_inferred__3/i__carry__1 S[2] -pin m_alu|result0_inferred__3/i__carry__1 S[1]
load net m_alu|<const1> -power -attr @name <const1> -pin m_alu|result0_inferred__2/i___0_carry__1 S[2] -pin m_alu|result0_inferred__2/i___30_carry__1 S[2] -pin m_alu|result0_inferred__3/i__carry CYINIT -pin m_alu|result0_inferred__3/i__carry__1 S[0] -pin m_alu|result_reg[0] G -pin m_alu|result_reg[1] G -pin m_alu|result_reg[2] G -pin m_alu|result_reg[3] G -pin m_alu|result_reg[4] G -pin m_alu|result_reg[5] G -pin m_alu|result_reg[6] G -pin m_alu|result_reg[7] G
load net m_alu|CO[0] -attr @rip(#000000) CO[2] -attr @name CO[0] -hierPin m_alu CO[0] -pin m_alu|result0_inferred__2/i___0_carry__1 CO[2]
load net m_alu|DI[0] -attr @rip(#000000) DI[0] -attr @name DI[0] -hierPin m_alu DI[0] -pin m_alu|result0_inferred__2/i___0_carry DI[1]
load net m_alu|DI[1] -attr @rip(#000000) DI[1] -attr @name DI[1] -hierPin m_alu DI[1] -pin m_alu|result0_inferred__2/i___0_carry DI[2]
load net m_alu|DI[2] -attr @rip(#000000) DI[2] -attr @name DI[2] -hierPin m_alu DI[2] -pin m_alu|result0_inferred__2/i___0_carry DI[3]
load net m_alu|D[0] -attr @rip(#000000) 0 -attr @name D[0] -hierPin m_alu D[0] -pin m_alu|flags_out[2]_i_1 O
netloc m_alu|D[0] 1 5 1 N 908
load net m_alu|O[0] -attr @rip(#000000) O[3] -attr @name O[0] -hierPin m_alu O[0] -pin m_alu|i___60_carry__0_i_19 I1 -pin m_alu|i___60_carry__0_i_8 I4 -pin m_alu|i___60_carry_i_1 I1 -pin m_alu|i___60_carry_i_2 I2 -pin m_alu|result0_inferred__2/i___30_carry O[3]
load net m_alu|Q[0] -attr @rip(#000000) 0 -attr @name Q[0] -hierPin m_alu Q[0] -pin m_alu|flags_out[2]_i_5 I2 -pin m_alu|flags_out[2]_i_7 I1 -pin m_alu|result_reg[0] Q
load net m_alu|Q[10] -attr @rip(#000000) 10 -attr @name Q[10] -hierPin m_alu Q[10] -pin m_alu|flags_out[2]_i_4 I3 -pin m_alu|result_reg[10] Q
load net m_alu|Q[11] -attr @rip(#000000) 11 -attr @name Q[11] -hierPin m_alu Q[11] -pin m_alu|flags_out[2]_i_4 I2 -pin m_alu|result_reg[11] Q
load net m_alu|Q[12] -attr @rip(#000000) 12 -attr @name Q[12] -hierPin m_alu Q[12] -pin m_alu|flags_out[2]_i_2 I3 -pin m_alu|result_reg[12] Q
load net m_alu|Q[13] -attr @rip(#000000) 13 -attr @name Q[13] -hierPin m_alu Q[13] -pin m_alu|flags_out[2]_i_2 I0 -pin m_alu|result_reg[13] Q
load net m_alu|Q[14] -attr @rip(#000000) 14 -attr @name Q[14] -hierPin m_alu Q[14] -pin m_alu|flags_out[2]_i_2 I1 -pin m_alu|result_reg[14] Q
load net m_alu|Q[15] -attr @rip(#000000) 15 -attr @name Q[15] -hierPin m_alu Q[15] -pin m_alu|flags_out[2]_i_2 I4 -pin m_alu|result_reg[15] Q
load net m_alu|Q[1] -attr @rip(#000000) 1 -attr @name Q[1] -hierPin m_alu Q[1] -pin m_alu|flags_out[2]_i_5 I3 -pin m_alu|flags_out[2]_i_7 I2 -pin m_alu|result_reg[1] Q
load net m_alu|Q[2] -attr @rip(#000000) 2 -attr @name Q[2] -hierPin m_alu Q[2] -pin m_alu|flags_out[2]_i_5 I0 -pin m_alu|flags_out[2]_i_7 I3 -pin m_alu|result_reg[2] Q
load net m_alu|Q[3] -attr @rip(#000000) 3 -attr @name Q[3] -hierPin m_alu Q[3] -pin m_alu|flags_out[2]_i_5 I1 -pin m_alu|flags_out[2]_i_7 I0 -pin m_alu|result_reg[3] Q
load net m_alu|Q[4] -attr @rip(#000000) 4 -attr @name Q[4] -hierPin m_alu Q[4] -pin m_alu|flags_out[2]_i_3 I1 -pin m_alu|flags_out[2]_i_7 I5 -pin m_alu|result_reg[4] Q
load net m_alu|Q[5] -attr @rip(#000000) 5 -attr @name Q[5] -hierPin m_alu Q[5] -pin m_alu|flags_out[2]_i_3 I0 -pin m_alu|flags_out[2]_i_7 I4 -pin m_alu|result_reg[5] Q
load net m_alu|Q[6] -attr @rip(#000000) 6 -attr @name Q[6] -hierPin m_alu Q[6] -pin m_alu|flags_out[2]_i_3 I2 -pin m_alu|flags_out[2]_i_6 I0 -pin m_alu|result_reg[6] Q
load net m_alu|Q[7] -attr @rip(#000000) 7 -attr @name Q[7] -hierPin m_alu Q[7] -pin m_alu|flags_out[2]_i_3 I3 -pin m_alu|flags_out[2]_i_6 I3 -pin m_alu|result_reg[7] Q
load net m_alu|Q[8] -attr @rip(#000000) 8 -attr @name Q[8] -hierPin m_alu Q[8] -pin m_alu|flags_out[2]_i_6 I2 -pin m_alu|result_reg[8] Q
load net m_alu|Q[9] -attr @rip(#000000) 9 -attr @name Q[9] -hierPin m_alu Q[9] -pin m_alu|flags_out[2]_i_4 I0 -pin m_alu|result_reg[9] Q
load net m_alu|SR[0] -attr @rip(#000000) SR[0] -attr @name SR[0] -hierPin m_alu SR[0] -pin m_alu|result_reg[0] CLR -pin m_alu|result_reg[10] CLR -pin m_alu|result_reg[11] CLR -pin m_alu|result_reg[12] CLR -pin m_alu|result_reg[13] CLR -pin m_alu|result_reg[14] CLR -pin m_alu|result_reg[15] CLR -pin m_alu|result_reg[1] CLR -pin m_alu|result_reg[2] CLR -pin m_alu|result_reg[3] CLR -pin m_alu|result_reg[4] CLR -pin m_alu|result_reg[5] CLR -pin m_alu|result_reg[6] CLR -pin m_alu|result_reg[7] CLR -pin m_alu|result_reg[8] CLR -pin m_alu|result_reg[9] CLR
netloc m_alu|SR[0] 1 0 5 270 1708 NJ 1708 NJ 1708 NJ 1708 1930
load net m_alu|S[0] -attr @rip(#000000) S[0] -attr @name S[0] -hierPin m_alu S[0] -pin m_alu|result0_inferred__2/i___60_carry__1 S[0]
load net m_alu|S[1] -attr @rip(#000000) S[1] -attr @name S[1] -hierPin m_alu S[1] -pin m_alu|result0_inferred__2/i___60_carry__1 S[1]
load net m_alu|S[2] -attr @rip(#000000) S[2] -attr @name S[2] -hierPin m_alu S[2] -pin m_alu|result0_inferred__2/i___60_carry__1 S[2]
load net m_alu|S[3] -attr @rip(#000000) S[3] -attr @name S[3] -hierPin m_alu S[3] -pin m_alu|result0_inferred__2/i___60_carry__1 S[3]
load net m_alu|VCC_2 -power -attr @name VCC_2 -pin m_alu|result_reg[0] GE -pin m_alu|result_reg[10] GE -pin m_alu|result_reg[11] GE -pin m_alu|result_reg[12] GE -pin m_alu|result_reg[13] GE -pin m_alu|result_reg[14] GE -pin m_alu|result_reg[15] GE -pin m_alu|result_reg[1] GE -pin m_alu|result_reg[2] GE -pin m_alu|result_reg[3] GE -pin m_alu|result_reg[4] GE -pin m_alu|result_reg[5] GE -pin m_alu|result_reg[6] GE -pin m_alu|result_reg[7] GE -pin m_alu|result_reg[8] GE -pin m_alu|result_reg[9] GE
load net m_alu|alu_operation_IBUF[0] -attr @rip(#000000) alu_operation_IBUF[0] -attr @name alu_operation_IBUF[0] -hierPin m_alu alu_operation_IBUF[0] -pin m_alu|flags_out[2]_i_1 I3 -pin m_alu|result_reg[15]_i_2 I1
load net m_alu|alu_operation_IBUF[1] -attr @rip(#000000) alu_operation_IBUF[1] -attr @name alu_operation_IBUF[1] -hierPin m_alu alu_operation_IBUF[1] -pin m_alu|flags_out[2]_i_1 I4 -pin m_alu|result_reg[10]_i_1 I1 -pin m_alu|result_reg[11]_i_1 I1 -pin m_alu|result_reg[12]_i_1 I1 -pin m_alu|result_reg[13]_i_1 I1 -pin m_alu|result_reg[14]_i_1 I1 -pin m_alu|result_reg[15]_i_1 I1 -pin m_alu|result_reg[15]_i_2 I0 -pin m_alu|result_reg[8]_i_1 I1 -pin m_alu|result_reg[9]_i_1 I1
load net m_alu|alu_operation_IBUF[2] -attr @rip(#000000) alu_operation_IBUF[2] -attr @name alu_operation_IBUF[2] -hierPin m_alu alu_operation_IBUF[2] -pin m_alu|flags_out[2]_i_1 I2 -pin m_alu|result_reg[15]_i_2 I3
load net m_alu|alu_operation_IBUF[3] -attr @rip(#000000) alu_operation_IBUF[3] -attr @name alu_operation_IBUF[3] -hierPin m_alu alu_operation_IBUF[3] -pin m_alu|flags_out[2]_i_1 I1 -pin m_alu|result_reg[10]_i_1 I0 -pin m_alu|result_reg[11]_i_1 I0 -pin m_alu|result_reg[12]_i_1 I0 -pin m_alu|result_reg[13]_i_1 I0 -pin m_alu|result_reg[14]_i_1 I0 -pin m_alu|result_reg[15]_i_1 I0 -pin m_alu|result_reg[15]_i_2 I2 -pin m_alu|result_reg[8]_i_1 I0 -pin m_alu|result_reg[9]_i_1 I0
load net m_alu|alu_value_reg[7][0] -attr @rip(#000000) alu_value_reg[7][0] -attr @name alu_value_reg[7][0] -hierPin m_alu alu_value_reg[7][0] -pin m_alu|result_reg[0] D
load net m_alu|alu_value_reg[7][1] -attr @rip(#000000) alu_value_reg[7][1] -attr @name alu_value_reg[7][1] -hierPin m_alu alu_value_reg[7][1] -pin m_alu|result_reg[1] D
load net m_alu|alu_value_reg[7][2] -attr @rip(#000000) alu_value_reg[7][2] -attr @name alu_value_reg[7][2] -hierPin m_alu alu_value_reg[7][2] -pin m_alu|result_reg[2] D
load net m_alu|alu_value_reg[7][3] -attr @rip(#000000) alu_value_reg[7][3] -attr @name alu_value_reg[7][3] -hierPin m_alu alu_value_reg[7][3] -pin m_alu|result_reg[3] D
load net m_alu|alu_value_reg[7][4] -attr @rip(#000000) alu_value_reg[7][4] -attr @name alu_value_reg[7][4] -hierPin m_alu alu_value_reg[7][4] -pin m_alu|result_reg[4] D
load net m_alu|alu_value_reg[7][5] -attr @rip(#000000) alu_value_reg[7][5] -attr @name alu_value_reg[7][5] -hierPin m_alu alu_value_reg[7][5] -pin m_alu|result_reg[5] D
load net m_alu|alu_value_reg[7][6] -attr @rip(#000000) alu_value_reg[7][6] -attr @name alu_value_reg[7][6] -hierPin m_alu alu_value_reg[7][6] -pin m_alu|result_reg[6] D
load net m_alu|alu_value_reg[7][7] -attr @rip(#000000) alu_value_reg[7][7] -attr @name alu_value_reg[7][7] -hierPin m_alu alu_value_reg[7][7] -pin m_alu|result_reg[7] D
load net m_alu|flags_out[0]_i_2[0] -attr @rip(#000000) flags_out[0]_i_2[0] -attr @name flags_out[0]_i_2[0] -hierPin m_alu flags_out[0]_i_2[0] -pin m_alu|result0_inferred__2/i___60_carry__2 S[0]
netloc m_alu|flags_out[0]_i_2[0] 1 0 5 NJ 2448 NJ 2448 NJ 2448 1030J 2428 1750
load net m_alu|flags_out[2]_i_2_n_0 -attr @name flags_out[2]_i_2_n_0 -pin m_alu|flags_out[2]_i_1 I0 -pin m_alu|flags_out[2]_i_2 O
netloc m_alu|flags_out[2]_i_2_n_0 1 4 1 1670 868n
load net m_alu|flags_out[2]_i_3_n_0 -attr @name flags_out[2]_i_3_n_0 -pin m_alu|flags_out[2]_i_1 I5 -pin m_alu|flags_out[2]_i_3 O
netloc m_alu|flags_out[2]_i_3_n_0 1 4 1 1670 968n
load net m_alu|flags_out[2]_i_4_n_0 -attr @name flags_out[2]_i_4_n_0 -pin m_alu|flags_out[2]_i_2 I2 -pin m_alu|flags_out[2]_i_4 O
netloc m_alu|flags_out[2]_i_4_n_0 1 3 1 N 928
load net m_alu|flags_out[2]_i_5_n_0 -attr @name flags_out[2]_i_5_n_0 -pin m_alu|flags_out[2]_i_3 I4 -pin m_alu|flags_out[2]_i_5 O
netloc m_alu|flags_out[2]_i_5_n_0 1 3 1 N 1128
load net m_alu|flags_out[2]_i_6_n_0 -attr @name flags_out[2]_i_6_n_0 -pin m_alu|flags_out[2]_i_4 I1 -pin m_alu|flags_out[2]_i_6 O
netloc m_alu|flags_out[2]_i_6_n_0 1 2 1 N 928
load net m_alu|flags_out[2]_i_7_n_0 -attr @name flags_out[2]_i_7_n_0 -pin m_alu|flags_out[2]_i_6 I1 -pin m_alu|flags_out[2]_i_7 O
netloc m_alu|flags_out[2]_i_7_n_0 1 1 1 NJ 928
load net m_alu|i___0_carry__0_i_8[0] -attr @rip(#000000) O[2] -attr @name i___0_carry__0_i_8[0] -hierPin m_alu i___0_carry__0_i_8[0] -pin m_alu|i___60_carry__0_i_19 I0 -pin m_alu|i___60_carry__0_i_8 I5 -pin m_alu|i___60_carry_i_1 I0 -pin m_alu|i___60_carry_i_2 I3 -pin m_alu|result0_inferred__2/i___0_carry__0 O[2]
load net m_alu|i___0_carry__0_i_8[1] -attr @rip(#000000) O[3] -attr @name i___0_carry__0_i_8[1] -hierPin m_alu i___0_carry__0_i_8[1] -pin m_alu|i___60_carry__0_i_4 I0 -pin m_alu|i___60_carry__0_i_8 I0 -pin m_alu|result0_inferred__2/i___0_carry__0 O[3]
load net m_alu|i___0_carry__1_i_4[0] -attr @rip(#000000) O[0] -attr @name i___0_carry__1_i_4[0] -hierPin m_alu i___0_carry__1_i_4[0] -pin m_alu|result0_inferred__2/i___0_carry__1 O[0]
load net m_alu|i___0_carry__1_i_4[1] -attr @rip(#000000) O[1] -attr @name i___0_carry__1_i_4[1] -hierPin m_alu i___0_carry__1_i_4[1] -pin m_alu|result0_inferred__2/i___0_carry__1 O[1]
load net m_alu|i___0_carry_i_7[0] -attr @rip(#000000) O[0] -attr @name i___0_carry_i_7[0] -hierPin m_alu i___0_carry_i_7[0] -pin m_alu|result0_inferred__2/i___0_carry O[0]
load net m_alu|i___0_carry_i_7[1] -attr @rip(#000000) O[1] -attr @name i___0_carry_i_7[1] -hierPin m_alu i___0_carry_i_7[1] -pin m_alu|result0_inferred__2/i___0_carry O[1]
load net m_alu|i___0_carry_i_7[2] -attr @rip(#000000) O[2] -attr @name i___0_carry_i_7[2] -hierPin m_alu i___0_carry_i_7[2] -pin m_alu|result0_inferred__2/i___0_carry O[2]
load net m_alu|i___30_carry__0_i_8[0] -attr @rip(#000000) O[0] -attr @name i___30_carry__0_i_8[0] -hierPin m_alu i___30_carry__0_i_8[0] -pin m_alu|i___60_carry__0_i_4 I1 -pin m_alu|i___60_carry__0_i_8 I1 -pin m_alu|result0_inferred__2/i___30_carry__0 O[0]
load net m_alu|i___30_carry__0_i_8[1] -attr @rip(#000000) O[1] -attr @name i___30_carry__0_i_8[1] -hierPin m_alu i___30_carry__0_i_8[1] -pin m_alu|result0_inferred__2/i___30_carry__0 O[1]
load net m_alu|i___30_carry__0_i_8[2] -attr @rip(#000000) O[2] -attr @name i___30_carry__0_i_8[2] -hierPin m_alu i___30_carry__0_i_8[2] -pin m_alu|result0_inferred__2/i___30_carry__0 O[2]
load net m_alu|i___30_carry__0_i_8[3] -attr @rip(#000000) O[3] -attr @name i___30_carry__0_i_8[3] -hierPin m_alu i___30_carry__0_i_8[3] -pin m_alu|result0_inferred__2/i___30_carry__0 O[3]
load net m_alu|i___30_carry__1_i_4[0] -attr @rip(#000000) CO[2] -attr @name i___30_carry__1_i_4[0] -hierPin m_alu i___30_carry__1_i_4[0] -pin m_alu|result0_inferred__2/i___30_carry__1 CO[2]
load net m_alu|i___30_carry__1_i_4_0[0] -attr @rip(#000000) O[0] -attr @name i___30_carry__1_i_4_0[0] -hierPin m_alu i___30_carry__1_i_4_0[0] -pin m_alu|result0_inferred__2/i___30_carry__1 O[0]
load net m_alu|i___30_carry__1_i_4_0[1] -attr @rip(#000000) O[1] -attr @name i___30_carry__1_i_4_0[1] -hierPin m_alu i___30_carry__1_i_4_0[1] -pin m_alu|result0_inferred__2/i___30_carry__1 O[1]
load net m_alu|i___60_carry__0_i_14 -attr @name i___60_carry__0_i_14 -hierPin m_alu i___60_carry__0_i_14 -pin m_alu|i___60_carry__0_i_19 O
netloc m_alu|i___60_carry__0_i_14 1 5 1 2270 3098n
load net m_alu|i___60_carry__0_i_1[0] -attr @rip(#000000) i___60_carry__0_i_1[0] -attr @name i___60_carry__0_i_1[0] -hierPin m_alu i___60_carry__0_i_1[0] -pin m_alu|result0_inferred__2/i___0_carry__1 DI[0]
load net m_alu|i___60_carry__0_i_1[1] -attr @rip(#000000) i___60_carry__0_i_1[1] -attr @name i___60_carry__0_i_1[1] -hierPin m_alu i___60_carry__0_i_1[1] -pin m_alu|result0_inferred__2/i___0_carry__1 DI[1]
load net m_alu|i___60_carry__0_i_1_0[0] -attr @rip(#000000) i___60_carry__0_i_1_0[0] -attr @name i___60_carry__0_i_1_0[0] -hierPin m_alu i___60_carry__0_i_1_0[0] -pin m_alu|result0_inferred__2/i___0_carry__1 S[0]
load net m_alu|i___60_carry__0_i_1_0[1] -attr @rip(#000000) i___60_carry__0_i_1_0[1] -attr @name i___60_carry__0_i_1_0[1] -hierPin m_alu i___60_carry__0_i_1_0[1] -pin m_alu|result0_inferred__2/i___0_carry__1 S[1]
load net m_alu|i___60_carry__0_i_4_n_0 -attr @rip(#000000) 0 -attr @name i___60_carry__0_i_4_n_0 -pin m_alu|i___60_carry__0_i_4 O -pin m_alu|result0_inferred__2/i___60_carry__0 DI[0]
netloc m_alu|i___60_carry__0_i_4_n_0 1 4 1 1730 2828n
load net m_alu|i___60_carry__0_i_7[0] -attr @rip(#000000) i___60_carry__0_i_7[0] -attr @name i___60_carry__0_i_7[0] -hierPin m_alu i___60_carry__0_i_7[0] -pin m_alu|result0_inferred__2/i___30_carry__0 DI[0]
load net m_alu|i___60_carry__0_i_7[1] -attr @rip(#000000) i___60_carry__0_i_7[1] -attr @name i___60_carry__0_i_7[1] -hierPin m_alu i___60_carry__0_i_7[1] -pin m_alu|result0_inferred__2/i___30_carry__0 DI[1]
load net m_alu|i___60_carry__0_i_7[2] -attr @rip(#000000) i___60_carry__0_i_7[2] -attr @name i___60_carry__0_i_7[2] -hierPin m_alu i___60_carry__0_i_7[2] -pin m_alu|result0_inferred__2/i___30_carry__0 DI[2]
load net m_alu|i___60_carry__0_i_7[3] -attr @rip(#000000) i___60_carry__0_i_7[3] -attr @name i___60_carry__0_i_7[3] -hierPin m_alu i___60_carry__0_i_7[3] -pin m_alu|result0_inferred__2/i___30_carry__0 DI[3]
load net m_alu|i___60_carry__0_i_7_0[0] -attr @rip(#000000) i___60_carry__0_i_7_0[0] -attr @name i___60_carry__0_i_7_0[0] -hierPin m_alu i___60_carry__0_i_7_0[0] -pin m_alu|result0_inferred__2/i___30_carry__0 S[0]
load net m_alu|i___60_carry__0_i_7_0[1] -attr @rip(#000000) i___60_carry__0_i_7_0[1] -attr @name i___60_carry__0_i_7_0[1] -hierPin m_alu i___60_carry__0_i_7_0[1] -pin m_alu|result0_inferred__2/i___30_carry__0 S[1]
load net m_alu|i___60_carry__0_i_7_0[2] -attr @rip(#000000) i___60_carry__0_i_7_0[2] -attr @name i___60_carry__0_i_7_0[2] -hierPin m_alu i___60_carry__0_i_7_0[2] -pin m_alu|result0_inferred__2/i___30_carry__0 S[2]
load net m_alu|i___60_carry__0_i_7_0[3] -attr @rip(#000000) i___60_carry__0_i_7_0[3] -attr @name i___60_carry__0_i_7_0[3] -hierPin m_alu i___60_carry__0_i_7_0[3] -pin m_alu|result0_inferred__2/i___30_carry__0 S[3]
load net m_alu|i___60_carry__0_i_8_0[0] -attr @rip(#000000) O[0] -attr @name i___60_carry__0_i_8_0[0] -hierPin m_alu i___60_carry__0_i_8_0[0] -pin m_alu|result0_inferred__2/i___60_carry__0 O[0]
load net m_alu|i___60_carry__0_i_8_n_0 -attr @rip(#000000) 0 -attr @name i___60_carry__0_i_8_n_0 -pin m_alu|i___60_carry__0_i_8 O -pin m_alu|result0_inferred__2/i___60_carry__0 S[0]
netloc m_alu|i___60_carry__0_i_8_n_0 1 4 1 1770 2848n
load net m_alu|i___60_carry__1_i_2[0] -attr @rip(#000000) i___60_carry__1_i_2[0] -attr @name i___60_carry__1_i_2[0] -hierPin m_alu i___60_carry__1_i_2[0] -pin m_alu|result0_inferred__2/i___30_carry__1 DI[0]
load net m_alu|i___60_carry__1_i_2[1] -attr @rip(#000000) i___60_carry__1_i_2[1] -attr @name i___60_carry__1_i_2[1] -hierPin m_alu i___60_carry__1_i_2[1] -pin m_alu|result0_inferred__2/i___30_carry__1 DI[1]
load net m_alu|i___60_carry__1_i_2_0[0] -attr @rip(#000000) i___60_carry__1_i_2_0[0] -attr @name i___60_carry__1_i_2_0[0] -hierPin m_alu i___60_carry__1_i_2_0[0] -pin m_alu|result0_inferred__2/i___30_carry__1 S[0]
load net m_alu|i___60_carry__1_i_2_0[1] -attr @rip(#000000) i___60_carry__1_i_2_0[1] -attr @name i___60_carry__1_i_2_0[1] -hierPin m_alu i___60_carry__1_i_2_0[1] -pin m_alu|result0_inferred__2/i___30_carry__1 S[1]
load net m_alu|i___60_carry__2_i_1[0] -attr @rip(#000000) O[0] -attr @name i___60_carry__2_i_1[0] -hierPin m_alu i___60_carry__2_i_1[0] -pin m_alu|result0_inferred__2/i___60_carry__2 O[0] -pin m_alu|result_reg[15]_i_1 I2
netloc m_alu|i___60_carry__2_i_1[0] 1 3 3 1270 2548 1810J 2728 2290
load net m_alu|i___60_carry_i_1_n_0 -attr @rip(#000000) 3 -attr @name i___60_carry_i_1_n_0 -pin m_alu|i___60_carry_i_1 O -pin m_alu|result0_inferred__2/i___60_carry DI[3]
netloc m_alu|i___60_carry_i_1_n_0 1 3 1 1010 2848n
load net m_alu|i___60_carry_i_2_n_0 -attr @rip(#000000) 3 -attr @name i___60_carry_i_2_n_0 -pin m_alu|i___60_carry_i_2 O -pin m_alu|result0_inferred__2/i___60_carry S[3]
load net m_alu|i___60_carry_i_3_n_0 -attr @rip(#000000) 2 -attr @name i___60_carry_i_3_n_0 -pin m_alu|i___60_carry_i_3 O -pin m_alu|result0_inferred__2/i___60_carry S[2]
load net m_alu|i___60_carry_i_4_n_0 -attr @rip(#000000) 1 -attr @name i___60_carry_i_4_n_0 -pin m_alu|i___60_carry_i_4 O -pin m_alu|result0_inferred__2/i___60_carry S[1]
load net m_alu|i___60_carry_i_5_0[0] -attr @rip(#000000) O[0] -attr @name i___60_carry_i_5_0[0] -hierPin m_alu i___60_carry_i_5_0[0] -pin m_alu|result0_inferred__2/i___60_carry O[0]
load net m_alu|i___60_carry_i_5_0[1] -attr @rip(#000000) O[1] -attr @name i___60_carry_i_5_0[1] -hierPin m_alu i___60_carry_i_5_0[1] -pin m_alu|result0_inferred__2/i___60_carry O[1]
load net m_alu|i___60_carry_i_5_0[2] -attr @rip(#000000) O[2] -attr @name i___60_carry_i_5_0[2] -hierPin m_alu i___60_carry_i_5_0[2] -pin m_alu|result0_inferred__2/i___60_carry O[2]
load net m_alu|i___60_carry_i_5_0[3] -attr @rip(#000000) O[3] -attr @name i___60_carry_i_5_0[3] -hierPin m_alu i___60_carry_i_5_0[3] -pin m_alu|result0_inferred__2/i___60_carry O[3]
load net m_alu|i___60_carry_i_5_1[0] -attr @rip(#000000) i___60_carry_i_5_1[0] -attr @name i___60_carry_i_5_1[0] -hierPin m_alu i___60_carry_i_5_1[0] -pin m_alu|result0_inferred__2/i___30_carry DI[1]
load net m_alu|i___60_carry_i_5_1[1] -attr @rip(#000000) i___60_carry_i_5_1[1] -attr @name i___60_carry_i_5_1[1] -hierPin m_alu i___60_carry_i_5_1[1] -pin m_alu|result0_inferred__2/i___30_carry DI[2]
load net m_alu|i___60_carry_i_5_1[2] -attr @rip(#000000) i___60_carry_i_5_1[2] -attr @name i___60_carry_i_5_1[2] -hierPin m_alu i___60_carry_i_5_1[2] -pin m_alu|result0_inferred__2/i___30_carry DI[3]
load net m_alu|i___60_carry_i_5_2[0] -attr @rip(#000000) i___60_carry_i_5_2[0] -attr @name i___60_carry_i_5_2[0] -hierPin m_alu i___60_carry_i_5_2[0] -pin m_alu|result0_inferred__2/i___30_carry S[0]
load net m_alu|i___60_carry_i_5_2[1] -attr @rip(#000000) i___60_carry_i_5_2[1] -attr @name i___60_carry_i_5_2[1] -hierPin m_alu i___60_carry_i_5_2[1] -pin m_alu|result0_inferred__2/i___30_carry S[1]
load net m_alu|i___60_carry_i_5_2[2] -attr @rip(#000000) i___60_carry_i_5_2[2] -attr @name i___60_carry_i_5_2[2] -hierPin m_alu i___60_carry_i_5_2[2] -pin m_alu|result0_inferred__2/i___30_carry S[2]
load net m_alu|i___60_carry_i_5_2[3] -attr @rip(#000000) i___60_carry_i_5_2[3] -attr @name i___60_carry_i_5_2[3] -hierPin m_alu i___60_carry_i_5_2[3] -pin m_alu|result0_inferred__2/i___30_carry S[3]
load net m_alu|i___60_carry_i_5_n_0 -attr @rip(#000000) 0 -attr @name i___60_carry_i_5_n_0 -pin m_alu|i___60_carry_i_5 O -pin m_alu|result0_inferred__2/i___60_carry S[0]
load net m_alu|i__carry__0_i_8[0] -attr @rip(#000000) O[0] -attr @name i__carry__0_i_8[0] -hierPin m_alu i__carry__0_i_8[0] -pin m_alu|result0_inferred__3/i__carry__0 O[0]
load net m_alu|i__carry__0_i_8[1] -attr @rip(#000000) O[1] -attr @name i__carry__0_i_8[1] -hierPin m_alu i__carry__0_i_8[1] -pin m_alu|result0_inferred__3/i__carry__0 O[1]
load net m_alu|i__carry__0_i_8[2] -attr @rip(#000000) O[2] -attr @name i__carry__0_i_8[2] -hierPin m_alu i__carry__0_i_8[2] -pin m_alu|result0_inferred__3/i__carry__0 O[2]
load net m_alu|i__carry__0_i_8[3] -attr @rip(#000000) O[3] -attr @name i__carry__0_i_8[3] -hierPin m_alu i__carry__0_i_8[3] -pin m_alu|result0_inferred__3/i__carry__0 O[3]
load net m_alu|i__carry_i_8[0] -attr @rip(#000000) O[0] -attr @name i__carry_i_8[0] -hierPin m_alu i__carry_i_8[0] -pin m_alu|result0_inferred__3/i__carry O[0]
load net m_alu|i__carry_i_8[1] -attr @rip(#000000) O[1] -attr @name i__carry_i_8[1] -hierPin m_alu i__carry_i_8[1] -pin m_alu|result0_inferred__3/i__carry O[1]
load net m_alu|i__carry_i_8[2] -attr @rip(#000000) O[2] -attr @name i__carry_i_8[2] -hierPin m_alu i__carry_i_8[2] -pin m_alu|result0_inferred__3/i__carry O[2]
load net m_alu|i__carry_i_8[3] -attr @rip(#000000) O[3] -attr @name i__carry_i_8[3] -hierPin m_alu i__carry_i_8[3] -pin m_alu|result0_inferred__3/i__carry O[3]
load net m_alu|result0_inferred__2/i___0_carry__0_n_0 -attr @rip(#000000) CO[3] -attr @name result0_inferred__2/i___0_carry__0_n_0 -pin m_alu|result0_inferred__2/i___0_carry__0 CO[3] -pin m_alu|result0_inferred__2/i___0_carry__1 CI
load net m_alu|result0_inferred__2/i___0_carry__0_n_1 -attr @rip(#000000) CO[2] -attr @name result0_inferred__2/i___0_carry__0_n_1 -pin m_alu|result0_inferred__2/i___0_carry__0 CO[2]
load net m_alu|result0_inferred__2/i___0_carry__0_n_2 -attr @rip(#000000) CO[1] -attr @name result0_inferred__2/i___0_carry__0_n_2 -pin m_alu|result0_inferred__2/i___0_carry__0 CO[1]
load net m_alu|result0_inferred__2/i___0_carry__0_n_3 -attr @rip(#000000) CO[0] -attr @name result0_inferred__2/i___0_carry__0_n_3 -pin m_alu|result0_inferred__2/i___0_carry__0 CO[0]
load net m_alu|result0_inferred__2/i___0_carry__0_n_6 -attr @rip(#000000) O[1] -attr @name result0_inferred__2/i___0_carry__0_n_6 -pin m_alu|i___60_carry_i_3 I0 -pin m_alu|result0_inferred__2/i___0_carry__0 O[1] -pin m_alu|result0_inferred__2/i___60_carry DI[2]
load net m_alu|result0_inferred__2/i___0_carry__0_n_7 -attr @rip(#000000) O[0] -attr @name result0_inferred__2/i___0_carry__0_n_7 -pin m_alu|i___60_carry_i_4 I0 -pin m_alu|result0_inferred__2/i___0_carry__0 O[0] -pin m_alu|result0_inferred__2/i___60_carry DI[1]
load net m_alu|result0_inferred__2/i___0_carry__1_n_3 -attr @rip(#000000) CO[0] -attr @name result0_inferred__2/i___0_carry__1_n_3 -pin m_alu|result0_inferred__2/i___0_carry__1 CO[0]
load net m_alu|result0_inferred__2/i___0_carry_n_0 -attr @rip(#000000) CO[3] -attr @name result0_inferred__2/i___0_carry_n_0 -pin m_alu|result0_inferred__2/i___0_carry CO[3] -pin m_alu|result0_inferred__2/i___0_carry__0 CI
load net m_alu|result0_inferred__2/i___0_carry_n_1 -attr @rip(#000000) CO[2] -attr @name result0_inferred__2/i___0_carry_n_1 -pin m_alu|result0_inferred__2/i___0_carry CO[2]
load net m_alu|result0_inferred__2/i___0_carry_n_2 -attr @rip(#000000) CO[1] -attr @name result0_inferred__2/i___0_carry_n_2 -pin m_alu|result0_inferred__2/i___0_carry CO[1]
load net m_alu|result0_inferred__2/i___0_carry_n_3 -attr @rip(#000000) CO[0] -attr @name result0_inferred__2/i___0_carry_n_3 -pin m_alu|result0_inferred__2/i___0_carry CO[0]
load net m_alu|result0_inferred__2/i___0_carry_n_4 -attr @rip(#000000) O[3] -attr @name result0_inferred__2/i___0_carry_n_4 -pin m_alu|i___60_carry_i_5 I0 -pin m_alu|result0_inferred__2/i___0_carry O[3] -pin m_alu|result0_inferred__2/i___60_carry DI[0]
load net m_alu|result0_inferred__2/i___30_carry__0_n_0 -attr @rip(#000000) CO[3] -attr @name result0_inferred__2/i___30_carry__0_n_0 -pin m_alu|result0_inferred__2/i___30_carry__0 CO[3] -pin m_alu|result0_inferred__2/i___30_carry__1 CI
load net m_alu|result0_inferred__2/i___30_carry__0_n_1 -attr @rip(#000000) CO[2] -attr @name result0_inferred__2/i___30_carry__0_n_1 -pin m_alu|result0_inferred__2/i___30_carry__0 CO[2]
load net m_alu|result0_inferred__2/i___30_carry__0_n_2 -attr @rip(#000000) CO[1] -attr @name result0_inferred__2/i___30_carry__0_n_2 -pin m_alu|result0_inferred__2/i___30_carry__0 CO[1]
load net m_alu|result0_inferred__2/i___30_carry__0_n_3 -attr @rip(#000000) CO[0] -attr @name result0_inferred__2/i___30_carry__0_n_3 -pin m_alu|result0_inferred__2/i___30_carry__0 CO[0]
load net m_alu|result0_inferred__2/i___30_carry__1_n_3 -attr @rip(#000000) CO[0] -attr @name result0_inferred__2/i___30_carry__1_n_3 -pin m_alu|result0_inferred__2/i___30_carry__1 CO[0]
load net m_alu|result0_inferred__2/i___30_carry_n_0 -attr @rip(#000000) CO[3] -attr @name result0_inferred__2/i___30_carry_n_0 -pin m_alu|result0_inferred__2/i___30_carry CO[3] -pin m_alu|result0_inferred__2/i___30_carry__0 CI
load net m_alu|result0_inferred__2/i___30_carry_n_1 -attr @rip(#000000) CO[2] -attr @name result0_inferred__2/i___30_carry_n_1 -pin m_alu|result0_inferred__2/i___30_carry CO[2]
load net m_alu|result0_inferred__2/i___30_carry_n_2 -attr @rip(#000000) CO[1] -attr @name result0_inferred__2/i___30_carry_n_2 -pin m_alu|result0_inferred__2/i___30_carry CO[1]
load net m_alu|result0_inferred__2/i___30_carry_n_3 -attr @rip(#000000) CO[0] -attr @name result0_inferred__2/i___30_carry_n_3 -pin m_alu|result0_inferred__2/i___30_carry CO[0]
load net m_alu|result0_inferred__2/i___30_carry_n_5 -attr @rip(#000000) O[2] -attr @name result0_inferred__2/i___30_carry_n_5 -pin m_alu|i___60_carry_i_3 I1 -pin m_alu|result0_inferred__2/i___30_carry O[2]
load net m_alu|result0_inferred__2/i___30_carry_n_6 -attr @rip(#000000) O[1] -attr @name result0_inferred__2/i___30_carry_n_6 -pin m_alu|i___60_carry_i_4 I1 -pin m_alu|result0_inferred__2/i___30_carry O[1]
load net m_alu|result0_inferred__2/i___30_carry_n_7 -attr @rip(#000000) O[0] -attr @name result0_inferred__2/i___30_carry_n_7 -pin m_alu|i___60_carry_i_5 I1 -pin m_alu|result0_inferred__2/i___30_carry O[0]
load net m_alu|result0_inferred__2/i___60_carry_0[0] -attr @rip(#000000) result0_inferred__2/i___60_carry_0[0] -attr @name result0_inferred__2/i___60_carry_0[0] -hierPin m_alu result0_inferred__2/i___60_carry_0[0] -pin m_alu|result0_inferred__2/i___0_carry__0 DI[0]
load net m_alu|result0_inferred__2/i___60_carry_0[1] -attr @rip(#000000) result0_inferred__2/i___60_carry_0[1] -attr @name result0_inferred__2/i___60_carry_0[1] -hierPin m_alu result0_inferred__2/i___60_carry_0[1] -pin m_alu|result0_inferred__2/i___0_carry__0 DI[1]
load net m_alu|result0_inferred__2/i___60_carry_0[2] -attr @rip(#000000) result0_inferred__2/i___60_carry_0[2] -attr @name result0_inferred__2/i___60_carry_0[2] -hierPin m_alu result0_inferred__2/i___60_carry_0[2] -pin m_alu|result0_inferred__2/i___0_carry__0 DI[2]
load net m_alu|result0_inferred__2/i___60_carry_0[3] -attr @rip(#000000) result0_inferred__2/i___60_carry_0[3] -attr @name result0_inferred__2/i___60_carry_0[3] -hierPin m_alu result0_inferred__2/i___60_carry_0[3] -pin m_alu|result0_inferred__2/i___0_carry__0 DI[3]
load net m_alu|result0_inferred__2/i___60_carry_1[0] -attr @rip(#000000) result0_inferred__2/i___60_carry_1[0] -attr @name result0_inferred__2/i___60_carry_1[0] -hierPin m_alu result0_inferred__2/i___60_carry_1[0] -pin m_alu|result0_inferred__2/i___0_carry__0 S[0]
load net m_alu|result0_inferred__2/i___60_carry_1[1] -attr @rip(#000000) result0_inferred__2/i___60_carry_1[1] -attr @name result0_inferred__2/i___60_carry_1[1] -hierPin m_alu result0_inferred__2/i___60_carry_1[1] -pin m_alu|result0_inferred__2/i___0_carry__0 S[1]
load net m_alu|result0_inferred__2/i___60_carry_1[2] -attr @rip(#000000) result0_inferred__2/i___60_carry_1[2] -attr @name result0_inferred__2/i___60_carry_1[2] -hierPin m_alu result0_inferred__2/i___60_carry_1[2] -pin m_alu|result0_inferred__2/i___0_carry__0 S[2]
load net m_alu|result0_inferred__2/i___60_carry_1[3] -attr @rip(#000000) result0_inferred__2/i___60_carry_1[3] -attr @name result0_inferred__2/i___60_carry_1[3] -hierPin m_alu result0_inferred__2/i___60_carry_1[3] -pin m_alu|result0_inferred__2/i___0_carry__0 S[3]
load net m_alu|result0_inferred__2/i___60_carry_2[0] -attr @rip(#000000) result0_inferred__2/i___60_carry_2[0] -attr @name result0_inferred__2/i___60_carry_2[0] -hierPin m_alu result0_inferred__2/i___60_carry_2[0] -pin m_alu|i___60_carry_i_2 I0
netloc m_alu|result0_inferred__2/i___60_carry_2[0] 1 0 3 NJ 3738 NJ 3738 630
load net m_alu|result0_inferred__2/i___60_carry_3[0] -attr @rip(#000000) result0_inferred__2/i___60_carry_3[0] -attr @name result0_inferred__2/i___60_carry_3[0] -hierPin m_alu result0_inferred__2/i___60_carry_3[0] -pin m_alu|i___60_carry_i_2 I1
netloc m_alu|result0_inferred__2/i___60_carry_3[0] 1 0 3 NJ 3758 NJ 3758 650
load net m_alu|result0_inferred__2/i___60_carry__0_0 -attr @name result0_inferred__2/i___60_carry__0_0 -hierPin m_alu result0_inferred__2/i___60_carry__0_0 -pin m_alu|i___60_carry__0_i_4 I2 -pin m_alu|i___60_carry__0_i_8 I2
netloc m_alu|result0_inferred__2/i___60_carry__0_0 1 0 4 NJ 3658 NJ 3658 NJ 3658 1190
load net m_alu|result0_inferred__2/i___60_carry__0_1 -attr @name result0_inferred__2/i___60_carry__0_1 -hierPin m_alu result0_inferred__2/i___60_carry__0_1 -pin m_alu|i___60_carry__0_i_19 I2 -pin m_alu|i___60_carry__0_i_8 I3
netloc m_alu|result0_inferred__2/i___60_carry__0_1 1 0 5 NJ 3678 NJ 3678 NJ 3678 1230 3218 1830
load net m_alu|result0_inferred__2/i___60_carry__0_n_0 -attr @rip(#000000) CO[3] -attr @name result0_inferred__2/i___60_carry__0_n_0 -pin m_alu|result0_inferred__2/i___60_carry__0 CO[3] -pin m_alu|result0_inferred__2/i___60_carry__1 CI
load net m_alu|result0_inferred__2/i___60_carry__0_n_1 -attr @rip(#000000) CO[2] -attr @name result0_inferred__2/i___60_carry__0_n_1 -pin m_alu|result0_inferred__2/i___60_carry__0 CO[2]
load net m_alu|result0_inferred__2/i___60_carry__0_n_2 -attr @rip(#000000) CO[1] -attr @name result0_inferred__2/i___60_carry__0_n_2 -pin m_alu|result0_inferred__2/i___60_carry__0 CO[1]
load net m_alu|result0_inferred__2/i___60_carry__0_n_3 -attr @rip(#000000) CO[0] -attr @name result0_inferred__2/i___60_carry__0_n_3 -pin m_alu|result0_inferred__2/i___60_carry__0 CO[0]
load net m_alu|result0_inferred__2/i___60_carry__0_n_4 -attr @rip(#000000) O[3] -attr @name result0_inferred__2/i___60_carry__0_n_4 -pin m_alu|result0_inferred__2/i___60_carry__0 O[3] -pin m_alu|result_reg[10]_i_1 I2
load net m_alu|result0_inferred__2/i___60_carry__0_n_5 -attr @rip(#000000) O[2] -attr @name result0_inferred__2/i___60_carry__0_n_5 -pin m_alu|result0_inferred__2/i___60_carry__0 O[2] -pin m_alu|result_reg[9]_i_1 I2
load net m_alu|result0_inferred__2/i___60_carry__0_n_6 -attr @rip(#000000) O[1] -attr @name result0_inferred__2/i___60_carry__0_n_6 -pin m_alu|result0_inferred__2/i___60_carry__0 O[1] -pin m_alu|result_reg[8]_i_1 I2
load net m_alu|result0_inferred__2/i___60_carry__1_n_0 -attr @rip(#000000) CO[3] -attr @name result0_inferred__2/i___60_carry__1_n_0 -pin m_alu|result0_inferred__2/i___60_carry__1 CO[3] -pin m_alu|result0_inferred__2/i___60_carry__2 CI
load net m_alu|result0_inferred__2/i___60_carry__1_n_1 -attr @rip(#000000) CO[2] -attr @name result0_inferred__2/i___60_carry__1_n_1 -pin m_alu|result0_inferred__2/i___60_carry__1 CO[2]
load net m_alu|result0_inferred__2/i___60_carry__1_n_2 -attr @rip(#000000) CO[1] -attr @name result0_inferred__2/i___60_carry__1_n_2 -pin m_alu|result0_inferred__2/i___60_carry__1 CO[1]
load net m_alu|result0_inferred__2/i___60_carry__1_n_3 -attr @rip(#000000) CO[0] -attr @name result0_inferred__2/i___60_carry__1_n_3 -pin m_alu|result0_inferred__2/i___60_carry__1 CO[0]
load net m_alu|result0_inferred__2/i___60_carry__1_n_4 -attr @rip(#000000) O[3] -attr @name result0_inferred__2/i___60_carry__1_n_4 -pin m_alu|result0_inferred__2/i___60_carry__1 O[3] -pin m_alu|result_reg[14]_i_1 I2
load net m_alu|result0_inferred__2/i___60_carry__1_n_5 -attr @rip(#000000) O[2] -attr @name result0_inferred__2/i___60_carry__1_n_5 -pin m_alu|result0_inferred__2/i___60_carry__1 O[2] -pin m_alu|result_reg[13]_i_1 I2
load net m_alu|result0_inferred__2/i___60_carry__1_n_6 -attr @rip(#000000) O[1] -attr @name result0_inferred__2/i___60_carry__1_n_6 -pin m_alu|result0_inferred__2/i___60_carry__1 O[1] -pin m_alu|result_reg[12]_i_1 I2
load net m_alu|result0_inferred__2/i___60_carry__1_n_7 -attr @rip(#000000) O[0] -attr @name result0_inferred__2/i___60_carry__1_n_7 -pin m_alu|result0_inferred__2/i___60_carry__1 O[0] -pin m_alu|result_reg[11]_i_1 I2
load net m_alu|result0_inferred__2/i___60_carry_n_0 -attr @rip(#000000) CO[3] -attr @name result0_inferred__2/i___60_carry_n_0 -pin m_alu|result0_inferred__2/i___60_carry CO[3] -pin m_alu|result0_inferred__2/i___60_carry__0 CI
load net m_alu|result0_inferred__2/i___60_carry_n_1 -attr @rip(#000000) CO[2] -attr @name result0_inferred__2/i___60_carry_n_1 -pin m_alu|result0_inferred__2/i___60_carry CO[2]
load net m_alu|result0_inferred__2/i___60_carry_n_2 -attr @rip(#000000) CO[1] -attr @name result0_inferred__2/i___60_carry_n_2 -pin m_alu|result0_inferred__2/i___60_carry CO[1]
load net m_alu|result0_inferred__2/i___60_carry_n_3 -attr @rip(#000000) CO[0] -attr @name result0_inferred__2/i___60_carry_n_3 -pin m_alu|result0_inferred__2/i___60_carry CO[0]
load net m_alu|result0_inferred__3/i__carry__0_0[0] -attr @rip(#000000) O[0] -attr @name result0_inferred__3/i__carry__0_0[0] -hierPin m_alu result0_inferred__3/i__carry__0_0[0] -pin m_alu|result0_inferred__3/i__carry__1 O[0]
netloc m_alu|result0_inferred__3/i__carry__0_0[0] 1 5 1 NJ 3898
load net m_alu|result0_inferred__3/i__carry__0_n_0 -attr @rip(#000000) CO[3] -attr @name result0_inferred__3/i__carry__0_n_0 -pin m_alu|result0_inferred__3/i__carry__0 CO[3] -pin m_alu|result0_inferred__3/i__carry__1 CI
load net m_alu|result0_inferred__3/i__carry__0_n_1 -attr @rip(#000000) CO[2] -attr @name result0_inferred__3/i__carry__0_n_1 -pin m_alu|result0_inferred__3/i__carry__0 CO[2]
load net m_alu|result0_inferred__3/i__carry__0_n_2 -attr @rip(#000000) CO[1] -attr @name result0_inferred__3/i__carry__0_n_2 -pin m_alu|result0_inferred__3/i__carry__0 CO[1]
load net m_alu|result0_inferred__3/i__carry__0_n_3 -attr @rip(#000000) CO[0] -attr @name result0_inferred__3/i__carry__0_n_3 -pin m_alu|result0_inferred__3/i__carry__0 CO[0]
load net m_alu|result0_inferred__3/i__carry_n_0 -attr @rip(#000000) CO[3] -attr @name result0_inferred__3/i__carry_n_0 -pin m_alu|result0_inferred__3/i__carry CO[3] -pin m_alu|result0_inferred__3/i__carry__0 CI
load net m_alu|result0_inferred__3/i__carry_n_1 -attr @rip(#000000) CO[2] -attr @name result0_inferred__3/i__carry_n_1 -pin m_alu|result0_inferred__3/i__carry CO[2]
load net m_alu|result0_inferred__3/i__carry_n_2 -attr @rip(#000000) CO[1] -attr @name result0_inferred__3/i__carry_n_2 -pin m_alu|result0_inferred__3/i__carry CO[1]
load net m_alu|result0_inferred__3/i__carry_n_3 -attr @rip(#000000) CO[0] -attr @name result0_inferred__3/i__carry_n_3 -pin m_alu|result0_inferred__3/i__carry CO[0]
load net m_alu|result_reg[0]_i_2[0] -attr @rip(#000000) result_reg[0]_i_2[0] -attr @name result_reg[0]_i_2[0] -hierPin m_alu result_reg[0]_i_2[0] -pin m_alu|result0_inferred__3/i__carry DI[0]
load net m_alu|result_reg[0]_i_2[1] -attr @rip(#000000) result_reg[0]_i_2[1] -attr @name result_reg[0]_i_2[1] -hierPin m_alu result_reg[0]_i_2[1] -pin m_alu|result0_inferred__3/i__carry DI[1]
load net m_alu|result_reg[0]_i_2[2] -attr @rip(#000000) result_reg[0]_i_2[2] -attr @name result_reg[0]_i_2[2] -hierPin m_alu result_reg[0]_i_2[2] -pin m_alu|result0_inferred__3/i__carry DI[2]
load net m_alu|result_reg[0]_i_2[3] -attr @rip(#000000) result_reg[0]_i_2[3] -attr @name result_reg[0]_i_2[3] -hierPin m_alu result_reg[0]_i_2[3] -pin m_alu|result0_inferred__3/i__carry DI[3]
load net m_alu|result_reg[0]_i_2_0[0] -attr @rip(#000000) result_reg[0]_i_2_0[0] -attr @name result_reg[0]_i_2_0[0] -hierPin m_alu result_reg[0]_i_2_0[0] -pin m_alu|result0_inferred__3/i__carry S[0]
load net m_alu|result_reg[0]_i_2_0[1] -attr @rip(#000000) result_reg[0]_i_2_0[1] -attr @name result_reg[0]_i_2_0[1] -hierPin m_alu result_reg[0]_i_2_0[1] -pin m_alu|result0_inferred__3/i__carry S[1]
load net m_alu|result_reg[0]_i_2_0[2] -attr @rip(#000000) result_reg[0]_i_2_0[2] -attr @name result_reg[0]_i_2_0[2] -hierPin m_alu result_reg[0]_i_2_0[2] -pin m_alu|result0_inferred__3/i__carry S[2]
load net m_alu|result_reg[0]_i_2_0[3] -attr @rip(#000000) result_reg[0]_i_2_0[3] -attr @name result_reg[0]_i_2_0[3] -hierPin m_alu result_reg[0]_i_2_0[3] -pin m_alu|result0_inferred__3/i__carry S[3]
load net m_alu|result_reg[0]_i_3[0] -attr @rip(#000000) result_reg[0]_i_3[0] -attr @name result_reg[0]_i_3[0] -hierPin m_alu result_reg[0]_i_3[0] -pin m_alu|result0_inferred__2/i___0_carry S[0]
load net m_alu|result_reg[0]_i_3[1] -attr @rip(#000000) result_reg[0]_i_3[1] -attr @name result_reg[0]_i_3[1] -hierPin m_alu result_reg[0]_i_3[1] -pin m_alu|result0_inferred__2/i___0_carry S[1]
load net m_alu|result_reg[0]_i_3[2] -attr @rip(#000000) result_reg[0]_i_3[2] -attr @name result_reg[0]_i_3[2] -hierPin m_alu result_reg[0]_i_3[2] -pin m_alu|result0_inferred__2/i___0_carry S[2]
load net m_alu|result_reg[0]_i_3[3] -attr @rip(#000000) result_reg[0]_i_3[3] -attr @name result_reg[0]_i_3[3] -hierPin m_alu result_reg[0]_i_3[3] -pin m_alu|result0_inferred__2/i___0_carry S[3]
load net m_alu|result_reg[10]_i_1_n_0 -attr @name result_reg[10]_i_1_n_0 -pin m_alu|result_reg[10] D -pin m_alu|result_reg[10]_i_1 O
netloc m_alu|result_reg[10]_i_1_n_0 1 4 1 N 1618
load net m_alu|result_reg[11]_i_1_0[0] -attr @rip(#000000) result_reg[11]_i_1_0[0] -attr @name result_reg[11]_i_1_0[0] -hierPin m_alu result_reg[11]_i_1_0[0] -pin m_alu|result0_inferred__2/i___60_carry__1 DI[0]
load net m_alu|result_reg[11]_i_1_0[1] -attr @rip(#000000) result_reg[11]_i_1_0[1] -attr @name result_reg[11]_i_1_0[1] -hierPin m_alu result_reg[11]_i_1_0[1] -pin m_alu|result0_inferred__2/i___60_carry__1 DI[1]
load net m_alu|result_reg[11]_i_1_0[2] -attr @rip(#000000) result_reg[11]_i_1_0[2] -attr @name result_reg[11]_i_1_0[2] -hierPin m_alu result_reg[11]_i_1_0[2] -pin m_alu|result0_inferred__2/i___60_carry__1 DI[2]
load net m_alu|result_reg[11]_i_1_0[3] -attr @rip(#000000) result_reg[11]_i_1_0[3] -attr @name result_reg[11]_i_1_0[3] -hierPin m_alu result_reg[11]_i_1_0[3] -pin m_alu|result0_inferred__2/i___60_carry__1 DI[3]
load net m_alu|result_reg[11]_i_1_n_0 -attr @name result_reg[11]_i_1_n_0 -pin m_alu|result_reg[11] D -pin m_alu|result_reg[11]_i_1 O
netloc m_alu|result_reg[11]_i_1_n_0 1 4 1 1770 1748n
load net m_alu|result_reg[12]_i_1_n_0 -attr @name result_reg[12]_i_1_n_0 -pin m_alu|result_reg[12] D -pin m_alu|result_reg[12]_i_1 O
netloc m_alu|result_reg[12]_i_1_n_0 1 4 1 N 1878
load net m_alu|result_reg[13]_i_1_n_0 -attr @name result_reg[13]_i_1_n_0 -pin m_alu|result_reg[13] D -pin m_alu|result_reg[13]_i_1 O
netloc m_alu|result_reg[13]_i_1_n_0 1 4 1 1670 1988n
load net m_alu|result_reg[14]_i_1_n_0 -attr @name result_reg[14]_i_1_n_0 -pin m_alu|result_reg[14] D -pin m_alu|result_reg[14]_i_1 O
netloc m_alu|result_reg[14]_i_1_n_0 1 4 1 1910 2098n
load net m_alu|result_reg[15]_i_1_n_0 -attr @name result_reg[15]_i_1_n_0 -pin m_alu|result_reg[15] D -pin m_alu|result_reg[15]_i_1 O
netloc m_alu|result_reg[15]_i_1_n_0 1 4 1 1910 2218n
load net m_alu|result_reg[15]_i_2_n_0 -attr @name result_reg[15]_i_2_n_0 -pin m_alu|result_reg[10] G -pin m_alu|result_reg[11] G -pin m_alu|result_reg[12] G -pin m_alu|result_reg[13] G -pin m_alu|result_reg[14] G -pin m_alu|result_reg[15] G -pin m_alu|result_reg[15]_i_2 O -pin m_alu|result_reg[8] G -pin m_alu|result_reg[9] G
netloc m_alu|result_reg[15]_i_2_n_0 1 4 1 1810 1378n
load net m_alu|result_reg[4]_i_6[0] -attr @rip(#000000) result_reg[4]_i_6[0] -attr @name result_reg[4]_i_6[0] -hierPin m_alu result_reg[4]_i_6[0] -pin m_alu|result0_inferred__3/i__carry__0 DI[0]
load net m_alu|result_reg[4]_i_6[1] -attr @rip(#000000) result_reg[4]_i_6[1] -attr @name result_reg[4]_i_6[1] -hierPin m_alu result_reg[4]_i_6[1] -pin m_alu|result0_inferred__3/i__carry__0 DI[1]
load net m_alu|result_reg[4]_i_6[2] -attr @rip(#000000) result_reg[4]_i_6[2] -attr @name result_reg[4]_i_6[2] -hierPin m_alu result_reg[4]_i_6[2] -pin m_alu|result0_inferred__3/i__carry__0 DI[2]
load net m_alu|result_reg[4]_i_6[3] -attr @rip(#000000) result_reg[4]_i_6[3] -attr @name result_reg[4]_i_6[3] -hierPin m_alu result_reg[4]_i_6[3] -pin m_alu|result0_inferred__3/i__carry__0 DI[3]
load net m_alu|result_reg[4]_i_6_0[0] -attr @rip(#000000) result_reg[4]_i_6_0[0] -attr @name result_reg[4]_i_6_0[0] -hierPin m_alu result_reg[4]_i_6_0[0] -pin m_alu|result0_inferred__3/i__carry__0 S[0]
load net m_alu|result_reg[4]_i_6_0[1] -attr @rip(#000000) result_reg[4]_i_6_0[1] -attr @name result_reg[4]_i_6_0[1] -hierPin m_alu result_reg[4]_i_6_0[1] -pin m_alu|result0_inferred__3/i__carry__0 S[1]
load net m_alu|result_reg[4]_i_6_0[2] -attr @rip(#000000) result_reg[4]_i_6_0[2] -attr @name result_reg[4]_i_6_0[2] -hierPin m_alu result_reg[4]_i_6_0[2] -pin m_alu|result0_inferred__3/i__carry__0 S[2]
load net m_alu|result_reg[4]_i_6_0[3] -attr @rip(#000000) result_reg[4]_i_6_0[3] -attr @name result_reg[4]_i_6_0[3] -hierPin m_alu result_reg[4]_i_6_0[3] -pin m_alu|result0_inferred__3/i__carry__0 S[3]
load net m_alu|result_reg[7]_i_2[0] -attr @rip(#000000) result_reg[7]_i_2[0] -attr @name result_reg[7]_i_2[0] -hierPin m_alu result_reg[7]_i_2[0] -pin m_alu|result0_inferred__2/i___60_carry__0 DI[1]
load net m_alu|result_reg[7]_i_2[1] -attr @rip(#000000) result_reg[7]_i_2[1] -attr @name result_reg[7]_i_2[1] -hierPin m_alu result_reg[7]_i_2[1] -pin m_alu|result0_inferred__2/i___60_carry__0 DI[2]
load net m_alu|result_reg[7]_i_2[2] -attr @rip(#000000) result_reg[7]_i_2[2] -attr @name result_reg[7]_i_2[2] -hierPin m_alu result_reg[7]_i_2[2] -pin m_alu|result0_inferred__2/i___60_carry__0 DI[3]
load net m_alu|result_reg[7]_i_2_0[0] -attr @rip(#000000) result_reg[7]_i_2_0[0] -attr @name result_reg[7]_i_2_0[0] -hierPin m_alu result_reg[7]_i_2_0[0] -pin m_alu|result0_inferred__2/i___60_carry__0 S[1]
load net m_alu|result_reg[7]_i_2_0[1] -attr @rip(#000000) result_reg[7]_i_2_0[1] -attr @name result_reg[7]_i_2_0[1] -hierPin m_alu result_reg[7]_i_2_0[1] -pin m_alu|result0_inferred__2/i___60_carry__0 S[2]
load net m_alu|result_reg[7]_i_2_0[2] -attr @rip(#000000) result_reg[7]_i_2_0[2] -attr @name result_reg[7]_i_2_0[2] -hierPin m_alu result_reg[7]_i_2_0[2] -pin m_alu|result0_inferred__2/i___60_carry__0 S[3]
load net m_alu|result_reg[8]_i_1_n_0 -attr @name result_reg[8]_i_1_n_0 -pin m_alu|result_reg[8] D -pin m_alu|result_reg[8]_i_1 O
netloc m_alu|result_reg[8]_i_1_n_0 1 4 1 N 1358
load net m_alu|result_reg[9]_i_1_n_0 -attr @name result_reg[9]_i_1_n_0 -pin m_alu|result_reg[9] D -pin m_alu|result_reg[9]_i_1 O
netloc m_alu|result_reg[9]_i_1_n_0 1 4 1 N 1488
load netBundle @m_alu|DI 3 m_alu|DI[2] m_alu|DI[1] m_alu|DI[0] -autobundled
netbloc @m_alu|DI 1 0 5 290J 2428 NJ 2428 NJ 2428 1010J 2408 1910
load netBundle @m_alu|S 4 m_alu|S[3] m_alu|S[2] m_alu|S[1] m_alu|S[0] -autobundled
netbloc @m_alu|S 1 0 3 NJ 2118 NJ 2118 630
load netBundle @m_alu|alu_operation_IBUF 4 m_alu|alu_operation_IBUF[3] m_alu|alu_operation_IBUF[2] m_alu|alu_operation_IBUF[1] m_alu|alu_operation_IBUF[0] -autobundled
netbloc @m_alu|alu_operation_IBUF 1 0 5 NJ 2158 NJ 2158 NJ 2158 1010 1168 1810
load netBundle @m_alu|alu_value_reg 8 m_alu|alu_value_reg[7][7] m_alu|alu_value_reg[7][6] m_alu|alu_value_reg[7][5] m_alu|alu_value_reg[7][4] m_alu|alu_value_reg[7][3] m_alu|alu_value_reg[7][2] m_alu|alu_value_reg[7][1] m_alu|alu_value_reg[7][0] -autobundled
netbloc @m_alu|alu_value_reg 1 0 5 NJ 2178 NJ 2178 NJ 2178 1030J 2158 1710
load netBundle @m_alu|i___60_carry__0_i_1 2 m_alu|i___60_carry__0_i_1[1] m_alu|i___60_carry__0_i_1[0] -autobundled
netbloc @m_alu|i___60_carry__0_i_1 1 0 5 NJ 2468 NJ 2468 NJ 2468 1170J 2448 1770
load netBundle @m_alu|i___60_carry__0_i_1_0 2 m_alu|i___60_carry__0_i_1_0[1] m_alu|i___60_carry__0_i_1_0[0] -autobundled
netbloc @m_alu|i___60_carry__0_i_1_0 1 0 5 NJ 2488 NJ 2488 NJ 2488 1250J 2468 1890
load netBundle @m_alu|i___60_carry__0_i_7 4 m_alu|i___60_carry__0_i_7[3] m_alu|i___60_carry__0_i_7[2] m_alu|i___60_carry__0_i_7[1] m_alu|i___60_carry__0_i_7[0] -autobundled
netbloc @m_alu|i___60_carry__0_i_7 1 0 4 NJ 3348 NJ 3348 NJ 3348 1210
load netBundle @m_alu|i___60_carry__0_i_7_0 4 m_alu|i___60_carry__0_i_7_0[3] m_alu|i___60_carry__0_i_7_0[2] m_alu|i___60_carry__0_i_7_0[1] m_alu|i___60_carry__0_i_7_0[0] -autobundled
netbloc @m_alu|i___60_carry__0_i_7_0 1 0 4 NJ 3368 NJ 3368 NJ 3368 1290
load netBundle @m_alu|i___60_carry__1_i_2 2 m_alu|i___60_carry__1_i_2[1] m_alu|i___60_carry__1_i_2[0] -autobundled
netbloc @m_alu|i___60_carry__1_i_2 1 0 5 NJ 3398 NJ 3398 NJ 3398 NJ 3398 1910
load netBundle @m_alu|i___60_carry__1_i_2_0 2 m_alu|i___60_carry__1_i_2_0[1] m_alu|i___60_carry__1_i_2_0[0] -autobundled
netbloc @m_alu|i___60_carry__1_i_2_0 1 0 5 NJ 3418 NJ 3418 NJ 3418 NJ 3418 1930
load netBundle @m_alu|i___60_carry_i_5_1 3 m_alu|i___60_carry_i_5_1[2] m_alu|i___60_carry_i_5_1[1] m_alu|i___60_carry_i_5_1[0] -autobundled
netbloc @m_alu|i___60_carry_i_5_1 1 0 4 NJ 3458 NJ 3458 NJ 3458 1130
load netBundle @m_alu|i___60_carry_i_5_2 4 m_alu|i___60_carry_i_5_2[3] m_alu|i___60_carry_i_5_2[2] m_alu|i___60_carry_i_5_2[1] m_alu|i___60_carry_i_5_2[0] -autobundled
netbloc @m_alu|i___60_carry_i_5_2 1 0 4 NJ 3478 NJ 3478 NJ 3478 1110
load netBundle @m_alu|result0_inferred__2/i___ 4 m_alu|result0_inferred__2/i___60_carry_0[3] m_alu|result0_inferred__2/i___60_carry_0[2] m_alu|result0_inferred__2/i___60_carry_0[1] m_alu|result0_inferred__2/i___60_carry_0[0] -autobundled
netbloc @m_alu|result0_inferred__2/i___ 1 0 4 NJ 3698 NJ 3698 NJ 3698 1150
load netBundle @m_alu|result0_inferred__2/i____1 4 m_alu|result0_inferred__2/i___60_carry_1[3] m_alu|result0_inferred__2/i___60_carry_1[2] m_alu|result0_inferred__2/i___60_carry_1[1] m_alu|result0_inferred__2/i___60_carry_1[0] -autobundled
netbloc @m_alu|result0_inferred__2/i____1 1 0 4 NJ 3718 NJ 3718 NJ 3718 1070
load netBundle @m_alu|result_reg 4 m_alu|result_reg[0]_i_2[3] m_alu|result_reg[0]_i_2[2] m_alu|result_reg[0]_i_2[1] m_alu|result_reg[0]_i_2[0] -autobundled
netbloc @m_alu|result_reg 1 0 4 NJ 3498 NJ 3498 NJ 3498 1090
load netBundle @m_alu|result_reg_1 4 m_alu|result_reg[0]_i_2_0[3] m_alu|result_reg[0]_i_2_0[2] m_alu|result_reg[0]_i_2_0[1] m_alu|result_reg[0]_i_2_0[0] -autobundled
netbloc @m_alu|result_reg_1 1 0 4 NJ 3518 NJ 3518 NJ 3518 1050
load netBundle @m_alu|result_reg_2 4 m_alu|result_reg[0]_i_3[3] m_alu|result_reg[0]_i_3[2] m_alu|result_reg[0]_i_3[1] m_alu|result_reg[0]_i_3[0] -autobundled
netbloc @m_alu|result_reg_2 1 0 5 290J 2588 NJ 2588 NJ 2588 1070J 2568 1830
load netBundle @m_alu|result_reg_3 4 m_alu|result_reg[11]_i_1_0[3] m_alu|result_reg[11]_i_1_0[2] m_alu|result_reg[11]_i_1_0[1] m_alu|result_reg[11]_i_1_0[0] -autobundled
netbloc @m_alu|result_reg_3 1 0 3 NJ 3638 NJ 3638 610
load netBundle @m_alu|result_reg_4 4 m_alu|result_reg[4]_i_6[3] m_alu|result_reg[4]_i_6[2] m_alu|result_reg[4]_i_6[1] m_alu|result_reg[4]_i_6[0] -autobundled
netbloc @m_alu|result_reg_4 1 0 4 NJ 3558 NJ 3558 NJ 3558 1030
load netBundle @m_alu|result_reg_5 4 m_alu|result_reg[4]_i_6_0[3] m_alu|result_reg[4]_i_6_0[2] m_alu|result_reg[4]_i_6_0[1] m_alu|result_reg[4]_i_6_0[0] -autobundled
netbloc @m_alu|result_reg_5 1 0 4 NJ 3578 NJ 3578 NJ 3578 1010
load netBundle @m_alu|result_reg_6 3 m_alu|result_reg[7]_i_2[2] m_alu|result_reg[7]_i_2[1] m_alu|result_reg[7]_i_2[0] -autobundled
netbloc @m_alu|result_reg_6 1 0 5 NJ 3598 NJ 3598 NJ 3598 NJ 3598 1790
load netBundle @m_alu|result_reg_7 3 m_alu|result_reg[7]_i_2_0[2] m_alu|result_reg[7]_i_2_0[1] m_alu|result_reg[7]_i_2_0[0] -autobundled
netbloc @m_alu|result_reg_7 1 0 5 NJ 3618 NJ 3618 NJ 3618 NJ 3618 1850
load netBundle @m_alu|result0_inferred__2/i____2 4 m_alu|result0_inferred__2/i___0_carry_n_0 m_alu|result0_inferred__2/i___0_carry_n_1 m_alu|result0_inferred__2/i___0_carry_n_2 m_alu|result0_inferred__2/i___0_carry_n_3 -autobundled
netbloc @m_alu|result0_inferred__2/i____2 1 3 3 1330 2488 1890J 2508 2270
load netBundle @m_alu|i___0_carry_i_7 4 m_alu|result0_inferred__2/i___0_carry_n_4 m_alu|i___0_carry_i_7[2] m_alu|i___0_carry_i_7[1] m_alu|i___0_carry_i_7[0] -autobundled
netbloc @m_alu|i___0_carry_i_7 1 2 4 710 2828 1170 2508 1870J 2688 2350
load netBundle @m_alu|result0_inferred__2/i____3 4 m_alu|result0_inferred__2/i___0_carry__0_n_0 m_alu|result0_inferred__2/i___0_carry__0_n_1 m_alu|result0_inferred__2/i___0_carry__0_n_2 m_alu|result0_inferred__2/i___0_carry__0_n_3 -autobundled
netbloc @m_alu|result0_inferred__2/i____3 1 4 1 1790 2388n
load netBundle @m_alu|i___0_carry__0_i_8 4 m_alu|i___0_carry__0_i_8[1] m_alu|i___0_carry__0_i_8[0] m_alu|result0_inferred__2/i___0_carry__0_n_6 m_alu|result0_inferred__2/i___0_carry__0_n_7 -autobundled
netbloc @m_alu|i___0_carry__0_i_8 1 2 4 690 2808 1250 2748 1690 2668 2390J
load netBundle @m_alu|CO 2 m_alu|CO[0] m_alu|result0_inferred__2/i___0_carry__1_n_3 -autobundled
netbloc @m_alu|CO 1 5 1 2370 888n
load netBundle @m_alu|i___0_carry__1_i_4 2 m_alu|i___0_carry__1_i_4[1] m_alu|i___0_carry__1_i_4[0] -autobundled
netbloc @m_alu|i___0_carry__1_i_4 1 5 1 2370 2428n
load netBundle @m_alu|result0_inferred__2/i____4 4 m_alu|result0_inferred__2/i___30_carry_n_0 m_alu|result0_inferred__2/i___30_carry_n_1 m_alu|result0_inferred__2/i___30_carry_n_2 m_alu|result0_inferred__2/i___30_carry_n_3 -autobundled
netbloc @m_alu|result0_inferred__2/i____4 1 3 2 1310 3438 1650
load netBundle @m_alu|result0_inferred__2/i____5 4 m_alu|O[0] m_alu|result0_inferred__2/i___30_carry_n_5 m_alu|result0_inferred__2/i___30_carry_n_6 m_alu|result0_inferred__2/i___30_carry_n_7 -autobundled
netbloc @m_alu|result0_inferred__2/i____5 1 2 4 670 3328 1270 3378 1890 3038 2310J
load netBundle @m_alu|result0_inferred__2/i____6 4 m_alu|result0_inferred__2/i___30_carry__0_n_0 m_alu|result0_inferred__2/i___30_carry__0_n_1 m_alu|result0_inferred__2/i___30_carry__0_n_2 m_alu|result0_inferred__2/i___30_carry__0_n_3 -autobundled
netbloc @m_alu|result0_inferred__2/i____6 1 4 1 1710 3278n
load netBundle @m_alu|i___30_carry__0_i_8 4 m_alu|i___30_carry__0_i_8[3] m_alu|i___30_carry__0_i_8[2] m_alu|i___30_carry__0_i_8[1] m_alu|i___30_carry__0_i_8[0] -autobundled
netbloc @m_alu|i___30_carry__0_i_8 1 3 3 1350 3198 1670 3158 2350J
load netBundle @m_alu|i___30_carry__1_i_4 2 m_alu|i___30_carry__1_i_4[0] m_alu|result0_inferred__2/i___30_carry__1_n_3 -autobundled
netbloc @m_alu|i___30_carry__1_i_4 1 5 1 2370 3138n
load netBundle @m_alu|i___30_carry__1_i_4_0 2 m_alu|i___30_carry__1_i_4_0[1] m_alu|i___30_carry__1_i_4_0[0] -autobundled
netbloc @m_alu|i___30_carry__1_i_4_0 1 5 1 2390 3158n
load netBundle @m_alu|result0_inferred__2/i____7 4 m_alu|result0_inferred__2/i___60_carry_n_0 m_alu|result0_inferred__2/i___60_carry_n_1 m_alu|result0_inferred__2/i___60_carry_n_2 m_alu|result0_inferred__2/i___60_carry_n_3 -autobundled
netbloc @m_alu|result0_inferred__2/i____7 1 4 1 1710 2788n
load netBundle @m_alu|i___60_carry_i_5_0 4 m_alu|i___60_carry_i_5_0[3] m_alu|i___60_carry_i_5_0[2] m_alu|i___60_carry_i_5_0[1] m_alu|i___60_carry_i_5_0[0] -autobundled
netbloc @m_alu|i___60_carry_i_5_0 1 4 2 1650 3238 NJ
load netBundle @m_alu|result0_inferred__2/i____8 4 m_alu|result0_inferred__2/i___60_carry__0_n_0 m_alu|result0_inferred__2/i___60_carry__0_n_1 m_alu|result0_inferred__2/i___60_carry__0_n_2 m_alu|result0_inferred__2/i___60_carry__0_n_3 -autobundled
netbloc @m_alu|result0_inferred__2/i____8 1 2 4 690 2748 1010J 2728 1710J 2748 2270
load netBundle @m_alu|result0_inferred__2/i____9 4 m_alu|result0_inferred__2/i___60_carry__0_n_4 m_alu|result0_inferred__2/i___60_carry__0_n_5 m_alu|result0_inferred__2/i___60_carry__0_n_6 m_alu|i___60_carry__0_i_8_0[0] -autobundled
netbloc @m_alu|result0_inferred__2/i____9 1 3 3 1350 2528 1850J 2708 2330
load netBundle @m_alu|result0_inferred__2/i____10 4 m_alu|result0_inferred__2/i___60_carry__1_n_0 m_alu|result0_inferred__2/i___60_carry__1_n_1 m_alu|result0_inferred__2/i___60_carry__1_n_2 m_alu|result0_inferred__2/i___60_carry__1_n_3 -autobundled
netbloc @m_alu|result0_inferred__2/i____10 1 3 2 1110 2768 1670J
load netBundle @m_alu|result0_inferred__2/i____11 4 m_alu|result0_inferred__2/i___60_carry__1_n_4 m_alu|result0_inferred__2/i___60_carry__1_n_5 m_alu|result0_inferred__2/i___60_carry__1_n_6 m_alu|result0_inferred__2/i___60_carry__1_n_7 -autobundled
netbloc @m_alu|result0_inferred__2/i____11 1 3 1 1050 1788n
load netBundle @m_alu|result0_inferred__3/i__c 4 m_alu|result0_inferred__3/i__carry_n_0 m_alu|result0_inferred__3/i__carry_n_1 m_alu|result0_inferred__3/i__carry_n_2 m_alu|result0_inferred__3/i__carry_n_3 -autobundled
netbloc @m_alu|result0_inferred__3/i__c 1 3 2 1330 3798 1650
load netBundle @m_alu|i__carry_i_8 4 m_alu|i__carry_i_8[3] m_alu|i__carry_i_8[2] m_alu|i__carry_i_8[1] m_alu|i__carry_i_8[0] -autobundled
netbloc @m_alu|i__carry_i_8 1 4 2 N 3718 NJ
load netBundle @m_alu|result0_inferred__3/i__c_1 4 m_alu|result0_inferred__3/i__carry__0_n_0 m_alu|result0_inferred__3/i__carry__0_n_1 m_alu|result0_inferred__3/i__carry__0_n_2 m_alu|result0_inferred__3/i__carry__0_n_3 -autobundled
netbloc @m_alu|result0_inferred__3/i__c_1 1 4 1 1970 3858
load netBundle @m_alu|i__carry__0_i_8 4 m_alu|i__carry__0_i_8[3] m_alu|i__carry__0_i_8[2] m_alu|i__carry__0_i_8[1] m_alu|i__carry__0_i_8[0] -autobundled
netbloc @m_alu|i__carry__0_i_8 1 4 2 1730 3698 NJ
load netBundle @m_alu|Q 16 m_alu|Q[15] m_alu|Q[14] m_alu|Q[13] m_alu|Q[12] m_alu|Q[11] m_alu|Q[10] m_alu|Q[9] m_alu|Q[8] m_alu|Q[7] m_alu|Q[6] m_alu|Q[5] m_alu|Q[4] m_alu|Q[3] m_alu|Q[2] m_alu|Q[1] m_alu|Q[0] -autobundled
netbloc @m_alu|Q 1 0 6 290 848 450 1008 630 1068 1010 1008 NJ 1008 2390
load netBundle @m_alu|i___60_carry_i_2_n_ 4 m_alu|i___60_carry_i_2_n_0 m_alu|i___60_carry_i_3_n_0 m_alu|i___60_carry_i_4_n_0 m_alu|i___60_carry_i_5_n_0 -autobundled
netbloc @m_alu|i___60_carry_i_2_n_ 1 3 1 1170 2868n
levelinfo -pg 1 0 240 2630
levelinfo -hier m_alu * 340 500 800 1440 2060 *
pagesize -pg 1 -db -bbox -sgen 0 -10 2630 4010
pagesize -hier m_alu -db -bbox -sgen 240 28 2420 3978
show
zoom 0.132735
scrollpos -352 0
#
# initialize ictrl to current module data_path work:data_path:NOFILE
ictrl init topinfo |
