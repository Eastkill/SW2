-----------------------------------------------------------------------------
--
--   Simple video image generator: animated square on some color background
--   J.Sugier, PWr Edu PL
--
-----------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use work.PlayerSpritesPkg.all;
use work.GameMathPkg.all; -- Dodajemy nasz nowy pakiet

entity ImgGen is
    Port (
        ANG     : in STD_LOGIC_VECTOR(4 downto 0);
        Clk     : in STD_LOGIC;
        RstN    : in STD_LOGIC;
        PosX    : in STD_LOGIC_VECTOR (9 downto 0);
        PosY    : in STD_LOGIC_VECTOR (9 downto 0);
        Enemies_in : in STD_LOGIC_VECTOR(263 downto 0); -- Nowy port wejściowy
        R       : out STD_LOGIC_VECTOR (7 downto 0);
        G       : out STD_LOGIC_VECTOR (7 downto 0);
        B       : out STD_LOGIC_VECTOR (7 downto 0)
    );
end ImgGen;

architecture Behavioral of ImgGen is
    constant MODE_WIDTH  : integer := 640;
    constant MODE_HEIGHT : integer := 480;
    constant X : integer := 320;
    constant Y : integer := 240;
    constant SQ_SIZE : integer := 16;
    constant ENEMY_SIZE : integer := 8; -- Przeciwnik może być mniejszy

    signal sPosX, sPosY : signed(10 downto 0);
    signal Enemies : Enemy_Array;
    -- Tablica do przechowywania prekalulowanych pozycji X/Y wrogów
    type Pos_Array is array (0 to 23) of integer;
    signal enemyX, enemyY : Pos_Array;

    constant S_0   : sprite_rom_type := SHIP_UP;
    constant S_15  : sprite_rom_type := SHIP_ANGLE_1;
    constant S_30  : sprite_rom_type := SHIP_ANGLE_2;
    constant S_45  : sprite_rom_type := SHIP_HALF_ANGLE;
    constant S_60  : sprite_rom_type := transpose_diagonal(SHIP_ANGLE_2);
    constant S_75  : sprite_rom_type := transpose_diagonal(SHIP_ANGLE_1);
    constant S_90  : sprite_rom_type := transpose_diagonal(SHIP_UP);

    -- II Ćwiartka (105° - 180°)
    constant S_105 : sprite_rom_type := flip_vertical(transpose_diagonal(SHIP_ANGLE_1));
    constant S_120 : sprite_rom_type := flip_vertical(transpose_diagonal(SHIP_ANGLE_2));
    constant S_135 : sprite_rom_type := flip_vertical(SHIP_HALF_ANGLE);
    constant S_150 : sprite_rom_type := flip_vertical(SHIP_ANGLE_2);
    constant S_165 : sprite_rom_type := flip_vertical(SHIP_ANGLE_1);
    constant S_180 : sprite_rom_type := flip_vertical(SHIP_UP);

    -- III Ćwiartka (195° - 270°)
    constant S_195 : sprite_rom_type := flip_horizontal(flip_vertical(SHIP_ANGLE_1));
    constant S_210 : sprite_rom_type := flip_horizontal(flip_vertical(SHIP_ANGLE_2));
    constant S_225 : sprite_rom_type := flip_horizontal(flip_vertical(SHIP_HALF_ANGLE));
    constant S_240 : sprite_rom_type := flip_horizontal(flip_vertical(transpose_diagonal(SHIP_ANGLE_2)));
    constant S_255 : sprite_rom_type := flip_horizontal(flip_vertical(transpose_diagonal(SHIP_ANGLE_1)));
    constant S_270 : sprite_rom_type := flip_horizontal(transpose_diagonal(SHIP_UP));

    -- IV Ćwiartka (285° - 345°)
    constant S_285 : sprite_rom_type := flip_horizontal(transpose_diagonal(SHIP_ANGLE_1));
    constant S_300 : sprite_rom_type := flip_horizontal(transpose_diagonal(SHIP_ANGLE_2));
    constant S_315 : sprite_rom_type := flip_horizontal(SHIP_HALF_ANGLE);
    constant S_330 : sprite_rom_type := flip_horizontal(SHIP_ANGLE_2);
    constant S_345 : sprite_rom_type := flip_horizontal(SHIP_ANGLE_1);
  

