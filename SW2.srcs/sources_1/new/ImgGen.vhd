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

entity ImgGen is
    Port (
           ANG : in STD_LOGIC_VECTOR(4 downto 0);
           Clk  : in STD_LOGIC;
           RstN : in STD_LOGIC;
           PosX : in  STD_LOGIC_VECTOR (9 downto 0);
           PosY : in  STD_LOGIC_VECTOR (9 downto 0);
           R    : out STD_LOGIC_VECTOR (7 downto 0);
           G    : out STD_LOGIC_VECTOR (7 downto 0);
           B    : out STD_LOGIC_VECTOR (7 downto 0)
		);
end ImgGen;


architecture Behavioral of ImgGen is

    -- Constants
    constant MODE_WIDTH  : integer := 640;
    constant MODE_HEIGHT : integer := 480;
    constant X : integer := 320;
    constant Y : integer := 240;
    -- Animated white square moves every frame
    constant SQ_SIZE : integer := 16;

    -- PosX, PosY: conversion of std_logic_vector inputs to unsigned
    signal sPosX, sPosY : signed(10 downto 0);

begin
    sPosX <= signed( '0' & posX );
    sPosY <= signed( '0' & posY );

    -- RGB outputs (pixel color from PosX/PosY and square position)
    process( sPosX, sPosY, PosX )
            variable relX : integer;
        variable relY : integer;
        variable sprite_idx : integer;
        variable pixel_color : std_logic_vector(7 downto 0);
    begin
        if sPosX >= X and sPosX < X + SQ_SIZE*4 and
           sPosY >= Y and sPosY < Y + SQ_SIZE*4    then
                       relX := to_integer((sPosX - X)/4);
            relY := to_integer((sPosY - Y)/4);
           case ANG is
           when "00000" =>
            sprite_idx := (relY * 16) + relX;
            pixel_color := SHIP_UP(sprite_idx);
           when "00001" =>
            sprite_idx := (relY * 16) + relX;
            pixel_color := SHIP_ANGLE_1(sprite_idx);
                      when "00010" =>
            sprite_idx := (relY * 16) + relX;
            pixel_color := SHIP_ANGLE_2(sprite_idx);
                       when "00011" =>
            sprite_idx := (relY * 16) + relX;
            pixel_color := SHIP_HALF_ANGLE(sprite_idx);
            when others =>
            null;
            end case;
            R <= pixel_color;
            G <= pixel_color;
            B <= pixel_color;
            
        else
                R <= (others => '0');
                G <= (others => '0');
                B <= (others=>'0' );
        end if;
    end process;
end Behavioral;
