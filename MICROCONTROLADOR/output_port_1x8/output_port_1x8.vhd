library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity output_port_1x8 is
    port(
        address     : in  std_logic_vector(7 downto 0);
        data_in     : in  std_logic_vector(7 downto 0);
        wr_en       : in  std_logic;
        clock       : in  std_logic;
        reset       : in  std_logic;
        port_out_00 : out std_logic_vector(7 downto 0)
    );
end output_port_1x8;

architecture rtl of output_port_1x8 is
begin

    process(clock, reset)
    begin
        if reset = '0' then
            port_out_00 <= x"00";
        elsif rising_edge(clock) then
            if address = x"E0" and wr_en = '1' then
                port_out_00 <= data_in;
            end if;
        end if;
    end process;
end rtl;
