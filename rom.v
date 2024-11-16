
parameter action = 1;			// simulation action = 1; synthesis action = 0;

// ROM 32,768x8 bits
module rom#(action)(
	input wr_en,				// write_enable sent from memory controller; when wr_en = 1, data is written if only action=1
	input rd_en,				// read_enable sent from memory controller; when rd_en = 1, data is read from rom
	input rom_ram,			// Rom enable if it is 0
	inout [7:0]data_bus,
	input [14:0]address_bus
	
);

	reg [7:0] mem[32767:0];  // 2^16

always @(*) begin
	if(wr_en && !rd_en && !rom_ram && action) begin		// Write into ROM only for simulation
		mem[address_bus] = data_bus;
	end
	else begin end

end

	assign data_bus = (rd_en && !wr_en && !rom_ram) ? mem[address_bus] : 8'hzz;  //Reading data


endmodule
