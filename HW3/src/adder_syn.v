/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : R-2020.09-SP5
// Date      : Wed Jan  5 15:43:06 2022
/////////////////////////////////////////////////////////////


module adder_DW01_add_0 ( A, B, CI, SUM, CO );
  input [16:0] A;
  input [16:0] B;
  output [16:0] SUM;
  input CI;
  output CO;
  wire   n1;
  wire   [16:1] carry;

  ADDFX1 U1_10 ( .A(A[10]), .B(B[10]), .CI(carry[10]), .CO(carry[11]), .S(
        SUM[10]) );
  ADDFX1 U1_9 ( .A(A[9]), .B(B[9]), .CI(carry[9]), .CO(carry[10]), .S(SUM[9])
         );
  ADDFX1 U1_8 ( .A(A[8]), .B(B[8]), .CI(carry[8]), .CO(carry[9]), .S(SUM[8])
         );
  ADDFX1 U1_7 ( .A(A[7]), .B(B[7]), .CI(carry[7]), .CO(carry[8]), .S(SUM[7])
         );
  ADDFX1 U1_6 ( .A(A[6]), .B(B[6]), .CI(carry[6]), .CO(carry[7]), .S(SUM[6])
         );
  ADDFX1 U1_5 ( .A(A[5]), .B(B[5]), .CI(carry[5]), .CO(carry[6]), .S(SUM[5])
         );
  ADDFX1 U1_4 ( .A(A[4]), .B(B[4]), .CI(carry[4]), .CO(carry[5]), .S(SUM[4])
         );
  ADDFX1 U1_3 ( .A(A[3]), .B(B[3]), .CI(carry[3]), .CO(carry[4]), .S(SUM[3])
         );
  ADDFX1 U1_2 ( .A(A[2]), .B(B[2]), .CI(carry[2]), .CO(carry[3]), .S(SUM[2])
         );
  ADDFX1 U1_1 ( .A(A[1]), .B(B[1]), .CI(n1), .CO(carry[2]), .S(SUM[1]) );
  ADDFX1 U1_15 ( .A(A[15]), .B(B[15]), .CI(carry[15]), .CO(SUM[16]), .S(
        SUM[15]) );
  ADDFX1 U1_14 ( .A(A[14]), .B(B[14]), .CI(carry[14]), .CO(carry[15]), .S(
        SUM[14]) );
  ADDFX1 U1_13 ( .A(A[13]), .B(B[13]), .CI(carry[13]), .CO(carry[14]), .S(
        SUM[13]) );
  ADDFX1 U1_11 ( .A(A[11]), .B(B[11]), .CI(carry[11]), .CO(carry[12]), .S(
        SUM[11]) );
  ADDFX1 U1_12 ( .A(A[12]), .B(B[12]), .CI(carry[12]), .CO(carry[13]), .S(
        SUM[12]) );
  AND2X2 U1 ( .A(B[0]), .B(A[0]), .Y(n1) );
  CLKXOR2X12 U2 ( .A(B[0]), .B(A[0]), .Y(SUM[0]) );
endmodule


