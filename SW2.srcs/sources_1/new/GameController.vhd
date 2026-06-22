library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity GameController is
    Port ( 
        Clk    : in  STD_LOGIC;
        RstN   : in  STD_LOGIC; 
        hit    : in  STD_LOGIC; 
        Health : out STD_LOGIC_VECTOR (2 downto 0) 
    );
end GameController;

architecture Behavioral of GameController is
    signal health_reg : unsigned(2 downto 0);
    signal hit_delayed : STD_LOGIC := '0'; 
    
    constant START_HEALTH : unsigned(2 downto 0) := "001"; -- Startowe 1 życie
begin

    process(Clk, RstN)
    begin
        if RstN = '0' then
            health_reg <= START_HEALTH;
            hit_delayed <= '0';
            
        elsif rising_edge(Clk) then
            hit_delayed <= hit;
            
            -- Reagujemy na moment uderzenia
            if hit = '1' and hit_delayed = '0' then
                -- Niezależnie od wszystkiego, jedno trafienie to śmierć
                health_reg <= "000"; 
            end if;
            
        end if;
    end process;

    Health <= std_logic_vector(health_reg);

end Behavioral;