/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : R-2020.09-SP5
// Date      : Wed Jan  5 16:30:13 2022
/////////////////////////////////////////////////////////////


module MISR_add_308_DP_OP_359_9022_1 ( I1, I2, O2 );
  input [16:0] I1;
  input [26:0] I2;
  output [43:0] O2;
  wire   n1, n10, n11, n12, n13, n15, n16, n17, n18, n20, n21, n22, n25, n28,
         n30, n31, n33, n36, n37, n38, n39, n40, n42, n43, n44, n45, n46, n49,
         n52, n56, n57, n58, n59, n60, n63, n66, n67, n69, n71, n76, n77, n79,
         n80, n81, n82, n83, n85, n86, n88, n89, n90, n91, n134, n135, n136,
         n137, n138, n139, n140, n154, n155, n156, n157, n158, n159, n160,
         n166, n167, n168, n169, n170, n171, n172, n173, n174, n175, n176,
         n177, n178, n179, n180, n181, n182, n183, n184, n185, n186, n187,
         n189, n190;
  assign n13 = I1[16];
  assign n18 = I1[15];
  assign n25 = I1[14];
  assign n30 = I1[13];
  assign n37 = I1[12];
  assign n42 = I1[11];
  assign n49 = I1[10];
  assign n52 = I1[9];
  assign n60 = I1[8];
  assign n63 = I1[7];
  assign n134 = I1[0];
  assign n135 = I1[1];
  assign n136 = I1[2];
  assign n137 = I1[3];
  assign n138 = I1[4];
  assign n139 = I1[5];
  assign n140 = I1[6];
  assign O2[27] = n154;
  assign O2[28] = n155;
  assign O2[29] = n156;
  assign O2[30] = n157;
  assign O2[31] = n158;
  assign O2[32] = n159;
  assign O2[33] = n160;

  NOR2X2 U120 ( .A(n46), .B(n36), .Y(n33) );
  NOR2X4 U121 ( .A(n134), .B(n49), .Y(n91) );
  NAND2X2 U122 ( .A(n138), .B(n25), .Y(n77) );
  NOR2X2 U123 ( .A(n59), .B(n66), .Y(n57) );
  NAND2X2 U124 ( .A(n63), .B(n60), .Y(n59) );
  XNOR2X2 U125 ( .A(n169), .B(n31), .Y(n157) );
  XOR2X1 U126 ( .A(n190), .B(n25), .Y(n158) );
  AND2X4 U127 ( .A(n177), .B(n28), .Y(n190) );
  NOR2X2 U128 ( .A(n170), .B(n31), .Y(n28) );
  XNOR2X1 U129 ( .A(n20), .B(n168), .Y(n159) );
  XNOR2X1 U130 ( .A(n15), .B(n13), .Y(n160) );
  XOR2X2 U131 ( .A(n39), .B(n38), .Y(n156) );
  NAND2X3 U132 ( .A(n183), .B(n182), .Y(n155) );
  NAND2X1 U133 ( .A(n44), .B(n181), .Y(n182) );
  NAND2X1 U134 ( .A(n177), .B(n40), .Y(n39) );
  AND2X4 U135 ( .A(n177), .B(n33), .Y(n169) );
  NAND2X3 U136 ( .A(n136), .B(n37), .Y(n86) );
  AND2X4 U137 ( .A(n57), .B(n69), .Y(n166) );
  CLKINVX2 U138 ( .A(n44), .Y(n180) );
  INVXL U139 ( .A(n18), .Y(n167) );
  INVX2 U140 ( .A(n167), .Y(n168) );
  OAI21X4 U141 ( .A0(n82), .A1(n86), .B0(n83), .Y(n81) );
  CLKNAND2X2 U142 ( .A(n137), .B(n30), .Y(n83) );
  INVX4 U143 ( .A(n176), .Y(n177) );
  CLKNAND2X4 U144 ( .A(n186), .B(n187), .Y(n154) );
  CLKNAND2X2 U145 ( .A(n1), .B(n45), .Y(n44) );
  OAI21X4 U146 ( .A0(n89), .A1(n91), .B0(n90), .Y(n88) );
  CLKNAND2X2 U147 ( .A(n189), .B(n185), .Y(n186) );
  NAND2X4 U148 ( .A(n184), .B(n171), .Y(n187) );
  CLKAND2X4 U149 ( .A(n139), .B(n18), .Y(n173) );
  OR2X4 U150 ( .A(n46), .B(n36), .Y(n170) );
  NAND2X1 U151 ( .A(n52), .B(n49), .Y(n46) );
  NAND2XL U152 ( .A(n42), .B(n37), .Y(n36) );
  NOR2X2 U153 ( .A(n82), .B(n85), .Y(n80) );
  CLKINVX4 U154 ( .A(n189), .Y(n184) );
  INVX2 U155 ( .A(n1), .Y(n176) );
  INVX2 U156 ( .A(n185), .Y(n171) );
  NOR2X4 U157 ( .A(n135), .B(n42), .Y(n89) );
  INVX3 U158 ( .A(n79), .Y(n174) );
  NOR2X1 U159 ( .A(n76), .B(n71), .Y(n69) );
  NOR2X2 U160 ( .A(n136), .B(n37), .Y(n85) );
  INVX2 U161 ( .A(n57), .Y(n178) );
  AOI2BB1X4 U162 ( .A0N(n77), .A1N(n71), .B0(n173), .Y(n172) );
  NOR2X4 U163 ( .A(n137), .B(n30), .Y(n82) );
  NOR2X4 U164 ( .A(n139), .B(n18), .Y(n71) );
  NAND2X4 U165 ( .A(n174), .B(n166), .Y(n175) );
  NAND2X4 U166 ( .A(n175), .B(n56), .Y(n1) );
  AND2X4 U167 ( .A(n1), .B(n52), .Y(n189) );
  NOR2XL U168 ( .A(n138), .B(n25), .Y(n76) );
  NAND2XL U169 ( .A(n30), .B(n25), .Y(n22) );
  NOR2X4 U170 ( .A(n178), .B(n172), .Y(n179) );
  NAND2X2 U171 ( .A(n180), .B(n43), .Y(n183) );
  NOR2X2 U172 ( .A(n140), .B(n13), .Y(n66) );
  AOI21X4 U173 ( .A0(n80), .A1(n88), .B0(n81), .Y(n79) );
  NOR2X4 U174 ( .A(n179), .B(n58), .Y(n56) );
  NAND2XL U175 ( .A(n177), .B(n16), .Y(n15) );
  NAND2XL U176 ( .A(n177), .B(n21), .Y(n20) );
  NOR2X1 U177 ( .A(n59), .B(n67), .Y(n58) );
  INVXL U178 ( .A(n49), .Y(n185) );
  INVXL U179 ( .A(n43), .Y(n181) );
  INVXL U180 ( .A(n42), .Y(n43) );
  NOR2XL U181 ( .A(n170), .B(n22), .Y(n21) );
  NAND2XL U182 ( .A(n33), .B(n11), .Y(n10) );
  NOR2BXL U183 ( .AN(n177), .B(n10), .Y(O2[34]) );
  INVXL U184 ( .A(n37), .Y(n38) );
  NOR2XL U185 ( .A(n170), .B(n17), .Y(n16) );
  NAND2BXL U186 ( .AN(n22), .B(n168), .Y(n17) );
  NOR2XL U187 ( .A(n22), .B(n12), .Y(n11) );
  INVXL U188 ( .A(n30), .Y(n31) );
  INVX2 U189 ( .A(n46), .Y(n45) );
  NOR2X2 U190 ( .A(n46), .B(n43), .Y(n40) );
  NAND2X2 U191 ( .A(n135), .B(n42), .Y(n90) );
  NAND2X2 U192 ( .A(n140), .B(n13), .Y(n67) );
  NAND2XL U193 ( .A(n168), .B(n13), .Y(n12) );
endmodule


