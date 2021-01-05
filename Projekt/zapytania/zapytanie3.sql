CREATE VIEW zapytanie3 AS
Select klient.imie, klient.nazwisko, subskrypcja.rodzaj_subskrypcji
FROM ((zamowienie
INNER JOIN klient ON zamowienie.id_klienta = klient.id_klienta)
INNER JOIN subskrypcja ON zamowienie.id_subskrypcji = subskrypcja.id_subskrypcji)
WHERE rodzaj_subskrypcji like 'Zlota';

-- pokazuje imie i nazwisko klienta z wykupiona zlota subskrypcja