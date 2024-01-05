----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 01/05/2024 02:08:38 PM
-- Design Name: 
-- Module Name: OBJ3MAIN - Behavioral
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

entity OBJ3MAIN is
    Port ( A : in STD_LOGIC;
           B : in STD_LOGIC;
           C : in STD_LOGIC;
           S : out STD_LOGIC;
           COUT : out STD_LOGIC);
end OBJ3MAIN;

architecture Behavioral of OBJ3MAIN is

component OBJ3 is
    Port( X: in STD_LOGIC;
          Y: in STD_LOGIC;
          Z: in STD_LOGIC;
          D0: out STD_LOGIC;
          D1: out STD_LOGIC;
          D2: out STD_LOGIC;
          D3: out STD_LOGIC;
          D4: out STD_LOGIC;
          D5: out STD_LOGIC;
          D6: out STD_LOGIC;
          D7: out STD_LOGIC);
end component;
signal S0, S1, S2, S3, S4, S5, S6,S7: STD_LOGIC;
begin
    
    DEC: OBJ3 port map(A,B, C,S0, S1, S2, S3, S4, S5, S6,S7); 
    
    S <= S1 or S2 or S4 or S7;
    COUT <= S3 or S5 or S6 or S7;


end Behavioral;
