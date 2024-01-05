----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 01/05/2024 01:59:32 PM
-- Design Name: 
-- Module Name: DECODER - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity OBJ3 is
    Port ( X : in STD_LOGIC;
           Y : in STD_LOGIC;
           Z : in STD_LOGIC;
           D0 : out STD_LOGIC;
           D1 : out STD_LOGIC;
           D2 : out STD_LOGIC;
           D3 : out STD_LOGIC;
           D4 : out STD_LOGIC;
           D5 : out STD_LOGIC;
           D6 : out STD_LOGIC;
           D7 : out STD_LOGIC);
end OBJ3;

architecture Behavioral of OBJ3 is

begin
D0 <= (NOT X)AND(NOT Y)AND(NOT Z);
D1 <= (NOT X)AND(NOT Y)AND(Z);
D2 <= (NOT X)AND(Y)AND(NOT Z);
D3 <= (NOT X)AND(Y)AND(Z);
D4 <= (X)AND(NOT Y)AND(NOT Z);
D5 <= (X)AND(NOT Y)AND(Z);
D6 <= (X)AND(Y)AND(NOT Z);
D7 <= (X)AND(Y)AND(z);

end Behavioral;