module MISR_sub_316_DP_OP_358_2072_1 ( I1, I2, I3, O1 );
  input [9:0] I1;
  input [9:0] I2;
  input [9:0] I3;
  output [9:0] O1;
  wire   n1, n4, n5, n6, n7, n8, n9, n10, n14, n15, n16, n17, n18, n19, n21,
         n22, n23, n25, n26, n27, n28, n29, n31, n32, n33, n34, n35, n36, n37,
         n40, n41, n42, n43, n44, n45, n46, n48, n49, n50, n52, n54, n55, n56,
         n57, n60, n62, n63, n64, n67, n70, n71, n72, n73, n74, n75, n76, n77,
         n92, n93, n94, n95, n96, n97, n98, n99, n100, n103, n104, n105, n106,
         n107, n108, n109, n110, n111, n112, n113, n115, n116, n117, n118,
         n119, n120, n121, n122, n123, n124;
  assign n70 = I2[7];
  assign n71 = I2[6];
  assign n72 = I2[5];
  assign n73 = I2[4];
  assign n74 = I2[3];
  assign n75 = I2[2];
  assign n76 = I2[1];
  assign n77 = I2[0];
  assign O1[1] = n92;
  assign O1[2] = n93;
  assign O1[3] = n94;
  assign O1[4] = n95;
  assign O1[5] = n96;
  assign O1[6] = n97;
  assign O1[7] = n98;
  assign O1[8] = n99;
  assign O1[9] = n100;
  assign n103 = I1[0];
  assign n104 = I1[1];
  assign n105 = I1[2];
  assign n106 = I1[3];
  assign n107 = I1[4];
  assign n108 = I1[5];
  assign n109 = I1[6];
  assign n110 = I1[7];
  assign n111 = I1[8];
  assign n112 = I1[9];

  OAI21X1 U8 ( .A0(n1), .A1(n15), .B0(n16), .Y(n14) );
  NOR2X1 U81 ( .A(n71), .B(n109), .Y(n33) );
  NAND2X1 U82 ( .A(n71), .B(n109), .Y(n34) );
  XNOR2X2 U83 ( .A(n43), .B(n7), .Y(n95) );
  OAI21X1 U84 ( .A0(n33), .A1(n37), .B0(n34), .Y(n32) );
  CLKNAND2X2 U85 ( .A(n113), .B(n34), .Y(n5) );
  XNOR2X1 U86 ( .A(n28), .B(n4), .Y(n98) );
  NOR2X2 U87 ( .A(n41), .B(n44), .Y(n116) );
  NOR2X2 U88 ( .A(n74), .B(n106), .Y(n44) );
  XOR2X1 U89 ( .A(n14), .B(n112), .Y(n100) );
  XOR2X1 U90 ( .A(n21), .B(n111), .Y(n99) );
  NOR2X2 U91 ( .A(n75), .B(n105), .Y(n48) );
  NAND2X2 U92 ( .A(n75), .B(n105), .Y(n49) );
  OR2XL U93 ( .A(n71), .B(n109), .Y(n113) );
  AND2X1 U94 ( .A(n67), .B(n57), .Y(O1[0]) );
  OR2X2 U95 ( .A(n76), .B(n104), .Y(n115) );
  NOR2X2 U96 ( .A(n76), .B(n104), .Y(n118) );
  INVX1 U97 ( .A(n54), .Y(n52) );
  AOI21X4 U98 ( .A0(n116), .A1(n121), .B0(n40), .Y(n1) );
  NOR2X3 U99 ( .A(n118), .B(n57), .Y(n123) );
  NAND2XL U100 ( .A(n104), .B(n76), .Y(n117) );
  OR2XL U101 ( .A(n75), .B(n105), .Y(n119) );
  INVXL U102 ( .A(n57), .Y(n55) );
  NAND2X2 U103 ( .A(n77), .B(n103), .Y(n57) );
  OAI21X2 U104 ( .A0(n120), .A1(n45), .B0(n42), .Y(n40) );
  NOR2X1 U105 ( .A(n107), .B(n73), .Y(n120) );
  NOR2X1 U106 ( .A(n73), .B(n107), .Y(n41) );
  INVXL U107 ( .A(n44), .Y(n64) );
  NAND2X1 U108 ( .A(n106), .B(n74), .Y(n45) );
  NOR2X4 U109 ( .A(n123), .B(n52), .Y(n50) );
  NOR2X1 U110 ( .A(n72), .B(n108), .Y(n36) );
  OAI21X4 U111 ( .A0(n50), .A1(n48), .B0(n49), .Y(n121) );
  CLKNAND2X2 U112 ( .A(n72), .B(n108), .Y(n37) );
  XNOR2X2 U113 ( .A(n35), .B(n5), .Y(n97) );
  INVXL U114 ( .A(n120), .Y(n63) );
  NOR2XL U115 ( .A(n71), .B(n109), .Y(n122) );
  XOR2XL U116 ( .A(n9), .B(n50), .Y(n93) );
  NAND2XL U117 ( .A(n119), .B(n49), .Y(n9) );
  NAND2XL U118 ( .A(n62), .B(n37), .Y(n6) );
  OAI21X1 U119 ( .A0(n1), .A1(n22), .B0(n23), .Y(n21) );
  NAND2XL U120 ( .A(n104), .B(n76), .Y(n54) );
  NAND2XL U121 ( .A(n63), .B(n42), .Y(n7) );
  NAND2XL U122 ( .A(n64), .B(n45), .Y(n8) );
  XOR2XL U123 ( .A(n46), .B(n8), .Y(n94) );
  NAND2XL U124 ( .A(n60), .B(n27), .Y(n4) );
  XOR2XL U125 ( .A(n1), .B(n6), .Y(n96) );
  NAND2XL U126 ( .A(n107), .B(n73), .Y(n42) );
  NOR2BXL U127 ( .AN(n124), .B(n103), .Y(n56) );
  CLKINVX2 U128 ( .A(n56), .Y(n67) );
  NOR2XL U129 ( .A(n70), .B(n110), .Y(n26) );
  XNOR2XL U130 ( .A(n10), .B(n55), .Y(n92) );
  NAND2XL U131 ( .A(n70), .B(n110), .Y(n27) );
  INVXL U132 ( .A(n111), .Y(n19) );
  INVXL U133 ( .A(n121), .Y(n46) );
  OAI21BX1 U134 ( .A0(n1), .A1(n29), .B0N(n32), .Y(n28) );
  INVX2 U135 ( .A(n27), .Y(n25) );
  NOR2X2 U136 ( .A(n19), .B(n27), .Y(n18) );
  NOR2X2 U137 ( .A(n122), .B(n36), .Y(n31) );
  NOR2X2 U138 ( .A(n26), .B(n19), .Y(n17) );
  INVX2 U139 ( .A(n26), .Y(n60) );
  OAI21X1 U140 ( .A0(n46), .A1(n44), .B0(n45), .Y(n43) );
  OAI21X1 U141 ( .A0(n36), .A1(n1), .B0(n37), .Y(n35) );
  INVX2 U142 ( .A(n31), .Y(n29) );
  NAND2XL U143 ( .A(n31), .B(n17), .Y(n15) );
  INVXL U144 ( .A(n36), .Y(n62) );
  INVXL U145 ( .A(n77), .Y(n124) );
  NAND2XL U146 ( .A(n115), .B(n117), .Y(n10) );
  NAND2XL U147 ( .A(n31), .B(n60), .Y(n22) );
  AOI21X1 U148 ( .A0(n32), .A1(n17), .B0(n18), .Y(n16) );
  AOI21X1 U149 ( .A0(n32), .A1(n60), .B0(n25), .Y(n23) );
endmodule


