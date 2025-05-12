----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03.04.2025 15:48:10
-- Design Name: 
-- Module Name: neuron_layer_1 - Behavioral
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity neuron_layer_1 is
    port(
        clk : in std_logic ;
        neuron_en : in std_logic ;
        neuron_rst : in std_logic ;
        operation_en : in std_logic ;
        result_ready : out std_logic ;
        neuron_input : in std_logic_vector (31 downto 0);
        neuron_output : out std_logic_vector (31 downto 0);
        memory_out : in std_logic_vector (31 downto 0)
);
end neuron_layer_1;

architecture Behavioral of neuron_layer_1 is    
    -- segnali da 32 bit: registri, blocchi, indirizzo
--    signal weight_data, input_data : std_logic_vector (31 downto 0) := (others => '0');
    signal mul_data, acc_data : std_logic_vector (31 downto 0) := (others => '0');
--    signal mac_out : std_logic_vector (31 downto 0) := (others => '0');
    signal mul_out :std_logic_vector (31 downto 0):= (others => '0');
    signal acc_out : std_logic_vector (31 downto 0) := (others => '0');
       
    -- segnali di controllo
    signal weight_rst, input_rst, result_rst : std_logic := '0';
    signal weight_en, input_en, result_en : std_logic := '0';
    -- signal weight_ok, input_ok, bias_ok, result_ok : std_logic;
    signal mul_en, acc_en : std_logic := '0';
    signal a_ready, b_ready : std_logic := '0';
    signal mul_tready, acc_tready, mul_valid, acc_valid : std_logic := '0';
    signal c_ready, mul_last, acc_last : std_logic := '0';
    -- stati
    type state is (IDLE, COMPUTE, FINISH);
    signal present_state: state := IDLE;
    signal first_op : std_logic := '1';
    
    signal last : std_logic := '1';
begin
    
    mul_block : entity work.multiplier
    PORT MAP (
        aclk => clk,
        s_axis_a_tvalid => mul_en,
        s_axis_a_tready => a_ready,
        s_axis_a_tdata => memory_out,
        s_axis_b_tvalid => mul_en,
        s_axis_b_tready => b_ready,
        s_axis_b_tdata => neuron_input,
        m_axis_result_tvalid => mul_valid,
        m_axis_result_tdata => mul_out
    );
    
    acc_block : entity work.accumulator
    PORT MAP (
        aclk => clk,
        s_axis_a_tvalid => acc_en,
        s_axis_a_tready => c_ready,
        s_axis_a_tdata => mul_data,
        s_axis_a_tlast => mul_last,
        m_axis_result_tvalid => acc_valid,
        m_axis_result_tdata => acc_out,
        m_axis_result_tlast => acc_last
  );

    behavior: process (clk, present_state, operation_en, mul_valid) is
    begin        
        if rising_edge (clk) then
            acc_en <= '0';
            mul_en <= '0';
            result_ready <= '0';
            neuron_output <= x"00000000";
            
            case present_state is 
                when IDLE =>
                    mul_data <= x"00000000";
                    last <= '1';
                    
                    if neuron_en = '1' then
                        present_state <= COMPUTE;
                    else 
                        present_state <= IDLE;
                    end if;
    
                when COMPUTE =>

                    if operation_en = '0' then
                        mul_en <= '0';
                    else 
                        mul_en <= '1';
                    end if;
                    
                    acc_en <= '1';
                    
                    if mul_valid = '1' then 
                        mul_data <= mul_out;
                    else
                        mul_data <= x"00000000";
                    end if;
                    
                    if mul_valid = '0' and operation_en = '0' and last = '1' then
                        mul_last <= '1';
                        last <= '0';
                    else 
                        mul_last <= '0';
                    end if;
                   
                    if acc_valid = '1' then
                        acc_data <= acc_out;
                    else
                        acc_data <= x"00000000";
                    end if;
                    
                    if acc_last = '1' then
                        present_state <= FINISH;
                    else
                        present_state <= COMPUTE;
                    end if;
    
                    
                when FINISH =>
                    neuron_output <= acc_data;
                    result_ready <= '1';
                    
                    if neuron_en = '0' then
                        present_state <= IDLE;
                    else 
                        present_state <= FINISH;
                    end if;  
                              
            end case;         
        end if;
    end process behavior; 
    
end Behavioral;
