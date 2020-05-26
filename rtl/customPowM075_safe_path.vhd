-- safe_path for customPowM075 given rtl dir is . (quartus)
LIBRARY ieee;
USE ieee.std_logic_1164.all;

PACKAGE customPowM075_safe_path is
	FUNCTION safe_path( path: string ) RETURN string;
END customPowM075_safe_path;

PACKAGE body customPowM075_safe_path IS
	FUNCTION safe_path( path: string )
		RETURN string IS
	BEGIN
		return string'("./") & path;
	END FUNCTION safe_path;
END customPowM075_safe_path;