module MISR ( clk, rst_n, valid, MISR_input, Result );
  input [16:0] MISR_input;
  output [9:0] Result;
  input clk, rst_n, valid;
  wire   n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, \rem_359/u_div/AdivB[27] ,
         \rem_359/u_div/AdivB[28] , \rem_359/u_div/AdivB[29] ,
         \rem_359/u_div/AdivB[30] , \rem_359/u_div/AdivB[31] ,
         \rem_359/u_div/AdivB[32] , \rem_359/u_div/AdivB[33] ,
         \rem_359/u_div/AdivB[34] , \rem_359/u_div/AremB[0] ,
         \rem_359/u_div/AremB[1] , \rem_359/u_div/AremB[2] ,
         \rem_359/u_div/AremB[3] , \rem_359/u_div/AremB[4] ,
         \rem_359/u_div/AremB[5] , \rem_359/u_div/AremB[6] ,
         \rem_359/u_div/AremB[7] , \rem_359/u_div/AremB[8] ,
         \rem_359/u_div/AremB[9] , n1, n12, n13, n14, n15, n16, n17;
  wire   SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1, 
        SYNOPSYS_UNCONNECTED__2, SYNOPSYS_UNCONNECTED__3, 
        SYNOPSYS_UNCONNECTED__4, SYNOPSYS_UNCONNECTED__5, 
        SYNOPSYS_UNCONNECTED__6, SYNOPSYS_UNCONNECTED__7, 
        SYNOPSYS_UNCONNECTED__8, SYNOPSYS_UNCONNECTED__9, 
        SYNOPSYS_UNCONNECTED__10, SYNOPSYS_UNCONNECTED__11, 
        SYNOPSYS_UNCONNECTED__12, SYNOPSYS_UNCONNECTED__13, 
        SYNOPSYS_UNCONNECTED__14, SYNOPSYS_UNCONNECTED__15, 
        SYNOPSYS_UNCONNECTED__16, SYNOPSYS_UNCONNECTED__17, 
        SYNOPSYS_UNCONNECTED__18, SYNOPSYS_UNCONNECTED__19, 
        SYNOPSYS_UNCONNECTED__20, SYNOPSYS_UNCONNECTED__21, 
        SYNOPSYS_UNCONNECTED__22, SYNOPSYS_UNCONNECTED__23, 
        SYNOPSYS_UNCONNECTED__24, SYNOPSYS_UNCONNECTED__25, 
        SYNOPSYS_UNCONNECTED__26, SYNOPSYS_UNCONNECTED__27, 
        SYNOPSYS_UNCONNECTED__28, SYNOPSYS_UNCONNECTED__29, 
        SYNOPSYS_UNCONNECTED__30, SYNOPSYS_UNCONNECTED__31, 
        SYNOPSYS_UNCONNECTED__32, SYNOPSYS_UNCONNECTED__33, 
        SYNOPSYS_UNCONNECTED__34, SYNOPSYS_UNCONNECTED__35;

  MISR_add_308_DP_OP_359_9022_1 \rem_359/u_div/add_308_DP_OP_359_9022_7  ( 
        .I1(MISR_input), .I2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b1, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b1, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .O2({
        SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1, 
        SYNOPSYS_UNCONNECTED__2, SYNOPSYS_UNCONNECTED__3, 
        SYNOPSYS_UNCONNECTED__4, SYNOPSYS_UNCONNECTED__5, 
        SYNOPSYS_UNCONNECTED__6, SYNOPSYS_UNCONNECTED__7, 
        SYNOPSYS_UNCONNECTED__8, \rem_359/u_div/AdivB[34] , 
        \rem_359/u_div/AdivB[33] , \rem_359/u_div/AdivB[32] , 
        \rem_359/u_div/AdivB[31] , \rem_359/u_div/AdivB[30] , 
        \rem_359/u_div/AdivB[29] , \rem_359/u_div/AdivB[28] , 
        \rem_359/u_div/AdivB[27] , SYNOPSYS_UNCONNECTED__9, 
        SYNOPSYS_UNCONNECTED__10, SYNOPSYS_UNCONNECTED__11, 
        SYNOPSYS_UNCONNECTED__12, SYNOPSYS_UNCONNECTED__13, 
        SYNOPSYS_UNCONNECTED__14, SYNOPSYS_UNCONNECTED__15, 
        SYNOPSYS_UNCONNECTED__16, SYNOPSYS_UNCONNECTED__17, 
        SYNOPSYS_UNCONNECTED__18, SYNOPSYS_UNCONNECTED__19, 
        SYNOPSYS_UNCONNECTED__20, SYNOPSYS_UNCONNECTED__21, 
        SYNOPSYS_UNCONNECTED__22, SYNOPSYS_UNCONNECTED__23, 
        SYNOPSYS_UNCONNECTED__24, SYNOPSYS_UNCONNECTED__25, 
        SYNOPSYS_UNCONNECTED__26, SYNOPSYS_UNCONNECTED__27, 
        SYNOPSYS_UNCONNECTED__28, SYNOPSYS_UNCONNECTED__29, 
        SYNOPSYS_UNCONNECTED__30, SYNOPSYS_UNCONNECTED__31, 
        SYNOPSYS_UNCONNECTED__32, SYNOPSYS_UNCONNECTED__33, 
        SYNOPSYS_UNCONNECTED__34, SYNOPSYS_UNCONNECTED__35}) );
  MISR_sub_316_DP_OP_358_2072_1 \rem_359/u_div/sub_316_DP_OP_358_2072_8  ( 
        .I1(MISR_input[9:0]), .I2({1'b0, 1'b0, \rem_359/u_div/AdivB[34] , 
        \rem_359/u_div/AdivB[33] , \rem_359/u_div/AdivB[32] , 
        \rem_359/u_div/AdivB[31] , \rem_359/u_div/AdivB[30] , 
        \rem_359/u_div/AdivB[29] , \rem_359/u_div/AdivB[28] , 
        \rem_359/u_div/AdivB[27] }), .I3({1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 
        1'b1, 1'b1, 1'b1, 1'b1}), .O1({\rem_359/u_div/AremB[9] , 
        \rem_359/u_div/AremB[8] , \rem_359/u_div/AremB[7] , 
        \rem_359/u_div/AremB[6] , \rem_359/u_div/AremB[5] , 
        \rem_359/u_div/AremB[4] , \rem_359/u_div/AremB[3] , 
        \rem_359/u_div/AremB[2] , \rem_359/u_div/AremB[1] , 
        \rem_359/u_div/AremB[0] }) );
  DFFRQX1 \result_reg[5]  ( .D(n7), .CK(clk), .RN(rst_n), .Q(Result[5]) );
  DFFRQX1 \result_reg[4]  ( .D(n6), .CK(clk), .RN(rst_n), .Q(Result[4]) );
  DFFRQX2 \result_reg[3]  ( .D(n5), .CK(clk), .RN(rst_n), .Q(Result[3]) );
  DFFRQX2 \result_reg[2]  ( .D(n4), .CK(clk), .RN(rst_n), .Q(Result[2]) );
  DFFRQX2 \result_reg[1]  ( .D(n3), .CK(clk), .RN(rst_n), .Q(Result[1]) );
  DFFRQX2 \result_reg[0]  ( .D(n2), .CK(clk), .RN(rst_n), .Q(Result[0]) );
  DFFRHQX2 \result_reg[8]  ( .D(n10), .CK(clk), .RN(rst_n), .Q(Result[8]) );
  DFFRHQX2 \result_reg[9]  ( .D(n11), .CK(clk), .RN(rst_n), .Q(Result[9]) );
  DFFRHQX2 \result_reg[6]  ( .D(n8), .CK(clk), .RN(rst_n), .Q(Result[6]) );
  DFFRHQX2 \result_reg[7]  ( .D(n9), .CK(clk), .RN(rst_n), .Q(Result[7]) );
  CLKNAND2X2 U3 ( .A(\rem_359/u_div/AremB[7] ), .B(valid), .Y(n17) );
  AND2X2 U4 ( .A(Result[7]), .B(n16), .Y(n15) );
  MX2X2 U5 ( .A(Result[9]), .B(\rem_359/u_div/AremB[9] ), .S0(valid), .Y(n11)
         );
  MX2X2 U6 ( .A(Result[8]), .B(\rem_359/u_div/AremB[8] ), .S0(valid), .Y(n10)
         );
  NAND2X2 U7 ( .A(Result[4]), .B(n16), .Y(n1) );
  NAND2X2 U8 ( .A(\rem_359/u_div/AremB[4] ), .B(valid), .Y(n12) );
  NAND2X1 U9 ( .A(n1), .B(n12), .Y(n6) );
  NAND2X2 U10 ( .A(Result[6]), .B(n16), .Y(n13) );
  NAND2X2 U11 ( .A(valid), .B(\rem_359/u_div/AremB[6] ), .Y(n14) );
  NAND2X1 U12 ( .A(n13), .B(n14), .Y(n8) );
  NAND2BX1 U13 ( .AN(n15), .B(n17), .Y(n9) );
  MX2X1 U14 ( .A(Result[5]), .B(\rem_359/u_div/AremB[5] ), .S0(valid), .Y(n7)
         );
  MX2X1 U15 ( .A(Result[3]), .B(\rem_359/u_div/AremB[3] ), .S0(valid), .Y(n5)
         );
  MX2X1 U16 ( .A(Result[2]), .B(\rem_359/u_div/AremB[2] ), .S0(valid), .Y(n4)
         );
  MX2X1 U17 ( .A(Result[0]), .B(\rem_359/u_div/AremB[0] ), .S0(valid), .Y(n2)
         );
  MX2X1 U18 ( .A(Result[1]), .B(\rem_359/u_div/AremB[1] ), .S0(valid), .Y(n3)
         );
  INVX2 U19 ( .A(valid), .Y(n16) );
endmodule


