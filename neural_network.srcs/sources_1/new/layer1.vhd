----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03.04.2025 15:56:42
-- Design Name: 
-- Module Name: layer1 - Behavioral
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
--------------------------------------------------------------------------------


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

entity layer1 is
    Port (
        clk : in std_logic;
        layer_en : in std_logic;
        neuron_input : in std_logic_vector (31 downto 0);
        address : inout std_logic_vector (31 downto 0);
        result_ready : out std_logic;
        neuron_output_array : out data_array_1
    );
end layer1;

architecture Behavioral of layer1 is
    constant max_address : std_logic_vector (31 downto 0) := x"00000C44";
    
    signal neuron_en, neuron_rst, operation_en : std_logic := '0';
    
    type state is (IDLE, RESET_ADDRESS, START, COMPUTE, FINISH);
    signal present_state : state := IDLE;
    signal memory_out_array : data_array_1;
    
    type data_array_small is array (0 to 31) of std_logic_vector (31 downto 0);
    type control_array_small is array (0 to 31) of std_logic;
    signal result_ready_small : control_array_small := (others => '0');
    signal neuron_output_small, memory_out_small : data_array_small;
    
    signal first : std_logic := '1';
    
    signal i : integer := 0;

begin
    
    process (clk) is
    begin
        if rising_edge(clk) then   
            neuron_en <= '0';
                    
            case present_state is
                when IDLE =>
                    i <= 0;
                    result_ready <= '0';
                    if layer_en = '1' then
                        present_state <= START;
                    else
                        present_state <= IDLE;
                    end if;
                    address <= (others => '0');     
                    
                when RESET_ADDRESS =>
                    address <= (others => '0');
                    
                    if result_ready_small = x"ffffffff" then
                        present_state <= RESET_ADDRESS;
                    else
                        present_state <= START;
                    end if;
                    
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
                    
                    if result_ready_small = x"ffffffff" then
                        present_state <= FINISH;
                    else
                        present_state <= COMPUTE;
                    end if;
                    
                when FINISH =>
                    first <= '1';
                    
                    if i = 3 then
                        result_ready <= '1';
                    else
                        i <= i + 1;
                    end if;
                    
                    if layer_en = '0' then
                        present_state <= IDLE;
                    elsif i = 3 then
                        present_state <= FINISH;
                    else
                        present_state <= RESET_ADDRESS;
                    end if;
                    
            end case;
        end if;
    end process;
    
    comb_select: process(memory_out_array, i)
    begin
        case i is 
            when 0 =>
                for j in 0 to 31 loop
                    memory_out_small(j) <= memory_out_array(j);
                end loop;
            when 1 =>
                for j in 0 to 31 loop
                    memory_out_small(j) <= memory_out_array(32 + j);
                end loop;
            when 2 =>
                for j in 0 to 31 loop
                    memory_out_small(j) <= memory_out_array(64 + j);
                end loop;
            when 3 =>
                for j in 0 to 31 loop
                    memory_out_small(j) <= memory_out_array(96 + j);
                end loop;
            when others =>
                for j in 0 to 31 loop
                    memory_out_small(j) <= (others => '0');
                end loop;
        end case;
    end process;
    
    comb_out: process(i, neuron_output_small)
    begin
        case i is
            when 0 =>
                for j in 0 to 31 loop
                    neuron_output_array(j) <= neuron_output_small(j);
                end loop;
            when 1 =>
                for j in 0 to 31 loop
                    neuron_output_array(32 + j) <= neuron_output_small(j);
                end loop;
            when 2 =>
                for j in 0 to 31 loop
                    neuron_output_array(64 + j) <= neuron_output_small(j);
                end loop;
            when 3 =>
                for j in 0 to 31 loop
                    neuron_output_array(96 + j) <= neuron_output_small(j);
                end loop;
            when others =>
                null;
        end case;
    end process;
    
    gen_neurons : for k in 0 to 31 generate
    begin
        neuron_inst : entity work.neuron_layer_1
            port map(
                clk           => clk,
                neuron_en     => neuron_en,
                neuron_rst    => neuron_rst,
                operation_en  => operation_en,
                result_ready  => result_ready_small(k),
                neuron_input  => neuron_input,
                neuron_output => neuron_output_small(k),
                memory_out    => memory_out_small(k)
            );
    end generate;
    
    memory_0 : entity work.memory_neuron_1_0
    port map(
        clka => clk,
        addra => address,
        douta => memory_out_array(0)
    );

    memory_1 : entity work.memory_neuron_1_1
    port map(
        clka => clk,
        addra => address,
        douta => memory_out_array(1)
    );
    
    memory_2 : entity work.memory_neuron_1_2
    port map(
        clka => clk,
        addra => address,
        douta => memory_out_array(2)
    );
    
    memory_3 : entity work.memory_neuron_1_3
    port map(
        clka => clk,
        addra => address,
        douta => memory_out_array(3)
    );
    
    memory_4 : entity work.memory_neuron_1_4
    port map(
        clka => clk,
        addra => address,
        douta => memory_out_array(4)
    );
    
    memory_5 : entity work.memory_neuron_1_5
    port map(
        clka => clk,
        addra => address,
        douta => memory_out_array(5)
    );
    
    memory_6 : entity work.memory_neuron_1_6
    port map(
        clka => clk,
        addra => address,
        douta => memory_out_array(6)
    );
    
    memory_7 : entity work.memory_neuron_1_7
    port map(
        clka => clk,
        addra => address,
        douta => memory_out_array(7)
    );
    
    memory_8 : entity work.memory_neuron_1_8
    port map(
        clka => clk,
        addra => address,
        douta => memory_out_array(8)
    );
    
    memory_9 : entity work.memory_neuron_1_9
    port map(
        clka => clk,
        addra => address,
        douta => memory_out_array(9)
    );
    
    memory_10 : entity work.memory_neuron_1_10
    port map(
        clka => clk,
        addra => address,
        douta => memory_out_array(10)
    );
    
    memory_11 : entity work.memory_neuron_1_11
    port map(
        clka => clk,
        addra => address,
        douta => memory_out_array(11)
    );
    
    memory_12 : entity work.memory_neuron_1_12
    port map(
        clka => clk,
        addra => address,
        douta => memory_out_array(12)
    );
    
    memory_13 : entity work.memory_neuron_1_13
    port map(
        clka => clk,
        addra => address,
        douta => memory_out_array(13)
    );
    
    memory_14 : entity work.memory_neuron_1_14
    port map(
        clka => clk,
        addra => address,
        douta => memory_out_array(14)
    );
    
    memory_15 : entity work.memory_neuron_1_15
    port map(
        clka => clk,
        addra => address,
        douta => memory_out_array(15)
    );
    
    memory_16 : entity work.memory_neuron_1_16
    port map(
        clka => clk,
        addra => address,
        douta => memory_out_array(16)
    );
    
    memory_17 : entity work.memory_neuron_1_17
    port map(
        clka => clk,
        addra => address,
        douta => memory_out_array(17)
    );
    
    memory_18 : entity work.memory_neuron_1_18
    port map(
        clka => clk,
        addra => address,
        douta => memory_out_array(18)
    );
    
    memory_19 : entity work.memory_neuron_1_19
    port map(
        clka => clk,
        addra => address,
        douta => memory_out_array(19)
    );
    
    memory_20 : entity work.memory_neuron_1_20
    port map(
        clka => clk,
        addra => address,
        douta => memory_out_array(20)
    );
    
    memory_21 : entity work.memory_neuron_1_21
    port map(
        clka => clk,
        addra => address,
        douta => memory_out_array(21)
    );
    
    memory_22 : entity work.memory_neuron_1_22
    port map(
        clka => clk,
        addra => address,
        douta => memory_out_array(22)
    );
    
    memory_23 : entity work.memory_neuron_1_23
    port map(
        clka => clk,
        addra => address,
        douta => memory_out_array(23)
    );
    
    memory_24 : entity work.memory_neuron_1_24
    port map(
        clka => clk,
        addra => address,
        douta => memory_out_array(24)
    );
    
    memory_25 : entity work.memory_neuron_1_25
    port map(
        clka => clk,
        addra => address,
        douta => memory_out_array(25)
    );
    
    memory_26 : entity work.memory_neuron_1_26
    port map(
        clka => clk,
        addra => address,
        douta => memory_out_array(26)
    );
    
    memory_27 : entity work.memory_neuron_1_27
    port map(
        clka => clk,
        addra => address,
        douta => memory_out_array(27)
    );
    
    memory_28 : entity work.memory_neuron_1_28
    port map(
        clka => clk,
        addra => address,
        douta => memory_out_array(28)
    );
    
    memory_29 : entity work.memory_neuron_1_29
    port map(
        clka => clk,
        addra => address,
        douta => memory_out_array(29)
    );
    
    memory_30 : entity work.memory_neuron_1_30
    port map(
        clka => clk,
        addra => address,
        douta => memory_out_array(30)
    );
    
    memory_31 : entity work.memory_neuron_1_31
    port map(
        clka => clk,
        addra => address,
        douta => memory_out_array(31)
    );
    
    memory_32 : entity work.memory_neuron_1_32
    port map(
        clka => clk,
        addra => address,
        douta => memory_out_array(32)
    );
    
    memory_33 : entity work.memory_neuron_1_33
    port map(
        clka => clk,
        addra => address,
        douta => memory_out_array(33)
    );
    
    memory_34 : entity work.memory_neuron_1_34
    port map(
        clka => clk,
        addra => address,
        douta => memory_out_array(34)
    );
    
    memory_35 : entity work.memory_neuron_1_35
    port map(
        clka => clk,
        addra => address,
        douta => memory_out_array(35)
    );
    
    memory_36 : entity work.memory_neuron_1_36
    port map(
        clka => clk,
        addra => address,
        douta => memory_out_array(36)
    );
    
    memory_37 : entity work.memory_neuron_1_37
    port map(
        clka => clk,
        addra => address,
        douta => memory_out_array(37)
    );
    
    memory_38 : entity work.memory_neuron_1_38
    port map(
        clka => clk,
        addra => address,
        douta => memory_out_array(38)
    );
    
    memory_39 : entity work.memory_neuron_1_39
    port map(
        clka => clk,
        addra => address,
        douta => memory_out_array(39)
    );
    
    memory_40 : entity work.memory_neuron_1_40
    port map(
        clka => clk,
        addra => address,
        douta => memory_out_array(40)
    );
    
    memory_41 : entity work.memory_neuron_1_41
    port map(
        clka => clk,
        addra => address,
        douta => memory_out_array(41)
    );
    
    memory_42 : entity work.memory_neuron_1_42
    port map(
        clka => clk,
        addra => address,
        douta => memory_out_array(42)
    );
    
    memory_43 : entity work.memory_neuron_1_43
    port map(
        clka => clk,
        addra => address,
        douta => memory_out_array(43)
    );
    
    memory_44 : entity work.memory_neuron_1_44
    port map(
        clka => clk,
        addra => address,
        douta => memory_out_array(44)
    );
    
    memory_45 : entity work.memory_neuron_1_45
    port map(
        clka => clk,
        addra => address,
        douta => memory_out_array(45)
    );
    
    memory_46 : entity work.memory_neuron_1_46
    port map(
        clka => clk,
        addra => address,
        douta => memory_out_array(46)
    );
    
    memory_47 : entity work.memory_neuron_1_47
    port map(
        clka => clk,
        addra => address,
        douta => memory_out_array(47)
    );
    
    memory_48 : entity work.memory_neuron_1_48
    port map(
        clka => clk,
        addra => address,
        douta => memory_out_array(48)
    );
    
    memory_49 : entity work.memory_neuron_1_49
    port map(
        clka => clk,
        addra => address,
        douta => memory_out_array(49)
    );
    
    memory_50 : entity work.memory_neuron_1_50
    port map(
        clka => clk,
        addra => address,
        douta => memory_out_array(50)
    );
    
    memory_51 : entity work.memory_neuron_1_51
    port map(
        clka => clk,
        addra => address,
        douta => memory_out_array(51)
    );
    
    memory_52 : entity work.memory_neuron_1_52
    port map(
        clka => clk,
        addra => address,
        douta => memory_out_array(52)
    );
    
    memory_53 : entity work.memory_neuron_1_53
    port map(
        clka => clk,
        addra => address,
        douta => memory_out_array(53)
    );
    
    memory_54 : entity work.memory_neuron_1_54
    port map(
        clka => clk,
        addra => address,
        douta => memory_out_array(54)
    );
    
    memory_55 : entity work.memory_neuron_1_55
    port map(
        clka => clk,
        addra => address,
        douta => memory_out_array(55)
    );
    
    memory_56 : entity work.memory_neuron_1_56
    port map(
        clka => clk,
        addra => address,
        douta => memory_out_array(56)
    );
    
    memory_57 : entity work.memory_neuron_1_57
    port map(
        clka => clk,
        addra => address,
        douta => memory_out_array(57)
    );
    
    memory_58 : entity work.memory_neuron_1_58
    port map(
        clka => clk,
        addra => address,
        douta => memory_out_array(58)
    );
    
    memory_59 : entity work.memory_neuron_1_59
    port map(
        clka => clk,
        addra => address,
        douta => memory_out_array(59)
    );
    
    memory_60 : entity work.memory_neuron_1_60
    port map(
        clka => clk,
        addra => address,
        douta => memory_out_array(60)
    );
    
    memory_61 : entity work.memory_neuron_1_61
    port map(
        clka => clk,
        addra => address,
        douta => memory_out_array(61)
    );
    
    memory_62 : entity work.memory_neuron_1_62
    port map(
        clka => clk,
        addra => address,
        douta => memory_out_array(62)
    );
    
    memory_63 : entity work.memory_neuron_1_63
    port map(
        clka => clk,
        addra => address,
        douta => memory_out_array(63)
    );
    
    memory_64 : entity work.memory_neuron_1_64
    port map(
        clka => clk,
        addra => address,
        douta => memory_out_array(64)
    );
    
    memory_65 : entity work.memory_neuron_1_65
    port map(
        clka => clk,
        addra => address,
        douta => memory_out_array(65)
    );
    
    memory_66 : entity work.memory_neuron_1_66
    port map(
        clka => clk,
        addra => address,
        douta => memory_out_array(66)
    );
    
    memory_67 : entity work.memory_neuron_1_67
    port map(
        clka => clk,
        addra => address,
        douta => memory_out_array(67)
    );
    
    memory_68 : entity work.memory_neuron_1_68
    port map(
        clka => clk,
        addra => address,
        douta => memory_out_array(68)
    );
    
    memory_69 : entity work.memory_neuron_1_69
    port map(
        clka => clk,
        addra => address,
        douta => memory_out_array(69)
    );
    
    memory_70 : entity work.memory_neuron_1_70
    port map(
        clka => clk,
        addra => address,
        douta => memory_out_array(70)
    );
    
    memory_71 : entity work.memory_neuron_1_71
    port map(
        clka => clk,
        addra => address,
        douta => memory_out_array(71)
    );
    
    memory_72 : entity work.memory_neuron_1_72
    port map(
        clka => clk,
        addra => address,
        douta => memory_out_array(72)
    );
    
    memory_73 : entity work.memory_neuron_1_73
    port map(
        clka => clk,
        addra => address,
        douta => memory_out_array(73)
    );
    
    memory_74 : entity work.memory_neuron_1_74
    port map(
        clka => clk,
        addra => address,
        douta => memory_out_array(74)
    );
    
    memory_75 : entity work.memory_neuron_1_75
    port map(
        clka => clk,
        addra => address,
        douta => memory_out_array(75)
    );
    
    memory_76 : entity work.memory_neuron_1_76
    port map(
        clka => clk,
        addra => address,
        douta => memory_out_array(76)
    );
    
    memory_77 : entity work.memory_neuron_1_77
    port map(
        clka => clk,
        addra => address,
        douta => memory_out_array(77)
    );
    
    memory_78 : entity work.memory_neuron_1_78
    port map(
        clka => clk,
        addra => address,
        douta => memory_out_array(78)
    );
    
    memory_79 : entity work.memory_neuron_1_79
    port map(
        clka => clk,
        addra => address,
        douta => memory_out_array(79)
    );
    
    memory_80 : entity work.memory_neuron_1_80
    port map(
        clka => clk,
        addra => address,
        douta => memory_out_array(80)
    );
    
    memory_81 : entity work.memory_neuron_1_81
    port map(
        clka => clk,
        addra => address,
        douta => memory_out_array(81)
    );
    
    memory_82 : entity work.memory_neuron_1_82
    port map(
        clka => clk,
        addra => address,
        douta => memory_out_array(82)
    );
    
    memory_83 : entity work.memory_neuron_1_83
    port map(
        clka => clk,
        addra => address,
        douta => memory_out_array(83)
    );
    
    memory_84 : entity work.memory_neuron_1_84
    port map(
        clka => clk,
        addra => address,
        douta => memory_out_array(84)
    );
    
    memory_85 : entity work.memory_neuron_1_85
    port map(
        clka => clk,
        addra => address,
        douta => memory_out_array(85)
    );
    
    memory_86 : entity work.memory_neuron_1_86
    port map(
        clka => clk,
        addra => address,
        douta => memory_out_array(86)
    );
    
    memory_87 : entity work.memory_neuron_1_87
    port map(
        clka => clk,
        addra => address,
        douta => memory_out_array(87)
    );
    
    memory_88 : entity work.memory_neuron_1_88
    port map(
        clka => clk,
        addra => address,
        douta => memory_out_array(88)
    );
    
    memory_89 : entity work.memory_neuron_1_89
    port map(
        clka => clk,
        addra => address,
        douta => memory_out_array(89)
    );
    
    memory_90 : entity work.memory_neuron_1_90
    port map(
        clka => clk,
        addra => address,
        douta => memory_out_array(90)
    );
    
    memory_91 : entity work.memory_neuron_1_91
    port map(
        clka => clk,
        addra => address,
        douta => memory_out_array(91)
    );
    
    memory_92 : entity work.memory_neuron_1_92
    port map(
        clka => clk,
        addra => address,
        douta => memory_out_array(92)
    );
    
    memory_93 : entity work.memory_neuron_1_93
    port map(
        clka => clk,
        addra => address,
        douta => memory_out_array(93)
    );
    
    memory_94 : entity work.memory_neuron_1_94
    port map(
        clka => clk,
        addra => address,
        douta => memory_out_array(94)
    );
    
    memory_95 : entity work.memory_neuron_1_95
    port map(
        clka => clk,
        addra => address,
        douta => memory_out_array(95)
    );
    
    memory_96 : entity work.memory_neuron_1_96
    port map(
        clka => clk,
        addra => address,
        douta => memory_out_array(96)
    );
    
    memory_97 : entity work.memory_neuron_1_97
    port map(
        clka => clk,
        addra => address,
        douta => memory_out_array(97)
    );
    
    memory_98 : entity work.memory_neuron_1_98
    port map(
        clka => clk,
        addra => address,
        douta => memory_out_array(98)
    );
    
    memory_99 : entity work.memory_neuron_1_99
    port map(
        clka => clk,
        addra => address,
        douta => memory_out_array(99)
    );
    
    memory_100 : entity work.memory_neuron_1_100
    port map(
        clka => clk,
        addra => address,
        douta => memory_out_array(100)
    );
    
    memory_101 : entity work.memory_neuron_1_101
    port map(
        clka => clk,
        addra => address,
        douta => memory_out_array(101)
    );
    
    memory_102 : entity work.memory_neuron_1_102
    port map(
        clka => clk,
        addra => address,
        douta => memory_out_array(102)
    );
    
    memory_103 : entity work.memory_neuron_1_103
    port map(
        clka => clk,
        addra => address,
        douta => memory_out_array(103)
    );
    
    memory_104 : entity work.memory_neuron_1_104
    port map(
        clka => clk,
        addra => address,
        douta => memory_out_array(104)
    );
    
    memory_105 : entity work.memory_neuron_1_105
    port map(
        clka => clk,
        addra => address,
        douta => memory_out_array(105)
    );
    
    memory_106 : entity work.memory_neuron_1_106
    port map(
        clka => clk,
        addra => address,
        douta => memory_out_array(106)
    );
    
    memory_107 : entity work.memory_neuron_1_107
    port map(
        clka => clk,
        addra => address,
        douta => memory_out_array(107)
    );
    
    memory_108 : entity work.memory_neuron_1_108
    port map(
        clka => clk,
        addra => address,
        douta => memory_out_array(108)
    );
    
    memory_109 : entity work.memory_neuron_1_109
    port map(
        clka => clk,
        addra => address,
        douta => memory_out_array(109)
    );
    
    memory_110 : entity work.memory_neuron_1_110
    port map(
        clka => clk,
        addra => address,
        douta => memory_out_array(110)
    );
    
    memory_111 : entity work.memory_neuron_1_111
    port map(
        clka => clk,
        addra => address,
        douta => memory_out_array(111)
    );
    
    memory_112 : entity work.memory_neuron_1_112
    port map(
        clka => clk,
        addra => address,
        douta => memory_out_array(112)
    );
    
    memory_113 : entity work.memory_neuron_1_113
    port map(
        clka => clk,
        addra => address,
        douta => memory_out_array(113)
    );
    
    memory_114 : entity work.memory_neuron_1_114
    port map(
        clka => clk,
        addra => address,
        douta => memory_out_array(114)
    );
    
    memory_115 : entity work.memory_neuron_1_115
    port map(
        clka => clk,
        addra => address,
        douta => memory_out_array(115)
    );
    
    memory_116 : entity work.memory_neuron_1_116
    port map(
        clka => clk,
        addra => address,
        douta => memory_out_array(116)
    );
    
    memory_117 : entity work.memory_neuron_1_117
    port map(
        clka => clk,
        addra => address,
        douta => memory_out_array(117)
    );
    
    memory_118 : entity work.memory_neuron_1_118
    port map(
        clka => clk,
        addra => address,
        douta => memory_out_array(118)
    );
    
    memory_119 : entity work.memory_neuron_1_119
    port map(
        clka => clk,
        addra => address,
        douta => memory_out_array(119)
    );
    
    memory_120 : entity work.memory_neuron_1_120
    port map(
        clka => clk,
        addra => address,
        douta => memory_out_array(120)
    );
    
    memory_121 : entity work.memory_neuron_1_121
    port map(
        clka => clk,
        addra => address,
        douta => memory_out_array(121)
    );
    
    memory_122 : entity work.memory_neuron_1_122
    port map(
        clka => clk,
        addra => address,
        douta => memory_out_array(122)
    );
    
    memory_123 : entity work.memory_neuron_1_123
    port map(
        clka => clk,
        addra => address,
        douta => memory_out_array(123)
    );
    
    memory_124 : entity work.memory_neuron_1_124
    port map(
        clka => clk,
        addra => address,
        douta => memory_out_array(124)
    );
    
    memory_125 : entity work.memory_neuron_1_125
    port map(
        clka => clk,
        addra => address,
        douta => memory_out_array(125)
    );
    
    memory_126 : entity work.memory_neuron_1_126
    port map(
        clka => clk,
        addra => address,
        douta => memory_out_array(126)
    );
    
    memory_127 : entity work.memory_neuron_1_127
    port map(
        clka => clk,
        addra => address,
        douta => memory_out_array(127)
    );
    

end Behavioral;
