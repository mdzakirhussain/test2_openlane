`timescale 1ns/1ns
module test;

    reg [3:0]i;
    reg [1:0]s;
    wire y;

    integer j;

mux4x1 dut(i,s,y);

initial 
    begin
    for(j=0;j<4;j=j+1)
        begin
        i=4'b1010;
        s=j;
        #5;
        end
    end

initial 
$monitor($time,"i=%b, s=%0d,y=%b",i,s,y);

initial
    begin
    $dumpfile("mux4x1.vcd");
    $dumpvars(1);
    end

endmodule