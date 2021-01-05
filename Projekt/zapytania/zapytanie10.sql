CREATE view zapytanie10 AS
select imie, nazwisko, id_zamowienia FROM klient
LEFT JOIN zamowienie ON klient.id_klienta=zamowienie.id_zamowienia;

-- pokazuje imie i nazwisko klienta oraz jego zamowienie 