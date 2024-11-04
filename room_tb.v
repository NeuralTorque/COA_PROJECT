module rom_tb;

 

    parameter action = 1;  // Enables write for simulation

    // Testbench signals
    reg wr_en;
    reg rd_en;
    reg rom_enable;
    wire [7:0] data_bus;
    reg [7:0] data_bus_driver; // Used to drive data bus
    reg [15:0] address_bus;
    

    
    // Assign bidirectional data buses
  assign data_bus = (wr_en && !rd_en && !rom_enable) ? data_bus_driver : {8{1'bz}};
    
    // Instantiate the ROM module
    rom #(

        .action(action)
    ) uut (
        .wr_en(wr_en),
        .rd_en(rd_en),
        .rom_enable(rom_enable),
        .data_bus(data_bus),
        .address_bus(address_bus)
    );

    // Test procedure
    initial begin
       $dumpfile("dump.vcd");
      $dumpvars;
        // Initialize signals
        wr_en = 0;
        rd_en = 0;
        rom_enable = 1;
        data_bus_driver = 8'h00;
        address_bus = 16'h0000;


        // Delay for initialization
        #10;

        // Write data to ROM (only allowed in simulation with `action=1`)
        if (action == 1) begin
            wr_en = 1;
            rd_en = 0;
            rom_enable = 0;
            data_bus_driver = 8'hAA; // Example data
            address_bus = 16'h0001;
            #10;
            wr_en = 0;
            rom_enable = 1;
            #10;
              wr_en = 1;
            rd_en = 0;
            rom_enable = 0;
            data_bus_driver = 8'hBB; // Example data
            address_bus = 16'h13C4;
            #10;
            wr_en = 0;
            rom_enable = 1;
            #10;
          
        end

        // Read data from ROM
        rd_en = 1;
        rom_enable = 0;
        address_bus = 16'h0001;
        #10;
        
        // Display the read data
        $display("Data at address %h: %h", address_bus, data_bus);
        
        // Reset read enable
        rd_en = 0;
        rom_enable = 1;
        #10;
  rd_en = 1;
        rom_enable = 0;
        address_bus = 16'h13C4;
        #10;
        
        // Display the read data
        $display("Data at address %h: %h", address_bus, data_bus);
        
        // Reset read enable
        rd_en = 0;
        rom_enable = 1;
        #10;

       
        $stop;
    end
endmodule
