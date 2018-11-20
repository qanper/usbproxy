// wizard.v

// Generated using ACDS version 18.0 614

`timescale 1 ps / 1 ps
module wizard (
		input  wire        clk_in_clk,          //    clk_in.clk
		output wire        clk_out_clk,         //   clk_out.clk
		input  wire        pll_slave_read,      // pll_slave.read
		input  wire        pll_slave_write,     //          .write
		input  wire [1:0]  pll_slave_address,   //          .address
		output wire [31:0] pll_slave_readdata,  //          .readdata
		input  wire [31:0] pll_slave_writedata, //          .writedata
		input  wire        rst_reset            //       rst.reset
	);

	wizard_altpll_0 altpll_0 (
		.clk                (clk_in_clk),          //       inclk_interface.clk
		.reset              (rst_reset),           // inclk_interface_reset.reset
		.read               (pll_slave_read),      //             pll_slave.read
		.write              (pll_slave_write),     //                      .write
		.address            (pll_slave_address),   //                      .address
		.readdata           (pll_slave_readdata),  //                      .readdata
		.writedata          (pll_slave_writedata), //                      .writedata
		.c0                 (clk_out_clk),         //                    c0.clk
		.scandone           (),                    //           (terminated)
		.scandataout        (),                    //           (terminated)
		.c1                 (),                    //           (terminated)
		.c2                 (),                    //           (terminated)
		.c3                 (),                    //           (terminated)
		.c4                 (),                    //           (terminated)
		.areset             (1'b0),                //           (terminated)
		.locked             (),                    //           (terminated)
		.phasedone          (),                    //           (terminated)
		.phasecounterselect (3'b000),              //           (terminated)
		.phaseupdown        (1'b0),                //           (terminated)
		.phasestep          (1'b0),                //           (terminated)
		.scanclk            (1'b0),                //           (terminated)
		.scanclkena         (1'b0),                //           (terminated)
		.scandata           (1'b0),                //           (terminated)
		.configupdate       (1'b0)                 //           (terminated)
	);

endmodule
