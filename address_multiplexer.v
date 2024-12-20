module address_multiplexer(
	input [15:0]pc_value,
	input [15:0]mar_value,
	input [4:0]state,
	output [15:0]address_bus
);

assign address_bus = (state === `S_FETCH_MEMORY|| state === `S_STORE_MEMORY|| state === `S_TEMP_FETCH || state === `S_TEMP_STORE) ? mar_value : pc_value;

endmodule 
