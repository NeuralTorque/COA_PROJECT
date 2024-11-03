

`include "constants.v"


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
