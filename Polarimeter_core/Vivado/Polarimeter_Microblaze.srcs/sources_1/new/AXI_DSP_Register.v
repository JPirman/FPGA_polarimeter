////////////////////////////////////////////////////////////////////////////////
//
// Filename: 	easyaxil
// {{{
// Project:	WB2AXIPSP: bus bridges and other odds and ends
//
// Purpose:	Demonstrates a simple AXI-Lite interface.
//
//	This was written in light of my last demonstrator, for which others
//	declared that it was much too complicated to understand.  The goal of
//	this demonstrator is to have logic that's easier to understand, use,
//	and copy as needed.
//
//	Since there are two basic approaches to AXI-lite signaling, both with
//	and without skidbuffers, this example demonstrates both so that the
//	differences can be compared and contrasted.
//
// Creator:	Dan Gisselquist, Ph.D.
//		Gisselquist Technology, LLC
//
////////////////////////////////////////////////////////////////////////////////
// }}}
// Copyright (C) 2020-2021, Gisselquist Technology, LLC
// {{{
//
// This file is part of the WB2AXIP project.
//
// The WB2AXIP project contains free software and gateware, licensed under the
// Apache License, Version 2.0 (the "License").  You may not use this project,
// or this file, except in compliance with the License.  You may obtain a copy
// of the License at
//
//	http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS, WITHOUT
// WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.  See the
// License for the specific language governing permissions and limitations
// under the License.
//
////////////////////////////////////////////////////////////////////////////////
// }}}
//
`default_nettype none
//
module	AXI_DSP_Register #(
		// {{{
		//
		// Size of the AXI-lite bus.  These are fixed, since 1) AXI-lite
		// is fixed at a width of 32-bits by Xilinx def'n, and 2) since
		// we only ever have 4 configuration words.
		parameter	C_AXI_ADDR_WIDTH = 6,
		localparam	C_AXI_DATA_WIDTH = 32,
		parameter [0:0]	OPT_SKIDBUFFER = 1'b0,
		parameter [0:0]	OPT_LOWPOWER = 0
		// }}}
	) (
		// {{{
		input	wire					S_AXI_ACLK,
		input	wire					S_AXI_ARESETN,
		//
		input	wire					S_AXI_AWVALID,
		output	wire					S_AXI_AWREADY,
		input	wire	[C_AXI_ADDR_WIDTH-1:0]		S_AXI_AWADDR,
		input	wire	[2:0]				S_AXI_AWPROT,
		//
		input	wire					S_AXI_WVALID,
		output	wire					S_AXI_WREADY,
		input	wire	[C_AXI_DATA_WIDTH-1:0]		S_AXI_WDATA,
		input	wire	[C_AXI_DATA_WIDTH/8-1:0]	S_AXI_WSTRB,
		//
		output	wire					S_AXI_BVALID,
		input	wire					S_AXI_BREADY,
		output	wire	[1:0]				S_AXI_BRESP,
		//
		input	wire					S_AXI_ARVALID,
		output	wire					S_AXI_ARREADY,
		input	wire	[C_AXI_ADDR_WIDTH-1:0]		S_AXI_ARADDR,
		input	wire	[2:0]				S_AXI_ARPROT,
		//
		output	wire					S_AXI_RVALID,
		input	wire					S_AXI_RREADY,
		output	wire	[C_AXI_DATA_WIDTH-1:0]		S_AXI_RDATA,
		output	wire	[1:0]				S_AXI_RRESP,
		
		
        input   wire    [31:0]     i_const,
	    input	wire    [47:0]     i_f1I,
        input	wire    [47:0]     i_f1Q,
        input	wire    [47:0]     i_f2I,
        input	wire    [47:0]     i_f2Q
	);

	////////////////////////////////////////////////////////////////////////
	//
	// Register/wire signal declarations
	// {{{
	////////////////////////////////////////////////////////////////////////
	//
	localparam	ADDRLSB = $clog2(C_AXI_DATA_WIDTH)-3;

	wire	i_reset = !S_AXI_ARESETN;

	wire				axil_write_ready;
	wire	[C_AXI_ADDR_WIDTH-ADDRLSB-1:0]	awskd_addr;
	//
	wire	[C_AXI_DATA_WIDTH-1:0]	wskd_data;
	wire [C_AXI_DATA_WIDTH/8-1:0]	wskd_strb;
	reg				axil_bvalid;
	//
	wire				axil_read_ready;
	wire	[C_AXI_ADDR_WIDTH-ADDRLSB-1:0]	arskd_addr;
	reg	[C_AXI_DATA_WIDTH-1:0]	axil_read_data;
	reg				axil_read_valid;

	reg	[31:0]     reg_const;
	wire [31:0]    wskd_reg_const;
	
	reg	[31:0]     reg_f1I_MSB;
	wire [31:0]    wskd_reg_f1I_MSB;
	
	reg	[31:0]     reg_f1I_LSB;
	wire [31:0]    wskd_reg_f1I_LSB;
	
	reg	[31:0]     reg_f1Q_MSB;
	wire [31:0]    wskd_reg_f1Q_MSB;
	
    reg	[31:0]     reg_f1Q_LSB;
	wire [31:0]    wskd_reg_f1Q_LSB;
	
    reg	[31:0]     reg_f2I_MSB;
	wire [31:0]    wskd_reg_f2I_MSB;
	
	reg	[31:0]     reg_f2I_LSB;
	wire [31:0]    wskd_reg_f2I_LSB;
	
	reg	[31:0]     reg_f2Q_MSB;
	wire [31:0]    wskd_reg_f2Q_MSB;
	
    reg	[31:0]     reg_f2Q_LSB;
	wire [31:0]    wskd_reg_f2Q_LSB;
	// }}}
	////////////////////////////////////////////////////////////////////////
	//
	// AXI-lite signaling
	//
	////////////////////////////////////////////////////////////////////////
	//
	// {{{

	//
	// Write signaling
	//
	// {{{

	generate if (OPT_SKIDBUFFER)
	begin : SKIDBUFFER_WRITE
		// {{{
		wire	awskd_valid, wskd_valid;

		skidbuffer #(.OPT_OUTREG(0),
				.OPT_LOWPOWER(OPT_LOWPOWER),
				.DW(C_AXI_ADDR_WIDTH-ADDRLSB))
		axilawskid(//
			.i_clk(S_AXI_ACLK), .i_reset(i_reset),
			.i_valid(S_AXI_AWVALID), .o_ready(S_AXI_AWREADY),
			.i_data(S_AXI_AWADDR[C_AXI_ADDR_WIDTH-1:ADDRLSB]),
			.o_valid(awskd_valid), .i_ready(axil_write_ready),
			.o_data(awskd_addr));

		skidbuffer #(.OPT_OUTREG(0),
				.OPT_LOWPOWER(OPT_LOWPOWER),
				.DW(C_AXI_DATA_WIDTH+C_AXI_DATA_WIDTH/8))
		axilwskid(//
			.i_clk(S_AXI_ACLK), .i_reset(i_reset),
			.i_valid(S_AXI_WVALID), .o_ready(S_AXI_WREADY),
			.i_data({ S_AXI_WDATA, S_AXI_WSTRB }),
			.o_valid(wskd_valid), .i_ready(axil_write_ready),
			.o_data({ wskd_data, wskd_strb }));

		assign	axil_write_ready = awskd_valid && wskd_valid
				&& (!S_AXI_BVALID || S_AXI_BREADY);
		// }}}
	end else begin : SIMPLE_WRITES
		// {{{
		reg	axil_awready;

		initial	axil_awready = 1'b0;
		always @(posedge S_AXI_ACLK)
		if (!S_AXI_ARESETN)
			axil_awready <= 1'b0;
		else
			axil_awready <= !axil_awready
				&& (S_AXI_AWVALID && S_AXI_WVALID)
				&& (!S_AXI_BVALID || S_AXI_BREADY);

		assign	S_AXI_AWREADY = axil_awready;
		assign	S_AXI_WREADY  = axil_awready;

		assign 	awskd_addr = S_AXI_AWADDR[C_AXI_ADDR_WIDTH-1:ADDRLSB];
		assign	wskd_data  = S_AXI_WDATA;
		assign	wskd_strb  = S_AXI_WSTRB;

		assign	axil_write_ready = axil_awready;
		// }}}
	end endgenerate

	initial	axil_bvalid = 0;
	always @(posedge S_AXI_ACLK)
	if (i_reset)
		axil_bvalid <= 0;
	else if (axil_write_ready)
		axil_bvalid <= 1;
	else if (S_AXI_BREADY)
		axil_bvalid <= 0;

	assign	S_AXI_BVALID = axil_bvalid;
	assign	S_AXI_BRESP = 2'b00;
	// }}}

	//
	// Read signaling
	//
	// {{{

	generate if (OPT_SKIDBUFFER)
	begin : SKIDBUFFER_READ
		// {{{
		wire	arskd_valid;

		skidbuffer #(.OPT_OUTREG(0),
				.OPT_LOWPOWER(OPT_LOWPOWER),
				.DW(C_AXI_ADDR_WIDTH-ADDRLSB))
		axilarskid(//
			.i_clk(S_AXI_ACLK), .i_reset(i_reset),
			.i_valid(S_AXI_ARVALID), .o_ready(S_AXI_ARREADY),
			.i_data(S_AXI_ARADDR[C_AXI_ADDR_WIDTH-1:ADDRLSB]),
			.o_valid(arskd_valid), .i_ready(axil_read_ready),
			.o_data(arskd_addr));

		assign	axil_read_ready = arskd_valid
				&& (!axil_read_valid || S_AXI_RREADY);
		// }}}
	end else begin : SIMPLE_READS
		// {{{
		reg	axil_arready;

		always @(*)
			axil_arready = !S_AXI_RVALID;

		assign	arskd_addr = S_AXI_ARADDR[C_AXI_ADDR_WIDTH-1:ADDRLSB];
		assign	S_AXI_ARREADY = axil_arready;
		assign	axil_read_ready = (S_AXI_ARVALID && S_AXI_ARREADY);
		// }}}
	end endgenerate

	initial	axil_read_valid = 1'b0;
	always @(posedge S_AXI_ACLK)
	if (i_reset)
		axil_read_valid <= 1'b0;
	else if (axil_read_ready)
		axil_read_valid <= 1'b1;
	else if (S_AXI_RREADY)
		axil_read_valid <= 1'b0;

	assign	S_AXI_RVALID = axil_read_valid;
	assign	S_AXI_RDATA  = axil_read_data;
	assign	S_AXI_RRESP = 2'b00;
	// }}}

	// }}}
	////////////////////////////////////////////////////////////////////////
	//
	// AXI-lite register logic
	//
	////////////////////////////////////////////////////////////////////////
	//
	// {{{

	// apply_wstrb(old_data, new_data, write_strobes)
	assign	wskd_reg_const = apply_wstrb(reg_const, wskd_data, wskd_strb);
	assign	wskd_reg_f1I_MSB = apply_wstrb(reg_f1I_MSB, wskd_data, wskd_strb);
	assign	wskd_reg_f1I_LSB = apply_wstrb(reg_f1I_LSB, wskd_data, wskd_strb);
	assign	wskd_reg_f1Q_MSB = apply_wstrb(reg_f1Q_MSB, wskd_data, wskd_strb);
	assign	wskd_reg_f1Q_LSB = apply_wstrb(reg_f1Q_LSB, wskd_data, wskd_strb);
	assign	wskd_reg_f2I_MSB = apply_wstrb(reg_f2I_MSB, wskd_data, wskd_strb);
	assign	wskd_reg_f2I_LSB = apply_wstrb(reg_f2I_LSB, wskd_data, wskd_strb);
	assign	wskd_reg_f2Q_MSB = apply_wstrb(reg_f2Q_MSB, wskd_data, wskd_strb);
	assign	wskd_reg_f2Q_LSB = apply_wstrb(reg_f2Q_LSB, wskd_data, wskd_strb);

	initial	reg_const = 1;
	initial	reg_f1I_MSB = 2;
	initial	reg_f1I_LSB = 3;
	initial	reg_f1Q_MSB = 4;
	initial	reg_f1Q_LSB = 5;
	initial	reg_f2I_MSB = 6;
	initial	reg_f2I_LSB = 7;
	initial	reg_f2Q_MSB = 8;
	initial	reg_f2Q_LSB = 9;
	always @(posedge S_AXI_ACLK)
	if (i_reset)
	begin
		reg_const <= 1;
		reg_f1I_MSB <= 2;
		reg_f1I_LSB <= 3;
		reg_f1Q_MSB <= 4;
		reg_f1Q_LSB <= 5;
		reg_f2I_MSB <= 6;
		reg_f2I_LSB <= 7;
		reg_f2Q_MSB <= 8;
		reg_f2Q_LSB <= 9;
		
	end else if (axil_write_ready)
	begin
		/*case(awskd_addr)
		4'b0000:	reg_const <= wskd_reg_const;
		4'b0001:	reg_f1I_MSB <= wskd_reg_f1I_MSB;
		4'b0010:	reg_f1I_LSB <= wskd_reg_f1I_LSB;
		4'b0011:	reg_f1Q_MSB <= wskd_reg_f1Q_MSB;
		4'b0100:	reg_f1Q_LSB <= wskd_reg_f1Q_LSB;
		4'b0101:	reg_f2I_MSB <= wskd_reg_f2I_MSB;
		4'b0110:	reg_f2I_LSB <= wskd_reg_f2I_LSB;
		4'b0111:	reg_f2Q_MSB <= wskd_reg_f2Q_MSB;
		4'b1000:	reg_f2Q_LSB <= wskd_reg_f2Q_LSB;;
		
		endcase
		*/
	end

	initial	axil_read_data = 0;
	always @(posedge S_AXI_ACLK)
	if (OPT_LOWPOWER && !S_AXI_ARESETN)
		axil_read_data <= 0;
	else if (!S_AXI_RVALID || S_AXI_RREADY)
	begin
		case(arskd_addr)
//		4'b0000:	axil_read_data	<= 1;
//		4'b0001:	axil_read_data	<= 2;
//		4'b0010:	axil_read_data	<= 3;
//		4'b0011:	axil_read_data	<= 4;
//        4'b0100:	axil_read_data	<= 5;
//		4'b0101:	axil_read_data	<= 6;
//		4'b0110:	axil_read_data	<= 7;
//		4'b0111:	axil_read_data	<= 8;
//		4'b1000:	axil_read_data	<= 9;
		
        4'b0000:	axil_read_data	<= i_const;
		4'b0001:	axil_read_data	<= i_f1I  [47:16];
		4'b0010:	axil_read_data	<= i_f1Q  [47:16];
		4'b0011:	axil_read_data	<= i_f2I  [47:16];
		4'b0100:	axil_read_data	<= i_f2Q  [47:16];	
//        4'b0101:	axil_read_data	<= i_f1I  [47:32];
//        4'b0110:	axil_read_data	<= i_f1Q  [47:32];
//        4'b0111:	axil_read_data	<= i_f2I  [47:32];
//        4'b1000:	axil_read_data	<= i_f2Q  [47:32];
		default:    axil_read_data  <= 0;
		endcase

		if (OPT_LOWPOWER && !axil_read_ready)
			axil_read_data <= 0;
	end

	function [C_AXI_DATA_WIDTH-1:0]	apply_wstrb;
		input	[C_AXI_DATA_WIDTH-1:0]		prior_data;
		input	[C_AXI_DATA_WIDTH-1:0]		new_data;
		input	[C_AXI_DATA_WIDTH/8-1:0]	wstrb;

		integer	k;
		for(k=0; k<C_AXI_DATA_WIDTH/8; k=k+1)
		begin
			apply_wstrb[k*8 +: 8]
				= wstrb[k] ? new_data[k*8 +: 8] : prior_data[k*8 +: 8];
		end
	endfunction
	// }}}

	// Make Verilator happy
	// {{{
	// Verilator lint_off UNUSED
	wire	unused;
	assign	unused = &{ 1'b0, S_AXI_AWPROT, S_AXI_ARPROT,
			S_AXI_ARADDR[ADDRLSB-1:0],
			S_AXI_AWADDR[ADDRLSB-1:0] };
	// Verilator lint_on  UNUSED
	// }}}
////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////
//
// Formal properties
// {{{
////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////
`ifdef	FORMAL
	////////////////////////////////////////////////////////////////////////
	//
	// The AXI-lite control interface
	//
	////////////////////////////////////////////////////////////////////////
	//
	// {{{
	localparam	F_AXIL_LGDEPTH = 4;
	wire	[F_AXIL_LGDEPTH-1:0]	faxil_rd_outstanding,
					faxil_wr_outstanding,
					faxil_awr_outstanding;

	faxil_slave #(
		// {{{
		.C_AXI_DATA_WIDTH(C_AXI_DATA_WIDTH),
		.C_AXI_ADDR_WIDTH(C_AXI_ADDR_WIDTH),
		.F_LGDEPTH(F_AXIL_LGDEPTH),
		.F_AXI_MAXWAIT(3),
		.F_AXI_MAXDELAY(3),
		.F_AXI_MAXRSTALL(5),
		.F_OPT_COVER_BURST(4)
		// }}}
	) faxil(
		// {{{
		.i_clk(S_AXI_ACLK), .i_axi_reset_n(S_AXI_ARESETN),
		//
		.i_axi_awvalid(S_AXI_AWVALID),
		.i_axi_awready(S_AXI_AWREADY),
		.i_axi_awaddr( S_AXI_AWADDR),
		.i_axi_awprot( S_AXI_AWPROT),
		//
		.i_axi_wvalid(S_AXI_WVALID),
		.i_axi_wready(S_AXI_WREADY),
		.i_axi_wdata( S_AXI_WDATA),
		.i_axi_wstrb( S_AXI_WSTRB),
		//
		.i_axi_bvalid(S_AXI_BVALID),
		.i_axi_bready(S_AXI_BREADY),
		.i_axi_bresp( S_AXI_BRESP),
		//
		.i_axi_arvalid(S_AXI_ARVALID),
		.i_axi_arready(S_AXI_ARREADY),
		.i_axi_araddr( S_AXI_ARADDR),
		.i_axi_arprot( S_AXI_ARPROT),
		//
		.i_axi_rvalid(S_AXI_RVALID),
		.i_axi_rready(S_AXI_RREADY),
		.i_axi_rdata( S_AXI_RDATA),
		.i_axi_rresp( S_AXI_RRESP),
		//
		.f_axi_rd_outstanding(faxil_rd_outstanding),
		.f_axi_wr_outstanding(faxil_wr_outstanding),
		.f_axi_awr_outstanding(faxil_awr_outstanding)
		// }}}
		);

	always @(*)
	if (OPT_SKIDBUFFER)
	begin
		assert(faxil_awr_outstanding== (S_AXI_BVALID ? 1:0)
			+(S_AXI_AWREADY ? 0:1));
		assert(faxil_wr_outstanding == (S_AXI_BVALID ? 1:0)
			+(S_AXI_WREADY ? 0:1));

		assert(faxil_rd_outstanding == (S_AXI_RVALID ? 1:0)
			+(S_AXI_ARREADY ? 0:1));
	end else begin
		assert(faxil_wr_outstanding == (S_AXI_BVALID ? 1:0));
		assert(faxil_awr_outstanding == faxil_wr_outstanding);

		assert(faxil_rd_outstanding == (S_AXI_RVALID ? 1:0));
	end

	//
	// Check that our low-power only logic works by verifying that anytime
	// S_AXI_RVALID is inactive, then the outgoing data is also zero.
	//
	always @(*)
	if (OPT_LOWPOWER && !S_AXI_RVALID)
		assert(S_AXI_RDATA == 0);
	// }}}
	////////////////////////////////////////////////////////////////////////
	//
	// Register return checking
	// {{{
	////////////////////////////////////////////////////////////////////////
	//
	//
