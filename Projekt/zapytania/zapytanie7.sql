create VIEW zapytanie7 AS
select  liczba_sezonow, count(Tytul) from serial
inner join subskrypcja ON serial.id_subskrypcji=subskrypcja.id_subskrypcji
group by liczba_sezonow
order by liczba_sezonow;

-- podlicza liczbe tytulow w serialach i grupuje je wedlug ilosci sezonow 