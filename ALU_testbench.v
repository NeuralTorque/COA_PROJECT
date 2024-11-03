`define ZERO_FLAG 2
`define CARRY_FLAG 1
`define NEG_FLAG 0

// ALU Opcodes, four lower bits from opcode (instruction set 14-11)
`define ALU_PASSTHROUGH 4'b1100 
`define ALU_ADD 4'b0001
`define ALU_SUBTRACT 4'b0010
`define ALU_MULTIPLY 4'b0011
`define ALU_AND 4'b0100
`define ALU_OR 4'b0101
`define ALU_LOGICAL_SHIFT_RIGHT 4'b0110
`define ALU_LOGICAL_SHIFT_LEFT 4'b0111
`define ALU_ARITH_SHIFT_RIGHT 4'b1001
`define ALU_ARITH_SHIFT_LEFT 4'b1010
`define ALU_TWOS_COMPLEMENT 4'b1011
`define ALU_COMPLEMENT 4'b1000

`define NOP 5'b00000
`define ADD 5'b00001
`define SUBTRACT 5'b00010
`define MULTIPLY 5'b00011
`define AND 5'b00100
`define OR 5'b00101
`define LOGICAL_SHIFT_RIGHT 5'b00110
`define LOGICAL_SHIFT_LEFT 5'b00111
`define COMPLEMENT 5'b01000
`define ARITH_SHIFT_RIGHT 5'b01001
`define ARITH_SHIFT_LEFT 5'b01010
`define TWOS_COMPLEMENT 5'b01011
`define PASSTHROUGH 5'b01100
`define LOAD 5'b10000
`define STORE 5'b10001
`define MOVE 5'b10010
`define JUMP 5'b01111
`define HALT 5'b11111


`define SOURCE_REGISTER 2'b00
`define SOURCE_IMMEDIATE 2'b10
`define SOURCE_MEMORY 2'b01



`define S_RESET 5'd0
`define S_FETCH_1 5'd1
`define S_FETCH_2 5'd2
`define S_ALU_OPERATION 5'd3
`define S_STORE_RESULT_1 5'd4
`define S_STORE_RESULT_2 5'd5
`define S_FETCH_IMMEDIATE 5'd6
`define S_COPY_REGISTER_1 5'd7
`define S_FETCH_ADDRESS_1 5'd8
`define S_FETCH_ADDRESS_2 5'd9
`define S_FETCH_MEMORY 5'd10
`define S_STORE_MEMORY 5'd11
`define S_TEMP_FETCH 5'd12
`define S_FETCH_ADDRESS_3 5'd13
`define S_FETCH_ADDRESS_4 5'd14
`define S_TEMP_STORE 5'd15
`define S_LOAD_JUMP_1 5'd16
`define S_LOAD_JUMP_2 5'd17
`define S_EXECUTE_JUMP 5'd18
`define S_HALT 5'd19
`define S_ALU_IMMEDIATE 5'd20
`define S_COPY_REGISTER_2 5'd21



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
