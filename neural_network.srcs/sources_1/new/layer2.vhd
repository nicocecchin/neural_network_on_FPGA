----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 12.04.2025 10:52:20
-- Design Name: 
-- Module Name: layer2 - Behavioral
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

entity layer2 is
    Port (
        clk : in std_logic;
        layer_en : in std_logic;
        neuron_input : in std_logic_vector (31 downto 0);
        address : inout std_logic_vector (31 downto 0);
        result_ready : out std_logic;
        neuron_output_array : out data_array_2
     );
end layer2;

architecture Behavioral of layer2 is
    constant max_address : std_logic_vector (31 downto 0) := x"00000204";
    
    signal neuron_en, neuron_rst, operation_en : std_logic := '0';
    
    type state is (IDLE, START, COMPUTE, FINISH);
    signal present_state : state := IDLE;
    
    signal result_ready_array : control_array_2 := (others => '0');
    signal memory_out_array : data_array_2;
    
    signal first : std_logic := '1';
begin

    process (clk) is
    begin
        if rising_edge(clk) then   
            neuron_en <= '0';
                    
            case present_state is
                when IDLE =>
                    result_ready <= '0';
                    if layer_en = '1' then
                        present_state <= START;
                    else
                        present_state <= IDLE;
                    end if;
                    address <= (others => '0');
                    
                when START =>   
                    neuron_en <= '1';
                    operation_en <= '1';
                    present_state <= COMPUTE;
                
                when COMPUTE =>
                    neuron_en <= '1';
                    if address < max_address then
                        operation_en <= '1';
                        address <= std_logic_vector(unsigned(address) + 4);
                        if first = '1' then
                            first <= '0';
                        else
                            address <= std_logic_vector(unsigned(address) + 4);
                        end if;
                    else 
                        operation_en <= '0';
                    end if;
                    
                    if result_ready_array = "1111111111" then
                        present_state <= FINISH;
                    else
                        present_state <= COMPUTE;
                    end if;
                    
                when FINISH =>
                    first <= '1';
                
                    result_ready <= '1';
                    if layer_en = '0' then
                        present_state <= IDLE;
                    else
                        present_state <= FINISH;
                    end if;
            end case;
        end if;
    end process;
    
    gen_neurons : for i in 0 to max_num_2 generate
    begin
        neuron_inst : entity work.neuron_layer_1
            port map(
                clk           => clk,
                neuron_en     => neuron_en,
                neuron_rst    => neuron_rst,
                operation_en  => operation_en,
                result_ready  => result_ready_array(i),
                neuron_input  => neuron_input,
                neuron_output => neuron_output_array(i),
                memory_out    => memory_out_array(i)
            );
    end generate;
      
    memory_0 : entity work.memory_neuron_2_0
    port map(
        clka => clk,
        addra => address,
        douta => memory_out_array(0)
    );

    memory_1 : entity work.memory_neuron_2_1
    port map(
        clka => clk,
        addra => address,
        douta => memory_out_array(1)
    );
    
    memory_2 : entity work.memory_neuron_2_2
    port map(
        clka => clk,
        addra => address,
        douta => memory_out_array(2)
    );
    
    memory_3 : entity work.memory_neuron_2_3
    port map(
        clka => clk,
        addra => address,
        douta => memory_out_array(3)
    );
    
    memory_4 : entity work.memory_neuron_2_4
    port map(
        clka => clk,
        addra => address,
        douta => memory_out_array(4)
    );
    
    memory_5 : entity work.memory_neuron_2_5
    port map(
        clka => clk,
        addra => address,
        douta => memory_out_array(5)
    );
    
    memory_6 : entity work.memory_neuron_2_6
    port map(
        clka => clk,
        addra => address,
        douta => memory_out_array(6)
    );
    
    memory_7 : entity work.memory_neuron_2_7
    port map(
        clka => clk,
        addra => address,
        douta => memory_out_array(7)
    );
    
    memory_8 : entity work.memory_neuron_2_8
    port map(
        clka => clk,
        addra => address,
        douta => memory_out_array(8)
    );
    
    memory_9 : entity work.memory_neuron_2_9
    port map(
        clka => clk,
        addra => address,
        douta => memory_out_array(9)
    );

end Behavioral;
