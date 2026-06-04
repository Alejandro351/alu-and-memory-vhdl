library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity memory is
    port(
        address     : in  std_logic_vector(7 downto 0);
        data_in     : in  std_logic_vector(7 downto 0);
        wr_en       : in  std_logic;
        port_in_00  : in  std_logic_vector(7 downto 0);
        clock       : in  std_logic;
        reset       : in  std_logic;
        data_out    : out std_logic_vector(7 downto 0);
        port_out_00 : out std_logic_vector(7 downto 0)
    );
end memory;

architecture rtl of memory is
    signal rom_data_out : std_logic_vector(7 downto 0);
    signal ram_data_out : std_logic_vector(7 downto 0);

    signal ram_wr  : std_logic;
    signal port_wr : std_logic;
begin
    
    ram_wr  <= wr_en when ((to_integer(unsigned(address)) >= 128) and
                           (to_integer(unsigned(address)) <= 223)) else '0';

    port_wr <= wr_en when address = x"E0" else '0';

    U_ROM: entity work.rom_128x8_sync
        port map(
            address  => address,
            clock    => clock,
            data_out => rom_data_out
        );

    U_RAM: entity work.ram_96x8_sync
        port map(
            address  => address,
            data_in  => data_in,
            wr_en    => ram_wr,
            clock    => clock,
            data_out => ram_data_out
        );

    U_PORT_OUT: entity work.output_port_1x8
        port map(
            address     => address,
            data_in     => data_in,
            wr_en       => port_wr,
            clock       => clock,
            reset       => reset,
            port_out_00 => port_out_00
        );

    process(address, rom_data_out, ram_data_out, port_in_00)
    begin
        if to_integer(unsigned(address)) <= 127 then
            data_out <= rom_data_out;
        elsif (to_integer(unsigned(address)) >= 128) and (to_integer(unsigned(address)) <= 223) then
            data_out <= ram_data_out;
        elsif address = x"F0" then
            data_out <= port_in_00;
        else
            data_out <= x"00";
        end if;
    end process;
end rtl;
