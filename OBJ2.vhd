----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 01/05/2024 01:46:36 PM
-- Design Name: 
-- Module Name: OBJ2 - Behavioral
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

entity OBJ2 is
    Port ( D3 : in STD_LOGIC;
           D2 : in STD_LOGIC;
           D1 : in STD_LOGIC;
           D0 : in STD_LOGIC;
           X : out STD_LOGIC;
           Y : out STD_LOGIC;
           V : out STD_LOGIC);
end OBJ2;

architecture Behavioral of OBJ2 is

begin

X <= D2 OR D3;
Y <= D3 OR (D1 AND (NOT D2));
V <= D0 OR D1 OR D2 OR D3;


end Behavioral;
