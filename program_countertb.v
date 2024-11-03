`timescale 1 ns / 10 ps

module program_counter_test();
    reg clock = 1'b0;               // system clock
    reg reset = 1'b1;               // Active low reset
    reg increment = 1'b0;           // set high from external source    
    reg jump_set = 1'b0;            // set high from external source
    reg [15:0] jumpcount = 16'hFFFE; // Input value to the counter
    wire [15:0] count;              // Counter output for accessing memory

    // Clock generation
    initial begin
        clock = 1'b0;
        forever #50 clock = ~clock; // 100 time ticks per cycle = 10 MHz clock
    end

    // Instantiate the program counter
    program_counter dut (
        .clock(clock), 
        .reset(reset), 
        .increment(increment), 
        .jump_set(jump_set), 
        .jumpcount(jumpcount), 
        .count(count)
    );

    // Test sequence
    initial begin
        // Test reset
        reset = 1'b0; // Assert reset
        #100;         // Wait for a while
        reset = 1'b1; // Deassert reset
        #100;         // Wait for a while
        
        // Test increment
        increment = 1'b1; // Enable increment
        #200;             // Wait for a while
        increment = 1'b0; // Disable increment

        // Test jump
        jump_set = 1'b1; // Enable jump
        #100;            // Wait for a while
        jump_set = 1'b0; // Disable jump

        // Finish the simulation
        #100;
        $finish;
    end
    initial begin
        $dumpfile("output.vcd");
        $dumpvars(0);
    end
endmodule
