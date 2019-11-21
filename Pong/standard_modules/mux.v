module Mux(x0, x1, sel, y);
    input wire [2:0] x0;
    input wire [2:0] x1;
    input wire sel;                      // sel selects the exit (x[3], x[2], x[1], x[0]).
    output wire [2:0] y;

    assign y[0] = (x0[0] & ~sel) | (x1[0] & sel);
    assign y[1] = (x0[1] & ~sel) | (x1[1] & sel);
    assign y[2] = (x0[2] & ~sel) | (x1[2] & sel);

endmodule