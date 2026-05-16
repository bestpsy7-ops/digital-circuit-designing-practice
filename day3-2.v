`default_nettype none
module top_module(
    input a,
    input b,
    input c,
    input d,
    output out,
    output out_n   ); 
    wire with_ab;
    wire with_cd;
    assign with_ab = a&b;
    assign with_cd = c&d;
    assign out = with_ab|with_cd;
    assign out_n = !out;
    

endmodule