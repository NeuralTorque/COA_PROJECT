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




module alu(
    input reset,                     // Asynchronous Reset
    input [7:0] primary_operand,     // output of GP register (register operand)
    input [7:0] secondary_operand,   // operand from data bus
    input [3:0] cmnd,                // command code from control signal translator
    output reg [15:0] result,        // ALU result
    output reg [2:0] flags           // Zero, carry & Negative flags
);

always @(*) begin
    if (reset == 1'b0) begin
        result = 16'd0;
        flags = 3'b000;
    end 
    else begin
        case (cmnd)
            `ALU_PASSTHROUGH: begin
                result[7:0] = secondary_operand;
                flags[`CARRY_FLAG] = 1'b0;  // No carry on PASSTHROUGH command
                flags[`NEG_FLAG] = result[7];
            end
            `ALU_ADD: begin
                {flags[`CARRY_FLAG], result[7:0]} = primary_operand + secondary_operand;
                flags[`NEG_FLAG] = result[7];
            end
            `ALU_SUBTRACT: begin
                {flags[`CARRY_FLAG], result[7:0]} = primary_operand - secondary_operand;
                flags[`NEG_FLAG] = result[7];
            end
            `ALU_MULTIPLY: begin
                result[15:0] = primary_operand * secondary_operand;
                flags[`CARRY_FLAG] = 1'b0;
                flags[`NEG_FLAG] = result[15];
            end
            `ALU_AND: begin
                result[7:0] = primary_operand & secondary_operand;
                flags[`CARRY_FLAG] = 1'b0;
                flags[`NEG_FLAG] = result[7];
            end
            `ALU_OR: begin
                result[7:0] = primary_operand | secondary_operand;
                flags[`CARRY_FLAG] = 1'b0;
                flags[`NEG_FLAG] = result[7];
            end
            `ALU_LOGICAL_SHIFT_RIGHT: begin
                result[7:0] = primary_operand >> 1;
                flags[`CARRY_FLAG] = primary_operand[0];
                flags[`NEG_FLAG] = result[7];
            end
            `ALU_LOGICAL_SHIFT_LEFT: begin
                result[7:0] = primary_operand << 1;
                flags[`CARRY_FLAG] = primary_operand[7];
                flags[`NEG_FLAG] = result[7];
            end
            `ALU_ARITH_SHIFT_RIGHT: begin
                result[7:0] = primary_operand >>> 1;
                flags[`CARRY_FLAG] = primary_operand[0];
                flags[`NEG_FLAG] = result[7];
            end
            `ALU_ARITH_SHIFT_LEFT: begin
                result[7:0] = primary_operand <<< 1;
                flags[`CARRY_FLAG] = primary_operand[7];
                flags[`NEG_FLAG] = result[7];
            end
            `ALU_TWOS_COMPLEMENT: begin
                result[7:0] = ~primary_operand + 1'b1;  // 2's complement
                flags[`CARRY_FLAG] = 1'b0;
                flags[`NEG_FLAG] = result[7];
            end
            `ALU_COMPLEMENT: begin
                result[7:0] = ~primary_operand;
                flags[`CARRY_FLAG] = 1'b0;
                flags[`NEG_FLAG] = result[7];
            end
            default: begin
                result = 16'd0;
                flags = 3'b000;
            end
        endcase
    end

    // Set the zero flag
    if (cmnd == `ALU_MULTIPLY) begin
        flags[`ZERO_FLAG] = (result[15:0] == 16'd0) ? 1'b1 : 1'b0;
    end else begin
        flags[`ZERO_FLAG] = (result[7:0] == 8'd0) ? 1'b1 : 1'b0;
    end
end
initial begin
    $dumpfile("ooo.vcd");
    $dumpvars(0);
end

endmodule