module adder ( clk, rst_n, valid, A, B, Result );
  input [15:0] A;
  input [15:0] B;
  output [16:0] Result;
  input clk, rst_n, valid;
  wire   N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14, N15, N16,
         N17, N18, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14,
         n15, n16, n17, n18, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29,
         n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43,
         n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57,
         n58, n59, n60, n61, n62, n63, n64, n65;

  adder_DW01_add_0 add_33 ( .A({1'b0, A}), .B({1'b0, B}), .CI(1'b0), .SUM({N18, 
        N17, N16, N15, N14, N13, N12, N11, N10, N9, N8, N7, N6, N5, N4, N3, N2}) );
  DFFRHQX4 \result_reg[10]  ( .D(n12), .CK(clk), .RN(rst_n), .Q(Result[10]) );
  DFFRHQX4 \result_reg[9]  ( .D(n11), .CK(clk), .RN(rst_n), .Q(Result[9]) );
  DFFRHQX4 \result_reg[8]  ( .D(n10), .CK(clk), .RN(rst_n), .Q(Result[8]) );
  DFFRHQX4 \result_reg[7]  ( .D(n9), .CK(clk), .RN(rst_n), .Q(Result[7]) );
  DFFRHQX4 \result_reg[6]  ( .D(n8), .CK(clk), .RN(rst_n), .Q(Result[6]) );
  DFFRHQX4 \result_reg[5]  ( .D(n7), .CK(clk), .RN(rst_n), .Q(Result[5]) );
  DFFRHQX4 \result_reg[4]  ( .D(n6), .CK(clk), .RN(rst_n), .Q(Result[4]) );
  DFFRHQX4 \result_reg[3]  ( .D(n5), .CK(clk), .RN(rst_n), .Q(Result[3]) );
  DFFRHQX4 \result_reg[2]  ( .D(n4), .CK(clk), .RN(rst_n), .Q(Result[2]) );
  DFFRHQX4 \result_reg[1]  ( .D(n3), .CK(clk), .RN(rst_n), .Q(Result[1]) );
  DFFRHQX4 \result_reg[0]  ( .D(n2), .CK(clk), .RN(rst_n), .Q(Result[0]) );
  DFFRHQX4 \result_reg[16]  ( .D(n18), .CK(clk), .RN(rst_n), .Q(Result[16]) );
  DFFRHQX4 \result_reg[15]  ( .D(n17), .CK(clk), .RN(rst_n), .Q(Result[15]) );
  DFFRHQX4 \result_reg[14]  ( .D(n16), .CK(clk), .RN(rst_n), .Q(Result[14]) );
  DFFRHQX4 \result_reg[13]  ( .D(n15), .CK(clk), .RN(rst_n), .Q(Result[13]) );
  DFFRHQX4 \result_reg[11]  ( .D(n13), .CK(clk), .RN(rst_n), .Q(Result[11]) );
  DFFRHQX4 \result_reg[12]  ( .D(n14), .CK(clk), .RN(rst_n), .Q(Result[12]) );
  NAND2X3 U21 ( .A(Result[0]), .B(n23), .Y(n24) );
  NAND2X3 U22 ( .A(Result[11]), .B(n26), .Y(n27) );
  NAND2X3 U23 ( .A(Result[14]), .B(n32), .Y(n33) );
  NAND2X3 U24 ( .A(Result[5]), .B(n32), .Y(n56) );
  NAND2X3 U25 ( .A(Result[4]), .B(n29), .Y(n58) );
  NAND2X3 U26 ( .A(Result[3]), .B(n26), .Y(n60) );
  NAND2X3 U27 ( .A(Result[2]), .B(n23), .Y(n62) );
  NAND2X3 U28 ( .A(Result[1]), .B(n20), .Y(n64) );
  NAND2X4 U29 ( .A(Result[16]), .B(n20), .Y(n21) );
  NAND2X8 U30 ( .A(N18), .B(valid), .Y(n22) );
  NAND2X2 U31 ( .A(n21), .B(n22), .Y(n18) );
  INVX2 U32 ( .A(valid), .Y(n20) );
  NAND2X8 U33 ( .A(N2), .B(valid), .Y(n25) );
  NAND2X2 U34 ( .A(n24), .B(n25), .Y(n2) );
  INVX2 U35 ( .A(valid), .Y(n23) );
  NAND2X8 U36 ( .A(N13), .B(valid), .Y(n28) );
  NAND2X2 U37 ( .A(n27), .B(n28), .Y(n13) );
  INVX2 U38 ( .A(valid), .Y(n26) );
  NAND2X4 U39 ( .A(Result[13]), .B(n29), .Y(n30) );
  NAND2X8 U40 ( .A(N15), .B(valid), .Y(n31) );
  NAND2X2 U41 ( .A(n30), .B(n31), .Y(n15) );
  INVX2 U42 ( .A(valid), .Y(n29) );
  NAND2X8 U43 ( .A(N16), .B(valid), .Y(n34) );
  NAND2X2 U44 ( .A(n33), .B(n34), .Y(n16) );
  INVX2 U45 ( .A(valid), .Y(n32) );
  NAND2X4 U46 ( .A(Result[15]), .B(n35), .Y(n36) );
  NAND2X8 U47 ( .A(N17), .B(valid), .Y(n37) );
  NAND2X2 U48 ( .A(n36), .B(n37), .Y(n17) );
  INVX2 U49 ( .A(valid), .Y(n35) );
  NAND2X4 U50 ( .A(Result[12]), .B(n38), .Y(n39) );
  NAND2X8 U51 ( .A(N14), .B(valid), .Y(n40) );
  NAND2X2 U52 ( .A(n39), .B(n40), .Y(n14) );
  INVX2 U53 ( .A(valid), .Y(n38) );
  NAND2X4 U54 ( .A(Result[10]), .B(n41), .Y(n42) );
  NAND2X8 U55 ( .A(N12), .B(valid), .Y(n43) );
  NAND2X2 U56 ( .A(n42), .B(n43), .Y(n12) );
  INVX2 U57 ( .A(valid), .Y(n41) );
  NAND2X4 U58 ( .A(Result[9]), .B(n44), .Y(n45) );
  NAND2X8 U59 ( .A(N11), .B(valid), .Y(n46) );
  NAND2X2 U60 ( .A(n45), .B(n46), .Y(n11) );
  INVX2 U61 ( .A(valid), .Y(n44) );
  NAND2X4 U62 ( .A(Result[8]), .B(n47), .Y(n48) );
  NAND2X8 U63 ( .A(N10), .B(valid), .Y(n49) );
  NAND2X2 U64 ( .A(n48), .B(n49), .Y(n10) );
  INVX2 U65 ( .A(valid), .Y(n47) );
  NAND2X4 U66 ( .A(Result[7]), .B(n50), .Y(n51) );
  NAND2X8 U67 ( .A(N9), .B(valid), .Y(n52) );
  NAND2X2 U68 ( .A(n51), .B(n52), .Y(n9) );
  INVX2 U69 ( .A(valid), .Y(n50) );
  NAND2X4 U70 ( .A(Result[6]), .B(n53), .Y(n54) );
  NAND2X8 U71 ( .A(N8), .B(valid), .Y(n55) );
  NAND2X2 U72 ( .A(n54), .B(n55), .Y(n8) );
  INVX2 U73 ( .A(valid), .Y(n53) );
  NAND2X8 U74 ( .A(N7), .B(valid), .Y(n57) );
  NAND2X2 U75 ( .A(n56), .B(n57), .Y(n7) );
  NAND2X8 U76 ( .A(N6), .B(valid), .Y(n59) );
  NAND2X2 U77 ( .A(n58), .B(n59), .Y(n6) );
  NAND2X8 U78 ( .A(N5), .B(valid), .Y(n61) );
  NAND2X2 U79 ( .A(n60), .B(n61), .Y(n5) );
  NAND2X8 U80 ( .A(N4), .B(valid), .Y(n63) );
  NAND2X2 U81 ( .A(n62), .B(n63), .Y(n4) );
  NAND2X8 U82 ( .A(N3), .B(valid), .Y(n65) );
  NAND2X2 U83 ( .A(n64), .B(n65), .Y(n3) );
endmodule

