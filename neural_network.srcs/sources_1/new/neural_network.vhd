----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 12.04.2025 10:52:46
-- Design Name: 
-- Module Name: neural_network - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use work.types_pkg.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity neural_network is
    Port (
        clk100MHz : in std_logic;           -- comment this line to run the simulation with some digits 
        RsTx : in std_logic;
        RsRx : out std_logic;
        seven_segments : inout std_logic_vector (7 downto 0);
        an : out std_logic_vector (7 downto 0)
     );
end neural_network;

architecture Behavioral of neural_network is
    constant max_address_1 : std_logic_vector (31 downto 0) := x"00000C44";
    constant max_address_2 : std_logic_vector (31 downto 0) := x"00000204";
    signal address_in_1, address_in_2, address_1, address_2 : std_logic_vector (31 downto 0) := (others => '0');
    
    -- UART / memory input layer 1
    signal pixel : std_logic_vector (31 downto 0);
    signal pixel_valid : std_logic;
    signal write_en_mem_1 : std_logic_vector (3 downto 0);
    signal mem_in_1 : std_logic_vector (31 downto 0);
    signal i_1 : integer := 0;
    
    -- layer1
    signal neuron_input_layer_1 : std_logic_vector (31 downto 0);
 
    signal neuron_output_layer_1 : data_array_1; 
    signal result_ready_layer1 : std_logic;
    signal layer1_en : std_logic;
    signal results_layer_1: data_array_1; 

    
    -- memory output layer 1 - input layer 2
    signal mem_in : std_logic_vector (31 downto 0); 
    signal write_en_mem_2 : std_logic_vector (3 downto 0);
    signal i_2 : integer := 0;
    
    -- layer2
    signal neuron_input_layer_2 : std_logic_vector (31 downto 0); 
    signal neuron_output_layer_2 : data_array_2; 
    signal result_ready_layer2 : std_logic;
    signal layer2_en : std_logic;
    signal results_layer_2 : data_array_2; 
    
    -- compare digit
    signal compare_en : std_logic := '0';
    signal compare_complete : std_logic := '0';
    signal seg : std_logic_vector (7 downto 0);

    type stato is (WAIT_IMAGE, FIRST_LAYER, SAVE_RESULTS, SECOND_LAYER, SHOW);
    signal present_state, next_state : stato := WAIT_IMAGE;
    
    
    
    -- Uncomment this section for running the simulation to test some digits -----------
--    signal clk100MHz : std_logic ;

--    signal neuron_input_layer_1_t0 : std_logic_vector (31 downto 0);
--    signal neuron_input_layer_1_t1 : std_logic_vector (31 downto 0);
--    signal neuron_input_layer_1_t2 : std_logic_vector (31 downto 0);
--    signal neuron_input_layer_1_t3 : std_logic_vector (31 downto 0);
--    signal neuron_input_layer_1_t4 : std_logic_vector (31 downto 0);
--    signal neuron_input_layer_1_t5 : std_logic_vector (31 downto 0);
--    signal neuron_input_layer_1_t6 : std_logic_vector (31 downto 0);
--    signal neuron_input_layer_1_t7 : std_logic_vector (31 downto 0);
--    signal neuron_input_layer_1_t8 : std_logic_vector (31 downto 0);
--    signal neuron_input_layer_1_t9 : std_logic_vector (31 downto 0); 
--    signal neuron_input_layer_1_tb : std_logic_vector (31 downto 0);

--    type number is (BLANK, ZERO, ONE, TWO, THREE, FOUR, FIVE, SIX, SEVEN, EIGHT, NINE);
--    signal input : number := BLANK;
    -- ------------------------------------------------------------------------------------
    
begin

    seq : process (clk100MHz) is
    begin 
    if rising_edge (clk100MHz) then
        present_state <= next_state;
    end if;
    end process seq;
    
    
    switch_state : process (clk100MHz, present_state, result_ready_layer1, result_ready_layer2, address_in_1, address_in_2) is
    begin
        case present_state is
            when WAIT_IMAGE => 
--                 Comment this section for running the simulation to test some digits -----------
                if address_in_1 = max_address_1  then
                    next_state <= FIRST_LAYER;
                else
                    next_state <= WAIT_IMAGE;
                end if;                                                                         
                ----------------------------------------------------------------------------------

                -- Uncomment this section for running the simulation to test some digits -----------
--                next_state <= FIRST_LAYER;
                ------------------------------------------------------------------------------------
                
            when FIRST_LAYER => 
                if result_ready_layer1 = '1' then
                    next_state <= SAVE_RESULTS;
                else
                    next_state <= FIRST_LAYER;
                end if;
                
            when SAVE_RESULTS => 
                if address_in_2 = max_address_2 then
                    next_state <= SECOND_LAYER;
                else
                    next_state <= SAVE_RESULTS;
                end if;
            
            when SECOND_LAYER => 
                if result_ready_layer2 = '1' then
                    next_state <= SHOW;
                else
                    next_state <= SECOND_LAYER;
                end if;
                
            when SHOW => 
                if compare_complete = '1' then
                    next_state <= WAIT_IMAGE;
                else
                    next_state <= SHOW;
                end if;    
            
        end case;
    end process switch_state;
    
    
    behavior : process (clk100MHz, present_state) is 
    begin
        if rising_edge (clk100MHz) then
            compare_en <= '0';
            layer1_en <= '0';
            layer2_en <= '0';
            an <= (others => '0');
