----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 07.04.2025 18:18:20
-- Design Name: 
-- Module Name: uart_image_receiver - Behavioral
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

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity uart_image_receiver is
port (
    clk : in std_logic ;
    tx : out std_logic ;
    rx : in std_logic ;
    pixel : out std_logic_vector (31 downto 0);
    pixel_valid : out std_logic
);
    
end uart_image_receiver;


architecture Behavioral of uart_image_receiver is
     constant CLK_PER_BIT : integer := 868;
     signal clk_counter : integer := 0;
     signal current_bit : integer := 0;
     signal current_byte : integer := 0;
    
    signal data_byte : std_logic_vector (7 downto 0) := (others => '0');
    signal pixel_reg : std_logic_vector (31 downto 0) := (others => '0');
    type state is (IDLE, START, DATA, STOP, ADD, SEND);
    signal present_state : state := IDLE;
    
begin
    
    receiving : process (clk) is
    begin
        if rising_edge (clk) then
            pixel_valid <= '0';
            
            case present_state is
                when IDLE =>
                    if rx = '0' then
                        present_state <= START;
                    else
                        present_state <= IDLE;
                    end if;
                
                when START =>
                    if clk_counter = (CLK_PER_BIT -1)/2 then
                        clk_counter <= 0;
                        if rx = '0' then
                            present_state <= DATA;
                        else
                            present_state <= IDLE;
                        end if; 
                    else
                        clk_counter <= clk_counter + 1;
                        present_state <= START;
                    end if;
                
                when DATA =>
                    if clk_counter < (CLK_PER_BIT - 1) then
                        clk_counter <= clk_counter + 1;
                        present_state <= DATA;
                    else
                        clk_counter <= 0;
                        data_byte(current_bit) <= rx;
                        
                        if current_bit < 7 then
                            current_bit <= current_bit + 1;
                            present_state <= DATA;
                        else
                            current_bit <= 0;
                            present_state <= STOP;
                        end if;
                    end if;
                
                when STOP =>
                    if clk_counter < (CLK_PER_BIT - 1) then
                        clk_counter <= clk_counter + 1;
                        present_state <= STOP;
                    else
                        clk_counter <= 0;
                        present_state <= ADD;
                    end if;
                    
                when ADD =>
                    case current_byte is
                        when 0 =>
                            pixel_reg(7 downto 0) <= data_byte;
                            current_byte <= current_byte + 1;
                            present_state <= IDLE;
                        when 1 =>
                            pixel_reg(15 downto 8) <= data_byte;
                            current_byte <= current_byte + 1;
                            present_state <= IDLE;
                        when 2 =>
                            pixel_reg(23 downto 16) <= data_byte;
                            current_byte <= current_byte + 1;
                            present_state <= IDLE;
                        when 3 =>
                            pixel_reg(31 downto 24) <= data_byte;
                            current_byte <= 0;
                            data_byte <= (others => '0'); 
                            present_state <= SEND;
                        when others =>
                            null;
                    end case;
                    
                when SEND =>
                    pixel_valid <= '1';
                    pixel <= pixel_reg;
                    present_state <= IDLE;
   
            end case;
        end if;
    end process receiving;

end Behavioral;
