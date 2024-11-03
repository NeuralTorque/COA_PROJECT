module generalpurpose_registers(
    input clock,
    input reset,
    input read_data,
    input write_data,
    input [2:0] input_select,
    input [2:0] output_select,
    input [2:0] alu_output_select,
    inout [7:0] data_bus,
    output reg [7:0] alu_primary_value
);
    
//-----------------------------------------------------------------------------------------------------------//
// Internal registers
reg [7:0] registers[7:0];
reg [7:0] output_value;
integer i;
//-----------------------------------------------------------------------------------------------------------//

always @(posedge clock) begin
    if (reset == 1'b0) begin
        for (i = 0; i < 8; i = i + 1) begin
            registers[i] <= 8'd0;
        end
    end
    else if (read_data == 1'b1) begin
        registers[input_select] <= data_bus; // Reads from Data bus
    end
end

assign output_value = registers[output_select];            
assign alu_primary_value = registers[alu_output_select]; // ALU primary inputs
assign data_bus = write_data ? output_value : 8'hzz;    // Writes into Data bus

endmodule
