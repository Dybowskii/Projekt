DELIMITER $$
CREATE TRIGGER dodanie_klinta
BEFORE INSERT
ON klient FOR EACH ROW
BEGIN
    IF NEW.numer_karty IS NULL THEN
        SET new.numer_karty='brak';
    END IF;
END$$
DELIMITER ;

-- w przypadku dodania rekordu bez wartosci w rubryce numer_karty jest ona uzupelniana napisel "brak"