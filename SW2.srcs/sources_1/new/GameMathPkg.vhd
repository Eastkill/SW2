library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
package GameMathPkg is
    -- Definicja pojedynczego przeciwnika
    type Enemy_Rec is record
        is_active : std_logic;
        R         : integer range 0 to 1023;
    end record;

    -- Tablica 24 przeciwników (kąty 0-23 co 15 stopni)
    type Enemy_Array is array (0 to 23) of Enemy_Rec;

    -- Tablice LUT do trygonometrii (wartości pomnożone przez 256)
    type Trig_LUT_Type is array (0 to 23) of integer;
    
    constant COS_LUT : Trig_LUT_Type := (
        256, 247, 221, 181, 128, 66, 0, -66, -128, -181, -221, -247, 
        -256, -247, -221, -181, -128, -66, 0, 66, 128, 181, 221, 247
    );

    constant SIN_LUT : Trig_LUT_Type := (
        0, 66, 128, 181, 221, 247, 256, 247, 221, 181, 128, 66, 
        0, -66, -128, -181, -221, -247, -256, -247, -221, -181, -128, -66
    );
    constant ENEMY_VEC_WIDTH : integer := 264;
    
    function SerializeEnemies(arr : Enemy_Array) return std_logic_vector;
    function DeserializeEnemies(vec : std_logic_vector) return Enemy_Array;
end package GameMathPkg;

package body GameMathPkg is

    function SerializeEnemies(arr : Enemy_Array) return std_logic_vector is
        variable vec : std_logic_vector(263 downto 0);
    begin
        for i in 0 to 23 loop
            vec(i*11 + 10) := arr(i).is_active;
            vec(i*11 + 9 downto i*11) := std_logic_vector(to_unsigned(arr(i).R, 10));
        end loop;
        return vec;
    end function;

    function DeserializeEnemies(vec : std_logic_vector) return Enemy_Array is
        variable arr : Enemy_Array;
    begin
        for i in 0 to 23 loop
            arr(i).is_active := vec(i*11 + 10);
            arr(i).R := to_integer(unsigned(vec(i*11 + 9 downto i*11)));
        end loop;
        return arr;
    end function;
end package body GameMathPkg;