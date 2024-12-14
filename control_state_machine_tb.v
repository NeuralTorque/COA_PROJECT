`timescale 1ns / 1ps
`include "constants.v"

module control_state_machine_tb;

    // Testbench signals
    reg clock;
    reg reset;
    reg [15:0] instruction;
    wire [4:0] state;

    // Instantiate the control state machine DUT
    control_state_machine dut (
        .instruction(instruction),
        .clock(clock),
        .reset(reset),
        .state(state)
    );

    // Clock generation
    initial begin
        clock = 0;
        forever #5 clock = ~clock;  // 10ns clock period
    end

    // Test sequence
   always @(posedge clock) begin
        // Initialize
        reset = 1;
        instruction = 16'b0;

        // Dump waveforms for debugging
        $dumpfile("control_state_machine_tb.vcd");
        $dumpvars(0, control_state_machine_tb);

        // Apply reset
        #10 reset = 0;  // Assert reset
        #10 reset = 1;  // Deassert reset

        // Provide a sequence of instructions
        #10 instruction = 16'b00000_00_0_000_001_00;  // NOP
        #10 instruction= 16'b10000_10_0_000_001_00;
        #10 instruction = 8'd02;
         #10 instruction= 16'b10000_10_0_000_010_00;
        #10 instruction = 8'd03;
        #10 instruction = 16'b00001_00_0_001_010_00;  // ADD (Register B + Register C)
        #10 instruction = 16'b10001_00_0_010_000_00;  // STORE (Register C to memory)
        #10 instruction = 16'b10000_10_0_000_011_00;  // LOAD immediate (#value to Register D)
        #10   instruction = 8'd24;
        #10 instruction = 16'b10010_00_0_100_101_00;  // MOVE (Register E to memory pointed by Register F)
        #10 instruction = 16'b11111_00_0_000_000_00;  // HALT

        // Finish simulation
        #50 $finish;
    end

    // Monitor output
    initial begin
        $display("Time\tReset\tInstruction\t\tState");
        $monitor("%4t\t%b\t%h\t\t%b", $time, reset, instruction, state);
    end

endmodule
