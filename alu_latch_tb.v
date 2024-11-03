`timescale 1 ns / 10 ps

module alu_latch_tb();
    reg clock = 1'b0;                // System clock
    reg reset = 1'b1;                // System reset
    reg store_high;                  // Load top 8 bits on data bus
    reg store_low;                   // Load low 8 bits on data bus
    reg grab;                        // Latch ALU result 
    reg [15:0] alu_result;           // ALU result from ALU module
    reg [2:0] flags_in;              // Flags result from ALU module
    wire [7:0] data_out;             // 8 bits data loaded into data bus
    wire [2:0] flags_out;            // 3 bits flag result

    // Clock generation
    initial begin
        clock = 1'b0;
        forever #50 clock = ~clock; // 20 MHz clock
    end

    alu_latch alu_latch_dut(
        .clock(clock),
        .reset(reset),
        .store_high(store_high),
        .store_low(store_low),
        .grab(grab),
        .alu_result(alu_result),
        .flags_in(flags_in),
        .data_out(data_out),
        .flags_out(flags_out)
    );

    initial begin
        // Reset
        @(negedge clock) begin
            reset = 1'b0;
        end
        checkCount(8'hzz, 3'd0, `__LINE__);

        @(negedge clock) begin
            reset = 1'b1;
        end
        checkCount(8'hzz, 3'd0, `__LINE__);

        @(negedge clock) begin
            grab = 1'b1;                  // ALU result should be grabbed and stored in internal register
            alu_result = 16'hfeef;
            flags_in = 3'b101;
        end
        checkCount(8'hzz, 3'b101, `__LINE__);

        @(negedge clock) begin
            grab = 1'b0;
            alu_result = 16'heffe;
            flags_in = 3'b111;
        end
        checkCount(8'hzz, 3'b101, `__LINE__);

        @(negedge clock) begin
            store_high = 1'b1;           // data_out should have high 8 bits of internal register
        end
        checkCount(8'hfe, 3'b101, `__LINE__);
        
        @(negedge clock) begin
            store_high = 1'b0;
        end
        checkCount(8'hzz, 3'b101, `__LINE__);

        @(negedge clock) begin
            store_low = 1'b1;            // data_out should have low 8 bits of internal register
        end
        checkCount(8'hef, 3'b101, `__LINE__);

        @(negedge clock) begin
            store_low = 1'b0;
        end
        checkCount(8'hzz, 3'b101, `__LINE__);
        
        @(negedge clock) begin            // As store_high has higher precedence, data_out should have high 8 bits of internal register 
            store_high = 1'b1;
            store_low = 1'b1;
        end
        checkCount(8'hfe, 3'b101, `__LINE__);

        $finish;
    end

    // Waveform log file and monitoring
    initial begin
        $dumpfile("alu_latch.vcd");
        $dumpvars(0);
        //$monitor("time: %d, data out: %d, flags out: %d ", $time, data_out, flags_out);
    end

    task checkCount(input [7:0] data_expected, input [2:0] flags_expected, input integer lineNum);
    begin
        @(posedge clock) #5 begin
            if (data_out === data_expected) begin
                $display("%3d - Test passed! for Data Out", lineNum);
            end
            else begin
                $display("%3d - Test failed! for Data Out, expected %h, got %h", lineNum, data_expected, data_out);
            end
            if (flags_out == flags_expected) begin
                $display("%3d - Test passed! for Flags Out", lineNum);
            end
            else begin
                $display("%3d - Test failed! for Flags Out, expected %b, got %b", lineNum, flags_expected, flags_out);
            end
        end
    end
    endtask

endmodule
