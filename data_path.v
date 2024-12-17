`timescale 1ns / 1ps

//`define data_bus= 8'd8;
module data_path(
    //-----------------------------------------------------------------------------------------------------------//
    // Datapath Inputs & Outputs
    input clock,
    input reset,

    input gp_write,
    input gp_read,
    input [2:0] gp_input_select,
    input [2:0] gp_output_select,
    input [2:0] gp_alu_output_select,

    input [3:0] alu_operation,

    input latch_alu,
    input alu_store_high,
    input alu_store_low,

    input mar_load_high,
    input mar_load_low,

    input ir_load_high,
    input ir_load_low,

    input jr_load_high,
    input jr_load_low,

    input pc_increment,
    input pc_set,

    output wire [2:0] flags,
    output wire [15:0] pc_count,
    output wire [15:0] ir_value,
    output wire [15:0] mar_value,
    inout [7:0] data_bus
);
    //-----------------------------------------------------------------------------------------------------------//

    //-----------------------------------------------------------------------------------------------------------//
    // Internal regs
    wire [7:0] alu_primary_value_wire;
    wire [15:0] alu_result_temp;
    wire [2:0] flags_temp;
    wire [15:0] jump_count_temp;
    //-----------------------------------------------------------------------------------------------------------//

    general_purpose_reg gp_registers(
        .clock(clock),
        .reset(reset),
        .read_data(gp_read),
        .write_data(gp_write),
        .input_select(gp_input_select),
        .output_select(gp_output_select),
        .alu_output_select(gp_alu_output_select),
        .data_bus(data_bus),
        .alu_primary_value(alu_primary_value_wire)    
    );

    alu m_alu(
        .reset(reset),    
        .primary_operand(alu_primary_value_wire),
        .secondary_operand(data_bus),
        .operation(alu_operation),
        .result(alu_result_temp),
        .flags(flags_temp)
    );

    alu_latch m_alu_latch(
        .clock(clock),
        .reset(reset),
        .grab(latch_alu),
        .store_high(alu_store_high),
        .store_low(alu_store_low),
        .alu_result(alu_result_temp),
        .flags_in(flags_temp),
        .data_out(data_bus),
        .flags_out(flags)
    );

    register_16bit m_memory_address_register(
        .clock(clock),
        .reset(reset),
        .loadhigh(mar_load_high),
        .loadlow(mar_load_low),
        .halfvaluein(data_bus),
        .valueout(mar_value)
    );

    register_16bit m_instruction_register(
        .clock(clock),
        .reset(reset),
        .loadhigh(ir_load_high),
        .loadlow(ir_load_low),
        .halfvaluein(data_bus),
        .valueout(ir_value)
    );

    register_16bit m_jump_register(
        .clock(clock),
        .reset(reset),
        .loadhigh(jr_load_high),
        .loadlow(jr_load_low),
        .halfvaluein(data_bus),
        .valueout(jump_count_temp)
    );

    program_counter m_program_counter(
        .clock(clock),
        .reset(reset),
        .increment(pc_increment),
        .jump_set(pc_set),
        .jumpcount(jump_count_temp),
        .count(pc_count)
    );

endmodule
