library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL; -- Dodane do łatwych operacji matematycznych (odejmowanie)

entity GameController is
    Port ( 
        Clk    : in  STD_LOGIC;
        RstN   : in  STD_LOGIC; -- Reset aktywny stanem niskim
        hit    : in  STD_LOGIC; -- Impuls uderzenia z EnemyController
        Health : out STD_LOGIC_VECTOR (2 downto 0) -- Wyjście na wyświetlacz/grafikę
    );
end GameController;

architecture Behavioral of GameController is
    -- Rejestr przechowujący aktualną liczbę żyć (np. startujemy od 3, max 7 przy 3 bitach)
    signal health_reg : unsigned(2 downto 0);
    
    constant MAX_HEALTH : unsigned(2 downto 0) := "011"; -- Startowe 3 życia (w binarnym)
begin

    process(Clk, RstN)
    begin
        -- 1. Resetowanie stanu gry (np. po przegranej lub uruchomieniu)
        if RstN = '0' then
            health_reg <= MAX_HEALTH;
            
        -- 2. Logika synchroniczna z zegarem
        elsif rising_edge(Clk) then
            
            -- Reagujemy na impuls 'hit'
            if hit = '1' then
                if health_reg > 0 then
                    health_reg <= health_reg - 1; -- Zmniejsz życie o 1
                else
                    -- Opcjonalnie: Gracz ma już 0 żyć (Game Over)
                    health_reg <= "000"; -- Zabezpieczenie przed przepełnieniem (underflow)
                end if;
            end if;
            
        end if;
    end process;

    -- Przypisanie rejestru do portu wyjściowego z rzutowaniem na STD_LOGIC_VECTOR
    Health <= std_logic_vector(health_reg);

end Behavioral;