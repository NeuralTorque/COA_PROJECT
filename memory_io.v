

module memory_io(
    input read_memory,
	input write_memory,
	input [15:0]address_in,
	inout [7:0]internal_data_bus,
	inout [7:0]external_data_bus,
	output [14:0]address_out,
	output  rom_ram,  // ram is active high and rom is active low
	output write,
	output read
);
    assign write = write_memory;
    assign read=read_memory;
    
    assign rom_ram=address_in[15];
    
    assign  enable = read_memory ^ write_memory;

assign internal_data_bus = (read_memory == 1'b1 && enable == 1'b1) ? external_data_bus : 8'hzz;
assign external_data_bus = (write_memory == 1'b1 && enable == 1'b1) ? internal_data_bus : 8'hzz;

assign address_out=address_in[14:0];

endmodule