module adder_DW01_add_1 ( A, B, CI, SUM, CO );
  input [16:0] A;
  input [16:0] B;
  output [16:0] SUM;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n18,
         n19, n20, n22, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34,
         n35, n36, n37, n38, n39, n40, n42, n43, n44, n45, n46, n47, n48, n49,
         n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63,
         n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77,
         n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n90, n91, n93,
         n94, n95, n96, n97, n98, n99, n100, n101, n103, n104, n105, n165,
         n167;

  OAI21X1 U3 ( .A0(n20), .A1(n18), .B0(n19), .Y(SUM[16]) );
  OAI21X1 U25 ( .A0(n35), .A1(n31), .B0(n32), .Y(n30) );
  OAI21X1 U31 ( .A0(n55), .A1(n34), .B0(n35), .Y(n33) );
  OAI21X1 U35 ( .A0(n38), .A1(n44), .B0(n39), .Y(n37) );
  OAI21X1 U49 ( .A0(n55), .A1(n46), .B0(n47), .Y(n45) );
  OAI21X1 U59 ( .A0(n55), .A1(n53), .B0(n54), .Y(n52) );
  OAI21X1 U70 ( .A0(n61), .A1(n65), .B0(n62), .Y(n60) );
  OAI21X1 U76 ( .A0(n66), .A1(n64), .B0(n65), .Y(n63) );
  OAI21X1 U84 ( .A0(n69), .A1(n75), .B0(n70), .Y(n68) );
  OAI21X1 U101 ( .A0(n80), .A1(n84), .B0(n81), .Y(n79) );
  OAI21X1 U107 ( .A0(n85), .A1(n83), .B0(n84), .Y(n82) );
  OAI21X2 U127 ( .A0(n28), .A1(n26), .B0(n27), .Y(n25) );
  NOR2X2 U128 ( .A(A[3]), .B(B[3]), .Y(n80) );
  NOR2X2 U129 ( .A(A[7]), .B(B[7]), .Y(n61) );
  NOR2X2 U130 ( .A(A[9]), .B(B[9]), .Y(n50) );
  AOI21X1 U131 ( .A0(n78), .A1(n86), .B0(n79), .Y(n77) );
  NOR2X2 U132 ( .A(A[10]), .B(B[10]), .Y(n43) );
  OR2X2 U133 ( .A(A[0]), .B(B[0]), .Y(n165) );
  AND2X2 U134 ( .A(n165), .B(n90), .Y(SUM[0]) );
  OAI21X1 U135 ( .A0(n87), .A1(n90), .B0(n88), .Y(n86) );
  NAND2X2 U136 ( .A(A[4]), .B(B[4]), .Y(n75) );
  INVX2 U137 ( .A(n48), .Y(n46) );
  NAND2X2 U138 ( .A(n48), .B(n36), .Y(n34) );
  INVX2 U139 ( .A(n77), .Y(n76) );
  INVX2 U140 ( .A(n86), .Y(n85) );
  NOR2X2 U141 ( .A(n83), .B(n80), .Y(n78) );
  NOR2X2 U142 ( .A(n34), .B(n31), .Y(n29) );
  NAND2X2 U143 ( .A(n67), .B(n59), .Y(n57) );
  NOR2X2 U144 ( .A(n64), .B(n61), .Y(n59) );
  AOI21X1 U145 ( .A0(n25), .A1(n167), .B0(n22), .Y(n20) );
  INVX2 U146 ( .A(n24), .Y(n22) );
  NOR2X2 U147 ( .A(n53), .B(n50), .Y(n48) );
  NOR2X2 U148 ( .A(n43), .B(n38), .Y(n36) );
  NOR2X2 U149 ( .A(n74), .B(n69), .Y(n67) );
  INVX2 U150 ( .A(n50), .Y(n97) );
  INVX2 U151 ( .A(n43), .Y(n96) );
  INVX2 U152 ( .A(n74), .Y(n72) );
  INVX2 U153 ( .A(n38), .Y(n95) );
  INVX2 U154 ( .A(n69), .Y(n101) );
  INVX2 U155 ( .A(n31), .Y(n94) );
  INVX2 U156 ( .A(n80), .Y(n103) );
  INVX2 U157 ( .A(n61), .Y(n99) );
  INVX2 U158 ( .A(n44), .Y(n42) );
  INVX2 U159 ( .A(n75), .Y(n73) );
  NOR2X2 U160 ( .A(A[1]), .B(B[1]), .Y(n87) );
  XOR2X1 U161 ( .A(n20), .B(n1), .Y(SUM[15]) );
  NAND2X2 U162 ( .A(n91), .B(n19), .Y(n1) );
  INVX2 U163 ( .A(n18), .Y(n91) );
  NAND2X2 U164 ( .A(A[0]), .B(B[0]), .Y(n90) );
  XOR2X1 U165 ( .A(n40), .B(n5), .Y(SUM[11]) );
  NAND2X2 U166 ( .A(n95), .B(n39), .Y(n5) );
  AOI21X1 U167 ( .A0(n45), .A1(n96), .B0(n42), .Y(n40) );
  XNOR2X1 U168 ( .A(n45), .B(n6), .Y(SUM[10]) );
  NAND2X2 U169 ( .A(n96), .B(n44), .Y(n6) );
  NAND2X2 U170 ( .A(n167), .B(n24), .Y(n2) );
  NOR2X2 U171 ( .A(A[2]), .B(B[2]), .Y(n83) );
  NOR2X2 U172 ( .A(A[5]), .B(B[5]), .Y(n69) );
  NOR2X2 U173 ( .A(A[11]), .B(B[11]), .Y(n38) );
  NAND2X2 U174 ( .A(A[2]), .B(B[2]), .Y(n84) );
  NAND2X2 U175 ( .A(A[3]), .B(B[3]), .Y(n81) );
  NAND2X2 U176 ( .A(A[9]), .B(B[9]), .Y(n51) );
  XOR2X1 U177 ( .A(n28), .B(n3), .Y(SUM[13]) );
  NAND2X2 U178 ( .A(n93), .B(n27), .Y(n3) );
  INVX2 U179 ( .A(n26), .Y(n93) );
  NOR2X2 U180 ( .A(A[6]), .B(B[6]), .Y(n64) );
  XNOR2X1 U181 ( .A(n63), .B(n9), .Y(SUM[7]) );
  NAND2X2 U182 ( .A(n99), .B(n62), .Y(n9) );
  NOR2X2 U183 ( .A(A[8]), .B(B[8]), .Y(n53) );
  NAND2X2 U184 ( .A(A[8]), .B(B[8]), .Y(n54) );
  XNOR2X1 U185 ( .A(n52), .B(n7), .Y(SUM[9]) );
  NAND2X2 U186 ( .A(n97), .B(n51), .Y(n7) );
  XNOR2X1 U187 ( .A(n33), .B(n4), .Y(SUM[12]) );
  NAND2X2 U188 ( .A(n94), .B(n32), .Y(n4) );
  CLKNAND2X2 U189 ( .A(A[10]), .B(B[10]), .Y(n44) );
  NOR2X2 U190 ( .A(A[4]), .B(B[4]), .Y(n74) );
  NAND2X2 U191 ( .A(A[5]), .B(B[5]), .Y(n70) );
  XOR2X1 U192 ( .A(n66), .B(n10), .Y(SUM[6]) );
  NAND2X2 U193 ( .A(n100), .B(n65), .Y(n10) );
  INVX2 U194 ( .A(n64), .Y(n100) );
  NAND2X2 U195 ( .A(A[11]), .B(B[11]), .Y(n39) );
  NAND2X2 U196 ( .A(A[6]), .B(B[6]), .Y(n65) );
  NAND2XL U197 ( .A(A[7]), .B(B[7]), .Y(n62) );
  XOR2X1 U198 ( .A(n55), .B(n8), .Y(SUM[8]) );
  NAND2X2 U199 ( .A(n98), .B(n54), .Y(n8) );
  INVX2 U200 ( .A(n53), .Y(n98) );
  NOR2X2 U201 ( .A(A[12]), .B(B[12]), .Y(n31) );
  XOR2X1 U202 ( .A(n71), .B(n11), .Y(SUM[5]) );
  NAND2X2 U203 ( .A(n101), .B(n70), .Y(n11) );
  AOI21X1 U204 ( .A0(n76), .A1(n72), .B0(n73), .Y(n71) );
  XNOR2X1 U205 ( .A(n76), .B(n12), .Y(SUM[4]) );
  NAND2X2 U206 ( .A(n72), .B(n75), .Y(n12) );
  NAND2X2 U207 ( .A(A[12]), .B(B[12]), .Y(n32) );
  XNOR2X1 U208 ( .A(n82), .B(n13), .Y(SUM[3]) );
  NAND2X2 U209 ( .A(n103), .B(n81), .Y(n13) );
  NOR2X2 U210 ( .A(A[13]), .B(B[13]), .Y(n26) );
  XOR2X1 U211 ( .A(n85), .B(n14), .Y(SUM[2]) );
  NAND2X2 U212 ( .A(n104), .B(n84), .Y(n14) );
  INVX2 U213 ( .A(n83), .Y(n104) );
  OR2X2 U214 ( .A(A[14]), .B(B[14]), .Y(n167) );
  NOR2X2 U215 ( .A(A[15]), .B(B[15]), .Y(n18) );
  XOR2X1 U216 ( .A(n15), .B(n90), .Y(SUM[1]) );
  NAND2X2 U217 ( .A(n105), .B(n88), .Y(n15) );
  INVX2 U218 ( .A(n87), .Y(n105) );
  NAND2X2 U219 ( .A(A[13]), .B(B[13]), .Y(n27) );
  NAND2X2 U220 ( .A(A[14]), .B(B[14]), .Y(n24) );
  NAND2X2 U221 ( .A(A[15]), .B(B[15]), .Y(n19) );
  AOI21X1 U222 ( .A0(n56), .A1(n29), .B0(n30), .Y(n28) );
  INVX2 U223 ( .A(n56), .Y(n55) );
  OAI21X2 U224 ( .A0(n77), .A1(n57), .B0(n58), .Y(n56) );
  AOI21X1 U225 ( .A0(n59), .A1(n68), .B0(n60), .Y(n58) );
  AOI21X1 U226 ( .A0(n76), .A1(n67), .B0(n68), .Y(n66) );
  XNOR2XL U227 ( .A(n25), .B(n2), .Y(SUM[14]) );
  AOI21X1 U228 ( .A0(n36), .A1(n49), .B0(n37), .Y(n35) );
  INVX2 U229 ( .A(n49), .Y(n47) );
  OAI21X1 U230 ( .A0(n50), .A1(n54), .B0(n51), .Y(n49) );
  NAND2X2 U231 ( .A(A[1]), .B(B[1]), .Y(n88) );
