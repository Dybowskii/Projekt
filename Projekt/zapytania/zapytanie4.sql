CREATE VIEW zapytanie4 AS
SELECT Jezyk, count(id_serialu)
From serial 
inner JOIN subskrypcja ON subskrypcja.id_subskrypcji=serial.id_subskrypcji 
where subskrypcja.rodzaj_subskrypcji like 'Brazowa' OR subskrypcja.rodzaj_subskrypcji like 'Srebrna'
GROUP BY Jezyk;

-- podlicza ilosc seriali ktore sa w brazowej lub srebrnej subskrypcji i grupuje je po jezykach.