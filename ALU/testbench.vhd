library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity testbench is
end testbench;

architecture arch_testbench of testbench is

    component ALU
        Port (
            A       : in  STD_LOGIC_VECTOR(7 downto 0);
            B       : in  STD_LOGIC_VECTOR(7 downto 0);
            ALU_Sel : in  STD_LOGIC_VECTOR(2 downto 0);
            Result  : out STD_LOGIC_VECTOR(7 downto 0);
            NZVC    : out STD_LOGIC_VECTOR(3 downto 0)
        );
    end component;

    signal A       : STD_LOGIC_VECTOR(7 downto 0);
    signal B       : STD_LOGIC_VECTOR(7 downto 0);
    signal ALU_Sel : STD_LOGIC_VECTOR(2 downto 0);
    signal Result  : STD_LOGIC_VECTOR(7 downto 0);
    signal NZVC    : STD_LOGIC_VECTOR(3 downto 0);

begin

    uut: ALU
        port map (
            A       => A,
            B       => B,
            ALU_Sel => ALU_Sel,
            Result  => Result,
            NZVC    => NZVC
        );

    stim_proc: process
    begin


        -- PRUEBAS DE SUMA

        -- 10 + 2 = 12
        A <= "00001010";
        B <= "00000010";
        ALU_Sel <= "000";
        wait for 20 ns;

        -- 255 + 1 = 0 con Carry
        A <= "11111111";
        B <= "00000001";
        ALU_Sel <= "000";
        wait for 20 ns;

        -- 127 + 1 = overflow con signo
        A <= "01111111";
        B <= "00000001";
        ALU_Sel <= "000";
        wait for 20 ns;

        -- 0 + 0 = Zero
        A <= "00000000";
        B <= "00000000";
        ALU_Sel <= "000";
        wait for 20 ns;


        -- PRUEBAS DE RESTA

        -- 10 - 3 = 7
        A <= "00001010";
        B <= "00000011";
        ALU_Sel <= "001";
        wait for 20 ns;

        -- 3 - 10 = -7 en complemento a 2
        A <= "00000011";
        B <= "00001010";
        ALU_Sel <= "001";
        wait for 20 ns;

        -- 5 - 5 = 0
        A <= "00000101";
        B <= "00000101";
        ALU_Sel <= "001";
        wait for 20 ns;

        -- 128 - 1 genera overflow con signo
        A <= "10000000";
        B <= "00000001";
        ALU_Sel <= "001";
        wait for 20 ns;

        wait;

    end process;

end arch_testbench;
