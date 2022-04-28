DECLARE 
var_result NUMBER;
BEGIN
var_result := add_num (var_3 => 5,var_2 => 5, var_1 => 2);
dbmS_output.put_line('Result => '|| var_result);
END;
/