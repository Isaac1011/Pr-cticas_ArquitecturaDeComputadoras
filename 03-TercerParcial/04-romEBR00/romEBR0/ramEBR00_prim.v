// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.12.0.240.2
// Netlist written on Sat Jan 14 01:13:28 2023
//
// Verilog Description of module ramEBR00
//

module ramEBR00 (clk0, cdiv0, re0, en0, Q0);   // c:/users/sando_m929gqi/desktop/escom/7mosemestre/arquitecturadecomputadoras/03-tercerparcial/practicas/04-romebr00/romebr00.vhdl(9[8:16])
    output clk0 /* synthesis .original_dir=IN_OUT */ ;   // c:/users/sando_m929gqi/desktop/escom/7mosemestre/arquitecturadecomputadoras/03-tercerparcial/practicas/04-romebr00/romebr00.vhdl(11[2:6])
    input [5:0]cdiv0;   // c:/users/sando_m929gqi/desktop/escom/7mosemestre/arquitecturadecomputadoras/03-tercerparcial/practicas/04-romebr00/romebr00.vhdl(12[2:7])
    input re0;   // c:/users/sando_m929gqi/desktop/escom/7mosemestre/arquitecturadecomputadoras/03-tercerparcial/practicas/04-romebr00/romebr00.vhdl(13[2:5])
    input en0;   // c:/users/sando_m929gqi/desktop/escom/7mosemestre/arquitecturadecomputadoras/03-tercerparcial/practicas/04-romebr00/romebr00.vhdl(13[7:10])
    output [31:0]Q0;   // c:/users/sando_m929gqi/desktop/escom/7mosemestre/arquitecturadecomputadoras/03-tercerparcial/practicas/04-romebr00/romebr00.vhdl(14[2:4])
    
    wire clk0_c /* synthesis is_clock=1 */ ;   // c:/users/sando_m929gqi/desktop/escom/7mosemestre/arquitecturadecomputadoras/03-tercerparcial/practicas/04-romebr00/romebr00.vhdl(11[2:6])
    
    wire cdiv0_c_5, cdiv0_c_4, cdiv0_c_3, cdiv0_c_2, cdiv0_c_1, cdiv0_c_0, 
        re0_c, en0_c, Q0_c_31, Q0_c_30, Q0_c_29, Q0_c_28, Q0_c_27, 
        Q0_c_26, Q0_c_25, Q0_c_24, Q0_c_23, Q0_c_22, Q0_c_21, Q0_c_20, 
        Q0_c_19, Q0_c_18, Q0_c_17, Q0_c_16, Q0_c_15, Q0_c_14, Q0_c_13, 
        Q0_c_12, Q0_c_11, Q0_c_10, Q0_c_9, Q0_c_8, Q0_c_7, Q0_c_6, 
        Q0_c_5, Q0_c_4, Q0_c_3, Q0_c_2, Q0_c_1, Q0_c_0;
    wire [5:0]sAddress;   // c:/users/sando_m929gqi/desktop/escom/7mosemestre/arquitecturadecomputadoras/03-tercerparcial/practicas/04-romebr00/romebr00.vhdl(21[8:16])
    
    wire GND_net, VCC_net;
    
    VHI i8 (.Z(VCC_net));
    OB clk0_pad (.I(clk0_c), .O(clk0));   // c:/users/sando_m929gqi/desktop/escom/7mosemestre/arquitecturadecomputadoras/03-tercerparcial/practicas/04-romebr00/romebr00.vhdl(11[2:6])
    contRead00 RAEBR01 (.sAddress({sAddress}), .clk0_c(clk0_c), .en0_c(en0_c), 
            .re0_c(re0_c), .GND_net(GND_net));   // c:/users/sando_m929gqi/desktop/escom/7mosemestre/arquitecturadecomputadoras/03-tercerparcial/practicas/04-romebr00/romebr00.vhdl(31[11:21])
    rom_EBR_00 RAEBR02 (.sAddress({sAddress}), .clk0_c(clk0_c), .en0_c(en0_c), 
            .re0_c(re0_c), .Q0_c_31(Q0_c_31), .Q0_c_30(Q0_c_30), .Q0_c_29(Q0_c_29), 
            .Q0_c_28(Q0_c_28), .Q0_c_27(Q0_c_27), .Q0_c_26(Q0_c_26), .Q0_c_25(Q0_c_25), 
            .Q0_c_24(Q0_c_24), .Q0_c_23(Q0_c_23), .Q0_c_22(Q0_c_22), .Q0_c_21(Q0_c_21), 
            .Q0_c_20(Q0_c_20), .Q0_c_19(Q0_c_19), .Q0_c_18(Q0_c_18), .GND_net(GND_net), 
            .VCC_net(VCC_net), .Q0_c_17(Q0_c_17), .Q0_c_16(Q0_c_16), .Q0_c_15(Q0_c_15), 
            .Q0_c_14(Q0_c_14), .Q0_c_13(Q0_c_13), .Q0_c_12(Q0_c_12), .Q0_c_11(Q0_c_11), 
            .Q0_c_10(Q0_c_10), .Q0_c_9(Q0_c_9), .Q0_c_8(Q0_c_8), .Q0_c_7(Q0_c_7), 
            .Q0_c_6(Q0_c_6), .Q0_c_5(Q0_c_5), .Q0_c_4(Q0_c_4), .Q0_c_3(Q0_c_3), 
            .Q0_c_2(Q0_c_2), .Q0_c_1(Q0_c_1), .Q0_c_0(Q0_c_0)) /* synthesis NGD_DRC_MASK=1 */ ;   // c:/users/sando_m929gqi/desktop/escom/7mosemestre/arquitecturadecomputadoras/03-tercerparcial/practicas/04-romebr00/romebr00.vhdl(36[11:21])
    OB Q0_pad_31 (.I(Q0_c_31), .O(Q0[31]));   // c:/users/sando_m929gqi/desktop/escom/7mosemestre/arquitecturadecomputadoras/03-tercerparcial/practicas/04-romebr00/romebr00.vhdl(14[2:4])
    IB en0_pad (.I(en0), .O(en0_c));   // c:/users/sando_m929gqi/desktop/escom/7mosemestre/arquitecturadecomputadoras/03-tercerparcial/practicas/04-romebr00/romebr00.vhdl(13[7:10])
    IB re0_pad (.I(re0), .O(re0_c));   // c:/users/sando_m929gqi/desktop/escom/7mosemestre/arquitecturadecomputadoras/03-tercerparcial/practicas/04-romebr00/romebr00.vhdl(13[2:5])
    IB cdiv0_pad_0 (.I(cdiv0[0]), .O(cdiv0_c_0));   // c:/users/sando_m929gqi/desktop/escom/7mosemestre/arquitecturadecomputadoras/03-tercerparcial/practicas/04-romebr00/romebr00.vhdl(12[2:7])
    IB cdiv0_pad_1 (.I(cdiv0[1]), .O(cdiv0_c_1));   // c:/users/sando_m929gqi/desktop/escom/7mosemestre/arquitecturadecomputadoras/03-tercerparcial/practicas/04-romebr00/romebr00.vhdl(12[2:7])
    IB cdiv0_pad_2 (.I(cdiv0[2]), .O(cdiv0_c_2));   // c:/users/sando_m929gqi/desktop/escom/7mosemestre/arquitecturadecomputadoras/03-tercerparcial/practicas/04-romebr00/romebr00.vhdl(12[2:7])
    IB cdiv0_pad_3 (.I(cdiv0[3]), .O(cdiv0_c_3));   // c:/users/sando_m929gqi/desktop/escom/7mosemestre/arquitecturadecomputadoras/03-tercerparcial/practicas/04-romebr00/romebr00.vhdl(12[2:7])
    IB cdiv0_pad_4 (.I(cdiv0[4]), .O(cdiv0_c_4));   // c:/users/sando_m929gqi/desktop/escom/7mosemestre/arquitecturadecomputadoras/03-tercerparcial/practicas/04-romebr00/romebr00.vhdl(12[2:7])
    IB cdiv0_pad_5 (.I(cdiv0[5]), .O(cdiv0_c_5));   // c:/users/sando_m929gqi/desktop/escom/7mosemestre/arquitecturadecomputadoras/03-tercerparcial/practicas/04-romebr00/romebr00.vhdl(12[2:7])
    OB Q0_pad_0 (.I(Q0_c_0), .O(Q0[0]));   // c:/users/sando_m929gqi/desktop/escom/7mosemestre/arquitecturadecomputadoras/03-tercerparcial/practicas/04-romebr00/romebr00.vhdl(14[2:4])
    OB Q0_pad_1 (.I(Q0_c_1), .O(Q0[1]));   // c:/users/sando_m929gqi/desktop/escom/7mosemestre/arquitecturadecomputadoras/03-tercerparcial/practicas/04-romebr00/romebr00.vhdl(14[2:4])
    OB Q0_pad_2 (.I(Q0_c_2), .O(Q0[2]));   // c:/users/sando_m929gqi/desktop/escom/7mosemestre/arquitecturadecomputadoras/03-tercerparcial/practicas/04-romebr00/romebr00.vhdl(14[2:4])
    OB Q0_pad_3 (.I(Q0_c_3), .O(Q0[3]));   // c:/users/sando_m929gqi/desktop/escom/7mosemestre/arquitecturadecomputadoras/03-tercerparcial/practicas/04-romebr00/romebr00.vhdl(14[2:4])
    OB Q0_pad_4 (.I(Q0_c_4), .O(Q0[4]));   // c:/users/sando_m929gqi/desktop/escom/7mosemestre/arquitecturadecomputadoras/03-tercerparcial/practicas/04-romebr00/romebr00.vhdl(14[2:4])
    OB Q0_pad_5 (.I(Q0_c_5), .O(Q0[5]));   // c:/users/sando_m929gqi/desktop/escom/7mosemestre/arquitecturadecomputadoras/03-tercerparcial/practicas/04-romebr00/romebr00.vhdl(14[2:4])
    OB Q0_pad_6 (.I(Q0_c_6), .O(Q0[6]));   // c:/users/sando_m929gqi/desktop/escom/7mosemestre/arquitecturadecomputadoras/03-tercerparcial/practicas/04-romebr00/romebr00.vhdl(14[2:4])
    OB Q0_pad_7 (.I(Q0_c_7), .O(Q0[7]));   // c:/users/sando_m929gqi/desktop/escom/7mosemestre/arquitecturadecomputadoras/03-tercerparcial/practicas/04-romebr00/romebr00.vhdl(14[2:4])
    OB Q0_pad_8 (.I(Q0_c_8), .O(Q0[8]));   // c:/users/sando_m929gqi/desktop/escom/7mosemestre/arquitecturadecomputadoras/03-tercerparcial/practicas/04-romebr00/romebr00.vhdl(14[2:4])
    OB Q0_pad_9 (.I(Q0_c_9), .O(Q0[9]));   // c:/users/sando_m929gqi/desktop/escom/7mosemestre/arquitecturadecomputadoras/03-tercerparcial/practicas/04-romebr00/romebr00.vhdl(14[2:4])
    OB Q0_pad_10 (.I(Q0_c_10), .O(Q0[10]));   // c:/users/sando_m929gqi/desktop/escom/7mosemestre/arquitecturadecomputadoras/03-tercerparcial/practicas/04-romebr00/romebr00.vhdl(14[2:4])
    OB Q0_pad_11 (.I(Q0_c_11), .O(Q0[11]));   // c:/users/sando_m929gqi/desktop/escom/7mosemestre/arquitecturadecomputadoras/03-tercerparcial/practicas/04-romebr00/romebr00.vhdl(14[2:4])
    OB Q0_pad_12 (.I(Q0_c_12), .O(Q0[12]));   // c:/users/sando_m929gqi/desktop/escom/7mosemestre/arquitecturadecomputadoras/03-tercerparcial/practicas/04-romebr00/romebr00.vhdl(14[2:4])
    OB Q0_pad_13 (.I(Q0_c_13), .O(Q0[13]));   // c:/users/sando_m929gqi/desktop/escom/7mosemestre/arquitecturadecomputadoras/03-tercerparcial/practicas/04-romebr00/romebr00.vhdl(14[2:4])
    OB Q0_pad_14 (.I(Q0_c_14), .O(Q0[14]));   // c:/users/sando_m929gqi/desktop/escom/7mosemestre/arquitecturadecomputadoras/03-tercerparcial/practicas/04-romebr00/romebr00.vhdl(14[2:4])
    OB Q0_pad_15 (.I(Q0_c_15), .O(Q0[15]));   // c:/users/sando_m929gqi/desktop/escom/7mosemestre/arquitecturadecomputadoras/03-tercerparcial/practicas/04-romebr00/romebr00.vhdl(14[2:4])
    OB Q0_pad_16 (.I(Q0_c_16), .O(Q0[16]));   // c:/users/sando_m929gqi/desktop/escom/7mosemestre/arquitecturadecomputadoras/03-tercerparcial/practicas/04-romebr00/romebr00.vhdl(14[2:4])
    OB Q0_pad_17 (.I(Q0_c_17), .O(Q0[17]));   // c:/users/sando_m929gqi/desktop/escom/7mosemestre/arquitecturadecomputadoras/03-tercerparcial/practicas/04-romebr00/romebr00.vhdl(14[2:4])
    OB Q0_pad_18 (.I(Q0_c_18), .O(Q0[18]));   // c:/users/sando_m929gqi/desktop/escom/7mosemestre/arquitecturadecomputadoras/03-tercerparcial/practicas/04-romebr00/romebr00.vhdl(14[2:4])
    OB Q0_pad_19 (.I(Q0_c_19), .O(Q0[19]));   // c:/users/sando_m929gqi/desktop/escom/7mosemestre/arquitecturadecomputadoras/03-tercerparcial/practicas/04-romebr00/romebr00.vhdl(14[2:4])
    OB Q0_pad_20 (.I(Q0_c_20), .O(Q0[20]));   // c:/users/sando_m929gqi/desktop/escom/7mosemestre/arquitecturadecomputadoras/03-tercerparcial/practicas/04-romebr00/romebr00.vhdl(14[2:4])
    OB Q0_pad_21 (.I(Q0_c_21), .O(Q0[21]));   // c:/users/sando_m929gqi/desktop/escom/7mosemestre/arquitecturadecomputadoras/03-tercerparcial/practicas/04-romebr00/romebr00.vhdl(14[2:4])
    OB Q0_pad_22 (.I(Q0_c_22), .O(Q0[22]));   // c:/users/sando_m929gqi/desktop/escom/7mosemestre/arquitecturadecomputadoras/03-tercerparcial/practicas/04-romebr00/romebr00.vhdl(14[2:4])
    OB Q0_pad_23 (.I(Q0_c_23), .O(Q0[23]));   // c:/users/sando_m929gqi/desktop/escom/7mosemestre/arquitecturadecomputadoras/03-tercerparcial/practicas/04-romebr00/romebr00.vhdl(14[2:4])
    OB Q0_pad_24 (.I(Q0_c_24), .O(Q0[24]));   // c:/users/sando_m929gqi/desktop/escom/7mosemestre/arquitecturadecomputadoras/03-tercerparcial/practicas/04-romebr00/romebr00.vhdl(14[2:4])
    OB Q0_pad_25 (.I(Q0_c_25), .O(Q0[25]));   // c:/users/sando_m929gqi/desktop/escom/7mosemestre/arquitecturadecomputadoras/03-tercerparcial/practicas/04-romebr00/romebr00.vhdl(14[2:4])
    OB Q0_pad_26 (.I(Q0_c_26), .O(Q0[26]));   // c:/users/sando_m929gqi/desktop/escom/7mosemestre/arquitecturadecomputadoras/03-tercerparcial/practicas/04-romebr00/romebr00.vhdl(14[2:4])
    OB Q0_pad_27 (.I(Q0_c_27), .O(Q0[27]));   // c:/users/sando_m929gqi/desktop/escom/7mosemestre/arquitecturadecomputadoras/03-tercerparcial/practicas/04-romebr00/romebr00.vhdl(14[2:4])
    OB Q0_pad_28 (.I(Q0_c_28), .O(Q0[28]));   // c:/users/sando_m929gqi/desktop/escom/7mosemestre/arquitecturadecomputadoras/03-tercerparcial/practicas/04-romebr00/romebr00.vhdl(14[2:4])
    OB Q0_pad_29 (.I(Q0_c_29), .O(Q0[29]));   // c:/users/sando_m929gqi/desktop/escom/7mosemestre/arquitecturadecomputadoras/03-tercerparcial/practicas/04-romebr00/romebr00.vhdl(14[2:4])
    OB Q0_pad_30 (.I(Q0_c_30), .O(Q0[30]));   // c:/users/sando_m929gqi/desktop/escom/7mosemestre/arquitecturadecomputadoras/03-tercerparcial/practicas/04-romebr00/romebr00.vhdl(14[2:4])
    GSR GSR_INST (.GSR(VCC_net));
    VLO i1 (.Z(GND_net));
    osc00 RAEBR00 (.cdiv0_c_4(cdiv0_c_4), .clk0_c(clk0_c), .cdiv0_c_0(cdiv0_c_0), 
          .cdiv0_c_2(cdiv0_c_2), .cdiv0_c_5(cdiv0_c_5), .cdiv0_c_1(cdiv0_c_1), 
          .cdiv0_c_3(cdiv0_c_3), .GND_net(GND_net));   // c:/users/sando_m929gqi/desktop/escom/7mosemestre/arquitecturadecomputadoras/03-tercerparcial/practicas/04-romebr00/romebr00.vhdl(28[11:16])
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    TSALL TSALL_INST (.TSALL(GND_net));
    
