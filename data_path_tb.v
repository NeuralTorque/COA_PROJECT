`timescale 1ns / 1ps


module data_path_tb;

    // Testbench inputs and outputs for the data_path module
    reg clock;
    reg reset;
    reg gp_write;
    reg gp_read;
    reg [2:0] gp_input_select;
    reg [2:0] gp_output_select;
    reg [2:0] gp_alu_output_select;
    reg [3:0] alu_operation;
    reg latch_alu;
    reg alu_store_high;
    reg alu_store_low;
    reg mar_load_high;
    reg mar_load_low;
    reg ir_load_high;
    reg ir_load_low;
    reg jr_load_high;
    reg jr_load_low;
    reg pc_increment;
    reg pc_set;
    wire [2:0] flags;
    wire [15:0] pc_count;
    wire [15:0] ir_value;
    wire [15:0] mar_value;
    wire [7:0] data_bus;
   

    // Instantiate the data_path module
    data_path uut (
        .clock(clock),
        .reset(reset),
        .gp_write(gp_write),
        .gp_read(gp_read),
        .gp_input_select(gp_input_select),
        .gp_output_select(gp_output_select),
        .gp_alu_output_select(gp_alu_output_select),
        .alu_operation(alu_operation),
        .latch_alu(latch_alu),
        .alu_store_high(alu_store_high),
        .alu_store_low(alu_store_low),
        .mar_load_high(mar_load_high),
        .mar_load_low(mar_load_low),
        .ir_load_high(ir_load_high),
        .ir_load_low(ir_load_low),
        .jr_load_high(jr_load_high),
        .jr_load_low(jr_load_low),
        .pc_increment(pc_increment),
        .pc_set(pc_set),
        .flags(flags),
        .pc_count(pc_count),
        .ir_value(ir_value),
        .mar_value(mar_value),
        .data_bus(data_bus)
    );
    reg databus_control;
    reg [7:0] temp_data;
   
    reg [100:0] register_name;

    assign data_bus = databus_control ? temp_data : 8'hzz;

    initial clock = 1'b1;
    always #50 clock = ~clock;
    integer i;
    initial begin
        system_reset_signals();
        
        // Reset
        @(negedge clock) begin
            reset = 1'b0;
        end
       
        
        // Loading Instruction Register
        @(negedge clock) begin
            system_reset_signals();
            temp_data = 8'hab;
            databus_control = 1'b1;
            ir_load_high = 1;
        end
       
        @(negedge clock) begin
            system_reset_signals();
            temp_data = 8'hcd;
            databus_control = 1'b1;
            ir_load_low = 1;
        end
              

        // Loading MAR 
        @(negedge clock) begin
            system_reset_signals();
            temp_data = 8'hfe;
            databus_control = 1'b1;
            mar_load_high = 1;
        end
       
        @(negedge clock) begin
            system_reset_signals();
            temp_data = 8'hef;
            databus_control = 1'b1;
            mar_load_low = 1;
        end
       

        // Loading Jump Register 
        @(negedge clock) begin
            system_reset_signals();
            temp_data = 8'h12;
            databus_control = 1'b1;
            jr_load_high = 1;
        end
        @(negedge clock) begin
            system_reset_signals();
            temp_data = 8'h34;
            databus_control = 1'b1;
            jr_load_low = 1;
        end
        @(negedge clock) begin
            system_reset_signals();
            pc_set = 1;
        end
        

        // Program Counter
        @(negedge clock) begin  // Incrementing operation
            system_reset_signals();
            pc_increment = 1;
        end
        
        @(negedge clock) begin  // Incrementing operation
            system_reset_signals();
            pc_increment = 1;
        end
       
        @(negedge clock) begin  // Loading Program counter from Jump register
            system_reset_signals();
            temp_data = 8'hff;
            databus_control = 1'b1;
            jr_load_high = 1;
        end
        @(negedge clock) begin
            system_reset_signals();
            temp_data = 8'hff;
            databus_control = 1'b1;
            jr_load_low = 1;
        end
        @(negedge clock) begin
            system_reset_signals();
            pc_set = 1;
        end
        
        
        // General Purpose Registers 
        system_reset_signals();  // Loading data into registers
        for (i= 0; i <= 7; i = i + 1) begin
            @(negedge clock) begin
                gp_input_select = i;
                temp_data = i;
                databus_control = 1;
                gp_read = 1;
            end
        end
        
        for (i = 0; i <= 7; i = i + 1) begin  // Loading data from registers into databus
            @(negedge clock) begin
                system_reset_signals();
                gp_output_select = i;
                gp_write = 1;
            end
           
        end
        
        // ALU - Addition operation
        @(negedge clock) begin
            system_reset_signals();
            gp_alu_output_select = 3'd1;
            gp_output_select = 3'd2;
            gp_write = 1;
            alu_operation = `ALU_ADD;
            latch_alu = 1;
        end
        @(negedge clock) begin
            system_reset_signals();
            alu_store_low = 1;        
        end
       
        
        // ALU - Multiplication operation immediate
        @(negedge clock) begin
            system_reset_signals();
            gp_alu_output_select = 3'd6;
            temp_data = 8'd120;
            databus_control = 1;
            alu_operation = `ALU_MULTIPLY;
            latch_alu = 1;
        end
        @(negedge clock) begin
            system_reset_signals();
            alu_store_low = 1;        
        end
       
        @(negedge clock) begin
            system_reset_signals();
            alu_store_high = 1;        
        end
        

        // ALU - passthrough operation
        @(negedge clock) begin
            system_reset_signals();
            gp_output_select = 3'd5;
            gp_write = 1;
            alu_operation = `ALU_PASSTHROUGH;
            latch_alu = 1;
        end
        @(negedge clock) begin
            system_reset_signals();
            alu_store_low = 1;        
        end
        

        // ALU - TWOS complement operation
        @(negedge clock) begin
            system_reset_signals();
            gp_alu_output_select = 3'd7;
            alu_operation = `ALU_TWOS_COMPLEMENT;
            latch_alu = 1;
        end
        @(negedge clock) begin
            system_reset_signals();
            alu_store_low = 1;        
        end
       
        
        $finish;
    end

   

    task system_reset_signals();
    begin
        reset = 1;

        gp_write = 0;
        gp_read = 0;
        gp_input_select = 0;
        gp_output_select = 0;
        gp_alu_output_select = 0;

        alu_operation = 0;

        latch_alu = 0;
        alu_store_high = 0;
        alu_store_low = 0;

        mar_load_high = 0;
        mar_load_low = 0;

        ir_load_high = 0;
        ir_load_low = 0;

        jr_load_high = 0;
        jr_load_low = 0;

        pc_increment = 0;
        pc_set = 0;

        databus_control = 0; 
    end
    endtask

    

endmodule
