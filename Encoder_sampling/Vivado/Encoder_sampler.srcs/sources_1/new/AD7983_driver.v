`timescale 1ns/1ns //Use a timescale that is best for simulation.

//This is a modified RTL code teaken from https://wiki.analog.com/resources/fpga/altera/bemicro/ad7983
//The modification is such that we can trigger the AD7983 chip externally, as well as the behaviour of data ready output
//NOTE: This has not been optimized to work as optimaly as it could. For current requirements it seems completely adequate
module AD7983_driver

//----------- Ports Declarations -----------------------------------------------
(
    //clock and reset signals
    input               fpga_clk_i, //system clock
    input               adc_clk_i, //clock to be applied to ADC to read the conversions results
    input               reset_n_i, //active low reset signal

    //IP control and data interface
    output     [15:0]   data_o, //data read from the ADC
    output reg          data_rd_ready_o, //when set to high the data read from the ADC is available on the data_o bus

    //ADC control and data interface
    input               adc_sdo, //ADC SDO signal
    output              adc_sclk_o, //ADC serial clock
    output              adc_cnv_o, //ADC CNV signal
    input               trigg_i
);

    //------------------------------------------------------------------------------
    //----------- Registers Declarations -------------------------------------------
    //------------------------------------------------------------------------------
    reg [ 3:0]  adc_state; //current state for the ADC control state machine
    reg [ 3:0]  adc_next_state; //next state for the ADC control state machine
    reg [ 3:0]  adc_state_m1; //current state for the ADC control state machine in the ADC clock domain

    reg [ 6:0]  adc_tcnv_cnt; //counts the number of FPGA clock cycles to determine when an ADC conversion is complete
    reg [ 4:0]  sclk_clk_cnt; //counts the number of clocks applied to the ADC to read the conversion result

    reg			adc_clk_en; //gating signal for the clock sent to the ADC
    reg         adc_cnv_s; //internal signal used to hold the state of the ADC CNV signal
    reg [15:0]  adc_data_s; //interal register used to store the data read from the ADC
    reg         tg_prev_state;  //Used to hold the previous trigger_i value


    //------------------------------------------------------------------------------
    //----------- Wires Declarations -----------------------------------------------
    //------------------------------------------------------------------------------
    wire        adc_sclk_s; //internal signal for the clock sent to the ADC

    //------------------------------------------------------------------------------
    //----------- Local Parameters -------------------------------------------------
    //------------------------------------------------------------------------------
    //ADC states
    parameter ADC_IDLE_STATE            = 4'b0001;
    parameter ADC_START_CNV_STATE       = 4'b0010;
    parameter ADC_END_CNV_STATE         = 4'b0100;
    parameter ADC_READ_CNV_RESULT       = 4'b1000;

    //ADC timing
    parameter real FPGA_CLOCK_FREQ  = 100; //FPGA clock frequency [MHz]
    parameter real ADC_CONV_TIME    = 0.50; //conversion time (Tcnvh) [us]
    parameter [6:0] ADC_CNV_CNT     = FPGA_CLOCK_FREQ * ADC_CONV_TIME;

    //ADC serial clock periods
    parameter ADC_SCLK_PERIODS  = 5'd15; //number of clocks to be sent to the ADC to read the conversion result
    parameter DATA_READY_CNT = 3;

    //------------------------------------------------------------------------------
    //----------- Assign/Always Blocks ---------------------------------------------
    //------------------------------------------------------------------------------

    assign adc_cnv_o      = adc_cnv_s;
    assign adc_sclk_s	  = adc_clk_i & adc_clk_en;
    assign adc_sclk_o     = adc_sclk_s;

    assign data_o         = adc_data_s;




    //update the ADC timing counters
    always @(posedge fpga_clk_i)
    begin
        if(reset_n_i == 1'b0)
            begin

                adc_tcnv_cnt    <= ADC_CNV_CNT;
            end
        else
            begin
                //Data is ready only during the IDLE state, other states indicate the process of acquiring data.
                data_rd_ready_o <= (adc_state == ADC_IDLE_STATE) ? 1 : 0;    //Delay data ready output by one clock cycle to prevent any clock domain bugs.
                tg_prev_state <= trigg_i;

                if(adc_state == ADC_START_CNV_STATE)
                    begin
                        adc_tcnv_cnt <= adc_tcnv_cnt - 1;
                    end
                else
                    begin
                        adc_tcnv_cnt <= ADC_CNV_CNT;
                    end
                    
                


            end
    end

    //read data from the ADC
    always @(negedge adc_clk_i)
    begin
        if(adc_clk_en == 1'b1)
            begin
                adc_data_s   <= {adc_data_s[14:0], adc_sdo};
                sclk_clk_cnt <= sclk_clk_cnt - 1;
            end
        else
            begin
                sclk_clk_cnt <= ADC_SCLK_PERIODS;
            end
    end

    //determine when the ADC clock is valid to be sent to the ADC
    always @(negedge adc_clk_i)
    begin
        adc_state_m1 <= adc_state;
        adc_clk_en   <= ((adc_state_m1 == ADC_END_CNV_STATE) || (adc_state_m1 == ADC_READ_CNV_RESULT) && (sclk_clk_cnt != 0)) ? 1'b1 : 1'b0;
    end

    //update the ADC current state and the control signals
    always @(posedge fpga_clk_i)
    begin
        if(~reset_n_i)
            begin
                adc_state <= ADC_IDLE_STATE;
            end
        else
            begin
                adc_state <= adc_next_state;
                case (adc_state)
                    ADC_IDLE_STATE:
                    begin
                        adc_cnv_s       <= 1'b0;

                    end
                    ADC_START_CNV_STATE:
                    begin
                        adc_cnv_s       <= 1'b1;

                    end
                    ADC_END_CNV_STATE:
                    begin
                        adc_cnv_s       <= 1'b0;

                    end
                    ADC_READ_CNV_RESULT:
                    begin
                        adc_cnv_s       <= 1'b0;

                    end
                endcase
            end
    end

    //ADC State machine scheduling. State progression is as follows ADC_IDLE_STATE -> ADC_START_CNV_STATE -> ADC_END_CNV_STATE -> ADC_READ_CNV_RESULT -> ADC_IDLE_STATE
    always @(adc_state, trigg_i, adc_tcnv_cnt, sclk_clk_cnt)
    begin
        adc_next_state <= adc_state;
        case (adc_state)
            ADC_IDLE_STATE:
            begin
                if(tg_prev_state != trigg_i)    //Change to ADC_START_CNV if the value of the trigger input has changed
                begin
                    adc_next_state <= ADC_START_CNV_STATE;

                end
            end
            ADC_START_CNV_STATE:
            begin
                if(adc_tcnv_cnt == 0)           //Transition to next state if enough time has passed
                begin
                    adc_next_state <= ADC_END_CNV_STATE;
                end
            end
            ADC_END_CNV_STATE:
            begin
                adc_next_state <= ADC_READ_CNV_RESULT;
            end
            ADC_READ_CNV_RESULT:            //Transition to IDLE state if enough SCLK cycles have passed
            begin
                if(sclk_clk_cnt == 1)
                begin
                    adc_next_state <= ADC_IDLE_STATE;
                end
            end
            default:
            begin
                adc_next_state <= ADC_IDLE_STATE;
            end
        endcase

    end


endmodule
