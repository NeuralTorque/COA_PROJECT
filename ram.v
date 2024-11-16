
module ram(
    input reset,
	input wr_en,				
	input rd_en,				
	input rom_ram,			// Ram enable if it is 1
	inout [7:0]data_bus,
	input [14:0]address_bus
	
);

reg [7:0] mem[32767:0];  
reg [7:0] data_out;      

assign data_bus = (rd_en && !wr_en && rom_ram) ? mem[address_bus] : 8'hzz;

always @(*) begin
    if(!reset) begin     //reset ka dekh lena 
        for(integer i=0; i<32768; i=i+1) begin
			mem[i] = 8'b0;
		end
     end
     else if(wr_en && !rd_en && rom_ram) begin		// Write into RAM
		mem[address_bus] = data_bus;
    end
	else begin end

end

endmodule
