`timescale 1 ns / 10 ps

module register_16bit_tb();
    reg clock = 1'b0;              // system clock
    reg reset = 1'b1;              // Reset Active Low
    reg loadhigh = 1'b0;           // set high from external source
    reg loadlow = 1'b0;            // set high from external source
    reg [7:0] halfvaluein = 8'hFF; // 8-bit input to register
    wire [15:0] valueout;          // 16-bit output of 16-bit register

    register_16bit dut (
        .clock(clock),
        .reset(reset),
        .loadhigh(loadhigh),
        .loadlow(loadlow),
        .halfvaluein(halfvaluein),
        .valueout(valueout)
    );

    // Clock generation
    initial begin
        clock = 1'b0;
        forever #50 clock = ~clock; // 20 MHz clock
    end

    initial begin
        // Reset
        @(negedge clock) begin
            reset = 1'b0;
        end
        checkCount(16'b0, `__LINE__);

        // Setting reset back to high    
        @(negedge clock) begin
            reset = 1'b1;
        end
        checkCount(16'b0, `__LINE__);

        // Load High set to 1
        @(negedge clock) begin
            loadhigh = 1'b1;
        end
        checkCount(16'hFF00, `__LINE__);

        // Load High set to 0
        @(negedge clock) begin
            loadhigh = 1'b0;
            halfvaluein = 8'hee; // Change halfvaluein to 8'hee
        end
        checkCount(16'hFF00, `__LINE__);

        // Load Low set to 1
        @(negedge clock) begin
            loadlow = 1'b1;
        end
        checkCount(16'hFFEE, `__LINE__);

        // Load Low set to 0
        @(negedge clock) begin
            loadlow = 1'b0;
            halfvaluein = 8'hee; // Change halfvaluein to 8'hee
        end
        checkCount(16'hFFEE, `__LINE__);

        // Both Load high & Load low are set; loadhigh should execute as per precedence
        @(negedge clock) begin
            loadhigh = 1'b1;
            loadlow = 1'b1;
        end
        checkCount(16'hEEEE, `__LINE__);

        // Stop simulation
        $finish;
    end

    // Waveform log file and monitoring
    initial begin
        $dumpfile("register_16bit.vcd");
        $dumpvars(0);
        $monitor("time: %d, value: %h", $time, valueout);
    end

    task checkCount(input [15:0] expected, input integer lineNum);
    begin
        @(posedge clock) #5 begin
            if (valueout === expected) begin
                $display("%3d - Test passed", lineNum);
            end
            else begin
                $display("%3d - Test failed, expected %h, got %h", lineNum, expected, valueout);
            end
        end
    end
    endtask

endmodule
