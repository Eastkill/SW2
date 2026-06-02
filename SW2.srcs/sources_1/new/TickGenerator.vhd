library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity TickGenerator is
    Port (
        Clk       : in STD_LOGIC;
        RstN      : in STD_LOGIC;
        FrameTick : out STD_LOGIC
    );
end TickGenerator;

architecture Behavioral of TickGenerator is
    -- Dla zegara 50 MHz i docelowych 60 Hz:
    -- 50 000 000 / 60 = 833 333 cykli zegara na klatkę.
    -- Odejmujemy 1, bo liczymy od 0.
    constant MAX_COUNT : integer := 1666664; 
    signal counter : integer range 0 to MAX_COUNT := 0;
begin
    process(Clk, RstN)
    begin
        if RstN = '0' then
            counter <= 0;
            FrameTick <= '0';
        elsif rising_edge(Clk) then
            if counter = MAX_COUNT then
                counter <= 0;
                FrameTick <= '1'; -- Impuls trwający dokładnie JEDEN cykl zegara
            else
                counter <= counter + 1;
                FrameTick <= '0'; -- Przez resztę czasu sygnał to '0'
            end if;
        end if;
    end process;
end Behavioral;