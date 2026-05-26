library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use work.GameMathPkg.all;

entity EnemyController is
    Port (
        Clk       : in STD_LOGIC;
        RstN      : in STD_LOGIC;
        FrameTick : in STD_LOGIC; -- Impuls 1 na klatkę (np. z VSync)
        EnemiesOut: out std_logic_vector(263 downto 0)
    );
end EnemyController;

architecture Behavioral of EnemyController is
    -- Rejestr stanu wszystkich wrogów
    signal enemies : Enemy_Array;
    
    -- Generator pseudolosowy (16-bitowy LFSR)
    signal lfsr : std_logic_vector(15 downto 0) := x"ACE1"; 
    
    -- Stałe konfiguracyjne gry
    constant SPAWN_CHANCE : integer := 200; -- Szansa na spawn (im mniejsza, tym częściej)
    constant STARTING_R   : integer := 400; -- Promień początkowy (poza środkiem ekranu)
    constant MIN_R        : integer := 20;  -- Minimalny promień (położenie gracza)
    constant SPEED        : integer := 2;   -- O ile pikseli maleje promień co klatkę

begin

    process(Clk, RstN)
        variable rand_angle : integer range 0 to 23;
        variable feedback : std_logic;
    begin
        if RstN = '0' then
            lfsr <= x"ACE1";
            for i in 0 to 23 loop
                enemies(i).is_active <= '0';
                enemies(i).R <= 0;
            end loop;
            
        elsif rising_edge(Clk) then
            -- Aktualizacja logiki gry tylko raz na klatkę obrazu
            if FrameTick = '1' then
            
                -- 1. Przesunięcie LFSR (kolejna liczba "losowa")
                feedback := lfsr(15) xor lfsr(13) xor lfsr(12) xor lfsr(10);
                lfsr <= lfsr(14 downto 0) & feedback;
                
                -- 2. Logika ruchu istniejących przeciwników
                for i in 0 to 23 loop
                    if enemies(i).is_active = '1' then
                        if enemies(i).R > MIN_R + SPEED then
                            enemies(i).R <= enemies(i).R - SPEED; -- Zbliżanie do środka
                        else
                            enemies(i).is_active <= '0'; -- Uderzenie w gracza (zabicie/reset wroga)
                            enemies(i).R <= 0;
                        end if;
                    end if;
                end loop;

                -- 3. Logika spawnowania nowych przeciwników
                -- Wykorzystujemy losowe bity do podjęcia decyzji i wyboru kąta
                if to_integer(unsigned(lfsr(10 downto 3))) < SPAWN_CHANCE then
                    rand_angle := to_integer(unsigned(lfsr(4 downto 0)));
                    
                    -- Zabezpieczenie zakresu (LFSR daje 0-31, my potrzebujemy 0-23)
                    if rand_angle < 24 then
                        -- Zespawnuj tylko jeśli tor jest aktualnie pusty
                        if enemies(rand_angle).is_active = '0' then
                            enemies(rand_angle).is_active <= '1';
                            enemies(rand_angle).R <= STARTING_R;
                        end if;
                    end if;
                end if;
                
            end if;
        end if;
    end process;
    EnemiesOut <= SerializeEnemies(enemies);
end Behavioral;