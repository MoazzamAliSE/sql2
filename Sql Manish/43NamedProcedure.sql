create or REPLACE function add_num (var_1 number, var_2 number, var_3 number) RETURN NUMBER
IS
BEGIN
dbmS_output.put_line('var_1 => '|| var_1);
dbmS_output.put_line('var_2 => '|| var_2);
dbmS_output.put_line('var_3 => '|| var_3);
RETURN var_1+var_2+var_3;

END;
/