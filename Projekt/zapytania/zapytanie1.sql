CREATE VIEW zapytanie1 AS
select  Gatunek, count(id_serialu) from serial
where liczba_sezonow*liczba_odcinkow_w_sezonie<50
group by Gatunek;

-- podlicza ilosc seriali ktore maja mniej niz 50 odcinkow i grupuje je po gatunkach.