library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity rom_128x8_sync is
    port(
        address  : in  std_logic_vector(7 downto 0);
        clock    : in  std_logic;
        data_out : out std_logic_vector(7 downto 0)
    );
end rom_128x8_sync;

architecture rtl of rom_128x8_sync is
    type rom_type is array (0 to 127) of std_logic_vector(7 downto 0);

    constant ROM : rom_type := (
        0 => x"86",  
        1 => x"AA", 
        2 => x"96",  
        3 => x"E0", 
        4 => x"20",  
        5 => x"00",
        others => x"00"
    );
begin
    process(clock)
    begin
        if rising_edge(clock) then
            if to_integer(unsigned(address)) <= 127 then
                data_out <= ROM(to_integer(unsigned(address)));
            else
                data_out <= x"00";
            end if;
        end if;
    end process;
end rtl;
