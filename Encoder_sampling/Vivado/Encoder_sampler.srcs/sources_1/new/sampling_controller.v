`timescale 1ns / 1ps

module sampling_controller(
    //Common signals
    input           fpga_clk_i, //Main FPGA clock
    input           reset_n_i, //Main FPGA nreset
    output reg      data_ready_o, //Data Ready output, data_ready_o will be pulled high, when data is sampled on for every encoder count
    input           trigger_i, //Trigger input, data will be sampled after trigger_i is pulled HIGH
    output reg      idle_o,

    //BLOCK MEMORY GENERATOR signals
    output reg  [31:0]  bram_addr, //BRAM address
    output          bram_clk, //BRAM clock
    output reg  [31:0]  bram_wrdata, //BRAM write data
    input   [31:0]  bram_rddata, //BRAM read data
    output reg      bram_en, //BRAM clock enable
    output reg  [3:0]   bram_we, //BRAM write enable

    //ADC signals
    input           adc_data_ready_i, //ADC data ready
    input   [15:0]  adc_data_1, //ADC data
    input   [15:0]  adc_data_2, //ADC data, can be used to connect the second ADC, for example could be used in dynamic load balancer

    //Encoder signals
    input   [10:0]  enc_cnt_i //Encoder count

);
    reg     [10:0]  cpos;   //Internal position count



    initial cpos = 0;
    initial idle_o = 1;
    initial data_ready_o = 0;

    assign bram_clk = fpga_clk_i;


    always @(posedge fpga_clk_i)
    begin

        if(~reset_n_i)
            begin
                cpos <= 0;
                idle_o <= 1;
               data_ready_o  <= 0;
            end
        else
            begin
                if(idle_o) //If idle and trigger_i are HIGH, we will start sampling for one single revolution
                    begin
                        if(trigger_i)
                        begin
                            idle_o <= 0;
                            cpos <= 0;
                            data_ready_o  <= 0;
                        end
                    end
                else
                    begin
                        if(cpos == enc_cnt_i) //If we are in desired position
                            begin
                                if(adc_data_ready_i) //If we have ADC data
                                begin
                                    bram_addr <= {19'b0, cpos,2'b0}; //Set BRAM address to "current encoder position". BRAM width is 32, therefore the addresses are shifted by 2 bits to the left. Address widht is 32 so well also pad the output with 19 0s
                                    bram_wrdata <= {adc_data_2,adc_data_1}; //Write current adc reading to BRAM
                                    //bram_wrdata <= {21'b0, cpos}; //Used for debugging, simply writes to registers their addresses 
                                    bram_we <= 4'b1111; //Set write enable to high to indicate the write operation
                                    cpos <= cpos + 1; //Advance to next position
                                    bram_en <= 1;   //Set BRAM enable HIGH
                                    if(cpos == 11'd2047) //2047 is the last encoder count. If it's reached we can now set the state to IDLE, and signal that the data is ready
                                    begin
                                        idle_o <= 1;
                                        data_ready_o  <= 1;
                                    end
                                end
                            end
                        else
                            begin
                                bram_we <= 0; //Stop writing to bram even though data should still be correct since it is stored in the register.
                                bram_en <= 0;
                                bram_wrdata <= 0;
                            end
                    end
            end

    end
endmodule   
