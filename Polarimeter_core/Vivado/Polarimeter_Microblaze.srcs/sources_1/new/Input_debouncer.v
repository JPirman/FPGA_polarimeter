`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/04/2022 11:52:55 PM
// Design Name: 
// Module Name: Input_debouncer
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module Input_debouncer(
    input clk,
    input signal_in,  // "PB" is the glitchy, asynchronous to clk, active low push-button signal

    // from which we make three outputs, all synchronous to the clock
    output signal_out,  // 1 as long as the push-button is active (down)
    output trigg_falling,  // 1 for one clock cycle when the push-button goes down (i.e. just pushed)
    output trigg_rising   // 1 for one clock cycle when the push-button goes up (i.e. just released)
);

// First use two flip-flops to synchronize the PB signal the "clk" clock domain
reg sync_0;  always @(posedge clk) sync_0 <= ~signal_in;  // invert PB to make PB_sync_0 active high
reg sync_1;  always @(posedge clk) sync_1 <= sync_0;
reg out_buff;
// Next declare a 16-bits counter
reg [2:0] cnt;

// When the push-button is pushed or released, we increment the counter
// The counter has to be maxed out before we decide that the push-button state has changed

wire idle = (out_buff== sync_1);
wire cnt_max = &cnt;	// true when all bits of PB_cnt are 1's

assign signal_out = ~out_buff;

always @(posedge clk)
if(idle)
    cnt <= 0;  // nothing's going on
else
begin
    cnt <= cnt + 3'd1;  // something's going on, increment the counter
    if(cnt_max) out_buff <= ~out_buff;  // if the counter is maxed out, PB changed!
end

assign trigg_falling = ~idle & cnt_max & out_buff;
assign trigg_rising   = ~idle & cnt_max &  ~out_buff;
endmodule