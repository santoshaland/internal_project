drop procedure if exists sp_param;
delimiter $$
Create procedure sp_param(IN a int ,IN b int ,OUT c int ,INOUT d int)
BEGIN
	SET c = a + b;
	SET d = d * d;
SET d = d * d;
SET d = d * d;
SET d = d * d;
END;
$$
DELIMITER ;


