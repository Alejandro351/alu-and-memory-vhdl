library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity ALU is
    Port (
        A       : in  STD_LOGIC_VECTOR(7 downto 0);
        B       : in  STD_LOGIC_VECTOR(7 downto 0);
        ALU_Sel : in  STD_LOGIC_VECTOR(2 downto 0);
        Result  : out STD_LOGIC_VECTOR(7 downto 0);
        NZVC    : out STD_LOGIC_VECTOR(3 downto 0)
    );
end ALU;

architecture arch_ALU of ALU is
begin

    ALU_PROCESS : process(A, B, ALU_Sel)
        variable Sum_uns : unsigned(8 downto 0);
        variable Sub_uns : unsigned(8 downto 0);
    begin

        Result <= (others => '0');
        NZVC   <= (others => '0');
        Sum_uns := (others => '0');
        Sub_uns := (others => '0');

        -- SUMA "000"
        if (ALU_Sel = "000") then

            -- A + B
            Sum_uns := unsigned('0' & A) + unsigned('0' & B);

            Result <= std_logic_vector(Sum_uns(7 downto 0));

            -- Negative N
            NZVC(3) <= Sum_uns(7);

            -- Zero Z
            if (Sum_uns(7 downto 0) = 0) then
                NZVC(2) <= '1';
            else
                NZVC(2) <= '0';
            end if;

            -- Overflow V
            if ((A(7) = '0' and B(7) = '0' and Sum_uns(7) = '1') or
                (A(7) = '1' and B(7) = '1' and Sum_uns(7) = '0')) then
                NZVC(1) <= '1';
            else
                NZVC(1) <= '0';
            end if;

            -- Carry C
            NZVC(0) <= Sum_uns(8);

				
        -- RESTA "001"
        elsif (ALU_Sel = "001") then

            Sub_uns := unsigned('0' & A) + unsigned('0' & (not B)) + 1;

            Result <= std_logic_vector(Sub_uns(7 downto 0));

            -- Negative N
            NZVC(3) <= Sub_uns(7);

            -- Zero Z
            if (Sub_uns(7 downto 0) = 0) then
                NZVC(2) <= '1';
            else
                NZVC(2) <= '0';
            end if;

            -- Overflow V 
            if ((A(7) /= B(7)) and (Sub_uns(7) /= A(7))) then
                NZVC(1) <= '1';
            else
                NZVC(1) <= '0';
            end if;

            -- Carry C
            NZVC(0) <= Sub_uns(8);

        end if;

    end process;

end arch_ALU;