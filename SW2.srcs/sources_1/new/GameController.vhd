library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity GameController is
    Port ( 
        Clk    : in  STD_LOGIC;
        RstN   : in  STD_LOGIC; 
        hit    : in  STD_LOGIC; 
        Health : out STD_LOGIC_VECTOR (2 downto 0) -- 3 bity idące prosto do PL_USER_LED
    );
end GameController;

architecture Behavioral of GameController is
    signal health_reg : unsigned(2 downto 0);
    signal hit_delayed : STD_LOGIC := '0'; 
    
    constant MAX_HEALTH : unsigned(2 downto 0) := "011"; -- Startowe 3 życia (liczbowo 3)
begin

    -- 1. Proces zarządzania logiką gry (odejmowanie żyć)
    process(Clk, RstN)
    begin
        if RstN = '0' then
            health_reg <= MAX_HEALTH;
            hit_delayed <= '0';
            
        elsif rising_edge(Clk) then
            hit_delayed <= hit;
            
            -- Reagujemy na moment uderzenia (zbocze narastające)
            if hit = '1' and hit_delayed = '0' then
                if health_reg > 0 then
                    health_reg <= health_reg - 1;
                end if;
            end if;
            
        end if;
    end process;

    -- 2. Proces kombinacyjny: Zapalanie odpowiedniej liczby diod (pasek zdrowia)
    process(health_reg)
    begin
        case health_reg is
            when "011"  => Health <= "111"; -- 3 życia = świecą się 3 diody
            when "010"  => Health <= "011"; -- 2 życia = świecą się 2 diody
            when "001"  => Health <= "001"; -- 1 życie  = świeci się 1 dioda
            when others => Health <= "000"; -- 0 żyć    = wszystkie diody zgaszone (Game Over)
        end case;
    end process;

end Behavioral;