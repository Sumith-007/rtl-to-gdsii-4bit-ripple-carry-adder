`timescale 1ns/1ps

module full_adder_tb;

    reg A, B, Cin;
    wire sum, Cout;

    full_adder dut (
        .A(A),
        .B(B),
        .Cin(Cin),
        .Sum(sum),
        .Cout(Cout)
    );

    integer i;

    initial begin
        $dumpfile("full_adder.vcd");
        $dumpvars(0, full_adder_tb);

        for(i=0; i<8; i=i+1) begin
            {A,B,Cin}=i;
            #10;
        end

        $finish;
    end

endmodule
