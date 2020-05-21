-- File Name	: or_gate.vhd
-- Author		: Sibi Ravichandran
-- Date			: 21-May-2020
-- Description	: The function of this component is to perform OR operation on two binary inputs.
--  Input-1 Input-2 Output
--	  0		  0		   0
--	  0		  1		   1
--	  1		  0		   1
--	  1		  1		   1
--
-- *********************************START OF CODE ********************************************************

-- Declare library files:
library IEEE;
use ieee.std_logic_1164.all;

-- Entity Declaration: 
entity or_gate is
	port( A, B : in std_logic;
		  C : out std_logic);
end or_gate;

-- Architecture Implementation:
architecture org of or_gate is
begin
	C <= A or B;
end;

-- end of or_gate.vhd

-- *********************************END OF CODE **********************************************************