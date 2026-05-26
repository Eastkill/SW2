library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity angle_encoder is
    Port ( ROT_L : in STD_LOGIC;
           ROT_R : in STD_LOGIC;
           RST   : in STD_LOGIC;
           CLK   : in STD_LOGIC;
           ANG   : out STD_LOGIC_VECTOR (4 downto 0));
end angle_encoder;

architecture Behavioral of angle_encoder is
    signal angle_reg : unsigned(4 downto 0) := (others => '0');
    signal rot_r_delayed : std_logic := '0';
    signal rot_l_delayed : std_logic := '0';
begin

process(CLK)
begin
    if rising_edge(CLK) then
        if RST = '1' then
            angle_reg <= (others => '0');
        else
            -- Zapamiętanie poprzednich stanów
            rot_r_delayed <= ROT_R;
            rot_l_delayed <= ROT_L;

            -- Detekcja obrotu w prawo (zbocze na ROT_R)
            if (ROT_R = '1' and rot_r_delayed = '0') then
                if angle_reg < 23 then
                    angle_reg <= angle_reg + 1;
                else
                    angle_reg <= (others => '0');
                end if;
                
            -- Detekcja obrotu w lewo (zbocze na ROT_L)
            elsif (ROT_L = '1' and rot_l_delayed = '0') then
                if angle_reg > 0 then
                    angle_reg <= angle_reg - 1;
                else
                    angle_reg <= to_unsigned(23, 5);
                end if;
            end if;
        end if;
    end if;
end process;

    ANG <= std_logic_vector(angle_reg);

end Behavioral;