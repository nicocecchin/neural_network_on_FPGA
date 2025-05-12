----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 12.04.2025 18:37:24
-- Design Name: 
-- Module Name: types_pkg - Behavioral
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

library ieee;
use ieee.std_logic_1164.all;

package types_pkg is
    constant max_num_1 : integer := 127;
    type data_array_1 is array (0 to max_num_1) of std_logic_vector(31 downto 0);
    type control_array_1 is array (0 to max_num_1) of std_logic;
    
    constant max_num_2 : integer := 9;
    type data_array_2 is array (0 to max_num_2) of std_logic_vector(31 downto 0);
    type control_array_2 is array (0 to max_num_2) of std_logic;
end package;
    