endmodule


module adder ( clk, rst_n, valid, A, B, Result );
  input [15:0] A;
  input [15:0] B;
  output [16:0] Result;
  input clk, rst_n, valid;
  wire   N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14, N15, N16,
         N17, N18, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14,
         n15, n16, n17, n18;

  adder_DW01_add_1 add_214 ( .A({1'b0, A}), .B({1'b0, B}), .CI(1'b0), .SUM({
        N18, N17, N16, N15, N14, N13, N12, N11, N10, N9, N8, N7, N6, N5, N4, 
        N3, N2}) );
  DFFRHQX4 \result_reg[11]  ( .D(n13), .CK(clk), .RN(rst_n), .Q(Result[11]) );
  DFFRHQX4 \result_reg[16]  ( .D(n18), .CK(clk), .RN(rst_n), .Q(Result[16]) );
  DFFRHQX4 \result_reg[10]  ( .D(n12), .CK(clk), .RN(rst_n), .Q(Result[10]) );
  DFFRHQX4 \result_reg[14]  ( .D(n16), .CK(clk), .RN(rst_n), .Q(Result[14]) );
  DFFRHQX4 \result_reg[5]  ( .D(n7), .CK(clk), .RN(rst_n), .Q(Result[5]) );
  DFFRHQX4 \result_reg[4]  ( .D(n6), .CK(clk), .RN(rst_n), .Q(Result[4]) );
  DFFRHQX4 \result_reg[3]  ( .D(n5), .CK(clk), .RN(rst_n), .Q(Result[3]) );
  DFFRHQX4 \result_reg[6]  ( .D(n8), .CK(clk), .RN(rst_n), .Q(Result[6]) );
  DFFRHQX4 \result_reg[1]  ( .D(n3), .CK(clk), .RN(rst_n), .Q(Result[1]) );
  DFFRHQX4 \result_reg[9]  ( .D(n11), .CK(clk), .RN(rst_n), .Q(Result[9]) );
  DFFRHQX4 \result_reg[8]  ( .D(n10), .CK(clk), .RN(rst_n), .Q(Result[8]) );
  DFFRHQX4 \result_reg[15]  ( .D(n17), .CK(clk), .RN(rst_n), .Q(Result[15]) );
  DFFRHQX4 \result_reg[7]  ( .D(n9), .CK(clk), .RN(rst_n), .Q(Result[7]) );
  DFFRHQX4 \result_reg[13]  ( .D(n15), .CK(clk), .RN(rst_n), .Q(Result[13]) );
  DFFRHQX4 \result_reg[12]  ( .D(n14), .CK(clk), .RN(rst_n), .Q(Result[12]) );
  DFFRHQX4 \result_reg[2]  ( .D(n4), .CK(clk), .RN(rst_n), .Q(Result[2]) );
  DFFRHQX4 \result_reg[0]  ( .D(n2), .CK(clk), .RN(rst_n), .Q(Result[0]) );
  MX2XL U2 ( .A(Result[15]), .B(N17), .S0(valid), .Y(n17) );
  MX2XL U3 ( .A(Result[16]), .B(N18), .S0(valid), .Y(n18) );
  MX2XL U4 ( .A(Result[14]), .B(N16), .S0(valid), .Y(n16) );
  MX2XL U5 ( .A(Result[11]), .B(N13), .S0(valid), .Y(n13) );
  MX2XL U6 ( .A(Result[10]), .B(N12), .S0(valid), .Y(n12) );
  MX2XL U7 ( .A(Result[9]), .B(N11), .S0(valid), .Y(n11) );
  MX2XL U8 ( .A(Result[7]), .B(N9), .S0(valid), .Y(n9) );
  MX2XL U9 ( .A(Result[12]), .B(N14), .S0(valid), .Y(n14) );
  MX2XL U10 ( .A(Result[13]), .B(N15), .S0(valid), .Y(n15) );
  MX2XL U11 ( .A(Result[6]), .B(N8), .S0(valid), .Y(n8) );
  MX2XL U12 ( .A(Result[8]), .B(N10), .S0(valid), .Y(n10) );
  MX2XL U13 ( .A(Result[5]), .B(N7), .S0(valid), .Y(n7) );
  MX2XL U14 ( .A(Result[4]), .B(N6), .S0(valid), .Y(n6) );
  MX2XL U15 ( .A(Result[3]), .B(N5), .S0(valid), .Y(n5) );
  MX2XL U16 ( .A(Result[2]), .B(N4), .S0(valid), .Y(n4) );
  MX2XL U17 ( .A(Result[1]), .B(N3), .S0(valid), .Y(n3) );
  MX2XL U18 ( .A(Result[0]), .B(N2), .S0(valid), .Y(n2) );
endmodule


module LFSR_manager_0 ( clk, rst_n, valid, input_01, input_02, input_03, 
        Result );
  input [6:0] input_01;
  input [6:0] input_02;
  input [6:0] input_03;
  output [15:0] Result;
  input clk, rst_n, valid;
  wire   \input_03[6] , \input_03[5] , \input_03[4] , \input_03[3] ,
         \input_03[2] , \input_03[1] , \input_03[0] , \input_02[6] ,
         \input_02[5] , \input_02[4] , \input_02[3] , \input_02[2] ,
         \input_02[1] , \input_02[0] , \input_01[1] , \input_01[0] ;
  assign \input_03[6]  = input_03[6];
  assign Result[15] = \input_03[6] ;
  assign \input_03[5]  = input_03[5];
  assign Result[14] = \input_03[5] ;
  assign \input_03[4]  = input_03[4];
  assign Result[13] = \input_03[4] ;
  assign \input_03[3]  = input_03[3];
  assign Result[12] = \input_03[3] ;
  assign \input_03[2]  = input_03[2];
  assign Result[11] = \input_03[2] ;
  assign \input_03[1]  = input_03[1];
  assign Result[10] = \input_03[1] ;
  assign \input_03[0]  = input_03[0];
  assign Result[9] = \input_03[0] ;
  assign \input_02[6]  = input_02[6];
  assign Result[8] = \input_02[6] ;
  assign \input_02[5]  = input_02[5];
  assign Result[7] = \input_02[5] ;
  assign \input_02[4]  = input_02[4];
  assign Result[6] = \input_02[4] ;
  assign \input_02[3]  = input_02[3];
  assign Result[5] = \input_02[3] ;
  assign \input_02[2]  = input_02[2];
  assign Result[4] = \input_02[2] ;
  assign \input_02[1]  = input_02[1];
  assign Result[3] = \input_02[1] ;
  assign \input_02[0]  = input_02[0];
  assign Result[2] = \input_02[0] ;
  assign \input_01[1]  = input_01[1];
  assign Result[1] = \input_01[1] ;
  assign \input_01[0]  = input_01[0];
  assign Result[0] = \input_01[0] ;

endmodule


