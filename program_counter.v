module program_counter(
    input clock,                // System clock
    input reset,                // Synchronous reset, Active Low
    input increment,            // Increments counter when high
    input jump_set,            // When jump_set is high, PC loads newcount from JUMP module
    input [15:0] jumpcount,    // New address of counter from JUMP module
    output reg [15:0] count     // Output address of counter
);

always @(posedge clock) begin
    if (~reset) begin           // When reset is low, count is set to zero
        count <= 0;
    end
    else if (jump_set) begin   // When jump_set is high, newcount is loaded into counter
        count <= jumpcount;
    end
    else if (increment) begin   // When increment is high, count is incremented by one
        count <= count + 1;
    end
end

endmodule
