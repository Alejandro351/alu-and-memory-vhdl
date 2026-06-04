library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity ram_96x8_sync is
    port(
        address  : in  std_logic_vector(7 downto 0);
        data_in  : in  std_logic_vector(7 downto 0);
        wr_en    : in  std_logic;
        clock    : in  std_logic;
        data_out : out std_logic_vector(7 downto 0)
    );
end ram_96x8_sync;

architecture rtl of ram_96x8_sync is

    type ram_type is array (0 to 95) of std_logic_vector(7 downto 0);
    signal RAM : ram_type := (others => (others => '0'));
begin
    process(clock)
        variable index : integer range 0 to 95;
    begin
        if rising_edge(clock) then
            if (to_integer(unsigned(address)) >= 128) and (to_integer(unsigned(address)) <= 223) then
                index := to_integer(unsigned(address)) - 128;

                if wr_en = '1' then
                    RAM(index) <= data_in;
                end if;

                data_out <= RAM(index);
            else
                data_out <= x"00";
            end if;
        end if;
    end process;
end rtl;