--            RsRx <= '1';

            case present_state is
                when WAIT_IMAGE =>
                    -- Comment this section for running the simulation to test some digits -----------
                    if i_1 = 0 then
                        write_en_mem_1 <= (others => '1');
                        mem_in_1 <= x"3f800000";
                        address_in_1 <= std_logic_vector(unsigned(address_in_1) + 4);
                        i_1 <= i_1 + 1;
                    elsif i_1 < 785 then
                        if pixel_valid = '1' then
                            write_en_mem_1 <= (others => '1');
                            mem_in_1 <= pixel;
                            address_in_1 <= std_logic_vector(unsigned(address_in_1) + 4);
                            i_1 <= i_1 + 1;
                        end if;
                    else
                        write_en_mem_1 <= (others => '0');
                    end if;
                    ---------------------------------------------------------------------------------------
                                   
                when FIRST_LAYER =>
                    i_1 <= 0;
                    address_in_1 <= (others => '0');
                    layer1_en <= '1';
                    results_layer_1 <= neuron_output_layer_1;
                    
                when SAVE_RESULTS => 
                    if i_2 = 0 then
                        write_en_mem_2 <= (others => '1');
                        mem_in <= x"3f800000";
                    elsif i_2 < 129 then
                        write_en_mem_2 <= (others => '1');
                        if results_layer_1(i_2 - 1)(31) = '1' then            -- RELU
                            mem_in <= (others => '0');
                        else
                            mem_in <= results_layer_1(i_2 - 1);
                        end if;
                        address_in_2 <= std_logic_vector(unsigned(address_in_2) + 4);
                    else
                        address_in_2 <= std_logic_vector(unsigned(address_in_2) + 4);
                        write_en_mem_2 <= (others => '0');
                    end if;
                    i_2 <= i_2 + 1;
                    
                when SECOND_LAYER => 
                    i_2 <= 0;
                    address_in_2 <= (others => '0');
                    layer2_en <= '1';
                    results_layer_2 <= neuron_output_layer_2;
                    
                when SHOW => 
                    compare_en <= '1';
                    seven_segments <= seg;
                    
            end case;
        end if;
    end process behavior;
    
    uart : entity work.uart_image_receiver
    port map(
        clk => clk100MHz,
        tx => RsRx,
        rx => RsTx,
        pixel => pixel,
        pixel_valid => pixel_valid
    );
          
    pixel_memory : entity work.pixel_memory
    PORT MAP (
        clka => clk100MHz,
        wea => write_en_mem_1,
        addra => address_in_1,
        dina => mem_in_1,
        clkb => clk100MHz,
        addrb => address_1,
        doutb => neuron_input_layer_1
    );
    
    layer_1 : entity work.layer1
    PORT MAP (
        clk => clk100MHz,
        layer_en => layer1_en,
        neuron_input => neuron_input_layer_1,
        address => address_1,
        result_ready => result_ready_layer1,
        neuron_output_array => neuron_output_layer_1
    );
    
    output_layer_1 : entity work.output_layer_1
    PORT MAP (
        clka => clk100MHz,
        wea => write_en_mem_2,
        addra => address_in_2,
        dina => mem_in,
        clkb => clk100MHz,
        addrb => address_2,
        doutb => neuron_input_layer_2
    );
    
    layer_2 : entity work.layer2
    PORT MAP (
        clk => clk100MHz,
        layer_en => layer2_en,
        neuron_input => neuron_input_layer_2,
        address => address_2,
        result_ready => result_ready_layer2,
        neuron_output_array => neuron_output_layer_2
    );
    
    compare : entity work.compare_digit
    Port map(
        clk => clk100MHz,
        digits => results_layer_2,
        compare_en => compare_en,
        seven_segments => seg,
        compare_complete => compare_complete
     );
     

    -- Uncomment this section for running the simulation to test some digits -----------
--    process is
--    begin
--        clk100MHz <= '1';
--        wait for 5ns;
--        clk100MHz <= '0';
--        wait for 5ns;
--    end process;
    
--    pixel_test_blank : entity work.pixel_test_11_final
--    PORT MAP (
--        clka => clk100MHz,
--        wea => write_en_mem_1,
--        addra => address_in_1,
--        dina => mem_in_1,
--        clkb => clk100MHz,
--        addrb => address_1,
--        doutb => neuron_input_layer_1
--    );
    
--    pixel_test_0 : entity work.pixel_test_0_final
--    PORT MAP (
--        clka => clk100MHz,
--        wea => write_en_mem_1,
--        addra => address_in_1,
--        dina => mem_in_1,
--        clkb => clk100MHz,
--        addrb => address_1,
--        doutb => neuron_input_layer_1_t0
--    );
    
