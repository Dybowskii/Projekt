CREATE VIEW zapytanie2 AS
SELECT tytul, rok_produkcji  FROM serial
INNER JOIN subskrypcja ON serial.id_subskrypcji=subskrypcja.id_subskrypcji
where subskrypcja.rodzaj_subskrypcji like "zlota" AND Gatunek like "Fantasy";

-- pokazuje seriale ktore sa dostepne w subskrypcji zlotej i ktorych gatunek to fantasy