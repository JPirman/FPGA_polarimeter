`timescale 1ns / 1ps


module DSP_controller(
    //General signals
    input               fpga_clk_i,
    input               nres_i,
    
    //ADC signals
    input               adc_data_ready_i,
    input       [15:0]  adc_data_i,
    
    //Encoder signal
    input       [10:0]  encoder_cnt_i,
    
    //Multiply adder p signals
    input       [47:0]  madd_sin1f_p,
    input       [47:0]  madd_cos1f_p,
    input       [47:0]  madd_sin2f_p,
    input       [47:0]  madd_cos2f_p,
    
    //Multiply adder c signals
    output reg  [47:0]  madd_sin1f_c,
    output reg  [47:0]  madd_cos1f_c,
    output reg  [47:0]  madd_sin2f_c,
    output reg  [47:0]  madd_cos2f_c,

    //Multiply adder b adc_data 
    output reg  [15:0]  madd_sin1f_b,
    output reg  [15:0]  madd_cos1f_b,
    output reg  [15:0]  madd_sin2f_b,
    output reg  [15:0]  madd_cos2f_b,
    
    //Adder s signal
    input       [31:0]  add_s,
    
    //Adder b signal
    output reg  [31:0]  add_b,
    
    //Adder and Multiply adder a signal
    output reg  [15:0]  adc_data,
    
    //Output registers
    output reg  [31:0]  res_0f,
    output reg  [47:0]  res_sin1f,
    output reg  [47:0]  res_cos1f,
    output reg  [47:0]  res_sin2f,
    output reg  [47:0]  res_cos2f,
    
    //Double frequency (10bit wide) sin/cos lookup table phase data AXI stream output
    output      [15:0]  m0_axis_phase_tdata,
    output              m0_axis_phase_tvalid,

    //Double frequency (10bit wide) sin/cos lookup table AXI stream data input
    input       [31:0]  s0_axis_data_tdata,
    input               s0_axis_data_tvalid,
    
    //Quad frequency (9bit wide) sin/cos lookup table phase data AXI stream
    output      [15:0]  m1_axis_phase_tdata,
    output              m1_axis_phase_tvalid,
    
    //Quad frequency (9bit wide) sin/cos lookup table AXI stream data input
    input       [31:0]  s1_axis_data_tdata,
    input               s1_axis_data_tvalid,
    
    //Data ready output
    output reg          data_ready_o

);
    reg                 cnt_lsb_del;    //single cycle delayed lsb of encoder_cnt_i
    reg         [10:0]  cpos;   //Current position
    reg         [9:0]  cphase;  //Current phase
    reg                 idle;   //Idle flag
    reg                 m_axis_tvalid;  //Tvalid flag used for AXI stream outputs

    reg                 madd_wait_state;    //Wait state flag for multiply adder
    reg         [1:0]   madd_wait_cnt;  //Wait state duration count for multiply adder



    assign m0_axis_phase_tdata = {6'b0, cphase}; //Set phase input of the 1xfreq DDS (10 bit wide input -1024 different values- as it should go through array twice per period)
    assign m1_axis_phase_tdata = {6'b0, cphase}; //Set phase input of the 2xfreq DDS (9 bit wide input as it should go through array twice per period) 

    //Signal that valid data is present on AXI stream outputs
    assign m0_axis_phase_tvalid = m_axis_tvalid;
    assign m1_axis_phase_tvalid = m_axis_tvalid;
    
    //INITIALS
    initial cpos = 0;
    initial idle = 1;
    initial m_axis_tvalid = 0;
    initial madd_wait_state = 0;
    initial madd_wait_cnt = 0;
    
    
    always @(posedge fpga_clk_i) cnt_lsb_del <= encoder_cnt_i[0]; //Get a delayed LSB of encoder count to compare on change for triggering.

    always @(posedge fpga_clk_i)
    begin
        if(~nres_i) //CORE RESET
            begin
                cpos <= 0;
                idle <= 1;
                m_axis_tvalid <= 0;
                madd_wait_state <= 0;
                madd_wait_cnt <= 0;

                madd_sin1f_c <= 0;
                madd_cos1f_c <= 0;

                madd_sin2f_c <= 0;
                madd_cos2f_c <= 0;

                add_b <= 0;
            end
        else
            begin
                if(idle) //Check whether we are idle or not
                    begin
                        if(cnt_lsb_del != encoder_cnt_i[0]) //Check whether the encoder count changed?
                        begin
                            if(cpos == encoder_cnt_i) //Check whether we are in desired position
                            begin
                                cpos    <= cpos + 1;    //Advance for 1 count
                                idle    <= 0;   //Core is not idle anymore
                                cphase  <= cpos[9:0];   //Write phase data to AXI streams
                                m_axis_tvalid <= 1; //Set both tvalid flag to high on both master axis to signal the correct phase on the input of the DDS cores.
                                data_ready_o <= 0;  //Output data is not valid anymore

                            end

                            if(cpos == 0)   //Reset the summation registers and output the generated data -- start of a new cycle
                            begin
                                //Write calculated data to result registers
                                res_sin1f <= madd_sin1f_c;
                                res_cos1f <= madd_cos1f_c;
                                res_sin2f <= madd_sin2f_c;
                                res_cos2f <= madd_cos2f_c;
                                res_0f <= add_b;
                                //Reset the "cary" registers
                                madd_sin1f_c <= 0;
                                madd_cos1f_c <= 0;

                                madd_sin2f_c <= 0;
                                madd_cos2f_c <= 0;

                                add_b <= 0;
                                
                                //Data should be ready now
                                data_ready_o <= 1;
                            end
                        end
                    end
                else //If we're not idle
                    begin

                        if(&{adc_data_ready_i, s0_axis_data_tvalid, s1_axis_data_tvalid, ~madd_wait_state}) //If DDSs and the ADC have data ready
                        begin
                            m_axis_tvalid <= 0; //We got the data from DDSs, so we can reset the tvalid flag

                            madd_sin1f_b <= s0_axis_data_tdata[31:16];  //Output of DDS is 32 bit, higher 16bits represent the value of sine
                            madd_cos1f_b <= s0_axis_data_tdata[15:0];   //Output of DDS is 32 bit, lower 16bits represent the value of cosine

                            madd_sin2f_b <= s1_axis_data_tdata[31:16];  //Output of DDS is 32 bit, higher 16bits represent the value of sine
                            madd_cos2f_b <= s1_axis_data_tdata[15:0];   //Output of DDS is 32 bit, lower 16bits represent the value of cosine

                            adc_data <= adc_data_i; //Write data from adc to Adder/Multiply adder inputs
                            madd_wait_state <= 1;   //Start waiting for multiply adders to finish (3 cycles)
                            madd_wait_cnt <= 2'b11;


                        end

                        if(madd_wait_state)
                        begin
                            if(madd_wait_cnt == 0)  //Multiply adders are done
                                begin
                                    //Move the results from Adder Multiply adders outputs back to their C inputs (B for adder)
                                    madd_sin1f_c <= madd_sin1f_p;
                                    madd_cos1f_c <= madd_cos1f_p;

                                    madd_sin2f_c <= madd_sin2f_p;
                                    madd_cos2f_c <= madd_cos2f_p;

                                    add_b <= add_s;
                                    
                                    //Wait state is over
                                    madd_wait_state <= 0;
                                    
                                    //Switch back to idle -- wait for new encoder increment
                                    idle <= 1;
                                end
                            else
                                begin
                                    madd_wait_cnt <= madd_wait_cnt - 1;
                                end
                        end



                    end


               
            end

    end


endmodule