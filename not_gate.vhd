-- File Name	: not_gate.vhd 
-- Author		: Sibi Ravichandran
-- Date			: 21-May-2020
-- Description	: The function of this component is to perform NOT operation on a binary input.
--  Input-1 Output
--	  0		   1
--	  1		   0
--
-- *********************************START OF CODE ********************************************************

-- Declare library files:
library IEEE;
use ieee.std_logic_1164.all;

-- Entity Declaration: 
entity not_gate is
	port( A : in std_logic;
		  C : out std_logic);
end not_gate;

-- Architecture Implementation:
architecture notg of not_gate is
begin
	C <= not(A);
end;

-- end of not_gate.vhd

-- *********************************END OF CODE **********************************************************