begin
process(Enemies_in)
    begin
        Enemies <= DeserializeEnemies(Enemies_in);
    end process;
    sPosX <= signed( '0' & posX );
    sPosY <= signed( '0' & posY );

    -- ========================================================================
    -- PROCES KOMBINACYJNY: Przeliczenie biegunowych na kartezjańskie
    -- ========================================================================
    process(Enemies)
    begin
        for i in 0 to 23 loop
            if Enemies(i).is_active = '1' then
                -- Oś Y jest odwrócona na ekranie (rośnie w dół), stąd minus
                enemyX(i) <= X + (Enemies(i).R * COS_LUT(i)) / 256;
                enemyY(i) <= Y - (Enemies(i).R * SIN_LUT(i)) / 256;
            else
                enemyX(i) <= -100; -- Poza ekranem
                enemyY(i) <= -100;
            end if;
        end loop;
    end process;

    -- ========================================================================
    -- PROCES GENEROWANIA OBRAZU (PIXEL RENDERING)
    -- ========================================================================
    process( sPosX, sPosY, PosX, ANG, enemyX, enemyY, Enemies )
        variable relX, relY : integer;
        variable sprite_idx : integer;
        variable pixel_color : std_logic_vector(7 downto 0);
        variable drawing_enemy : boolean;
    begin
        -- Inicjalizacja domyślnego czarnego tła
        R <= (others => '0');
        G <= (others => '0');
        B <= (others => '0');
        drawing_enemy := false;

        -- 1. Priorytet najwyższy: Gracz (Środek ekranu)
        if sPosX >= X-SQ_SIZE*2 and sPosX < X + SQ_SIZE*2 and
           sPosY >= Y-SQ_SIZE*2 and sPosY < Y + SQ_SIZE*2 then
           
            relX := to_integer((sPosX - (X - SQ_SIZE*2))/4);
            relY := to_integer((sPosY - (Y - SQ_SIZE*2))/4);
            sprite_idx := (relY * 16) + relX;

            case ANG is
                -- I Ćwiartka
                when "00000" => pixel_color := S_0(sprite_idx);
                when "00001" => pixel_color := S_15(sprite_idx);
                when "00010" => pixel_color := S_30(sprite_idx);
                when "00011" => pixel_color := S_45(sprite_idx);
                when "00100" => pixel_color := S_60(sprite_idx);
                when "00101" => pixel_color := S_75(sprite_idx);
                when "00110" => pixel_color := S_90(sprite_idx);
                
                -- II Ćwiartka
                when "00111" => pixel_color := S_105(sprite_idx);
                when "01000" => pixel_color := S_120(sprite_idx);
                when "01001" => pixel_color := S_135(sprite_idx);
                when "01010" => pixel_color := S_150(sprite_idx);
                when "01011" => pixel_color := S_165(sprite_idx);
                when "01100" => pixel_color := S_180(sprite_idx);
                
                -- III Ćwiartka
                when "01101" => pixel_color := S_195(sprite_idx);
                when "01110" => pixel_color := S_210(sprite_idx);
                when "01111" => pixel_color := S_225(sprite_idx);
                when "10000" => pixel_color := S_240(sprite_idx);
                when "10001" => pixel_color := S_255(sprite_idx);
                when "10010" => pixel_color := S_270(sprite_idx);
                
                -- IV Ćwiartka
                when "10011" => pixel_color := S_285(sprite_idx);
                when "10100" => pixel_color := S_300(sprite_idx);
                when "10101" => pixel_color := S_315(sprite_idx);
                when "10110" => pixel_color := S_330(sprite_idx);
                when "10111" => pixel_color := S_345(sprite_idx);
                
                -- Na wypadek błędu (zabezpieczenie VHDL)
                when others  => pixel_color := S_0(sprite_idx);
            end case;

            -- Wypisz kolor statku, jeśli nie jest "przezroczysty" (zakładam 0 to tło)
            if pixel_color /= "00000000" then
                R <= pixel_color;
                G <= pixel_color;
                B <= pixel_color;
            end if;

        -- 2. Priorytet średni: Przeciwnicy
        -- Sprawdzamy tylko, jeśli nie trafiliśmy w sprite gracza
        else 
            for i in 0 to 23 loop
                if Enemies(i).is_active = '1' then
                    -- Prosty bounding box dla przeciwnika (np. czerwony kwadrat)
                    if sPosX >= enemyX(i)-ENEMY_SIZE and sPosX < enemyX(i)+ENEMY_SIZE and
                       sPosY >= enemyY(i)-ENEMY_SIZE and sPosY < enemyY(i)+ENEMY_SIZE then
                        
--                        relX := to_integer((sPosX - (X - SQ_SIZE*2))/4);
--                        relY := to_integer((sPosY - (Y - SQ_SIZE*2))/4);
--                        sprite_idx := (relY * 16) + relX;
--                        pixel_color := ENEMY(sprite_idx);
--                        R <= pixel_color;
--                        G <= pixel_color;
--                        B <= pixel_color;
                        R <= "11111111";
                        G <= "11111111";
                        B <= "11111111";
                        drawing_enemy := true;
                        exit; -- Narysowaliśmy przeciwnika (najwyższego w pętli), kończymy sprawdzanie reszty
                    end if;
                end if;
            end loop;
        end if;
    end process;
end Behavioral;