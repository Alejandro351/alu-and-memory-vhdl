library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity tbmemory is
end tbmemory;

architecture sim of tbmemory is
    signal address     : std_logic_vector(7 downto 0) := (others => '0');
    signal data_in     : std_logic_vector(7 downto 0) := (others => '0');
    signal wr_en       : std_logic := '0';
    signal port_in_00  : std_logic_vector(7 downto 0) := (others => '0');
    signal clock       : std_logic := '0';
    signal reset       : std_logic := '0';
    signal data_out    : std_logic_vector(7 downto 0);
    signal port_out_00 : std_logic_vector(7 downto 0);

    constant T : time := 10 ns;
begin
    DUT: entity work.memory
        port map(
            address     => address,
            data_in     => data_in,
            wr_en       => wr_en,
            port_in_00  => port_in_00,
            clock       => clock,
            reset       => reset,
            data_out    => data_out,
            port_out_00 => port_out_00
        );

    clock <= not clock after T/2;

    process
    begin
      
        reset <= '0';
        wait for 2*T;
        reset <= '1';
        wait for T;

        -- 1) Leer ROM direccion x00
        address <= x"00";
        wr_en <= '0';
        wait for T;
        assert data_out = x"86" report "ERROR: ROM x00 no entrego x86" severity error;
        report "OK ROM x00 = " & integer'image(to_integer(unsigned(data_out)));

        -- 2) Escribir RAM en direccion x80 con dato x55.
        address <= x"80";
        data_in <= x"55";
        wr_en <= '1';
        wait for T;

        -- 3) Leer RAM direccion x80. 
        wr_en <= '0';
        wait for T;
        assert data_out = x"55" report "ERROR: RAM x80 no entrego x55" severity error;
        report "OK RAM x80 = " & integer'image(to_integer(unsigned(data_out)));

        -- 4) Escribir puerto de salida xE0 con dato xA5.
        address <= x"E0";
        data_in <= x"A5";
        wr_en <= '1';
        wait for T;
        assert port_out_00 = x"A5" report "ERROR: port_out_00 no quedo en A5" severity error;
        report "OK PORT_OUT xE0 = " & integer'image(to_integer(unsigned(port_out_00)));

        -- 5) Leer puerto de entrada xF0. Debe salir x3C por data_out.
        address <= x"F0";
        port_in_00 <= x"3C";
        wr_en <= '0';
        wait for T;
        assert data_out = x"3C" report "ERROR: port_in_00 xF0 no salio por data_out" severity error;
        report "OK PORT_IN xF0 = " & integer'image(to_integer(unsigned(data_out)));

        wait;
    end process;
end sim;

