/* Generated by Yosys 0.34 (git sha1 4a1b5599258, gcc 8.3.1 -fPIC -Os) */

module mux4x1(i, s, y);
  input [3:0] i;
  wire [3:0] i;
  input [1:0] s;
  wire [1:0] s;
  output y;
  wire y;
  sky130_fd_sc_hd__mux4_2 _0_ (
    .A0(i[0]),
    .A1(i[1]),
    .A2(i[2]),
    .A3(i[3]),
    .S0(s[0]),
    .S1(s[1]),
    .X(y)
  );
endmodule