--    pixel_test_1 : entity work.pixel_test_1_final
--    PORT MAP (
--        clka => clk100MHz,
--        wea => write_en_mem_1,
--        addra => address_in_1,
--        dina => mem_in_1,
--        clkb => clk100MHz,
--        addrb => address_1,
--        doutb => neuron_input_layer_1_t1
--    );
    
--    pixel_test_2 : entity work.pixel_test_2_final
--    PORT MAP (
--        clka => clk100MHz,
--        wea => write_en_mem_1,
--        addra => address_in_1,
--        dina => mem_in_1,
--        clkb => clk100MHz,
--        addrb => address_1,
--        doutb => neuron_input_layer_1_t2
--    );
    
--    pixel_test_3 : entity work.pixel_test_3_final
--    PORT MAP (
--        clka => clk100MHz,
--        wea => write_en_mem_1,
--        addra => address_in_1,
--        dina => mem_in_1,
--        clkb => clk100MHz,
--        addrb => address_1,
--        doutb => neuron_input_layer_1_t3
--    );
--        pixel_test_4 : entity work.pixel_test_4_final
--    PORT MAP (
--        clka => clk100MHz,
--        wea => write_en_mem_1,
--        addra => address_in_1,
--        dina => mem_in_1,
--        clkb => clk100MHz,
--        addrb => address_1,
--        doutb => neuron_input_layer_1_t4
--    );
    
--    pixel_test_5 : entity work.pixel_test_5_final
--    PORT MAP (
--        clka => clk100MHz,
--        wea => write_en_mem_1,
--        addra => address_in_1,
--        dina => mem_in_1,
--        clkb => clk100MHz,
--        addrb => address_1,
--        doutb => neuron_input_layer_1_t5
--    );
    
--    pixel_test_6 : entity work.pixel_test_6_final
--    PORT MAP (
--        clka => clk100MHz,
--        wea => write_en_mem_1,
--        addra => address_in_1,
--        dina => mem_in_1,
--        clkb => clk100MHz,
--        addrb => address_1,
--        doutb => neuron_input_layer_1_t6
--    );
    
--    pixel_test_7 : entity work.pixel_test_7_final
--    PORT MAP (
--        clka => clk100MHz,
--        wea => write_en_mem_1,
--        addra => address_in_1,
--        dina => mem_in_1,
--        clkb => clk100MHz,
--        addrb => address_1,
--        doutb => neuron_input_layer_1_t7
--    );
    
--    pixel_test_8 : entity work.pixel_test_8_final
--    PORT MAP (
--        clka => clk100MHz,
--        wea => write_en_mem_1,
--        addra => address_in_1,
--        dina => mem_in_1,
--        clkb => clk100MHz,
--        addrb => address_1,
--        doutb => neuron_input_layer_1_t8
--    );
    
--    pixel_test_9 : entity work.pixel_test_9_final
--    PORT MAP (
--        clka => clk100MHz,
--        wea => write_en_mem_1,
--        addra => address_in_1,
--        dina => mem_in_1,
--        clkb => clk100MHz,
--        addrb => address_1,
--        doutb => neuron_input_layer_1_t9
--    );

--    comb_select: process(neuron_input_layer_1_tb, neuron_input_layer_1_t0, neuron_input_layer_1_t1, neuron_input_layer_1_t2, neuron_input_layer_1_t3, neuron_input_layer_1_t4, neuron_input_layer_1_t5, neuron_input_layer_1_t6,neuron_input_layer_1_t7, neuron_input_layer_1_t8, neuron_input_layer_1_t9)
--    begin
--        case input is 
--            when BLANK => neuron_input_layer_1 <= neuron_input_layer_1_tb;
--            when ZERO => neuron_input_layer_1 <= neuron_input_layer_1_t0;
--            when ONE => neuron_input_layer_1 <= neuron_input_layer_1_t1;
--            when TWO => neuron_input_layer_1 <= neuron_input_layer_1_t2;
--            when THREE => neuron_input_layer_1 <= neuron_input_layer_1_t3;
--            when FOUR => neuron_input_layer_1 <= neuron_input_layer_1_t4;
--            when FIVE => neuron_input_layer_1 <= neuron_input_layer_1_t5;
--            when SIX => neuron_input_layer_1 <= neuron_input_layer_1_t6;
--            when SEVEN => neuron_input_layer_1 <= neuron_input_layer_1_t7;
--            when EIGHT => neuron_input_layer_1 <= neuron_input_layer_1_t8;
--            when NINE => neuron_input_layer_1 <= neuron_input_layer_1_t9;
--        end case;
--    end process;
    
--    change_in: process(present_state)
--    begin
--        if present_state = SHOW then
--            case input is 
--                when BLANK =>input <= ZERO;
--                when ZERO =>input <= ONE;
--                when ONE => input <= TWO;
--                when TWO => input <= THREE;
--                when THREE => input <= FOUR;
--                when FOUR => input <= FIVE;
--                when FIVE => input <= SIX;
--                when SIX => input <= SEVEN;
--                when SEVEN => input <= EIGHT;
--                when EIGHT => input <= NINE;
--                when NINE => input <= BLANK;
--            end case;
--        end if;
--    end process;  
    -- -------------------------------------------------------------------------------------------
    
    
end Behavioral;
