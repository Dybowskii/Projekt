CREATE VIEW zapytanie8 AS
SELECT tytul, rezyser, MAX(Czas_trwania_min), rok_produkcji
FROM film
Group by rok_produkcji
order by rok_produkcji;

-- pokazuje najdluzszy film z danego roku