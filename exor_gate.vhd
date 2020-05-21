-- File Name	: exor_gate.vhd 
-- Author		: Sibi Ravichandran
-- Date			: 21-May-2020
-- Description	: The function of this component is to perform EX-OR operation on two binary inputs.
--  Input-1 Input-2 Output
--	  0		  0		   0
--	  0		  1		   1
--	  1		  0		   1
--	  1		  1		   0
--
-- *********************************START OF CODE ********************************************************

-- Declare library files:
library IEEE;
use ieee.std_logic_1164.all;

-- Entity Declaration: 
entity exor_gate is
	port( A, B : in std_logic;
		  C : out std_logic);
end exor_gate;

-- Architecture Implementation:
architecture exorg of exor_gate is
begin
	C <= A xor B;
end;

-- end of exor_gate.vhd

-- *********************************END OF CODE **********************************************************