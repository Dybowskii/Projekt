create VIEW zapytanie6 AS
SELECT Tytul, (liczba_sezonow*liczba_odcinkow_w_sezonie) AS Laczna_liczba_odcinkow FROM serial;

-- wyswietla serial oraz jego laczna liczbe odcinkow