module LFSR_manager_1 ( clk, rst_n, valid, input_01, input_02, input_03, 
        Result );
  input [6:0] input_01;
  input [6:0] input_02;
  input [6:0] input_03;
  output [15:0] Result;
  input clk, rst_n, valid;
  wire   \input_03[6] , \input_03[5] , \input_03[4] , \input_03[3] ,
         \input_03[2] , \input_03[1] , \input_03[0] , \input_02[6] ,
         \input_02[5] , \input_02[4] , \input_02[3] , \input_02[2] ,
         \input_02[1] , \input_02[0] , \input_01[1] , \input_01[0] ;
  assign \input_03[6]  = input_03[6];
  assign Result[15] = \input_03[6] ;
  assign \input_03[5]  = input_03[5];
  assign Result[14] = \input_03[5] ;
  assign \input_03[4]  = input_03[4];
  assign Result[13] = \input_03[4] ;
  assign \input_03[3]  = input_03[3];
  assign Result[12] = \input_03[3] ;
  assign \input_03[2]  = input_03[2];
  assign Result[11] = \input_03[2] ;
  assign \input_03[1]  = input_03[1];
  assign Result[10] = \input_03[1] ;
  assign \input_03[0]  = input_03[0];
  assign Result[9] = \input_03[0] ;
  assign \input_02[6]  = input_02[6];
  assign Result[8] = \input_02[6] ;
  assign \input_02[5]  = input_02[5];
  assign Result[7] = \input_02[5] ;
  assign \input_02[4]  = input_02[4];
  assign Result[6] = \input_02[4] ;
  assign \input_02[3]  = input_02[3];
  assign Result[5] = \input_02[3] ;
  assign \input_02[2]  = input_02[2];
  assign Result[4] = \input_02[2] ;
  assign \input_02[1]  = input_02[1];
  assign Result[3] = \input_02[1] ;
  assign \input_02[0]  = input_02[0];
  assign Result[2] = \input_02[0] ;
  assign \input_01[1]  = input_01[1];
  assign Result[1] = \input_01[1] ;
  assign \input_01[0]  = input_01[0];
  assign Result[0] = \input_01[0] ;

endmodule