endmodule
//
// Verilog Description of module contRead00
//

module contRead00 (sAddress, clk0_c, en0_c, re0_c, GND_net);
    output [5:0]sAddress;
    input clk0_c;
    input en0_c;
    input re0_c;
    input GND_net;
    
    wire clk0_c /* synthesis is_clock=1 */ ;   // c:/users/sando_m929gqi/desktop/escom/7mosemestre/arquitecturadecomputadoras/03-tercerparcial/practicas/04-romebr00/romebr00.vhdl(11[2:6])
    
    wire n769;
    wire [5:0]outcontrd_5__N_270;
    
    wire n6, n971, n959, n958, n957;
    
    FD1P3IX outcontrd_i4 (.D(outcontrd_5__N_270[4]), .SP(en0_c), .CD(n769), 
            .CK(clk0_c), .Q(sAddress[4])) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=11, LSE_RCOL=21, LSE_LLINE=31, LSE_RLINE=31 */ ;   // c:/users/sando_m929gqi/desktop/escom/7mosemestre/arquitecturadecomputadoras/03-tercerparcial/practicas/04-romebr00/contread00.vhdl(22[3] 41[10])
    defparam outcontrd_i4.GSR = "ENABLED";
    LUT4 i1_2_lut (.A(sAddress[2]), .B(sAddress[3]), .Z(n6)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut.init = 16'h8888;
    LUT4 i387_2_lut (.A(en0_c), .B(re0_c), .Z(n769)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/sando_m929gqi/desktop/escom/7mosemestre/arquitecturadecomputadoras/03-tercerparcial/practicas/04-romebr00/contread00.vhdl(22[3] 41[10])
    defparam i387_2_lut.init = 16'h8888;
    LUT4 i4_4_lut (.A(sAddress[5]), .B(sAddress[4]), .C(sAddress[1]), 
         .D(n6), .Z(n971)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i4_4_lut.init = 16'h8000;
    FD1P3IX outcontrd_i5 (.D(outcontrd_5__N_270[5]), .SP(en0_c), .CD(n769), 
            .CK(clk0_c), .Q(sAddress[5])) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=11, LSE_RCOL=21, LSE_LLINE=31, LSE_RLINE=31 */ ;   // c:/users/sando_m929gqi/desktop/escom/7mosemestre/arquitecturadecomputadoras/03-tercerparcial/practicas/04-romebr00/contread00.vhdl(22[3] 41[10])
    defparam outcontrd_i5.GSR = "ENABLED";
    FD1P3IX outcontrd_i0 (.D(outcontrd_5__N_270[0]), .SP(en0_c), .CD(n769), 
            .CK(clk0_c), .Q(sAddress[0])) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=11, LSE_RCOL=21, LSE_LLINE=31, LSE_RLINE=31 */ ;   // c:/users/sando_m929gqi/desktop/escom/7mosemestre/arquitecturadecomputadoras/03-tercerparcial/practicas/04-romebr00/contread00.vhdl(22[3] 41[10])
    defparam outcontrd_i0.GSR = "ENABLED";
    FD1P3IX outcontrd_i1 (.D(outcontrd_5__N_270[1]), .SP(en0_c), .CD(n769), 
            .CK(clk0_c), .Q(sAddress[1])) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=11, LSE_RCOL=21, LSE_LLINE=31, LSE_RLINE=31 */ ;   // c:/users/sando_m929gqi/desktop/escom/7mosemestre/arquitecturadecomputadoras/03-tercerparcial/practicas/04-romebr00/contread00.vhdl(22[3] 41[10])
    defparam outcontrd_i1.GSR = "ENABLED";
    FD1P3IX outcontrd_i2 (.D(outcontrd_5__N_270[2]), .SP(en0_c), .CD(n769), 
            .CK(clk0_c), .Q(sAddress[2])) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=11, LSE_RCOL=21, LSE_LLINE=31, LSE_RLINE=31 */ ;   // c:/users/sando_m929gqi/desktop/escom/7mosemestre/arquitecturadecomputadoras/03-tercerparcial/practicas/04-romebr00/contread00.vhdl(22[3] 41[10])
    defparam outcontrd_i2.GSR = "ENABLED";
    FD1P3IX outcontrd_i3 (.D(outcontrd_5__N_270[3]), .SP(en0_c), .CD(n769), 
            .CK(clk0_c), .Q(sAddress[3])) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=11, LSE_RCOL=21, LSE_LLINE=31, LSE_RLINE=31 */ ;   // c:/users/sando_m929gqi/desktop/escom/7mosemestre/arquitecturadecomputadoras/03-tercerparcial/practicas/04-romebr00/contread00.vhdl(22[3] 41[10])
    defparam outcontrd_i3.GSR = "ENABLED";
    CCU2D add_4_7 (.A0(sAddress[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n959), 
          .S0(outcontrd_5__N_270[5]));   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam add_4_7.INIT0 = 16'h5aaa;
    defparam add_4_7.INIT1 = 16'h0000;
    defparam add_4_7.INJECT1_0 = "NO";
    defparam add_4_7.INJECT1_1 = "NO";
    CCU2D add_4_5 (.A0(sAddress[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(sAddress[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n958), .COUT(n959), .S0(outcontrd_5__N_270[3]), .S1(outcontrd_5__N_270[4]));   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam add_4_5.INIT0 = 16'h5aaa;
    defparam add_4_5.INIT1 = 16'h5aaa;
    defparam add_4_5.INJECT1_0 = "NO";
    defparam add_4_5.INJECT1_1 = "NO";
    CCU2D add_4_3 (.A0(sAddress[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(sAddress[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n957), .COUT(n958), .S0(outcontrd_5__N_270[1]), .S1(outcontrd_5__N_270[2]));   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam add_4_3.INIT0 = 16'h5aaa;
    defparam add_4_3.INIT1 = 16'h5aaa;
    defparam add_4_3.INJECT1_0 = "NO";
    defparam add_4_3.INJECT1_1 = "NO";
    CCU2D add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(sAddress[0]), .B1(n971), .C1(GND_net), .D1(GND_net), .COUT(n957), 
          .S1(outcontrd_5__N_270[0]));   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam add_4_1.INIT0 = 16'hF000;
    defparam add_4_1.INIT1 = 16'h8ddd;
    defparam add_4_1.INJECT1_0 = "NO";
    defparam add_4_1.INJECT1_1 = "NO";
    
endmodule
//
// Verilog Description of module rom_EBR_00
//

module rom_EBR_00 (sAddress, clk0_c, en0_c, re0_c, Q0_c_31, Q0_c_30, 
            Q0_c_29, Q0_c_28, Q0_c_27, Q0_c_26, Q0_c_25, Q0_c_24, 
            Q0_c_23, Q0_c_22, Q0_c_21, Q0_c_20, Q0_c_19, Q0_c_18, 
            GND_net, VCC_net, Q0_c_17, Q0_c_16, Q0_c_15, Q0_c_14, 
            Q0_c_13, Q0_c_12, Q0_c_11, Q0_c_10, Q0_c_9, Q0_c_8, 
            Q0_c_7, Q0_c_6, Q0_c_5, Q0_c_4, Q0_c_3, Q0_c_2, Q0_c_1, 
            Q0_c_0) /* synthesis NGD_DRC_MASK=1 */ ;
    input [5:0]sAddress;
    input clk0_c;
    input en0_c;
    input re0_c;
    output Q0_c_31;
    output Q0_c_30;
    output Q0_c_29;
    output Q0_c_28;
    output Q0_c_27;
    output Q0_c_26;
    output Q0_c_25;
    output Q0_c_24;
    output Q0_c_23;
    output Q0_c_22;
    output Q0_c_21;
    output Q0_c_20;
    output Q0_c_19;
    output Q0_c_18;
    input GND_net;
    input VCC_net;
    output Q0_c_17;
    output Q0_c_16;
    output Q0_c_15;
    output Q0_c_14;
    output Q0_c_13;
    output Q0_c_12;
    output Q0_c_11;
    output Q0_c_10;
    output Q0_c_9;
    output Q0_c_8;
    output Q0_c_7;
    output Q0_c_6;
    output Q0_c_5;
    output Q0_c_4;
    output Q0_c_3;
    output Q0_c_2;
    output Q0_c_1;
    output Q0_c_0;
    
    wire clk0_c /* synthesis is_clock=1 */ ;   // c:/users/sando_m929gqi/desktop/escom/7mosemestre/arquitecturadecomputadoras/03-tercerparcial/practicas/04-romebr00/romebr00.vhdl(11[2:6])
    
    DP8KC rom_EBR_00_0_1_0 (.DIA0(GND_net), .DIA1(GND_net), .DIA2(GND_net), 
          .DIA3(GND_net), .DIA4(GND_net), .DIA5(GND_net), .DIA6(GND_net), 
          .DIA7(GND_net), .DIA8(GND_net), .ADA0(GND_net), .ADA1(GND_net), 
          .ADA2(GND_net), .ADA3(sAddress[0]), .ADA4(sAddress[1]), .ADA5(sAddress[2]), 
          .ADA6(sAddress[3]), .ADA7(sAddress[4]), .ADA8(sAddress[5]), 
          .ADA9(GND_net), .ADA10(GND_net), .ADA11(GND_net), .ADA12(GND_net), 
          .CEA(en0_c), .OCEA(en0_c), .CLKA(clk0_c), .WEA(GND_net), .CSA0(GND_net), 
          .CSA1(GND_net), .CSA2(GND_net), .RSTA(re0_c), .DIB0(GND_net), 
          .DIB1(GND_net), .DIB2(GND_net), .DIB3(GND_net), .DIB4(GND_net), 
          .DIB5(GND_net), .DIB6(GND_net), .DIB7(GND_net), .DIB8(GND_net), 
          .ADB0(GND_net), .ADB1(GND_net), .ADB2(GND_net), .ADB3(sAddress[0]), 
          .ADB4(sAddress[1]), .ADB5(sAddress[2]), .ADB6(sAddress[3]), 
          .ADB7(sAddress[4]), .ADB8(sAddress[5]), .ADB9(GND_net), .ADB10(GND_net), 
          .ADB11(GND_net), .ADB12(VCC_net), .CEB(en0_c), .OCEB(en0_c), 
          .CLKB(clk0_c), .WEB(GND_net), .CSB0(GND_net), .CSB1(GND_net), 
          .CSB2(GND_net), .RSTB(re0_c), .DOA0(Q0_c_18), .DOA1(Q0_c_19), 
          .DOA2(Q0_c_20), .DOA3(Q0_c_21), .DOA4(Q0_c_22), .DOA5(Q0_c_23), 
          .DOA6(Q0_c_24), .DOA7(Q0_c_25), .DOA8(Q0_c_26), .DOB0(Q0_c_27), 
          .DOB1(Q0_c_28), .DOB2(Q0_c_29), .DOB3(Q0_c_30), .DOB4(Q0_c_31)) /* synthesis MEM_LPC_FILE="rom_EBR_00.lpc", MEM_INIT_FILE="bindata00.mem.txt", syn_instantiated=1, LSE_LINE_FILE_ID=26, LSE_LCOL=11, LSE_RCOL=21, LSE_LLINE=36, LSE_RLINE=36 */ ;   // c:/users/sando_m929gqi/desktop/escom/7mosemestre/arquitecturadecomputadoras/03-tercerparcial/practicas/04-romebr00/romebr00.vhdl(36[11:21])
    defparam rom_EBR_00_0_1_0.DATA_WIDTH_A = 9;
    defparam rom_EBR_00_0_1_0.DATA_WIDTH_B = 9;
    defparam rom_EBR_00_0_1_0.REGMODE_A = "OUTREG";
    defparam rom_EBR_00_0_1_0.REGMODE_B = "OUTREG";
    defparam rom_EBR_00_0_1_0.CSDECODE_A = "0b000";
    defparam rom_EBR_00_0_1_0.CSDECODE_B = "0b000";
    defparam rom_EBR_00_0_1_0.WRITEMODE_A = "NORMAL";
    defparam rom_EBR_00_0_1_0.WRITEMODE_B = "NORMAL";
    defparam rom_EBR_00_0_1_0.GSR = "ENABLED";
    defparam rom_EBR_00_0_1_0.RESETMODE = "SYNC";
    defparam rom_EBR_00_0_1_0.ASYNC_RESET_RELEASE = "SYNC";
    defparam rom_EBR_00_0_1_0.INIT_DATA = "STATIC";
    defparam rom_EBR_00_0_1_0.INITVAL_00 = "0x200000000020080080200200800802002000000000000000000000000000000000000000000001FF";
    defparam rom_EBR_00_0_1_0.INITVAL_01 = "0x0000000000001FF00000000000000000000000000000000000000000000000202008080202008080";
    defparam rom_EBR_00_0_1_0.INITVAL_02 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam rom_EBR_00_0_1_0.INITVAL_03 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam rom_EBR_00_0_1_0.INITVAL_04 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam rom_EBR_00_0_1_0.INITVAL_05 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam rom_EBR_00_0_1_0.INITVAL_06 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam rom_EBR_00_0_1_0.INITVAL_07 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam rom_EBR_00_0_1_0.INITVAL_08 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam rom_EBR_00_0_1_0.INITVAL_09 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam rom_EBR_00_0_1_0.INITVAL_0A = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam rom_EBR_00_0_1_0.INITVAL_0B = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam rom_EBR_00_0_1_0.INITVAL_0C = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam rom_EBR_00_0_1_0.INITVAL_0D = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam rom_EBR_00_0_1_0.INITVAL_0E = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam rom_EBR_00_0_1_0.INITVAL_0F = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam rom_EBR_00_0_1_0.INITVAL_10 = "0x00001004010000000000000000000000000000000000000000000000000000000000000000000003";
    defparam rom_EBR_00_0_1_0.INITVAL_11 = "0x00000000000000300000000000000000000000000000000000000000000000000000000000000000";
    defparam rom_EBR_00_0_1_0.INITVAL_12 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam rom_EBR_00_0_1_0.INITVAL_13 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam rom_EBR_00_0_1_0.INITVAL_14 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam rom_EBR_00_0_1_0.INITVAL_15 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam rom_EBR_00_0_1_0.INITVAL_16 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam rom_EBR_00_0_1_0.INITVAL_17 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam rom_EBR_00_0_1_0.INITVAL_18 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam rom_EBR_00_0_1_0.INITVAL_19 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam rom_EBR_00_0_1_0.INITVAL_1A = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam rom_EBR_00_0_1_0.INITVAL_1B = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam rom_EBR_00_0_1_0.INITVAL_1C = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam rom_EBR_00_0_1_0.INITVAL_1D = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam rom_EBR_00_0_1_0.INITVAL_1E = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam rom_EBR_00_0_1_0.INITVAL_1F = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    DP8KC rom_EBR_00_0_0_1 (.DIA0(GND_net), .DIA1(GND_net), .DIA2(GND_net), 
          .DIA3(GND_net), .DIA4(GND_net), .DIA5(GND_net), .DIA6(GND_net), 
          .DIA7(GND_net), .DIA8(GND_net), .ADA0(GND_net), .ADA1(GND_net), 
          .ADA2(GND_net), .ADA3(sAddress[0]), .ADA4(sAddress[1]), .ADA5(sAddress[2]), 
          .ADA6(sAddress[3]), .ADA7(sAddress[4]), .ADA8(sAddress[5]), 
          .ADA9(GND_net), .ADA10(GND_net), .ADA11(GND_net), .ADA12(GND_net), 
          .CEA(en0_c), .OCEA(en0_c), .CLKA(clk0_c), .WEA(GND_net), .CSA0(GND_net), 
          .CSA1(GND_net), .CSA2(GND_net), .RSTA(re0_c), .DIB0(GND_net), 
          .DIB1(GND_net), .DIB2(GND_net), .DIB3(GND_net), .DIB4(GND_net), 
          .DIB5(GND_net), .DIB6(GND_net), .DIB7(GND_net), .DIB8(GND_net), 
          .ADB0(GND_net), .ADB1(GND_net), .ADB2(GND_net), .ADB3(sAddress[0]), 
          .ADB4(sAddress[1]), .ADB5(sAddress[2]), .ADB6(sAddress[3]), 
          .ADB7(sAddress[4]), .ADB8(sAddress[5]), .ADB9(GND_net), .ADB10(GND_net), 
          .ADB11(GND_net), .ADB12(VCC_net), .CEB(en0_c), .OCEB(en0_c), 
          .CLKB(clk0_c), .WEB(GND_net), .CSB0(GND_net), .CSB1(GND_net), 
          .CSB2(GND_net), .RSTB(re0_c), .DOA0(Q0_c_0), .DOA1(Q0_c_1), 
          .DOA2(Q0_c_2), .DOA3(Q0_c_3), .DOA4(Q0_c_4), .DOA5(Q0_c_5), 
          .DOA6(Q0_c_6), .DOA7(Q0_c_7), .DOA8(Q0_c_8), .DOB0(Q0_c_9), 
          .DOB1(Q0_c_10), .DOB2(Q0_c_11), .DOB3(Q0_c_12), .DOB4(Q0_c_13), 
          .DOB5(Q0_c_14), .DOB6(Q0_c_15), .DOB7(Q0_c_16), .DOB8(Q0_c_17)) /* synthesis MEM_LPC_FILE="rom_EBR_00.lpc", MEM_INIT_FILE="bindata00.mem.txt", syn_instantiated=1, LSE_LINE_FILE_ID=26, LSE_LCOL=11, LSE_RCOL=21, LSE_LLINE=36, LSE_RLINE=36 */ ;   // c:/users/sando_m929gqi/desktop/escom/7mosemestre/arquitecturadecomputadoras/03-tercerparcial/practicas/04-romebr00/romebr00.vhdl(36[11:21])
    defparam rom_EBR_00_0_0_1.DATA_WIDTH_A = 9;
    defparam rom_EBR_00_0_0_1.DATA_WIDTH_B = 9;
    defparam rom_EBR_00_0_0_1.REGMODE_A = "OUTREG";
    defparam rom_EBR_00_0_0_1.REGMODE_B = "OUTREG";
    defparam rom_EBR_00_0_0_1.CSDECODE_A = "0b000";
    defparam rom_EBR_00_0_0_1.CSDECODE_B = "0b000";
    defparam rom_EBR_00_0_0_1.WRITEMODE_A = "NORMAL";
    defparam rom_EBR_00_0_0_1.WRITEMODE_B = "NORMAL";
    defparam rom_EBR_00_0_0_1.GSR = "ENABLED";
    defparam rom_EBR_00_0_0_1.RESETMODE = "SYNC";
    defparam rom_EBR_00_0_0_1.ASYNC_RESET_RELEASE = "SYNC";
    defparam rom_EBR_00_0_0_1.INIT_DATA = "STATIC";
    defparam rom_EBR_00_0_0_1.INITVAL_00 = "0x000000000000000000000000000000000000000000000000000000020080080200200800802003FF";
    defparam rom_EBR_00_0_0_1.INITVAL_01 = "0x0000000000001FF00202008080202008080200000000000000000000000000000000000000000000";
    defparam rom_EBR_00_0_0_1.INITVAL_02 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam rom_EBR_00_0_0_1.INITVAL_03 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam rom_EBR_00_0_0_1.INITVAL_04 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam rom_EBR_00_0_0_1.INITVAL_05 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam rom_EBR_00_0_0_1.INITVAL_06 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam rom_EBR_00_0_0_1.INITVAL_07 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam rom_EBR_00_0_0_1.INITVAL_08 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam rom_EBR_00_0_0_1.INITVAL_09 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam rom_EBR_00_0_0_1.INITVAL_0A = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam rom_EBR_00_0_0_1.INITVAL_0B = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam rom_EBR_00_0_0_1.INITVAL_0C = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam rom_EBR_00_0_0_1.INITVAL_0D = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam rom_EBR_00_0_0_1.INITVAL_0E = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam rom_EBR_00_0_0_1.INITVAL_0F = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam rom_EBR_00_0_0_1.INITVAL_10 = "0x000000000000000000000000000000001001004004010010040040100000000000000000000001FF";
    defparam rom_EBR_00_0_0_1.INITVAL_11 = "0x0000000000001FF00000000000000000000000010040401010040401010000000000000000000000";
    defparam rom_EBR_00_0_0_1.INITVAL_12 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam rom_EBR_00_0_0_1.INITVAL_13 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam rom_EBR_00_0_0_1.INITVAL_14 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam rom_EBR_00_0_0_1.INITVAL_15 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam rom_EBR_00_0_0_1.INITVAL_16 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam rom_EBR_00_0_0_1.INITVAL_17 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam rom_EBR_00_0_0_1.INITVAL_18 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam rom_EBR_00_0_0_1.INITVAL_19 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam rom_EBR_00_0_0_1.INITVAL_1A = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam rom_EBR_00_0_0_1.INITVAL_1B = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam rom_EBR_00_0_0_1.INITVAL_1C = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam rom_EBR_00_0_0_1.INITVAL_1D = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam rom_EBR_00_0_0_1.INITVAL_1E = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam rom_EBR_00_0_0_1.INITVAL_1F = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    
endmodule
//
// Verilog Description of module osc00
//

module osc00 (cdiv0_c_4, clk0_c, cdiv0_c_0, cdiv0_c_2, cdiv0_c_5, 
            cdiv0_c_1, cdiv0_c_3, GND_net);
    input cdiv0_c_4;
    output clk0_c;
    input cdiv0_c_0;
    input cdiv0_c_2;
    input cdiv0_c_5;
    input cdiv0_c_1;
    input cdiv0_c_3;
    input GND_net;
    
    wire sclk /* synthesis SET_AS_NETWORK=\RAEBR00/sclk, is_clock=1 */ ;   // c:/users/sando_m929gqi/desktop/escom/7mosemestre/arquitecturadecomputadoras/03-tercerparcial/practicas/04-romebr00/osc00.vhdl(16[8:12])
    wire clk0_c /* synthesis is_clock=1 */ ;   // c:/users/sando_m929gqi/desktop/escom/7mosemestre/arquitecturadecomputadoras/03-tercerparcial/practicas/04-romebr00/romebr00.vhdl(11[2:6])
    
    div00 OS01 (.cdiv0_c_4(cdiv0_c_4), .sclk(sclk), .clk0_c(clk0_c), .cdiv0_c_0(cdiv0_c_0), 
          .cdiv0_c_2(cdiv0_c_2), .cdiv0_c_5(cdiv0_c_5), .cdiv0_c_1(cdiv0_c_1), 
          .cdiv0_c_3(cdiv0_c_3), .GND_net(GND_net));   // c:/users/sando_m929gqi/desktop/escom/7mosemestre/arquitecturadecomputadoras/03-tercerparcial/practicas/04-romebr00/osc00.vhdl(20[8:13])
    oscint00 OS00 (.GND_net(GND_net), .sclk(sclk));   // c:/users/sando_m929gqi/desktop/escom/7mosemestre/arquitecturadecomputadoras/03-tercerparcial/practicas/04-romebr00/osc00.vhdl(19[8:16])
    
endmodule
//
// Verilog Description of module div00
//

module div00 (cdiv0_c_4, sclk, clk0_c, cdiv0_c_0, cdiv0_c_2, cdiv0_c_5, 
            cdiv0_c_1, cdiv0_c_3, GND_net);
    input cdiv0_c_4;
    input sclk;
    output clk0_c;
    input cdiv0_c_0;
    input cdiv0_c_2;
    input cdiv0_c_5;
    input cdiv0_c_1;
    input cdiv0_c_3;
    input GND_net;
    
    wire sclk /* synthesis SET_AS_NETWORK=\RAEBR00/sclk, is_clock=1 */ ;   // c:/users/sando_m929gqi/desktop/escom/7mosemestre/arquitecturadecomputadoras/03-tercerparcial/practicas/04-romebr00/osc00.vhdl(16[8:12])
    wire clk0_c /* synthesis is_clock=1 */ ;   // c:/users/sando_m929gqi/desktop/escom/7mosemestre/arquitecturadecomputadoras/03-tercerparcial/practicas/04-romebr00/romebr00.vhdl(11[2:6])
    wire [21:0]sdiv;   // c:/users/sando_m929gqi/desktop/escom/7mosemestre/arquitecturadecomputadoras/03-tercerparcial/practicas/04-romebr00/div00.vhdl(16[8:12])
    
    wire n1256, n1258, n938, n1178, n1179, sclk_enable_23, n755;
    wire [21:0]n93;
    
    wire sclk_enable_2, oscout_N_243, n707, n1006, n1007, n567, 
        n1266, n6, n1268, n1134, n1260, n6_adj_276;
    wire [21:0]n163;
    
    wire n1205, n1207, n21, n1342, n1209, n1204, n1203, n1254, 
        n1210, n1194, n1193, n1153, n1257, n1259, n1198, n1269, 
        n1270, n1199, n1200, n1206, n1271, n1272, n970, n969, 
        n968, n967, n966, n965, n964, n963, n962, n1218, n961, 
        n960, n1211, n1208, n1125, n1119;
    
    LUT4 indiv_5__I_0_i15_4_lut (.A(sdiv[21]), .B(n1256), .C(cdiv0_c_4), 
         .D(n1258), .Z(n938)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   // c:/users/sando_m929gqi/desktop/escom/7mosemestre/arquitecturadecomputadoras/03-tercerparcial/practicas/04-romebr00/div00.vhdl(21[4] 122[13])
    defparam indiv_5__I_0_i15_4_lut.init = 16'hcfca;
    LUT4 n1178_bdd_2_lut (.A(n1178), .B(sdiv[21]), .Z(n1179)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam n1178_bdd_2_lut.init = 16'h2222;
    FD1P3IX sdiv_124__i17 (.D(n93[17]), .SP(sclk_enable_23), .CD(n755), 
            .CK(sclk), .Q(sdiv[17])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_124__i17.GSR = "ENABLED";
    FD1P3AX oscout_59 (.D(oscout_N_243), .SP(sclk_enable_2), .CK(sclk), 
            .Q(clk0_c)) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=13, LSE_LLINE=20, LSE_RLINE=20 */ ;   // c:/users/sando_m929gqi/desktop/escom/7mosemestre/arquitecturadecomputadoras/03-tercerparcial/practicas/04-romebr00/div00.vhdl(20[3] 123[10])
    defparam oscout_59.GSR = "ENABLED";
    FD1P3IX sdiv_124__i18 (.D(n93[18]), .SP(sclk_enable_23), .CD(n755), 
            .CK(sclk), .Q(sdiv[18])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_124__i18.GSR = "ENABLED";
    LUT4 i3_4_lut (.A(sdiv[15]), .B(sdiv[21]), .C(n707), .D(n1006), 
         .Z(n1007)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/sando_m929gqi/desktop/escom/7mosemestre/arquitecturadecomputadoras/03-tercerparcial/practicas/04-romebr00/div00.vhdl(94[9:40])
    defparam i3_4_lut.init = 16'hfffe;
    LUT4 i531_4_lut (.A(n707), .B(sdiv[21]), .C(n1006), .D(sdiv[15]), 
         .Z(n567)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam i531_4_lut.init = 16'h0001;
    LUT4 n1267_bdd_2_lut_3_lut (.A(n1266), .B(cdiv0_c_0), .C(n6), .Z(n1268)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam n1267_bdd_2_lut_3_lut.init = 16'hfefe;
    LUT4 i3_4_lut_adj_1 (.A(sdiv[12]), .B(n1134), .C(sdiv[13]), .D(n1256), 
         .Z(n6)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/sando_m929gqi/desktop/escom/7mosemestre/arquitecturadecomputadoras/03-tercerparcial/practicas/04-romebr00/div00.vhdl(74[9:40])
    defparam i3_4_lut_adj_1.init = 16'hfffe;
    LUT4 sdiv_11__bdd_4_lut_827 (.A(sdiv[11]), .B(cdiv0_c_2), .C(cdiv0_c_5), 
         .D(sdiv[10]), .Z(n1266)) /* synthesis lut_function=(!(A (B (C))+!A (B (C)+!B !((D)+!C)))) */ ;
    defparam sdiv_11__bdd_4_lut_827.init = 16'h3f2f;
    LUT4 i1_2_lut_rep_12 (.A(sdiv[19]), .B(sdiv[20]), .Z(n1260)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/sando_m929gqi/desktop/escom/7mosemestre/arquitecturadecomputadoras/03-tercerparcial/practicas/04-romebr00/div00.vhdl(94[9:40])
    defparam i1_2_lut_rep_12.init = 16'heeee;
    LUT4 i2_2_lut_3_lut (.A(cdiv0_c_1), .B(cdiv0_c_0), .C(sdiv[21]), .Z(n6_adj_276)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;
    defparam i2_2_lut_3_lut.init = 16'h0808;
    FD1P3IX sdiv_124__i5 (.D(n93[5]), .SP(sclk_enable_23), .CD(n755), 
            .CK(sclk), .Q(n163[5])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_124__i5.GSR = "ENABLED";
    LUT4 i769_4_lut (.A(cdiv0_c_5), .B(n1205), .C(cdiv0_c_3), .D(cdiv0_c_4), 
         .Z(sclk_enable_23)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A (B+!(C+!(D))))) */ ;   // c:/users/sando_m929gqi/desktop/escom/7mosemestre/arquitecturadecomputadoras/03-tercerparcial/practicas/04-romebr00/div00.vhdl(21[4] 122[13])
    defparam i769_4_lut.init = 16'h3011;
    LUT4 clk0_c_bdd_2_lut_785_4_lut (.A(sdiv[11]), .B(n6), .C(sdiv[10]), 
         .D(clk0_c), .Z(n1207)) /* synthesis lut_function=(!(A (D)+!A (B (D)+!B (C (D)+!C !(D))))) */ ;
    defparam clk0_c_bdd_2_lut_785_4_lut.init = 16'h01fe;
    LUT4 n21_bdd_4_lut (.A(n21), .B(n567), .C(cdiv0_c_5), .D(cdiv0_c_2), 
         .Z(n1342)) /* synthesis lut_function=(!(A (B (D)+!B !(C+!(D)))+!A (B (C (D))))) */ ;
    defparam n21_bdd_4_lut.init = 16'h35ff;
    LUT4 i1_2_lut (.A(sdiv[15]), .B(sdiv[14]), .Z(n1134)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/sando_m929gqi/desktop/escom/7mosemestre/arquitecturadecomputadoras/03-tercerparcial/practicas/04-romebr00/div00.vhdl(94[9:40])
    defparam i1_2_lut.init = 16'heeee;
    LUT4 clk0_c_bdd_2_lut (.A(clk0_c), .B(n938), .Z(n1209)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam clk0_c_bdd_2_lut.init = 16'h6666;
    FD1P3IX sdiv_124__i19 (.D(n93[19]), .SP(sclk_enable_23), .CD(n755), 
            .CK(sclk), .Q(sdiv[19])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_124__i19.GSR = "ENABLED";
    PFUMX i781 (.BLUT(n1204), .ALUT(n1203), .C0(cdiv0_c_0), .Z(n1205));
    LUT4 clk0_c_bdd_4_lut (.A(clk0_c), .B(n938), .C(n1254), .D(cdiv0_c_4), 
         .Z(n1210)) /* synthesis lut_function=(!(A (B (C+(D))+!B !((D)+!C))+!A !(B (C+(D))+!B !((D)+!C)))) */ ;
    defparam clk0_c_bdd_4_lut.init = 16'h665a;
    LUT4 cdiv0_c_0_bdd_4_lut_770 (.A(cdiv0_c_0), .B(cdiv0_c_1), .C(sdiv[20]), 
         .D(sdiv[19]), .Z(n1178)) /* synthesis lut_function=(!(A (B (C+(D))+!B (C))+!A (B))) */ ;
    defparam cdiv0_c_0_bdd_4_lut_770.init = 16'h131b;
    LUT4 cdiv0_c_0_bdd_4_lut_777 (.A(cdiv0_c_0), .B(sdiv[19]), .C(cdiv0_c_1), 
         .D(sdiv[20]), .Z(n1194)) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A (B (C)+!B (C (D)))) */ ;
    defparam cdiv0_c_0_bdd_4_lut_777.init = 16'hfac0;
    LUT4 cdiv0_c_0_bdd_3_lut_778 (.A(sdiv[19]), .B(sdiv[18]), .C(sdiv[20]), 
         .Z(n1193)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam cdiv0_c_0_bdd_3_lut_778.init = 16'hfefe;
    FD1P3IX sdiv_124__i6 (.D(n93[6]), .SP(sclk_enable_23), .CD(n755), 
            .CK(sclk), .Q(n163[6])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_124__i6.GSR = "ENABLED";
    FD1P3IX sdiv_124__i20 (.D(n93[20]), .SP(sclk_enable_23), .CD(n755), 
            .CK(sclk), .Q(sdiv[20])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_124__i20.GSR = "ENABLED";
    LUT4 i740_3_lut (.A(cdiv0_c_3), .B(sdiv[18]), .C(sdiv[17]), .Z(n1153)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i740_3_lut.init = 16'hecec;
    FD1P3IX sdiv_124__i21 (.D(n93[21]), .SP(sclk_enable_23), .CD(n755), 
            .CK(sclk), .Q(sdiv[21])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_124__i21.GSR = "ENABLED";
    LUT4 i1_2_lut_4_lut (.A(n1257), .B(sdiv[16]), .C(n1259), .D(cdiv0_c_0), 
         .Z(n21)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // c:/users/sando_m929gqi/desktop/escom/7mosemestre/arquitecturadecomputadoras/03-tercerparcial/practicas/04-romebr00/div00.vhdl(74[9:40])
    defparam i1_2_lut_4_lut.init = 16'h0100;
    FD1P3IX sdiv_124__i14 (.D(n93[14]), .SP(sclk_enable_23), .CD(n755), 
            .CK(sclk), .Q(sdiv[14])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_124__i14.GSR = "ENABLED";
    LUT4 cdiv0_c_2_bdd_3_lut (.A(cdiv0_c_2), .B(cdiv0_c_3), .C(cdiv0_c_1), 
         .Z(n1203)) /* synthesis lut_function=(!(A (C)+!A !(B))) */ ;
    defparam cdiv0_c_2_bdd_3_lut.init = 16'h4e4e;
    LUT4 cdiv0_c_2_bdd_4_lut (.A(cdiv0_c_2), .B(cdiv0_c_5), .C(cdiv0_c_3), 
         .D(cdiv0_c_1), .Z(n1204)) /* synthesis lut_function=(!(A (B (C))+!A !(B (D)+!B (C+(D))))) */ ;
    defparam cdiv0_c_2_bdd_4_lut.init = 16'h7f3a;
    LUT4 i736_2_lut (.A(sdiv[14]), .B(cdiv0_c_0), .Z(n1006)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/sando_m929gqi/desktop/escom/7mosemestre/arquitecturadecomputadoras/03-tercerparcial/practicas/04-romebr00/div00.vhdl(21[4] 122[13])
    defparam i736_2_lut.init = 16'h2222;
    LUT4 cdiv0_c_0_bdd_4_lut_805 (.A(cdiv0_c_0), .B(cdiv0_c_2), .C(cdiv0_c_4), 
         .D(cdiv0_c_1), .Z(n1198)) /* synthesis lut_function=(A (B (C (D)))+!A (B (C)+!B !((D)+!C))) */ ;
    defparam cdiv0_c_0_bdd_4_lut_805.init = 16'hc050;
    LUT4 pwr_bdd_2_lut_830 (.A(n1269), .B(cdiv0_c_3), .Z(n1270)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam pwr_bdd_2_lut_830.init = 16'hbbbb;
    PFUMX i779 (.BLUT(n1199), .ALUT(n1198), .C0(cdiv0_c_5), .Z(n1200));
    FD1P3IX sdiv_124__i7 (.D(n93[7]), .SP(sclk_enable_23), .CD(n755), 
            .CK(sclk), .Q(n163[7])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_124__i7.GSR = "ENABLED";
    LUT4 clk0_c_bdd_4_lut_786 (.A(clk0_c), .B(n1007), .C(n6), .D(cdiv0_c_1), 
         .Z(n1206)) /* synthesis lut_function=(!(A (B (C+(D))+!B !((D)+!C))+!A !(B (C+(D))+!B !((D)+!C)))) */ ;
    defparam clk0_c_bdd_4_lut_786.init = 16'h665a;
    LUT4 i1_2_lut_rep_10_3_lut_4_lut (.A(sdiv[19]), .B(sdiv[20]), .C(sdiv[17]), 
         .D(sdiv[18]), .Z(n1258)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/sando_m929gqi/desktop/escom/7mosemestre/arquitecturadecomputadoras/03-tercerparcial/practicas/04-romebr00/div00.vhdl(94[9:40])
    defparam i1_2_lut_rep_10_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_9_3_lut (.A(sdiv[19]), .B(sdiv[20]), .C(sdiv[21]), 
         .Z(n1257)) /* synthesis lut_function=(A+(B+(C))) */ ;   // c:/users/sando_m929gqi/desktop/escom/7mosemestre/arquitecturadecomputadoras/03-tercerparcial/practicas/04-romebr00/div00.vhdl(94[9:40])
    defparam i1_2_lut_rep_9_3_lut.init = 16'hfefe;
    PFUMX i824 (.BLUT(n1271), .ALUT(n1270), .C0(cdiv0_c_4), .Z(n1272));
    LUT4 cdiv0_c_0_bdd_3_lut_804 (.A(cdiv0_c_0), .B(cdiv0_c_2), .C(cdiv0_c_1), 
         .Z(n1199)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam cdiv0_c_0_bdd_3_lut_804.init = 16'h8080;
    CCU2D sdiv_124_add_4_23 (.A0(sdiv[21]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n970), .S0(n93[21]));   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_124_add_4_23.INIT0 = 16'hfaaa;
    defparam sdiv_124_add_4_23.INIT1 = 16'h0000;
    defparam sdiv_124_add_4_23.INJECT1_0 = "NO";
    defparam sdiv_124_add_4_23.INJECT1_1 = "NO";
    CCU2D sdiv_124_add_4_21 (.A0(sdiv[19]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(sdiv[20]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n969), .COUT(n970), .S0(n93[19]), .S1(n93[20]));   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_124_add_4_21.INIT0 = 16'hfaaa;
    defparam sdiv_124_add_4_21.INIT1 = 16'hfaaa;
    defparam sdiv_124_add_4_21.INJECT1_0 = "NO";
    defparam sdiv_124_add_4_21.INJECT1_1 = "NO";
    CCU2D sdiv_124_add_4_19 (.A0(sdiv[17]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(sdiv[18]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n968), .COUT(n969), .S0(n93[17]), .S1(n93[18]));   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_124_add_4_19.INIT0 = 16'hfaaa;
    defparam sdiv_124_add_4_19.INIT1 = 16'hfaaa;
    defparam sdiv_124_add_4_19.INJECT1_0 = "NO";
    defparam sdiv_124_add_4_19.INJECT1_1 = "NO";
    CCU2D sdiv_124_add_4_17 (.A0(sdiv[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(sdiv[16]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n967), .COUT(n968), .S0(n93[15]), .S1(n93[16]));   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_124_add_4_17.INIT0 = 16'hfaaa;
    defparam sdiv_124_add_4_17.INIT1 = 16'hfaaa;
    defparam sdiv_124_add_4_17.INJECT1_0 = "NO";
    defparam sdiv_124_add_4_17.INJECT1_1 = "NO";
    CCU2D sdiv_124_add_4_15 (.A0(sdiv[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(sdiv[14]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n966), .COUT(n967), .S0(n93[13]), .S1(n93[14]));   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_124_add_4_15.INIT0 = 16'hfaaa;
    defparam sdiv_124_add_4_15.INIT1 = 16'hfaaa;
    defparam sdiv_124_add_4_15.INJECT1_0 = "NO";
    defparam sdiv_124_add_4_15.INJECT1_1 = "NO";
    CCU2D sdiv_124_add_4_13 (.A0(sdiv[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(sdiv[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n965), .COUT(n966), .S0(n93[11]), .S1(n93[12]));   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_124_add_4_13.INIT0 = 16'hfaaa;
    defparam sdiv_124_add_4_13.INIT1 = 16'hfaaa;
    defparam sdiv_124_add_4_13.INJECT1_0 = "NO";
    defparam sdiv_124_add_4_13.INJECT1_1 = "NO";
    CCU2D sdiv_124_add_4_11 (.A0(n163[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(sdiv[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n964), .COUT(n965), .S0(n93[9]), .S1(n93[10]));   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_124_add_4_11.INIT0 = 16'hfaaa;
    defparam sdiv_124_add_4_11.INIT1 = 16'hfaaa;
    defparam sdiv_124_add_4_11.INJECT1_0 = "NO";
    defparam sdiv_124_add_4_11.INJECT1_1 = "NO";
    PFUMX i820 (.BLUT(n1268), .ALUT(n1342), .C0(cdiv0_c_1), .Z(n1269));
    CCU2D sdiv_124_add_4_9 (.A0(n163[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n163[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n963), .COUT(n964), .S0(n93[7]), .S1(n93[8]));   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_124_add_4_9.INIT0 = 16'hfaaa;
    defparam sdiv_124_add_4_9.INIT1 = 16'hfaaa;
    defparam sdiv_124_add_4_9.INJECT1_0 = "NO";
    defparam sdiv_124_add_4_9.INJECT1_1 = "NO";
    CCU2D sdiv_124_add_4_7 (.A0(n163[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n163[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n962), .COUT(n963), .S0(n93[5]), .S1(n93[6]));   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_124_add_4_7.INIT0 = 16'hfaaa;
    defparam sdiv_124_add_4_7.INIT1 = 16'hfaaa;
    defparam sdiv_124_add_4_7.INJECT1_0 = "NO";
    defparam sdiv_124_add_4_7.INJECT1_1 = "NO";
    LUT4 n47_bdd_2_lut_826 (.A(n1218), .B(cdiv0_c_5), .Z(n1271)) /* synthesis lut_function=(A+(B)) */ ;
    defparam n47_bdd_2_lut_826.init = 16'heeee;
    CCU2D sdiv_124_add_4_5 (.A0(n163[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n163[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n961), .COUT(n962), .S0(n93[3]), .S1(n93[4]));   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_124_add_4_5.INIT0 = 16'hfaaa;
    defparam sdiv_124_add_4_5.INIT1 = 16'hfaaa;
    defparam sdiv_124_add_4_5.INJECT1_0 = "NO";
    defparam sdiv_124_add_4_5.INJECT1_1 = "NO";
    CCU2D sdiv_124_add_4_3 (.A0(n163[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n163[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n960), .COUT(n961), .S0(n93[1]), .S1(n93[2]));   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_124_add_4_3.INIT0 = 16'hfaaa;
    defparam sdiv_124_add_4_3.INIT1 = 16'hfaaa;
    defparam sdiv_124_add_4_3.INJECT1_0 = "NO";
    defparam sdiv_124_add_4_3.INJECT1_1 = "NO";
    L6MUX21 i789 (.D0(n1211), .D1(n1208), .SD(cdiv0_c_5), .Z(oscout_N_243));
    PFUMX i787 (.BLUT(n1210), .ALUT(n1209), .C0(cdiv0_c_3), .Z(n1211));
    CCU2D sdiv_124_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n163[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n960), .S1(n93[0]));   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_124_add_4_1.INIT0 = 16'hF000;
    defparam sdiv_124_add_4_1.INIT1 = 16'h0555;
    defparam sdiv_124_add_4_1.INJECT1_0 = "NO";
    defparam sdiv_124_add_4_1.INJECT1_1 = "NO";
    FD1P3IX sdiv_124__i8 (.D(n93[8]), .SP(sclk_enable_23), .CD(n755), 
            .CK(sclk), .Q(n163[8])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_124__i8.GSR = "ENABLED";
    FD1P3IX sdiv_124__i9 (.D(n93[9]), .SP(sclk_enable_23), .CD(n755), 
            .CK(sclk), .Q(n163[9])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_124__i9.GSR = "ENABLED";
    FD1P3IX sdiv_124__i10 (.D(n93[10]), .SP(sclk_enable_23), .CD(n755), 
            .CK(sclk), .Q(sdiv[10])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_124__i10.GSR = "ENABLED";
    FD1P3IX sdiv_124__i1 (.D(n93[1]), .SP(sclk_enable_23), .CD(n755), 
            .CK(sclk), .Q(n163[1])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_124__i1.GSR = "ENABLED";
    FD1P3IX sdiv_124__i11 (.D(n93[11]), .SP(sclk_enable_23), .CD(n755), 
            .CK(sclk), .Q(sdiv[11])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_124__i11.GSR = "ENABLED";
    FD1P3IX sdiv_124__i2 (.D(n93[2]), .SP(sclk_enable_23), .CD(n755), 
            .CK(sclk), .Q(n163[2])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_124__i2.GSR = "ENABLED";
    FD1P3IX sdiv_124__i12 (.D(n93[12]), .SP(sclk_enable_23), .CD(n755), 
            .CK(sclk), .Q(sdiv[12])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_124__i12.GSR = "ENABLED";
    FD1P3IX sdiv_124__i3 (.D(n93[3]), .SP(sclk_enable_23), .CD(n755), 
            .CK(sclk), .Q(n163[3])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_124__i3.GSR = "ENABLED";
    FD1P3IX sdiv_124__i13 (.D(n93[13]), .SP(sclk_enable_23), .CD(n755), 
            .CK(sclk), .Q(sdiv[13])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_124__i13.GSR = "ENABLED";
    FD1P3IX sdiv_124__i4 (.D(n93[4]), .SP(sclk_enable_23), .CD(n755), 
            .CK(sclk), .Q(n163[4])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_124__i4.GSR = "ENABLED";
    LUT4 i1_2_lut_rep_11 (.A(sdiv[18]), .B(sdiv[17]), .Z(n1259)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/sando_m929gqi/desktop/escom/7mosemestre/arquitecturadecomputadoras/03-tercerparcial/practicas/04-romebr00/div00.vhdl(64[9:40])
    defparam i1_2_lut_rep_11.init = 16'heeee;
    FD1P3IX sdiv_124__i0 (.D(n93[0]), .SP(sclk_enable_23), .CD(n755), 
            .CK(sclk), .Q(n163[0])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_124__i0.GSR = "ENABLED";
    LUT4 i1_3_lut_rep_8_4_lut (.A(sdiv[21]), .B(n1260), .C(n1259), .D(sdiv[16]), 
         .Z(n1256)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/sando_m929gqi/desktop/escom/7mosemestre/arquitecturadecomputadoras/03-tercerparcial/practicas/04-romebr00/div00.vhdl(94[9:40])
    defparam i1_3_lut_rep_8_4_lut.init = 16'hfffe;
    FD1P3IX sdiv_124__i15 (.D(n93[15]), .SP(sclk_enable_23), .CD(n755), 
            .CK(sclk), .Q(sdiv[15])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_124__i15.GSR = "ENABLED";
    FD1P3IX sdiv_124__i16 (.D(n93[16]), .SP(sclk_enable_23), .CD(n755), 
            .CK(sclk), .Q(sdiv[16])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam sdiv_124__i16.GSR = "ENABLED";
    PFUMX i783 (.BLUT(n1207), .ALUT(n1206), .C0(cdiv0_c_2), .Z(n1208));
    LUT4 i3_4_lut_adj_2 (.A(sdiv[19]), .B(n6_adj_276), .C(sdiv[20]), .D(n1153), 
         .Z(n1125)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;
    defparam i3_4_lut_adj_2.init = 16'h0004;
    LUT4 i40_4_lut (.A(cdiv0_c_5), .B(n1200), .C(cdiv0_c_3), .D(n1119), 
         .Z(sclk_enable_2)) /* synthesis lut_function=(A (B (C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;
    defparam i40_4_lut.init = 16'hc5c0;
    LUT4 n39_bdd_2_lut (.A(n1272), .B(sclk_enable_23), .Z(n755)) /* synthesis lut_function=(A (B)) */ ;
    defparam n39_bdd_2_lut.init = 16'h8888;
    LUT4 i1_4_lut (.A(cdiv0_c_2), .B(cdiv0_c_4), .C(cdiv0_c_0), .D(cdiv0_c_1), 
         .Z(n1119)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A (B+!(C+!(D))))) */ ;
    defparam i1_4_lut.init = 16'h3011;
    LUT4 i1_2_lut_3_lut_4_lut (.A(sdiv[18]), .B(sdiv[17]), .C(sdiv[16]), 
         .D(n1260), .Z(n707)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/sando_m929gqi/desktop/escom/7mosemestre/arquitecturadecomputadoras/03-tercerparcial/practicas/04-romebr00/div00.vhdl(64[9:40])
    defparam i1_2_lut_3_lut_4_lut.init = 16'hfffe;
    LUT4 n1194_bdd_4_lut (.A(n1194), .B(n1193), .C(cdiv0_c_2), .D(sdiv[21]), 
         .Z(n1254)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C+(D))+!B (D))) */ ;
    defparam n1194_bdd_4_lut.init = 16'hffca;
    LUT4 n1125_bdd_4_lut (.A(n1125), .B(n1179), .C(cdiv0_c_2), .D(cdiv0_c_3), 
         .Z(n1218)) /* synthesis lut_function=(!(A (B (C+!(D))+!B (C))+!A !((C+(D))+!B))) */ ;
    defparam n1125_bdd_4_lut.init = 16'h5f53;
    
endmodule
//
// Verilog Description of module oscint00
//

module oscint00 (GND_net, sclk);
    input GND_net;
    output sclk;
    
    wire sclk /* synthesis SET_AS_NETWORK=\RAEBR00/sclk, is_clock=1 */ ;   // c:/users/sando_m929gqi/desktop/escom/7mosemestre/arquitecturadecomputadoras/03-tercerparcial/practicas/04-romebr00/osc00.vhdl(16[8:12])
    
    OSCH OSCInst0 (.STDBY(GND_net), .OSC(sclk)) /* synthesis NOM_FREQ="2.08", syn_instantiated=1, LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=16, LSE_LLINE=19, LSE_RLINE=19 */ ;   // c:/users/sando_m929gqi/desktop/escom/7mosemestre/arquitecturadecomputadoras/03-tercerparcial/practicas/04-romebr00/oscint00.vhdl(24[11:15])
    defparam OSCInst0.NOM_FREQ = "2.08";
    
endmodule
//
// Verilog Description of module OSCH
// module not written out since it is a black-box. 
//

//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

