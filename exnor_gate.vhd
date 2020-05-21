-- File Name	: exnor_gate.vhd 
-- Author		: Sibi Ravichandran
-- Date			: 21-May-2020
-- Description	: The function of this component is to perform EX-NOR operation on two binary inputs.
--  Input-1 Input-2 Output
--	  0		  0		   1
--	  0		  1		   0
--	  1		  0		   0
--	  1		  1		   1
--
-- *********************************START OF CODE ********************************************************

-- Declare library files:
library IEEE;
use ieee.std_logic_1164.all;

-- Entity Declaration: 
entity xnor_gate is
	port( A, B : in std_logic;
		  C : out std_logic);
end xnor_gate;

-- Architecture Implementation:
architecture xnorg of xnor_gate is
begin
	C <= A xnor B;
end;

-- end of exnor_gate.vhd

-- *********************************END OF CODE **********************************************************