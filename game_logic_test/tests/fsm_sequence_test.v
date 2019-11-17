//---------------------------------------
// Module: fsm_sequence_test
//
// Testbench of the fsm_sequence module.
//---------------------------------------

// Using the timescale directive to be used in the ticks
`timescale 100us / 100us

module fsm_sequence_test();

    //----------------- INTERNAL VARIABLES ---------------------
    wire clock;
    wire enter;
    wire value;
    wire tick_game;
    wire tick_menu;
    wire enable_start;
    wire enable_pause;
    wire enable_game;
    wire reset;
    
    wire [9:0] row;
    wire [9:0] col;
    wire [1:0] bounce;
    wire [2:0] rgb;
    wire [9:0] pos_x_ball;
    wire [9:0] pos_y_ball;
    wire [7:0] size_x_ball;
    wire [7:0] size_y_ball;

    wire control_up_1;
    wire control_down_1;
    wire [9:0] pos_x_player_1;
    wire [9:0] pos_y_player_1;
    wire [7:0] size_x_player_1;
    wire [7:0] size_y_player_1;
    
    wire control_up_2;
    wire control_down_2;
    wire [9:0] pos_x_player_2;
    wire [9:0] pos_y_player_2;
    wire [7:0] size_x_player_2;
    wire [7:0] size_y_player_2;

    wire [3:0] score_player_1; 
    wire [3:0] score_player_2;

    wire control_up = control_up_1 | control_up_2;
    wire control_down = control_down_1 | control_down_2;
    wire action_selected;
    
    //----------------- MODULE INSTANCES -----------------------
    clock_gen #(.PERIOD(2)) my_clk(clock);
    main_fsm my_main_fsm(clock, enter, value, tick_game, tick_menu, enable_start, enable_pause, enable_game, reset);
    ball_fsm my_ball(tick_game, row, col, reset, bounce, rgb, pos_x_ball, pos_y_ball, size_x_ball, size_y_ball);

    paddle paddle_1(tick_game, row, col, reset, control_up_1, control_down_1, rgb, 
    pos_x_player_1, pos_y_player_1, size_x_player_1, size_y_player_1
    );
    
    paddle #(.START_X_POS(480 - 5 - 5 - 10)) paddle_2(tick_game, row, col, reset, control_up_2, control_down_2, rgb, 
    pos_x_player_2, pos_y_player_2, size_x_player_2, size_y_player_2
    );
    
    game_logic my_game_logic(tick_game, 
    pos_x_ball, pos_y_ball, size_x_ball, size_y_ball, 
    pos_x_player_1, pos_y_player_1, size_x_player_1, size_y_player_1,
    pos_x_player_2, pos_y_player_2, size_x_player_2, size_y_player_2,
    bounce, score_player_1, score_player_2
    );

    pause_menu my_pause_menu(tick_menu, row, col, reset, control_up, control_down, rgb, action_selected);


    /* ¡Testing code! */
    /*initial begin: TESTING
        sensors = 2'b00;
        #2 reset = 1;
        #2 reset = 0;
        #2 $display("Testing I=0 S=0. Output: %b%b. Next state is %b. Current state is %b", pumps[1], pumps[0], next_state, current_state);

        #2 sensors = 2'b01;
        #2 
        #2 $display("Testing I=1 S=0. Output: %b%b. Next state is %b. Current state is %b", pumps[1], pumps[0], next_state, current_state);

        #2 sensors = 2'b11;
        #2 
        #2 $display("Testing I=1 S=1. Output: %b%b. Next state is %b. Current state is %b", pumps[1], pumps[0], next_state, current_state);

        #2 sensors = 2'b01;
        #2 reset = 1;
        #2 reset = 0;
        #2 $display("Testing I=0 S=0. Output: %b%b. Next state is %b. Current state is %b", pumps[1], pumps[0], next_state, current_state);

        #2 sensors = 2'b01;
        #2 
        #2 $display("Testing I=1 S=0. Output: %b%b. Next state is %b. Current state is %b", pumps[1], pumps[0], next_state, current_state);

        #2 sensors = 2'b11;
        #2 
        #2 $display("Testing I=1 S=1. Output: %b%b. Next state is %b. Current state is %b", pumps[1], pumps[0], next_state, current_state);

        #2 sensors = 2'b01;
         sensors = 2'b00;
        #2 reset = 1;
        #2 reset = 0;
        #2 $display("Testing I=0 S=0. Output: %b%b. Next state is %b. Current state is %b", pumps[1], pumps[0], next_state, current_state);

        #2 sensors = 2'b01;
        #2 
        #2 $display("Testing I=1 S=0. Output: %b%b. Next state is %b. Current state is %b", pumps[1], pumps[0], next_state, current_state);

        #2 sensors = 2'b11;
        #2 
        #2 $display("Testing I=1 S=1. Output: %b%b. Next state is %b. Current state is %b", pumps[1], pumps[0], next_state, current_state);

        #2 sensors = 2'b01;
        #2 
        #2 $display("Testing I=1 S=0. Output: %b%b. Next state is %b. Current state is %b", pumps[1], pumps[0], next_state, current_state);
        
        #2 sensors = 2'b00;
        #2 
        #2 $display("Testing I=0 S=0. Output: %b%b. Next state is %b. Current state is %b", pumps[1], pumps[0], next_state, current_state);
        
        #2 sensors = 2'b01;
        #2 
        #2 $display("Testing I=1 S=0. Output: %b%b. Next state is %b. Current state is %b", pumps[1], pumps[0], next_state, current_state);
        
        #2 sensors = 2'b00;
        #2 
        #2 $display("Testing I=0 S=0. Output: %b%b. Next state is %b. Current state is %b", pumps[1], pumps[0], next_state, current_state);
        
        #2 sensors = 2'b11;
        #2 
        #2 $display("Testing I=1 S=1. Output: %b%b. Next state is %b. Current state is %b", pumps[1], pumps[0], next_state, current_state);
        
        #2 sensors = 2'b00;
        #2 
        #2 $display("Testing I=0 S=0. Output: %b%b. Next state is %b. Current state is %b", pumps[1], pumps[0], next_state, current_state);
        
        #2 sensors = 2'b01;
        #2 
        #2 $display("Testing I=1 S=0. Output: %b%b. Next state is %b. Current state is %b", pumps[1], pumps[0], next_state, current_state);
        
        #2 sensors = 2'b10;
        #2 
        #2 $display("Testing impossible situation. Output: %b%b. Next state is %b. Current state is %b", pumps[1], pumps[0], next_state, current_state);
        
        #2 sensors = 2'b01;
        #2 
        #2 $display("Testing I=1 S=0. Output: %b%b. Next state is %b. Current state is %b", pumps[1], pumps[0], next_state, current_state);

        #5

        $finish;
    end

    /* ¡Creating GTKWave File! */
    /*initial begin: GTKWAVE_FILE
        $dumpfile("bin/output.vcd");
        $dumpvars(0, fsm_sequence_test);
    end*/
endmodule