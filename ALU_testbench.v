`include "constants.v"


module tb_alu;
    reg reset;
    reg [7:0] primary_operand;
    reg [7:0] secondary_operand;
    reg [3:0] cmnd;               // Command code from control signal translator
    wire [15:0] result;           // ALU result
    wire [2:0] flags;             // Zero, carry, and negative flags

    // Instantiate the ALU
    alu uut (
        .reset(reset),
        .primary_operand(primary_operand),
        .secondary_operand(secondary_operand),
        .cmnd(cmnd),
        .result(result),
        .flags(flags)
    );

    initial begin
        // Open a VCD file for waveform analysis
        $dumpfile("alu_test.vcd");
        $dumpvars(0, tb_alu);

        // Test Case 1: Addition
        reset = 0; // Reset the ALU
        #10 reset = 1;
        primary_operand = 8'd10;
        secondary_operand = 8'd5;
        cmnd = `ALU_ADD; // Command for addition
        #10;
        $display("ADD: %d + %d = %d, Flags: %b", primary_operand, secondary_operand, result[7:0], flags);

        // Test Case 2: Subtraction
        primary_operand = 8'd10;
        secondary_operand = 8'd3;
        cmnd = `ALU_SUBTRACT; // Command for subtraction
        #10;
        $display("SUB: %d - %d = %d, Flags: %b", primary_operand, secondary_operand, result[7:0], flags);

        // Test Case 3: Multiplication
        primary_operand = 8'd4;
        secondary_operand = 8'd5;
        cmnd = `ALU_MULTIPLY; // Command for multiplication
        #10;
        $display("MUL: %d * %d = %d, Flags: %b", primary_operand, secondary_operand, result[15:0], flags);

        // Test Case 4: AND Operation
        primary_operand = 8'hF0;
        secondary_operand = 8'h0F;
        cmnd = `ALU_AND; // Command for AND operation
        #10;
        $display("AND: %h & %h = %h, Flags: %b", primary_operand, secondary_operand, result[7:0], flags);

        // Test Case 5: OR Operation
        primary_operand = 8'hF0;
        secondary_operand = 8'h0F;
        cmnd = `ALU_OR; // Command for OR operation
        #10;
        $display("OR: %h | %h = %h, Flags: %b", primary_operand, secondary_operand, result[7:0], flags);

        // Test Case 6: Logical Shift Left
        primary_operand = 8'b00000001; // 1
        secondary_operand = 8'b00000000; // Not used
        cmnd = `ALU_LOGICAL_SHIFT_LEFT; // Command for logical shift left
        #10;
        $display("LSL: %b << 1 = %b, Flags: %b", primary_operand, result[7:0], flags);

        // Test Case 7: Negative flag check
        primary_operand = 8'd1; // 255 in 8-bit unsigned
        secondary_operand = 8'd0;
        cmnd = `ALU_TWOS_COMPLEMENT; // Command for two's complement
        #10;
        $display("TWO'S: ~%d + 1 = %d, Flags: %b", primary_operand, result[7:0], flags);

        // Finish the simulation
        #10 $finish;
    end
endmodule
