module alu_latch(
    input clock,               // System clock
    input reset,               // System reset
    input store_high,          // Load top 8 bits on data bus
    input store_low,           // Load low 8 bits on data bus
    input grab,                // Latch ALU result 
    input [15:0] alu_result,   // ALU result from ALU module
    input [2:0] flags_in,      // Flags result from ALU module
    output reg [7:0] data_out, // 8 bits data loaded into data bus
    output reg [2:0] flags_out  // 3 bits flag result
);
    
reg [15:0] alu_value;

always @(posedge clock) begin
    if (reset == 1'b0) begin
        alu_value <= 16'd0;      // Use non-blocking assignment
        flags_out <= 3'd0;
    end
    else if (grab == 1'b1) begin // Latch ALU result when grab signal is high
        alu_value <= alu_result;  
        flags_out <= flags_in;    
    end
end

always @* begin
    if (store_high == 1'b1) begin // Load top 8 bits of ALU result on data bus
        data_out = alu_value[15:8];
    end
    else if (store_low == 1'b1) begin // Load low 8 bits of ALU result on data bus
        data_out = alu_value[7:0];
    end
    else begin
        data_out = 8'hzz; // Maintain high impedance on data bus
    end
end

endmodule
