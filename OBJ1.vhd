----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 01/05/2024 01:31:39 PM
-- Design Name: 
-- Module Name: OBJ1 - Behavioral
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

entity OBJ1 is
    Port ( I0 : in STD_LOGIC;
           I1 : in STD_LOGIC;
           S : in STD_LOGIC;
           F : out STD_LOGIC);
end OBJ1;

architecture Behavioral of OBJ1 is

begin

F <= ((NOT S) AND I0) OR (S AND I1);


end Behavioral;
