----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 14.04.2025 13:00:03
-- Design Name: 
-- Module Name: compare_digit - Behavioral
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
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity compare_digit is
    Port (
        clk : in std_logic;
        digits : in data_array_2;
        compare_en : in std_logic;
        seven_segments : out std_logic_vector (7 downto 0);
        compare_complete : out std_logic
     );
end compare_digit;

architecture Behavioral of compare_digit is
    signal a_tready, b_tready, res_tvalid : std_logic := '0';
    signal a_data, b_data : std_logic_vector (31 downto 0) := (others => '0');
    signal result_data : std_logic_vector (7 downto 0) := (others => '0');
    signal op_en : std_logic := '0';
    
    signal i, index: integer := 0;
    signal compare_finished, result : std_logic := '0';
    
    type state is (IDLE, VALUES, START, COMPARE, FINISH);
    signal present_state, next_state : state := IDLE;
    
begin
    
    behavior : process(clk, present_state)
    begin
        if rising_edge (clk) then
            compare_complete <= '0';
            op_en <= '0';
            compare_finished <= '0';
            
            case present_state is
            when IDLE =>
                seven_segments <= (others => '1');
                i <= 0;
                index <= 0;
                
                if compare_en = '1' then
                    present_state <= VALUES;
                else
                    present_state <= IDLE;
                end if;
                
            when VALUES => 
                if i = 0 then
                    index <= 0;
                    a_data <= digits (i);
                    b_data <= digits (i + 1);
                elsif i < 9 then
                    if result = '1' then
                        b_data <= digits(i + 1);
                    else
                        index <= i;
                        a_data <= digits (i);
                        b_data <= digits (i + 1);
                    end if;
                else 
                    if result = '0' then
                        index <= i;
                    end if;
                end if;
                
                if i = 9 then
                    present_state <= FINISH;
                else
                    present_state <= START;
                end if;
   
            when START => 
                op_en <= '1';
                i <= i + 1;
                
                present_state <= COMPARE;
                 
            when COMPARE =>
                result <= result_data(0);
                
                if res_tvalid = '1' then 
                    present_state <= VALUES;
                else 
                    present_state <= COMPARE;
                end if;
            
            when FINISH =>
                present_state <= IDLE;  
                case index is
                    when 0 =>
                        seven_segments <= "00000011";  -- 0
                    when 1 =>
                        seven_segments <= "10011111";  -- 1
                    when 2 =>
                        seven_segments <= "00100101";  -- 2
                    when 3 =>
                        seven_segments <= "00001101";  -- 3
                    when 4 =>
                        seven_segments <= "10011001";  -- 4
                    when 5 =>
                        seven_segments <= "01001001";  -- 5
                    when 6 =>
                        seven_segments <= "01000001";  -- 6
                    when 7 =>
                        seven_segments <= "00011111";  -- 7
                    when 8 =>
                        seven_segments <= "00000001";  -- 8
                    when 9 =>
                        seven_segments <= "00001001";  -- 9
                    when others =>
                        seven_segments <= "11111111";  -- tutto spento (errore/input fuori range)
                end case;
                
                compare_complete <= '1';
                             
            end case;
        end if;     
    end process behavior;
    
    
    compare_block : entity work.compare_0
    PORT MAP (
        aclk => clk,
        s_axis_a_tvalid => op_en,
        s_axis_a_tready => a_tready,
        s_axis_a_tdata => a_data,
        s_axis_b_tvalid => op_en,
        s_axis_b_tready => b_tready,
        s_axis_b_tdata => b_data,
        m_axis_result_tvalid => res_tvalid,
        m_axis_result_tdata => result_data
    );

end Behavioral;