module LFSR_0 ( clk, rst_n, valid, seed, Result );
  input [6:0] seed;
  output [6:0] Result;
  input clk, rst_n, valid;
  wire   read_seed, N5, N6, N7, N8, N9, N10, N11, n2, n3, n4;

  DFFRQX2 D2_reg ( .D(N6), .CK(clk), .RN(rst_n), .Q(Result[5]) );
  DFFRQX2 D3_reg ( .D(N7), .CK(clk), .RN(rst_n), .Q(Result[4]) );
  DFFRQX2 D4_reg ( .D(N8), .CK(clk), .RN(rst_n), .Q(Result[3]) );
  DFFRQX2 D5_reg ( .D(N9), .CK(clk), .RN(rst_n), .Q(Result[2]) );
  DFFRQX2 read_seed_reg ( .D(1'b1), .CK(clk), .RN(rst_n), .Q(read_seed) );
  DFFRQX2 D1_reg ( .D(N5), .CK(clk), .RN(rst_n), .Q(Result[6]) );
  DFFRQX2 D6_reg ( .D(N10), .CK(clk), .RN(rst_n), .Q(Result[1]) );
  DFFRQX2 D7_reg ( .D(N11), .CK(clk), .RN(rst_n), .Q(Result[0]) );
  MX2X1 U4 ( .A(seed[0]), .B(n3), .S0(read_seed), .Y(N5) );
  XNOR2X1 U5 ( .A(Result[6]), .B(n2), .Y(n3) );
  INVX2 U6 ( .A(Result[0]), .Y(n2) );
  MX2X1 U7 ( .A(seed[5]), .B(Result[2]), .S0(read_seed), .Y(N10) );
  AO22X2 U8 ( .A0(seed[3]), .A1(n4), .B0(Result[4]), .B1(read_seed), .Y(N8) );
  INVX2 U9 ( .A(read_seed), .Y(n4) );
  MX2X1 U10 ( .A(seed[6]), .B(Result[1]), .S0(read_seed), .Y(N11) );
  MX2X1 U11 ( .A(seed[4]), .B(Result[3]), .S0(read_seed), .Y(N9) );
  AO22X2 U12 ( .A0(seed[2]), .A1(n4), .B0(Result[5]), .B1(read_seed), .Y(N7)
         );
  AO22X2 U13 ( .A0(read_seed), .A1(Result[6]), .B0(seed[1]), .B1(n4), .Y(N6)
         );
endmodule


module LFSR_5 ( clk, rst_n, valid, seed, Result );
  input [6:0] seed;
  output [6:0] Result;
  input clk, rst_n, valid;
  wire   read_seed, N5, N6, N7, N8, N9, N10, N11, n2, n3;

  DFFRQX2 read_seed_reg ( .D(1'b1), .CK(clk), .RN(rst_n), .Q(read_seed) );
  DFFRQX2 D1_reg ( .D(N5), .CK(clk), .RN(rst_n), .Q(Result[6]) );
  DFFRQX2 D5_reg ( .D(N9), .CK(clk), .RN(rst_n), .Q(Result[2]) );
  DFFRQX2 D3_reg ( .D(N7), .CK(clk), .RN(rst_n), .Q(Result[4]) );
  DFFRQX2 D2_reg ( .D(N6), .CK(clk), .RN(rst_n), .Q(Result[5]) );
  DFFRQX2 D4_reg ( .D(N8), .CK(clk), .RN(rst_n), .Q(Result[3]) );
  DFFRQX2 D7_reg ( .D(N11), .CK(clk), .RN(rst_n), .Q(Result[0]) );
  DFFRQX2 D6_reg ( .D(N10), .CK(clk), .RN(rst_n), .Q(Result[1]) );
  MX2X1 U4 ( .A(seed[0]), .B(n3), .S0(read_seed), .Y(N5) );
  XNOR2X1 U5 ( .A(Result[6]), .B(n2), .Y(n3) );
  INVX2 U6 ( .A(Result[0]), .Y(n2) );
  MX2X1 U7 ( .A(seed[3]), .B(Result[4]), .S0(read_seed), .Y(N8) );
  MX2X1 U8 ( .A(seed[6]), .B(Result[1]), .S0(read_seed), .Y(N11) );
  MX2X1 U9 ( .A(seed[1]), .B(Result[6]), .S0(read_seed), .Y(N6) );
  MX2X1 U10 ( .A(seed[4]), .B(Result[3]), .S0(read_seed), .Y(N9) );
  MX2X1 U11 ( .A(seed[2]), .B(Result[5]), .S0(read_seed), .Y(N7) );
  MX2X1 U12 ( .A(seed[5]), .B(Result[2]), .S0(read_seed), .Y(N10) );
endmodule


module LFSR_4 ( clk, rst_n, valid, seed, Result );
  input [6:0] seed;
  output [6:0] Result;
  input clk, rst_n, valid;
  wire   read_seed, N5, N6, N7, N8, N9, N10, N11, n2, n4;

  DFFRQX2 read_seed_reg ( .D(1'b1), .CK(clk), .RN(rst_n), .Q(read_seed) );
  DFFRQX2 D1_reg ( .D(N5), .CK(clk), .RN(rst_n), .Q(Result[6]) );
  DFFRQX2 D2_reg ( .D(N6), .CK(clk), .RN(rst_n), .Q(Result[5]) );
  DFFRQX2 D3_reg ( .D(N7), .CK(clk), .RN(rst_n), .Q(Result[4]) );
  DFFRQX2 D4_reg ( .D(N8), .CK(clk), .RN(rst_n), .Q(Result[3]) );
  DFFRQX2 D6_reg ( .D(N10), .CK(clk), .RN(rst_n), .Q(Result[1]) );
  DFFRQX2 D5_reg ( .D(N9), .CK(clk), .RN(rst_n), .Q(Result[2]) );
  DFFRQX2 D7_reg ( .D(N11), .CK(clk), .RN(rst_n), .Q(Result[0]) );
  AO22X2 U4 ( .A0(seed[2]), .A1(n2), .B0(Result[5]), .B1(read_seed), .Y(N7) );
  AO22X2 U5 ( .A0(seed[6]), .A1(n2), .B0(Result[1]), .B1(read_seed), .Y(N11)
         );
  AO22X2 U6 ( .A0(seed[5]), .A1(n2), .B0(Result[2]), .B1(read_seed), .Y(N10)
         );
  INVX2 U7 ( .A(read_seed), .Y(n2) );
  OAI2BB2X2 U8 ( .B0(n4), .B1(n2), .A0N(seed[0]), .A1N(n2), .Y(N5) );
  XNOR2X1 U9 ( .A(Result[6]), .B(Result[0]), .Y(n4) );
  AO22X2 U10 ( .A0(seed[3]), .A1(n2), .B0(Result[4]), .B1(read_seed), .Y(N8)
         );
  AO22X2 U11 ( .A0(seed[4]), .A1(n2), .B0(read_seed), .B1(Result[3]), .Y(N9)
         );
  AO22X2 U12 ( .A0(read_seed), .A1(Result[6]), .B0(seed[1]), .B1(n2), .Y(N6)
         );
endmodule


module LFSR_3 ( clk, rst_n, valid, seed, Result );
  input [6:0] seed;
  output [6:0] Result;
  input clk, rst_n, valid;
  wire   read_seed, N5, N6, N7, N8, N9, N10, N11, n2, n3, n4;

  DFFRQX2 D2_reg ( .D(N6), .CK(clk), .RN(rst_n), .Q(Result[5]) );
  DFFRQX2 D3_reg ( .D(N7), .CK(clk), .RN(rst_n), .Q(Result[4]) );
  DFFRQX2 D5_reg ( .D(N9), .CK(clk), .RN(rst_n), .Q(Result[2]) );
  DFFRQX2 D4_reg ( .D(N8), .CK(clk), .RN(rst_n), .Q(Result[3]) );
  DFFRQX2 read_seed_reg ( .D(1'b1), .CK(clk), .RN(rst_n), .Q(read_seed) );
  DFFRQX2 D1_reg ( .D(N5), .CK(clk), .RN(rst_n), .Q(Result[6]) );
  DFFRQX2 D7_reg ( .D(N11), .CK(clk), .RN(rst_n), .Q(Result[0]) );
  DFFRQX2 D6_reg ( .D(N10), .CK(clk), .RN(rst_n), .Q(Result[1]) );
  MX2X1 U4 ( .A(seed[0]), .B(n3), .S0(read_seed), .Y(N5) );
  XNOR2X1 U5 ( .A(Result[6]), .B(n2), .Y(n3) );
  INVX2 U6 ( .A(Result[0]), .Y(n2) );
  MX2X1 U7 ( .A(seed[5]), .B(Result[2]), .S0(read_seed), .Y(N10) );
  AO22X2 U8 ( .A0(seed[3]), .A1(n4), .B0(Result[4]), .B1(read_seed), .Y(N8) );
  INVX2 U9 ( .A(read_seed), .Y(n4) );
  MX2X1 U10 ( .A(seed[4]), .B(Result[3]), .S0(read_seed), .Y(N9) );
  MX2X1 U11 ( .A(seed[6]), .B(Result[1]), .S0(read_seed), .Y(N11) );
  AO22X2 U12 ( .A0(seed[2]), .A1(n4), .B0(Result[5]), .B1(read_seed), .Y(N7)
         );
  AO22X2 U13 ( .A0(read_seed), .A1(Result[6]), .B0(seed[1]), .B1(n4), .Y(N6)
         );
endmodule


module LFSR_2 ( clk, rst_n, valid, seed, Result );
  input [6:0] seed;
  output [6:0] Result;
  input clk, rst_n, valid;
  wire   read_seed, N5, N6, N7, N8, N9, N10, N11, n2, n3;

  DFFRQX2 read_seed_reg ( .D(1'b1), .CK(clk), .RN(rst_n), .Q(read_seed) );
  DFFRQX2 D1_reg ( .D(N5), .CK(clk), .RN(rst_n), .Q(Result[6]) );
  DFFRQX2 D5_reg ( .D(N9), .CK(clk), .RN(rst_n), .Q(Result[2]) );
  DFFRQX2 D3_reg ( .D(N7), .CK(clk), .RN(rst_n), .Q(Result[4]) );
  DFFRQX2 D2_reg ( .D(N6), .CK(clk), .RN(rst_n), .Q(Result[5]) );
  DFFRQX2 D4_reg ( .D(N8), .CK(clk), .RN(rst_n), .Q(Result[3]) );
  DFFRQX2 D7_reg ( .D(N11), .CK(clk), .RN(rst_n), .Q(Result[0]) );
  DFFRQX2 D6_reg ( .D(N10), .CK(clk), .RN(rst_n), .Q(Result[1]) );
  MX2X1 U4 ( .A(seed[0]), .B(n3), .S0(read_seed), .Y(N5) );
  XNOR2X1 U5 ( .A(Result[6]), .B(n2), .Y(n3) );
  INVX2 U6 ( .A(Result[0]), .Y(n2) );
  MX2X1 U7 ( .A(seed[4]), .B(Result[3]), .S0(read_seed), .Y(N9) );
  MX2X1 U8 ( .A(seed[6]), .B(Result[1]), .S0(read_seed), .Y(N11) );
  MX2X1 U9 ( .A(seed[5]), .B(Result[2]), .S0(read_seed), .Y(N10) );
  MX2X1 U10 ( .A(seed[3]), .B(Result[4]), .S0(read_seed), .Y(N8) );
  MX2X1 U11 ( .A(seed[2]), .B(Result[5]), .S0(read_seed), .Y(N7) );
  MX2X1 U12 ( .A(seed[1]), .B(Result[6]), .S0(read_seed), .Y(N6) );
endmodule


module LFSR_1 ( clk, rst_n, valid, seed, Result );
  input [6:0] seed;
  output [6:0] Result;
  input clk, rst_n, valid;
  wire   read_seed, N5, N6, N7, N8, N9, N10, N11, n2, n4;

  DFFRQX2 read_seed_reg ( .D(1'b1), .CK(clk), .RN(rst_n), .Q(read_seed) );
  DFFRQX2 D1_reg ( .D(N5), .CK(clk), .RN(rst_n), .Q(Result[6]) );
  DFFRQX2 D2_reg ( .D(N6), .CK(clk), .RN(rst_n), .Q(Result[5]) );
  DFFRQX2 D3_reg ( .D(N7), .CK(clk), .RN(rst_n), .Q(Result[4]) );
  DFFRQX2 D4_reg ( .D(N8), .CK(clk), .RN(rst_n), .Q(Result[3]) );
  DFFRQX2 D6_reg ( .D(N10), .CK(clk), .RN(rst_n), .Q(Result[1]) );
  DFFRQX2 D5_reg ( .D(N9), .CK(clk), .RN(rst_n), .Q(Result[2]) );
  DFFRQX2 D7_reg ( .D(N11), .CK(clk), .RN(rst_n), .Q(Result[0]) );
  OAI2BB2X2 U4 ( .B0(n4), .B1(n2), .A0N(seed[0]), .A1N(n2), .Y(N5) );
  XNOR2X1 U5 ( .A(Result[6]), .B(Result[0]), .Y(n4) );
  AO22X2 U6 ( .A0(read_seed), .A1(Result[6]), .B0(seed[1]), .B1(n2), .Y(N6) );
  INVX2 U7 ( .A(read_seed), .Y(n2) );
  AO22X2 U8 ( .A0(seed[2]), .A1(n2), .B0(Result[5]), .B1(read_seed), .Y(N7) );
  AO22X2 U9 ( .A0(seed[5]), .A1(n2), .B0(Result[2]), .B1(read_seed), .Y(N10)
         );
  AO22X2 U10 ( .A0(seed[6]), .A1(n2), .B0(Result[1]), .B1(read_seed), .Y(N11)
         );
  AO22X2 U11 ( .A0(seed[3]), .A1(n2), .B0(Result[4]), .B1(read_seed), .Y(N8)
         );
  AO22X2 U12 ( .A0(seed[4]), .A1(n2), .B0(read_seed), .B1(Result[3]), .Y(N9)
         );
endmodule


module top_DW01_inc_0 ( A, SUM );
  input [8:0] A;
  output [8:0] SUM;
  wire   n1, n2, n3, n4, n5;
  wire   [8:2] carry;

  ADDHX1 U1_1_6 ( .A(A[6]), .B(carry[6]), .CO(carry[7]), .S(SUM[6]) );
  ADDHX1 U1_1_5 ( .A(A[5]), .B(carry[5]), .CO(carry[6]), .S(SUM[5]) );
  ADDHXL U1_1_4 ( .A(A[4]), .B(carry[4]), .CO(carry[5]), .S(SUM[4]) );
  ADDHX4 U1_1_7 ( .A(A[7]), .B(carry[7]), .CO(carry[8]), .S(SUM[7]) );
  ADDHX2 U1_1_1 ( .A(A[1]), .B(A[0]), .CO(carry[2]), .S(SUM[1]) );
  ADDHX2 U1_1_3 ( .A(A[3]), .B(n1), .CO(carry[4]), .S(SUM[3]) );
  CLKNAND2X2 U1 ( .A(n4), .B(n5), .Y(SUM[8]) );
  NAND2X1 U2 ( .A(carry[8]), .B(n3), .Y(n4) );
  AND2X2 U3 ( .A(A[2]), .B(carry[2]), .Y(n1) );
  XOR2XL U4 ( .A(A[2]), .B(carry[2]), .Y(SUM[2]) );
  NAND2X2 U5 ( .A(n2), .B(A[8]), .Y(n5) );
  CLKINVX2 U6 ( .A(carry[8]), .Y(n2) );
  INVXL U7 ( .A(A[8]), .Y(n3) );
  INVXL U8 ( .A(A[0]), .Y(SUM[0]) );
endmodule


module top ( clk, rst_n, valid, seed_01, seed_02, seed_03, seed_04, seed_05, 
        seed_06, Result, Ready );
  output [6:0] seed_01;
  output [6:0] seed_02;
  output [6:0] seed_03;
  output [6:0] seed_04;
  output [6:0] seed_05;
  output [6:0] seed_06;
  output [9:0] Result;
  input clk, rst_n, valid;
  output Ready;
  wire   finish, N8, N9, N10, N11, N12, N13, N14, N15, N16, n1, n2, n4, n8, n9,
         n10, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24,
         n25;
  wire   [16:0] adder_output;
  wire   [15:0] adder_input1;
  wire   [15:0] adder_input2;
  wire   [6:0] LFSR01_output;
  wire   [6:0] LFSR02_output;
  wire   [6:0] LFSR03_output;
  wire   [6:0] LFSR04_output;
  wire   [6:0] LFSR05_output;
  wire   [6:0] LFSR06_output;
  wire   [8:0] count;
  assign seed_06[1] = 1'b0;
  assign seed_06[2] = 1'b0;
  assign seed_06[3] = 1'b0;
  assign seed_06[4] = 1'b0;
  assign seed_06[5] = 1'b0;
  assign seed_06[6] = 1'b0;
  assign seed_05[1] = 1'b0;
  assign seed_05[2] = 1'b0;
  assign seed_05[3] = 1'b0;
  assign seed_05[4] = 1'b0;
  assign seed_05[5] = 1'b0;
  assign seed_05[6] = 1'b0;
  assign seed_04[1] = 1'b0;
  assign seed_04[2] = 1'b0;
  assign seed_04[3] = 1'b0;
  assign seed_04[4] = 1'b0;
  assign seed_04[5] = 1'b0;
  assign seed_04[6] = 1'b0;
  assign seed_03[1] = 1'b0;
  assign seed_03[2] = 1'b0;
  assign seed_03[3] = 1'b0;
  assign seed_03[4] = 1'b0;
  assign seed_03[5] = 1'b0;
  assign seed_03[6] = 1'b0;
  assign seed_02[1] = 1'b0;
  assign seed_02[2] = 1'b0;
  assign seed_02[3] = 1'b0;
  assign seed_02[4] = 1'b0;
  assign seed_02[5] = 1'b0;
  assign seed_02[6] = 1'b0;
  assign seed_01[1] = 1'b0;
  assign seed_01[2] = 1'b0;
  assign seed_01[3] = 1'b0;
  assign seed_01[4] = 1'b0;
  assign seed_01[5] = 1'b0;
  assign seed_01[6] = 1'b0;

  MISR MISR01 ( .clk(clk), .rst_n(rst_n), .valid(valid), .MISR_input(
        adder_output), .Result(Result) );
  adder adder01 ( .clk(clk), .rst_n(rst_n), .valid(valid), .A(adder_input1), 
        .B(adder_input2), .Result(adder_output) );
  LFSR_manager_0 LFSR_manager01 ( .clk(clk), .rst_n(rst_n), .valid(valid), 
        .input_01(LFSR01_output), .input_02(LFSR02_output), .input_03(
        LFSR03_output), .Result(adder_input1) );
  LFSR_manager_1 LFSR_manager02 ( .clk(clk), .rst_n(rst_n), .valid(valid), 
        .input_01(LFSR04_output), .input_02(LFSR05_output), .input_03(
        LFSR06_output), .Result(adder_input2) );
  LFSR_0 LFSR01 ( .clk(clk), .rst_n(rst_n), .valid(valid), .seed({1'b0, 1'b1, 
        1'b0, 1'b1, 1'b0, 1'b0, 1'b1}), .Result(LFSR01_output) );
  LFSR_5 LFSR02 ( .clk(clk), .rst_n(rst_n), .valid(valid), .seed({1'b1, 1'b0, 
        1'b0, 1'b1, 1'b0, 1'b1, 1'b1}), .Result(LFSR02_output) );
  LFSR_4 LFSR03 ( .clk(clk), .rst_n(rst_n), .valid(valid), .seed({1'b1, 1'b1, 
        1'b0, 1'b0, 1'b1, 1'b0, 1'b1}), .Result(LFSR03_output) );
  LFSR_3 LFSR04 ( .clk(clk), .rst_n(rst_n), .valid(valid), .seed({1'b0, 1'b1, 
        1'b0, 1'b1, 1'b0, 1'b0, 1'b1}), .Result(LFSR04_output) );
  LFSR_2 LFSR05 ( .clk(clk), .rst_n(rst_n), .valid(valid), .seed({1'b1, 1'b1, 
        1'b1, 1'b0, 1'b0, 1'b0, 1'b1}), .Result(LFSR05_output) );
  LFSR_1 LFSR06 ( .clk(clk), .rst_n(rst_n), .valid(valid), .seed({1'b1, 1'b1, 
        1'b0, 1'b0, 1'b1, 1'b1, 1'b1}), .Result(LFSR06_output) );
  top_DW01_inc_0 add_163 ( .A(count), .SUM({N16, N15, N14, N13, N12, N11, N10, 
        N9, N8}) );
  DFFRQX2 Ready_reg ( .D(n10), .CK(clk), .RN(rst_n), .Q(Ready) );
  DFFRQX2 finish_reg ( .D(n21), .CK(clk), .RN(rst_n), .Q(finish) );
  DFFRQX2 \count_reg[5]  ( .D(n14), .CK(clk), .RN(rst_n), .Q(count[5]) );
  DFFRQX2 \count_reg[6]  ( .D(n13), .CK(clk), .RN(rst_n), .Q(count[6]) );
  DFFRQX2 \count_reg[4]  ( .D(n15), .CK(clk), .RN(rst_n), .Q(count[4]) );
  DFFRQX2 \count_reg[3]  ( .D(n16), .CK(clk), .RN(rst_n), .Q(count[3]) );
  DFFRQX2 \count_reg[1]  ( .D(n18), .CK(clk), .RN(rst_n), .Q(count[1]) );
  DFFRQX2 \count_reg[0]  ( .D(n20), .CK(clk), .RN(rst_n), .Q(count[0]) );
  DFFRQXL \count_reg[7]  ( .D(n12), .CK(clk), .RN(rst_n), .Q(count[7]) );
  DFFRHQX2 \count_reg[8]  ( .D(n19), .CK(clk), .RN(rst_n), .Q(count[8]) );
  DFFRQX2 \count_reg[2]  ( .D(n17), .CK(clk), .RN(rst_n), .Q(count[2]) );
  OAI2BB2X4 U23 ( .B0(n22), .B1(n23), .A0N(N16), .A1N(n22), .Y(n19) );
  INVXL U24 ( .A(count[8]), .Y(n23) );
  NOR4XL U25 ( .A(count[2]), .B(count[1]), .C(count[0]), .D(n23), .Y(n9) );
  AO22X1 U26 ( .A0(N8), .A1(n22), .B0(n4), .B1(count[0]), .Y(n20) );
  INVX2 U27 ( .A(n4), .Y(n22) );
  OAI2BB2X2 U28 ( .B0(n22), .B1(n25), .A0N(N12), .A1N(n22), .Y(n15) );
  OAI2BB2X2 U29 ( .B0(n22), .B1(n24), .A0N(N11), .A1N(n22), .Y(n16) );
  AO22X2 U30 ( .A0(N15), .A1(n22), .B0(n4), .B1(count[7]), .Y(n12) );
  AO22X2 U31 ( .A0(N14), .A1(n22), .B0(n4), .B1(count[6]), .Y(n13) );
  NAND4X2 U32 ( .A(n24), .B(n25), .C(n8), .D(n9), .Y(n2) );
  NOR3X1 U33 ( .A(count[5]), .B(count[7]), .C(count[6]), .Y(n8) );
  NAND2X2 U34 ( .A(valid), .B(n2), .Y(n4) );
  AO22X2 U35 ( .A0(N13), .A1(n22), .B0(n4), .B1(count[5]), .Y(n14) );
  AO22X2 U36 ( .A0(N10), .A1(n22), .B0(n4), .B1(count[2]), .Y(n17) );
  AO22X2 U37 ( .A0(N9), .A1(n22), .B0(n4), .B1(count[1]), .Y(n18) );
  INVX2 U38 ( .A(n1), .Y(n21) );
  AOI2B1X1 U39 ( .A1N(n2), .A0(valid), .B0(finish), .Y(n1) );
  INVX2 U40 ( .A(count[4]), .Y(n25) );
  INVX2 U41 ( .A(count[3]), .Y(n24) );
  AO21X2 U42 ( .A0(finish), .A1(valid), .B0(Ready), .Y(n10) );
endmodule

