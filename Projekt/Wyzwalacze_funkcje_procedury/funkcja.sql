CREATE FUNCTION Witanie (imie CHAR(20), nazwisko CHAR(20)) 
RETURNS CHAR(50) DETERMINISTIC
RETURN CONCAT('Witaj, ',imie,' ',nazwisko,'!');
SELECT Witanie('Daniel','Kowalski') AS 'Witamy';

-- wyswietla napis przywitania wykorzystujacy wprowadzone imie i nazwisko