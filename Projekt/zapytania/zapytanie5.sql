CREATE VIEW zapytanie5 AS
SELECT * FROM film 
where Czas_trwania_min<(SELECT AVG(czas_trwania_min) FROM film);

-- wyswietla dane filmow ktorych czas trwania jest nizszy niz sredni czas trwania wszystkich filmow