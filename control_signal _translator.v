`include "constants.v" // Change file extension if necessary

module control_signal_translator(
    input [4:0] state,              // State from control state machine module
    input [15:0] opcode,            // 16-bit opcode from Instruction register
    input [2:0] alu_flags,          // ALU flags from ALU module
    
    output gp_write,                // Write value from register to databus
    output gp_read,                 // Read value from databus into register    
    output [2:0] gp_input_select,   // Select register into which data is stored
    output [2:0] gp_output_select,  // Select register from which data is loaded into databus
    output [2:0] gp_alu_output_select, // Select register from which data is loaded directly by ALU 
    output [3:0] alu_operation,     // ALU operation
    
    output latch_alu,               // Loads the ALU result into ALU Latch
    output alu_store_high,          // Write the high 8 bits of ALU into databus
    output alu_store_low,           // Write the low 8 bits of ALU into databus
    output mar_load_high,           // Load high 8 bits of memory address into MAR
    output mar_load_low,            // Load low 8 bits of memory address into MAR
    output ir_load_high,            // Load high 8 bits of instruction from databus 
    output ir_load_low,             // Load low 8 bits of instruction from databus
    output jr_load_high,            // Load high 8 bits of jump destination address from databus
    output jr_load_low,             // Load low 8 bits of jump destination address from databus
    output pc_increment,            // Increment the program counter
    output pc_set,                  // Set the program counter from jump register
    output mem_read,                // Read from memory
    output mem_write                // Write into memory
);

// Signal for controlling GP register selection
wire gp_address_force;

// General Purpose Registers signals
assign gp_input_select[2:1] = opcode[4:3];
assign gp_address_force = (state == `S_STORE_RESULT_2) ? 1'b0 : 1'b1;
assign gp_input_select[0] = (opcode[15:11] == `MULTIPLY) ? gp_address_force : opcode[2];
assign gp_output_select = opcode[7:5]; 
assign gp_alu_output_select = opcode[4:2];
assign gp_write = ((state == `S_ALU_OPERATION && opcode[10:9] == 2'b00) || (state == `S_STORE_MEMORY) || (state == `S_COPY_REGISTER_1));
assign gp_read = (state == `S_STORE_RESULT_1 || state == `S_STORE_RESULT_2 || state == `S_COPY_REGISTER_2 || 
                  state == `S_FETCH_MEMORY || (state == `S_FETCH_IMMEDIATE && opcode[15:11] == `LOAD) || state == `S_FETCH_IMMEDIATE);

// ALU signals
assign alu_operation = (opcode[15:11] == `MOVE) ? `ALU_PASSTHROUGH : opcode[14:11];

// ALU Latch signals
assign latch_alu = (state == `S_ALU_OPERATION || state == `S_ALU_IMMEDIATE || state == `S_TEMP_FETCH);
assign alu_store_high = (state == `S_STORE_RESULT_2 && opcode[15:11] == `MULTIPLY);
assign alu_store_low = ((state == `S_STORE_RESULT_1) || state == `S_TEMP_STORE);

// MAR signals
assign mar_load_high = (state == `S_FETCH_ADDRESS_1 || state == `S_FETCH_ADDRESS_3);
assign mar_load_low = (state == `S_FETCH_ADDRESS_2 || state == `S_FETCH_ADDRESS_4);

// IR signals
assign ir_load_high = (state == `S_FETCH_1);
assign ir_load_low = (state == `S_FETCH_2);

// JR signals
assign jr_load_high = (state == `S_LOAD_JUMP_1);
assign jr_load_low = (state == `S_LOAD_JUMP_2);

// PC signals
assign pc_increment = (state == `S_FETCH_1 || state == `S_FETCH_2 || state == `S_FETCH_IMMEDIATE || 
                       state == `S_ALU_IMMEDIATE || state == `S_FETCH_ADDRESS_1 || state == `S_FETCH_ADDRESS_2 || 
                       state == `S_FETCH_ADDRESS_3 || state == `S_FETCH_ADDRESS_4 || state == `S_LOAD_JUMP_1 || state == `S_LOAD_JUMP_2);
assign pc_set = (state == `S_EXECUTE_JUMP && (opcode[1:0] == 2'b00 || 
                 (opcode[1:0] == 2'b01 && alu_flags[`CARRY_FLAG] == 1'b1) || 
                 (opcode[1:0] == 2'b10 && alu_flags[`ZERO_FLAG] == 1'b1) || 
                 (opcode[1:0] == 2'b11 && alu_flags[`NEG_FLAG] == 1'b1)));

// Memory I/O signals
// have to work

endmodule
