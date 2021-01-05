DELIMITER $$
CREATE TRIGGER data_dodania_filmu
BEFORE INSERT
ON film FOR EACH ROW
BEGIN
    
        SET new.data_dodania=current_date;

END$$
DELIMITER ;
-- dodaje aktualna date w polu data_dodania w tabeli film w momentcie dodania filmu