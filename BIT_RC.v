// 4-Bit Ripple Counter
module BIT_RC (
    input clk,       // Clock input
    input reset,     // Active high reset
    output [3:0] q   // 4-bit output
);

    // Flip-flops for each bit
    T_FF tff0 (.clk(clk),     .reset(reset), .q(q[0]));
    T_FF tff1 (.clk(q[0]),    .reset(reset), .q(q[1]));
    T_FF tff2 (.clk(q[1]),    .reset(reset), .q(q[2]));
    T_FF tff3 (.clk(q[2]),    .reset(reset), .q(q[3]));

endmodule


// T Flip-Flop Module
module T_FF (
    input clk, reset,
    output reg q
);
    always @(posedge clk or posedge reset) begin
        if (reset)
            q <= 1'b0;        // Reset output to 0
        else
            q <= ~q;          // Toggle output on each clock pulse
    end
endmodule