`define	CHECK_REGISTERS
`ifdef	CHECK_REGISTERS
	faxil_register #(
		// {{{
		.AW(C_AXI_ADDR_WIDTH),
		.DW(C_AXI_DATA_WIDTH),
		.ADDR(0)
		// }}}
	) fr0 (
		// {{{
		.S_AXI_ACLK(S_AXI_ACLK),
		.S_AXI_ARESETN(S_AXI_ARESETN),
		.S_AXIL_AWW(axil_write_ready),
		.S_AXIL_AWADDR({ awskd_addr, {(ADDRLSB){1'b0}} }),
		.S_AXIL_WDATA(wskd_data),
		.S_AXIL_WSTRB(wskd_strb),
		.S_AXIL_BVALID(S_AXI_BVALID),
		.S_AXIL_AR(axil_read_ready),
		.S_AXIL_ARADDR({ arskd_addr, {(ADDRLSB){1'b0}} }),
		.S_AXIL_RVALID(S_AXI_RVALID),
		.S_AXIL_RDATA(S_AXI_RDATA),
		.i_register(reg_const)
		// }}}
	);

	faxil_register #(
		// {{{
		.AW(C_AXI_ADDR_WIDTH),
		.DW(C_AXI_DATA_WIDTH),
		.ADDR(4)
		// }}}
	) fr1 (
		// {{{
		.S_AXI_ACLK(S_AXI_ACLK),
		.S_AXI_ARESETN(S_AXI_ARESETN),
		.S_AXIL_AWW(axil_write_ready),
		.S_AXIL_AWADDR({ awskd_addr, {(ADDRLSB){1'b0}} }),
		.S_AXIL_WDATA(wskd_data),
		.S_AXIL_WSTRB(wskd_strb),
		.S_AXIL_BVALID(S_AXI_BVALID),
		.S_AXIL_AR(axil_read_ready),
		.S_AXIL_ARADDR({ arskd_addr, {(ADDRLSB){1'b0}} }),
		.S_AXIL_RVALID(S_AXI_RVALID),
		.S_AXIL_RDATA(S_AXI_RDATA),
		.i_register(reg_f1I_MSB)
		// }}}
	);

	faxil_register #(
		// {{{
		.AW(C_AXI_ADDR_WIDTH),
		.DW(C_AXI_DATA_WIDTH),
		.ADDR(8)
		// }}}
	) fr2 (
		// {{{
		.S_AXI_ACLK(S_AXI_ACLK),
		.S_AXI_ARESETN(S_AXI_ARESETN),
		.S_AXIL_AWW(axil_write_ready),
		.S_AXIL_AWADDR({ awskd_addr, {(ADDRLSB){1'b0}} }),
		.S_AXIL_WDATA(wskd_data),
		.S_AXIL_WSTRB(wskd_strb),
		.S_AXIL_BVALID(S_AXI_BVALID),
		.S_AXIL_AR(axil_read_ready),
		.S_AXIL_ARADDR({ arskd_addr, {(ADDRLSB){1'b0}} }),
		.S_AXIL_RVALID(S_AXI_RVALID),
		.S_AXIL_RDATA(S_AXI_RDATA),
		.i_register(reg_f1I_LSB)
		// }}}
	);

	faxil_register #(
		// {{{
		.AW(C_AXI_ADDR_WIDTH),
		.DW(C_AXI_DATA_WIDTH),
		.ADDR(12)
		// }}}
	) fr3 (
		// {{{
		.S_AXI_ACLK(S_AXI_ACLK),
		.S_AXI_ARESETN(S_AXI_ARESETN),
		.S_AXIL_AWW(axil_write_ready),
		.S_AXIL_AWADDR({ awskd_addr, {(ADDRLSB){1'b0}} }),
		.S_AXIL_WDATA(wskd_data),
		.S_AXIL_WSTRB(wskd_strb),
		.S_AXIL_BVALID(S_AXI_BVALID),
		.S_AXIL_AR(axil_read_ready),
		.S_AXIL_ARADDR({ arskd_addr, {(ADDRLSB){1'b0}} }),
		.S_AXIL_RVALID(S_AXI_RVALID),
		.S_AXIL_RDATA(S_AXI_RDATA),
		.i_register(reg_f1Q_MSB)
		// }}}
	);
	
		faxil_register #(
		// {{{
		.AW(C_AXI_ADDR_WIDTH),
		.DW(C_AXI_DATA_WIDTH),
		.ADDR(16)
		// }}}
	) fr4 (
		// {{{
		.S_AXI_ACLK(S_AXI_ACLK),
		.S_AXI_ARESETN(S_AXI_ARESETN),
		.S_AXIL_AWW(axil_write_ready),
		.S_AXIL_AWADDR({ awskd_addr, {(ADDRLSB){1'b0}} }),
		.S_AXIL_WDATA(wskd_data),
		.S_AXIL_WSTRB(wskd_strb),
		.S_AXIL_BVALID(S_AXI_BVALID),
		.S_AXIL_AR(axil_read_ready),
		.S_AXIL_ARADDR({ arskd_addr, {(ADDRLSB){1'b0}} }),
		.S_AXIL_RVALID(S_AXI_RVALID),
		.S_AXIL_RDATA(S_AXI_RDATA),
		.i_register(reg_f1Q_LSB)
		// }}}
	);
	
		faxil_register #(
		// {{{
		.AW(C_AXI_ADDR_WIDTH),
		.DW(C_AXI_DATA_WIDTH),
		.ADDR(20)
		// }}}
	) f5 (
		// {{{
		.S_AXI_ACLK(S_AXI_ACLK),
		.S_AXI_ARESETN(S_AXI_ARESETN),
		.S_AXIL_AWW(axil_write_ready),
		.S_AXIL_AWADDR({ awskd_addr, {(ADDRLSB){1'b0}} }),
		.S_AXIL_WDATA(wskd_data),
		.S_AXIL_WSTRB(wskd_strb),
		.S_AXIL_BVALID(S_AXI_BVALID),
		.S_AXIL_AR(axil_read_ready),
		.S_AXIL_ARADDR({ arskd_addr, {(ADDRLSB){1'b0}} }),
		.S_AXIL_RVALID(S_AXI_RVALID),
		.S_AXIL_RDATA(S_AXI_RDATA),
		.i_register(reg_f2I_MSB)
		// }}}
	);
	
	
		faxil_register #(
		// {{{
		.AW(C_AXI_ADDR_WIDTH),
		.DW(C_AXI_DATA_WIDTH),
		.ADDR(24)
		// }}}
	) fr6 (
		// {{{
		.S_AXI_ACLK(S_AXI_ACLK),
		.S_AXI_ARESETN(S_AXI_ARESETN),
		.S_AXIL_AWW(axil_write_ready),
		.S_AXIL_AWADDR({ awskd_addr, {(ADDRLSB){1'b0}} }),
		.S_AXIL_WDATA(wskd_data),
		.S_AXIL_WSTRB(wskd_strb),
		.S_AXIL_BVALID(S_AXI_BVALID),
		.S_AXIL_AR(axil_read_ready),
		.S_AXIL_ARADDR({ arskd_addr, {(ADDRLSB){1'b0}} }),
		.S_AXIL_RVALID(S_AXI_RVALID),
		.S_AXIL_RDATA(S_AXI_RDATA),
		.i_register(reg_f2I_LSB)
		// }}}
	);
	
	
		faxil_register #(
		// {{{
		.AW(C_AXI_ADDR_WIDTH),
		.DW(C_AXI_DATA_WIDTH),
		.ADDR(28)
		// }}}
	) fr7 (
		// {{{
		.S_AXI_ACLK(S_AXI_ACLK),
		.S_AXI_ARESETN(S_AXI_ARESETN),
		.S_AXIL_AWW(axil_write_ready),
		.S_AXIL_AWADDR({ awskd_addr, {(ADDRLSB){1'b0}} }),
		.S_AXIL_WDATA(wskd_data),
		.S_AXIL_WSTRB(wskd_strb),
		.S_AXIL_BVALID(S_AXI_BVALID),
		.S_AXIL_AR(axil_read_ready),
		.S_AXIL_ARADDR({ arskd_addr, {(ADDRLSB){1'b0}} }),
		.S_AXIL_RVALID(S_AXI_RVALID),
		.S_AXIL_RDATA(S_AXI_RDATA),
		.i_register(reg_f2Q_MSB)
		// }}}
	);
	
	
		faxil_register #(
		// {{{
		.AW(C_AXI_ADDR_WIDTH),
		.DW(C_AXI_DATA_WIDTH),
		.ADDR(32)
		// }}}
	) fr8 (
		// {{{
		.S_AXI_ACLK(S_AXI_ACLK),
		.S_AXI_ARESETN(S_AXI_ARESETN),
		.S_AXIL_AWW(axil_write_ready),
		.S_AXIL_AWADDR({ awskd_addr, {(ADDRLSB){1'b0}} }),
		.S_AXIL_WDATA(wskd_data),
		.S_AXIL_WSTRB(wskd_strb),
		.S_AXIL_BVALID(S_AXI_BVALID),
		.S_AXIL_AR(axil_read_ready),
		.S_AXIL_ARADDR({ arskd_addr, {(ADDRLSB){1'b0}} }),
		.S_AXIL_RVALID(S_AXI_RVALID),
		.S_AXIL_RDATA(S_AXI_RDATA),
		.i_register(reg_f2Q_LSB)
		// }}}
	);
`endif
	// }}}
	////////////////////////////////////////////////////////////////////////
	//
	// Cover checks
	//
	////////////////////////////////////////////////////////////////////////
	//
	// {{{

	// While there are already cover properties in the formal property
	// set above, you'll probably still want to cover something
	// application specific here

	// }}}
`endif
// }}}
endmodule