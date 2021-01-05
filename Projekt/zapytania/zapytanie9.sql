CREATE VIEW zapytanie9 AS 
select rodzaj_subskrypcji, count(film.Tytul) from subskrypcja
inner join film ON subskrypcja.id_subskrypcji=film.id_subskrypcji
group by rodzaj_subskrypcji
order by count(film.Tytul) DESC;

-- Pokazuje liczbe filmow w danej ofercie subskrypcji