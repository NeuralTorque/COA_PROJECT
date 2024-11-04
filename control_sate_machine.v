`include "constants.v" // Adjust file extension if necessary

module control_state_machine(
    input [15:0] instruction,   // Instruction from instruction register
    input clock,
    input reset,
    output reg [4:0] state      // Current state
);

always @(posedge clock) begin
    if (reset == 0) begin
        state <= `S_RESET;
    end else begin
        case (state)
            `S_RESET: begin
                if (reset != 0) begin
                    state <= `S_FETCH_1;
                end
            end
            
            `S_FETCH_1: state <= `S_FETCH_2;

            `S_FETCH_2: begin
                if (instruction[15:11] == `NOP) begin
                    state <= `S_FETCH_1;
                end else if (instruction[15:11] == `JUMP) begin
                    state <= `S_LOAD_JUMP_1;
                end else if (instruction[15:11] == `LOAD) begin
                    if (instruction[10:9] == `SOURCE_REGISTER) begin
                        state <= `S_COPY_REGISTER_1;
                    end else if (instruction[10:9] == `SOURCE_IMMEDIATE) begin
                        state <= `S_FETCH_IMMEDIATE;
                    end else if (instruction[10:9] == `SOURCE_MEMORY) begin
                        state <= `S_FETCH_ADDRESS_1;
                    end
                end else if (instruction[15:11] == `STORE || instruction[15:11] == `MOVE) begin
                    state <= `S_FETCH_ADDRESS_1;
                end else if (instruction[15] == 1'b0 && instruction[15:11] != 5'b01101 && instruction[15:11] != 5'b01110) begin
                    if (instruction[10:9] == `SOURCE_REGISTER) begin
                        state <= `S_ALU_OPERATION;
                    end else if (instruction[10:9] == `SOURCE_IMMEDIATE) begin
                        state <= `S_FETCH_IMMEDIATE;
                    end
                end else begin
                    state <= `S_HALT;
                end
            end

            `S_LOAD_JUMP_1: state <= `S_LOAD_JUMP_2;
            `S_LOAD_JUMP_2: state <= `S_EXECUTE_JUMP;
            `S_EXECUTE_JUMP: state <= `S_FETCH_1;
            
            `S_COPY_REGISTER_1: state <= `S_COPY_REGISTER_2;
            `S_COPY_REGISTER_2: state <= `S_FETCH_1;
            
            `S_FETCH_IMMEDIATE: begin
                if (instruction[15:11] == `LOAD) begin
                    state <= `S_FETCH_1;
                end else begin
                    state <= `S_ALU_OPERATION;
                end
            end

            `S_FETCH_ADDRESS_1: state <= `S_FETCH_ADDRESS_2;
            `S_FETCH_ADDRESS_2: begin
                if (instruction[15:11] == `LOAD) begin
                    state <= `S_FETCH_MEMORY;
                end else if (instruction[15:11] == `STORE) begin
                    state <= `S_STORE_MEMORY;
                end else if (instruction[15:11] == `MOVE) begin
                    state <= `S_TEMP_FETCH;
                end
            end
            
            `S_FETCH_MEMORY: state <= `S_FETCH_1;
            `S_STORE_MEMORY: state <= `S_FETCH_1;
            `S_TEMP_FETCH: state <= `S_FETCH_ADDRESS_3;
            `S_FETCH_ADDRESS_3: state <= `S_FETCH_ADDRESS_4;
            `S_FETCH_ADDRESS_4: state <= `S_TEMP_STORE;
            `S_TEMP_STORE: state <= `S_FETCH_1;

            `S_HALT: state <= `S_HALT;

            `S_ALU_OPERATION: state <= `S_STORE_RESULT_1;
            `S_STORE_RESULT_1: begin
                if (instruction[15:11] == `MULTIPLY) begin
                    state <= `S_STORE_RESULT_2;
                end else begin
                    state <= `S_FETCH_1;
                end
            end
            `S_STORE_RESULT_2: state <= `S_FETCH_1;
        endcase
    end
end

endmodule
