module register_16bit(
    input clock,
    input reset,
    input loadhigh,
    input loadlow,
    input [7:0] halfvaluein,
    output reg [15:0] valueout
);

always @(posedge clock) begin
    if (reset == 1'b0) begin
        valueout <= 16'b0;
    end
    else if (loadhigh == 1'b1) begin
        valueout[15:8] <= halfvaluein;
    end
    else if (loadlow == 1'b1) begin
        valueout[7:0] <= halfvaluein;
    end
end

endmodule
