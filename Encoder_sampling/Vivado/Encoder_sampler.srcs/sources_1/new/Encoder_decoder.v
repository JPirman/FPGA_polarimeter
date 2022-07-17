`timescale 1ns / 1ps

module Encoder_decoder(
    input           clk_i,      //Main FPGA Clock input
    input           nres_i,     //Reset input
    input           A_i,        //Encoder A signal input
    input           B_i,        //Encoder B signal input
    input           I_i,        //Encoder I signal input (optional, used to determine absolute position)
    output  [10:0]  cnt_o,      //Count Output, width should be adjusted so the highest cnt_o value is equal or greater to CPR of the encoder
    output          dir_o       //Direction signal output, HIGH if cnt is increasing, LOW if cnt is decreasing



);
    //REGISTERS
    reg         A_del;      //A signal delayed for 1 clock cycle
    reg         B_del;      //B signal delayed for 1 clock cycle
    reg [10:0]  cnt;        //Stores the encoder count value
    reg         I_hold;     //Tells us whether we crossed the "zero" position recently
    
    //WIRES
    wire cnt_en     = A_i ^ A_del ^ B_i ^ B_del;
    wire cnt_dir    = A_i ^ B_del;
    
    //ASSIGN STATEMENTS
    assign cnt_o = cnt;
    assign dir_o = cnt_dir;

    //INITIAL STATEMENTS
    initial cnt <= 0;       
    initial I_hold <=0;
    
    
    always @(posedge clk_i)
    begin
        if(~nres_i)
            begin
                cnt <= 0;       //Reset the count register
                I_hold <= 0;    //Reset the I_hold register (we can assume that absolute position is unknown at this point)

            end
        else
            begin
                //Get the delayed A and B signal           
                A_del <= A_i;   
                B_del <= B_i;
                if(I_i && (cnt != 0))
                begin
                    I_hold<= 1; //If I input is high, and count is nonzero, we can set count to zero at the next encoder step
                end

                if(cnt_en)
                begin

                    begin
                        if(cnt_dir)
                            begin
                                cnt <= I_hold ? 0 : cnt + 1;    //If I_hold is HIGH set the count to 0, otherwise increment it by 1
                            end
                        else
                            begin
                                cnt <= I_hold ? 0 : cnt - 1;     //If I_hold is HIGH set the count to 0, otherwise decrement it by 1
                            end

                    end

                    I_hold <= 0;    //Reset the I_hold to LOW
                end

            end
    end

endmodule
