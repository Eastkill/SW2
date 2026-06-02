library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

package EnemySpritesPkg is

    type sprite_rom_type is array (0 to 255) of std_logic_vector(7 downto 0);
    
    constant ENEMY : sprite_rom_type := (
        x"FF", x"FF", x"FF", x"FF", x"FF", x"FF", x"FF", x"FF", x"FF", x"FF", x"FF", x"FF", x"FF", x"FF", x"FF", x"FF", 
        x"FF", x"FF", x"FF", x"FF", x"FF", x"FF", x"FF", x"FF", x"FF", x"FF", x"FF", x"FF", x"FF", x"FF", x"FF", x"FF", 
        x"FF", x"FF", x"FF", x"FF", x"FF", x"44", x"44", x"FF", x"FF", x"44", x"44", x"FF", x"FF", x"FF", x"FF", x"FF", 
        x"FF", x"FF", x"FF", x"FF", x"44", x"D6", x"D6", x"44", x"44", x"D6", x"D6", x"44", x"FF", x"FF", x"FF", x"FF", 
        x"FF", x"FF", x"FF", x"44", x"D6", x"44", x"D6", x"44", x"44", x"D6", x"44", x"D6", x"44", x"FF", x"FF", x"FF", 
        x"FF", x"FF", x"44", x"D6", x"44", x"D6", x"44", x"44", x"44", x"44", x"D6", x"44", x"D6", x"44", x"FF", x"FF", 
        x"FF", x"FF", x"44", x"D6", x"D6", x"44", x"44", x"D6", x"D6", x"44", x"44", x"D6", x"D6", x"44", x"FF", x"FF", 
        x"FF", x"FF", x"FF", x"44", x"44", x"44", x"D6", x"44", x"44", x"D6", x"44", x"44", x"44", x"FF", x"FF", x"FF", 
        x"FF", x"FF", x"FF", x"44", x"44", x"44", x"D6", x"44", x"44", x"D6", x"44", x"44", x"44", x"FF", x"FF", x"FF", 
        x"FF", x"FF", x"44", x"D6", x"D6", x"44", x"44", x"D6", x"D6", x"44", x"44", x"D6", x"D6", x"44", x"FF", x"FF", 
        x"FF", x"FF", x"44", x"D6", x"44", x"D6", x"44", x"44", x"44", x"44", x"D6", x"44", x"D6", x"44", x"FF", x"FF", 
        x"FF", x"FF", x"FF", x"44", x"D6", x"44", x"D6", x"44", x"44", x"D6", x"44", x"D6", x"44", x"FF", x"FF", x"FF", 
        x"FF", x"FF", x"FF", x"FF", x"44", x"D6", x"D6", x"44", x"44", x"D6", x"D6", x"44", x"FF", x"FF", x"FF", x"FF", 
        x"FF", x"FF", x"FF", x"FF", x"FF", x"44", x"44", x"FF", x"FF", x"44", x"44", x"FF", x"FF", x"FF", x"FF", x"FF", 
        x"FF", x"FF", x"FF", x"FF", x"FF", x"FF", x"FF", x"FF", x"FF", x"FF", x"FF", x"FF", x"FF", x"FF", x"FF", x"FF", 
        x"FF", x"FF", x"FF", x"FF", x"FF", x"FF", x"FF", x"FF", x"FF", x"FF", x"FF", x"FF", x"FF", x"FF", x"FF", x"FF"
    );

end EnemySpritesPkg;