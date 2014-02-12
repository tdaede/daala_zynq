	module daala_4x4_transpose_v1_0 #
	(
		// Users to add parameters here

		// User parameters ends
		// Do not modify the parameters beyond this line


		// Parameters of Axi Slave Bus Interface S00_AXIS
		parameter integer C_S00_AXIS_TDATA_WIDTH	= 256,

		// Parameters of Axi Master Bus Interface M00_AXIS
		parameter integer C_M00_AXIS_TDATA_WIDTH	= 256
	)
	(
		// Users to add ports here

		// User ports ends
		// Do not modify the ports beyond this line

        input wire axis_clk,
        input wire axis_aresetn,

		// Ports of Axi Slave Bus Interface S00_AXIS
		output wire  s00_axis_tready,
		input wire [C_S00_AXIS_TDATA_WIDTH-1 : 0] s00_axis_tdata,
		input wire  s00_axis_tlast,
		input wire  s00_axis_tvalid,

		// Ports of Axi Master Bus Interface M00_AXIS
		output wire  m00_axis_tvalid,
		output wire [C_M00_AXIS_TDATA_WIDTH-1 : 0] m00_axis_tdata,
		output wire  m00_axis_tlast,
		input wire  m00_axis_tready
	);


	// Add user logic here
	
	assign s00_axis_tready = m00_axis_tready;
	assign m00_axis_tlast = s00_axis_tlast;
	assign m00_axis_tvalid = s00_axis_tvalid;
	
	assign m00_axis_tdata[( 0+1)*16-1: 0*16] = s00_axis_tdata[( 0+1)*16-1: 0*16];
	assign m00_axis_tdata[( 1+1)*16-1: 1*16] = s00_axis_tdata[( 4+1)*16-1: 4*16];
	assign m00_axis_tdata[( 2+1)*16-1: 2*16] = s00_axis_tdata[( 8+1)*16-1: 8*16];
	assign m00_axis_tdata[( 3+1)*16-1: 3*16] = s00_axis_tdata[(12+1)*16-1:12*16];
	assign m00_axis_tdata[( 4+1)*16-1: 4*16] = s00_axis_tdata[( 1+1)*16-1: 1*16];
	assign m00_axis_tdata[( 5+1)*16-1: 5*16] = s00_axis_tdata[( 5+1)*16-1: 5*16];
	assign m00_axis_tdata[( 6+1)*16-1: 6*16] = s00_axis_tdata[( 9+1)*16-1: 9*16];
	assign m00_axis_tdata[( 7+1)*16-1: 7*16] = s00_axis_tdata[(13+1)*16-1:13*16];
	assign m00_axis_tdata[( 8+1)*16-1: 8*16] = s00_axis_tdata[( 2+1)*16-1: 2*16];
	assign m00_axis_tdata[( 9+1)*16-1: 9*16] = s00_axis_tdata[( 6+1)*16-1: 6*16];
	assign m00_axis_tdata[(10+1)*16-1:10*16] = s00_axis_tdata[(10+1)*16-1:10*16];
	assign m00_axis_tdata[(11+1)*16-1:11*16] = s00_axis_tdata[(14+1)*16-1:14*16];
	assign m00_axis_tdata[(12+1)*16-1:12*16] = s00_axis_tdata[( 3+1)*16-1: 3*16];
	assign m00_axis_tdata[(13+1)*16-1:13*16] = s00_axis_tdata[( 7+1)*16-1: 7*16];
	assign m00_axis_tdata[(14+1)*16-1:14*16] = s00_axis_tdata[(11+1)*16-1:11*16];
	assign m00_axis_tdata[(15+1)*16-1:15*16] = s00_axis_tdata[(15+1)*16-1:15*16];


	// User logic ends

	endmodule
