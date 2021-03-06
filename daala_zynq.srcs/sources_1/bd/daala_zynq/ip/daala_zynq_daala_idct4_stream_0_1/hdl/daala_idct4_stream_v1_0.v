	module daala_idct4_stream_v1_0 #
	(
		// Users to add parameters here

		// User parameters ends
		// Do not modify the parameters beyond this line


		// Parameters of Axi Slave Bus Interface S00_AXIS
		parameter integer C_S00_AXIS_TDATA_WIDTH	= 64,

		// Parameters of Axi Master Bus Interface M00_AXIS
		parameter integer C_M00_AXIS_TDATA_WIDTH	= 64,
		parameter integer C_M00_AXIS_START_COUNT	= 32
	)
	(
		// Users to add ports here

		// User ports ends
		// Do not modify the ports beyond this line


		// Ports of Axi Slave Bus Interface S00_AXIS
		input wire  axis_aclk,
		
		input wire  axis_aresetn,
		
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
	
	reg signed [31:0] t0_0;
	reg signed [31:0] t1_0;
	reg signed [31:0] t2_0;
	reg signed [31:0] t3_0;
	
	always @(*)
    begin
    	t0_0 = $signed(s00_axis_tdata[15:0]);
		t1_0 = $signed(s00_axis_tdata[31:16]);
		t2_0 = $signed(s00_axis_tdata[47:32]);
		t3_0 = $signed(s00_axis_tdata[63:48]);
	end
	
    reg  tlast_1;
    reg  tvalid_1;	
	reg signed [31:0] i1_1;
	reg signed [31:0] t0_1;
	reg signed [31:0] t1_1;
	reg signed [31:0] t2_1;
	reg signed [31:0] t3_1;
    
    always @(posedge axis_aclk)
    begin
        if (axis_aresetn == 1'b0)
        begin
            tlast_1 <= 0;
            tvalid_1 <= 0;
        end
        else if (m00_axis_tready)
        begin
        	t0_1 <= t0_0;
        	t1_1 <= t1_0;
        	t2_1 <= t0_0 - t2_0;
        	t3_1 <= t3_0;
        	i1_1 <= t1_0*16'sd18293;
            tvalid_1 <= s00_axis_tvalid;
            tlast_1 <= s00_axis_tlast;
        end
    end
    
    reg tlast_2;
    reg tvalid_2;
    reg signed [31:0] t0_2;
	reg signed [31:0] t1_2;
	reg signed [31:0] t2_2;
    reg signed [31:0] t3_2;
    reg signed [31:0] t2h_2;
    
    always @(posedge axis_aclk)
    begin
    	if (axis_aresetn == 1'b0)
    	begin
    		tlast_2 <= 0;
    		tvalid_2 <= 0;
    	end
    	else if (m00_axis_tready)
    	begin
    		t2h_2 <= t2_1 / 16'sd2;
    		t0_2 <= t0_1;
    		t1_2 <= t1_1;
    		t2_2 <= t2_1;
    		t3_2 <= t3_1 + ((i1_1+16'sd8192)>>>14);
    		tvalid_2 <= tvalid_1;
    		tlast_2 <= tlast_1;
    	end
    end
    
   	reg tlast_3;
    reg tvalid_3;
    reg signed [31:0] t0_3;
	reg signed [31:0] t1_3;
	reg signed [31:0] t2_3;
    reg signed [31:0] t3_3;
    reg signed [31:0] t2h_3;
    reg signed [31:0] i1_3;
    
    always @(posedge axis_aclk)
    begin
    	if (axis_aresetn == 1'b0)
    	begin
    		tlast_3 <= 0;
    		tvalid_3 <= 0;
    	end
    	else if (m00_axis_tready)
    	begin
    	    t2h_3 <= t2h_2;
    		t0_3 <= t0_2;
    		t1_3 <= t1_2;
    		t2_3 <= t2_2;
    		t3_3 <= t3_2;
    		i1_3 <= t3_2*16'sd21407;
    		tvalid_3 <= tvalid_2;
    		tlast_3 <= tlast_2;
    	end
    end
    
    reg tlast_4;
    reg tvalid_4;
    reg signed [31:0] t0_4;
    reg signed [31:0] t1_4;
    reg signed [31:0] t2_4;
    reg signed [31:0] t3_4;
    reg signed [31:0] t2h_4;
    
    always @(posedge axis_aclk)
    begin
    	if (axis_aresetn == 1'b0)
    	begin
    		tlast_4 <= 0;
    		tvalid_4 <= 0;
    	end
    	else if (m00_axis_tready)
    	begin
    	    t2h_4 <= t2h_3;
    		t0_4 <= t0_3;
    		t2_4 <= t2_3;
    		t3_4 <= t3_3;
    		t1_4 <= t1_3 - ((i1_3+16'sd16384)>>>15);
    		tvalid_4 <= tvalid_3;
    		tlast_4 <= tlast_3;
    	end
    end
    
    reg tlast_5;
    reg tvalid_5;
    reg signed [31:0] t0_5;
    reg signed [31:0] t1_5;
    reg signed [31:0] t2_5;
    reg signed [31:0] t3_5;
    reg signed [31:0] t2h_5;
    reg signed [31:0] i1_5;
    
    always @(posedge axis_aclk)
    begin
    	if (axis_aresetn == 1'b0)
    	begin
    		tlast_5 <= 0;
    		tvalid_5 <= 0;
    	end
    	else if (m00_axis_tready)
    	begin
    	    t2h_5 <= t2h_4;
    		t0_5 <= t0_4;
    		t1_5 <= t1_4;
    		t2_5 <= t2_4;
    		t3_5 <= t3_4;
    		i1_5 <= t1_4*16'sd23013;
    		tvalid_5 <= tvalid_4;
    		tlast_5 <= tlast_4;
    	end
    end
    
    reg tlast_6;
    reg tvalid_6;
    reg signed [31:0] t0_6;
    reg signed [31:0] t1_6;
    reg signed [31:0] t2_6;
    reg signed [31:0] t3_6;
    reg signed [31:0] t2h_6;
    
    always @(posedge axis_aclk)
    begin
    	if (axis_aresetn == 1'b0)
    	begin
    		tlast_6 <= 0;
    		tvalid_6 <= 0;
    	end
    	else if (m00_axis_tready)
    	begin
    	    t2h_6 <= t2h_5;
    		t0_6 <= t0_5;
    		t1_6 <= t1_5;
    		t2_6 <= t2_5;
    		t3_6 <= t3_5 + ((i1_5+16'sd16384)>>>15);
    		tvalid_6 <= tvalid_5;
    		tlast_6 <= tlast_5;
    	end
    end
    
    reg tlast_7;
    reg tvalid_7;
    reg signed [31:0] t0_7; // intermediate
    reg signed [15:0] x0_7;
    reg signed [31:0] t1_7; // intermediate
    reg signed [15:0] x1_7;
    reg signed [15:0] x2_7;
    reg signed [15:0] x3_7;
    
    always @(posedge axis_aclk)
    begin
    	if (axis_aresetn == 1'b0)
    	begin
    		tlast_7 <= 0;
    		tvalid_7 <= 0;
    	end
    	else if (m00_axis_tready)
    	begin
    		t0_7 = t0_6 - (t2h_6 - (t3_6 / 16'sd2));
    		x0_7 <= t0_7;
    		t1_7 = t2h_6 - t1_6;
    		x1_7 <= t2_6 - t1_7;
    		x2_7 <= t1_7;
    		x3_7 <= t0_7 - t3_6;
    		tvalid_7 <= tvalid_6;
    		tlast_7 <= tlast_6;
    	end
    end

    assign s00_axis_tready = m00_axis_tready;
    assign m00_axis_tlast = tlast_7;
    assign m00_axis_tvalid = tvalid_7;
    assign m00_axis_tdata = {x3_7,x2_7,x1_7,x0_7};

endmodule
